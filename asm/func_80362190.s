.include "macros.inc"

.section .text, "ax" # 80362190


.global func_80362190
func_80362190:
/* 80362190 0035F0D0  CB AB FF E8 */	lfd f29, -0x18(r11)
/* 80362194 0035F0D4  CB CB FF F0 */	lfd f30, -0x10(r11)
/* 80362198 0035F0D8  CB EB FF F8 */	lfd f31, -8(r11)
/* 8036219C 0035F0DC  4E 80 00 20 */	blr 
