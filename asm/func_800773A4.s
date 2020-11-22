.include "macros.inc"

.section .text, "ax" # 800773A4


.global func_800773A4
func_800773A4:
/* 800773A4 000742E4  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 800773A8 000742E8  54 00 03 14 */	rlwinm r0, r0, 0, 0xc, 0xa
/* 800773AC 000742EC  90 03 00 2C */	stw r0, 0x2c(r3)
/* 800773B0 000742F0  80 03 01 D0 */	lwz r0, 0x1d0(r3)
/* 800773B4 000742F4  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 800773B8 000742F8  90 03 01 D0 */	stw r0, 0x1d0(r3)
/* 800773BC 000742FC  4E 80 00 20 */	blr 
