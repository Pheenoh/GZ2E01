.include "macros.inc"

.section .text, "ax" # 8026275C


.global func_8026275C
func_8026275C:
/* 8026275C 0025F69C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80262760 0025F6A0  7C 08 02 A6 */	mflr r0
/* 80262764 0025F6A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80262768 0025F6A8  38 00 00 00 */	li r0, 0
/* 8026276C 0025F6AC  90 0D 8B C8 */	stw r0, lbl_80451148-_SDA_BASE_(r13)
/* 80262770 0025F6B0  90 0D 8B C0 */	stw r0, lbl_80451140-_SDA_BASE_(r13)
/* 80262774 0025F6B4  90 0D 8B C4 */	stw r0, lbl_80451144-_SDA_BASE_(r13)
/* 80262778 0025F6B8  38 60 00 00 */	li r3, 0
/* 8026277C 0025F6BC  4B FF FF 55 */	bl func_802626D0
/* 80262780 0025F6C0  38 60 00 01 */	li r3, 1
/* 80262784 0025F6C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80262788 0025F6C8  7C 08 03 A6 */	mtlr r0
/* 8026278C 0025F6CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80262790 0025F6D0  4E 80 00 20 */	blr 
.global lbl_80262794
lbl_80262794:
/* 80262794 0025F6D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80262798 0025F6D8  7C 08 02 A6 */	mflr r0
/* 8026279C 0025F6DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802627A0 0025F6E0  81 83 00 0C */	lwz r12, 0xc(r3)
/* 802627A4 0025F6E4  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 802627A8 0025F6E8  7D 89 03 A6 */	mtctr r12
/* 802627AC 0025F6EC  4E 80 04 21 */	bctrl 
/* 802627B0 0025F6F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802627B4 0025F6F4  7C 08 03 A6 */	mtlr r0
/* 802627B8 0025F6F8  38 21 00 10 */	addi r1, r1, 0x10
/* 802627BC 0025F6FC  4E 80 00 20 */	blr 
