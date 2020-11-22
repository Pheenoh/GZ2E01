.include "macros.inc"

.section .text, "ax" # 8033C000


.global func_8033C000
func_8033C000:
/* 8033C000 00338F40  38 A0 00 00 */	li r5, 0
/* 8033C004 00338F44  B0 A3 01 A0 */	sth r5, 0x1a0(r3)
/* 8033C008 00338F48  3C 80 80 00 */	lis r4, 0x800000D8@ha
/* 8033C00C 00338F4C  B0 A3 01 A2 */	sth r5, 0x1a2(r3)
/* 8033C010 00338F50  80 04 00 D8 */	lwz r0, 0x800000D8@l(r4)
/* 8033C014 00338F54  7C 03 00 40 */	cmplw r3, r0
/* 8033C018 00338F58  40 82 00 08 */	bne lbl_8033C020
/* 8033C01C 00338F5C  90 A4 00 D8 */	stw r5, 0xd8(r4)
.global lbl_8033C020
lbl_8033C020:
/* 8033C020 00338F60  4E 80 00 20 */	blr 
