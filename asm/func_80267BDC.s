.include "macros.inc"

.section .text, "ax" # 80267BDC


.global func_80267BDC
func_80267BDC:
/* 80267BDC 00264B1C  80 A3 00 08 */	lwz r5, 8(r3)
/* 80267BE0 00264B20  3C 05 00 01 */	addis r0, r5, 1
/* 80267BE4 00264B24  28 00 FF FF */	cmplwi r0, 0xffff
/* 80267BE8 00264B28  41 82 00 1C */	beq lbl_80267C04
/* 80267BEC 00264B2C  3C 04 00 01 */	addis r0, r4, 1
/* 80267BF0 00264B30  28 00 FF FF */	cmplwi r0, 0xffff
/* 80267BF4 00264B34  41 82 00 10 */	beq lbl_80267C04
/* 80267BF8 00264B38  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80267BFC 00264B3C  28 00 00 00 */	cmplwi r0, 0
/* 80267C00 00264B40  40 82 00 0C */	bne lbl_80267C0C
.global lbl_80267C04
lbl_80267C04:
/* 80267C04 00264B44  38 60 00 00 */	li r3, 0
/* 80267C08 00264B48  4E 80 00 20 */	blr 
.global lbl_80267C0C
lbl_80267C0C:
/* 80267C0C 00264B4C  7C 05 20 50 */	subf r0, r5, r4
/* 80267C10 00264B50  7C 00 00 34 */	cntlzw r0, r0
/* 80267C14 00264B54  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80267C18 00264B58  4E 80 00 20 */	blr 
