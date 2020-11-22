.include "macros.inc"

.section .text, "ax" # 80362228


.global func_80362228
func_80362228:
/* 80362228 0035F168  83 AB FF F4 */	lwz r29, -0xc(r11)
/* 8036222C 0035F16C  83 CB FF F8 */	lwz r30, -8(r11)
/* 80362230 0035F170  83 EB FF FC */	lwz r31, -4(r11)
/* 80362234 0035F174  4E 80 00 20 */	blr 
