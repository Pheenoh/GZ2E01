.include "macros.inc"

.section .text, "ax" # 802F7680


.global func_802F7680
func_802F7680:
/* 802F7680 002F45C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F7684 002F45C4  7C 08 02 A6 */	mflr r0
/* 802F7688 002F45C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F768C 002F45CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F7690 002F45D0  93 C1 00 08 */	stw r30, 8(r1)
/* 802F7694 002F45D4  7C 9E 23 78 */	mr r30, r4
/* 802F7698 002F45D8  9B C3 00 B1 */	stb r30, 0xb1(r3)
/* 802F769C 002F45DC  83 E3 00 DC */	lwz r31, 0xdc(r3)
/* 802F76A0 002F45E0  28 1F 00 00 */	cmplwi r31, 0
/* 802F76A4 002F45E4  41 82 00 34 */	beq lbl_802F76D8
/* 802F76A8 002F45E8  3B FF FF F4 */	addi r31, r31, -12
/* 802F76AC 002F45EC  48 00 00 2C */	b lbl_802F76D8
.global lbl_802F76B0
lbl_802F76B0:
/* 802F76B0 002F45F0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802F76B4 002F45F4  7F C4 F3 78 */	mr r4, r30
/* 802F76B8 002F45F8  81 83 00 00 */	lwz r12, 0(r3)
/* 802F76BC 002F45FC  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 802F76C0 002F4600  7D 89 03 A6 */	mtctr r12
/* 802F76C4 002F4604  4E 80 04 21 */	bctrl 
/* 802F76C8 002F4608  83 FF 00 18 */	lwz r31, 0x18(r31)
/* 802F76CC 002F460C  28 1F 00 00 */	cmplwi r31, 0
/* 802F76D0 002F4610  41 82 00 08 */	beq lbl_802F76D8
/* 802F76D4 002F4614  3B FF FF F4 */	addi r31, r31, -12
.global lbl_802F76D8
lbl_802F76D8:
/* 802F76D8 002F4618  28 1F 00 00 */	cmplwi r31, 0
/* 802F76DC 002F461C  40 82 FF D4 */	bne lbl_802F76B0
/* 802F76E0 002F4620  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F76E4 002F4624  83 C1 00 08 */	lwz r30, 8(r1)
/* 802F76E8 002F4628  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F76EC 002F462C  7C 08 03 A6 */	mtlr r0
/* 802F76F0 002F4630  38 21 00 10 */	addi r1, r1, 0x10
/* 802F76F4 002F4634  4E 80 00 20 */	blr 