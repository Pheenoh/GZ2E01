.include "macros.inc"

.section .text, "ax" # 8029D958


.global func_8029D958
func_8029D958:
/* 8029D958 0029A898  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029D95C 0029A89C  7C 08 02 A6 */	mflr r0
/* 8029D960 0029A8A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029D964 0029A8A4  88 0D 8D 75 */	lbz r0, lbl_804512F5-_SDA_BASE_(r13)
/* 8029D968 0029A8A8  7C 00 07 75 */	extsb. r0, r0
/* 8029D96C 0029A8AC  40 82 00 10 */	bne lbl_8029D97C
/* 8029D970 0029A8B0  38 00 00 01 */	li r0, 1
/* 8029D974 0029A8B4  98 0D 8D 74 */	stb r0, lbl_804512F4-_SDA_BASE_(r13)
/* 8029D978 0029A8B8  98 0D 8D 75 */	stb r0, lbl_804512F5-_SDA_BASE_(r13)
.global lbl_8029D97C
lbl_8029D97C:
/* 8029D97C 0029A8BC  88 0D 8D 74 */	lbz r0, lbl_804512F4-_SDA_BASE_(r13)
/* 8029D980 0029A8C0  28 00 00 00 */	cmplwi r0, 0
/* 8029D984 0029A8C4  41 82 00 10 */	beq lbl_8029D994
/* 8029D988 0029A8C8  48 00 0D 99 */	bl func_8029E720
/* 8029D98C 0029A8CC  38 00 00 00 */	li r0, 0
/* 8029D990 0029A8D0  98 0D 8D 74 */	stb r0, lbl_804512F4-_SDA_BASE_(r13)
.global lbl_8029D994
lbl_8029D994:
/* 8029D994 0029A8D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029D998 0029A8D8  7C 08 03 A6 */	mtlr r0
/* 8029D99C 0029A8DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8029D9A0 0029A8E0  4E 80 00 20 */	blr 
