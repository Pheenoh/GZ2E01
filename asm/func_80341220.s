.include "macros.inc"

.section .text, "ax" # 80341220


.global func_80341220
func_80341220:
/* 80341220 0033E160  7C 08 02 A6 */	mflr r0
/* 80341224 0033E164  90 01 00 04 */	stw r0, 4(r1)
/* 80341228 0033E168  94 21 FF F8 */	stwu r1, -8(r1)
/* 8034122C 0033E16C  80 0D 91 44 */	lwz r0, lbl_804516C4-_SDA_BASE_(r13)
/* 80341230 0033E170  2C 00 00 00 */	cmpwi r0, 0
/* 80341234 0033E174  41 82 00 0C */	beq lbl_80341240
/* 80341238 0033E178  38 60 00 00 */	li r3, 0
/* 8034123C 0033E17C  4B FF FD BD */	bl func_80340FF8
.global lbl_80341240
lbl_80341240:
/* 80341240 0033E180  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80341244 0033E184  38 21 00 08 */	addi r1, r1, 8
/* 80341248 0033E188  7C 08 03 A6 */	mtlr r0
/* 8034124C 0033E18C  4E 80 00 20 */	blr 