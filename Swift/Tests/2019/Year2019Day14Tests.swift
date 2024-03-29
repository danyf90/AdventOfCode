// Created by Daniele Formichelli.

import XCTest
@testable import AdventOfCode2019

class Year2019Day14Tests: XCTestCase {
  func testPart1() {
    XCTAssertEqual(Year2019Day14().part1(Self.input).debugDescription, "469536")
  }

  func testPart2() {
    XCTAssertEqual(Year2019Day14().part2(Self.input).debugDescription, "3343477")
  }

  static var input: String {
    """
    1 RNQHX, 1 LFKRJ, 1 JNGM => 8 DSRGV
    2 HCQGN, 1 XLNC, 4 WRPWG => 7 ZGVZL
    172 ORE => 5 WRPWG
    7 MXMQ, 1 SLTF => 3 JTBLB
    1 DSRGV => 4 SLZF
    2 HDVD, 32 LFKRJ => 4 FCZQD
    9 LNRS, 18 WKMWF => 8 RNQRM
    12 MWSGQ => 9 DCKC
    6 SLTF, 5 XLNC => 1 KFBX
    4 QNRZ, 1 QHLF, 15 FWSK => 9 SFJC
    9 KFBX, 15 RPKGX, 2 QNRZ => 6 LFKRJ
    8 SFJC, 6 ZQGL, 4 PFCGF => 3 THPCT
    2 RNQHX, 4 PFCGF, 1 ZQGL => 6 LNRS
    195 ORE => 4 PTHDF
    3 FJKSL => 7 FWSK
    12 KBJW, 9 MWSGQ => 9 WKMWF
    3 XLNC => 5 RPKGX
    188 ORE => 7 FJKSL
    6 ZNPNM, 3 KHXPM, 3 TJXB => 2 HSDS
    1 DGKW, 17 XLNC => 1 PFCGF
    2 VRPJZ, 3 DSRGV => 5 MWSGQ
    12 BJBQP, 5 XLNC => 4 HCQGN
    1 GFCGF => 3 HDVD
    18 TJXB, 2 THPCT, 1 WPGQN => 4 KHXPM
    1 ZGVZL => 1 JNGM
    3 ZGVZL => 8 KBJW
    12 GFCGF => 8 BJBQP
    7 MXMQ, 18 WRPWG => 9 XLNC
    13 ZGVZL, 1 QNRZ => 6 RNQHX
    5 HRBG, 16 QNRZ => 9 WPGQN
    5 SFJC, 1 PFCGF, 1 KHXPM => 5 FXDMQ
    1 KBJW, 5 BNFV, 16 XLNC, 1 JNGM, 1 PFCGF, 1 ZNPNM, 4 FXDMQ => 5 VBWCM
    5 ZGVZL, 5 LFKRJ => 9 QHLF
    14 JTBLB => 5 VRPJZ
    4 FWSK => 9 RXHC
    2 HRBG, 3 FCZQD => 8 DRLBG
    9 KLXC, 23 VBWCM, 44 VPTBL, 5 JRKB, 41 PFCGF, 4 WBCRL, 20 QNRZ, 28 SLZF => 1 FUEL
    1 DRLBG => 5 VPTBL
    13 LNRS => 7 ZNPNM
    3 WPGQN => 9 TJXB
    5 GFCGF, 3 HCQGN => 5 ZQGL
    1 KHXPM, 4 LMCSR, 1 QHLF, 4 WKMWF, 1 DGKW, 3 KBRM, 2 RNQRM => 4 KLXC
    171 ORE => 8 ZJGSJ
    3 ZJGSJ => 3 MXMQ
    124 ORE => 5 SLTF
    22 KHXPM, 10 FXDMQ => 6 KBRM
    2 FCZQD => 8 LMCSR
    7 DCKC, 8 HSDS, 7 PFCGF, 16 ZNPNM, 3 RNQRM, 3 WKMWF, 2 WBCRL, 14 RXHC => 7 JRKB
    7 DCKC, 2 MWSGQ => 3 BNFV
    2 ZQGL => 9 DGKW
    22 WRPWG => 6 HRBG
    22 KBJW, 1 KFBX, 1 THPCT => 6 WBCRL
    4 WRPWG, 1 RXHC, 21 FWSK => 8 QNRZ
    1 PTHDF => 8 GFCGF
    """
  }
}
