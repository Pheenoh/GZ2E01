.include "macros.inc"

.section .text, "ax" # 8035AD24


.global func_8035AD24
func_8035AD24:
/* 8035AD24 00357C64  80 A2 CB 80 */	lwz r5, lbl_80456580-_SDA2_BASE_(r2)
/* 8035AD28 00357C68  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8035AD2C 00357C6C  80 85 00 10 */	lwz r4, 0x10(r5)
/* 8035AD30 00357C70  50 64 07 FE */	rlwimi r4, r3, 0, 0x1f, 0x1f
/* 8035AD34 00357C74  90 85 00 10 */	stw r4, 0x10(r5)
/* 8035AD38 00357C78  80 65 00 10 */	lwz r3, 0x10(r5)
/* 8035AD3C 00357C7C  50 03 0F BC */	rlwimi r3, r0, 1, 0x1e, 0x1e
/* 8035AD40 00357C80  90 65 00 10 */	stw r3, 0x10(r5)
/* 8035AD44 00357C84  80 05 00 10 */	lwz r0, 0x10(r5)
/* 8035AD48 00357C88  80 6D 93 A4 */	lwz r3, lbl_80451924-_SDA_BASE_(r13)
/* 8035AD4C 00357C8C  B0 03 00 04 */	sth r0, 4(r3)
/* 8035AD50 00357C90  4E 80 00 20 */	blr 
