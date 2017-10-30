#include "fatBinaryCtl.h"
#define __CUDAFATBINSECTION  ".nvFatBinSegment"
#define __CUDAFATBINDATASECTION  "__nv_relfatbin"
#ifdef __cplusplus
extern "C" {
#endif

#pragma data_seg(__CUDAFATBINDATASECTION)
static const __declspec(allocate(__CUDAFATBINDATASECTION)) unsigned long long fatbinData[]= {
0x00100001ba55ed50,0x00000000000039e8,0x0000006801010002,0x0000000000002100,
0x00000000000020fd,0x0000002300010007,0x0000002500000040,0x0000000000002047,
0x0000000000000000,0x00000000000099c0,0x75654e79702f3a43,0x69775f5550476f72,
0x6f7275654e2f326e,0x69614d2f36555047,0x00000075632e436e,0x010102464c457fa2,
0x00016e0001000733,0xc0220001005000be,0x2305230df5000891,0x4000000038004000,
0x732e000001002000,0x0062617472747368,0x00086d792700082e,0x78646e68735f14f5,
0x666e692e766e2e00,0x2e747865742e006f,0x4474654761647563,0x0e001d6563697665,
0x756265645f700017,0x65725fb2001d5f67,0x2e00737361735f67,0x656d617266aa0015,
0x0500116c65722e00,0x636e754602fa0061,0x6972747441746547,0x0f00697365747562,
0x22fb003b0500001f,0x636e61707563634f,0x6974634178614d79,0x736b636f6c426576,
0x69746c754d726550,0x6f737365636f7270,0x616c466874695772,0x052100400f005c67,
0x009b0800ff02007d,0x050100200f005d0a,0x6f6c6c614d6a003d,0xdf0f001404003163,
0xbb072400d60f1f00,0x01b7656e696c4301,0x060100180f01aa00,0x00100201ce080011,
0x7262626186000c02,0x2a01020e2e007665,0x000c020011611900,0x005565676e617255,
0x656d616e62757089,0x8e05001506002f73,0x745f78747003f100,0x30313934322e7478,
0x9100fa3832323533,0x706172676c6c6163,0x746f72709f000e68,0x2002f7657079746f,
0x0f4d03050f02da0b,0x0f29031b0f0202e0,0x0f6c03520f2202d5,0x0e2b03690f03032c,
0x370f0b03740f034f,0x23735903a20f1a03,0x0008696c696c6c69,0x1169120004230022,
0x00010fce03c00f00,0x0022000000327505,0x000801402300101a,0x301a00030000006d,
0x18041d00186b1100,0x18051d0018831100,0x101b150060a11100,0x30b7110060801300,
0x30f21100301b1d00,0x08021200901c1600,0x1c1d003001292000,0x1d003001a6200030,
0x1d0030bd1100601d,0x1d0030fa1100301d,0x003002052000301e,0x30022a2000301e1d,
0x00900300111f1600,0x00301f1d00305811,0x0018061d0018e111,0x18071d0018030d20,
0x18081d0018291100,0x18091d0018371100,0x180a1d0018621100,0x180b1d0018871100,
0x18131d0018a41100,0x18141d0018b21100,0x00160c13058c0a00,0x0101f53164722540,
0x05130015301801e0,0x11000015281c0015,0x003b00003f881c00,0x012932100015b016,
0x098b7011097f0510,0x0500000794001503,0x21002a7800000058,0x1400250000295053,
0x0028505321002990,0x02003d9816002400,0x311100678819007c,0x140509d5b81001e0,
0x0010000014321100,0x0000a3000014d017,0x06510001383f0010,0x401f010111131f04,
0x0b00e7381c010111,0x013b0b00e702013b,0xa81c013b00001502,0x69a01c003b00003f,
0x00930900fe381300,0x1000150301274013,0x02ec600520025e33,0x28025b3310012806,
0x5750532001a46805,0x65d8170025051002,0x67e01801500b1301,0x013d901300520000,
0x9819005200017a05,0xb700015364120152,0x00bb0001e1f81800,0x0001a4080015a813,
0x0001a401082a0022,0x0001a401182a0010,0x07a40001783f0010,0xc5341500a11b1625,
0xc5341500a1601601,0x501f0101c5581f01,0x0b011f481c0101c5,0x02190a00333e0219,
0x1d0103540b00333f,0x180c003233021909,0x9c301a003ee81c02,0x2602180000680201,
0x02170313015d0188,0x00b70000bb01602b,0x01382b010391c81f,0xe5b81c010b000091,
0x4e01102b01350000,0x014e0902aa801301,0x1850532502d48818,0x1704026b01902602,
0xb813025601982b02,0xa6c8130422090067,0xf9e019010e011800,0x1501330002420200,
0x45040e33120014b0,0x34120014c0000001,0x14d000000147040e,0x0000016f040e0100,
0x111c05095a000238,0x02eb0901f60402eb,0x01040f311f040f0b,0x00323d00040f311f,
0x301901cc02040e08,0x040d0d003d03033d,0x0b03910d01f60613,0x040d0c00a602040d,
0x0001a2001b01cb04,0x071d01a208180024,0x01cb0001780203f8,0x0001285b0178201b,
0x1b00100001783000,0x0303e24017017840,0x2fa9ff057b0f0a7e,0x72581f0105721900,
0x1f0101bc501f0105,0x0572401f0101bc48,0x301f010572381f01,0x130015281c010572,
0x3b00003f09017e28,0x34381c0549781b00,0xbcc01c01fa071305,0x0549281c00b80000,
0x1300bc020904501a,0xdc0b054909036958,0x08055e0401250208,0xa7581b00250003a7,
0x05490905efa01303,0xc01905490c007801,0x055d00020f0200a6,0x010dd819055d501c,
0x881b0b4000022402,0x14981700100003e5,0x000115f000a30100,0x000534000001f800,
0x040001ffffffff00,0x00288080810c007c,0x808007288081ff08,0x8207103000050880,
0x8410000583100005,0x8610000585100005,0x0828808080500005,0x2880808208500033,
0x2810002328100023,0x2830002328100023,0x0005881000058707,0x00058a1000058910,
0x00058c1000058b10,0x00058e1000058d10,0x0005901000468f10,0x0005921000059110,
0x0005941000059310,0x0005961000059510,0x0005981000059710,0x00059a1000059910,
0x00059c1000059b10,0x00059e1000059d10,0x0005a01000559f10,0x0005a2100005a110,
0x0005a4100019a310,0x0005a6100005a510,0x0005a8100019a710,0x0005aa100005a910,
0x0005ac100019ab10,0x0005ae100005ad10,0x0005b0100019af10,0x0005b2100005b110,
0x0005b4100019b310,0x0005b6100005b510,0x0005b8100019b710,0x0005ba100005b910,
0x0005bc100019bb10,0x0005be100005bd10,0x0005c0100019bf10,0x0005c2100005c110,
0x0005c4100019c310,0x0005c6100005c510,0x0005c8100019c710,0x0005ca100005c910,
0x0005cc100019cb10,0x0005ce100005cd10,0x0005d0100019cf10,0x0005d2100005d110,
0x0005d4100019d310,0x0005d6100005d510,0x0005d8100019d710,0x0005da100005d910,
0x0005dc100019db10,0x0005de100005dd10,0x0005e0100019df10,0x0005e2100005e110,
0x0005e4100019e310,0x0005e6100005e510,0x0005e8100019e710,0x0005ea100005e910,
0x0005ec100019eb10,0x0005ee100005ed10,0x0005f0100019ef10,0x0005f2100005f110,
0x0005f4100019f310,0x0005f6100005f510,0x0005f8100019f710,0x0005fa100005f910,
0x0005fc100019fb10,0x0005fe100005fd10,0x02a880100019ff10,0x0005821000058110,
0x0584082880818360,0x0586100005851000,0x0588100019871000,0x058a100005891000,
0x058c1000198b1000,0x058e1000058d1000,0x05901000198f1000,0x0592100005911000,
0x0594100019931000,0x0596100005951000,0x0598100019971000,0x059a100005991000,
0x059c1000199b1000,0x059e1000059d1000,0x05a01000199f1000,0x05a2100005a11000,
0x05a4100019a31000,0x05a6100005a51000,0x05a8100019a71000,0x05aa100005a91000,
0x05ac100019ab1000,0x05ae100005ad1000,0x05b0100019af1000,0x05b2100005b11000,
0x05b4100019b31000,0x05b6100005b51000,0x05b8100019b71000,0x05ba100005b91000,
0x05bc100019bb1000,0x05be100005bd1000,0x05c0100019bf1000,0x05c2100005c11000,
0x05c4100019c31000,0x05c6100005c51000,0x05c8100019c71000,0x05ca100005c91000,
0x05cc100019cb1000,0x05ce100005cd1000,0x05d0100019cf1000,0x05d2100005d11000,
0x05d4100019d31000,0x05d6100005d51000,0x05d8100019d71000,0x05da100005d91000,
0x05dc100019db1000,0x05de100005dd1000,0x05e0100019df1000,0x05e2100005e11000,
0x05e4100019e31000,0x05e6100005e51000,0x05e8100019e71000,0x05ea100005e91000,
0x05ec100019eb1000,0x05ee100005ed1000,0x05f0100019ef1000,0x05f2100005f11000,
0x05f4100019f31000,0x05f6100005f51000,0x05f8100019f71000,0x05fa100005f91000,
0x05fc100019fb1000,0x81fe8a0005fd1000,0x0001002c00002880,0x01109004100ba004,
0x000b360408340548,0xffffffff0568001f,0x103f0568781d3cff,0xffffffff05684804,
0x3f056802382c45ff,0xffffff0ad0760428,0xff1038521f59ffff,0xffffffffffffffff,
0x20370568f81db2ff,0x1125e90005686804,0x0efb0101a1220202,0x210401010101000a,
0x240001010a2d4b0f,0x010400f000650209,0x3802050301018903,0x3100052802010301,
0x8083b0000bf00120,0x02f0800118020103,0x3f1000350a0063c8,0x02003500c8280034,
0x3bc01e003b0b0036,0x3ce81a0070d81100,0x0b003f80f0803600,0xe42e0a00890f0005,
0x004280802f008a00,0xca1b1f0041181d06,0xe01c00caad112700,0x48010b00c40f00ca,
0xbcbe1d01bc6b1100,0x79702f3a4304f401,0x5550476f7275654e,0x000e2f326e69775f,
0x5c5c3a63003624f0,0x206d6172676f7270,0x6e5c5c73656c6966,0x7067206169646976,
0x7475706d6f632075,0x6c6f6f7420676e69,0xf024ca5c5c74696b,0x5c302e38765c5c14,
0x6564756c636e695c,0x436e69614d00005c,0x9ea1a3010075632e,0x5f21002771b305cf,
0x75725f0ff0280364,0x70615f656d69746e,0xdaafe80200682e69,0x766972646e8605c3,
0x1773102f705f7265,0xaed0390017e71000,0x00ce0302db024a04,0x020101c002020301,
0x1cc4030231012c38,0x1201001c02882f00,0x01001c031f0038d8,0x0038b01f001cc911,
0xd3120700533f1f02,0x011df4005303006f,0x08030b1308250111,0x0000081b06100111,
0x0803084087012e02,0x0c3f1349063b063a,0x00000a4001120111,0x0a02c00015000503,
0x4900160400000b33,0x0301046024c80313,0x000af6001c060b08,0x0d1c080300280600,
0x3e08030024070000,0x0013080000060b0b,0x1349000f09500021,0x003e003b0a300040,
0x2427e64900260b40,0x010805ff2f671ae3,0x203a65666e65676c,0x30312e3420474445,
0xb72f150901fe0400,0x5c3a433b00010801,0x021b02305c160032,0x620213000b0332bc,
0x28a6062598dc1626,0x82002270039c0145,0x9670910b00001aa0,0x7303060023550001,
0x0853001c5b1a001c,0x45952f65ed040006,0x0500745f726f7272,0x50305f040023000d,
0x300017060000009c,0x000e032741637553,0x73694d07f7002501,0x666e6f43676e6973,
0x6f69746172756769,0x6d6560002001006e,0x1c0200c44179726f,0x6e4991001c021600,
0x1a7a696c61697469,0x001f031600740200,0x68636e75614c00f6,0x006572756c696146,
0x1e6972503c001904,0x69549c0037051c00,0x19060074756f656d,0x664f74754f01f800,
0x656372756f736552,0x617652008f070073,0x2f6b002b5764696c,0x0a0021081d00b001,
0x2d040041091f00ec,0x6c61567d00190a00,0x505200180b006575,0x0c1d001d68637469,
0x6f626d795387001d,0x7061e001530d006c,0x624f726566667542,0x654601037463656a,
0x6e553f00210e0064,0x005d0f1d0200236d,0x696f5074736f48df,0x00c910007265746e,
0x0020111d00200404,0x1f017d7478655440,0x6e69429e05001a12,0x01441300676e6964,
0x6c656e6e616803fd,0x7470697263736544,0x4da200241400726f,0x7269447970636d65,
0xf600221516018a65,0x7373657264644104,0x6174736e6f43664f,0x7d03001d1600746e,
0xfa68637465465300,0x6f4ea6001e171d00,0x1800646e756f4274,0x68636e795389001b,
0x98191d02916e6f72,0x7265746c69469000,0x1a002d05b8746553,0x1e6d726f4e440020,
0x657823032a1b1800,0x7563657845510153,0x43b100201c1600d4,0x6c6e557472616475,
0x01d11d180135616f,0x1e006e776f6e6b76,0x59746f4e04fc0013,0x6d656c706d497465,
0x751f006465746e65,0x6f6f54ad02520103,0xa82000656772614c,0x6e61488903050400,
0x78005d2100656c64,0x3522007964616552,0x636966667573b100,0x27065a44746e6569,
0x4f746542013b2300,0x2e2b6650122b746e,0x6672758802cb2400,0x03006a2500656361,
0x458000142616032e,0xf8726f636e554343,0x2700656c62616701,0x6465726168520068,
0x6f4e41031a0202d6,0x0026281f01c94674,0x1802060304650003,0x70757301f6015229,
0x694c646574726f70,0xd0001c2a0074696d,0x746163696c707544,0x1000816972615665,
0x0000212b1f39d14e,0x2c1f002000024c04,0x200100f103000020,0x00f30100202d1700,
0x696176616e557381,0xd8012d2e1d00e36c,0x6d496c656e72654b,0x0701312f00656761,
0x0028004c46140019,0x6162085500004030,0x3001a9656c626974,0x31002738d76e6f43,
0xcd41726565410543,0x2001eb726c413005,0x3200643f00886e45,0x20746f4e34010024,
0x00400300c7331c00,0x36006573556e4978,0x724208ef6f1005a5,0x1c371e003a736944,
0x4e0604746f4e3500,0x5e03002238006465,0x2f01ab6174533000,0x706f770800223900,
0x7704253a00646570,0xfc3b007472657373,0x796e614d6f6f6003,0x00183c00733600d9,
0x4e0106a904050700,0x747369676552cf00,0x00273d0064657265,0x1600230503210101,
0x1865704f3000233e,0x74737953676eaf06,0x0701014f3f006d65,0x06a100c0003c027d,
0x70654478614d03fd,0x6465656378456874,0x46900023c1006465,0x65706f6353656c69,
0x080020c2002f0569,0xe400c3003a028200,0x003fc41d005f0a04,0x6f435505b7655021,
0x00c5290027746e75,0x696d726550600420,0x150019c61a00c274,0xd20019c71700db53,
0x6572617764726148,0x1705596b63617453,0x656c6c49d2001fc8,0x7274736e496c6167,
0x730865c91a05ee75,0xf964656e67696c61,0x03033100ca003d05,0x1e0463705320001b,
0xcc0063504e0020cb,0x31cd1f0051040073,0x17ce0078744e0000,0x6369343acf471000,
0x5a0100cf18035673,0x1804be6b6e696c76,0x752402c800017ed0,0x33001bff1708b670,
0x6142af0017697041,0x020000ce90006573,0xa90000160e073e0a,0x22000e0a21451f09,
0x1c63150a21b21d00,0x88021f0a21b81d00,0x49000000170f083d,0x87681600874a1c00,
0x00260408e7761100,0x74746145008bc31d,0x008e0e582b001f72,0x1a0021050cf10312,
0x0600af0c130040c9,0x003700000e0a3a31,0x9d00f825009d4f1c,0x009e020027641a00,
0x6702002f009e7816,0x77001b002e0f1b32,0x3bc016009e541c00,0x05003b6d756e3201,
0x3f601700a102002a,0x001f636e75664501,0x03060840001fb81a,0x657a695345004062,
0x10e90024c91a0024,0x696d616e79640306,0x1a002a6d656d5363,0x0f010e181e002a5b,
0x002640cb0f134017,0x200f01be591d0089,0x581f012059150501,0x1f01205915010120,
0x0120591506012058,0x2059150c0120581f,0x6603290120581601,0x20460020d31a00b7,
0x0341000344050006,0x0d6204b2230d7005,0x4d50001976654430,0x1e00069868547861,
0x2001002b00e30101,0x6d69446f00160100,0x593f04001a020058,0x005a3b04001a0300,
0x6469724741001a04,0x3f030019051f004d,0x5a3b030019060059,0x02098b0200190700,
0x25081800be050736,0xc86c61746f545400,0x210900280029020b,0x016a707261574100,
0x2b0d3801005c0a1b,0x0607990400160b00,0x431000220c18012d,0x0065746152690013,
0x411009cb0200860d,0x0e00280b51000667,0x764f757047c9001e,0x6f0f0070616c7265,
0x02ab501402ab0000,0x0021100028073101,0x91040bf00009ad02,0x6e4970001f11180e,
0x19072e6172676574,0x614d6e615600a512,0x001e130029087070,0x646f4d657c123501,
0x00c8020229140065,0x687464695744319f,0x1f321303001f1500,0x488f05001f161f00,
0x2017007468676965,0x181f003f33130300,0x191f003f0305001f,0x002f088201050020,
0x79614c3005007e1a,0x261b1f0065020959,0x271c1f006c030c00,0x0073380007010c00,
0xf5060ba00300271d,0x636e8201671e1a01,0x01c6746e65727275,0x4534001f1f007338,
0x001820180b156363,0x49737542696350ab,0x03ea020016210064,0x2902792200644949,
0x0100c2040d4f6363,0x8f241902ad0601f8,0x236c61626f6c5202,0x1801287375423200,
0x6143324c71002225,0x4c261f0337656863,0x27002802bf0a0604,0x636e797341b20029,
0x02d8656e69676e45,0x696e5555001e2818,0x1f0eaf00098f6966,0x1f01cd0905028929,
0x1f01a6030c00262a,0x746147620501cd2b,0x252d1f004c726568,0xc32e1f0218030b00,
0x2f00746c415f0a02,0x301f0023000b02c6,0x311c0022000a02c9,0x6e69616d6f6401ed,
0xb90104660a0d5149,0x005e331f02760604,0x616d656275437203,0x0a0024341f00ed70,
0x11002b351f016409,0x0205af361c016903,0x1f371f043f040312,0x1f381f043f040300,
0x20391f017c030500,0x1f3a1f043f040300,0x203b1f003f030500,0xbc3c1f043f020500,
0x263d1f010e090500,0xcb3e1f0109030c00,0x263f1f004d090500,0x00c02f00b9030c00,
0xc11f0075030c0028,0xc21f01fa09040028,0xc31f00a0090b0025,0xc42f007e0312002c,
0x656e694306038d00,0x055900c52f036661,0x0026c61f00260706,0x0027c71f0119030c,
0x0026c81f07d2020c,0x70616d70694d7406,0x0f0029c91f00ef70,0x074100ca2f007903,
0x626170614302ff00,0x6a614d7974696c69,0x6f0c0025cb00726f,0x0136cc00726f6e69,
0x0029cd19009d0b06,0xba6d616572745361,0x2773656974695616,0x4c2205db00ce2e0f,
0xcf1900250505bf31,0x0024636f4c3f0025,0x0b0b097c00d02f00,0x08093900d12f0c6f,
0x34002cd21b002c0b,0xd30029005967616e,0xbd003b734921001c,0x6472616f42757047,
0x001c04093000d400,0x444970756f724799,0x2008f5000023d500,0x6f7441300c11614e,
0x51d61a00e0050b68,0x656c676e690cf001,0x656c62756f446f54,0x6f69736963657250,
0x15bf52667265506e,0x615040002fd70029,0x0211e70307ad6567,0x0307f000d82f18c8,
0xd91f00260300e103,0x6565725060010217,0x2b00a10610aa706d,0x6573553709c400da,
0x1235726f46361762,0x00db006d654d08f1,0x697300001a670400,0x6e750700745f657a,
0x6e6f6c205110e573,0x498a070020000567,0x110fef070ff20814,0xcf2c0000304ab000,
0x090c00001aa6701b,0x696f760a810006ac,0xbe10001280090064,0x091000180b100006,
0x746e69070c700cc8,0x00006c060c670500,0xd1154b4007110013,0x0a782f1af1004a4e,
0x44800afd2f054874,0x291d418a0c0a2f06,0xf30bac2c4355006d,0x082647580d182f49,
0x207265762e400001,0x2e00302e35207002,0x6d73207491171374,0x321f77202c35335f,
0x8f5f1008cd612e00,0x2e70440c36202101,0x0e362e206b616577,0xc661702e28202060,
0x13203233622e501d,0x61767465725fa600,0x282500c22029306c,0x0018343627002600,
0x2c305f3f00165f11,0x00290031700b0020,0x206c311b2e2e007b,0x2e203820a112f52e,
0x00165f5f09203862,0x30746f7065645fc0,0x124d953b5d36315b,0x505325094c004a67,
0x339a00114c150010,0x3e333c7225092032,0x3e343c6472600023,0x627100cf0100e93b,
0x01303a306e696765,0x0025752e766f6d53,0x3b62007d202c333a,0x0300a66174766300,
0x2b202c5053400026,0x00e2646c003b4200,0x5b202c314e003f05,0x1f00002a5d1f0109,
0x3b5d316201002a32,0x255b710024747300,0x1b006b5d302b5053,0x2200173812001731,
0x6200f30200bc3b32,0x00df3b3033202c31,0x745100e465786537,0x1e03002b3a30706d,
0x005502003f321001,0x0932336258009602,0x3270007a0301e85b,0x00423b746572003b,
0x646e6f005b3a3123,0x0d1c02327d003a30,0x00230d023d0e035b,0x0f06002b0f02480e,
0x460253311f1c0253,0x53311f0f0253311f,0x025e0f011f0e2302,0x4602690f01290e10,
0x0269321f02693112,0x69311f026933162e,0x026a0e05aa0e1f02,0x2f00026b0f00240e,
0x2c311f0b002c3233,0x1f140298321f1800,0x0298351e22029832,0x0298321e0298331c,
0x0298321f0298321b,0x4d0f040298321f07,0x023b050299090b01,0x0035311f0b00350f,
0x321f0d0035321f00,0x02ce3233290b02ce,0x028232312400160c,0x0202e4331f02e407,
0x02e4341902e43212,0x02e4331f003e3410,0xe4351602e4341610,0x32051f02e4321f02,
0x04001b0502db0e08,0x333f14027a0f0185,0x02790d320511385b,0x79331f0f0279331f,
0x02060f00eb0d2302,0xd933121004bd0f05,0x37162e04bd361f01,0x0f1f01d9331f01d9,
0x3b0f01f90e1609f9,0x00430f07560e1600,0x1e00430f05020e25,0xe2331f2f0086321f,
0xe332335b344f1402,0x351c02e3341e1f02,0x341b02e3341e02e3,0x1f0702e3341f02e3,
0x2201d50f0402e334,0x24004d0f02080c0f,0x2500990f01058b0f,0x4d331f010099321f,
0x0a1e08bd331f2400,0x2e050607361805f0,0x0709845d34323400,0x1202042f321f042f,
0x13042f3819042f34,0x160e042f0f040b33,0x1f042f3916042f33,0x0f0e280548042f34,
0x410e004405280438,0x044a0f27004c0f04,0x0098321f004c0c30,0x341f380098331f38,
0x30345b354f1404a8,0x351f04a80d320a04,0x4c04a8351f0f04a8,0x0d3204b10f02450d,
0x580d3104ba0f024f,0x02620d3204c30f02,0x2e01000f000af00f,0x002f094d0521341f,
0x383512170b40331f,0x172e0b4130312f05,0x00053a3512108f31,0x20172b40731212fa,
0x0001007b203f5fec,0xffffffffffffffff,0xffffffffffffffff,0xffffffffffffffff,
0x1b7c7d1d6bffffff,0x012c7b202f7b8702,0x7b202f7c880212ff,0x490f7c800400001b,
0x230400007d83ad01,0x110422000f0d0008,0x170018002022000c,0x1013000c0000180b,
0x0917001809170018,0x0713001807170018,0x1805170018007253,0x1801170030051700,
0x62326c00000c0000,0x3f6200f000081c04,0x48136bd800000c00,0x00322201f022000c,
0x24701f71cb00000c,0x59c81350e0000000,0x1300080056500000,0x425660fd110008fe,
0xdc3172f402d20000,0x0002c33100a80002,0x0b000002d65300c8,0x02cb750108000018,
0x007ce70020480000,0x0000101ae0260014,0x010010157826002c,0x5c0000101016010c,
0x740000100aa82600,0x8c00001005402600,0x3c2a006001772a00,0x006000fb2a006001,
0x00722a006000ad2a,0x1b0060003d2a0060,0x2a00603b1b006056,0x6001032a0060011f,
0x60cb1b0060e71b00,0x100400300d9c2a00,0x0001040018941b41,0x42600400900c7c2a,
0x2a0001040018741b,0x1b432e0400700bde,0x412a0001040018d6,0x391b43fb0400d00b,
0xa0ba1c0001040018,0x0018b21b00300301,0x014000992a000104,0x040018911b003004,
0x011300084c130001,0x18061700180402f8,0x121f040018111f00,0x1c04050bf11003c3,
0x9c0002c088000004,0x1c041e864000001b,0xcf003cdb681c0000,0xc178b40300123141,
0xc03c00029c001600,0x029000081c0012e4,0x1ae08000007f9c04,0x001ee4c03c708044,
0x1c001a4300087f9c,0x2294000801001003,0x2664c03c00049c00,0x1000041c18a10020,
0x0400089c1c1ee200,0x181a200060040050,0x9c1c1ee084ac0058,0x200050e08040007f,
0x02e5806080b41810,0x80021301f70f1fc0,0x0008121300080400,0xe43cc0803200d802,
0x03008003fe193280,0x3ca10010181c0010,0x0212007ffffc1c00,0x150008851f00603c,
0x1001400f04350510,0x500f01200400c004,0x300400c022130501,0x0010041c00224301,
0x1301502a13000801,0x051c202a4000202e,0x00089c242e310148,0x0060261600502213,
0x2813008002007004,0x130301602c1f0160,0x0140281920016020,0x2e01882c1ec0844f,
0x04054f490188081f,0x403213110180141c,0x0148059c002e4201,0x01600e1300081c11,
0x221b01400401a00c,0x80161300d80401a0,0x01a03a1302c00c01,0x071c103000203e14,
0x00089c1416310198,0x0e4803300c01d00c,0x00b00400a0019c00,0x220008061c000240,
0x9814362201c01032,0x0036310018321301,0x019830202200089c,0x28261301c0102122,
0xe820182300780c00,0x1f01e8081c103101,0x01e80c120301e814,0x00280c1c1019e45f,
0x1011400210281309,0x002816130028101c,0x005010002201200c,0x03c0141f1002380f,
0x00f80501a0221579,0x0c1c02200f04b002,0x20051c10124303c0,0x0502100f00080102,
0x0200221301c00213,0x01d8041f1001d80f,0x01b0061c10114f11,0x05400f4503e80f11,
0x0f110180101f71ff,0x642605a0034d0538,0x1f03180613031836,0x0538021f11053806,
0x5800166105300f00,0x282f0903580c1f03,0x0200101f16020010,0x01132c0001001f49,
0x804e0400180c3fc8,0x000108003002f72e,0x1537130400400b1f,0x160b004003c02f00,
0x09035ec80a8a4313,0x16130b580228260b,0x0008030129010e24,0x0001000000545d1f,
0x800a602f0be52013,0x13040040751f0b00,0x004020702f835f80,0x2203004002182f0b,
0x4001bc2f000833f0,0x22040040441f0b00,0x00406f1f000835ac,0x1b22040040601f0c,
0x004000892f000837,0xa4130400406e1f0b,0x0b00401ae72f0040,0x528b22040040991f,
0x1f0c0080d51f0008,0x08536022040040be,0x120b0040309f2f00,0x120041701d000729,
0xa404847e04000784,0x0040461f8daa0c02,0x400c170040901304,0xaf1f0000401a1f00,
0x0000409c1f040040,0x010b2f0000401b1f,0x000040a81f030040,0x40681f0000401c1f,
0x1f000040b41f0400,0x0040991f0000401d,0x1e1f000040c01f04,0x040040e11f000040,
0x401f1f000040cc1f,0x400d0200db120000,0xc00c03e884d82a00,0x1c02e92104080401,
0x0040f01300400d04,0x10821b0c0040301f,0x17055a0304400510,0x0400380517004060,
0x030040022c2f0fcc,0x40061f000040801f,0x1f040040501f0000,0x0040071f000040e0,
0x00907e00027a3f00,0x0116006003080a00,0x1f000540091f0040,0x8087902e040040a9,
0x32130000400a1f01,0xc02a0040061b0394,0x2b00280312560287,0x0040931f0028400a,
0x8003909089002a04,0x40ce1f00400c1c01,0x9130008a80390400,0x2f0040101c014003,
0x808c1e0400c0014b,0x881f000080091f00,0x00408e402e040040,0x80ad1f0000400b1f,
0x129160008f290500,0x5000400e17131803,0x0000000000000000,0x000000c801010001,
0x00000000000017b8,0x00000040000017b0,0x0000002300050000,0x00000025000000a0,
0x0000000000002047,0x0000000000000000,0x000000000000fcad,0x0000005000000048,
0x6c69706d6f632d2d,0x2d20796c6e6f2d65,0x746e6f642d2d2067,0x622d656772656d2d,
0x636f6c6263697361,0x7465722d2d20736b,0x652d74612d6e7275,0x6e65672d2d20646e,
0x696c2d6574617265,0x206f666e692d656e,0x0000000000000000,0x75654e79702f3a43,
0x69775f5550476f72,0x6f7275654e2f326e,0x69614d2f36555047,0x00000075632e436e,
0x2e25f500020a0d2a,0x206e6f6973726576,0x61742e0a0d302e35,0x5f6d732074656772,
0x75626564202c3533,0x726464612e0a0d67,0x657a69735f737365,0x7709f0003c343620,
0x6e75662e206b6165,0x617261702e282063,0x12203233622e206d,0x767465725f08f500,
0x6475632029306c61,0x28636f6c6c614d61,0x1934362700270a0d,0x305f3f00165f1100,
0x0d3110f10c00212c,0x2e0a0d7b0a0d290a,0x612e206c61636f6c,0x2e2038206e67696c,
0xf200155f5f203862,0x30746f7065645f03,0x2e0a0d3b5d36315b,0x53253c004d676572,
0x8a00114c16001050,0x3e333c7225203233,0x3e343c6472630023,0x20636f6cc100ee3b,
0x0a0d312034362032,0x6e696765627200e2,0x2032096d001b3a30,0x0a0d720029302030,
0x2b004d752e766f6d,0x0a0d3b7200a52c33,0x260200ce61747663,0x52002b2c50533100,
0x04010d646c0a0d3b,0x345b202c314e003f,0x321f00002a5d1f01,0x21002a311001002a,
0x53255b7100247473,0x311b006b5d302b50,0x3223001738120017,0x3163011b0100bc3b,
0x3e00f93b3033202c,0x3636b200fe657865,0x30706d740a0d3320,0x321001540200393a,
0x00a402006303004d,0x02235b0932336258,0x7241007100008903,0x3a312400453b7465,
0x1f0051646e20006c,0x754602fe1e02737d,0x747441746547636e,0x7e73657475626972,
0x0f02890e00240e02,0x1f1e02940f07002c,0x0294391a46029431,0x94391f060294311f,
0x0e230294311f0e02,0x530e10029f0f014a,0x0114074702aa0f01,0xaa321f02aa313723,
0x311f02aa33173102,0x69766544682202aa,0x0f02ab0e01096563,0x2f0102ac0f000025,
0x2d311f0b002d3233,0x1f1602da321f1900,0x02da351e2202da32,0x056e371b02da331b,
0x6e371e0502da321f,0xda321f02da321b05,0x0f0402da321f0702,0x7d0402db0a0b0179,
0x35311f0b00350f02,0x1f0d0035321f0000,0x103233280c031032,0xb532312500160c03,
0x0326331f03260602,0x05d0371401600703,0x004c341003263419,0x263418110326331f,
0x26321f0326351703,0x0121746547322203,0x04001c0500031d0f,0x333f1602ba0f019b,
0x02b90d320593385b,0x0602b9331f05930b,0xb9331f0e02b9391f,0x02460f01150d2302,
0x00c00711053f0f05,0x053f361f053f3814,0x19331f0219371731,0x7563634f1afe2202,
0x78614d79636e6170,0x6c42657669746341,0x4d726550736b636f,0x636f727069746c75,
0x0f0239726f737365,0x440f08190e17003c,0x00440f05840e2600,0x331f300088321f1f,
0x32335b344f160325,0x1b0326341e1f0326,0x1f05df381b032635,0x05df381e05032634,
0x0326341f0326341b,0x020f040326341f07,0x4d0f0208d10f2202,0x990f01060e0f2400,
0x1f010099321f2500,0x0982331f24004d33,0x068a36190673091f,0x495d343235002e04,
0x0472321f0472060a,0x068b3814020c0703,0x044d331404723819,0x047233180e04720f,
0x0472341f04723917,0x6c46687469579f4b,0x450529047b736761,0x28004d0f04840e00,
0x1f004d0c31048d0f,0x009a331f39009a32,0x354f1604ec341f39,0xec0d320acb30345b,
0x04ec351f08120b04,0x351f0e04ec391f06,0xf50f02730d4c04ec,0x04fe0f027c0d3204,
0x3205070f02840d31,0x0f000bb70f028d0d,0x4e0565341f2e0100,0x180c07331f002f08,
0x2f09ee3914029c07,0xd93118310c083031,0x2e0df4057e351411,0x22203109656c6966,
0x75654e79702f3a43,0x69775f5550476f72,0x360ff4000e2f326e,0x632e436e69614d2f,
0x38303531202c2275,0x202c373630383433,0xb000443531353431,0x705c5c3a63222032,
0x001400043a676f72,0x69766e5c5c7312f0,0x2075706720616964,0x6e697475706d6f63,
0x696b6c6f6f742067,0x5c00f201c55c5c74,0x695c5c302e38765c,0x00156564756c636e,
0x7572d00b40645f22,0x70615f656d69746e,0x383490007e682e69,0x0c34343137363134,
0x1f007e3638303400,0x697264ca35007e33,0x657079745f726576,0x37202c3371007373,
0x732e501585303531,0xaa2e1115bd746365,0x206f666e695f6015,0x38364001a30004e5,
0x32203832000b3338,0x2d03001930130007,0x7665726262616200,0x770100073812001b,
0x0012301400090104,0x0931130009333024,0x321b001230312400,0x331300353513001b,
0x0300083936230019,0x13002031372a0018,0x0008363423000835,0x0a0d383447003003,
0x00483420383300b3,0x933734240068371a,0x00623213008a0400,0x002c0500b638372d,
0x0096311a00093414,0x08353822006d3813,0x3914002935392400,0x352a0103351b004d,
0x2b3100770f008930,0x2f00080300543435,0x37362a0500863739,0x07007d3939270147,
0x4f020334362c0148,0x2f03015b656e696c,0x32392f74015b3239,0x323f0258093b015b,
0x0067020001330a0d,0x1c0601870f008004,0x004d313126000938,0x4449005e0f006709,
0x341403f132203233,0x0103d03032250011,0x00120818ae0701f7,0x3843002907175b00,
0x0d33370243353120,0x440c006f0f02000a,0x3f05002e36313836,0x0318ed0a00660100,
0x7b03004f3515001c,0x0073351f00730d02,0x1f00733734373f0f,0x04045e060073381b,
0x1501b237332f0068,0x02870c027e39362d,0x361b02ef06001205,0x00710f00ea05021a,
0x0142341b013a0a37,0x17007a361f01e205,0x39392b002233382b,0xc4351f039406003b,
0x01640f01ef0a0301,0x00090d051f371e41,0x362d06de0504650d,0x351c06e60e005837,
0x37392704820d0713,0x00590800730b01e9,0x56011a311f011a09,0x002c39302f001a04,
0x8935362f05e60505,0x321f2800f50f1004,0x1e01c8331d4d00f5,0x040605750f00a735,
0x1900e432322f002c,0x0f04fe072603a90f,0x1b00c9361c450110,0x330403cd0600b737,
0x302f050879301f00,0xbb31302e06078338,0x30382d4a00d90f09,0x1f7e0105351f0083,
0x012f381d7f01de35,0x0c096b0e05ce301e,0x1f8002b8361f06c1,0x04001a090100b639,
0x0706c132382f05d4,0x0906f60f000a670f,0x5e04de371f011609,0x71040e04cc38312f,
0x002c0c0b4a361e00,0x017f30372f00e30d,0x20381f2005fe0f07,0x391f68080c0f8a01,
0x312f00da09b90239,0x2b36382f8900db30,0x0600d237312f0500,0x08f80f8a00d2311f,
0x2100fd0f060b0e06,0xcf331b8a00fd321f,0x0ac6391c0af3050a,0x331f00db0a004601,
0x2d12bf391c540b91,0x136c321f00673636,0x2b00da0c004e0605,0x0f05a30d002b3630,
0xaf0d0c2c061008d5,0x0da60e4e09d20f0c,0x2b351faa0131391f,0x030e13e937158903,
0x49311f0b63361c09,0x0ce30f06e506060f,0x0fbd091636312f06,0x2c8a0a2f0f350119,
0x00dc321d00c13438,0xe538312f100d030f,0x12610f048709c300,0x230a0a127c301f00,
0x301d920b17391f01,0x5d0800db301d0ae1,0xe2351c04035e0f07,0x0183321d0fc00e00,
0x6530322f0611400f,0x392f0613830f8a05,0x004e361d05196839,0x1f220d7c0f02780d,
0xfc35362d4d0ab732,0x15a5311f11a40e02,0x080d8f0f0fa40d05,0xb10d02930e06aa0d,
0x0f4d08bf32322f10,0x012230372d2a044b,0x2f3008950f0bb70e,0x0ba70d8b01073332,
0x93311e09f336312c,0x0ab40f0600ee0f10,0x0f129f0e0c710d4e,0x661678301f080046,
0x76301e8b0a9d321f,0x018c090a09580f15,0x8e0f01460e03430d,0x2f8a0aaf321f0807,
0x39302f0619c33837,0x5e1bba371f3b0108,0x0ba60f04c030322e,0x0605005739362f27,
0xd20f221ac30f0740,0x0d004e37362f4d0a,0x060f3d361f003d07,0x200a9c371f1bb80d,
0xcd0e5f0ff639322f,0x01950d2237311c07,0x069a0f4e0a08331f,0x2d05037039382f06,
0x07ab321f1d793337,0x0f0e4c0e00470e07,0x821e4e331f0607d8,0x1c0838091414620f,
0x02fd36372f1a8631,0x1f050e7633302f05,0x321a7f0f8b14a733,0x7d06050afd32372f,
0x331f060121381f0e,0x990e00fe0c670330,0xd0341f00af321d04,0x0d101464351f5f01,
0x2f0e03c5351f067c,0x34381f070ef93836,0x550ad235332f0e12,0x7905051d4631302f,
0x381f0f0e8f351f0a,0x550f00820c06133b,0x92188636332f1924,0x0f03b40b000ce80f,
0x03a137332f071b38,0x15331f2a1be70f5d,0x362f091d391a4e09,0x0697391f04084037,
0x0198051611490f00,0x8a391f0f0542381f,0x0c060701341f5603,0x340f1a18e40f0b28,
0x372f0b05dd0f231b,0x4b30342f200fa730,0x520f01267d0fb301,0x5e0b8d31342f391a,
0x321e159e0607060e,0x2e170a0ab10f0369,0x2e0f01247f0f09cd,0x064d09ce341f062b,
0x1f070ba9371f0794,0x0e0af60e0e28ff35,0x62081004670f07ea,0x06057b0f066f0603,
0x210f9b011e33342f,0x341f1101180f3214,0x0f1908360f9b0118,0x550116351f280116,
0x0e0467051811ab0f,0x390e0980371e07ce,0xe4341f1d07bc0f05,0x0f0514e3351f8b13,
0x213533372e081b6a,0x0a64341f0d0f260f,0x087f0f4900db0f5e,0x341f300ade341f04,
0x440d0ac60e5e1ec5,0x06570f0118240f12,0x8a2e1e240e7d0f07,0x30322f0b129a0f1b,
0x552e13391f0607c6,0x351f0600cb31302f,0x83070033081a32ca,0xbf0a1210c1341f18,
0x09f70f07fa301e00,0x0fa2013930352f15,0x1f3901160f011bcc,0x2a022d0f8006c931,
0x0d34ca381e04050d,0x92065f31680f3062,0x312f0f0cc4321f04,0x01fc351f0620d634,
0x280f9300f6351f28,0x2c0f4234a80f010f,0x0f940222361f0901,0x221233382f29033b,
0x352f171945341f06,0x0d00a707e1012b37,0x381f0802570f0fdb,0x3d0e39d00e55244f,
0x22e8391f3b610e0a,0x1998371f1ab00e55,0x0e16077031322f05,0x0f4e1ce2361f16f4,
0x0f3a3a530f092c12,0x331e028a0e1902ae,0xc90f0e221c0f3bf1,0xa4015831362f0802,
0x5601350f011b620f,0x048b391e4e1d600f,0x0e3de80c1835690f,0x302c0801000f25a8,
0xa20b81331f00ee39,0x2cc30d1a4b15ce0f,0x0c7e3a180f466c06,0x0d072455321f0590,
0x04244d34302f2c7a,0x302f0601b339392f,0x0130331f10013030,0x382e0e088a301f87,
0x6b0f083a0e1b6c33,0x16341f01160b112f,0x1f0b0b15f60fde01,0x5e2ad60f45430e01,
0x0225361f70033b0f,0x0f32110e05c80e86,0x0f002ed80f1a448d,0x470f006a03440155,
0x230f0888301e6827,0x381f17069c0f0a1c,0x460778331f6e00dc,0x0f550c1d0f00a003,
0x0f299d301b001cd4,0x060d0fa60f001f5c,0x04292ed4371f02bd,0x301f5634140f008b,
0x0f11bd331e0812b4,0x0b007b361d0e266a,0x302f1b2ca90f497a,0x091aee0f6d498431,
0x26610b0719f9331f,0x0e01080b1f34520f,0x3f0f8037680f0a9d,0x26620f035b062a35,
0xd0301f0182321416,0x30323f4f5d0d9140,0x3602c30f9003ee34,0x04a6069801ac351f,
0x00c9361f0494321e,0x321c07106c371f90,0x35312f1a0c0d35d7,0x099b30322f3a1d37,
0x0f31a50e02e80e5e,0x0d3830323f6d297f,0xdf0d10185b0f5c0d,0x35322e334c470f09,
0x8e0c4c17740f03fe,0x0057012600c90f18,0x3e061cd00f013a0d,0x55bc0f0429343431,
0x372f0d0dba301f26,0x0c6b361f052eee31,0x3650381e27cf0e07,0xb000bf0f084c2c0f,
0x0f567e391f559c08,0x567e311f567e311b,0x34332f567e391528,0x14567e311f10560b,
0x342f10007239392f,0x0f567d0e1f007230,0x0f214db90f1702c7,0xc80f02d00e58021a,
0x34372f01f807ae00,0x1f02d9321b0f02d9,0x4b74381f0e02d932,0x38364f0100920f1d,
0xfc321f10028a3135,0x0f08014b371f1502,0x323736334f0e008d,0x065a07381f1f008d,
0x2c0f2627aa30302f,0x2f1f009f371f0401,0x02bb0f2e03b73231,0x00790f2a288c0f01,
0x1005f20f015b086a,0x0319331e0319331b,0x0322391f4201f60f,0x01f50f0322331e1b,
0x0e3e6b0e1b9f0b2c,0x31322f164e0c29bf,0x2f2837790f051ab9,0x3d79070d59d03636,
0xa3371e0d1593351f,0x321f07008c381f3e,0x0513f02e1f2437f4,0x03840780ff018e0f,
0x1f341b100738381f,0x0c0d0e0738341f04,0x0f23014b39302f0b,0x1f1c075b0f0400b5,
0xc532302f1560d534,0x342f10008d0f070b,0x06075b0f1f008d30,0x382f16012b38392f,
0x1101450f08286b33,0x36312f1f00b8371f,0x371f1c920e0f0814,0x1e4510391d051a25,
0x2f3200ee0f236639,0x34322f2000ee3437,0x1f0096018eff066d,0x1e201a0d072b9f37,
0xdc0f0ffd0e329f38,0x280f042108cdff01,0x351f0709351b100b,0x1f1c0b420f6e0709,
0x1c117b0f4a070935,0x09391f750709351f,0x1eab0709351f1b07,0x2f1800ee0f070939,
0x037f0f0802343432,0x2000973638363f31,0xb90f69bb0e484309,0x18118c35362f4513,
0x1f1eeb0569e6341c,0x1013630f3100a636,0x1f27ef0606065b0f,0x0906300f172df634,
0x69690d1e1a04e50f,0x1805a30f7101150f,0x382e05412938362f,0x1eba00e00f695438,
0x1db900e00f692439,0x0d7600e00f43d739,0x02980f22a70e1ef8,0x0f0db400d8351f18,
0x02880db300d80f30,0x47b00f7600d8371f,0x06690f2250a10f1b,0x850f5d0141381f41,
0x4f0f2489361e0036,0x0d1e2201650f345b,0x371f5901200f68e6,0x1d0af1321f0621b3,
0x1f7703210f001200,0x68b80d1e1267e630,0x2d36a10f7300bf0f,0x5e09510f4b0a300f,
0xfe0f170e9037362f,0x900f68d1311e0743,0x351f23634f0f6504,0xfc0f11f20e192c2d,
0x0e5f0962311f065f,0x13590e13d80b3317,0x0f0b0eee0d02d706,0x57095c0f685c0e23,
0xa830382f1113a90f,0x220a1533180f3a13,0x48dc0f5f09a60f01,0x73b10f095ca50f21,
0x331f5f09de311f3a,0x0f3bd5331e105ac8,0x6505a8381f1732fd,0x0f006ddb0f09210d,
0x0f683d0d1e473dfd,0x0f074a9b0f6206ad,0x9f0f04480608284a,0xcf0f0067dd0f0036,
0x341b2106da0f7e12,0x050daf37382f3937,0x0e0f67c10e18830a,0x31010e30352fb101,
0x1c371ec4010e321f,0x1e15540609060d0b,0x1fb401170f67e036,0x010e341f31022531,
0x17351f2c02250fc4,0x0d1e153e970fc401,0xcf0cc1044a0f67f1,0x0f1145eb31322f11,
0xff014b371f290370,0x54381f2c03ad0f02,0x0e18003d0f03ff01,0xdd0f5f14890f394e,
0x332f5511170f1959,0x1f38370e6f0c3b30,0x0f16970e0e383737,0x1f0064570f220f7b,
0x0f25e60e5e011131,0x02e732332f375522,0x7bb10f6710301e5e,0x00bf331f56260504,
0xba0f7700bf331f06,0x341f0700d90f2134,0x8c0f02670d651598,0x800f6714850f2b68,
0x332f49175d0f1350,0x0e00c80e66165436,0xac0f2901300f3655,0x331f280a140f0003,
0x1f0871361b5f0a14,0x0e46a10e05076237,0x6c0f0968f20f1c0e,0x660a6417f30fcb25,
0x009e0d5f14df0f01,0x0e0507a60f4d060e,0x18ce0f08800e1cc7,0x1e5e063330342f22,
0xba0f58ab0e5aa135,0x2f1474992e1f3f47,0x0fb60fc4161c3134,0x02ff014b32342f5f,
0xb533342f2a0e620f,0x0e060922311fc50f,0x1f290295341f03d8,0x2b12420ff8014235,
0x2e1fec181436342f,0x0f690f361e035c86,0x1f1501310ff4182e,0x1501280fec184838,
0x1fbd0d7f10ca391f,0x9a33372f07a0680f,0x1d0f9b26620f0768,0x351f4c15760f1291,
0x9c0680a70db50ab9,0x32312f06025c0f14,0x013a32352f280813,0x33352f5f0c1f0ff0,
0x2a0c4b0f2eff0177,0xc60f7f319734352f,0x352f4125030f111a,0x3225010fb2010c35,
0xeb0fc2010c36352f,0xb3011537352f2b0c,0x0c38352f3124fd0f,0x391f2c02210fc201,
0x2f2224f90fc20115,0x09220fc2065a3036,0x00ff014931362f5f,0xdc32362f2a08f40f,
0x331f5f029a0fc306,0x1c06410f00ff0149,0xff015a0f066cea0f,0x6d130e1a03f40f01,
0x5e111e0fb901590f,0x0fe601400f6d3d0e,0x7d0f6d9b0e5f0568,0x0f1b04420f24ff01,
0x0fcc1ed00f066e1a,0x1d7d37392f08225e,0x2e7c0f066e0f0f22,0x4a381f50014a0fcc,
0x1f2d09820f00ff01,0x1ada0f01ff029d39,0x01490f006f300f10,0x06bf0f5442371ecc,
0x2c35130f75ac0e0d,0x0f1bff016531302f,0x0f066feb0f1c352d,0x054040361f9b3f16,
0x2f071e980f31f80e,0x51301f0d57f83631,0x01ff0142331f11a7,0x1f0a01430fabe10e,
0x7205580fcc0a8834,0x2f5d37cc0f0d720e,0xae391f0e2f6e0d36,0x340e08880a0f1fba,
0x71a90e46785a0f2d,0x02a9361b8932e80f,0x4e01400f1031f20f,0x3182361e660d430f,
0x0f0d300e9801370f,0x2e72676f0fef528d,0xd650480f0d783032,0x0db1311f7301820f,
0x030c331f5e760e76,0x0f0d400e00f40b36,0x1f0204351f5d4cc0,0x0eaec90d0750010f,
0x75311f05160e044f,0x450a5200f40f6d1a,0x321a073728341f00,0x0f013038362d01a2,
0x0d104df00f661a4c,0x7a0e1065750f51de,0x0f61ef0e0d250d00,0x0b7b34312f4507a4,
0x87970e0785450f6d,0xe70e2f040eaa5a0d,0x51a80c0fa6b80f18,0x0f02b1b40f06720e,
0x0b0fc4a40b0f84ed,0x0d150f019a0b0cb2,0x42c20f0806100f66,0x8d180f30905e0f0f,
0x0f0ce40e012f0b14,0x0f2207a80fac4509,0xa21236371f31014a,0x0102850f0703d70f,
0x0f03e10e038a321e,0xfd0f0d210e4e057d,0x650f019aa70f6c54,0x0f049ff02e1f50c0,
0x0b0704a60f489304,0xd2720d0d2a0c01a4,0x0f062f393537364e,0x0507d2490f0599d6,
0x5fd80d0269072cf0,0x7e32332f1987740f,0x002c0f076c0e0511,0x0b699f0200b20c15,
0xf60f317fcf0f6134,0x7233140008044f7e,0x0160dd3836303969,0x1c321f01c1056a70,
0x5606001c381a0000,0x0d030c0e09f70660,0x38373f0053070408,0x6f36342b07006f34,
0x310800008c311f00,0x0262321c6cb10500,0x0d170f36dd35302f,0x8c0f4a029e0f6a99,
0x3011008c371a0f00,0xdb0d02db3a0cdc73,0x2e05db0808db3c02,0x0546c8060013055b,
0x015604597c0602b3,0x08004c381f68ad07,0x005f321e31bc311e,0x2e2b17050009301d,
0x2d6cb90400543634,0x0e00950e004a3436,0x372e012f1b0f301d,0x312f2a530600eb33,
0x0013381d0900e332,0x00e430312f009906,0x001b351e005f0507,0x008c321e3800c70f,
0x00a00e01cf31352e,0x301f58820600c505,0x1001d8331f090069,0x0902500f005d351d,
0x0e1301070f2e6e0e,0x30342f083b050078,0x312f528a0610016d,0x2f020b0507005433,
0x32362e1000543633,0x1000bb31312f00d7,0x0134301f0003850f,0x0200351f03f40652,
0x0286071b02560f0a,0x071102430f00d00e,0x0f120098381f0482,0x8f0005240f040383,
0x7b207365676e6172,0x6e6275706202001d,0x2f708c02001f6d61,0xe0ab0009e07e3930,
0x2f003500e0a90d1a,0x014407a687173836,0x113331383f00ca00,0x30334f00d30aae85,
0x990679ff78b73238,0x35e0690fc84e0e01,0x0f6fdc391002d40b,0x333f02850b5d847d,
0xe70ac3ff7b3c3235,0x0a0d7d0a0d306001,0x0000000000000000
};
#pragma data_seg()

#ifdef __cplusplus
}
#endif

#ifdef __cplusplus
extern "C" {
#endif
#pragma data_seg(".nvFatBinSegment")
#undef __FATIDNAME_CORE
#undef __FATIDNAME
#define __FATIDNAME_CORE(x) __fatbinwrap##x
#define __FATIDNAME(x) __FATIDNAME_CORE(x)
__declspec(allocate(__CUDAFATBINSECTION)) __declspec(align(8)) extern const __fatBinC_Wrapper_t __FATIDNAME(__NV_MODULE_ID)= 
	{ 0x466243b1, 1, fatbinData, 0 };
#pragma data_seg()
#ifdef __cplusplus
}
#endif
