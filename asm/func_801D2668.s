.include "macros.inc"

.section .text, "ax" # 801D2668


.global func_801D2668
func_801D2668:
/* 801D2668 001CF5A8  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801D266C 001CF5AC  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801D2670 001CF5B0  C0 23 00 B0 */	lfs f1, 0xb0(r3)
/* 801D2674 001CF5B4  4E 80 00 20 */	blr 
