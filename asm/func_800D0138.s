.include "macros.inc"

.section .text, "ax" # 800D0138


.global func_800D0138
func_800D0138:
/* 800D0138 000CD078  A0 03 06 04 */	lhz r0, 0x604(r3)
/* 800D013C 000CD07C  20 00 00 05 */	subfic r0, r0, 5
/* 800D0140 000CD080  7C 00 00 34 */	cntlzw r0, r0
/* 800D0144 000CD084  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 800D0148 000CD088  4E 80 00 20 */	blr 
