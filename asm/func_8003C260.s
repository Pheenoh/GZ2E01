.include "macros.inc"

.section .text, "ax" # 8003C260


.global func_8003C260
func_8003C260:
/* 8003C260 000391A0  7C 89 03 A6 */	mtctr r4
/* 8003C264 000391A4  2C 04 00 00 */	cmpwi r4, 0
/* 8003C268 000391A8  40 81 00 18 */	ble lbl_8003C280
.global lbl_8003C26C
lbl_8003C26C:
/* 8003C26C 000391AC  A0 03 00 0C */	lhz r0, 0xc(r3)
/* 8003C270 000391B0  2C 00 00 00 */	cmpwi r0, 0
/* 8003C274 000391B4  4D 82 00 20 */	beqlr 
/* 8003C278 000391B8  38 63 00 24 */	addi r3, r3, 0x24
/* 8003C27C 000391BC  42 00 FF F0 */	bdnz lbl_8003C26C
.global lbl_8003C280
lbl_8003C280:
/* 8003C280 000391C0  38 60 00 00 */	li r3, 0
/* 8003C284 000391C4  4E 80 00 20 */	blr 
