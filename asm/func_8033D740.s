.include "macros.inc"

.section .text, "ax" # 8033D740


.global func_8033D740
func_8033D740:
/* 8033D740 0033A680  7C 60 07 34 */	extsh r0, r3
/* 8033D744 0033A684  80 6D 90 F0 */	lwz r3, lbl_80451670-_SDA_BASE_(r13)
/* 8033D748 0033A688  54 00 10 3A */	slwi r0, r0, 2
/* 8033D74C 0033A68C  7C A3 02 14 */	add r5, r3, r0
/* 8033D750 0033A690  80 65 00 00 */	lwz r3, 0(r5)
/* 8033D754 0033A694  90 85 00 00 */	stw r4, 0(r5)
/* 8033D758 0033A698  4E 80 00 20 */	blr 
