.include "macros.inc"

.section .text, "ax" # 8029BD14


.global func_8029BD14
func_8029BD14:
/* 8029BD14 00298C54  38 80 00 00 */	li r4, 0
/* 8029BD18 00298C58  90 83 00 00 */	stw r4, 0(r3)
/* 8029BD1C 00298C5C  38 00 00 01 */	li r0, 1
/* 8029BD20 00298C60  90 03 00 04 */	stw r0, 4(r3)
/* 8029BD24 00298C64  C0 02 BC E0 */	lfs f0, lbl_804556E0-_SDA2_BASE_(r2)
/* 8029BD28 00298C68  D0 03 00 08 */	stfs f0, 8(r3)
/* 8029BD2C 00298C6C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8029BD30 00298C70  C0 02 BC E4 */	lfs f0, lbl_804556E4-_SDA2_BASE_(r2)
/* 8029BD34 00298C74  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8029BD38 00298C78  B0 83 00 14 */	sth r4, 0x14(r3)
/* 8029BD3C 00298C7C  B0 83 00 16 */	sth r4, 0x16(r3)
/* 8029BD40 00298C80  4E 80 00 20 */	blr 
