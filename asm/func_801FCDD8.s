.include "macros.inc"

.section .text, "ax" # 801FCDD8


.global func_801FCDD8
func_801FCDD8:
/* 801FCDD8 001F9D18  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801FCDDC 001F9D1C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801FCDE0 001F9D20  88 03 4F F0 */	lbz r0, 0x4ff0(r3)
/* 801FCDE4 001F9D24  28 00 00 00 */	cmplwi r0, 0
/* 801FCDE8 001F9D28  40 82 00 10 */	bne lbl_801FCDF8
/* 801FCDEC 001F9D2C  A0 03 00 02 */	lhz r0, 2(r3)
/* 801FCDF0 001F9D30  28 00 00 00 */	cmplwi r0, 0
/* 801FCDF4 001F9D34  40 82 00 0C */	bne lbl_801FCE00
.global lbl_801FCDF8
lbl_801FCDF8:
/* 801FCDF8 001F9D38  38 60 00 00 */	li r3, 0
/* 801FCDFC 001F9D3C  4E 80 00 20 */	blr 
.global lbl_801FCE00
lbl_801FCE00:
/* 801FCE00 001F9D40  38 60 00 01 */	li r3, 1
/* 801FCE04 001F9D44  4E 80 00 20 */	blr 
