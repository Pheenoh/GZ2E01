.include "macros.inc"

.section .text, "ax" # 80341250


.global func_80341250
func_80341250:
/* 80341250 0033E190  7C 08 02 A6 */	mflr r0
/* 80341254 0033E194  90 01 00 04 */	stw r0, 4(r1)
/* 80341258 0033E198  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034125C 0033E19C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80341260 0033E1A0  4B FF C4 95 */	bl func_8033D6F4
/* 80341264 0033E1A4  3B E3 00 00 */	addi r31, r3, 0
/* 80341268 0033E1A8  38 60 00 01 */	li r3, 1
/* 8034126C 0033E1AC  4B FF FD 8D */	bl func_80340FF8
/* 80341270 0033E1B0  7F E3 FB 78 */	mr r3, r31
/* 80341274 0033E1B4  4B FF C4 A9 */	bl func_8033D71C
/* 80341278 0033E1B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034127C 0033E1BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80341280 0033E1C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80341284 0033E1C4  7C 08 03 A6 */	mtlr r0
/* 80341288 0033E1C8  4E 80 00 20 */	blr 
