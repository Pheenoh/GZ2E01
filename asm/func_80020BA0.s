.include "macros.inc"

.section .text, "ax" # 80020BA0


.global func_80020BA0
func_80020BA0:
/* 80020BA0 0001DAE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80020BA4 0001DAE4  7C 08 02 A6 */	mflr r0
/* 80020BA8 0001DAE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80020BAC 0001DAEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80020BB0 0001DAF0  7C 7F 1B 78 */	mr r31, r3
/* 80020BB4 0001DAF4  4B FF FF 6D */	bl func_80020B20
/* 80020BB8 0001DAF8  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80020BBC 0001DAFC  28 03 00 00 */	cmplwi r3, 0
/* 80020BC0 0001DB00  41 82 00 20 */	beq lbl_80020BE0
/* 80020BC4 0001DB04  80 63 00 08 */	lwz r3, 8(r3)
/* 80020BC8 0001DB08  7F E4 FB 78 */	mr r4, r31
/* 80020BCC 0001DB0C  48 00 18 5D */	bl func_80022428
/* 80020BD0 0001DB10  2C 03 00 00 */	cmpwi r3, 0
/* 80020BD4 0001DB14  40 82 00 0C */	bne lbl_80020BE0
/* 80020BD8 0001DB18  38 60 00 00 */	li r3, 0
/* 80020BDC 0001DB1C  48 00 00 24 */	b lbl_80020C00
.global lbl_80020BE0
lbl_80020BE0:
/* 80020BE0 0001DB20  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 80020BE4 0001DB24  28 03 00 00 */	cmplwi r3, 0
/* 80020BE8 0001DB28  41 82 00 0C */	beq lbl_80020BF4
/* 80020BEC 0001DB2C  38 00 00 00 */	li r0, 0
/* 80020BF0 0001DB30  90 03 00 14 */	stw r0, 0x14(r3)
.global lbl_80020BF4
lbl_80020BF4:
/* 80020BF4 0001DB34  7F E3 FB 78 */	mr r3, r31
/* 80020BF8 0001DB38  48 24 26 69 */	bl func_80263260
/* 80020BFC 0001DB3C  38 60 00 01 */	li r3, 1
.global lbl_80020C00
lbl_80020C00:
/* 80020C00 0001DB40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80020C04 0001DB44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80020C08 0001DB48  7C 08 03 A6 */	mtlr r0
/* 80020C0C 0001DB4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80020C10 0001DB50  4E 80 00 20 */	blr 
