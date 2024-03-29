// Created by Daniele Formichelli.

import Utils

/// https://adventofcode.com/2019/day/15
struct Year2019Day15: DayBase {
  func part1(_ input: String) -> CustomDebugStringConvertible {
    var map: [Point: Output] = [Point(x: 0, y: 0): .robot]

    return self.explore(input, map: &map, stopOnOxygen: true).oxygenDistance
  }

  func part2(_ input: String) -> CustomDebugStringConvertible {
    var map: [Point: Output] = [Point(x: 0, y: 0): .robot]

    let oxygenPosition = self.explore(input, map: &map, stopOnOxygen: false).oxygenPosition
    map[Point(x: 0, y: 0)] = .empty
    var currentOxygenPositions: Set<Point> = [oxygenPosition]
    var currentTime = 0
    while !currentOxygenPositions.isEmpty {
      var nextOxygenPositions: Set<Point> = []
      for oxygenPosition in currentOxygenPositions {
        for direction in Direction.allCases {
          let nextPosition = Point(x: oxygenPosition.x + direction.dx, y: oxygenPosition.y + direction.dy)
          if map[nextPosition] == .empty {
            map[nextPosition] = .oxygen
            nextOxygenPositions.insert(nextPosition)
          }
        }
      }
      currentOxygenPositions = nextOxygenPositions
      currentTime += 1
    }

    // the last execution of the while has only the last point in currentOxygenPositions, hence everything is already filled
    return currentTime - 1
  }

  @discardableResult
  private func explore(
    _ input: String,
    map: inout [Point: Output],
    stopOnOxygen: Bool
  ) -> (oxygenPosition: Point, oxygenDistance: Int) {
    var explorationDone: Set<Point> = []
    var currentDroidPosition: Point = .zero
    var stepsFromDroid: [Point: Int] = [Point(x: 0, y: 0): 0]
    var currentStepsFromDroid = 0
    var oxygenDistance = 0
    var oxygenPosition: Point = .zero
    var memory = input.intCodeMemory
    var address: Int64 = 0

    while address >= 0 {
      let notCompletedDirections = Direction.allCases.filter { direction in
        let movedPosition = Point(x: currentDroidPosition.x + direction.dx, y: currentDroidPosition.y + direction.dy)
        return !explorationDone.contains(movedPosition)
      }
      switch notCompletedDirections.count {
      case 0:
        // nothing left to explore
        return (oxygenPosition, oxygenDistance)
      case 1:
        // nothing left to explore
        explorationDone.insert(currentDroidPosition)
      default:
        break
      }

      let sortedDirections = notCompletedDirections.sorted { lhs, rhs in
        let lMovedPosition = Point(x: currentDroidPosition.x + lhs.dx, y: currentDroidPosition.y + lhs.dy)
        let rMovedPosition = Point(x: currentDroidPosition.x + rhs.dx, y: currentDroidPosition.y + rhs.dy)

        // visit unexplored cells first
        return map[lMovedPosition] == nil && map[rMovedPosition] != nil
      }

      for direction in sortedDirections {
        if direction == sortedDirections.last {
          explorationDone.insert(currentDroidPosition)
        }
        let movedPosition = Point(x: currentDroidPosition.x + direction.dx, y: currentDroidPosition.y + direction.dy)
        if let output = IntCode.executeProgram(memory: &memory, from: &address, stopOnWrite: true, input: { direction.input }),
           let outputValue = Output(rawValue: output) {
          map[movedPosition] = outputValue
          if outputValue == .wall {
            explorationDone.insert(movedPosition)
          } else {
            if let nextStepsFromDroid = stepsFromDroid[movedPosition] {
              currentStepsFromDroid = nextStepsFromDroid
            } else {
              currentStepsFromDroid += 1
              stepsFromDroid[movedPosition] = currentStepsFromDroid
              if outputValue == .oxygen {
                oxygenPosition = movedPosition
                oxygenDistance = currentStepsFromDroid
                if stopOnOxygen {
                  return (oxygenPosition, oxygenDistance)
                }
              }
            }

            currentDroidPosition = movedPosition
            break
          }
        }
      }
    }

    return (oxygenPosition, oxygenDistance)
  }
}

extension Year2019Day15 {
  fileprivate enum Output: Int64, MapElement {
    case wall = 0
    case empty = 1
    case oxygen = 2
    case robot = 3
    case unknown = 4

    var representation: String {
      switch self {
      case .wall:
        return "🧱"
      case .empty:
        return "⬜️"
      case .oxygen:
        return "🌬"
      case .robot:
        return "🤖"
      case .unknown:
        return "❓"
      }
    }
  }

  var input: String {
    """
    3,1033,1008,1033,1,1032,1005,1032,31,1008,1033,2,1032,1005,1032,58,1008,1033,3,1032,1005,1032,81,1008,1033,4,1032,1005,1032,104,99,1002,1034,1,1039,1001,1036,0,1041,1001,1035,-1,1040,1008,1038,0,1043,102,-1,1043,1032,1,1037,1032,1042,1105,1,124,102,1,1034,1039,1001,1036,0,1041,1001,1035,1,1040,1008,1038,0,1043,1,1037,1038,1042,1106,0,124,1001,1034,-1,1039,1008,1036,0,1041,1002,1035,1,1040,1002,1038,1,1043,101,0,1037,1042,1106,0,124,1001,1034,1,1039,1008,1036,0,1041,101,0,1035,1040,1002,1038,1,1043,101,0,1037,1042,1006,1039,217,1006,1040,217,1008,1039,40,1032,1005,1032,217,1008,1040,40,1032,1005,1032,217,1008,1039,37,1032,1006,1032,165,1008,1040,9,1032,1006,1032,165,1101,2,0,1044,1105,1,224,2,1041,1043,1032,1006,1032,179,1101,1,0,1044,1106,0,224,1,1041,1043,1032,1006,1032,217,1,1042,1043,1032,1001,1032,-1,1032,1002,1032,39,1032,1,1032,1039,1032,101,-1,1032,1032,101,252,1032,211,1007,0,50,1044,1106,0,224,1102,0,1,1044,1105,1,224,1006,1044,247,1001,1039,0,1034,102,1,1040,1035,102,1,1041,1036,101,0,1043,1038,102,1,1042,1037,4,1044,1106,0,0,37,22,74,27,37,99,30,8,72,31,49,29,51,32,85,21,39,72,2,2,43,94,31,11,76,43,95,21,38,8,90,13,39,97,54,47,14,6,20,49,5,30,97,9,99,64,71,24,36,87,52,94,36,18,52,42,83,38,98,53,26,87,69,32,18,94,2,93,97,15,65,65,21,40,99,19,91,13,4,89,38,70,65,41,73,49,62,54,37,46,14,49,88,86,13,89,23,89,10,3,48,57,92,43,65,4,35,97,48,10,19,64,3,79,38,87,6,13,71,49,74,43,92,8,4,71,6,35,85,98,94,6,38,59,80,65,46,62,63,62,49,61,68,6,7,64,66,40,56,82,59,30,85,45,57,36,86,70,25,83,31,96,65,19,16,67,55,36,49,54,29,75,69,3,3,37,75,49,23,65,22,6,52,75,31,7,87,85,19,48,97,65,51,78,10,35,40,59,54,14,85,6,30,94,68,42,87,46,75,26,82,36,21,65,90,16,59,14,76,55,37,41,99,80,9,79,12,59,17,75,2,40,52,45,76,45,16,82,13,55,61,14,11,49,97,81,99,38,35,20,98,51,64,13,24,85,94,38,25,87,1,42,89,18,32,54,55,17,15,84,98,25,31,21,55,44,57,59,11,78,49,72,87,20,7,33,91,80,75,18,33,37,52,7,26,87,65,36,52,92,6,8,95,89,37,38,57,25,23,71,75,47,20,87,90,37,54,38,77,32,39,67,16,69,62,15,96,47,91,95,18,96,24,45,21,64,9,72,2,54,65,39,36,54,23,71,74,18,26,97,35,44,29,87,54,48,31,55,33,85,74,13,99,82,39,35,97,43,20,62,58,86,98,41,47,92,79,74,10,85,28,66,86,18,35,5,84,67,13,91,47,44,1,84,56,32,96,7,77,21,88,92,38,31,65,82,87,45,55,4,60,58,64,49,53,3,63,32,52,43,10,66,75,96,53,11,95,44,36,16,65,91,47,32,9,3,73,29,25,93,29,18,88,45,41,46,12,94,13,89,5,36,94,88,33,10,10,2,52,90,19,63,26,84,12,76,16,42,75,63,39,32,72,72,84,70,2,63,33,74,43,68,38,84,72,44,89,18,24,78,69,4,80,41,54,75,72,4,16,91,5,48,30,64,38,4,52,38,30,95,99,32,38,52,35,58,71,38,89,86,25,84,88,41,39,32,56,79,12,52,19,80,46,66,38,32,69,67,6,87,88,36,59,51,5,33,46,45,82,15,57,80,91,12,86,29,34,15,61,19,73,46,82,60,73,13,52,36,67,3,49,87,39,12,98,58,87,32,82,47,65,6,87,71,13,17,65,69,14,34,42,82,42,1,77,63,10,63,28,90,24,13,99,19,38,68,62,44,2,65,81,95,7,54,24,58,16,58,48,95,9,80,9,51,73,23,96,49,64,58,1,6,72,69,39,2,10,63,36,9,85,59,90,41,2,72,77,23,23,80,75,33,6,20,18,59,39,36,89,35,89,42,42,22,37,24,30,51,53,43,78,48,27,76,84,22,81,72,25,95,28,15,51,58,48,7,1,90,72,19,37,52,60,39,81,20,70,6,39,82,26,77,14,96,52,30,84,33,66,80,5,52,15,72,46,55,2,21,8,97,79,43,8,91,27,67,5,18,74,71,34,51,6,83,25,52,92,5,15,85,11,72,33,85,30,59,6,84,29,51,77,99,43,95,44,83,95,89,27,54,16,85,90,82,34,98,59,87,12,73,25,74,29,95,82,51,5,81,46,51,0,0,21,21,1,10,1,0,0,0,0,0,0
    """
  }
}

extension Direction {
  fileprivate var input: Int64 {
    switch self {
    case .up:
      return 1
    case .right:
      return 4
    case .down:
      return 2
    case .left:
      return 3
    }
  }
}
