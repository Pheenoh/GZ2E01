.include "macros.inc"

.section .text, "ax" # 802BDFB0


.global func_802BDFB0
func_802BDFB0:
/* 802BDFB0 002BAEF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BDFB4 002BAEF4  7C 08 02 A6 */	mflr r0
/* 802BDFB8 002BAEF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BDFBC 002BAEFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BDFC0 002BAF00  93 C1 00 08 */	stw r30, 8(r1)
/* 802BDFC4 002BAF04  7C 7E 1B 78 */	mr r30, r3
/* 802BDFC8 002BAF08  7C 9F 23 78 */	mr r31, r4
/* 802BDFCC 002BAF0C  7C A4 2B 78 */	mr r4, r5
/* 802BDFD0 002BAF10  4B FE D1 49 */	bl func_802AB118
/* 802BDFD4 002BAF14  93 FE 00 18 */	stw r31, 0x18(r30)
/* 802BDFD8 002BAF18  38 00 00 01 */	li r0, 1
/* 802BDFDC 002BAF1C  98 1E 00 1F */	stb r0, 0x1f(r30)
/* 802BDFE0 002BAF20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BDFE4 002BAF24  83 C1 00 08 */	lwz r30, 8(r1)
/* 802BDFE8 002BAF28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BDFEC 002BAF2C  7C 08 03 A6 */	mtlr r0
/* 802BDFF0 002BAF30  38 21 00 10 */	addi r1, r1, 0x10
/* 802BDFF4 002BAF34  4E 80 00 20 */	blr 
