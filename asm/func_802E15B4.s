.include "macros.inc"

.section .text, "ax" # 802E15B4


.global func_802E15B4
func_802E15B4:
/* 802E15B4 002DE4F4  38 00 00 00 */	li r0, 0
/* 802E15B8 002DE4F8  90 03 00 00 */	stw r0, 0(r3)
/* 802E15BC 002DE4FC  90 03 00 04 */	stw r0, 4(r3)
/* 802E15C0 002DE500  90 03 00 08 */	stw r0, 8(r3)
/* 802E15C4 002DE504  90 03 00 0C */	stw r0, 0xc(r3)
/* 802E15C8 002DE508  90 03 00 10 */	stw r0, 0x10(r3)
/* 802E15CC 002DE50C  3C 00 F0 00 */	lis r0, 0xf000
/* 802E15D0 002DE510  90 0D 8F 68 */	stw r0, lbl_804514E8-_SDA_BASE_(r13)
/* 802E15D4 002DE514  4E 80 00 20 */	blr 
