.include "macros.inc"

.section .text, "ax" # 80237A88


.global func_80237A88
func_80237A88:
/* 80237A88 002349C8  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 80237A8C 002349CC  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 80237A90 002349D0  80 84 5D BC */	lwz r4, 0x5dbc(r4)
/* 80237A94 002349D4  B0 64 01 70 */	sth r3, 0x170(r4)
/* 80237A98 002349D8  4E 80 00 20 */	blr 
/* 80237A9C 002349DC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80237AA0 002349E0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80237AA4 002349E4  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 80237AA8 002349E8  A8 63 01 70 */	lha r3, 0x170(r3)
/* 80237AAC 002349EC  4E 80 00 20 */	blr 
