// Created by Daniele Formichelli.

import XCTest
@testable import AdventOfCode2019

class Year2019Day10Tests: XCTestCase {
  func testPart1() {
    XCTAssertEqual(Year2019Day10().part1(Self.input).debugDescription, "347")
  }

  func testPart2() {
    XCTAssertEqual(Year2019Day10().part2(Self.input).debugDescription, "829")
  }

  static var input: String {
    """
    ..............#.#...............#....#....
    #.##.......#....#.#..##........#...#......
    ..#.....#....#..#.#....#.....#.#.##..#..#.
    ...........##...#...##....#.#.#....#.##..#
    ....##....#...........#..#....#......#.###
    .#...#......#.#.#.#...#....#.##.##......##
    #.##....#.....#.....#...####........###...
    .####....#.......#...##..#..#......#...#..
    ...............#...........#..#.#.#.......
    ........#.........##...#..........#..##...
    ...#..................#....#....##..#.....
    .............#..#.#.........#........#.##.
    ...#.#....................##..##..........
    .....#.#...##..............#...........#..
    ......#..###.#........#.....#.##.#......#.
    #......#.#.....#...........##.#.....#..#.#
    .#.............#..#.....##.....###..#..#..
    .#...#.....#.....##.#......##....##....#..
    .........#.#..##............#..#...#......
    ..#..##...#.#..#....#..#.#.......#.##.....
    #.......#.#....#.#..##.#...#.......#..###.
    .#..........#...##.#....#...#.#.........#.
    ..#.#.......##..#.##..#.......#.###.......
    ...#....###...#......#..#.....####........
    .............#.#..........#....#......#...
    #................#..................#.###.
    ..###.........##...##..##.................
    .#.........#.#####..#...##....#...##......
    ........#.#...#......#.................##.
    .##.....#..##.##.#....#....#......#.#....#
    .....#...........#.............#.....#....
    ........#.##.#...#.###.###....#.#......#..
    ..#...#.......###..#...#.##.....###.....#.
    ....#.....#..#.....#...#......###...###...
    #..##.###...##.....#.....#....#...###..#..
    ........######.#...............#...#.#...#
    ...#.....####.##.....##...##..............
    ###..#......#...............#......#...#..
    #..#...#.#........#.#.#...#..#....#.#.####
    #..#...#..........##.#.....##........#.#..
    ........#....#..###..##....#.#.......##..#
    .................##............#.......#..
    """
  }
}
