.include "macros.inc"

.section .text, "ax" # 8035F0D4


.global func_8035F0D4
func_8035F0D4:
/* 8035F0D4 0035C014  80 82 CB 80 */	lwz r4, lbl_80456580-_SDA2_BASE_(r2)
/* 8035F0D8 0035C018  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8035F0DC 0035C01C  80 64 02 04 */	lwz r3, 0x204(r4)
/* 8035F0E0 0035C020  50 03 83 5E */	rlwimi r3, r0, 0x10, 0xd, 0xf
/* 8035F0E4 0035C024  90 64 02 04 */	stw r3, 0x204(r4)
/* 8035F0E8 0035C028  80 04 05 AC */	lwz r0, 0x5ac(r4)
/* 8035F0EC 0035C02C  60 00 00 06 */	ori r0, r0, 6
/* 8035F0F0 0035C030  90 04 05 AC */	stw r0, 0x5ac(r4)
/* 8035F0F4 0035C034  4E 80 00 20 */	blr 
