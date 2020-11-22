.include "macros.inc"

.section .text, "ax" # 802DF0B0


.global func_802DF0B0
func_802DF0B0:
/* 802DF0B0 002DBFF0  38 00 00 00 */	li r0, 0
/* 802DF0B4 002DBFF4  90 03 00 48 */	stw r0, 0x48(r3)
/* 802DF0B8 002DBFF8  90 03 00 50 */	stw r0, 0x50(r3)
/* 802DF0BC 002DBFFC  90 03 00 54 */	stw r0, 0x54(r3)
/* 802DF0C0 002DC000  90 03 00 58 */	stw r0, 0x58(r3)
/* 802DF0C4 002DC004  90 03 00 5C */	stw r0, 0x5c(r3)
/* 802DF0C8 002DC008  90 03 00 1C */	stw r0, 0x1c(r3)
/* 802DF0CC 002DC00C  90 03 00 20 */	stw r0, 0x20(r3)
/* 802DF0D0 002DC010  38 00 FF FF */	li r0, -1
/* 802DF0D4 002DC014  90 03 00 44 */	stw r0, 0x44(r3)
/* 802DF0D8 002DC018  4E 80 00 20 */	blr 
