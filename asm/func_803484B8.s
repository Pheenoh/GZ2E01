.include "macros.inc"

.section .text, "ax" # 803484B8


.global func_803484B8
func_803484B8:
/* 803484B8 003453F8  3C 80 80 45 */	lis r4, lbl_8044C8C0@ha
/* 803484BC 003453FC  38 04 C8 C0 */	addi r0, r4, lbl_8044C8C0@l
/* 803484C0 00345400  7C 03 00 40 */	cmplw r3, r0
/* 803484C4 00345404  40 82 00 0C */	bne lbl_803484D0
/* 803484C8 00345408  38 60 00 01 */	li r3, 1
/* 803484CC 0034540C  4E 80 00 20 */	blr 
.global lbl_803484D0
lbl_803484D0:
/* 803484D0 00345410  3C 80 80 45 */	lis r4, lbl_8044C898@ha
/* 803484D4 00345414  38 04 C8 98 */	addi r0, r4, lbl_8044C898@l
/* 803484D8 00345418  7C 03 00 40 */	cmplw r3, r0
/* 803484DC 0034541C  40 82 00 0C */	bne lbl_803484E8
/* 803484E0 00345420  38 60 00 01 */	li r3, 1
/* 803484E4 00345424  4E 80 00 20 */	blr 
.global lbl_803484E8
lbl_803484E8:
/* 803484E8 00345428  38 60 00 00 */	li r3, 0
/* 803484EC 0034542C  4E 80 00 20 */	blr 