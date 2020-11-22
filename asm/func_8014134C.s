.include "macros.inc"

.section .text, "ax" # 8014134C


.global func_8014134C
func_8014134C:
/* 8014134C 0013E28C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80141350 0013E290  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80141354 0013E294  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80141358 0013E298  4E 80 00 20 */	blr 
