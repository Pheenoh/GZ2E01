.include "macros.inc"

.section .text, "ax" # 8028F454


.global func_8028F454
func_8028F454:
/* 8028F454 0028C394  54 84 E1 3F */	rlwinm. r4, r4, 0x1c, 4, 0x1f
/* 8028F458 0028C398  38 00 00 00 */	li r0, 0
/* 8028F45C 0028C39C  7C 89 03 A6 */	mtctr r4
/* 8028F460 0028C3A0  4D 82 00 20 */	beqlr 
.global lbl_8028F464
lbl_8028F464:
/* 8028F464 0028C3A4  90 03 00 00 */	stw r0, 0(r3)
/* 8028F468 0028C3A8  90 03 00 04 */	stw r0, 4(r3)
/* 8028F46C 0028C3AC  90 03 00 08 */	stw r0, 8(r3)
/* 8028F470 0028C3B0  90 03 00 0C */	stw r0, 0xc(r3)
/* 8028F474 0028C3B4  38 63 00 10 */	addi r3, r3, 0x10
/* 8028F478 0028C3B8  42 00 FF EC */	bdnz lbl_8028F464
/* 8028F47C 0028C3BC  4E 80 00 20 */	blr 
