.include "macros.inc"

.section .text, "ax" # 80042914


.global func_80042914
func_80042914:
/* 80042914 0003F854  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80042918 0003F858  7C 08 02 A6 */	mflr r0
/* 8004291C 0003F85C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80042920 0003F860  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80042924 0003F864  93 C1 00 08 */	stw r30, 8(r1)
/* 80042928 0003F868  7C 7E 1B 78 */	mr r30, r3
/* 8004292C 0003F86C  7C DF 33 78 */	mr r31, r6
/* 80042930 0003F870  90 A3 01 00 */	stw r5, 0x100(r3)
/* 80042934 0003F874  48 00 09 95 */	bl func_800432C8
/* 80042938 0003F878  90 7E 01 04 */	stw r3, 0x104(r30)
/* 8004293C 0003F87C  93 FE 01 0C */	stw r31, 0x10c(r30)
/* 80042940 0003F880  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80042944 0003F884  83 C1 00 08 */	lwz r30, 8(r1)
/* 80042948 0003F888  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004294C 0003F88C  7C 08 03 A6 */	mtlr r0
/* 80042950 0003F890  38 21 00 10 */	addi r1, r1, 0x10
/* 80042954 0003F894  4E 80 00 20 */	blr 