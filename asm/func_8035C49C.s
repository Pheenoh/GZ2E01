.include "macros.inc"

.section .text, "ax" # 8035C49C


.global func_8035C49C
func_8035C49C:
/* 8035C49C 003593DC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8035C4A0 003593E0  80 6D 93 A8 */	lwz r3, lbl_80451928-_SDA_BASE_(r13)
/* 8035C4A4 003593E4  38 C0 00 00 */	li r6, 0
/* 8035C4A8 003593E8  50 06 07 FE */	rlwimi r6, r0, 0, 0x1f, 0x1f
/* 8035C4AC 003593EC  50 86 0F 3C */	rlwimi r6, r4, 1, 0x1c, 0x1e
/* 8035C4B0 003593F0  50 A6 26 F6 */	rlwimi r6, r5, 4, 0x1b, 0x1b
/* 8035C4B4 003593F4  B0 C3 00 00 */	sth r6, 0(r3)
/* 8035C4B8 003593F8  4E 80 00 20 */	blr 
