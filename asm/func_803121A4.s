.include "macros.inc"

.section .text, "ax" # 803121A4


.global func_803121A4
func_803121A4:
/* 803121A4 0030F0E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803121A8 0030F0E8  7C 08 02 A6 */	mflr r0
/* 803121AC 0030F0EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803121B0 0030F0F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803121B4 0030F0F4  7C 7F 1B 78 */	mr r31, r3
/* 803121B8 0030F0F8  B0 83 00 00 */	sth r4, 0(r3)
/* 803121BC 0030F0FC  54 83 2A F4 */	rlwinm r3, r4, 5, 0xb, 0x1a
/* 803121C0 0030F100  4B FB CB 05 */	bl func_802CECC4
/* 803121C4 0030F104  90 7F 00 04 */	stw r3, 4(r31)
/* 803121C8 0030F108  38 E0 00 00 */	li r7, 0
/* 803121CC 0030F10C  38 60 00 00 */	li r3, 0
/* 803121D0 0030F110  7C 66 1B 78 */	mr r6, r3
/* 803121D4 0030F114  7C 65 1B 78 */	mr r5, r3
/* 803121D8 0030F118  48 00 00 24 */	b lbl_803121FC
.global lbl_803121DC
lbl_803121DC:
/* 803121DC 0030F11C  80 9F 00 04 */	lwz r4, 4(r31)
/* 803121E0 0030F120  38 03 00 0C */	addi r0, r3, 0xc
/* 803121E4 0030F124  7C C4 01 2E */	stwx r6, r4, r0
/* 803121E8 0030F128  80 9F 00 04 */	lwz r4, 4(r31)
/* 803121EC 0030F12C  38 03 00 1C */	addi r0, r3, 0x1c
/* 803121F0 0030F130  7C A4 01 2E */	stwx r5, r4, r0
/* 803121F4 0030F134  38 E7 00 01 */	addi r7, r7, 1
/* 803121F8 0030F138  38 63 00 20 */	addi r3, r3, 0x20
.global lbl_803121FC
lbl_803121FC:
/* 803121FC 0030F13C  A0 1F 00 00 */	lhz r0, 0(r31)
/* 80312200 0030F140  7C 07 00 00 */	cmpw r7, r0
/* 80312204 0030F144  41 80 FF D8 */	blt lbl_803121DC
/* 80312208 0030F148  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031220C 0030F14C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80312210 0030F150  7C 08 03 A6 */	mtlr r0
/* 80312214 0030F154  38 21 00 10 */	addi r1, r1, 0x10
/* 80312218 0030F158  4E 80 00 20 */	blr 
