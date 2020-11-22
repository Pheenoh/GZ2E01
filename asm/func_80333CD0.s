.include "macros.inc"

.section .text, "ax" # 80333CD0


.global func_80333CD0
func_80333CD0:
/* 80333CD0 00330C10  80 C3 00 04 */	lwz r6, 4(r3)
/* 80333CD4 00330C14  80 A3 00 08 */	lwz r5, 8(r3)
/* 80333CD8 00330C18  54 80 08 3C */	slwi r0, r4, 1
/* 80333CDC 00330C1C  7C 05 02 2E */	lhzx r0, r5, r0
/* 80333CE0 00330C20  1C 00 01 38 */	mulli r0, r0, 0x138
/* 80333CE4 00330C24  7C 86 02 14 */	add r4, r6, r0
/* 80333CE8 00330C28  88 04 00 04 */	lbz r0, 4(r4)
/* 80333CEC 00330C2C  28 00 00 FF */	cmplwi r0, 0xff
/* 80333CF0 00330C30  41 82 00 10 */	beq lbl_80333D00
/* 80333CF4 00330C34  80 63 00 40 */	lwz r3, 0x40(r3)
/* 80333CF8 00330C38  7C 63 00 AE */	lbzx r3, r3, r0
/* 80333CFC 00330C3C  4E 80 00 20 */	blr 
.global lbl_80333D00
lbl_80333D00:
/* 80333D00 00330C40  38 60 00 FF */	li r3, 0xff
/* 80333D04 00330C44  4E 80 00 20 */	blr 
