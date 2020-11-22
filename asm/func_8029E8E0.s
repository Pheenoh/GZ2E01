.include "macros.inc"

.section .text, "ax" # 8029E8E0


.global func_8029E8E0
func_8029E8E0:
/* 8029E8E0 0029B820  38 60 00 00 */	li r3, 0
/* 8029E8E4 0029B824  3C 80 80 43 */	lis r4, lbl_80433FE0@ha
/* 8029E8E8 0029B828  38 00 00 10 */	li r0, 0x10
/* 8029E8EC 0029B82C  7C 66 1B 78 */	mr r6, r3
/* 8029E8F0 0029B830  38 A4 3F E0 */	addi r5, r4, lbl_80433FE0@l
/* 8029E8F4 0029B834  7C 09 03 A6 */	mtctr r0
.global lbl_8029E8F8
lbl_8029E8F8:
/* 8029E8F8 0029B838  7C 85 1A 14 */	add r4, r5, r3
/* 8029E8FC 0029B83C  38 63 00 08 */	addi r3, r3, 8
/* 8029E900 0029B840  90 C4 00 04 */	stw r6, 4(r4)
/* 8029E904 0029B844  42 00 FF F4 */	bdnz lbl_8029E8F8
/* 8029E908 0029B848  4E 80 00 20 */	blr 
/* 8029E90C 0029B84C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E910 0029B850  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E914 0029B854  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E918 0029B858  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E91C 0029B85C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
