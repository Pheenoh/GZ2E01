.include "macros.inc"

.section .text, "ax" # 80309CE8


.global func_80309CE8
func_80309CE8:
/* 80309CE8 00306C28  3C 80 80 3D */	lis r4, lbl_803CD6F0@ha
/* 80309CEC 00306C2C  38 04 D6 F0 */	addi r0, r4, lbl_803CD6F0@l
/* 80309CF0 00306C30  90 03 00 00 */	stw r0, 0(r3)
/* 80309CF4 00306C34  3C 80 80 3D */	lis r4, lbl_803CD6C8@ha
/* 80309CF8 00306C38  38 04 D6 C8 */	addi r0, r4, lbl_803CD6C8@l
/* 80309CFC 00306C3C  90 03 00 00 */	stw r0, 0(r3)
/* 80309D00 00306C40  4E 80 00 20 */	blr 
