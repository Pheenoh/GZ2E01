.include "macros.inc"

.section .text, "ax" # 8021E804


.global func_8021E804
func_8021E804:
/* 8021E804 0021B744  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8021E808 0021B748  7C 08 02 A6 */	mflr r0
/* 8021E80C 0021B74C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8021E810 0021B750  39 61 00 20 */	addi r11, r1, 0x20
/* 8021E814 0021B754  48 14 39 BD */	bl func_803621D0
/* 8021E818 0021B758  3B E0 00 00 */	li r31, 0
/* 8021E81C 0021B75C  3B C0 00 00 */	li r30, 0
/* 8021E820 0021B760  3B A0 00 00 */	li r29, 0
/* 8021E824 0021B764  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8021E828 0021B768  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8021E82C 0021B76C  3B 83 01 1C */	addi r28, r3, 0x11c
/* 8021E830 0021B770  3B 63 07 F0 */	addi r27, r3, 0x7f0
.global lbl_8021E834
lbl_8021E834:
/* 8021E834 0021B774  7F 83 E3 78 */	mr r3, r28
/* 8021E838 0021B778  7F C4 F3 78 */	mr r4, r30
/* 8021E83C 0021B77C  4B E1 5C 11 */	bl func_8003444C
/* 8021E840 0021B780  2C 03 00 00 */	cmpwi r3, 0
/* 8021E844 0021B784  40 82 00 6C */	bne lbl_8021E8B0
/* 8021E848 0021B788  3C 60 80 3C */	lis r3, lbl_803BF81C@ha
/* 8021E84C 0021B78C  38 03 F8 1C */	addi r0, r3, lbl_803BF81C@l
/* 8021E850 0021B790  7C 60 EA 14 */	add r3, r0, r29
/* 8021E854 0021B794  3B 43 00 02 */	addi r26, r3, 2
/* 8021E858 0021B798  A0 03 00 02 */	lhz r0, 2(r3)
/* 8021E85C 0021B79C  28 00 00 00 */	cmplwi r0, 0
/* 8021E860 0021B7A0  41 82 00 50 */	beq lbl_8021E8B0
/* 8021E864 0021B7A4  A0 03 00 06 */	lhz r0, 6(r3)
/* 8021E868 0021B7A8  7F 63 DB 78 */	mr r3, r27
/* 8021E86C 0021B7AC  54 00 0B FC */	rlwinm r0, r0, 1, 0xf, 0x1e
/* 8021E870 0021B7B0  3C 80 80 3A */	lis r4, lbl_803A7288@ha
/* 8021E874 0021B7B4  38 84 72 88 */	addi r4, r4, lbl_803A7288@l
/* 8021E878 0021B7B8  7C 84 02 2E */	lhzx r4, r4, r0
/* 8021E87C 0021B7BC  4B E1 61 41 */	bl func_800349BC
/* 8021E880 0021B7C0  2C 03 00 00 */	cmpwi r3, 0
/* 8021E884 0021B7C4  41 82 00 2C */	beq lbl_8021E8B0
/* 8021E888 0021B7C8  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8021E88C 0021B7CC  40 82 00 10 */	bne lbl_8021E89C
/* 8021E890 0021B7D0  A0 7A 00 00 */	lhz r3, 0(r26)
/* 8021E894 0021B7D4  48 01 9C 31 */	bl func_802384C4
/* 8021E898 0021B7D8  48 00 00 14 */	b lbl_8021E8AC
.global lbl_8021E89C
lbl_8021E89C:
/* 8021E89C 0021B7DC  38 60 00 00 */	li r3, 0
/* 8021E8A0 0021B7E0  48 01 9C 25 */	bl func_802384C4
/* 8021E8A4 0021B7E4  38 60 00 00 */	li r3, 0
/* 8021E8A8 0021B7E8  48 00 00 1C */	b lbl_8021E8C4
.global lbl_8021E8AC
lbl_8021E8AC:
/* 8021E8AC 0021B7EC  3B FF 00 01 */	addi r31, r31, 1
.global lbl_8021E8B0
lbl_8021E8B0:
/* 8021E8B0 0021B7F0  3B DE 00 01 */	addi r30, r30, 1
/* 8021E8B4 0021B7F4  2C 1E 00 40 */	cmpwi r30, 0x40
/* 8021E8B8 0021B7F8  3B BD 00 08 */	addi r29, r29, 8
/* 8021E8BC 0021B7FC  41 80 FF 78 */	blt lbl_8021E834
/* 8021E8C0 0021B800  38 60 00 00 */	li r3, 0
.global lbl_8021E8C4
lbl_8021E8C4:
/* 8021E8C4 0021B804  39 61 00 20 */	addi r11, r1, 0x20
/* 8021E8C8 0021B808  48 14 39 55 */	bl func_8036221C
/* 8021E8CC 0021B80C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8021E8D0 0021B810  7C 08 03 A6 */	mtlr r0
/* 8021E8D4 0021B814  38 21 00 20 */	addi r1, r1, 0x20
/* 8021E8D8 0021B818  4E 80 00 20 */	blr 