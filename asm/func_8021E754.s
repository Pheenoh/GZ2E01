.include "macros.inc"

.section .text, "ax" # 8021E754


.global func_8021E754
func_8021E754:
/* 8021E754 0021B694  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8021E758 0021B698  7C 08 02 A6 */	mflr r0
/* 8021E75C 0021B69C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8021E760 0021B6A0  39 61 00 20 */	addi r11, r1, 0x20
/* 8021E764 0021B6A4  48 14 3A 71 */	bl func_803621D4
/* 8021E768 0021B6A8  3B 80 00 00 */	li r28, 0
/* 8021E76C 0021B6AC  3B 60 00 00 */	li r27, 0
/* 8021E770 0021B6B0  3B E0 00 00 */	li r31, 0
/* 8021E774 0021B6B4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8021E778 0021B6B8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8021E77C 0021B6BC  3B C3 01 1C */	addi r30, r3, 0x11c
/* 8021E780 0021B6C0  3B A3 07 F0 */	addi r29, r3, 0x7f0
.global lbl_8021E784
lbl_8021E784:
/* 8021E784 0021B6C4  7F C3 F3 78 */	mr r3, r30
/* 8021E788 0021B6C8  7F 64 DB 78 */	mr r4, r27
/* 8021E78C 0021B6CC  4B E1 5C C1 */	bl func_8003444C
/* 8021E790 0021B6D0  2C 03 00 00 */	cmpwi r3, 0
/* 8021E794 0021B6D4  40 82 00 44 */	bne lbl_8021E7D8
/* 8021E798 0021B6D8  3C 60 80 3C */	lis r3, lbl_803BF81C@ha
/* 8021E79C 0021B6DC  38 03 F8 1C */	addi r0, r3, lbl_803BF81C@l
/* 8021E7A0 0021B6E0  7C 60 FA 14 */	add r3, r0, r31
/* 8021E7A4 0021B6E4  A0 03 00 02 */	lhz r0, 2(r3)
/* 8021E7A8 0021B6E8  28 00 00 00 */	cmplwi r0, 0
/* 8021E7AC 0021B6EC  41 82 00 2C */	beq lbl_8021E7D8
/* 8021E7B0 0021B6F0  A0 03 00 06 */	lhz r0, 6(r3)
/* 8021E7B4 0021B6F4  7F A3 EB 78 */	mr r3, r29
/* 8021E7B8 0021B6F8  54 00 0B FC */	rlwinm r0, r0, 1, 0xf, 0x1e
/* 8021E7BC 0021B6FC  3C 80 80 3A */	lis r4, lbl_803A7288@ha
/* 8021E7C0 0021B700  38 84 72 88 */	addi r4, r4, lbl_803A7288@l
/* 8021E7C4 0021B704  7C 84 02 2E */	lhzx r4, r4, r0
/* 8021E7C8 0021B708  4B E1 61 F5 */	bl func_800349BC
/* 8021E7CC 0021B70C  2C 03 00 00 */	cmpwi r3, 0
/* 8021E7D0 0021B710  41 82 00 08 */	beq lbl_8021E7D8
/* 8021E7D4 0021B714  3B 9C 00 01 */	addi r28, r28, 1
.global lbl_8021E7D8
lbl_8021E7D8:
/* 8021E7D8 0021B718  3B 7B 00 01 */	addi r27, r27, 1
/* 8021E7DC 0021B71C  2C 1B 00 40 */	cmpwi r27, 0x40
/* 8021E7E0 0021B720  3B FF 00 08 */	addi r31, r31, 8
/* 8021E7E4 0021B724  41 80 FF A0 */	blt lbl_8021E784
/* 8021E7E8 0021B728  7F 83 E3 78 */	mr r3, r28
/* 8021E7EC 0021B72C  39 61 00 20 */	addi r11, r1, 0x20
/* 8021E7F0 0021B730  48 14 3A 31 */	bl func_80362220
/* 8021E7F4 0021B734  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8021E7F8 0021B738  7C 08 03 A6 */	mtlr r0
/* 8021E7FC 0021B73C  38 21 00 20 */	addi r1, r1, 0x20
/* 8021E800 0021B740  4E 80 00 20 */	blr 
