.include "macros.inc"

.section .text, "ax" # 80041A20


.global func_80041A20
func_80041A20:
/* 80041A20 0003E960  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80041A24 0003E964  7C 08 02 A6 */	mflr r0
/* 80041A28 0003E968  90 01 00 24 */	stw r0, 0x24(r1)
/* 80041A2C 0003E96C  39 61 00 20 */	addi r11, r1, 0x20
/* 80041A30 0003E970  48 32 07 AD */	bl func_803621DC
/* 80041A34 0003E974  7C 7F 1B 78 */	mr r31, r3
/* 80041A38 0003E978  3C 60 80 38 */	lis r3, lbl_80379D80@ha
/* 80041A3C 0003E97C  38 63 9D 80 */	addi r3, r3, lbl_80379D80@l
/* 80041A40 0003E980  3B C3 00 0B */	addi r30, r3, 0xb
/* 80041A44 0003E984  83 A4 00 0C */	lwz r29, 0xc(r4)
/* 80041A48 0003E988  A8 7D 00 08 */	lha r3, 8(r29)
/* 80041A4C 0003E98C  2C 03 02 C1 */	cmpwi r3, 0x2c1
/* 80041A50 0003E990  40 82 00 10 */	bne lbl_80041A60
/* 80041A54 0003E994  88 1D 05 6D */	lbz r0, 0x56d(r29)
/* 80041A58 0003E998  28 00 00 FF */	cmplwi r0, 0xff
/* 80041A5C 0003E99C  41 82 00 20 */	beq lbl_80041A7C
.global lbl_80041A60
lbl_80041A60:
/* 80041A60 0003E9A0  2C 03 02 C4 */	cmpwi r3, 0x2c4
/* 80041A64 0003E9A4  40 82 00 10 */	bne lbl_80041A74
/* 80041A68 0003E9A8  88 1D 05 6B */	lbz r0, 0x56b(r29)
/* 80041A6C 0003E9AC  28 00 00 FF */	cmplwi r0, 0xff
/* 80041A70 0003E9B0  41 82 00 0C */	beq lbl_80041A7C
.global lbl_80041A74
lbl_80041A74:
/* 80041A74 0003E9B4  2C 03 00 FF */	cmpwi r3, 0xff
/* 80041A78 0003E9B8  40 82 00 38 */	bne lbl_80041AB0
.global lbl_80041A7C
lbl_80041A7C:
/* 80041A7C 0003E9BC  80 AD 8A 98 */	lwz r5, lbl_80451018-_SDA_BASE_(r13)
/* 80041A80 0003E9C0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80041A84 0003E9C4  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80041A88 0003E9C8  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 80041A8C 0003E9CC  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80041A90 0003E9D0  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80041A94 0003E9D4  41 82 00 10 */	beq lbl_80041AA4
/* 80041A98 0003E9D8  80 05 08 90 */	lwz r0, 0x890(r5)
/* 80041A9C 0003E9DC  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 80041AA0 0003E9E0  41 82 00 10 */	beq lbl_80041AB0
.global lbl_80041AA4
lbl_80041AA4:
/* 80041AA4 0003E9E4  3C 60 80 38 */	lis r3, lbl_80379D80@ha
/* 80041AA8 0003E9E8  38 63 9D 80 */	addi r3, r3, lbl_80379D80@l
/* 80041AAC 0003E9EC  3B C3 00 18 */	addi r30, r3, 0x18
.global lbl_80041AB0
lbl_80041AB0:
/* 80041AB0 0003E9F0  7F E3 FB 78 */	mr r3, r31
/* 80041AB4 0003E9F4  38 A0 00 01 */	li r5, 1
/* 80041AB8 0003E9F8  38 C0 00 01 */	li r6, 1
/* 80041ABC 0003E9FC  4B FF FE ED */	bl func_800419A8
/* 80041AC0 0003EA00  2C 03 00 00 */	cmpwi r3, 0
/* 80041AC4 0003EA04  41 82 00 78 */	beq lbl_80041B3C
/* 80041AC8 0003EA08  38 00 00 01 */	li r0, 1
/* 80041ACC 0003EA0C  98 1F 00 E4 */	stb r0, 0xe4(r31)
/* 80041AD0 0003EA10  A8 1F 00 DE */	lha r0, 0xde(r31)
/* 80041AD4 0003EA14  2C 00 FF FF */	cmpwi r0, -1
/* 80041AD8 0003EA18  40 82 00 48 */	bne lbl_80041B20
/* 80041ADC 0003EA1C  28 1D 00 00 */	cmplwi r29, 0
/* 80041AE0 0003EA20  41 82 00 20 */	beq lbl_80041B00
/* 80041AE4 0003EA24  38 7D 00 F4 */	addi r3, r29, 0xf4
/* 80041AE8 0003EA28  48 00 19 99 */	bl func_80043480
/* 80041AEC 0003EA2C  28 03 00 00 */	cmplwi r3, 0
/* 80041AF0 0003EA30  41 82 00 10 */	beq lbl_80041B00
/* 80041AF4 0003EA34  A8 1D 00 FC */	lha r0, 0xfc(r29)
/* 80041AF8 0003EA38  B0 1F 00 DE */	sth r0, 0xde(r31)
/* 80041AFC 0003EA3C  48 00 00 24 */	b lbl_80041B20
.global lbl_80041B00
lbl_80041B00:
/* 80041B00 0003EA40  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80041B04 0003EA44  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80041B08 0003EA48  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80041B0C 0003EA4C  7F C4 F3 78 */	mr r4, r30
/* 80041B10 0003EA50  38 A0 00 FF */	li r5, 0xff
/* 80041B14 0003EA54  38 C0 FF FF */	li r6, -1
/* 80041B18 0003EA58  48 00 59 FD */	bl func_80047514
/* 80041B1C 0003EA5C  B0 7F 00 DE */	sth r3, 0xde(r31)
.global lbl_80041B20
lbl_80041B20:
/* 80041B20 0003EA60  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80041B24 0003EA64  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80041B28 0003EA68  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80041B2C 0003EA6C  A8 9F 00 DE */	lha r4, 0xde(r31)
/* 80041B30 0003EA70  48 00 5E 55 */	bl func_80047984
/* 80041B34 0003EA74  38 60 00 01 */	li r3, 1
/* 80041B38 0003EA78  48 00 00 08 */	b lbl_80041B40
.global lbl_80041B3C
lbl_80041B3C:
/* 80041B3C 0003EA7C  38 60 00 00 */	li r3, 0
.global lbl_80041B40
lbl_80041B40:
/* 80041B40 0003EA80  39 61 00 20 */	addi r11, r1, 0x20
/* 80041B44 0003EA84  48 32 06 E5 */	bl func_80362228
/* 80041B48 0003EA88  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80041B4C 0003EA8C  7C 08 03 A6 */	mtlr r0
/* 80041B50 0003EA90  38 21 00 20 */	addi r1, r1, 0x20
/* 80041B54 0003EA94  4E 80 00 20 */	blr 
