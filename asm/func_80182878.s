.include "macros.inc"

.section .text, "ax" # 80182878


.global func_80182878
func_80182878:
/* 80182878 0017F7B8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8018287C 0017F7BC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80182880 0017F7C0  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 80182884 0017F7C4  4E 80 00 20 */	blr 
