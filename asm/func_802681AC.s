.include "macros.inc"

.section .text, "ax" # 802681AC


.global func_802681AC
func_802681AC:
/* 802681AC 002650EC  A0 03 00 02 */	lhz r0, 2(r3)
/* 802681B0 002650F0  20 60 01 00 */	subfic r3, r0, 0x100
/* 802681B4 002650F4  30 03 FF FF */	addic r0, r3, -1
/* 802681B8 002650F8  7C 60 19 10 */	subfe r3, r0, r3
/* 802681BC 002650FC  4E 80 00 20 */	blr 
