.include "macros.inc"

.section .text, "ax" # 800852E0


.global func_800852E0
func_800852E0:
/* 800852E0 00082220  90 83 00 00 */	stw r4, 0(r3)
/* 800852E4 00082224  98 A3 00 04 */	stb r5, 4(r3)
/* 800852E8 00082228  90 C3 00 08 */	stw r6, 8(r3)
/* 800852EC 0008222C  4E 80 00 20 */	blr 
