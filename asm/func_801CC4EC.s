.include "macros.inc"

.section .text, "ax" # 801CC4EC


.global func_801CC4EC
func_801CC4EC:
/* 801CC4EC 001C942C  80 83 00 90 */	lwz r4, 0x90(r3)
/* 801CC4F0 001C9430  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801CC4F4 001C9434  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801CC4F8 001C9438  88 03 02 FB */	lbz r0, 0x2fb(r3)
/* 801CC4FC 001C943C  28 00 00 00 */	cmplwi r0, 0
/* 801CC500 001C9440  4D 82 00 20 */	beqlr 
/* 801CC504 001C9444  88 04 00 08 */	lbz r0, 8(r4)
/* 801CC508 001C9448  7C 09 03 A6 */	mtctr r0
/* 801CC50C 001C944C  2C 00 00 00 */	cmpwi r0, 0
/* 801CC510 001C9450  4C 81 00 20 */	blelr 
.global lbl_801CC514
lbl_801CC514:
/* 801CC514 001C9454  42 00 00 00 */	bdnz lbl_801CC514
/* 801CC518 001C9458  4E 80 00 20 */	blr 
