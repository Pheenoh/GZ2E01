.include "macros.inc"

.section .text, "ax" # 8009BC6C


.global func_8009BC6C
func_8009BC6C:
/* 8009BC6C 00098BAC  88 0D 81 00 */	lbz r0, lbl_80450680-_SDA_BASE_(r13)
/* 8009BC70 00098BB0  28 00 00 00 */	cmplwi r0, 0
/* 8009BC74 00098BB4  4D 82 00 20 */	beqlr 
/* 8009BC78 00098BB8  38 A0 00 00 */	li r5, 0
/* 8009BC7C 00098BBC  B0 AD 8A 1C */	sth r5, lbl_80450F9C-_SDA_BASE_(r13)
/* 8009BC80 00098BC0  98 AD 81 00 */	stb r5, lbl_80450680-_SDA_BASE_(r13)
/* 8009BC84 00098BC4  7C A3 2B 78 */	mr r3, r5
/* 8009BC88 00098BC8  3C 80 80 42 */	lis r4, lbl_80425438@ha
/* 8009BC8C 00098BCC  38 84 54 38 */	addi r4, r4, lbl_80425438@l
/* 8009BC90 00098BD0  38 00 00 11 */	li r0, 0x11
/* 8009BC94 00098BD4  7C 09 03 A6 */	mtctr r0
.global lbl_8009BC98
lbl_8009BC98:
/* 8009BC98 00098BD8  7C C4 1A 14 */	add r6, r4, r3
/* 8009BC9C 00098BDC  90 A6 00 00 */	stw r5, 0(r6)
/* 8009BCA0 00098BE0  90 A6 00 04 */	stw r5, 4(r6)
/* 8009BCA4 00098BE4  98 A6 00 08 */	stb r5, 8(r6)
/* 8009BCA8 00098BE8  38 63 00 0C */	addi r3, r3, 0xc
/* 8009BCAC 00098BEC  42 00 FF EC */	bdnz lbl_8009BC98
/* 8009BCB0 00098BF0  4E 80 00 20 */	blr 
