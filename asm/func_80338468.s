.include "macros.inc"

.section .text, "ax" # 80338468


.global func_80338468
func_80338468:
/* 80338468 003353A8  3C 80 80 3D */	lis r4, lbl_803CF260@ha
/* 8033846C 003353AC  38 04 F2 60 */	addi r0, r4, lbl_803CF260@l
/* 80338470 003353B0  90 03 00 00 */	stw r0, 0(r3)
/* 80338474 003353B4  3C 80 80 3D */	lis r4, lbl_803CF24C@ha
/* 80338478 003353B8  38 04 F2 4C */	addi r0, r4, lbl_803CF24C@l
/* 8033847C 003353BC  90 03 00 00 */	stw r0, 0(r3)
/* 80338480 003353C0  4E 80 00 20 */	blr 
