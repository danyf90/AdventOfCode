// Created by Daniele Formichelli.

import Utils

/// https://adventofcode.com/2015/day/3
struct Year2015Day3: DayBase {
  func part1(_ input: String) -> CustomDebugStringConvertible {
    var current = Point(x: 0, y: 0)
    var visited: Set<Point> = [current]
    for direction in input.directions {
      current = Point(x: current.x + direction.dx, y: current.y + direction.dy)
      visited.insert(current)
    }
    return visited.count
  }

  func part2(_ input: String) -> CustomDebugStringConvertible {
    var visited: Set<Point> = [.zero]
    var santa = Point(x: 0, y: 0)
    var roboSanta = Point(x: 0, y: 0)
    for (index, direction) in input.directions.enumerated() {
      if index % 2 == 0 {
        santa = santa.move(direction)
        visited.insert(santa)
      } else {
        roboSanta = roboSanta.move(direction)
        visited.insert(roboSanta)
      }
    }
    return visited.count
  }
}

extension String {
  fileprivate var directions: [Direction] {
    return self.map {
      switch $0 {
      case "^":
        Direction.up
      case "v":
        Direction.down
      case ">":
        Direction.right
      case "<":
        Direction.left
      default:
        fatalError("Uknown direction \($0)")
      }
    }
  }
}
