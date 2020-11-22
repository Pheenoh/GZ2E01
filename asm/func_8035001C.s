.include "macros.inc"

.section .text, "ax" # 8035001C


.global func_8035001C
func_8035001C:
/* 8035001C 0034CF5C  3C 60 CC 00 */	lis r3, 0xCC006C00@ha
/* 80350020 0034CF60  80 03 6C 00 */	lwz r0, 0xCC006C00@l(r3)
/* 80350024 0034CF64  54 03 FF FE */	rlwinm r3, r0, 0x1f, 0x1f, 0x1f
/* 80350028 0034CF68  4E 80 00 20 */	blr 
