.include "macros.inc"

.section .text, "ax" # 800D00DC


.global func_800D00DC
func_800D00DC:
/* 800D00DC 000CD01C  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 800D00E0 000CD020  54 00 06 F2 */	rlwinm r0, r0, 0, 0x1b, 0x19
/* 800D00E4 000CD024  90 03 00 2C */	stw r0, 0x2c(r3)
/* 800D00E8 000CD028  4E 80 00 20 */	blr 
