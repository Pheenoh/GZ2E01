.include "macros.inc"

.section .text, "ax" # 8035C9E0


.global func_8035C9E0
func_8035C9E0:
/* 8035C9E0 00359920  38 00 00 61 */	li r0, 0x61
/* 8035C9E4 00359924  80 82 CB 80 */	lwz r4, lbl_80456580-_SDA2_BASE_(r2)
/* 8035C9E8 00359928  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 8035C9EC 0035992C  98 05 80 00 */	stb r0, 0xCC008000@l(r5)
/* 8035C9F0 00359930  38 00 00 00 */	li r0, 0
/* 8035C9F4 00359934  80 64 02 04 */	lwz r3, 0x204(r4)
/* 8035C9F8 00359938  90 65 80 00 */	stw r3, -0x8000(r5)
/* 8035C9FC 0035993C  B0 04 00 02 */	sth r0, 2(r4)
/* 8035CA00 00359940  4E 80 00 20 */	blr 