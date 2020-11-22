.include "macros.inc"

.section .text, "ax" # 80350074


.global func_80350074
func_80350074:
/* 80350074 0034CFB4  3C 60 CC 00 */	lis r3, 0xCC006C04@ha
/* 80350078 0034CFB8  80 03 6C 04 */	lwz r0, 0xCC006C04@l(r3)
/* 8035007C 0034CFBC  54 03 C6 3E */	rlwinm r3, r0, 0x18, 0x18, 0x1f
/* 80350080 0034CFC0  4E 80 00 20 */	blr 
