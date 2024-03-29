// Created by Daniele Formichelli.

import Utils

/// https://adventofcode.com/2015/day/19
struct Year2015Day19: DayBase {
  func part1(_ input: String) -> CustomDebugStringConvertible {
    var molecules: Set<String> = []
    let (molecule, replacements) = input.moleculeAndReplacements
    replacements.forEach { from, to in
      for index in molecule.allIndexes(of: from) {
        var replaced = molecule
        let replaceStartIndex = replaced.index(replaced.startIndex, offsetBy: index)
        replaced.replaceSubrange(replaceStartIndex ..< replaced.index(replaceStartIndex, offsetBy: from.count), with: to)
        molecules.insert(replaced)
      }
    }
    return molecules.count
  }

  func part2(_ input: String) -> CustomDebugStringConvertible {
    var (molecule, replacements) = input.moleculeAndReplacements

    var target = molecule
    var steps = 0
    while target != "e" {
      let targetBeforeCycle = target
      for (from, to) in replacements {
        guard let replaceRange = target.range(of: to) else {
          continue
        }

        target = target.replacingCharacters(in: replaceRange, with: from)
        steps += 1
      }

      guard targetBeforeCycle != target else {
        // randomly search for a solution
        target = molecule
        steps = 0
        replacements.shuffle()
        continue
      }
    }

    return steps
  }
}

extension String {
  fileprivate var moleculeAndReplacements: (String, [(String, String)]) {
    let split = self.components(separatedBy: "\n\n")
    let molecule = split[1]
    let replacements = split[0].lines.map { $0.components(separatedBy: " => ") }.map { ($0[0], $0[1]) }
    return (molecule, replacements)
  }
}
