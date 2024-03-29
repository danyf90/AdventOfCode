// Created by Daniele Formichelli.

import XCTest
@testable import AdventOfCode2022

class Year2022Day7Tests: XCTestCase {
  func testPart1() {
    XCTAssertEqual(Year2022Day7().part1(Self.input).debugDescription, "1770595")
  }

  func testPart2() {
    XCTAssertEqual(Year2022Day7().part2(Self.input).debugDescription, "2195372")
  }

  static var input: String {
    """
    $ cd /
    $ ls
    dir brhvclj
    dir clnvqg
    dir dtqtvvrn
    dir lcz
    dir pcqjncwl
    dir qwvfpgl
    dir rtmj
    dir shg
    dir tcdmgwp
    $ cd brhvclj
    $ ls
    40016 mtlscfrd.gdr
    dir mvslzl
    112449 npp.vjv
    46674 pbgjwb
    dir qdtls
    dir tfns
    $ cd mvslzl
    $ ls
    dir dngldfww
    dir dzplphqw
    $ cd dngldfww
    $ ls
    102218 wcrvztrh.mzb
    $ cd ..
    $ cd dzplphqw
    $ ls
    93724 brhvclj
    169467 cwqwcjc.lgd
    $ cd ..
    $ cd ..
    $ cd qdtls
    $ ls
    dir nnlzrwgh
    dir svc
    168425 tcq.lng
    99608 vjrntvbz.sgn
    dir wshf
    dir wtmdzgvg
    $ cd nnlzrwgh
    $ ls
    141976 fnb
    $ cd ..
    $ cd svc
    $ ls
    87249 hzrml
    46855 qbmgmmc
    147235 zsbsq.cvq
    $ cd ..
    $ cd wshf
    $ ls
    25072 npp.vjv
    $ cd ..
    $ cd wtmdzgvg
    $ ls
    165660 cfpfdqq.vfd
    dir dhbrmn
    176203 dscvmj.wpn
    dir rcdwft
    $ cd dhbrmn
    $ ls
    200474 brhvclj.hcf
    233675 npp.vjv
    218734 ttntt
    $ cd ..
    $ cd rcdwft
    $ ls
    dir wvfdjv
    $ cd wvfdjv
    $ ls
    104669 mdrr
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd tfns
    $ ls
    dir clnvqg
    15637 mlft.cvp
    dir pqp
    77675 svc.mqv
    dir ttntt
    dir wfcczs
    dir wshwhzw
    $ cd clnvqg
    $ ls
    dir brhvclj
    103188 cdfj
    256254 svc
    72302 tndnh.vgg
    $ cd brhvclj
    $ ls
    dir brhvclj
    $ cd brhvclj
    $ ls
    246966 mlrcgl
    93485 ttntt.ztq
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd pqp
    $ ls
    dir svc
    206837 ttntt.qpm
    $ cd svc
    $ ls
    202934 bsczwq
    $ cd ..
    $ cd ..
    $ cd ttntt
    $ ls
    dir dfmgqmvm
    126511 hpdm.ctv
    $ cd dfmgqmvm
    $ ls
    dir qbms
    201736 wczpvsw.ddr
    dir wshwhzw
    $ cd qbms
    $ ls
    20046 lvfphhpw.sjv
    186516 pdbtbmf
    149493 svc.dqh
    dir tdvtcmwz
    $ cd tdvtcmwz
    $ ls
    100584 hpdm.ctv
    $ cd ..
    $ cd ..
    $ cd wshwhzw
    $ ls
    116856 hwvgnwf
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd wfcczs
    $ ls
    dir rlbnv
    $ cd rlbnv
    $ ls
    55214 ttntt.mnl
    $ cd ..
    $ cd ..
    $ cd wshwhzw
    $ ls
    34867 clnvqg
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd clnvqg
    $ ls
    dir bchstbpm
    dir bgbdbr
    dir clnvqg
    25956 clnvqg.rbr
    60939 gzzpwvzn.zzr
    212583 jjfrh.ttr
    dir jlsvjcdm
    dir mzmqr
    dir rtmg
    dir tqnmwdl
    $ cd bchstbpm
    $ ls
    dir sgbwd
    dir ttntt
    $ cd sgbwd
    $ ls
    267083 clnvqg
    $ cd ..
    $ cd ttntt
    $ ls
    243283 rwcmtrr.nvf
    $ cd ..
    $ cd ..
    $ cd bgbdbr
    $ ls
    dir jshpz
    $ cd jshpz
    $ ls
    dir dpnqrg
    dir gsvwsc
    173172 jjfrh.ttr
    203836 jzm.fcn
    83990 pdbtbmf
    276348 pqcmhzhv.ltv
    dir ttntt
    dir wshwhzw
    $ cd dpnqrg
    $ ls
    140379 dvmnw.gmd
    $ cd ..
    $ cd gsvwsc
    $ ls
    84951 pdbtbmf
    $ cd ..
    $ cd ttntt
    $ ls
    149785 brhvclj
    dir rfcssr
    $ cd rfcssr
    $ ls
    13174 lgwztd.fcm
    $ cd ..
    $ cd ..
    $ cd wshwhzw
    $ ls
    55302 clnvqg.nqz
    dir cpbh
    dir mrv
    139006 wshwhzw.chb
    dir zgtnfm
    $ cd cpbh
    $ ls
    13930 wvnzlj
    $ cd ..
    $ cd mrv
    $ ls
    207468 cqhpvpzf.zjn
    dir drgcn
    211947 pdbtbmf
    dir svc
    $ cd drgcn
    $ ls
    dir brhvclj
    247117 gnrdmjls.tps
    $ cd brhvclj
    $ ls
    162309 hpdm.ctv
    231880 jjfrh.ttr
    $ cd ..
    $ cd ..
    $ cd svc
    $ ls
    270511 cjsh
    dir ttntt
    $ cd ttntt
    $ ls
    43248 ssrrt.dqr
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd zgtnfm
    $ ls
    dir vhjtgv
    $ cd vhjtgv
    $ ls
    98550 svc
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd clnvqg
    $ ls
    dir gcnc
    141966 nrlptqrq.jtv
    $ cd gcnc
    $ ls
    268141 bqzr
    dir brhvclj
    dir cjcpzv
    262869 npp.vjv
    $ cd brhvclj
    $ ls
    dir qqr
    dir qwwl
    265677 rcnn
    $ cd qqr
    $ ls
    143274 stpjr
    $ cd ..
    $ cd qwwl
    $ ls
    dir clnvqg
    213885 mfctzj
    27640 tvp.fqv
    $ cd clnvqg
    $ ls
    dir brhvclj
    dir zzhwq
    $ cd brhvclj
    $ ls
    67021 ttntt.fjp
    $ cd ..
    $ cd zzhwq
    $ ls
    dir gsplfsvm
    $ cd gsplfsvm
    $ ls
    103196 qgjmbn
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd cjcpzv
    $ ls
    173344 bjpb.tln
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd jlsvjcdm
    $ ls
    dir bmgbjnbr
    dir brhvclj
    106074 brhvclj.cwn
    96364 gwgzvwf
    199266 hpdm.ctv
    dir svc
    168747 tsb.grv
    170407 ttntt
    $ cd bmgbjnbr
    $ ls
    dir bddbffsf
    dir brhvclj
    143376 clnvqg
    dir ddbcvhqr
    199097 flq.rls
    156627 hbjcftfb.vvj
    41970 jjfrh.ttr
    dir rlj
    dir svc
    dir wshwhzw
    dir zhczqq
    $ cd bddbffsf
    $ ls
    181609 svc.vdv
    $ cd ..
    $ cd brhvclj
    $ ls
    dir brhvclj
    64387 cdfj
    168933 fhq.lzh
    193119 njrrzm
    129346 svc.tqs
    $ cd brhvclj
    $ ls
    dir bpgmc
    dir brhvclj
    dir nrrpsn
    dir ttntt
    $ cd bpgmc
    $ ls
    42515 npp.vjv
    dir wshwhzw
    $ cd wshwhzw
    $ ls
    80221 pdbtbmf
    $ cd ..
    $ cd ..
    $ cd brhvclj
    $ ls
    74083 qfwj
    $ cd ..
    $ cd nrrpsn
    $ ls
    58623 cdfj
    $ cd ..
    $ cd ttntt
    $ ls
    117488 ddd.sbj
    69152 npp.vjv
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd ddbcvhqr
    $ ls
    3037 brhvclj.ngg
    dir flz
    85361 hhjw.czf
    193196 npp.vjv
    dir svc
    173507 tmfc
    274216 ttntt.ddw
    $ cd flz
    $ ls
    249582 pdbtbmf
    $ cd ..
    $ cd svc
    $ ls
    dir ddrthl
    dir dptjfd
    dir hqncdcdh
    $ cd ddrthl
    $ ls
    148058 clnvqg
    185720 svc.wch
    $ cd ..
    $ cd dptjfd
    $ ls
    101663 cdfj
    80244 clnvqg.qzn
    98435 jrsmdsjv.dft
    dir nhjthr
    $ cd nhjthr
    $ ls
    105069 fnvztg.pwp
    dir pmgzdp
    dir qgvzbclg
    $ cd pmgzdp
    $ ls
    94671 pdbtbmf
    $ cd ..
    $ cd qgvzbclg
    $ ls
    183904 pdbtbmf
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd hqncdcdh
    $ ls
    105956 cwdsppc.hnn
    91439 pdbtbmf
    21314 wshwhzw.dcn
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd rlj
    $ ls
    173111 clnvqg
    dir gsfzgvpz
    dir ljwrdb
    102231 pdbtbmf
    $ cd gsfzgvpz
    $ ls
    266749 bcdrtwzd.nrz
    $ cd ..
    $ cd ljwrdb
    $ ls
    dir dlmhm
    dir mpmtj
    $ cd dlmhm
    $ ls
    50087 ttntt.rdv
    $ cd ..
    $ cd mpmtj
    $ ls
    254330 czh
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd svc
    $ ls
    131211 pdbtbmf
    214730 tgpprcnb.dfv
    $ cd ..
    $ cd wshwhzw
    $ ls
    225058 cppwqrg
    dir hrzsfhct
    228371 tzvn.hhj
    dir vjjgrt
    $ cd hrzsfhct
    $ ls
    dir pqvlqpdt
    139531 pvlhtz.grj
    $ cd pqvlqpdt
    $ ls
    211827 hwnlsv.hhq
    $ cd ..
    $ cd ..
    $ cd vjjgrt
    $ ls
    dir hdlcnfm
    266998 npp.vjv
    259189 qndrvvqv
    $ cd hdlcnfm
    $ ls
    dir snhftjr
    $ cd snhftjr
    $ ls
    198904 svc.wwb
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd zhczqq
    $ ls
    dir brhvclj
    $ cd brhvclj
    $ ls
    123699 ttntt.cds
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd brhvclj
    $ ls
    dir dvqszvl
    dir ttr
    $ cd dvqszvl
    $ ls
    172068 jjfrh.ttr
    $ cd ..
    $ cd ttr
    $ ls
    dir rzsqqhn
    $ cd rzsqqhn
    $ ls
    129077 cbpg
    dir clnvqg
    12120 jjfrh.ttr
    211464 npp.vjv
    12541 qgl.tvn
    136465 snbrwg.cpg
    $ cd clnvqg
    $ ls
    263592 cdfj
    249813 pdbtbmf
    190382 vpzfll.wqw
    dir wshwhzw
    $ cd wshwhzw
    $ ls
    57060 cdfj
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd svc
    $ ls
    dir clnqz
    dir ggrwpjjg
    dir mjvm
    217220 ngntgnrw.brd
    dir svc
    146817 wshwhzw
    dir zmchn
    $ cd clnqz
    $ ls
    108229 clnvqg
    195990 svc
    29403 swf
    $ cd ..
    $ cd ggrwpjjg
    $ ls
    dir gdftglf
    142336 hpdm.ctv
    190941 npp.vjv
    $ cd gdftglf
    $ ls
    209357 csfsthp.cnc
    30622 rjs
    dir ttntt
    15836 wvqc.zsz
    $ cd ttntt
    $ ls
    224617 rvsvs.dfh
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd mjvm
    $ ls
    dir ctlddnj
    dir ddwg
    207564 ncls.nwh
    139671 npp.vjv
    212692 wbqnvn.qhq
    $ cd ctlddnj
    $ ls
    254493 dzr.dfv
    123026 fmbzjww
    79075 svc
    43782 svc.vnw
    dir vgqf
    258169 vtljbndt.tvc
    $ cd vgqf
    $ ls
    277076 dhqhfb
    dir ffqg
    dir svc
    $ cd ffqg
    $ ls
    dir nrd
    $ cd nrd
    $ ls
    205734 vrwph.bgp
    $ cd ..
    $ cd ..
    $ cd svc
    $ ls
    dir brhvclj
    111819 hpdm.ctv
    68407 nglt
    168768 ttntt
    $ cd brhvclj
    $ ls
    75177 hvppncbd.sgs
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd ddwg
    $ ls
    21210 phwqwshr
    207062 rftdb.mcq
    dir tthrf
    $ cd tthrf
    $ ls
    dir czjnvnn
    236764 dhhw.mbs
    25583 ljdwgwhm.fbm
    dir lrgtg
    113563 srsh.fpb
    dir vzhpqb
    110004 zgcvsc.pmm
    $ cd czjnvnn
    $ ls
    143802 cbqmvtw.zjv
    37329 svc.rwf
    $ cd ..
    $ cd lrgtg
    $ ls
    dir gpwpc
    $ cd gpwpc
    $ ls
    257389 jjfrh.ttr
    $ cd ..
    $ cd ..
    $ cd vzhpqb
    $ ls
    95696 clnvqg
    218063 clnvqg.qtd
    dir hnqqrdf
    dir ttntt
    $ cd hnqqrdf
    $ ls
    dir brhvclj
    $ cd brhvclj
    $ ls
    dir ttntt
    $ cd ttntt
    $ ls
    40453 npp.vjv
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd ttntt
    $ ls
    30351 clnvqg.fwm
    60519 pdbtbmf
    dir pfhrgj
    247371 qcvs.rbj
    155276 qdjqgqqw
    $ cd pfhrgj
    $ ls
    41975 svc.fwm
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd svc
    $ ls
    110021 jftcvbl.lhh
    $ cd ..
    $ cd zmchn
    $ ls
    188817 brhvclj.zcq
    dir ddzjr
    dir fnmhc
    dir tbhwr
    dir vbtmfp
    dir zrzrjm
    $ cd ddzjr
    $ ls
    217591 clnvqg.css
    dir ttntt
    dir wshwhzw
    $ cd ttntt
    $ ls
    dir bscqn
    132748 svc.pbh
    $ cd bscqn
    $ ls
    25049 tlcwbbng.spf
    $ cd ..
    $ cd ..
    $ cd wshwhzw
    $ ls
    164106 brhvclj
    193910 chnrbb
    dir njsnwmrc
    dir nnhcsb
    195858 qrrt.pmp
    43854 ttntt
    90698 vdvfdgcl.mpr
    $ cd njsnwmrc
    $ ls
    273188 hpdm.ctv
    261368 wzpzjgw
    $ cd ..
    $ cd nnhcsb
    $ ls
    dir dmnmcgr
    67701 pdbtbmf
    145277 ptlqcl.sgt
    dir pwrjt
    13031 svc.jbb
    263232 svc.mvh
    91724 vggpwj
    $ cd dmnmcgr
    $ ls
    43175 szbcvp
    109544 vjqjzp
    $ cd ..
    $ cd pwrjt
    $ ls
    dir ffqfqvjv
    dir svc
    $ cd ffqfqvjv
    $ ls
    102537 bgmgwt.gmg
    $ cd ..
    $ cd svc
    $ ls
    177913 jswrfjvp.vgc
    145714 npp.vjv
    272487 zzsl
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd fnmhc
    $ ls
    dir dhhwdbb
    dir ttntt
    dir wshwhzw
    $ cd dhhwdbb
    $ ls
    201253 zpvv
    $ cd ..
    $ cd ttntt
    $ ls
    dir brhvclj
    40561 chb.fbh
    159663 gzwrtwtd
    119970 wwz.rft
    $ cd brhvclj
    $ ls
    19488 gwtvbzph
    98427 hpdm.ctv
    8547 swncltj.sbn
    54698 wshwhzw.fmj
    dir ztlvdwq
    $ cd ztlvdwq
    $ ls
    259702 cdfj
    230030 mbz.ttq
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd wshwhzw
    $ ls
    dir clnvqg
    dir gwcsprqv
    259902 hmrb.njt
    125791 pdbtbmf
    dir spffhcnz
    268942 srwjphc.lbp
    dir wshwhzw
    $ cd clnvqg
    $ ls
    208408 hdwf.ppm
    163498 npp.vjv
    $ cd ..
    $ cd gwcsprqv
    $ ls
    135381 hpdm.ctv
    150197 jjfrh.ttr
    61236 lwjhqc
    150026 tgwjwdwj
    dir wshwhzw
    $ cd wshwhzw
    $ ls
    51089 wshwhzw.qtb
    $ cd ..
    $ cd ..
    $ cd spffhcnz
    $ ls
    79855 bmrcdm
    dir clnvqg
    180748 jjfrh.ttr
    122314 pdbtbmf
    85765 tbpsjv.tfw
    $ cd clnvqg
    $ ls
    dir nvjj
    dir tqr
    $ cd nvjj
    $ ls
    dir gqhqmlhm
    dir mbfftpbj
    $ cd gqhqmlhm
    $ ls
    211887 brhvclj
    $ cd ..
    $ cd mbfftpbj
    $ ls
    60539 clnvqg.gqw
    $ cd ..
    $ cd ..
    $ cd tqr
    $ ls
    dir fvdch
    $ cd fvdch
    $ ls
    124864 svc
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd wshwhzw
    $ ls
    dir jrzmrg
    103956 npp.vjv
    126932 zvwpmnqh.zmh
    $ cd jrzmrg
    $ ls
    dir svc
    $ cd svc
    $ ls
    143992 jhcvmjp.flt
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd tbhwr
    $ ls
    42758 jjfrh.ttr
    $ cd ..
    $ cd vbtmfp
    $ ls
    171021 npp.vjv
    $ cd ..
    $ cd zrzrjm
    $ ls
    dir brhvclj
    201331 cgtqdtqq.gsc
    206771 clnvqg.zpr
    55754 jgprc
    dir jrww
    dir sqtzndzg
    $ cd brhvclj
    $ ls
    190144 brhvclj
    198432 rvbqglv.gzg
    $ cd ..
    $ cd jrww
    $ ls
    110574 clnvqg
    $ cd ..
    $ cd sqtzndzg
    $ ls
    189854 clnvqg.qbc
    260937 ldm
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd mzmqr
    $ ls
    117135 dfws
    98546 jjfrh.ttr
    dir jptq
    dir sctfsvs
    dir svc
    dir swsjjr
    dir tstct
    86793 vhfcwbv.wfq
    $ cd jptq
    $ ls
    dir brhvclj
    52040 cnmb
    dir fvqh
    240539 rrdsr
    dir tczvhsgn
    dir zbbq
    $ cd brhvclj
    $ ls
    254250 vtgsqs
    $ cd ..
    $ cd fvqh
    $ ls
    18471 hpdm.ctv
    $ cd ..
    $ cd tczvhsgn
    $ ls
    241619 wshwhzw.cmh
    $ cd ..
    $ cd zbbq
    $ ls
    82844 vtjbg.svl
    $ cd ..
    $ cd ..
    $ cd sctfsvs
    $ ls
    dir nbjljt
    dir rszwnh
    56137 stcmw.wwr
    $ cd nbjljt
    $ ls
    214471 fst.pwm
    $ cd ..
    $ cd rszwnh
    $ ls
    dir brhvclj
    dir ldrsbj
    280840 pzs
    274286 vpsnwfvc.bqg
    $ cd brhvclj
    $ ls
    60019 fwbgt.rmb
    $ cd ..
    $ cd ldrsbj
    $ ls
    23175 jjfrh.ttr
    120171 lpb
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd svc
    $ ls
    dir rpgm
    $ cd rpgm
    $ ls
    205836 ttntt
    $ cd ..
    $ cd ..
    $ cd swsjjr
    $ ls
    100874 cdfj
    229131 dcdm.jcz
    18144 mspnwqmw.bpc
    $ cd ..
    $ cd tstct
    $ ls
    94293 clnvqg
    110519 hpdm.ctv
    $ cd ..
    $ cd ..
    $ cd rtmg
    $ ls
    dir clnvqg
    260745 gvmlqpbs.mqm
    dir ldcwjlm
    192472 ttntt.gnf
    $ cd clnvqg
    $ ls
    121970 zsmwvt.sbw
    $ cd ..
    $ cd ldcwjlm
    $ ls
    254060 hpdm.ctv
    225558 svc.cmz
    229614 wshwhzw.dzn
    $ cd ..
    $ cd ..
    $ cd tqnmwdl
    $ ls
    50489 cdfj
    dir gltsgnf
    265020 hqnjnt.gtc
    dir psltbtl
    $ cd gltsgnf
    $ ls
    dir ttntt
    dir wgwvd
    $ cd ttntt
    $ ls
    120262 zvjh.mzl
    $ cd ..
    $ cd wgwvd
    $ ls
    172875 flt.jbn
    173182 pdbtbmf
    $ cd ..
    $ cd ..
    $ cd psltbtl
    $ ls
    dir sgqvlr
    88647 svc.jnw
    208354 svc.jzb
    98962 zsld.hjs
    $ cd sgqvlr
    $ ls
    151451 brhvclj.thj
    213287 pdbtbmf
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd dtqtvvrn
    $ ls
    253546 ttntt.dtl
    257990 wshwhzw.rqp
    $ cd ..
    $ cd lcz
    $ ls
    dir csqfmjz
    dir nfgnnt
    dir rwzmjgqz
    dir wshwhzw
    dir wtvtszw
    $ cd csqfmjz
    $ ls
    124616 wwbvnjg
    $ cd ..
    $ cd nfgnnt
    $ ls
    dir dvslq
    dir fbzss
    dir ttntt
    $ cd dvslq
    $ ls
    132520 cdfj
    dir nsq
    1447 svc.spv
    $ cd nsq
    $ ls
    265807 hpdm.ctv
    95487 wpqhvf.dqg
    $ cd ..
    $ cd ..
    $ cd fbzss
    $ ls
    153744 rccwtz.tfs
    $ cd ..
    $ cd ttntt
    $ ls
    109641 wshwhzw
    $ cd ..
    $ cd ..
    $ cd rwzmjgqz
    $ ls
    12039 tpggbsd
    $ cd ..
    $ cd wshwhzw
    $ ls
    57458 qqnznsvj
    $ cd ..
    $ cd wtvtszw
    $ ls
    dir dlr
    151194 dzwmwjz
    dir nzq
    $ cd dlr
    $ ls
    142748 nchwzm
    $ cd ..
    $ cd nzq
    $ ls
    242998 wqzpw.hvh
    $ cd ..
    $ cd ..
    $ cd ..
    $ cd pcqjncwl
    $ ls
    10646 wpst.sds
    $ cd ..
    $ cd qwvfpgl
    $ ls
    65156 bfmt.zcb
    157745 hpdm.ctv
    104612 rtbbgjr.wpv
    $ cd ..
    $ cd rtmj
    $ ls
    79449 wngz
    $ cd ..
    $ cd shg
    $ ls
    27187 srtj.qwz
    $ cd ..
    $ cd tcdmgwp
    $ ls
    277338 wshwhzw
    """
  }
}
