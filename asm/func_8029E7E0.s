.include "macros.inc"

.section .text, "ax" # 8029E7E0


.global func_8029E7E0
func_8029E7E0:
/* 8029E7E0 0029B720  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029E7E4 0029B724  7C 08 02 A6 */	mflr r0
/* 8029E7E8 0029B728  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029E7EC 0029B72C  39 61 00 20 */	addi r11, r1, 0x20
/* 8029E7F0 0029B730  48 0C 39 E1 */	bl func_803621D0
/* 8029E7F4 0029B734  7C 7A 1B 78 */	mr r26, r3
/* 8029E7F8 0029B738  7C 9B 23 78 */	mr r27, r4
/* 8029E7FC 0029B73C  7C BE 2B 78 */	mr r30, r5
.global lbl_8029E800
lbl_8029E800:
/* 8029E800 0029B740  48 00 07 81 */	bl func_8029EF80
/* 8029E804 0029B744  2C 03 00 00 */	cmpwi r3, 0
/* 8029E808 0029B748  41 82 FF F8 */	beq lbl_8029E800
/* 8029E80C 0029B74C  48 09 EE E9 */	bl func_8033D6F4
/* 8029E810 0029B750  7C 7D 1B 78 */	mr r29, r3
/* 8029E814 0029B754  48 0B 3C 1D */	bl func_80352430
/* 8029E818 0029B758  28 03 00 00 */	cmplwi r3, 0
/* 8029E81C 0029B75C  41 82 00 14 */	beq lbl_8029E830
/* 8029E820 0029B760  7F A3 EB 78 */	mr r3, r29
/* 8029E824 0029B764  48 09 EE F9 */	bl func_8033D71C
/* 8029E828 0029B768  38 60 FF FF */	li r3, -1
/* 8029E82C 0029B76C  48 00 00 84 */	b lbl_8029E8B0
.global lbl_8029E830
lbl_8029E830:
/* 8029E830 0029B770  7F 63 DB 78 */	mr r3, r27
/* 8029E834 0029B774  48 0B 3C 35 */	bl func_80352468
/* 8029E838 0029B778  48 0B 3C 45 */	bl func_8035247C
/* 8029E83C 0029B77C  60 00 00 00 */	nop 
.global lbl_8029E840
lbl_8029E840:
/* 8029E840 0029B780  48 0B 3B F1 */	bl func_80352430
/* 8029E844 0029B784  28 03 00 00 */	cmplwi r3, 0
/* 8029E848 0029B788  40 82 FF F8 */	bne lbl_8029E840
/* 8029E84C 0029B78C  28 1B 00 00 */	cmplwi r27, 0
/* 8029E850 0029B790  40 82 00 08 */	bne lbl_8029E858
/* 8029E854 0029B794  3B 60 00 01 */	li r27, 1
.global lbl_8029E858
lbl_8029E858:
/* 8029E858 0029B798  28 1E 00 00 */	cmplwi r30, 0
/* 8029E85C 0029B79C  41 82 00 14 */	beq lbl_8029E870
/* 8029E860 0029B7A0  80 7A 00 00 */	lwz r3, 0(r26)
/* 8029E864 0029B7A4  7F C4 F3 78 */	mr r4, r30
/* 8029E868 0029B7A8  48 00 00 B9 */	bl func_8029E920
/* 8029E86C 0029B7AC  7C 7C 1B 78 */	mr r28, r3
.global lbl_8029E870
lbl_8029E870:
/* 8029E870 0029B7B0  3B C0 00 00 */	li r30, 0
/* 8029E874 0029B7B4  3B E0 00 00 */	li r31, 0
/* 8029E878 0029B7B8  48 00 00 24 */	b lbl_8029E89C
.global lbl_8029E87C
lbl_8029E87C:
/* 8029E87C 0029B7BC  7C 7A F8 2E */	lwzx r3, r26, r31
/* 8029E880 0029B7C0  48 0B 3B E9 */	bl func_80352468
/* 8029E884 0029B7C4  60 00 00 00 */	nop 
.global lbl_8029E888
lbl_8029E888:
/* 8029E888 0029B7C8  48 0B 3B A9 */	bl func_80352430
/* 8029E88C 0029B7CC  28 03 00 00 */	cmplwi r3, 0
/* 8029E890 0029B7D0  40 82 FF F8 */	bne lbl_8029E888
/* 8029E894 0029B7D4  3B DE 00 01 */	addi r30, r30, 1
/* 8029E898 0029B7D8  3B FF 00 04 */	addi r31, r31, 4
.global lbl_8029E89C
lbl_8029E89C:
/* 8029E89C 0029B7DC  7C 1E D8 40 */	cmplw r30, r27
/* 8029E8A0 0029B7E0  41 80 FF DC */	blt lbl_8029E87C
/* 8029E8A4 0029B7E4  7F A3 EB 78 */	mr r3, r29
/* 8029E8A8 0029B7E8  48 09 EE 75 */	bl func_8033D71C
/* 8029E8AC 0029B7EC  7F 83 E3 78 */	mr r3, r28
.global lbl_8029E8B0
lbl_8029E8B0:
/* 8029E8B0 0029B7F0  39 61 00 20 */	addi r11, r1, 0x20
/* 8029E8B4 0029B7F4  48 0C 39 69 */	bl func_8036221C
/* 8029E8B8 0029B7F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029E8BC 0029B7FC  7C 08 03 A6 */	mtlr r0
/* 8029E8C0 0029B800  38 21 00 20 */	addi r1, r1, 0x20
/* 8029E8C4 0029B804  4E 80 00 20 */	blr 
/* 8029E8C8 0029B808  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E8CC 0029B80C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E8D0 0029B810  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E8D4 0029B814  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E8D8 0029B818  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E8DC 0029B81C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
