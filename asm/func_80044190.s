.include "macros.inc"

.section .text, "ax" # 80044190


.global func_80044190
func_80044190:
/* 80044190 000410D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80044194 000410D4  7C 08 02 A6 */	mflr r0
/* 80044198 000410D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004419C 000410DC  39 61 00 20 */	addi r11, r1, 0x20
/* 800441A0 000410E0  48 31 E0 3D */	bl func_803621DC
/* 800441A4 000410E4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800441A8 000410E8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800441AC 000410EC  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 800441B0 000410F0  7F E3 FB 78 */	mr r3, r31
/* 800441B4 000410F4  3C 80 80 38 */	lis r4, lbl_80379DD0@ha
/* 800441B8 000410F8  38 84 9D D0 */	addi r4, r4, lbl_80379DD0@l
/* 800441BC 000410FC  38 84 00 43 */	addi r4, r4, 0x43
/* 800441C0 00041100  38 A0 00 00 */	li r5, 0
/* 800441C4 00041104  38 C0 00 00 */	li r6, 0
/* 800441C8 00041108  48 00 39 55 */	bl func_80047B1C
/* 800441CC 0004110C  7C 7D 1B 78 */	mr r29, r3
/* 800441D0 00041110  2C 1D FF FF */	cmpwi r29, -1
/* 800441D4 00041114  41 82 01 38 */	beq lbl_8004430C
/* 800441D8 00041118  7F E3 FB 78 */	mr r3, r31
/* 800441DC 0004111C  7F A4 EB 78 */	mr r4, r29
/* 800441E0 00041120  48 00 3D 7D */	bl func_80047F5C
/* 800441E4 00041124  7C 7E 1B 78 */	mr r30, r3
/* 800441E8 00041128  7F E3 FB 78 */	mr r3, r31
/* 800441EC 0004112C  7F A4 EB 78 */	mr r4, r29
/* 800441F0 00041130  48 00 3B 5D */	bl func_80047D4C
/* 800441F4 00041134  2C 03 00 00 */	cmpwi r3, 0
/* 800441F8 00041138  41 82 01 08 */	beq lbl_80044300
/* 800441FC 0004113C  80 9E 00 00 */	lwz r4, 0(r30)
/* 80044200 00041140  3C 60 43 48 */	lis r3, 0x4348414E@ha
/* 80044204 00041144  38 03 41 4E */	addi r0, r3, 0x4348414E@l
/* 80044208 00041148  7C 04 00 00 */	cmpw r4, r0
/* 8004420C 0004114C  41 82 00 1C */	beq lbl_80044228
/* 80044210 00041150  40 80 00 F0 */	bge lbl_80044300
/* 80044214 00041154  3C 60 41 44 */	lis r3, 0x4144445F@ha
/* 80044218 00041158  38 03 44 5F */	addi r0, r3, 0x4144445F@l
/* 8004421C 0004115C  7C 04 00 00 */	cmpw r4, r0
/* 80044220 00041160  41 82 00 78 */	beq lbl_80044298
/* 80044224 00041164  48 00 00 DC */	b lbl_80044300
.global lbl_80044228
lbl_80044228:
/* 80044228 00041168  7F E3 FB 78 */	mr r3, r31
/* 8004422C 0004116C  7F A4 EB 78 */	mr r4, r29
/* 80044230 00041170  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 80044234 00041174  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 80044238 00041178  38 A5 00 30 */	addi r5, r5, 0x30
/* 8004423C 0004117C  38 C0 00 00 */	li r6, 0
/* 80044240 00041180  48 00 3E AD */	bl func_800480EC
/* 80044244 00041184  28 03 00 00 */	cmplwi r3, 0
/* 80044248 00041188  41 82 00 14 */	beq lbl_8004425C
/* 8004424C 0004118C  C0 22 84 D4 */	lfs f1, lbl_80451ED4-_SDA2_BASE_(r2)
/* 80044250 00041190  C0 03 00 00 */	lfs f0, 0(r3)
/* 80044254 00041194  EC 21 00 32 */	fmuls f1, f1, f0
/* 80044258 00041198  48 16 49 11 */	bl func_801A8B68
.global lbl_8004425C
lbl_8004425C:
/* 8004425C 0004119C  7F E3 FB 78 */	mr r3, r31
/* 80044260 000411A0  7F A4 EB 78 */	mr r4, r29
/* 80044264 000411A4  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 80044268 000411A8  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 8004426C 000411AC  38 A5 00 49 */	addi r5, r5, 0x49
/* 80044270 000411B0  38 C0 00 03 */	li r6, 3
/* 80044274 000411B4  48 00 3E 79 */	bl func_800480EC
/* 80044278 000411B8  28 03 00 00 */	cmplwi r3, 0
/* 8004427C 000411BC  41 82 00 84 */	beq lbl_80044300
/* 80044280 000411C0  80 03 00 00 */	lwz r0, 0(r3)
/* 80044284 000411C4  2C 00 00 00 */	cmpwi r0, 0
/* 80044288 000411C8  41 82 00 08 */	beq lbl_80044290
/* 8004428C 000411CC  48 00 00 74 */	b lbl_80044300
.global lbl_80044290
lbl_80044290:
/* 80044290 000411D0  48 16 49 39 */	bl func_801A8BC8
/* 80044294 000411D4  48 00 00 6C */	b lbl_80044300
.global lbl_80044298
lbl_80044298:
/* 80044298 000411D8  7F E3 FB 78 */	mr r3, r31
/* 8004429C 000411DC  7F A4 EB 78 */	mr r4, r29
/* 800442A0 000411E0  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 800442A4 000411E4  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 800442A8 000411E8  38 A5 00 30 */	addi r5, r5, 0x30
/* 800442AC 000411EC  38 C0 00 00 */	li r6, 0
/* 800442B0 000411F0  48 00 3E 3D */	bl func_800480EC
/* 800442B4 000411F4  28 03 00 00 */	cmplwi r3, 0
/* 800442B8 000411F8  41 82 00 48 */	beq lbl_80044300
/* 800442BC 000411FC  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 800442C0 00041200  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 800442C4 00041204  C0 24 00 34 */	lfs f1, 0x34(r4)
/* 800442C8 00041208  C0 02 84 E0 */	lfs f0, lbl_80451EE0-_SDA2_BASE_(r2)
/* 800442CC 0004120C  EC 20 00 72 */	fmuls f1, f0, f1
/* 800442D0 00041210  C0 03 00 00 */	lfs f0, 0(r3)
/* 800442D4 00041214  EC 21 00 2A */	fadds f1, f1, f0
/* 800442D8 00041218  C8 02 84 E8 */	lfd f0, lbl_80451EE8-_SDA2_BASE_(r2)
/* 800442DC 0004121C  48 00 00 0C */	b lbl_800442E8
.global lbl_800442E0
lbl_800442E0:
/* 800442E0 00041220  FC 21 00 28 */	fsub f1, f1, f0
/* 800442E4 00041224  FC 20 08 18 */	frsp f1, f1
.global lbl_800442E8
lbl_800442E8:
/* 800442E8 00041228  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800442EC 0004122C  4C 41 13 82 */	cror 2, 1, 2
/* 800442F0 00041230  41 82 FF F0 */	beq lbl_800442E0
/* 800442F4 00041234  C0 02 84 D4 */	lfs f0, lbl_80451ED4-_SDA2_BASE_(r2)
/* 800442F8 00041238  EC 20 00 72 */	fmuls f1, f0, f1
/* 800442FC 0004123C  48 16 48 6D */	bl func_801A8B68
.global lbl_80044300
lbl_80044300:
/* 80044300 00041240  7F E3 FB 78 */	mr r3, r31
/* 80044304 00041244  7F A4 EB 78 */	mr r4, r29
/* 80044308 00041248  48 00 3E 75 */	bl func_8004817C
.global lbl_8004430C
lbl_8004430C:
/* 8004430C 0004124C  39 61 00 20 */	addi r11, r1, 0x20
/* 80044310 00041250  48 31 DF 19 */	bl func_80362228
/* 80044314 00041254  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80044318 00041258  7C 08 03 A6 */	mtlr r0
/* 8004431C 0004125C  38 21 00 20 */	addi r1, r1, 0x20
/* 80044320 00041260  4E 80 00 20 */	blr 