.include "macros.inc"

.section .text, "ax" # 801C1128


.global func_801C1128
func_801C1128:
/* 801C1128 001BE068  28 04 00 00 */	cmplwi r4, 0
/* 801C112C 001BE06C  41 82 00 30 */	beq lbl_801C115C
/* 801C1130 001BE070  C0 62 A6 98 */	lfs f3, lbl_80454098-_SDA2_BASE_(r2)
/* 801C1134 001BE074  C0 03 00 BC */	lfs f0, 0xbc(r3)
/* 801C1138 001BE078  EC 63 00 24 */	fdivs f3, f3, f0
/* 801C113C 001BE07C  C0 03 00 9C */	lfs f0, 0x9c(r3)
/* 801C1140 001BE080  EC 01 00 28 */	fsubs f0, f1, f0
/* 801C1144 001BE084  EC 63 00 32 */	fmuls f3, f3, f0
/* 801C1148 001BE088  C0 22 A6 94 */	lfs f1, lbl_80454094-_SDA2_BASE_(r2)
/* 801C114C 001BE08C  C0 03 00 94 */	lfs f0, 0x94(r3)
/* 801C1150 001BE090  EC 01 00 32 */	fmuls f0, f1, f0
/* 801C1154 001BE094  EC 00 18 2A */	fadds f0, f0, f3
/* 801C1158 001BE098  D0 04 00 00 */	stfs f0, 0(r4)
.global lbl_801C115C
lbl_801C115C:
/* 801C115C 001BE09C  28 05 00 00 */	cmplwi r5, 0
/* 801C1160 001BE0A0  4D 82 00 20 */	beqlr 
/* 801C1164 001BE0A4  C0 22 A6 94 */	lfs f1, lbl_80454094-_SDA2_BASE_(r2)
/* 801C1168 001BE0A8  C0 03 00 98 */	lfs f0, 0x98(r3)
/* 801C116C 001BE0AC  EC 61 00 32 */	fmuls f3, f1, f0
/* 801C1170 001BE0B0  C0 22 A6 98 */	lfs f1, lbl_80454098-_SDA2_BASE_(r2)
/* 801C1174 001BE0B4  C0 03 00 BC */	lfs f0, 0xbc(r3)
/* 801C1178 001BE0B8  EC 21 00 24 */	fdivs f1, f1, f0
/* 801C117C 001BE0BC  C0 03 00 A0 */	lfs f0, 0xa0(r3)
/* 801C1180 001BE0C0  EC 02 00 28 */	fsubs f0, f2, f0
/* 801C1184 001BE0C4  EC 01 00 32 */	fmuls f0, f1, f0
/* 801C1188 001BE0C8  EC 03 00 2A */	fadds f0, f3, f0
/* 801C118C 001BE0CC  D0 05 00 00 */	stfs f0, 0(r5)
/* 801C1190 001BE0D0  4E 80 00 20 */	blr 