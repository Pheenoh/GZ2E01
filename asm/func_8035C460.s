.include "macros.inc"

.section .text, "ax" # 8035C460


.global func_8035C460
func_8035C460:
/* 8035C460 003593A0  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8035C464 003593A4  80 8D 93 A8 */	lwz r4, lbl_80451928-_SDA_BASE_(r13)
/* 8035C468 003593A8  38 A0 00 00 */	li r5, 0
/* 8035C46C 003593AC  50 05 06 3E */	rlwimi r5, r0, 0, 0x18, 0x1f
/* 8035C470 003593B0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8035C474 003593B4  38 65 00 00 */	addi r3, r5, 0
/* 8035C478 003593B8  50 03 45 EE */	rlwimi r3, r0, 8, 0x17, 0x17
/* 8035C47C 003593BC  B0 64 00 04 */	sth r3, 4(r4)
/* 8035C480 003593C0  4E 80 00 20 */	blr 
