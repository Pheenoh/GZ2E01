.include "macros.inc"

.section .text, "ax" # 80332F84


.global func_80332F84
func_80332F84:
/* 80332F84 0032FEC4  38 80 00 00 */	li r4, 0
/* 80332F88 0032FEC8  A0 63 00 00 */	lhz r3, 0(r3)
/* 80332F8C 0032FECC  48 00 00 08 */	b lbl_80332F94
.global lbl_80332F90
lbl_80332F90:
/* 80332F90 0032FED0  38 84 00 01 */	addi r4, r4, 1
.global lbl_80332F94
lbl_80332F94:
/* 80332F94 0032FED4  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 80332F98 0032FED8  7C 00 18 40 */	cmplw r0, r3
/* 80332F9C 0032FEDC  41 80 FF F4 */	blt lbl_80332F90
/* 80332FA0 0032FEE0  7C 83 23 78 */	mr r3, r4
/* 80332FA4 0032FEE4  4E 80 00 20 */	blr 
