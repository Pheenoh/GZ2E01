.include "macros.inc"

.section .text, "ax" # 80280FC4


.global func_80280FC4
func_80280FC4:
/* 80280FC4 0027DF04  3C 80 80 3C */	lis r4, lbl_803C48B4@ha
/* 80280FC8 0027DF08  38 04 48 B4 */	addi r0, r4, lbl_803C48B4@l
/* 80280FCC 0027DF0C  90 03 00 00 */	stw r0, 0(r3)
/* 80280FD0 0027DF10  38 00 00 00 */	li r0, 0
/* 80280FD4 0027DF14  90 03 00 04 */	stw r0, 4(r3)
/* 80280FD8 0027DF18  90 03 00 0C */	stw r0, 0xc(r3)
/* 80280FDC 0027DF1C  90 03 00 10 */	stw r0, 0x10(r3)
/* 80280FE0 0027DF20  90 03 00 08 */	stw r0, 8(r3)
/* 80280FE4 0027DF24  38 03 00 0C */	addi r0, r3, 0xc
/* 80280FE8 0027DF28  90 03 00 0C */	stw r0, 0xc(r3)
/* 80280FEC 0027DF2C  90 03 00 10 */	stw r0, 0x10(r3)
/* 80280FF0 0027DF30  4E 80 00 20 */	blr 
