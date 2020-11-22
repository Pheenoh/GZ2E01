.include "macros.inc"

.section .text, "ax" # 801D2718


.global func_801D2718
func_801D2718:
/* 801D2718 001CF658  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801D271C 001CF65C  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801D2720 001CF660  C0 23 00 B4 */	lfs f1, 0xb4(r3)
/* 801D2724 001CF664  4E 80 00 20 */	blr 
