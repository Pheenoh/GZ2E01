.include "macros.inc"

.section .text, "ax" # 802A2F6C


.global func_802A2F6C
func_802A2F6C:
/* 802A2F6C 0029FEAC  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 802A2F70 0029FEB0  41 82 00 08 */	beq lbl_802A2F78
/* 802A2F74 0029FEB4  90 6D 85 F8 */	stw r3, lbl_80450B78-_SDA_BASE_(r13)
.global lbl_802A2F78
lbl_802A2F78:
/* 802A2F78 0029FEB8  3C 80 80 3D */	lis r4, lbl_803C99C8@ha
/* 802A2F7C 0029FEBC  38 04 99 C8 */	addi r0, r4, lbl_803C99C8@l
/* 802A2F80 0029FEC0  90 03 00 00 */	stw r0, 0(r3)
/* 802A2F84 0029FEC4  4E 80 00 20 */	blr 
