.include "macros.inc"

.section .text, "ax" # 801D2728


.global func_801D2728
func_801D2728:
/* 801D2728 001CF668  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801D272C 001CF66C  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801D2730 001CF670  C0 23 00 B4 */	lfs f1, 0xb4(r3)
/* 801D2734 001CF674  4E 80 00 20 */	blr 
