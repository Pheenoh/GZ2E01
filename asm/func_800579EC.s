.include "macros.inc"

.section .text, "ax" # 800579EC


.global func_800579EC
func_800579EC:
/* 800579EC 0005492C  38 00 00 00 */	li r0, 0
/* 800579F0 00054930  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 800579F4 00054934  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 800579F8 00054938  98 03 0E C4 */	stb r0, 0xec4(r3)
/* 800579FC 0005493C  90 03 0E C8 */	stw r0, 0xec8(r3)
/* 80057A00 00054940  4E 80 00 20 */	blr 
