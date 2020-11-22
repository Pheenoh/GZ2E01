.include "macros.inc"

.section .text, "ax" # 80368ABC


.global func_80368ABC
func_80368ABC:
/* 80368ABC 003659FC  38 84 FF FF */	addi r4, r4, -1
/* 80368AC0 00365A00  38 A3 FF FF */	addi r5, r3, -1
.global lbl_80368AC4
lbl_80368AC4:
/* 80368AC4 00365A04  8C 05 00 01 */	lbzu r0, 1(r5)
/* 80368AC8 00365A08  28 00 00 00 */	cmplwi r0, 0
/* 80368ACC 00365A0C  40 82 FF F8 */	bne lbl_80368AC4
/* 80368AD0 00365A10  38 A5 FF FF */	addi r5, r5, -1
.global lbl_80368AD4
lbl_80368AD4:
/* 80368AD4 00365A14  8C 04 00 01 */	lbzu r0, 1(r4)
/* 80368AD8 00365A18  28 00 00 00 */	cmplwi r0, 0
/* 80368ADC 00365A1C  9C 05 00 01 */	stbu r0, 1(r5)
/* 80368AE0 00365A20  40 82 FF F4 */	bne lbl_80368AD4
/* 80368AE4 00365A24  4E 80 00 20 */	blr 
