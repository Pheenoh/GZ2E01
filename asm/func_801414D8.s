.include "macros.inc"

.section .text, "ax" # 801414D8


.global func_801414D8
func_801414D8:
/* 801414D8 0013E418  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801414DC 0013E41C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801414E0 0013E420  80 63 5D B8 */	lwz r3, 0x5db8(r3)
/* 801414E4 0013E424  4E 80 00 20 */	blr 
