// Created by Daniele Formichelli.

import XCTest
@testable import AdventOfCode2020

class Year2020Day7Tests: XCTestCase {
  func testPart1() {
    XCTAssertEqual(Year2020Day7().part1(Self.input).debugDescription, "274")
  }

  func testPart2() {
    XCTAssertEqual(Year2020Day7().part2(Self.input).debugDescription, "158730")
  }

  static var input: String {
    """
    wavy bronze bags contain 5 striped gold bags, 5 light tomato bags.
    drab indigo bags contain 4 pale bronze bags, 2 mirrored lavender bags.
    pale olive bags contain 3 faded bronze bags, 5 wavy orange bags, 3 clear black bags, 1 striped purple bag.
    faded white bags contain 5 vibrant violet bags, 4 light teal bags.
    mirrored magenta bags contain 2 muted cyan bags, 3 vibrant crimson bags.
    dull purple bags contain 1 striped fuchsia bag.
    dull lime bags contain 2 posh green bags, 2 muted gold bags, 1 light bronze bag, 2 pale teal bags.
    pale indigo bags contain 5 drab blue bags, 3 posh fuchsia bags.
    dull lavender bags contain 5 plaid orange bags.
    pale teal bags contain 2 dark silver bags, 1 faded silver bag, 1 dotted brown bag.
    clear lime bags contain 5 bright crimson bags, 2 dim chartreuse bags.
    faded coral bags contain 5 muted silver bags, 5 plaid gold bags.
    dull blue bags contain 4 mirrored turquoise bags.
    muted salmon bags contain 2 dim chartreuse bags, 2 mirrored tan bags, 2 plaid tomato bags, 3 clear cyan bags.
    dim orange bags contain 5 light purple bags.
    posh chartreuse bags contain 5 pale red bags, 2 pale gold bags, 3 dotted brown bags.
    pale red bags contain 4 mirrored green bags.
    dotted turquoise bags contain 2 posh maroon bags, 1 striped silver bag, 2 pale blue bags, 4 drab lime bags.
    light blue bags contain 4 muted fuchsia bags.
    shiny teal bags contain 5 faded brown bags.
    drab gold bags contain 1 dull purple bag, 2 wavy magenta bags, 1 faded red bag, 1 wavy silver bag.
    plaid maroon bags contain 3 dark gold bags, 2 dim silver bags, 1 vibrant plum bag.
    shiny beige bags contain 3 mirrored bronze bags.
    wavy chartreuse bags contain 1 muted bronze bag.
    posh teal bags contain 5 dark cyan bags, 5 posh green bags.
    faded chartreuse bags contain 3 muted yellow bags.
    clear crimson bags contain 2 striped gold bags, 4 bright crimson bags, 1 dull red bag.
    plaid turquoise bags contain 3 wavy crimson bags, 5 light gold bags, 2 mirrored olive bags, 1 posh white bag.
    dotted gray bags contain 4 posh teal bags, 5 dotted lime bags, 4 clear fuchsia bags.
    drab purple bags contain 2 shiny blue bags.
    dim black bags contain 3 vibrant white bags.
    muted cyan bags contain 2 light bronze bags.
    dim aqua bags contain 5 striped brown bags, 3 bright white bags, 1 dark purple bag, 3 wavy aqua bags.
    light violet bags contain 4 wavy lavender bags.
    light tan bags contain 4 dim cyan bags.
    muted chartreuse bags contain 4 drab blue bags, 4 dim yellow bags, 4 vibrant red bags, 2 faded violet bags.
    faded purple bags contain 4 clear salmon bags, 4 pale white bags, 3 dim indigo bags, 2 bright fuchsia bags.
    shiny violet bags contain 1 dim aqua bag, 3 shiny coral bags.
    dim green bags contain 1 pale cyan bag, 2 faded purple bags, 1 light gold bag, 5 shiny fuchsia bags.
    dotted teal bags contain 4 muted lavender bags.
    drab green bags contain 3 pale aqua bags, 5 striped chartreuse bags, 5 mirrored gray bags, 2 mirrored salmon bags.
    pale orange bags contain 3 bright teal bags, 2 dark green bags.
    wavy lavender bags contain 3 wavy aqua bags, 5 dull purple bags.
    shiny gray bags contain 1 light blue bag, 3 drab beige bags, 1 vibrant blue bag.
    dull yellow bags contain 5 dark teal bags, 1 dull teal bag.
    muted lime bags contain 3 shiny aqua bags.
    pale yellow bags contain 3 dull silver bags, 1 shiny green bag, 5 muted silver bags.
    dark salmon bags contain 3 mirrored fuchsia bags, 1 light blue bag, 4 mirrored green bags.
    faded fuchsia bags contain 5 dotted lavender bags, 4 clear bronze bags, 3 muted white bags.
    dark blue bags contain 3 mirrored orange bags.
    striped red bags contain 3 dotted lime bags, 4 mirrored orange bags, 2 dim yellow bags, 1 dull silver bag.
    faded lime bags contain 2 faded beige bags, 5 dark coral bags, 5 dark maroon bags.
    dim salmon bags contain 5 dark indigo bags, 4 dull aqua bags.
    light plum bags contain 2 dotted tan bags, 5 mirrored plum bags.
    pale tomato bags contain 1 posh violet bag.
    light olive bags contain 1 clear blue bag, 5 clear purple bags.
    faded bronze bags contain 1 mirrored lime bag.
    mirrored orange bags contain 3 shiny green bags, 2 vibrant white bags, 1 dull black bag.
    vibrant purple bags contain 2 dull gray bags, 2 dark magenta bags, 4 wavy green bags.
    dull green bags contain 5 shiny tomato bags.
    plaid magenta bags contain 4 dim plum bags, 2 dull tomato bags, 2 drab violet bags.
    bright magenta bags contain 5 dim plum bags, 3 mirrored teal bags, 5 dim red bags, 2 plaid maroon bags.
    dark beige bags contain 4 shiny aqua bags.
    dark orange bags contain 1 dark violet bag, 4 mirrored green bags.
    dim violet bags contain 5 shiny yellow bags, 1 dark lime bag, 2 vibrant coral bags, 3 mirrored turquoise bags.
    light cyan bags contain 2 mirrored gold bags.
    striped turquoise bags contain 3 mirrored aqua bags, 3 faded violet bags, 1 plaid maroon bag.
    dull plum bags contain 4 posh gold bags, 3 light salmon bags, 4 dull silver bags, 1 dark salmon bag.
    posh green bags contain 3 clear blue bags, 3 dull silver bags, 2 drab turquoise bags, 2 light silver bags.
    faded salmon bags contain 2 faded black bags.
    dull violet bags contain 2 plaid lavender bags, 4 plaid crimson bags, 1 bright crimson bag, 4 striped bronze bags.
    posh coral bags contain 4 plaid gold bags.
    shiny green bags contain no other bags.
    mirrored turquoise bags contain 3 vibrant crimson bags, 2 faded turquoise bags, 4 muted aqua bags, 4 drab lavender bags.
    dim yellow bags contain 1 dark tomato bag, 4 mirrored orange bags, 1 bright blue bag, 1 wavy red bag.
    vibrant orange bags contain 1 drab turquoise bag.
    muted black bags contain 3 dotted purple bags.
    faded brown bags contain 2 vibrant white bags, 1 dim silver bag.
    posh gold bags contain 5 bright green bags.
    pale salmon bags contain 3 faded gray bags, 2 posh tan bags, 5 pale cyan bags.
    dull brown bags contain 5 drab lime bags, 1 plaid lavender bag.
    dull fuchsia bags contain 4 dim silver bags, 1 shiny gold bag, 1 faded violet bag.
    mirrored chartreuse bags contain 3 dark gray bags, 3 muted teal bags, 2 mirrored black bags.
    dotted gold bags contain 1 mirrored red bag, 4 dim indigo bags, 4 faded cyan bags.
    striped tomato bags contain 5 dull gray bags, 4 light tomato bags.
    clear lavender bags contain 1 clear coral bag, 4 wavy turquoise bags, 5 dark maroon bags.
    dark chartreuse bags contain 2 clear beige bags.
    dark brown bags contain 4 bright white bags, 4 faded turquoise bags, 1 clear black bag, 1 wavy lavender bag.
    clear gold bags contain 5 vibrant gray bags, 5 wavy white bags.
    plaid cyan bags contain 5 dotted salmon bags, 5 vibrant cyan bags, 3 dark black bags, 4 shiny aqua bags.
    dark tomato bags contain 2 muted white bags, 5 bright silver bags, 5 posh red bags, 3 dull black bags.
    pale bronze bags contain 2 wavy coral bags, 2 drab blue bags, 5 clear purple bags, 4 vibrant blue bags.
    clear tan bags contain 1 dull black bag, 2 drab fuchsia bags.
    dotted aqua bags contain 5 striped brown bags, 3 vibrant bronze bags, 1 wavy brown bag, 2 plaid red bags.
    wavy blue bags contain 1 dark aqua bag, 2 striped purple bags, 2 dark coral bags, 5 plaid red bags.
    clear indigo bags contain 4 shiny gold bags, 4 bright blue bags.
    mirrored plum bags contain 3 striped gold bags, 5 dim fuchsia bags.
    faded tomato bags contain 2 wavy green bags.
    dark cyan bags contain 1 dim yellow bag, 4 dark silver bags, 5 drab aqua bags.
    striped blue bags contain 4 dull magenta bags, 5 plaid maroon bags, 5 plaid crimson bags.
    posh turquoise bags contain 2 pale silver bags.
    vibrant lavender bags contain 3 faded plum bags, 1 dark tomato bag.
    mirrored lime bags contain 1 faded lavender bag, 5 light silver bags.
    drab fuchsia bags contain 5 faded lavender bags, 2 muted silver bags, 3 pale indigo bags.
    clear olive bags contain 1 dotted green bag.
    dim gray bags contain 4 pale tan bags.
    light aqua bags contain 5 mirrored lime bags, 2 dim white bags, 1 dark gold bag, 5 faded black bags.
    striped lavender bags contain 4 faded green bags.
    plaid brown bags contain 4 vibrant turquoise bags, 1 posh violet bag.
    bright lavender bags contain 1 faded black bag, 2 posh tomato bags.
    pale purple bags contain 4 light silver bags, 4 plaid gold bags.
    posh gray bags contain 1 drab lime bag, 2 dark chartreuse bags, 3 dim fuchsia bags, 3 vibrant red bags.
    dull turquoise bags contain 5 vibrant fuchsia bags.
    shiny plum bags contain 2 striped fuchsia bags, 5 dark red bags.
    posh purple bags contain 4 vibrant gray bags, 1 plaid turquoise bag.
    muted teal bags contain 3 mirrored lime bags, 5 shiny tomato bags.
    shiny silver bags contain 2 clear cyan bags.
    bright green bags contain 4 plaid gray bags, 4 dull black bags, 1 clear blue bag, 1 dull red bag.
    clear orange bags contain 5 bright plum bags, 2 shiny red bags, 2 vibrant lavender bags.
    muted coral bags contain 5 dark brown bags.
    posh lime bags contain 2 dim silver bags.
    clear maroon bags contain 4 dotted chartreuse bags.
    dim red bags contain 5 muted yellow bags, 3 dark violet bags, 3 light tomato bags.
    faded red bags contain 1 striped lavender bag, 3 mirrored gray bags.
    bright maroon bags contain 2 posh crimson bags.
    muted gold bags contain 5 vibrant tan bags.
    dotted lavender bags contain 3 shiny green bags, 2 muted fuchsia bags.
    shiny magenta bags contain 4 shiny red bags.
    clear salmon bags contain 2 faded fuchsia bags, 4 posh crimson bags, 2 wavy fuchsia bags.
    dim lavender bags contain 1 posh magenta bag, 1 drab silver bag.
    vibrant aqua bags contain 5 dim teal bags, 5 bright blue bags.
    dim maroon bags contain 4 light white bags.
    striped tan bags contain 1 light aqua bag, 4 dim chartreuse bags.
    drab lime bags contain 2 dim blue bags.
    mirrored purple bags contain 5 striped tomato bags, 3 wavy tomato bags.
    dark violet bags contain 2 vibrant red bags, 1 dim silver bag.
    wavy beige bags contain 2 muted violet bags, 1 bright white bag, 5 vibrant red bags, 1 faded lavender bag.
    dim gold bags contain 1 wavy turquoise bag, 5 dim plum bags, 3 shiny silver bags.
    dotted magenta bags contain 2 vibrant white bags, 4 vibrant tan bags, 2 muted orange bags.
    plaid coral bags contain 5 dark brown bags, 2 posh coral bags, 2 dull crimson bags, 4 vibrant violet bags.
    wavy silver bags contain 2 dim chartreuse bags, 2 bright crimson bags, 4 mirrored green bags, 5 striped turquoise bags.
    mirrored olive bags contain 1 light purple bag, 4 muted silver bags.
    muted violet bags contain no other bags.
    bright red bags contain 1 muted red bag, 2 posh indigo bags, 3 shiny purple bags, 4 clear salmon bags.
    dotted fuchsia bags contain 3 muted gold bags, 3 mirrored yellow bags, 1 plaid maroon bag, 1 dull purple bag.
    mirrored cyan bags contain 1 muted fuchsia bag, 2 pale lavender bags.
    plaid beige bags contain 4 dotted violet bags, 1 mirrored salmon bag, 5 mirrored plum bags.
    pale magenta bags contain 3 vibrant indigo bags, 4 drab blue bags, 1 wavy violet bag.
    dim olive bags contain 2 drab indigo bags, 4 clear turquoise bags, 2 plaid tan bags.
    wavy fuchsia bags contain 1 muted silver bag, 3 striped red bags.
    drab olive bags contain 3 striped turquoise bags, 5 dim brown bags, 4 vibrant crimson bags.
    dull crimson bags contain 1 dotted tomato bag, 5 light silver bags, 1 dull black bag, 1 mirrored orange bag.
    faded beige bags contain 4 mirrored aqua bags, 2 faded plum bags, 3 posh aqua bags, 2 muted violet bags.
    posh black bags contain 1 muted chartreuse bag, 2 faded salmon bags.
    shiny turquoise bags contain 3 striped plum bags, 4 dull purple bags, 3 pale red bags, 4 dim brown bags.
    bright beige bags contain 3 drab white bags, 2 plaid olive bags.
    dim silver bags contain 5 mirrored yellow bags, 5 dark gray bags.
    muted bronze bags contain 3 pale black bags.
    clear black bags contain 4 dark gray bags, 2 drab magenta bags.
    posh violet bags contain 1 muted gray bag, 4 dark blue bags.
    light gold bags contain 1 mirrored silver bag.
    faded magenta bags contain 3 light gray bags.
    dotted crimson bags contain 3 clear crimson bags, 4 bright white bags, 5 bright green bags.
    striped coral bags contain 1 pale beige bag.
    drab brown bags contain 3 mirrored white bags, 4 clear crimson bags.
    clear tomato bags contain 5 dim magenta bags, 3 dull magenta bags, 4 dim turquoise bags.
    pale maroon bags contain 5 dark aqua bags.
    dark silver bags contain 2 bright blue bags, 2 pale yellow bags, 3 mirrored lime bags.
    striped purple bags contain 2 wavy red bags.
    wavy violet bags contain 2 dark gold bags, 1 plaid red bag.
    clear coral bags contain 5 clear violet bags, 2 clear crimson bags, 4 vibrant white bags.
    striped brown bags contain 2 posh red bags.
    pale brown bags contain 5 posh cyan bags, 3 clear salmon bags.
    dotted red bags contain 3 wavy aqua bags, 1 mirrored bronze bag, 2 dark silver bags, 1 pale tan bag.
    faded plum bags contain 2 striped brown bags.
    posh olive bags contain 5 muted white bags, 3 mirrored tomato bags, 4 dull olive bags.
    faded violet bags contain 1 mirrored yellow bag, 1 vibrant white bag, 3 mirrored orange bags.
    light silver bags contain no other bags.
    striped aqua bags contain 4 dull gray bags, 5 dark lavender bags, 4 shiny cyan bags.
    vibrant fuchsia bags contain 3 drab beige bags, 2 dim beige bags.
    shiny white bags contain 2 posh aqua bags, 4 faded gray bags.
    muted green bags contain 4 dim coral bags, 4 wavy turquoise bags, 3 clear lime bags, 1 striped black bag.
    dim tan bags contain 5 pale chartreuse bags, 1 mirrored cyan bag, 1 light maroon bag, 5 muted chartreuse bags.
    faded olive bags contain 1 light salmon bag, 2 wavy blue bags, 3 drab lavender bags.
    drab cyan bags contain 1 faded cyan bag.
    muted magenta bags contain 3 clear purple bags, 4 pale aqua bags.
    wavy maroon bags contain 1 wavy bronze bag.
    faded green bags contain 2 mirrored gray bags, 4 wavy gray bags, 3 dark salmon bags.
    wavy purple bags contain 2 posh red bags, 5 bright white bags.
    vibrant black bags contain 4 plaid silver bags.
    wavy white bags contain 3 dim chartreuse bags.
    dark magenta bags contain 2 dim lime bags.
    dull tan bags contain 1 posh red bag, 2 shiny green bags, 3 pale yellow bags, 2 faded salmon bags.
    pale lavender bags contain 4 dim red bags.
    mirrored black bags contain 1 plaid gray bag.
    posh silver bags contain 4 wavy purple bags, 4 vibrant blue bags, 1 dull fuchsia bag, 5 faded brown bags.
    plaid blue bags contain 5 pale yellow bags, 5 vibrant salmon bags, 4 wavy cyan bags.
    plaid purple bags contain 1 bright bronze bag, 2 vibrant blue bags, 1 shiny salmon bag, 5 faded magenta bags.
    striped orange bags contain 5 mirrored black bags, 2 clear cyan bags, 2 wavy yellow bags, 5 dim aqua bags.
    pale chartreuse bags contain 1 shiny blue bag, 4 shiny tomato bags, 1 bright lime bag, 5 dim blue bags.
    mirrored lavender bags contain 4 shiny gold bags, 3 dull crimson bags.
    bright blue bags contain 5 mirrored yellow bags, 5 light silver bags.
    dull teal bags contain 1 drab aqua bag, 4 dim coral bags, 3 muted yellow bags.
    mirrored indigo bags contain 3 dim brown bags.
    dotted coral bags contain 1 light lime bag, 5 mirrored indigo bags, 5 wavy indigo bags.
    light white bags contain 1 vibrant coral bag.
    faded yellow bags contain 3 light white bags.
    plaid black bags contain 5 dim indigo bags, 2 dull olive bags.
    dim cyan bags contain 5 shiny blue bags, 5 drab black bags.
    plaid tomato bags contain 4 dull crimson bags.
    bright yellow bags contain 5 mirrored green bags, 2 dim yellow bags.
    clear magenta bags contain 4 dim cyan bags, 4 bright orange bags.
    vibrant olive bags contain 4 pale turquoise bags.
    dull orange bags contain 1 mirrored yellow bag, 2 clear purple bags.
    drab tan bags contain 5 dotted salmon bags.
    dark black bags contain 4 bright magenta bags, 3 striped lime bags.
    faded teal bags contain 2 dark red bags, 3 plaid teal bags, 2 vibrant red bags.
    posh magenta bags contain 3 dark tan bags.
    dim indigo bags contain 2 dotted brown bags, 2 dull tan bags, 1 dark indigo bag, 3 dim fuchsia bags.
    vibrant red bags contain 2 muted fuchsia bags, 5 bright blue bags.
    mirrored tomato bags contain 4 shiny tomato bags, 1 dull orange bag.
    dark lime bags contain 3 plaid tan bags.
    vibrant silver bags contain 5 pale yellow bags, 2 faded lime bags.
    faded tan bags contain 4 pale violet bags, 3 muted gold bags, 3 vibrant red bags.
    pale beige bags contain 5 dark blue bags, 1 drab white bag, 3 faded crimson bags, 3 dull gray bags.
    wavy teal bags contain 1 posh maroon bag, 2 clear violet bags.
    bright turquoise bags contain 2 pale aqua bags.
    striped chartreuse bags contain 2 striped tomato bags, 2 dark red bags, 3 posh coral bags, 4 mirrored fuchsia bags.
    wavy yellow bags contain 5 striped gold bags, 1 striped maroon bag, 4 dull fuchsia bags, 3 shiny gold bags.
    dull salmon bags contain 5 plaid cyan bags.
    shiny bronze bags contain 5 pale indigo bags, 1 mirrored orange bag, 1 vibrant bronze bag.
    dull red bags contain 5 wavy beige bags.
    dotted green bags contain 2 clear indigo bags.
    plaid fuchsia bags contain 2 vibrant salmon bags, 1 light silver bag.
    striped crimson bags contain 3 dotted bronze bags, 2 shiny coral bags.
    mirrored teal bags contain 2 clear purple bags, 5 muted yellow bags.
    plaid gray bags contain 1 muted silver bag, 2 pale yellow bags.
    pale gray bags contain 5 drab lavender bags, 4 mirrored aqua bags.
    clear plum bags contain 3 dull blue bags, 5 clear chartreuse bags.
    light salmon bags contain 3 bright silver bags, 3 clear black bags, 1 bright crimson bag, 4 bright white bags.
    dark tan bags contain 4 shiny bronze bags, 1 mirrored chartreuse bag, 5 bright silver bags, 4 clear black bags.
    vibrant bronze bags contain 4 vibrant teal bags, 3 dark silver bags, 2 mirrored green bags.
    light teal bags contain 5 drab blue bags, 4 clear red bags, 1 drab aqua bag.
    plaid plum bags contain 2 faded yellow bags, 5 striped maroon bags.
    dull silver bags contain no other bags.
    mirrored beige bags contain 4 dotted blue bags, 3 clear indigo bags.
    pale aqua bags contain 2 shiny blue bags, 1 dim red bag, 1 posh teal bag.
    wavy orange bags contain 5 pale red bags, 3 wavy purple bags, 5 shiny aqua bags.
    dotted silver bags contain 3 dim beige bags, 5 striped silver bags, 2 pale brown bags, 1 muted white bag.
    dotted orange bags contain 3 plaid violet bags, 1 pale salmon bag, 4 dull bronze bags.
    vibrant turquoise bags contain 2 drab silver bags.
    clear cyan bags contain 5 shiny green bags, 4 dark chartreuse bags.
    dotted tan bags contain 4 vibrant blue bags.
    mirrored brown bags contain 3 faded olive bags.
    bright bronze bags contain 4 light yellow bags, 1 mirrored orange bag, 3 light silver bags.
    plaid lavender bags contain 1 posh violet bag, 4 muted yellow bags, 3 bright gold bags.
    bright coral bags contain 3 posh teal bags, 5 wavy purple bags.
    faded aqua bags contain 1 faded black bag.
    posh yellow bags contain 1 vibrant violet bag, 4 drab blue bags.
    plaid red bags contain 3 mirrored orange bags, 2 muted gold bags, 5 faded black bags.
    muted silver bags contain no other bags.
    bright black bags contain 4 plaid teal bags, 2 wavy lavender bags, 5 posh tan bags.
    dim white bags contain 1 mirrored orange bag, 1 dotted lavender bag, 4 muted yellow bags.
    posh brown bags contain 2 dark purple bags, 3 plaid lavender bags.
    dotted plum bags contain 4 bright teal bags.
    plaid silver bags contain 1 dark coral bag, 5 shiny coral bags.
    vibrant chartreuse bags contain 1 shiny magenta bag, 4 muted crimson bags, 2 dull tan bags, 2 striped cyan bags.
    drab red bags contain 3 drab aqua bags, 1 dark yellow bag, 2 mirrored gray bags.
    dull gold bags contain 5 dark coral bags, 2 dark blue bags, 5 bright orange bags, 5 muted lavender bags.
    dull cyan bags contain 3 faded tan bags, 3 muted teal bags, 1 muted orange bag, 4 striped bronze bags.
    drab lavender bags contain 4 faded lavender bags, 2 light blue bags, 3 posh fuchsia bags.
    bright tan bags contain 1 faded tan bag, 4 vibrant coral bags.
    shiny indigo bags contain 2 dark silver bags.
    dark turquoise bags contain 3 dark purple bags.
    drab magenta bags contain 2 bright white bags, 5 muted silver bags, 5 posh red bags.
    vibrant coral bags contain 5 plaid orange bags, 5 pale gold bags, 1 dark yellow bag, 4 dim yellow bags.
    clear yellow bags contain 5 plaid lavender bags, 1 vibrant coral bag, 1 posh coral bag, 4 vibrant brown bags.
    bright indigo bags contain 5 bright black bags, 4 plaid crimson bags, 2 dim fuchsia bags.
    plaid violet bags contain 1 drab crimson bag, 4 dotted cyan bags, 4 shiny green bags.
    dim blue bags contain 1 dotted lavender bag, 5 clear purple bags.
    vibrant plum bags contain no other bags.
    clear bronze bags contain 5 dull tan bags.
    striped green bags contain 1 wavy bronze bag, 4 light silver bags, 3 posh aqua bags.
    mirrored gold bags contain 1 pale tan bag, 1 shiny bronze bag, 5 dim beige bags.
    plaid lime bags contain 1 mirrored fuchsia bag.
    posh salmon bags contain 3 dim brown bags, 4 mirrored silver bags.
    wavy coral bags contain 4 light orange bags, 4 shiny orange bags, 4 dark blue bags, 1 bright yellow bag.
    clear teal bags contain 2 posh white bags.
    mirrored aqua bags contain no other bags.
    light green bags contain 3 posh chartreuse bags, 3 shiny red bags, 1 dim silver bag, 4 faded crimson bags.
    muted aqua bags contain 1 shiny green bag, 3 shiny gold bags, 5 light blue bags.
    posh maroon bags contain 5 pale yellow bags, 2 dim red bags, 5 wavy beige bags, 1 bright blue bag.
    faded gray bags contain 3 faded orange bags.
    plaid orange bags contain 1 dark brown bag, 4 dotted salmon bags, 4 clear violet bags, 1 clear indigo bag.
    striped indigo bags contain 2 muted gray bags, 4 dim brown bags, 4 clear black bags.
    bright salmon bags contain 3 dark tomato bags, 5 pale tomato bags, 2 dim magenta bags, 3 dotted cyan bags.
    wavy aqua bags contain 5 dark violet bags, 4 dim yellow bags, 2 dark blue bags.
    plaid olive bags contain 2 dull red bags.
    bright teal bags contain 2 shiny green bags.
    vibrant beige bags contain 5 dark teal bags, 3 plaid turquoise bags.
    dull chartreuse bags contain 4 pale blue bags, 2 drab violet bags, 2 dotted beige bags.
    dotted brown bags contain 5 posh lime bags, 5 muted gray bags.
    muted plum bags contain 4 clear violet bags, 2 shiny green bags, 1 dotted fuchsia bag.
    muted blue bags contain 5 drab tomato bags.
    dull bronze bags contain 3 bright magenta bags, 3 muted purple bags, 2 striped red bags, 1 clear gray bag.
    shiny red bags contain 1 shiny green bag, 2 muted white bags.
    shiny purple bags contain 1 wavy red bag, 1 drab magenta bag.
    plaid tan bags contain 4 wavy bronze bags, 3 clear fuchsia bags.
    drab orange bags contain 4 shiny salmon bags.
    faded gold bags contain 2 pale bronze bags, 5 striped plum bags, 2 muted violet bags.
    light magenta bags contain 5 bright tomato bags.
    light yellow bags contain 5 posh gold bags, 5 faded lime bags.
    mirrored maroon bags contain 5 posh plum bags, 5 pale gold bags, 5 vibrant maroon bags.
    dark coral bags contain 3 shiny red bags, 3 posh fuchsia bags, 1 striped gold bag.
    dark teal bags contain 2 striped red bags, 2 striped turquoise bags.
    dark purple bags contain 1 clear blue bag.
    plaid gold bags contain 2 posh teal bags, 4 dim yellow bags, 3 pale red bags.
    dim coral bags contain 4 dull plum bags, 5 faded violet bags.
    vibrant salmon bags contain 4 plaid silver bags, 5 faded green bags, 5 clear indigo bags.
    bright brown bags contain 1 shiny plum bag, 1 dim magenta bag, 5 shiny turquoise bags, 4 dim yellow bags.
    vibrant crimson bags contain 4 pale red bags.
    posh crimson bags contain 4 plaid olive bags, 3 plaid orange bags.
    faded indigo bags contain 1 clear red bag.
    wavy red bags contain 1 vibrant plum bag, 5 dotted lime bags.
    faded lavender bags contain 1 mirrored yellow bag, 4 vibrant plum bags.
    drab silver bags contain 3 dark gray bags, 3 muted fuchsia bags.
    pale black bags contain 4 posh white bags, 3 pale blue bags, 5 shiny plum bags, 1 posh salmon bag.
    posh tan bags contain 2 mirrored yellow bags, 3 striped bronze bags.
    drab aqua bags contain 1 dull silver bag, 1 dark tomato bag.
    wavy plum bags contain 3 clear violet bags.
    shiny crimson bags contain 5 drab lime bags.
    shiny lime bags contain 5 vibrant teal bags, 5 faded black bags, 1 dull black bag, 5 clear purple bags.
    dark maroon bags contain 3 dull black bags.
    faded blue bags contain 4 bright blue bags, 1 mirrored lime bag, 5 shiny green bags.
    clear turquoise bags contain 2 dim silver bags, 4 muted coral bags, 3 clear bronze bags, 4 light orange bags.
    striped yellow bags contain 1 dotted brown bag, 2 plaid coral bags.
    pale coral bags contain 5 faded crimson bags, 3 drab tan bags, 2 dotted olive bags, 3 shiny blue bags.
    wavy black bags contain 1 mirrored yellow bag.
    muted indigo bags contain 3 dim coral bags, 1 shiny lavender bag, 1 drab aqua bag, 5 faded blue bags.
    dull aqua bags contain 4 dark gray bags, 3 mirrored orange bags, 3 pale red bags, 4 drab turquoise bags.
    striped violet bags contain 4 posh red bags, 3 wavy violet bags, 1 pale aqua bag.
    bright crimson bags contain 4 bright silver bags, 4 wavy beige bags, 5 striped fuchsia bags.
    wavy tomato bags contain 4 dim turquoise bags, 2 mirrored chartreuse bags.
    pale fuchsia bags contain 3 pale violet bags, 4 shiny turquoise bags, 1 drab white bag, 3 mirrored green bags.
    mirrored gray bags contain 4 dim chartreuse bags, 4 bright chartreuse bags.
    mirrored bronze bags contain 4 drab olive bags, 5 drab white bags, 2 clear crimson bags, 1 dim aqua bag.
    light crimson bags contain 5 plaid teal bags.
    light lime bags contain 2 faded salmon bags, 5 dim indigo bags, 1 dotted lime bag, 5 striped green bags.
    clear silver bags contain 4 vibrant cyan bags, 2 dotted olive bags.
    striped magenta bags contain 5 faded aqua bags.
    dark gray bags contain 2 bright white bags, 2 posh red bags.
    pale crimson bags contain 4 dark teal bags.
    dotted cyan bags contain 1 striped brown bag, 3 shiny green bags, 1 dull crimson bag, 1 bright crimson bag.
    clear violet bags contain 5 drab magenta bags, 2 striped brown bags, 2 striped fuchsia bags, 5 mirrored aqua bags.
    drab white bags contain 3 bright blue bags, 3 wavy purple bags, 4 mirrored lime bags, 4 dotted salmon bags.
    plaid yellow bags contain 3 dull violet bags, 1 striped turquoise bag.
    clear gray bags contain 1 dim chartreuse bag, 2 dotted chartreuse bags, 5 dull plum bags.
    pale cyan bags contain 2 striped tomato bags.
    pale turquoise bags contain 1 faded coral bag.
    shiny aqua bags contain 3 dotted magenta bags.
    dull tomato bags contain 5 vibrant indigo bags.
    light orange bags contain 1 posh lime bag, 5 bright yellow bags, 5 faded magenta bags, 2 pale beige bags.
    dull white bags contain 1 dotted lavender bag, 1 pale beige bag, 5 posh black bags, 3 light silver bags.
    drab yellow bags contain 2 shiny orange bags, 4 faded green bags.
    bright gray bags contain 3 muted red bags, 4 dull orange bags, 5 mirrored yellow bags.
    dim crimson bags contain 2 bright white bags.
    dim fuchsia bags contain 1 light silver bag.
    dim bronze bags contain 4 light blue bags, 1 light gray bag, 3 faded crimson bags, 2 posh tan bags.
    muted tan bags contain 1 dark blue bag, 5 clear crimson bags, 1 striped silver bag.
    dark gold bags contain 4 posh red bags, 5 drab blue bags.
    light tomato bags contain 3 wavy olive bags, 3 dark maroon bags, 5 shiny gold bags, 3 muted yellow bags.
    shiny fuchsia bags contain 2 faded lime bags, 5 drab beige bags.
    striped gold bags contain 1 dim blue bag.
    light lavender bags contain 3 wavy fuchsia bags, 2 shiny salmon bags.
    shiny tomato bags contain 1 striped turquoise bag, 5 light gray bags, 2 dark tomato bags, 1 dull aqua bag.
    dotted indigo bags contain 2 dark indigo bags.
    shiny blue bags contain 2 shiny red bags, 2 posh salmon bags, 5 dotted tomato bags.
    vibrant blue bags contain 2 plaid teal bags, 3 dim silver bags.
    pale blue bags contain 1 striped tomato bag.
    dull magenta bags contain 1 striped chartreuse bag, 2 dark silver bags.
    drab blue bags contain 2 dark gray bags, 4 dotted lime bags, 3 shiny green bags, 3 wavy olive bags.
    light bronze bags contain 3 wavy silver bags, 1 wavy coral bag, 4 faded green bags.
    muted beige bags contain 4 dull coral bags, 3 dim chartreuse bags, 3 pale blue bags, 2 plaid lavender bags.
    bright plum bags contain 1 plaid indigo bag, 2 dark purple bags, 5 dark indigo bags, 5 vibrant crimson bags.
    plaid salmon bags contain 3 dark gold bags, 1 dotted lavender bag, 5 wavy red bags, 1 bright olive bag.
    dim lime bags contain 4 wavy brown bags, 5 wavy fuchsia bags, 1 dark tomato bag.
    dark aqua bags contain 5 wavy beige bags, 3 pale yellow bags, 2 bright white bags, 2 muted violet bags.
    light coral bags contain 4 dotted coral bags, 1 pale indigo bag, 3 dull brown bags, 4 plaid white bags.
    clear purple bags contain 4 dark aqua bags, 5 vibrant white bags.
    striped plum bags contain 2 plaid gold bags, 1 dim silver bag.
    mirrored yellow bags contain no other bags.
    shiny olive bags contain 5 dotted lavender bags.
    pale gold bags contain 2 plaid orange bags, 5 bright yellow bags.
    dotted violet bags contain 3 dim orange bags.
    mirrored blue bags contain 2 mirrored coral bags, 5 posh green bags, 1 wavy teal bag.
    plaid green bags contain 3 wavy red bags.
    wavy cyan bags contain 4 dull crimson bags, 2 dim chartreuse bags.
    dull beige bags contain 1 shiny black bag, 5 posh green bags, 2 pale gray bags, 3 posh gray bags.
    dark indigo bags contain 3 drab plum bags.
    striped black bags contain 1 bright green bag, 4 muted silver bags, 1 plaid crimson bag.
    plaid indigo bags contain 2 drab lime bags, 1 faded plum bag, 5 bright yellow bags.
    shiny maroon bags contain 3 dark cyan bags, 1 dotted chartreuse bag.
    dotted lime bags contain 5 light silver bags, 1 shiny green bag, 1 mirrored aqua bag.
    posh beige bags contain 4 mirrored aqua bags, 2 mirrored black bags, 3 wavy blue bags, 1 plaid cyan bag.
    bright cyan bags contain 4 mirrored aqua bags, 5 dotted fuchsia bags, 1 wavy plum bag.
    plaid white bags contain 5 vibrant lime bags, 5 dull magenta bags, 2 pale blue bags, 5 plaid cyan bags.
    drab maroon bags contain 1 clear violet bag, 5 posh green bags, 3 dotted bronze bags, 2 dark silver bags.
    plaid bronze bags contain 4 shiny plum bags, 5 dim brown bags.
    dim magenta bags contain 2 muted chartreuse bags, 4 wavy lavender bags.
    clear blue bags contain 1 muted yellow bag, 5 muted fuchsia bags.
    dotted salmon bags contain 3 muted silver bags, 4 mirrored yellow bags, 1 vibrant red bag.
    posh orange bags contain 2 pale violet bags, 3 posh maroon bags.
    mirrored red bags contain 5 posh crimson bags, 1 light green bag, 1 striped black bag, 2 dark black bags.
    vibrant green bags contain 5 faded fuchsia bags, 4 faded orange bags, 3 clear turquoise bags.
    pale violet bags contain 2 bright teal bags, 5 faded crimson bags.
    clear brown bags contain 3 posh coral bags, 2 vibrant maroon bags, 1 drab olive bag, 5 mirrored cyan bags.
    vibrant violet bags contain 4 dark purple bags, 4 striped olive bags, 5 faded fuchsia bags.
    pale green bags contain 4 posh green bags, 2 striped lime bags.
    light maroon bags contain 3 dull cyan bags, 4 dim red bags.
    wavy salmon bags contain 4 drab lavender bags, 5 bright gray bags.
    dotted yellow bags contain 4 mirrored black bags, 1 dim plum bag.
    drab crimson bags contain 5 striped fuchsia bags, 1 pale indigo bag.
    vibrant tomato bags contain 1 dotted lime bag, 1 dotted green bag, 5 light teal bags, 2 light indigo bags.
    wavy olive bags contain 4 muted white bags, 5 muted silver bags.
    wavy lime bags contain 2 vibrant bronze bags, 3 vibrant gray bags.
    striped lime bags contain 1 faded brown bag, 3 vibrant red bags, 4 mirrored gray bags.
    wavy crimson bags contain 1 striped silver bag, 5 pale magenta bags, 1 wavy gray bag, 5 vibrant plum bags.
    wavy indigo bags contain 3 shiny cyan bags, 5 light orange bags.
    posh fuchsia bags contain 5 dark aqua bags, 1 muted white bag, 2 shiny green bags, 5 dull black bags.
    striped maroon bags contain 5 striped fuchsia bags, 5 muted chartreuse bags, 5 dark purple bags, 4 shiny gold bags.
    dull gray bags contain 5 dark tomato bags, 3 shiny purple bags, 5 faded violet bags, 1 dull silver bag.
    dotted bronze bags contain 4 dark blue bags.
    muted olive bags contain 4 mirrored lavender bags.
    dark plum bags contain 2 faded lime bags.
    drab tomato bags contain 2 posh chartreuse bags, 4 vibrant indigo bags.
    plaid teal bags contain 5 dark gray bags, 4 light silver bags.
    drab teal bags contain 3 pale salmon bags.
    wavy brown bags contain 5 plaid red bags.
    mirrored violet bags contain 4 vibrant brown bags, 4 dull crimson bags, 4 shiny violet bags, 1 dim magenta bag.
    faded silver bags contain 2 bright teal bags, 2 shiny green bags.
    dark bronze bags contain 3 muted violet bags, 5 plaid cyan bags.
    dim tomato bags contain 3 dotted black bags.
    muted tomato bags contain 3 posh crimson bags, 2 muted yellow bags.
    bright orange bags contain 3 pale silver bags.
    dotted tomato bags contain 5 posh tan bags, 3 dotted lavender bags.
    bright white bags contain no other bags.
    dotted white bags contain 1 dim yellow bag, 5 plaid orange bags, 1 bright chartreuse bag.
    vibrant teal bags contain 2 vibrant red bags.
    light beige bags contain 5 wavy crimson bags, 5 mirrored aqua bags, 5 light yellow bags.
    drab black bags contain 2 dotted lime bags, 2 mirrored fuchsia bags.
    drab salmon bags contain 5 pale indigo bags.
    bright silver bags contain 4 wavy red bags.
    pale lime bags contain 1 dark indigo bag.
    dark red bags contain 4 vibrant white bags, 1 dark violet bag.
    dull coral bags contain 3 dark indigo bags, 3 bright plum bags, 2 wavy silver bags, 4 clear bronze bags.
    vibrant white bags contain 1 dotted lime bag, 3 mirrored aqua bags.
    posh red bags contain no other bags.
    muted fuchsia bags contain 1 bright blue bag.
    bright aqua bags contain 1 shiny blue bag, 4 dark red bags, 2 wavy fuchsia bags, 4 pale gold bags.
    vibrant magenta bags contain 5 clear red bags.
    light indigo bags contain 4 dark red bags, 3 vibrant salmon bags.
    mirrored tan bags contain 5 muted teal bags.
    dim teal bags contain 1 drab lime bag, 2 drab bronze bags, 4 bright lavender bags, 5 posh salmon bags.
    shiny black bags contain 2 faded yellow bags, 1 shiny blue bag, 5 dark teal bags, 2 light crimson bags.
    drab plum bags contain 2 muted fuchsia bags.
    muted turquoise bags contain 1 faded plum bag, 3 plaid red bags, 3 dotted lavender bags.
    muted brown bags contain 1 dotted magenta bag, 4 pale red bags, 4 posh violet bags, 3 muted yellow bags.
    dull olive bags contain 2 drab magenta bags, 2 plaid crimson bags.
    drab coral bags contain 1 dull blue bag, 2 striped white bags, 1 plaid indigo bag, 2 shiny violet bags.
    mirrored white bags contain 1 dull fuchsia bag, 3 muted white bags, 5 faded lime bags.
    shiny gold bags contain 1 pale indigo bag, 3 pale yellow bags.
    vibrant tan bags contain 2 dull fuchsia bags, 1 faded bronze bag, 5 shiny orange bags.
    dark olive bags contain 3 bright green bags, 5 wavy beige bags, 4 muted tan bags.
    light chartreuse bags contain 4 dark turquoise bags, 2 striped gold bags.
    mirrored salmon bags contain 1 plaid lavender bag, 5 dim white bags.
    mirrored crimson bags contain 3 dark teal bags, 1 striped silver bag, 3 clear blue bags.
    wavy gray bags contain 3 plaid maroon bags, 5 clear crimson bags, 1 dull purple bag, 2 drab brown bags.
    mirrored green bags contain 4 vibrant white bags, 3 shiny cyan bags.
    vibrant gray bags contain 2 dotted salmon bags, 5 drab black bags, 4 shiny red bags.
    dull black bags contain 1 dark gray bag, 1 mirrored yellow bag, 4 dark aqua bags.
    dim plum bags contain 2 clear blue bags, 3 shiny turquoise bags.
    posh aqua bags contain 4 bright white bags, 2 pale yellow bags.
    muted yellow bags contain 4 dark aqua bags, 3 muted silver bags, 3 bright white bags, 3 mirrored orange bags.
    dark crimson bags contain 5 wavy salmon bags.
    bright gold bags contain 3 drab lavender bags, 2 dotted magenta bags, 5 dim chartreuse bags, 1 plaid gray bag.
    dim purple bags contain 4 clear silver bags, 1 faded purple bag, 2 faded blue bags.
    light gray bags contain 4 dotted bronze bags.
    bright chartreuse bags contain 3 vibrant white bags, 1 wavy red bag, 1 faded violet bag, 5 dull fuchsia bags.
    shiny tan bags contain 3 dim red bags, 1 shiny orange bag, 4 clear violet bags.
    shiny coral bags contain 1 dull black bag.
    dull indigo bags contain 3 drab blue bags, 2 light gray bags, 3 dim turquoise bags.
    dim brown bags contain 1 drab turquoise bag, 5 dull black bags, 1 posh aqua bag.
    bright fuchsia bags contain 3 bright olive bags.
    light brown bags contain 2 muted tan bags.
    posh plum bags contain 5 striped fuchsia bags, 5 shiny cyan bags, 5 shiny violet bags, 1 shiny green bag.
    drab bronze bags contain 4 dotted aqua bags, 5 shiny orange bags, 3 dull aqua bags.
    dim beige bags contain 3 striped bronze bags.
    dark lavender bags contain 1 posh salmon bag, 5 dotted teal bags, 5 dim blue bags, 4 pale beige bags.
    light black bags contain 1 clear orange bag.
    clear white bags contain 3 vibrant aqua bags, 2 pale aqua bags.
    pale white bags contain 5 faded magenta bags.
    vibrant cyan bags contain 5 light lime bags, 4 bright purple bags, 4 clear black bags.
    bright lime bags contain 5 dim silver bags.
    bright olive bags contain 5 striped magenta bags, 4 dark turquoise bags, 2 dark chartreuse bags.
    vibrant lime bags contain 3 mirrored coral bags.
    faded turquoise bags contain 2 dark gray bags, 1 dull black bag.
    muted red bags contain 3 muted coral bags.
    vibrant indigo bags contain 3 posh tomato bags.
    striped olive bags contain 4 plaid orange bags.
    posh blue bags contain 5 plaid teal bags.
    striped gray bags contain 1 mirrored purple bag.
    posh lavender bags contain 5 plaid maroon bags, 2 dim lavender bags, 1 bright maroon bag, 4 dark coral bags.
    dim turquoise bags contain 2 posh tomato bags.
    light purple bags contain 1 shiny green bag.
    vibrant yellow bags contain 5 pale brown bags, 5 vibrant crimson bags, 2 plaid aqua bags.
    pale silver bags contain 3 pale tan bags, 1 vibrant lavender bag.
    posh bronze bags contain 5 pale lavender bags, 3 dotted indigo bags, 1 striped olive bag, 5 mirrored green bags.
    striped white bags contain 5 faded plum bags, 5 striped indigo bags, 4 pale gold bags, 4 plaid gold bags.
    striped cyan bags contain 4 faded salmon bags, 5 dull coral bags, 1 drab bronze bag, 1 mirrored bronze bag.
    shiny yellow bags contain 2 faded aqua bags, 1 striped black bag, 4 pale cyan bags, 3 clear red bags.
    muted white bags contain 5 mirrored aqua bags, 2 muted fuchsia bags.
    bright violet bags contain 4 dark turquoise bags, 5 plaid crimson bags, 2 clear lavender bags, 2 dim red bags.
    light red bags contain 4 dim lime bags, 3 vibrant red bags.
    drab gray bags contain 2 drab tomato bags, 1 shiny blue bag, 2 vibrant tan bags, 1 striped fuchsia bag.
    pale tan bags contain 2 striped green bags, 2 dark maroon bags, 4 drab turquoise bags, 3 posh lime bags.
    faded crimson bags contain 4 clear crimson bags, 5 dull purple bags, 1 clear violet bag, 4 wavy beige bags.
    shiny orange bags contain 3 dark gray bags, 5 dim silver bags, 3 bright green bags.
    clear fuchsia bags contain 4 pale indigo bags.
    shiny salmon bags contain 4 dull coral bags, 2 muted crimson bags.
    dotted black bags contain 1 vibrant cyan bag.
    drab turquoise bags contain 1 shiny green bag.
    shiny chartreuse bags contain 5 faded violet bags.
    wavy magenta bags contain 5 plaid lime bags, 4 bright chartreuse bags, 2 clear lime bags, 3 plaid orange bags.
    wavy tan bags contain 4 dark brown bags, 3 clear turquoise bags, 4 muted fuchsia bags, 5 clear gold bags.
    dotted maroon bags contain 2 dim gold bags, 4 posh tan bags.
    striped silver bags contain 3 dark coral bags, 4 dark turquoise bags, 1 pale beige bag, 1 bright silver bag.
    dotted blue bags contain 3 drab blue bags.
    striped bronze bags contain 1 light blue bag, 3 wavy olive bags, 5 dark tomato bags, 4 dark blue bags.
    dotted chartreuse bags contain 2 dark salmon bags, 2 striped magenta bags.
    muted orange bags contain 2 clear crimson bags, 3 mirrored fuchsia bags, 2 drab blue bags.
    light fuchsia bags contain 2 dim cyan bags, 4 pale lavender bags, 1 dark teal bag.
    wavy green bags contain 5 faded turquoise bags, 1 faded lavender bag, 3 faded silver bags, 2 dark tomato bags.
    muted maroon bags contain 5 vibrant red bags.
    drab beige bags contain 2 clear red bags, 4 faded blue bags, 1 dim beige bag.
    light turquoise bags contain 3 dim violet bags, 3 light teal bags.
    striped beige bags contain 4 vibrant brown bags, 3 dull red bags.
    drab violet bags contain 4 dotted gray bags, 4 striped chartreuse bags.
    clear red bags contain 3 posh crimson bags, 4 wavy green bags, 3 dotted brown bags, 3 wavy violet bags.
    clear green bags contain 3 vibrant gray bags, 5 dim orange bags, 4 posh magenta bags, 4 dim tan bags.
    posh indigo bags contain 4 shiny coral bags, 2 bright green bags.
    dotted olive bags contain 1 striped bronze bag, 1 dim silver bag.
    striped fuchsia bags contain 4 light silver bags, 4 dark blue bags, 1 bright green bag.
    dark fuchsia bags contain 5 shiny turquoise bags, 5 shiny maroon bags, 3 dim gray bags, 1 dim cyan bag.
    faded cyan bags contain 3 pale gold bags, 3 wavy fuchsia bags, 2 wavy orange bags, 2 drab violet bags.
    drab chartreuse bags contain 5 muted blue bags, 5 wavy orange bags, 2 mirrored beige bags, 5 wavy tan bags.
    mirrored silver bags contain 3 drab lavender bags.
    faded black bags contain 3 drab turquoise bags, 3 muted yellow bags.
    muted lavender bags contain 5 light crimson bags, 5 bright gold bags, 4 dull orange bags, 2 striped crimson bags.
    shiny cyan bags contain 5 drab plum bags, 4 drab aqua bags.
    dark white bags contain 4 mirrored fuchsia bags.
    plaid aqua bags contain 1 dark cyan bag, 4 drab tan bags, 3 drab blue bags.
    muted purple bags contain 4 dim turquoise bags.
    clear chartreuse bags contain 2 vibrant gray bags, 3 striped teal bags, 3 dim tan bags.
    clear beige bags contain 4 plaid tan bags, 1 dark teal bag, 4 dark cyan bags, 2 posh brown bags.
    posh white bags contain 3 plaid red bags.
    posh cyan bags contain 2 dull teal bags, 3 posh indigo bags, 1 dotted aqua bag.
    mirrored fuchsia bags contain 4 mirrored aqua bags, 3 striped fuchsia bags, 1 faded violet bag, 5 wavy red bags.
    striped teal bags contain 4 dark purple bags, 1 pale teal bag, 3 clear violet bags, 2 shiny yellow bags.
    dull maroon bags contain 1 dull beige bag, 3 dim crimson bags.
    shiny brown bags contain 5 striped red bags, 5 dotted magenta bags.
    vibrant gold bags contain 4 bright lime bags.
    wavy gold bags contain 5 vibrant white bags, 3 dim orange bags, 1 dark gold bag, 5 bright tan bags.
    muted crimson bags contain 1 plaid chartreuse bag.
    mirrored coral bags contain 5 mirrored teal bags, 5 shiny cyan bags, 2 dull purple bags.
    dark green bags contain 2 dark gray bags.
    dotted beige bags contain 5 shiny gold bags, 1 drab turquoise bag, 2 plaid lavender bags.
    plaid chartreuse bags contain 2 clear cyan bags, 1 bright blue bag, 2 dark violet bags, 1 dark chartreuse bag.
    dotted purple bags contain 3 bright crimson bags, 1 striped black bag.
    bright tomato bags contain 5 pale lime bags, 2 shiny aqua bags.
    plaid crimson bags contain 5 dull orange bags, 3 dim chartreuse bags, 4 wavy aqua bags, 5 muted gold bags.
    muted gray bags contain 3 posh aqua bags, 1 faded blue bag, 4 striped brown bags.
    vibrant brown bags contain 5 shiny crimson bags, 4 mirrored orange bags.
    clear aqua bags contain 3 drab magenta bags, 1 drab crimson bag, 3 dull plum bags, 4 faded magenta bags.
    posh tomato bags contain 2 clear black bags.
    dim chartreuse bags contain 5 bright green bags, 3 shiny gold bags, 4 vibrant red bags.
    striped salmon bags contain 1 faded purple bag, 4 wavy fuchsia bags, 5 vibrant chartreuse bags, 5 posh tomato bags.
    faded orange bags contain 4 pale beige bags, 4 dim blue bags, 2 faded silver bags.
    shiny lavender bags contain 3 dotted olive bags, 3 dotted gray bags, 4 shiny yellow bags, 1 dim cyan bag.
    wavy turquoise bags contain 5 wavy lavender bags, 4 striped red bags, 2 drab aqua bags, 3 shiny aqua bags.
    pale plum bags contain 4 drab silver bags.
    faded maroon bags contain 3 posh fuchsia bags, 5 vibrant teal bags, 1 dull violet bag.
    dark yellow bags contain 3 faded black bags, 2 dark salmon bags, 2 vibrant lavender bags.
    bright purple bags contain 5 light lime bags, 1 pale gray bag, 1 faded turquoise bag, 2 faded magenta bags.
    vibrant maroon bags contain 5 vibrant lavender bags, 3 wavy black bags, 2 striped magenta bags, 2 pale green bags.
    """
  }
}
