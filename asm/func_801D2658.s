.include "macros.inc"

.section .text, "ax" # 801D2658


.global func_801D2658
func_801D2658:
/* 801D2658 001CF598  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801D265C 001CF59C  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801D2660 001CF5A0  C0 23 00 AC */	lfs f1, 0xac(r3)
/* 801D2664 001CF5A4  4E 80 00 20 */	blr 
