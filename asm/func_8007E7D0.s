.include "macros.inc"

.section .text, "ax" # 8007E7D0


.global func_8007E7D0
func_8007E7D0:
/* 8007E7D0 0007B710  80 03 00 00 */	lwz r0, 0(r3)
/* 8007E7D4 0007B714  7C 03 02 14 */	add r0, r3, r0
/* 8007E7D8 0007B718  90 03 00 00 */	stw r0, 0(r3)
/* 8007E7DC 0007B71C  80 03 00 04 */	lwz r0, 4(r3)
/* 8007E7E0 0007B720  7C 03 02 14 */	add r0, r3, r0
/* 8007E7E4 0007B724  90 03 00 04 */	stw r0, 4(r3)
/* 8007E7E8 0007B728  80 03 00 08 */	lwz r0, 8(r3)
/* 8007E7EC 0007B72C  7C 03 02 14 */	add r0, r3, r0
/* 8007E7F0 0007B730  90 03 00 08 */	stw r0, 8(r3)
/* 8007E7F4 0007B734  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8007E7F8 0007B738  7C 03 02 14 */	add r0, r3, r0
/* 8007E7FC 0007B73C  90 03 00 0C */	stw r0, 0xc(r3)
/* 8007E800 0007B740  4E 80 00 20 */	blr 
/* 8007E804 0007B744  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007E808 0007B748  7C 08 02 A6 */	mflr r0
/* 8007E80C 0007B74C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007E810 0007B750  39 61 00 20 */	addi r11, r1, 0x20
/* 8007E814 0007B754  48 2E 39 C9 */	bl func_803621DC
/* 8007E818 0007B758  7C 7D 1B 78 */	mr r29, r3
/* 8007E81C 0007B75C  7C 9E 23 78 */	mr r30, r4
/* 8007E820 0007B760  7C BF 2B 78 */	mr r31, r5
/* 8007E824 0007B764  4B FF FE 79 */	bl func_8007E69C
/* 8007E828 0007B768  93 DD 00 18 */	stw r30, 0x18(r29)
/* 8007E82C 0007B76C  38 7D 00 1C */	addi r3, r29, 0x1c
/* 8007E830 0007B770  7F E4 FB 78 */	mr r4, r31
/* 8007E834 0007B774  4B FF 58 89 */	bl func_800740BC
/* 8007E838 0007B778  39 61 00 20 */	addi r11, r1, 0x20
/* 8007E83C 0007B77C  48 2E 39 ED */	bl func_80362228
/* 8007E840 0007B780  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007E844 0007B784  7C 08 03 A6 */	mtlr r0
/* 8007E848 0007B788  38 21 00 20 */	addi r1, r1, 0x20
/* 8007E84C 0007B78C  4E 80 00 20 */	blr 
