.include "macros.inc"

.section .text, "ax" # 800BF194


.global func_800BF194
func_800BF194:
/* 800BF194 000BC0D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BF198 000BC0D8  7C 08 02 A6 */	mflr r0
/* 800BF19C 000BC0DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BF1A0 000BC0E0  7C 66 1B 78 */	mr r6, r3
/* 800BF1A4 000BC0E4  90 81 00 08 */	stw r4, 8(r1)
/* 800BF1A8 000BC0E8  38 66 2C A8 */	addi r3, r6, 0x2ca8
/* 800BF1AC 000BC0EC  38 81 00 08 */	addi r4, r1, 8
/* 800BF1B0 000BC0F0  88 A6 2F A5 */	lbz r5, 0x2fa5(r6)
/* 800BF1B4 000BC0F4  88 C6 2F 9A */	lbz r6, 0x2f9a(r6)
/* 800BF1B8 000BC0F8  48 20 4A 1D */	bl func_802C3BD4
/* 800BF1BC 000BC0FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BF1C0 000BC100  7C 08 03 A6 */	mtlr r0
/* 800BF1C4 000BC104  38 21 00 10 */	addi r1, r1, 0x10
/* 800BF1C8 000BC108  4E 80 00 20 */	blr 
