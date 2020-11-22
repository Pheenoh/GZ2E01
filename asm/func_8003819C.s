.include "macros.inc"

.section .text, "ax" # 8003819C


.global func_8003819C
func_8003819C:
/* 8003819C 000350DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800381A0 000350E0  A0 83 00 04 */	lhz r4, 4(r3)
/* 800381A4 000350E4  54 80 06 31 */	rlwinm. r0, r4, 0, 0x18, 0x18
/* 800381A8 000350E8  41 82 00 0C */	beq lbl_800381B4
/* 800381AC 000350EC  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 800381B0 000350F0  48 00 01 80 */	b lbl_80038330
.global lbl_800381B4
lbl_800381B4:
/* 800381B4 000350F4  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 800381B8 000350F8  40 82 00 0C */	bne lbl_800381C4
/* 800381BC 000350FC  C0 22 83 B0 */	lfs f1, lbl_80451DB0-_SDA2_BASE_(r2)
/* 800381C0 00035100  48 00 01 70 */	b lbl_80038330
.global lbl_800381C4
lbl_800381C4:
/* 800381C4 00035104  80 83 00 50 */	lwz r4, 0x50(r3)
/* 800381C8 00035108  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 800381CC 0003510C  2C 00 00 04 */	cmpwi r0, 4
/* 800381D0 00035110  41 82 00 A8 */	beq lbl_80038278
/* 800381D4 00035114  40 80 00 1C */	bge lbl_800381F0
/* 800381D8 00035118  2C 00 00 02 */	cmpwi r0, 2
/* 800381DC 0003511C  41 82 00 60 */	beq lbl_8003823C
/* 800381E0 00035120  40 80 01 4C */	bge lbl_8003832C
/* 800381E4 00035124  2C 00 00 01 */	cmpwi r0, 1
/* 800381E8 00035128  40 80 00 18 */	bge lbl_80038200
/* 800381EC 0003512C  48 00 01 40 */	b lbl_8003832C
.global lbl_800381F0
lbl_800381F0:
/* 800381F0 00035130  2C 00 00 06 */	cmpwi r0, 6
/* 800381F4 00035134  41 82 00 FC */	beq lbl_800382F0
/* 800381F8 00035138  40 80 01 34 */	bge lbl_8003832C
/* 800381FC 0003513C  48 00 00 B8 */	b lbl_800382B4
.global lbl_80038200
lbl_80038200:
/* 80038200 00035140  80 03 00 54 */	lwz r0, 0x54(r3)
/* 80038204 00035144  28 00 00 04 */	cmplwi r0, 4
/* 80038208 00035148  40 80 00 0C */	bge lbl_80038214
/* 8003820C 0003514C  C0 22 83 B0 */	lfs f1, lbl_80451DB0-_SDA2_BASE_(r2)
/* 80038210 00035150  48 00 01 20 */	b lbl_80038330
.global lbl_80038214
lbl_80038214:
/* 80038214 00035154  88 04 00 04 */	lbz r0, 4(r4)
/* 80038218 00035158  7C 00 07 74 */	extsb r0, r0
/* 8003821C 0003515C  C8 22 83 B8 */	lfd f1, lbl_80451DB8-_SDA2_BASE_(r2)
/* 80038220 00035160  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80038224 00035164  90 01 00 0C */	stw r0, 0xc(r1)
/* 80038228 00035168  3C 00 43 30 */	lis r0, 0x4330
/* 8003822C 0003516C  90 01 00 08 */	stw r0, 8(r1)
/* 80038230 00035170  C8 01 00 08 */	lfd f0, 8(r1)
/* 80038234 00035174  EC 20 08 28 */	fsubs f1, f0, f1
/* 80038238 00035178  48 00 00 F8 */	b lbl_80038330
.global lbl_8003823C
lbl_8003823C:
/* 8003823C 0003517C  80 03 00 54 */	lwz r0, 0x54(r3)
/* 80038240 00035180  28 00 00 07 */	cmplwi r0, 7
/* 80038244 00035184  40 80 00 0C */	bge lbl_80038250
/* 80038248 00035188  C0 22 83 B0 */	lfs f1, lbl_80451DB0-_SDA2_BASE_(r2)
/* 8003824C 0003518C  48 00 00 E4 */	b lbl_80038330
.global lbl_80038250
lbl_80038250:
/* 80038250 00035190  88 04 00 07 */	lbz r0, 7(r4)
/* 80038254 00035194  7C 00 07 74 */	extsb r0, r0
/* 80038258 00035198  C8 22 83 B8 */	lfd f1, lbl_80451DB8-_SDA2_BASE_(r2)
/* 8003825C 0003519C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80038260 000351A0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80038264 000351A4  3C 00 43 30 */	lis r0, 0x4330
/* 80038268 000351A8  90 01 00 08 */	stw r0, 8(r1)
/* 8003826C 000351AC  C8 01 00 08 */	lfd f0, 8(r1)
/* 80038270 000351B0  EC 20 08 28 */	fsubs f1, f0, f1
/* 80038274 000351B4  48 00 00 BC */	b lbl_80038330
.global lbl_80038278
lbl_80038278:
/* 80038278 000351B8  80 03 00 54 */	lwz r0, 0x54(r3)
/* 8003827C 000351BC  28 00 00 06 */	cmplwi r0, 6
/* 80038280 000351C0  40 80 00 0C */	bge lbl_8003828C
/* 80038284 000351C4  C0 22 83 B0 */	lfs f1, lbl_80451DB0-_SDA2_BASE_(r2)
/* 80038288 000351C8  48 00 00 A8 */	b lbl_80038330
.global lbl_8003828C
lbl_8003828C:
/* 8003828C 000351CC  88 04 00 06 */	lbz r0, 6(r4)
/* 80038290 000351D0  7C 00 07 74 */	extsb r0, r0
/* 80038294 000351D4  C8 22 83 B8 */	lfd f1, lbl_80451DB8-_SDA2_BASE_(r2)
/* 80038298 000351D8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8003829C 000351DC  90 01 00 0C */	stw r0, 0xc(r1)
/* 800382A0 000351E0  3C 00 43 30 */	lis r0, 0x4330
/* 800382A4 000351E4  90 01 00 08 */	stw r0, 8(r1)
/* 800382A8 000351E8  C8 01 00 08 */	lfd f0, 8(r1)
/* 800382AC 000351EC  EC 20 08 28 */	fsubs f1, f0, f1
/* 800382B0 000351F0  48 00 00 80 */	b lbl_80038330
.global lbl_800382B4
lbl_800382B4:
/* 800382B4 000351F4  80 03 00 54 */	lwz r0, 0x54(r3)
/* 800382B8 000351F8  28 00 00 0B */	cmplwi r0, 0xb
/* 800382BC 000351FC  40 80 00 0C */	bge lbl_800382C8
/* 800382C0 00035200  C0 22 83 B0 */	lfs f1, lbl_80451DB0-_SDA2_BASE_(r2)
/* 800382C4 00035204  48 00 00 6C */	b lbl_80038330
.global lbl_800382C8
lbl_800382C8:
/* 800382C8 00035208  88 04 00 0B */	lbz r0, 0xb(r4)
/* 800382CC 0003520C  7C 00 07 74 */	extsb r0, r0
/* 800382D0 00035210  C8 22 83 B8 */	lfd f1, lbl_80451DB8-_SDA2_BASE_(r2)
/* 800382D4 00035214  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800382D8 00035218  90 01 00 0C */	stw r0, 0xc(r1)
/* 800382DC 0003521C  3C 00 43 30 */	lis r0, 0x4330
/* 800382E0 00035220  90 01 00 08 */	stw r0, 8(r1)
/* 800382E4 00035224  C8 01 00 08 */	lfd f0, 8(r1)
/* 800382E8 00035228  EC 20 08 28 */	fsubs f1, f0, f1
/* 800382EC 0003522C  48 00 00 44 */	b lbl_80038330
.global lbl_800382F0
lbl_800382F0:
/* 800382F0 00035230  80 03 00 54 */	lwz r0, 0x54(r3)
/* 800382F4 00035234  28 00 00 0F */	cmplwi r0, 0xf
/* 800382F8 00035238  40 80 00 0C */	bge lbl_80038304
/* 800382FC 0003523C  C0 22 83 B0 */	lfs f1, lbl_80451DB0-_SDA2_BASE_(r2)
/* 80038300 00035240  48 00 00 30 */	b lbl_80038330
.global lbl_80038304
lbl_80038304:
/* 80038304 00035244  88 04 00 0F */	lbz r0, 0xf(r4)
/* 80038308 00035248  7C 00 07 74 */	extsb r0, r0
/* 8003830C 0003524C  C8 22 83 B8 */	lfd f1, lbl_80451DB8-_SDA2_BASE_(r2)
/* 80038310 00035250  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80038314 00035254  90 01 00 0C */	stw r0, 0xc(r1)
/* 80038318 00035258  3C 00 43 30 */	lis r0, 0x4330
/* 8003831C 0003525C  90 01 00 08 */	stw r0, 8(r1)
/* 80038320 00035260  C8 01 00 08 */	lfd f0, 8(r1)
/* 80038324 00035264  EC 20 08 28 */	fsubs f1, f0, f1
/* 80038328 00035268  48 00 00 08 */	b lbl_80038330
.global lbl_8003832C
lbl_8003832C:
/* 8003832C 0003526C  C0 22 83 B0 */	lfs f1, lbl_80451DB0-_SDA2_BASE_(r2)
.global lbl_80038330
lbl_80038330:
/* 80038330 00035270  38 21 00 10 */	addi r1, r1, 0x10
/* 80038334 00035274  4E 80 00 20 */	blr 
