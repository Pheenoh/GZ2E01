.include "macros.inc"

.section .text, "ax" # 80048520


.global func_80048520
func_80048520:
/* 80048520 00045460  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80048524 00045464  7C 08 02 A6 */	mflr r0
/* 80048528 00045468  90 01 00 34 */	stw r0, 0x34(r1)
/* 8004852C 0004546C  39 61 00 30 */	addi r11, r1, 0x30
/* 80048530 00045470  48 31 9C AD */	bl func_803621DC
/* 80048534 00045474  7C 7F 1B 78 */	mr r31, r3
/* 80048538 00045478  7C BD 2B 78 */	mr r29, r5
/* 8004853C 0004547C  B0 81 00 08 */	sth r4, 8(r1)
/* 80048540 00045480  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80048544 00045484  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80048548 00045488  80 03 5D AC */	lwz r0, 0x5dac(r3)
/* 8004854C 0004548C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80048550 00045490  3C 60 80 05 */	lis r3, lbl_8004846C@ha
/* 80048554 00045494  38 63 84 6C */	addi r3, r3, lbl_8004846C@l
/* 80048558 00045498  38 81 00 08 */	addi r4, r1, 8
/* 8004855C 0004549C  4B FD 12 9D */	bl func_800197F8
/* 80048560 000454A0  7C 7E 1B 79 */	or. r30, r3, r3
/* 80048564 000454A4  41 82 00 98 */	beq lbl_800485FC
/* 80048568 000454A8  2C 1D 00 00 */	cmpwi r29, 0
/* 8004856C 000454AC  41 82 00 90 */	beq lbl_800485FC
/* 80048570 000454B0  C0 7E 04 A8 */	lfs f3, 0x4a8(r30)
/* 80048574 000454B4  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 80048578 000454B8  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 8004857C 000454BC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80048580 000454C0  C0 5E 04 B0 */	lfs f2, 0x4b0(r30)
/* 80048584 000454C4  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 80048588 000454C8  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8004858C 000454CC  A8 63 04 B6 */	lha r3, 0x4b6(r3)
/* 80048590 000454D0  3C 63 00 01 */	addis r3, r3, 1
/* 80048594 000454D4  38 03 80 00 */	addi r0, r3, -32768
/* 80048598 000454D8  C0 22 85 34 */	lfs f1, lbl_80451F34-_SDA2_BASE_(r2)
/* 8004859C 000454DC  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 800485A0 000454E0  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 800485A4 000454E4  38 63 9A 20 */	addi r3, r3, lbl_80439A20@l
/* 800485A8 000454E8  7C 03 04 2E */	lfsx f0, r3, r0
/* 800485AC 000454EC  EC 01 00 32 */	fmuls f0, f1, f0
/* 800485B0 000454F0  EC 03 00 2A */	fadds f0, f3, f0
/* 800485B4 000454F4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800485B8 000454F8  7C 63 02 14 */	add r3, r3, r0
/* 800485BC 000454FC  C0 03 00 04 */	lfs f0, 4(r3)
/* 800485C0 00045500  EC 01 00 32 */	fmuls f0, f1, f0
/* 800485C4 00045504  EC 02 00 2A */	fadds f0, f2, f0
/* 800485C8 00045508  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 800485CC 0004550C  7F E3 FB 78 */	mr r3, r31
/* 800485D0 00045510  38 81 00 10 */	addi r4, r1, 0x10
/* 800485D4 00045514  4B FF FD F1 */	bl func_800483C4
/* 800485D8 00045518  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800485DC 0004551C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800485E0 00045520  3B E3 4E C8 */	addi r31, r3, 0x4ec8
/* 800485E4 00045524  7F E3 FB 78 */	mr r3, r31
/* 800485E8 00045528  7F C4 F3 78 */	mr r4, r30
/* 800485EC 0004552C  4B FF B0 71 */	bl func_8004365C
/* 800485F0 00045530  7F E3 FB 78 */	mr r3, r31
/* 800485F4 00045534  7F C4 F3 78 */	mr r4, r30
/* 800485F8 00045538  4B FF B0 FD */	bl func_800436F4
.global lbl_800485FC
lbl_800485FC:
/* 800485FC 0004553C  7F C3 F3 78 */	mr r3, r30
/* 80048600 00045540  39 61 00 30 */	addi r11, r1, 0x30
/* 80048604 00045544  48 31 9C 25 */	bl func_80362228
/* 80048608 00045548  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8004860C 0004554C  7C 08 03 A6 */	mtlr r0
/* 80048610 00045550  38 21 00 30 */	addi r1, r1, 0x30
/* 80048614 00045554  4E 80 00 20 */	blr 