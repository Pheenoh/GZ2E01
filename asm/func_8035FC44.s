.include "macros.inc"

.section .text, "ax" # 8035FC44


.global func_8035FC44
func_8035FC44:
/* 8035FC44 0035CB84  80 A2 CB 80 */	lwz r5, lbl_80456580-_SDA2_BASE_(r2)
/* 8035FC48 0035CB88  38 00 00 61 */	li r0, 0x61
/* 8035FC4C 0035CB8C  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8035FC50 0035CB90  80 C5 01 D0 */	lwz r6, 0x1d0(r5)
/* 8035FC54 0035CB94  50 66 1F 38 */	rlwimi r6, r3, 3, 0x1c, 0x1c
/* 8035FC58 0035CB98  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 8035FC5C 0035CB9C  38 00 00 00 */	li r0, 0
/* 8035FC60 0035CBA0  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 8035FC64 0035CBA4  90 C5 01 D0 */	stw r6, 0x1d0(r5)
/* 8035FC68 0035CBA8  B0 05 00 02 */	sth r0, 2(r5)
/* 8035FC6C 0035CBAC  4E 80 00 20 */	blr 