.include "macros.inc"

.section .text, "ax" # 80077BA0


.global func_80077BA0
func_80077BA0:
/* 80077BA0 00074AE0  3C 80 80 3B */	lis r4, lbl_803AB7B4@ha
/* 80077BA4 00074AE4  38 04 B7 B4 */	addi r0, r4, lbl_803AB7B4@l
/* 80077BA8 00074AE8  90 03 00 00 */	stw r0, 0(r3)
/* 80077BAC 00074AEC  3C 80 80 3B */	lis r4, lbl_803AB7A8@ha
/* 80077BB0 00074AF0  38 04 B7 A8 */	addi r0, r4, lbl_803AB7A8@l
/* 80077BB4 00074AF4  90 03 00 00 */	stw r0, 0(r3)
/* 80077BB8 00074AF8  38 00 00 01 */	li r0, 1
/* 80077BBC 00074AFC  90 03 00 04 */	stw r0, 4(r3)
/* 80077BC0 00074B00  4E 80 00 20 */	blr 
