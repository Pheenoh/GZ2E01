.include "macros.inc"

.section .text, "ax" # 80217904


.global func_80217904
func_80217904:
/* 80217904 00214844  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80217908 00214848  7C 08 02 A6 */	mflr r0
/* 8021790C 0021484C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80217910 00214850  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80217914 00214854  93 C1 00 08 */	stw r30, 8(r1)
/* 80217918 00214858  7C 7E 1B 78 */	mr r30, r3
/* 8021791C 0021485C  7C 9F 23 78 */	mr r31, r4
/* 80217920 00214860  38 A0 00 01 */	li r5, 1
/* 80217924 00214864  38 DE 07 65 */	addi r6, r30, 0x765
/* 80217928 00214868  48 00 29 CD */	bl func_8021A2F4
/* 8021792C 0021486C  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80217930 00214870  41 82 00 0C */	beq lbl_8021793C
/* 80217934 00214874  38 00 00 07 */	li r0, 7
/* 80217938 00214878  98 1E 07 65 */	stb r0, 0x765(r30)
.global lbl_8021793C
lbl_8021793C:
/* 8021793C 0021487C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80217940 00214880  83 C1 00 08 */	lwz r30, 8(r1)
/* 80217944 00214884  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80217948 00214888  7C 08 03 A6 */	mtlr r0
/* 8021794C 0021488C  38 21 00 10 */	addi r1, r1, 0x10
/* 80217950 00214890  4E 80 00 20 */	blr 
