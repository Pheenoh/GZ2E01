.include "macros.inc"

.section .text, "ax" # 801E76EC


.global func_801E76EC
func_801E76EC:
/* 801E76EC 001E462C  88 03 03 EF */	lbz r0, 0x3ef(r3)
/* 801E76F0 001E4630  28 00 00 03 */	cmplwi r0, 3
/* 801E76F4 001E4634  40 80 00 0C */	bge lbl_801E7700
/* 801E76F8 001E4638  7C 03 03 78 */	mr r3, r0
/* 801E76FC 001E463C  4E 80 00 20 */	blr 
.global lbl_801E7700
lbl_801E7700:
/* 801E7700 001E4640  88 63 03 F5 */	lbz r3, 0x3f5(r3)
/* 801E7704 001E4644  38 00 00 03 */	li r0, 3
/* 801E7708 001E4648  7C 00 18 10 */	subfc r0, r0, r3
/* 801E770C 001E464C  7C 00 01 10 */	subfe r0, r0, r0
/* 801E7710 001E4650  7C 63 00 38 */	and r3, r3, r0
/* 801E7714 001E4654  4E 80 00 20 */	blr 
