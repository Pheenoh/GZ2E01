.include "macros.inc"

.section .text, "ax" # 802B995C


.global func_802B995C
func_802B995C:
/* 802B995C 002B689C  80 04 00 00 */	lwz r0, 0(r4)
/* 802B9960 002B68A0  90 03 00 00 */	stw r0, 0(r3)
/* 802B9964 002B68A4  4E 80 00 20 */	blr 
