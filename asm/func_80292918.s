.include "macros.inc"

.section .text, "ax" # 80292918


.global func_80292918
func_80292918:
/* 80292918 0028F858  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029291C 0028F85C  7C 08 02 A6 */	mflr r0
/* 80292920 0028F860  90 01 00 14 */	stw r0, 0x14(r1)
/* 80292924 0028F864  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80292928 0028F868  93 C1 00 08 */	stw r30, 8(r1)
/* 8029292C 0028F86C  7C 7E 1B 78 */	mr r30, r3
/* 80292930 0028F870  7C 9F 23 78 */	mr r31, r4
/* 80292934 0028F874  38 7E 00 5C */	addi r3, r30, 0x5c
/* 80292938 0028F878  48 00 0C 8D */	bl func_802935C4
/* 8029293C 0028F87C  28 1F 00 00 */	cmplwi r31, 0
/* 80292940 0028F880  41 82 00 0C */	beq lbl_8029294C
/* 80292944 0028F884  28 1F 00 01 */	cmplwi r31, 1
/* 80292948 0028F888  40 82 00 1C */	bne lbl_80292964
.global lbl_8029294C
lbl_8029294C:
/* 8029294C 0028F88C  7F C3 F3 78 */	mr r3, r30
/* 80292950 0028F890  28 1F 00 00 */	cmplwi r31, 0
/* 80292954 0028F894  38 80 00 03 */	li r4, 3
/* 80292958 0028F898  40 82 00 08 */	bne lbl_80292960
/* 8029295C 0028F89C  38 80 00 02 */	li r4, 2
.global lbl_80292960
lbl_80292960:
/* 80292960 0028F8A0  48 00 11 5D */	bl func_80293ABC
.global lbl_80292964
lbl_80292964:
/* 80292964 0028F8A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80292968 0028F8A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8029296C 0028F8AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80292970 0028F8B0  7C 08 03 A6 */	mtlr r0
/* 80292974 0028F8B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80292978 0028F8B8  4E 80 00 20 */	blr 