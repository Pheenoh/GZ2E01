.include "macros.inc"

.section .text, "ax" # 80228F70


.global func_80228F70
func_80228F70:
/* 80228F70 00225EB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80228F74 00225EB4  7C 08 02 A6 */	mflr r0
/* 80228F78 00225EB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80228F7C 00225EBC  80 63 05 C0 */	lwz r3, 0x5c0(r3)
/* 80228F80 00225EC0  28 03 00 00 */	cmplwi r3, 0
/* 80228F84 00225EC4  40 82 00 0C */	bne lbl_80228F90
/* 80228F88 00225EC8  38 60 00 00 */	li r3, 0
/* 80228F8C 00225ECC  48 00 00 08 */	b lbl_80228F94
.global lbl_80228F90
lbl_80228F90:
/* 80228F90 00225ED0  48 00 E2 85 */	bl func_80237214
.global lbl_80228F94
lbl_80228F94:
/* 80228F94 00225ED4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80228F98 00225ED8  7C 08 03 A6 */	mtlr r0
/* 80228F9C 00225EDC  38 21 00 10 */	addi r1, r1, 0x10
/* 80228FA0 00225EE0  4E 80 00 20 */	blr 
