.include "macros.inc"

.section .text, "ax" # 8035F268


.global func_8035F268
func_8035F268:
/* 8035F268 0035C1A8  81 22 CB 80 */	lwz r9, lbl_80456580-_SDA2_BASE_(r2)
/* 8035F26C 0035C1AC  54 63 10 3A */	slwi r3, r3, 2
/* 8035F270 0035C1B0  38 00 00 61 */	li r0, 0x61
/* 8035F274 0035C1B4  7D 09 1A 14 */	add r8, r9, r3
/* 8035F278 0035C1B8  81 48 01 70 */	lwz r10, 0x170(r8)
/* 8035F27C 0035C1BC  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8035F280 0035C1C0  50 8A 6C 24 */	rlwimi r10, r4, 0xd, 0x10, 0x12
/* 8035F284 0035C1C4  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 8035F288 0035C1C8  38 8A 00 00 */	addi r4, r10, 0
/* 8035F28C 0035C1CC  50 A4 54 EA */	rlwimi r4, r5, 0xa, 0x13, 0x15
/* 8035F290 0035C1D0  50 C4 3D B0 */	rlwimi r4, r6, 7, 0x16, 0x18
/* 8035F294 0035C1D4  50 E4 26 76 */	rlwimi r4, r7, 4, 0x19, 0x1b
/* 8035F298 0035C1D8  90 83 80 00 */	stw r4, -0x8000(r3)
/* 8035F29C 0035C1DC  38 00 00 00 */	li r0, 0
/* 8035F2A0 0035C1E0  90 88 01 70 */	stw r4, 0x170(r8)
/* 8035F2A4 0035C1E4  B0 09 00 02 */	sth r0, 2(r9)
/* 8035F2A8 0035C1E8  4E 80 00 20 */	blr 
