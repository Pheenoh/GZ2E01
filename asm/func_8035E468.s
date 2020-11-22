.include "macros.inc"

.section .text, "ax" # 8035E468


.global func_8035E468
func_8035E468:
/* 8035E468 0035B3A8  38 00 00 00 */	li r0, 0
/* 8035E46C 0035B3AC  90 03 00 00 */	stw r0, 0(r3)
/* 8035E470 0035B3B0  38 00 00 64 */	li r0, 0x64
/* 8035E474 0035B3B4  80 E3 00 00 */	lwz r7, 0(r3)
/* 8035E478 0035B3B8  50 A7 55 2A */	rlwimi r7, r5, 0xa, 0x14, 0x15
/* 8035E47C 0035B3BC  90 E3 00 00 */	stw r7, 0(r3)
/* 8035E480 0035B3C0  80 A3 00 04 */	lwz r5, 4(r3)
/* 8035E484 0035B3C4  50 85 DA FE */	rlwimi r5, r4, 0x1b, 0xb, 0x1f
/* 8035E488 0035B3C8  90 A3 00 04 */	stw r5, 4(r3)
/* 8035E48C 0035B3CC  80 83 00 04 */	lwz r4, 4(r3)
/* 8035E490 0035B3D0  50 04 C0 0E */	rlwimi r4, r0, 0x18, 0, 7
/* 8035E494 0035B3D4  90 83 00 04 */	stw r4, 4(r3)
/* 8035E498 0035B3D8  B0 C3 00 08 */	sth r6, 8(r3)
/* 8035E49C 0035B3DC  4E 80 00 20 */	blr 
