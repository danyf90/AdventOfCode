//
//  Year2020Day2Tests.swift
//  Tests
//
//  Created by Daniele Formichelli on 02/12/2020.
//  Copyright © 2020 Daniele Formichelli. All rights reserved.
//

@testable import AdventOfCode2020
import XCTest

class Year2020Day2Tests: XCTestCase {
  func testPart1() {
    XCTAssertEqual(Year2020Day2().part1(Self.input).debugDescription, "378")
  }

  func testPart2() {
    XCTAssertEqual(Year2020Day2().part2(Self.input).debugDescription, "280")
  }

  static var input: String {
    """
    5-11 t: glhbttzvzttkdx
    2-4 f: cfkmf
    9-12 m: mmmmmmmmmmmmm
    2-10 z: vghqbzbcxf
    10-11 b: tbtbvbbnbwd
    1-6 d: cmhdnw
    1-5 r: xrrrdrrr
    12-13 g: pggkggggfggggg
    7-9 g: gsgwhgggg
    4-5 v: tvsgqvvv
    5-7 n: nnncngdnznjx
    1-4 v: vvvzqvzvvvvv
    11-12 r: mmrwxhrzvmrr
    5-11 f: wcldfbbkxbfjrtffrr
    3-4 x: pcnxgxx
    11-12 g: kgggghpfgmwzgg
    2-3 z: zzzzmzn
    11-12 n: nrncpbpnlpnn
    2-4 q: qqgq
    11-14 k: kkkkkkkkkkkkkkk
    4-10 w: fkswkgwwhpjfcg
    6-12 s: sssshsssfssw
    2-14 d: szcsdskhhqrpldwp
    1-5 j: zjpjjqxjjjrjjjj
    9-13 q: qqqqqqlqjqwqhqqr
    1-9 f: vrffffffxffnfbffff
    13-14 s: ssssssssssssskm
    3-6 z: mwrzcnnf
    8-9 c: bccczcccctjv
    2-4 j: hxpd
    8-12 w: fwvzwgfwdwxww
    3-12 h: hhtmhhphrhhbhhhk
    2-4 r: hrqr
    10-11 f: ffffqfffhflfffffff
    2-6 j: ggppjc
    8-16 l: cltwcjcsxllxctxs
    3-4 t: ttwj
    10-12 b: bqbcbqlnzbtbrm
    12-13 l: llllslllwlllgltdlll
    4-7 x: xfvxbqxs
    5-6 v: xrvqvv
    11-17 q: mdblqqptcvqqfqqqq
    8-19 f: ffpdzwvcffmsffffbffl
    12-14 w: hwpjcxgcvpwhww
    2-4 d: pzdtd
    9-10 p: vgtpmmxppp
    3-4 k: vkwh
    14-15 d: swgpzprkmrkxdddk
    13-14 z: gxzzgzzjhlzzzs
    4-5 b: bbgbbp
    2-4 p: pnqcn
    16-20 d: rkqpfvbfvtcgdmhddpdd
    2-3 l: llzpllll
    6-10 v: hdnxdvxmxv
    2-4 m: xcfmcmmmzgw
    9-12 n: fmcndbqvnlnncqnxffmz
    3-12 t: bcttczggbtgt
    4-6 j: vwvjlq
    4-5 t: mttfttvtttttttw
    3-5 v: vxjvq
    5-7 z: kzvzzrzmwwxtnsrmhp
    9-11 p: ppppppppppppppppp
    5-7 n: nbzdpqvxxcmn
    5-6 n: cnnntn
    2-7 r: rrrrrrrrhrrwrrrr
    6-18 s: stngssgssnsrsflsssk
    11-14 q: qqqqqqqqqqqqqnq
    3-5 d: dtdvd
    3-4 m: mmqn
    7-10 d: ddddddddddd
    7-11 k: kkkkkkkckkkkk
    9-16 z: zzxzgwtjzzzzzhkz
    6-8 l: lllllllll
    13-18 z: tszsszrlzzqzzkzwxjxd
    3-11 b: bbcbbbbnbbppbbb
    2-8 j: jjjjjjjjjjjjjpjjjj
    1-8 f: fcltvbhffbqf
    6-19 m: hhvkzmqtmpvbvrbhwmm
    7-8 z: qzzmzzzzqz
    2-5 b: fhbwb
    3-4 m: mrlqtlkphwnc
    8-10 p: cprpgpwkpp
    2-5 t: tttttt
    7-10 m: zlrbpxxwvrjxs
    10-14 q: gddtnqqcqlfqshq
    9-11 p: kpzpppppnhspp
    1-5 n: wfvnv
    7-8 k: fbzwwdkdx
    2-5 d: gjgxfdcvhrmwwrl
    1-3 s: sxss
    8-12 n: nnnnnnnsnnnnnncvnn
    11-12 c: cccccccccccvc
    3-10 v: bvvvvgwdvqbv
    6-15 b: hfnlwhxxmbgwbbkgfp
    18-19 m: mbfbmmjmmmmvmmjcpmc
    1-13 n: jxbqfntqxwjncfzmftjv
    3-5 b: rqxpblz
    14-16 n: nnnbpnnpgnptnsnhnnn
    8-9 g: jgzgfgpqq
    9-10 f: fffffffffff
    5-7 c: crcctccc
    5-9 j: nnkwgjtjj
    5-7 f: mxffbff
    2-4 g: qggng
    4-8 r: rxrrzpjrmqlgvkv
    8-17 q: wqtdqqqkqqlldqqqfrq
    10-11 h: spmxjhhhhhh
    3-4 q: qqkq
    4-6 b: bbbbkb
    15-16 x: xxxxxxfxxxxvxxfxxx
    3-4 k: kqxm
    4-9 w: cbkrrgkzg
    14-17 s: sssssssssssssdssms
    17-18 c: cccccccccccccccckccc
    6-8 l: llllmgllkqsllsq
    16-19 k: kkkkkkkkkkkkkkkkkkgk
    15-17 f: ffqffffffffffffff
    16-19 p: pppppppppppppppgpppp
    1-2 s: ssnsl
    5-17 v: vgwwvvfvvldvsqqwvgt
    5-7 m: mtbqmfm
    3-6 b: wmzbxbxx
    9-19 h: lhmwjzxchvjsxtmbmqh
    10-11 p: ppppppppppzpp
    3-16 p: ppqppppppppppppppjpp
    3-4 p: hpjhhw
    8-12 m: wzvmhjnmlbdmwlnvwwh
    4-7 n: nnnnnnhnnn
    11-13 h: hhchrhthhmhhcmg
    1-4 f: fffh
    6-8 q: qqqqqqqq
    4-12 d: dddddddddddkd
    2-8 g: gkgggggrqggg
    12-18 g: ggjhbbljhgtfrgwgggg
    5-15 d: dddddddddddddddd
    7-12 v: kkmcjvvvvhvvpv
    3-11 r: nhrcwzxhrsr
    6-8 h: dhhhnhzhhdhhh
    2-3 k: vfkckkk
    3-18 c: nxcrgvbbchzbznxqxb
    3-6 x: xxxxxxxx
    11-15 w: wwwwwwwwlwlwxwwkh
    7-12 t: jttttwdtkzttttft
    6-7 l: tqslglhkxmcmjksxlc
    1-4 s: kssz
    14-16 b: bbbbbbtbbbbbbcbsbwbb
    5-8 l: llllrllhll
    6-7 d: bjddgkztz
    4-5 x: cnxxtxxz
    3-4 m: mmzdgmtmwm
    2-6 z: zzzzzhlzz
    9-14 b: jhbbkdpfwrvbsqchgl
    8-14 q: wqbtbjpfxxwrgnp
    14-19 p: pxmfpcpkppppprppcwx
    5-8 w: wkcqvdwp
    7-15 x: zwpzjkjtdrhlwksxdz
    1-2 g: bggg
    3-5 z: zzzzzzz
    7-10 v: tvvvvvvpvvvvvvvv
    2-3 r: rrrrrr
    4-9 z: zpzmzzzzpzzp
    4-6 s: dsnswc
    1-12 f: fffzffffffffff
    1-5 c: cqccvccczmccc
    5-19 x: lgrsxhlwzthdxtwfbvx
    3-10 t: xvhtznxhvgpx
    3-11 x: gvhxpjmwxtxmgqks
    11-13 b: rjvtlmntzpbbjprtlbb
    1-4 m: mmmm
    5-10 k: pkkgkkmnhk
    2-3 v: vvmv
    12-13 p: mppspppbfpgwp
    1-3 m: mmmpmmbm
    4-9 b: hzbjdbjxpxqbtlm
    1-4 p: ppppppppppppppp
    4-5 g: ggfgg
    8-11 j: dwjzgmgdcczhwc
    6-7 w: wwwwwwwww
    3-5 t: vtqwt
    1-5 k: kkhkkk
    4-7 c: ccvtcrcc
    1-10 l: vwknprttll
    9-11 x: htnnvnrtxdx
    15-17 r: rrrrxrrlrrrrrcrrs
    2-3 v: vsvvv
    4-15 g: mxjglqklwwjnksg
    1-2 c: ccdc
    10-16 l: ljrrlvtlrqglmgdf
    3-6 s: ssssblsdsb
    5-6 r: mrrrrtrr
    13-17 w: wwwwghwwtkwwrwwfx
    4-5 j: jjdjjzjjb
    2-3 s: ssjsss
    8-14 r: rrrrrrrrrrrrrrrrrr
    7-9 l: lllllllllll
    15-17 j: jjxjjjjjsjjjjjjjjjj
    6-8 r: hrrrcqrr
    6-7 w: wndbtqqmdw
    4-7 k: cktskgxmkk
    3-9 z: blkmxrzjhcp
    10-11 p: ppppppzpfmpt
    8-9 s: sssssssss
    1-5 l: zglfs
    7-8 s: mstsxsvsm
    1-4 z: zzzzrbvzwr
    16-17 g: ggggkgggggggggggggg
    1-2 j: jjjjjwjjzj
    4-18 m: zmmbvvsrcmmcmqmpwlm
    11-15 f: ffffffffffvfffq
    5-6 c: csvcccccc
    1-12 z: zzzzzgzzzzzbqz
    17-18 s: sssssssssssssssjns
    6-10 m: jmfztgfmml
    5-7 x: bnxxxrx
    13-16 p: ppppppppppppmpphp
    11-14 t: ttttttltttvttttx
    13-14 t: qttnscscgxttttt
    4-5 b: vzbhz
    4-7 r: tdrzrrfqrrrrrrb
    15-17 p: pppppppppppppppppp
    9-17 q: xgqqnxppgqjqsbqqqdnv
    3-15 t: hrrnrspnpkwcktg
    3-6 f: fffcxf
    3-8 n: nznvppnn
    4-6 z: lzksskczzjzz
    6-12 n: nnnnnsnnnnnwrn
    11-12 q: qqnqqqpqqqcqqqqs
    5-11 z: zzzzlzzzzzrzz
    1-5 z: zzzzz
    4-5 j: bsspj
    18-19 d: ptdpdjpsdpddhsddkwd
    13-16 k: kkkkkkkkkkkkfkkw
    7-9 s: zsssbssfs
    15-19 b: bbbbbbbbbbbbbbbbbbbb
    1-7 g: gngrmgb
    1-7 f: vgkmsrfgwlwqzvfk
    7-11 p: psfkppdwxdt
    1-12 p: hppbpppppppbpppppp
    12-13 d: xxzpkwgzcxddq
    6-7 k: ktkkkqk
    8-9 v: vvvvvvvvvfvv
    9-13 g: ggggggggggggzggg
    6-7 g: gggggggggggggggggg
    6-10 g: gqgggcgggf
    3-9 r: wdkkqwbrgpvnrmvqc
    2-4 x: xxsxjndqbd
    13-14 j: jjjjmjjsjjjjjj
    12-13 d: dddddddddddddd
    3-4 h: rqnbzh
    2-3 f: ftxhlhhpvdvnz
    11-17 g: hnkmggstgggbgvrggj
    6-7 c: cccccvc
    3-4 m: mmtm
    2-7 r: rhrrrrr
    6-14 l: wpzllljvxdsxblz
    7-8 b: wxbrbbbb
    9-12 q: qfqqqqqqlqqrqvq
    11-15 p: ppppppppppppppppppp
    19-20 l: vjbsvzclllslkmlslxml
    4-5 v: jvnbhkv
    12-16 j: jfjjjjjjjkjsjjjvjjj
    3-4 w: wwww
    1-4 v: kvnv
    1-5 r: hrrrdrrrrrrrrrrrr
    18-19 s: skwfsfqfmhfgkbsmsnj
    3-4 f: pfks
    11-12 p: ttpbsjfvxcdm
    4-8 d: vhdddgndrmddfdg
    1-3 j: sbjwgvvhvj
    13-20 l: gslclvrnllgljtljmlnn
    9-11 m: mmmmmmmjkmdrmmmm
    8-14 r: fmzrhrdssfmxkq
    3-9 f: rvfmskmdfk
    3-13 c: ccjcccccccccbc
    15-16 w: wwwwwwwwwwwwwwwww
    4-5 r: hrlnjk
    5-13 q: qqqqqqqqqqqqqqqq
    15-16 j: jjjjjjjjjjjjjjjjj
    18-19 p: mhsgkktbhpwvvqmppbmc
    13-15 g: vfjtrgrrkbstblz
    12-15 j: jjjjkczjjjjjjpjjjvjx
    3-4 b: dbbb
    6-7 s: sbssskssss
    15-16 p: jgppppsspppppgxwm
    2-11 f: hmhwwqcjdfk
    4-6 t: tttttqt
    1-8 r: vrrrrdqrrrrrrrrrrr
    2-5 v: lftqnpm
    3-4 h: fbzthx
    2-8 w: wwnpwwxwwwcwzwwr
    1-3 r: grrrr
    12-13 d: pvddxddtsqgdd
    4-18 w: vfsrcftqqllwqvqwhrgt
    3-11 w: wnwqmfxfgkcxhmgh
    17-18 l: lllllllllllllllllb
    5-6 x: rvfxxx
    10-11 n: nnnnnnnnnnnnn
    1-9 s: wshhwwsscxps
    2-12 k: bkvqsmzmjbckxvhtnkfb
    7-10 l: ltlsnlrllm
    1-5 n: nvnnn
    2-4 m: gmpmz
    13-19 k: kkkkwkkxkkkkpkfkkkq
    6-15 l: dlhlcllllrllllll
    14-15 q: qqqqfqcqqqqqqqsq
    6-7 z: qzzdtzzqzz
    1-4 v: pvvvkrgkvhmvvv
    1-3 b: bfbcjdmb
    6-9 b: gqbljxvmmbcbbkqgb
    10-12 v: vvvvmvvhdrzv
    2-3 t: tttt
    9-13 p: jlhnpxnppwnpplqp
    3-5 z: zdzcz
    4-19 b: bbbbbbbbbrgbbdbbbbb
    9-15 x: xxxxxxxxlxxxxxbx
    1-5 f: sfffmf
    8-12 w: lnlwfcwgtzhxlr
    1-3 c: cclrc
    8-12 p: jhkpfmltvpjpb
    2-8 m: jmnmhkrmqvwx
    7-9 p: pppppppndppp
    7-9 k: kkkmkkkdkks
    4-5 w: wwwwww
    1-3 j: pjjj
    3-4 z: xczz
    5-6 h: nhdlvq
    4-9 g: gggngrgtgggggg
    6-9 l: klllltllrlll
    1-3 k: mkkk
    4-11 b: hfbbbfccxbc
    4-10 w: wmhpzkswdwl
    1-2 h: kphh
    10-17 g: gggggggggggggggggggg
    15-19 g: gggmggggggggggggggg
    2-3 z: zqxl
    8-10 p: pppphpppppppp
    2-3 q: qhsqqqq
    1-4 v: vqtvvlnpwvvnv
    16-17 g: bgjpggsggggxggjgg
    8-9 p: kpskgpklpkprqrtpjkdh
    8-12 f: frxfhffpqqfw
    3-4 d: dswjddd
    5-9 t: ttwtttttdttttt
    3-5 q: qqqqq
    2-11 g: gggggggggggg
    3-15 d: tddxdddddddsdvdx
    2-3 d: dzmnd
    4-8 j: gjjjjjjvkbjcbxp
    5-18 l: djxdjmvntxwlnsftglr
    3-6 b: bbhbbbbbh
    17-20 k: kkzkkkkkrkkkkkkkhkkv
    7-9 f: fvffffzfnff
    4-10 t: tttkttttwwtt
    3-5 t: vttmpzqxqtqnz
    8-9 q: wkpkqsvvqmdq
    3-6 q: qhqqqq
    3-4 q: qdqqpph
    2-6 t: vrzktf
    2-3 n: nnnn
    3-4 t: tbtw
    5-12 v: zrwpjvpmxgncxknv
    10-12 r: rrrrgdrrrzrs
    3-4 k: qmmmbbnvvhvdwmfzk
    5-6 j: jqzvjjjxj
    7-13 v: vvvvvvvvvvvvkvv
    7-8 p: kpppphppph
    6-7 l: lzsfzlll
    7-9 m: mmmmmmgmn
    3-8 m: lmbxzdzrsq
    14-17 k: ckhdnjzmvhtvbktskrk
    5-10 d: ddpdpdjtnbdg
    6-8 v: vtfzlwgdffhf
    7-8 n: nkvnjsrnn
    2-5 p: ppkppp
    2-3 p: nppgpbr
    1-3 k: dklkkkkkkkk
    1-2 x: xxxx
    2-4 d: dpdtddd
    4-5 p: mlhpphxphv
    14-15 x: xxdxdwkxxvbxwcxxx
    10-11 f: jdfsmfxffffwfrfffhj
    3-9 l: llbgcfzlnz
    13-14 h: chhhhwhmqhhjhh
    3-4 g: gmgkggg
    6-7 q: qprdhdwsjnblqnkgf
    9-10 r: rrrrwprhrr
    2-5 g: jbjgl
    7-8 x: xxxxxxnl
    7-8 q: qqqqqqgr
    3-4 v: vvvsv
    3-4 w: wwhnjwwgw
    1-8 f: mdqfrxfwfcf
    2-4 v: gvhvwkvhfs
    15-16 d: dcddddddddddddqnddd
    13-14 v: kvkvvvzvshfkvpzvvvp
    17-19 z: zzzzzzzzzzzzzzzzrzqz
    6-8 k: kmkkkfgkkk
    12-16 v: svxtcjxgdmkvqjfvzln
    4-10 p: gljwppnhpc
    8-15 c: ccccccccccccccccc
    1-5 w: wwwwwwww
    3-9 w: jwqgswwbtwwswwq
    2-18 t: ptblkjvmjwglftpblr
    8-11 n: hznznmrvjnm
    5-6 q: qqqwrqq
    4-10 s: scjssfsfcs
    3-7 p: pppprpplpppzp
    6-7 z: zzzzzpwzz
    1-4 h: hhhh
    14-16 r: rcrprqrxrrlrjrlrrrlr
    4-6 x: xxxlxjxx
    8-10 j: jjjjjjjqjcj
    10-13 f: ffffffffftfff
    8-9 r: rqrzrjhrr
    7-11 m: tmfmhvmmpkmp
    4-7 h: bjhhlhhh
    2-3 l: lwll
    10-11 s: jssssssssssssssssz
    13-14 p: splrwgnphqclrmqf
    9-11 j: jsjjjjltjjjjjzpjjdj
    3-4 g: gpcwhg
    5-7 s: ssbsssssss
    5-8 w: bgwbjwwnwwwvww
    9-11 f: fjcgtktnfpfxrqg
    2-9 j: xgmdjfzsfhf
    12-15 f: hkcgtffnzcffffffxdjb
    5-10 k: kxggklgdrjz
    6-8 b: bxbbbbbbb
    4-10 m: tmqfmmmmmm
    3-5 g: svtqgh
    9-17 s: ssqssdrsstspssjssj
    9-11 s: dssssssssslss
    1-4 k: kckkqdkkmg
    3-4 w: zbhwmkgqfqstwdwhs
    1-2 j: jjjjnjj
    10-14 w: rlwpdltwwtzdmnwgmdw
    3-4 j: bjnx
    14-18 n: nrnrnhnjnfwnnnnnrln
    8-11 g: gvhwsbhghdgg
    15-16 h: hghhhhhhhhhhhhht
    2-12 x: xhxxxxxxxxxkxxx
    8-13 n: xqnrnndtnznnkxb
    3-6 t: rbnxbjw
    6-7 v: vdfmjxvvv
    1-13 x: xxxxxxxxxxxxxxxxxxx
    3-9 m: mmmmmmmqmmmm
    4-6 d: dddcdkddddcdgvzd
    5-6 w: wwgwwhw
    9-12 h: lmmwfqczxchc
    12-15 x: xgpxxstxxxxxxxsrxz
    6-10 c: wsnftlccckchtlqjhmt
    8-9 f: ffffffzbd
    7-10 z: zzzzbzhzzgzzzzzpzd
    2-7 c: pccxccc
    3-10 l: zlkmbdffdrhcwsc
    5-6 x: xxxmxx
    15-16 b: bbbbbbbbbbbbbbjtbbbf
    4-6 m: lmmtnmrqwgmqmmmmw
    7-15 j: jmpjrjjthvwjcljvnz
    1-2 z: gqzj
    1-6 h: hhhwhh
    2-3 m: mzkm
    7-9 z: zzhczvztz
    6-7 w: vhkgmcwwjwgw
    2-3 l: lsllllplllljlll
    3-4 r: mvmr
    10-12 h: hzbvhdfwthhhhjwhr
    7-11 x: gstsnxjzhsmlnnwdcmt
    12-13 g: pjmjghprgnxggf
    3-4 m: rfmm
    6-14 d: tsdlsjprjndfndhdmzhz
    2-6 b: ppbbmhc
    3-4 j: jjrkj
    2-4 d: ddwd
    2-3 h: mblfdbbkdjhhtm
    4-5 q: qtqnd
    2-6 g: ggggggg
    3-4 c: cczdc
    13-16 k: kvbgnklxkkwxkqlk
    2-7 p: qphjpkpmzfpzlppw
    5-8 c: ccccbccnc
    2-10 k: kkkkkkkkkkk
    15-16 x: xjxpxjxdkxlxfjqj
    11-15 j: njjjsjjjjjcbjjt
    1-3 z: mzzfz
    1-5 f: fffffffffff
    3-7 v: jvvwmjvjm
    2-5 r: vrrkrrxfqrmv
    15-16 v: sbvnlvvdvrbrwvvq
    3-7 g: bwghkwggfm
    7-9 v: vvvvvvvvjvv
    3-7 m: gmmmmktmmb
    6-12 t: mtbmttttkfth
    5-9 c: ccpfchzpcdxcml
    9-13 d: ddddddddbdddld
    2-3 g: nrkg
    4-8 m: mqnpqmxmq
    2-4 p: pnpqpf
    16-19 p: ppppppppppppppprppzp
    3-6 j: jjjlmf
    1-6 k: kbnpkkckwktwwqkcff
    1-4 z: hzzg
    5-7 b: bbbbbbbbbbbbbbsq
    2-12 z: zwzzzzzzhzzzzzzzz
    6-11 x: nddhcxbtgsxxcq
    3-5 k: gkktkkh
    2-8 f: wfnbhxlfstfwxrkhdxj
    5-6 r: zcrrrr
    1-2 p: dqjjwqjnqp
    4-9 g: ggngjgggbggvg
    3-6 m: mmsmcjmmmmmmmmmm
    3-17 c: qvczjdtppwlvclclcw
    8-9 k: kkkkkkkwdkkk
    5-7 d: gddnldkddd
    5-9 h: whkhvhrshllhldphhn
    11-17 q: qqqqqzqqqqcqqqqqdqqq
    5-6 k: fjszvkzmhshdd
    6-8 k: kkkkkkzk
    11-13 j: jjjjjjjjjjjjjjj
    4-10 q: slwqqsqkbqqb
    7-8 s: cvwvzswq
    10-14 c: tvhxzvpdcckdzc
    1-5 p: jpppppp
    12-15 g: spggvdggsmfhggg
    5-11 n: zlgnqkkqlhmrgn
    11-18 j: zrjgljjljjjzjhjkrj
    10-14 t: tttttttktdttttttcdtt
    10-11 p: szxpqprpchkwvwqqk
    9-14 t: ttttttgtmtfmttttttt
    10-15 n: nnnnnnnznbpnnnxn
    1-4 l: lllll
    4-5 w: wbhhjpwbbft
    10-12 r: rhrrlcrlrrmrrrwlrbx
    13-14 g: ggggggggggggggggg
    7-9 f: fvvwfffff
    9-15 n: pnnnnnnnlndnnnnnnnn
    5-7 b: bbbbbbbb
    8-15 v: ldhwnvvwtxbskzvk
    10-15 t: tgkkgtfttxtttqbtttv
    5-15 s: hlsfskvqssskxds
    2-7 g: wlnqrrdw
    8-9 w: mwpbdlmmj
    5-11 h: lclzlhhhhfvrrrzvnkfz
    8-9 c: jcwdnxgnv
    1-6 h: dchmhm
    9-14 s: ssbdsvccsxtpnszv
    3-5 d: dddddd
    1-6 w: vwwwwf
    5-6 f: lrffxb
    16-17 n: nnnnnnnnnnnnwnnnnnnn
    4-5 x: qlxjptn
    4-5 d: ndddd
    1-9 r: zrrrrrcrr
    4-5 r: brnrr
    15-16 r: rrrrrrrrrrrrrrhrrrrr
    4-8 w: wwvdwwwwwww
    12-14 f: ffffffdffffpfhfdg
    3-9 h: srhvhkvsv
    17-18 j: jzjjjjjsjjjjjjjjjj
    4-8 t: lvpttpct
    2-3 t: ttqt
    3-11 v: wpvmlbvbpvs
    10-11 x: vrkmmglwxxxsxsnxf
    4-7 k: kkkkkkk
    3-5 k: kkkkkkk
    13-18 v: rkvvvlkzhvvmbgvvvk
    1-2 p: prpppg
    8-11 c: cxkchzcchccdzqfc
    1-6 z: zzwzzz
    3-4 z: czpdt
    11-12 d: ddddddddddddc
    6-8 l: llldlkvzll
    5-15 n: wngptdmbvqftdvw
    10-12 j: qjxmgghlbklxcpd
    4-6 z: mdhzpzlw
    11-13 c: cccccczgccccccccccc
    5-10 z: zzzzxzzzzvzzzzmz
    7-14 c: frhncvjxdcccbg
    12-19 g: gggggggggggggggggggg
    12-13 n: nwsknnnnnnnnnqtnnxn
    11-12 d: ddpddddnrddw
    8-9 s: bssssfsss
    1-2 t: ttttttttttt
    8-10 b: bbbbbbbrbfbbb
    3-7 c: jwtdcccgj
    4-5 j: djjjjhm
    2-7 v: snsflvvrf
    6-15 q: qqqqvrqqqqqqqqkqq
    8-12 q: wbqqxvflbqxqzq
    9-15 t: tttttztttjwdtsttpw
    1-8 l: lllllllll
    7-12 f: fffffffffffsf
    4-5 m: lklqm
    13-15 t: trtttttttthtgtt
    4-5 q: qqqqqqqqq
    1-10 r: prrrrrrrrhr
    2-5 d: cprddmdhdvd
    5-6 s: qsrxss
    4-5 q: vwlvqqrplzqs
    14-18 d: ddddddddlddddwdddgv
    2-5 p: ppmqxptpp
    12-13 w: wwwwwwwwkwwjtwww
    6-7 f: spfffsnzc
    9-16 s: zdmsgmcbspjtwsdspwvs
    11-17 z: zzzzzzzzzzzzzzzzzz
    11-16 j: jjjtjjcjjjbjbldv
    6-12 b: bbbbbbbbjbbbbb
    4-7 c: cccgcctc
    3-4 f: fffjhf
    10-19 g: ggjgggggjdggkgglggg
    1-13 x: xvqpxzmjjxklx
    6-8 k: kkkkkkkd
    7-11 r: rhfrxrrttnrfrgqphr
    10-11 w: hwwwwwncqwpwqwfvzww
    3-4 h: hhmhh
    1-5 n: zncnnwhcnqj
    3-10 m: mmcmmmmlmcmmmmm
    1-5 j: jjljx
    5-8 b: bbbbbbbbbb
    3-4 x: bvxxxxn
    1-3 b: bfkbbbb
    2-7 m: mjmmmmmm
    4-7 n: znnnnnnn
    12-14 h: kvlxhkdqbvwhhh
    11-12 q: qlgqqqqdmqqqqqqsqn
    2-5 p: pppppppvptvw
    4-5 c: ccccccvr
    1-5 b: xbqbn
    7-8 p: pxnddnpgsp
    2-3 j: nxxjs
    1-4 j: vtdfk
    7-12 l: mlcdlklmpbjl
    4-6 l: lqgrml
    12-14 v: vfplrnnvhlvhzk
    2-5 x: xjkxbxxx
    10-12 v: vvvvgvfjwvvjvvv
    1-3 w: brprgblcpwhhp
    3-8 n: nzdnnnnnnnvznnnnx
    3-6 p: dghpfthx
    8-9 r: frrrrrrmj
    12-13 c: wnmxtcqqgcdcdpp
    1-3 p: zpsp
    11-12 z: zpzwzzszmgzgvztdzmrz
    15-16 d: dxdqddddrdddddzzd
    4-15 g: gbgrsgggjgggqdvnhggg
    3-4 j: vjjmpl
    17-18 b: bbbbbbbbbbbbbbbbbbb
    14-17 h: vzhhhpqhqbgvghckh
    6-16 w: wlwdwvwwbwwxwwwv
    3-4 x: cxgj
    10-12 t: ttjttztlgrtbttst
    16-17 x: xtxxrxxxgxxxbqxfr
    8-12 j: gjnnbxhgcgpd
    3-4 b: pkkbfb
    2-3 g: gggmgwgggggggghggg
    8-10 z: zzzszzpjmzzzz
    10-11 r: xbrkrjcsrtmrgtrrm
    6-7 n: blmcznpnsbsw
    3-4 n: nwzqznxn
    6-9 j: jnjhvjxjjzc
    4-5 d: qrddth
    1-4 p: pphp
    9-10 j: mhxwjjjbjj
    5-6 l: llcllc
    1-3 t: rtrttvtttttt
    2-14 c: ccxccccfgcdccctbzgqc
    3-7 k: kkrkkkq
    5-10 z: zzzdqkzzgstqzzzz
    1-3 w: pjbt
    6-10 m: dlmsmrmmmmxmrmmmm
    1-4 v: qvlsm
    11-19 d: ddddddddddkdddddddpd
    2-3 s: gsknvsrcwfbxnk
    9-13 q: lvpvdqvzqndtbsrwjf
    2-6 n: sjspfczdsnt
    2-4 c: cccw
    8-10 x: xqhcxzxxxxfdx
    3-7 l: llltwlll
    2-4 m: khqmnm
    3-12 j: jvshgpptttfgkrnwf
    11-12 k: kkkkkkpdkkkk
    1-2 d: fcdd
    11-12 l: dpnxdjhclqllqsd
    8-9 p: tnphpwrppgm
    6-7 c: frhvcll
    4-9 x: xxxxxxxxxx
    3-4 n: znnn
    2-3 h: hmjw
    7-8 m: qvtpmwmm
    10-12 c: hbccgmvbhgccck
    6-7 j: jjjjgjjjjjjjjjjj
    3-6 m: rmrdgddjtmm
    9-10 h: hhhhhhhhhhh
    9-16 w: fwwwnmkwwjwcszwb
    3-10 v: wkvxpxjcsvqgv
    11-18 s: ssssssssssqssssssvs
    5-14 v: bxbkvfvnvnvvwf
    11-13 k: kdbkwbpkwjkkk
    4-7 n: ncnnkvnnn
    6-9 q: qxmvqmpqqdqsqjkhqq
    6-8 p: ppppppspfpp
    7-8 w: wwwhcsttd
    18-20 t: tlrzstttttrttdmxhxtt
    10-11 h: hhxzchbhhhshhbhv
    14-17 h: jbfhhthndhwkhhbhh
    12-13 t: tltttctbpmztrxnf
    4-15 w: mbgcvdvhhwbpckxwsw
    4-5 r: rrrrrlrvzrrhkr
    1-3 q: qplqqdqqqqqvmqz
    6-8 r: rvmrrftw
    1-2 c: cczcrncddc
    4-7 j: cjrbtlkxj
    2-5 t: httgxlxfdskjgmdk
    4-6 z: jtzzlv
    8-9 d: ndndddddd
    5-12 f: ncmjfbkmzxmfxfvnfnbw
    2-5 z: zzfnz
    1-6 d: sdddpr
    12-14 v: vdvvvvvvvvvkvvv
    11-15 m: jtgmzcmmmxnpvrtmmm
    3-8 d: vqtddpdqdfddhcd
    4-5 l: llplr
    2-4 f: fcfzh
    3-6 v: lbvklvp
    15-16 k: kkkkkkkkkkkkkkkkk
    6-7 c: ccccccccc
    11-16 h: hhhhhhhhhhhhhhhsh
    12-14 l: llllllwllllllllllll
    11-12 v: bvslvwvzgwnv
    4-5 l: xllllll
    2-3 c: xccc
    7-17 j: jjjjjjjjjjjjjjxjdjjj
    18-19 w: wrwwwwwxwwplwhwwwww
    4-5 z: tzzncf
    1-2 g: gpgswkqsnxxkn
    10-12 f: xpfffrxfqfcfff
    14-16 r: rrrrrrrzxrrrrrrr
    8-17 d: dddddddddddddddddd
    7-11 j: kjvjgbjqkwjjjs
    7-11 x: xxxxxxxxxxxxxx
    13-16 d: cddddddgddddrddgdzd
    11-15 x: xhpxxxxxxbktlxr
    5-19 p: ppkpsnhkpttdqpvlhzp
    10-14 f: xcfzqffcnfprzf
    3-17 c: bdcmfmcptmhqczphc
    1-12 d: ddddddddddmd
    6-7 h: nnbphmjb
    14-15 w: dmlvwvxwgcvfgwwl
    7-8 v: qlvvvgjrcvwvvlszgvc
    2-4 c: ncrc
    5-7 q: qqmtqqqx
    13-14 c: pcnbccwtcczcccg
    1-5 t: dpgtlsw
    12-13 f: zrcqtjjqjfrqp
    6-12 n: mbhwrnnxzzjnlrmm
    5-7 v: rvtrvhvtnvmvvmdv
    9-14 g: ggggggggfggggl
    1-13 q: gqqqgqqqqqqqpqq
    8-15 k: tkdkdrgkdkktkrkdk
    9-11 m: mpvmldmmbmj
    2-6 c: chcccgclcrcc
    5-7 l: llllhlllll
    11-12 g: ggggggggggggg
    2-3 x: bvcx
    11-14 b: bbbbbbbbbqbsbb
    3-6 x: xxxxxxx
    9-16 g: bgggvwjhgmggpqjgv
    6-9 n: ngsdrnnnknxgqdn
    5-6 x: btjbxx
    9-11 t: ttttctttdtktttt
    6-7 s: ncxcsds
    5-17 s: ssssssssssssssssss
    3-8 t: ctdvrttftptt
    9-10 j: fllmfjqjtqjjjtjgjjj
    9-13 z: qzzhdznqfxrrrpw
    4-6 k: hhkkqkwkk
    12-13 q: qqdqqsqrrqqnx
    4-6 j: hjtbnnfbhqbd
    3-10 w: wwcqtplgdwzc
    11-13 d: wdxddddcdvddddd
    3-6 d: rcxlqm
    7-8 w: wgcpwnxldswgc
    6-10 p: pppppbpppwp
    5-10 w: wbfwdgwfzrrlwft
    10-11 c: ccccccccccbp
    3-6 q: qqtqqbqq
    12-15 k: kkkkkkkkkkkkkkk
    12-15 x: xxxxxxxxxxxxxxxx
    3-16 x: xvlxmxnnxxxkxxxj
    3-13 z: zfzxglzkhzrbzpzdtn
    6-14 f: mfffflfffffffzfff
    10-12 m: lnnkhjthrndmcj
    12-13 k: kkkkkkkkqkkjbk
    3-4 c: kzcz
    3-4 h: phhhl
    5-15 n: nnnnnbnsnnnnnnqnnnn
    12-16 v: zvccvkvcfvplvvcx
    1-3 z: qzzzz
    2-3 p: fjzkvmcsp
    8-10 c: rccdvcckkcc
    3-11 l: lllllllnlll
    5-8 w: wwwdffwwwwgvwf
    9-11 z: kjzrzzkhlzpzzzzzznl
    9-16 t: ttttttttdttttttqttt
    14-15 s: sfsfzlshbskndfcz
    6-8 k: kkkkkkkkk
    2-4 k: wpck
    8-9 v: gtmcmvkvzbcrgvc
    6-10 v: vvvvvmvvvvv
    10-11 h: lhhhxhhhvwmmghfwk
    8-11 w: wwwwwwwfwwlww
    5-17 b: bbbbbbbbbbbbbbbbbb
    4-11 j: jjjjjjjjjjjj
    7-13 p: mpppppnnpppptcppp
    10-11 w: wwwwwxwwmvwww
    6-8 n: nmnsnknt
    1-7 z: zzzzzhzzzb
    2-6 v: kccntgvhvggvdfnq
    16-17 g: gggggggggggggggxgg
    6-8 v: brvpfvgvpvvgjpzq
    2-10 w: sgnqldnccv
    3-4 z: dzxkzzszzrpdgx
    7-10 q: qqqtqqmqqqqq
    4-9 x: xxxnxwxxjxxxx
    10-12 d: ddddddddqddq
    7-8 z: zrzzzzzs
    1-19 w: wwwwwwwwwwwwwwwwwww
    3-4 l: jqxlf
    13-15 t: ctbllrttmtqttxt
    12-13 p: ppbppppqfppts
    6-11 p: pklpppljpcpgdpv
    8-9 s: ssstsssss
    13-16 t: ttttkvmttntwtpft
    5-8 x: xkvxfxxpg
    2-18 s: fgfrrxjqfrxskgkqvj
    1-4 v: fwmlrv
    9-10 x: xxxxxxxxxxx
    6-13 f: wbwctctbsptfj
    4-13 n: nnnnnnnnnnnnrn
    8-9 n: nmnsnnmnnlhlhvjx
    12-14 g: gggggggggggczv
    5-8 r: rzqrrrrkzhr
    12-17 k: kkkkkhkkkkxkkkkbkk
    6-8 h: hhhhhhhqqmhh
    1-3 h: dhmmghrhthhhvqpthf
    3-4 t: ttkft
    3-6 w: fwnwwgqq
    8-9 h: whpwkhbhh
    9-10 k: kkkkkkksbxk
    4-6 k: qfkkrkwr
    3-6 l: flllgl
    6-7 z: zzzzzqmzzzzzz
    2-3 h: zhhzh
    4-9 t: gvqnsttftcd
    3-6 c: zcbcsktcmhrkgc
    5-8 m: zmqmmmmmmmmmmf
    1-2 c: ccvcc
    7-9 s: ssssssjstsssssssssss
    12-19 t: ttftttttpnkttttttwt
    5-6 m: lpqmmmfmvzb
    9-11 d: ddddddddvdldd
    7-9 k: kkkkkkkkk
    12-15 l: lllllllllllpllllll
    1-4 b: kzbbb
    18-19 b: bxvlzxjgzbdbwfrjhvv
    2-9 w: whwwwnwwcwwwwwww
    4-11 f: ffffffffsff
    5-6 v: fhvcvv
    1-5 m: qqmpfmm
    6-8 m: mmmmkvvhmcmmmmm
    2-6 c: gcpvrcfhpsrpbtffnwk
    5-6 q: sqkfqq
    3-4 p: mbqppdqkdgkbf
    8-11 b: bbbbbbbtbbpbbb
    5-6 g: lmggqm
    3-7 q: hnqhnqq
    2-4 r: rrrlrd
    7-8 r: rrrbrlrr
    5-9 j: jjjdqjjjjjjjqjjckg
    6-7 l: lllwpll
    1-4 w: wxswwkw
    17-18 w: wnxxmrvqmcgmntpfxnh
    1-5 c: ccccc
    4-8 v: vvxvvvvw
    8-9 p: pppppppmpppp
    1-7 z: zzzzzzmzzz
    10-12 q: qqqqqqqqqssmqq
    2-5 x: mxxnv
    4-19 r: rrrlrrrrrrrzfrlrrrfr
    4-8 k: kkkkkpxk
    5-7 r: rfrqfbrrjv
    3-6 h: hsvkkw
    2-5 w: nwsfw
    2-5 q: hqstqgq
    6-15 n: mbmtgnvfzjnnjgnn
    1-2 f: fffffff
    1-7 v: vzvvvvvvxvvrrnzvv
    3-9 h: whhhhhhhhhhnhhh
    11-15 g: cgxhgsggnggrkgv
    5-6 m: mmmmmmm
    14-19 k: qkkkcvqjkklhkkkktkk
    2-8 r: fcrrqrrgrrrrrrlr
    1-2 l: lllvl
    17-18 c: vmcbkchcdktrnxccht
    10-14 l: klwzklwmllccql
    4-7 g: xgfggwg
    2-4 s: trhz
    3-5 j: lzfglwfbsqj
    4-5 p: stnprtpzszfc
    9-13 p: pppnppppjtsppc
    6-16 r: rxrrrrrrrdrbrrlrh
    10-11 c: ccccvclccrl
    8-9 l: nlglpwlqxl
    10-11 x: xxxxxxxgsxx
    7-8 z: zzzzszzlzwzzzzzzzz
    1-5 q: qqnbc
    2-3 v: jvvvv
    2-6 f: btdfbcfnk
    8-10 w: wlwnbwwblmww
    3-13 v: brwmcxvlptbdvchwkjp
    8-9 w: gwwwwwwbr
    2-11 k: pkhzsvjbhkk
    6-7 g: gggggmb
    6-7 g: gggggggg
    7-16 q: cqxfqzqnqvmkkhjqdr
    1-13 r: rrrrrrrrlrrrrrr
    10-14 x: xxxxxxxxxqxxxxxxxxxx
    4-5 l: llllp
    1-3 c: wccc
    5-11 k: kkfgkkkkkkkkqhk
    2-7 n: lnnjcks
    12-14 s: sssssssssssssss
    1-16 q: qqqqqqqqqqqqqqqzq
    2-3 n: nnnn
    8-20 m: vrtvfghfmskclmlmbwmm
    2-4 n: nnwn
    12-13 d: pdftgnmpcwddd
    5-6 b: tsrbbb
    4-7 q: zrppqcw
    11-17 l: llllllllllllllllll
    1-4 b: brzbfdgbphrzxtlpgj
    7-8 x: xwlxxxxxxl
    5-6 h: hhchnm
    3-4 x: xxxxx
    4-5 k: pkkqjkk
    4-8 k: xqkkfwdkmsrr
    7-8 l: lllllcsl
    4-9 c: ccczcccccccccc
    8-12 j: jjjjjjjqjjjjjjjj
    9-11 j: vzkhqcjzkwjbpzv
    11-12 r: rrrrrrrrrrtxr
    1-4 t: mttbgtttttt
    2-12 r: rrrrrrrzrrrrrr
    10-11 c: ccccccccccgcc
    9-16 d: bgdctdzjdxqfrbddznnp
    3-7 s: brsjsdsh
    3-11 j: cjwlbhgvcjc
    13-16 j: pjfrdprjhmfqjddq
    9-15 n: nnnnnnnnnnnnnnnnn
    14-15 b: zbbbtbfbbbbbbbl
    4-14 p: pppppppppppppjpp
    3-6 j: pwbfjs
    1-11 z: zzzzzzzzzzjz
    7-17 d: gldddpskdbvmdmwgk
    5-18 g: gggggggggggnmggggggg
    6-7 g: llgggdh
    4-5 j: zszjs
    3-13 s: kwjbvbgxhwsbskjdkbv
    1-2 c: kghcc
    1-8 k: vtkthkhs
    6-7 n: nnnnnnnnn
    13-14 s: xssssssssssssq
    3-4 h: hhxnh
    8-10 g: gctrgrcgjg
    7-9 n: nnncnnnnnn
    7-8 b: bbnpbbbbb
    6-11 x: jxqtcxxdxkxcwtxhdv
    10-11 q: qqqkqkqqqqzqqq
    5-6 k: kkkkkk
    3-4 m: lndx
    14-18 l: hdzlvpxlqnbklgpqgpz
    14-18 f: ffffffffffxfffffff
    4-9 p: gprzchppz
    5-7 q: qqsljxk
    7-8 q: pqqjqnkq
    3-6 v: jvmvvvvvvjvf
    2-10 l: hllsznczblmxbrmrnj
    13-14 w: wwwwwwwwwwwwvc
    4-8 m: mnmmmmmgm
    10-11 r: rrrrrrwcrlq
    3-4 q: qqqq
    4-9 s: spwsjshpst
    1-6 k: kkznkkkkk
    2-6 t: dlbjpf
    7-10 d: qxqbdtddgdvzmdmrp
    16-18 b: bbbbbblbbbbbbbbvbs
    1-5 c: cwbbccccccb
    4-11 z: zrxzszzlzvzzzmdkt
    17-19 b: bppptxztffxxqnlpbbb
    3-9 n: nnnlncrnnnnn
    """
  }
}