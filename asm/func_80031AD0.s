.include "macros.inc"

.section .text, "ax" # 80031AD0


.global func_80031AD0
func_80031AD0:
/* 80031AD0 0002EA10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80031AD4 0002EA14  7C 08 02 A6 */	mflr r0
/* 80031AD8 0002EA18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80031ADC 0002EA1C  80 6D 88 38 */	lwz r3, lbl_80450DB8-_SDA_BASE_(r13)
/* 80031AE0 0002EA20  28 03 00 00 */	cmplwi r3, 0
/* 80031AE4 0002EA24  40 82 00 18 */	bne lbl_80031AFC
/* 80031AE8 0002EA28  80 0D 88 BC */	lwz r0, lbl_80450E3C-_SDA_BASE_(r13)
/* 80031AEC 0002EA2C  60 00 00 01 */	ori r0, r0, 1
/* 80031AF0 0002EA30  90 0D 88 BC */	stw r0, lbl_80450E3C-_SDA_BASE_(r13)
/* 80031AF4 0002EA34  38 60 00 00 */	li r3, 0
/* 80031AF8 0002EA38  48 00 00 1C */	b lbl_80031B14
.global lbl_80031AFC
lbl_80031AFC:
/* 80031AFC 0002EA3C  80 0D 88 BC */	lwz r0, lbl_80450E3C-_SDA_BASE_(r13)
/* 80031B00 0002EA40  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80031B04 0002EA44  90 0D 88 BC */	stw r0, lbl_80450E3C-_SDA_BASE_(r13)
/* 80031B08 0002EA48  81 83 05 74 */	lwz r12, 0x574(r3)
/* 80031B0C 0002EA4C  7D 89 03 A6 */	mtctr r12
/* 80031B10 0002EA50  4E 80 04 21 */	bctrl 
.global lbl_80031B14
lbl_80031B14:
/* 80031B14 0002EA54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80031B18 0002EA58  7C 08 03 A6 */	mtlr r0
/* 80031B1C 0002EA5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80031B20 0002EA60  4E 80 00 20 */	blr 
/* 80031B24 0002EA64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80031B28 0002EA68  7C 08 02 A6 */	mflr r0
/* 80031B2C 0002EA6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80031B30 0002EA70  80 6D 88 38 */	lwz r3, lbl_80450DB8-_SDA_BASE_(r13)
/* 80031B34 0002EA74  81 83 05 7C */	lwz r12, 0x57c(r3)
/* 80031B38 0002EA78  7D 89 03 A6 */	mtctr r12
/* 80031B3C 0002EA7C  4E 80 04 21 */	bctrl 
/* 80031B40 0002EA80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80031B44 0002EA84  7C 08 03 A6 */	mtlr r0
/* 80031B48 0002EA88  38 21 00 10 */	addi r1, r1, 0x10
/* 80031B4C 0002EA8C  4E 80 00 20 */	blr 