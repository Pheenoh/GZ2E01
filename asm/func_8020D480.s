.include "macros.inc"

.section .text, "ax" # 8020D480


.global func_8020D480
func_8020D480:
/* 8020D480 0020A3C0  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 8020D484 0020A3C4  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 8020D488 0020A3C8  88 63 04 2D */	lbz r3, 0x42d(r3)
/* 8020D48C 0020A3CC  2C 03 00 0C */	cmpwi r3, 0xc
/* 8020D490 0020A3D0  4C 81 00 20 */	blelr 
/* 8020D494 0020A3D4  38 60 00 0C */	li r3, 0xc
/* 8020D498 0020A3D8  4E 80 00 20 */	blr 
