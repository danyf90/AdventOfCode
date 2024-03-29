// Created by Daniele Formichelli.

import XCTest
@testable import AdventOfCode2023

class Year2023Day21Tests: XCTestCase {
  func testPart1() {
    XCTAssertEqual(Year2023Day21().part1(Self.input).debugDescription, "3820")
  }

  func testPart2() {
    XCTAssertEqual(Year2023Day21().part2(Self.input).debugDescription, "0")
  }

  static var input: String {
    """
    ...........
    .....###.#.
    .###.##..#.
    ..#.#...#..
    ....#.#....
    .##..S####.
    .##..#...#.
    .......##..
    .##.#.####.
    .##..##.##.
    ...........
    """
  }
}
