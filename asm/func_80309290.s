.include "macros.inc"

.section .text, "ax" # 80309290


.global func_80309290
func_80309290:
/* 80309290 003061D0  3C 80 80 3D */	lis r4, lbl_803CD6F0@ha
/* 80309294 003061D4  38 04 D6 F0 */	addi r0, r4, lbl_803CD6F0@l
/* 80309298 003061D8  90 03 00 00 */	stw r0, 0(r3)
/* 8030929C 003061DC  3C 80 80 3D */	lis r4, lbl_803CD6DC@ha
/* 803092A0 003061E0  38 04 D6 DC */	addi r0, r4, lbl_803CD6DC@l
/* 803092A4 003061E4  90 03 00 00 */	stw r0, 0(r3)
/* 803092A8 003061E8  4E 80 00 20 */	blr 
