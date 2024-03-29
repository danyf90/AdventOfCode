// Created by Daniele Formichelli.

import Utils

/// https://adventofcode.com/2015/day/4
struct Year2015Day4: DayBase {
  func part1(_ input: String) -> CustomDebugStringConvertible {
    return Self.md5Prefix(secret: input, prefix: "00000")
  }

  func part2(_ input: String) -> CustomDebugStringConvertible {
    return Self.md5Prefix(secret: input, prefix: "000000")
  }

  private static func md5Prefix(secret: String, prefix: String) -> Int {
    var i = 0
    while true {
      let md5 = (secret + String(i)).md5
      guard !md5.starts(with: prefix) else {
        return i
      }
      i += 1
    }
    return i
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
