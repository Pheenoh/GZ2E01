.include "macros.inc"

.section .text, "ax" # 802A2D34


.global func_802A2D34
func_802A2D34:
/* 802A2D34 0029FC74  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 802A2D38 0029FC78  41 82 00 08 */	beq lbl_802A2D40
/* 802A2D3C 0029FC7C  90 6D 85 DC */	stw r3, lbl_80450B5C-_SDA_BASE_(r13)
.global lbl_802A2D40
lbl_802A2D40:
/* 802A2D40 0029FC80  3C 80 80 3D */	lis r4, lbl_803C99A0@ha
/* 802A2D44 0029FC84  38 04 99 A0 */	addi r0, r4, lbl_803C99A0@l
/* 802A2D48 0029FC88  90 03 00 00 */	stw r0, 0(r3)
/* 802A2D4C 0029FC8C  4E 80 00 20 */	blr 
