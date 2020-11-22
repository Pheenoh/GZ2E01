.include "macros.inc"

.section .text, "ax" # 800436EC


.global func_800436EC
func_800436EC:
/* 800436EC 0004062C  90 83 00 D0 */	stw r4, 0xd0(r3)
/* 800436F0 00040630  4E 80 00 20 */	blr 
