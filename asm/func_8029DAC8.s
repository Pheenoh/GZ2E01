.include "macros.inc"

.section .text, "ax" # 8029DAC8


.global func_8029DAC8
func_8029DAC8:
/* 8029DAC8 0029AA08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029DACC 0029AA0C  7C 08 02 A6 */	mflr r0
/* 8029DAD0 0029AA10  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029DAD4 0029AA14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029DAD8 0029AA18  38 60 60 00 */	li r3, 0x6000
/* 8029DADC 0029AA1C  80 8D 8C 90 */	lwz r4, lbl_80451210-_SDA_BASE_(r13)
/* 8029DAE0 0029AA20  38 A0 00 20 */	li r5, 0x20
/* 8029DAE4 0029AA24  48 03 12 2D */	bl func_802CED10
/* 8029DAE8 0029AA28  90 6D 8D 68 */	stw r3, lbl_804512E8-_SDA_BASE_(r13)
/* 8029DAEC 0029AA2C  38 60 00 80 */	li r3, 0x80
/* 8029DAF0 0029AA30  80 8D 8C 90 */	lwz r4, lbl_80451210-_SDA_BASE_(r13)
/* 8029DAF4 0029AA34  38 A0 00 20 */	li r5, 0x20
/* 8029DAF8 0029AA38  48 03 12 19 */	bl func_802CED10
/* 8029DAFC 0029AA3C  90 6D 8D 6C */	stw r3, lbl_804512EC-_SDA_BASE_(r13)
/* 8029DB00 0029AA40  80 6D 8D 68 */	lwz r3, lbl_804512E8-_SDA_BASE_(r13)
/* 8029DB04 0029AA44  38 80 60 00 */	li r4, 0x6000
/* 8029DB08 0029AA48  4B FF 19 79 */	bl func_8028F480
/* 8029DB0C 0029AA4C  80 6D 8D 6C */	lwz r3, lbl_804512EC-_SDA_BASE_(r13)
/* 8029DB10 0029AA50  38 80 00 80 */	li r4, 0x80
/* 8029DB14 0029AA54  4B FF 19 6D */	bl func_8028F480
/* 8029DB18 0029AA58  3B E0 00 00 */	li r31, 0
/* 8029DB1C 0029AA5C  48 00 00 18 */	b lbl_8029DB34
.global lbl_8029DB20
lbl_8029DB20:
/* 8029DB20 0029AA60  7F E3 FB 78 */	mr r3, r31
/* 8029DB24 0029AA64  38 80 00 00 */	li r4, 0
/* 8029DB28 0029AA68  38 A0 00 00 */	li r5, 0
/* 8029DB2C 0029AA6C  48 00 00 4D */	bl func_8029DB78
/* 8029DB30 0029AA70  3B FF 00 01 */	addi r31, r31, 1
.global lbl_8029DB34
lbl_8029DB34:
/* 8029DB34 0029AA74  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 8029DB38 0029AA78  28 00 00 04 */	cmplwi r0, 4
/* 8029DB3C 0029AA7C  41 80 FF E4 */	blt lbl_8029DB20
/* 8029DB40 0029AA80  38 60 00 40 */	li r3, 0x40
/* 8029DB44 0029AA84  80 8D 8D 68 */	lwz r4, lbl_804512E8-_SDA_BASE_(r13)
/* 8029DB48 0029AA88  3C A0 80 3A */	lis r5, lbl_8039B3A0@ha
/* 8029DB4C 0029AA8C  38 A5 B3 A0 */	addi r5, r5, lbl_8039B3A0@l
/* 8029DB50 0029AA90  3C C0 80 3A */	lis r6, lbl_8039B360@ha
/* 8029DB54 0029AA94  38 C6 B3 60 */	addi r6, r6, lbl_8039B360@l
/* 8029DB58 0029AA98  80 ED 8D 6C */	lwz r7, lbl_804512EC-_SDA_BASE_(r13)
/* 8029DB5C 0029AA9C  48 00 0A 05 */	bl func_8029E560
/* 8029DB60 0029AAA0  4B FF FF 0D */	bl func_8029DA6C
/* 8029DB64 0029AAA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029DB68 0029AAA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029DB6C 0029AAAC  7C 08 03 A6 */	mtlr r0
/* 8029DB70 0029AAB0  38 21 00 10 */	addi r1, r1, 0x10
/* 8029DB74 0029AAB4  4E 80 00 20 */	blr 
