.include "macros.inc"

.section .text, "ax" # 80044A58


.global func_80044A58
func_80044A58:
/* 80044A58 00041998  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80044A5C 0004199C  7C 08 02 A6 */	mflr r0
/* 80044A60 000419A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80044A64 000419A4  39 61 00 20 */	addi r11, r1, 0x20
/* 80044A68 000419A8  48 31 D7 71 */	bl func_803621D8
/* 80044A6C 000419AC  7C 7C 1B 78 */	mr r28, r3
/* 80044A70 000419B0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80044A74 000419B4  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80044A78 000419B8  3B A3 4F F8 */	addi r29, r3, 0x4ff8
/* 80044A7C 000419BC  7F A3 EB 78 */	mr r3, r29
/* 80044A80 000419C0  3C 80 80 38 */	lis r4, lbl_80379DD0@ha
/* 80044A84 000419C4  38 84 9D D0 */	addi r4, r4, lbl_80379DD0@l
/* 80044A88 000419C8  38 84 00 70 */	addi r4, r4, 0x70
/* 80044A8C 000419CC  38 A0 00 00 */	li r5, 0
/* 80044A90 000419D0  38 C0 00 00 */	li r6, 0
/* 80044A94 000419D4  48 00 30 89 */	bl func_80047B1C
/* 80044A98 000419D8  7C 7E 1B 78 */	mr r30, r3
/* 80044A9C 000419DC  2C 1E FF FF */	cmpwi r30, -1
/* 80044AA0 000419E0  41 82 02 00 */	beq lbl_80044CA0
/* 80044AA4 000419E4  7F A3 EB 78 */	mr r3, r29
/* 80044AA8 000419E8  7F C4 F3 78 */	mr r4, r30
/* 80044AAC 000419EC  48 00 34 B1 */	bl func_80047F5C
/* 80044AB0 000419F0  7C 7F 1B 78 */	mr r31, r3
/* 80044AB4 000419F4  7F A3 EB 78 */	mr r3, r29
/* 80044AB8 000419F8  7F C4 F3 78 */	mr r4, r30
/* 80044ABC 000419FC  48 00 32 91 */	bl func_80047D4C
/* 80044AC0 00041A00  2C 03 00 00 */	cmpwi r3, 0
/* 80044AC4 00041A04  41 82 01 74 */	beq lbl_80044C38
/* 80044AC8 00041A08  80 9F 00 00 */	lwz r4, 0(r31)
/* 80044ACC 00041A0C  3C 60 52 49 */	lis r3, 0x52494444@ha
/* 80044AD0 00041A10  38 03 44 44 */	addi r0, r3, 0x52494444@l
/* 80044AD4 00041A14  7C 04 00 00 */	cmpw r4, r0
/* 80044AD8 00041A18  41 82 00 88 */	beq lbl_80044B60
/* 80044ADC 00041A1C  40 80 00 2C */	bge lbl_80044B08
/* 80044AE0 00041A20  3C 60 4E 4F */	lis r3, 0x4E4F4D53@ha
/* 80044AE4 00041A24  38 03 4D 53 */	addi r0, r3, 0x4E4F4D53@l
/* 80044AE8 00041A28  7C 04 00 00 */	cmpw r4, r0
/* 80044AEC 00041A2C  41 82 00 64 */	beq lbl_80044B50
/* 80044AF0 00041A30  40 80 01 48 */	bge lbl_80044C38
/* 80044AF4 00041A34  3C 60 42 47 */	lis r3, 0x42474D53@ha
/* 80044AF8 00041A38  38 03 4D 53 */	addi r0, r3, 0x42474D53@l
/* 80044AFC 00041A3C  7C 04 00 00 */	cmpw r4, r0
/* 80044B00 00041A40  41 82 01 00 */	beq lbl_80044C00
/* 80044B04 00041A44  48 00 01 34 */	b lbl_80044C38
.global lbl_80044B08
lbl_80044B08:
/* 80044B08 00041A48  3C 60 57 41 */	lis r3, 0x57414954@ha
/* 80044B0C 00041A4C  38 03 49 54 */	addi r0, r3, 0x57414954@l
/* 80044B10 00041A50  7C 04 00 00 */	cmpw r4, r0
/* 80044B14 00041A54  41 82 00 1C */	beq lbl_80044B30
/* 80044B18 00041A58  40 80 01 20 */	bge lbl_80044C38
/* 80044B1C 00041A5C  3C 60 53 54 */	lis r3, 0x5354524D@ha
/* 80044B20 00041A60  38 03 52 4D */	addi r0, r3, 0x5354524D@l
/* 80044B24 00041A64  7C 04 00 00 */	cmpw r4, r0
/* 80044B28 00041A68  41 82 00 18 */	beq lbl_80044B40
/* 80044B2C 00041A6C  48 00 01 0C */	b lbl_80044C38
.global lbl_80044B30
lbl_80044B30:
/* 80044B30 00041A70  7F 83 E3 78 */	mr r3, r28
/* 80044B34 00041A74  7F C4 F3 78 */	mr r4, r30
/* 80044B38 00041A78  4B FF F4 A1 */	bl func_80043FD8
/* 80044B3C 00041A7C  48 00 00 FC */	b lbl_80044C38
.global lbl_80044B40
lbl_80044B40:
/* 80044B40 00041A80  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 80044B44 00041A84  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80044B48 00041A88  48 26 B2 D1 */	bl func_802AFE18
/* 80044B4C 00041A8C  48 00 00 EC */	b lbl_80044C38
.global lbl_80044B50
lbl_80044B50:
/* 80044B50 00041A90  7F 83 E3 78 */	mr r3, r28
/* 80044B54 00041A94  7F C4 F3 78 */	mr r4, r30
/* 80044B58 00041A98  4B FF F4 81 */	bl func_80043FD8
/* 80044B5C 00041A9C  48 00 00 DC */	b lbl_80044C38
.global lbl_80044B60
lbl_80044B60:
/* 80044B60 00041AA0  7F A3 EB 78 */	mr r3, r29
/* 80044B64 00041AA4  7F C4 F3 78 */	mr r4, r30
/* 80044B68 00041AA8  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 80044B6C 00041AAC  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 80044B70 00041AB0  38 A5 00 62 */	addi r5, r5, 0x62
/* 80044B74 00041AB4  38 C0 00 03 */	li r6, 3
/* 80044B78 00041AB8  48 00 35 75 */	bl func_800480EC
/* 80044B7C 00041ABC  28 03 00 00 */	cmplwi r3, 0
/* 80044B80 00041AC0  41 82 00 48 */	beq lbl_80044BC8
/* 80044B84 00041AC4  80 03 00 00 */	lwz r0, 0(r3)
/* 80044B88 00041AC8  2C 00 00 01 */	cmpwi r0, 1
/* 80044B8C 00041ACC  40 82 00 3C */	bne lbl_80044BC8
/* 80044B90 00041AD0  38 00 00 0C */	li r0, 0xc
/* 80044B94 00041AD4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80044B98 00041AD8  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 80044B9C 00041ADC  38 81 00 0C */	addi r4, r1, 0xc
/* 80044BA0 00041AE0  38 A0 00 00 */	li r5, 0
/* 80044BA4 00041AE4  38 C0 00 00 */	li r6, 0
/* 80044BA8 00041AE8  38 E0 00 00 */	li r7, 0
/* 80044BAC 00041AEC  C0 22 84 F0 */	lfs f1, lbl_80451EF0-_SDA2_BASE_(r2)
/* 80044BB0 00041AF0  FC 40 08 90 */	fmr f2, f1
/* 80044BB4 00041AF4  C0 62 84 F4 */	lfs f3, lbl_80451EF4-_SDA2_BASE_(r2)
/* 80044BB8 00041AF8  FC 80 18 90 */	fmr f4, f3
/* 80044BBC 00041AFC  39 00 00 00 */	li r8, 0
/* 80044BC0 00041B00  48 26 6D C5 */	bl func_802AB984
/* 80044BC4 00041B04  48 00 00 74 */	b lbl_80044C38
.global lbl_80044BC8
lbl_80044BC8:
/* 80044BC8 00041B08  38 00 00 0D */	li r0, 0xd
/* 80044BCC 00041B0C  90 01 00 08 */	stw r0, 8(r1)
/* 80044BD0 00041B10  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 80044BD4 00041B14  38 81 00 08 */	addi r4, r1, 8
/* 80044BD8 00041B18  38 A0 00 00 */	li r5, 0
/* 80044BDC 00041B1C  38 C0 00 00 */	li r6, 0
/* 80044BE0 00041B20  38 E0 00 00 */	li r7, 0
/* 80044BE4 00041B24  C0 22 84 F0 */	lfs f1, lbl_80451EF0-_SDA2_BASE_(r2)
/* 80044BE8 00041B28  FC 40 08 90 */	fmr f2, f1
/* 80044BEC 00041B2C  C0 62 84 F4 */	lfs f3, lbl_80451EF4-_SDA2_BASE_(r2)
/* 80044BF0 00041B30  FC 80 18 90 */	fmr f4, f3
/* 80044BF4 00041B34  39 00 00 00 */	li r8, 0
/* 80044BF8 00041B38  48 26 6D 8D */	bl func_802AB984
/* 80044BFC 00041B3C  48 00 00 3C */	b lbl_80044C38
.global lbl_80044C00
lbl_80044C00:
/* 80044C00 00041B40  7F A3 EB 78 */	mr r3, r29
/* 80044C04 00041B44  7F C4 F3 78 */	mr r4, r30
/* 80044C08 00041B48  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 80044C0C 00041B4C  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 80044C10 00041B50  38 A5 00 3D */	addi r5, r5, 0x3d
/* 80044C14 00041B54  38 C0 00 03 */	li r6, 3
/* 80044C18 00041B58  48 00 34 D5 */	bl func_800480EC
/* 80044C1C 00041B5C  7C 64 1B 79 */	or. r4, r3, r3
/* 80044C20 00041B60  41 82 00 18 */	beq lbl_80044C38
/* 80044C24 00041B64  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 80044C28 00041B68  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80044C2C 00041B6C  80 84 00 00 */	lwz r4, 0(r4)
/* 80044C30 00041B70  38 A0 00 00 */	li r5, 0
/* 80044C34 00041B74  48 26 A7 D5 */	bl func_802AF408
.global lbl_80044C38
lbl_80044C38:
/* 80044C38 00041B78  80 9F 00 00 */	lwz r4, 0(r31)
/* 80044C3C 00041B7C  3C 60 57 41 */	lis r3, 0x57414954@ha
/* 80044C40 00041B80  38 03 49 54 */	addi r0, r3, 0x57414954@l
/* 80044C44 00041B84  7C 04 00 00 */	cmpw r4, r0
/* 80044C48 00041B88  41 82 00 1C */	beq lbl_80044C64
/* 80044C4C 00041B8C  40 80 00 48 */	bge lbl_80044C94
/* 80044C50 00041B90  3C 60 4E 4F */	lis r3, 0x4E4F4D53@ha
/* 80044C54 00041B94  38 03 4D 53 */	addi r0, r3, 0x4E4F4D53@l
/* 80044C58 00041B98  7C 04 00 00 */	cmpw r4, r0
/* 80044C5C 00041B9C  41 82 00 18 */	beq lbl_80044C74
/* 80044C60 00041BA0  48 00 00 34 */	b lbl_80044C94
.global lbl_80044C64
lbl_80044C64:
/* 80044C64 00041BA4  7F 83 E3 78 */	mr r3, r28
/* 80044C68 00041BA8  7F C4 F3 78 */	mr r4, r30
/* 80044C6C 00041BAC  4B FF F3 D1 */	bl func_8004403C
/* 80044C70 00041BB0  48 00 00 30 */	b lbl_80044CA0
.global lbl_80044C74
lbl_80044C74:
/* 80044C74 00041BB4  A8 7C 00 44 */	lha r3, 0x44(r28)
/* 80044C78 00041BB8  80 0D 88 B4 */	lwz r0, lbl_80450E34-_SDA_BASE_(r13)
/* 80044C7C 00041BBC  7C 03 00 40 */	cmplw r3, r0
/* 80044C80 00041BC0  41 81 00 20 */	bgt lbl_80044CA0
/* 80044C84 00041BC4  7F A3 EB 78 */	mr r3, r29
/* 80044C88 00041BC8  7F C4 F3 78 */	mr r4, r30
/* 80044C8C 00041BCC  48 00 34 F1 */	bl func_8004817C
/* 80044C90 00041BD0  48 00 00 10 */	b lbl_80044CA0
.global lbl_80044C94
lbl_80044C94:
/* 80044C94 00041BD4  7F A3 EB 78 */	mr r3, r29
/* 80044C98 00041BD8  7F C4 F3 78 */	mr r4, r30
/* 80044C9C 00041BDC  48 00 34 E1 */	bl func_8004817C
.global lbl_80044CA0
lbl_80044CA0:
/* 80044CA0 00041BE0  39 61 00 20 */	addi r11, r1, 0x20
/* 80044CA4 00041BE4  48 31 D5 81 */	bl func_80362224
/* 80044CA8 00041BE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80044CAC 00041BEC  7C 08 03 A6 */	mtlr r0
/* 80044CB0 00041BF0  38 21 00 20 */	addi r1, r1, 0x20
/* 80044CB4 00041BF4  4E 80 00 20 */	blr 
