.include "macros.inc"

.section .text, "ax" # 80296AE8


.global func_80296AE8
func_80296AE8:
/* 80296AE8 00293A28  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80296AEC 00293A2C  7C 08 02 A6 */	mflr r0
/* 80296AF0 00293A30  90 01 00 34 */	stw r0, 0x34(r1)
/* 80296AF4 00293A34  39 61 00 30 */	addi r11, r1, 0x30
/* 80296AF8 00293A38  48 0C B6 D9 */	bl func_803621D0
/* 80296AFC 00293A3C  7C 7C 1B 78 */	mr r28, r3
/* 80296B00 00293A40  48 0A 6B F5 */	bl func_8033D6F4
/* 80296B04 00293A44  90 61 00 08 */	stw r3, 8(r1)
/* 80296B08 00293A48  80 9C 01 18 */	lwz r4, 0x118(r28)
/* 80296B0C 00293A4C  38 04 FF FF */	addi r0, r4, -1
/* 80296B10 00293A50  90 1C 01 18 */	stw r0, 0x118(r28)
/* 80296B14 00293A54  48 0A 6C 09 */	bl func_8033D71C
/* 80296B18 00293A58  88 0D 8C E1 */	lbz r0, lbl_80451261-_SDA_BASE_(r13)
/* 80296B1C 00293A5C  28 00 00 00 */	cmplwi r0, 0
/* 80296B20 00293A60  41 82 00 0C */	beq lbl_80296B2C
/* 80296B24 00293A64  38 60 00 00 */	li r3, 0
/* 80296B28 00293A68  48 00 02 34 */	b lbl_80296D5C
.global lbl_80296B2C
lbl_80296B2C:
/* 80296B2C 00293A6C  88 1C 01 14 */	lbz r0, 0x114(r28)
/* 80296B30 00293A70  28 00 00 00 */	cmplwi r0, 0
/* 80296B34 00293A74  41 82 00 0C */	beq lbl_80296B40
/* 80296B38 00293A78  38 60 00 00 */	li r3, 0
/* 80296B3C 00293A7C  48 00 02 20 */	b lbl_80296D5C
.global lbl_80296B40
lbl_80296B40:
/* 80296B40 00293A80  7F 83 E3 78 */	mr r3, r28
/* 80296B44 00293A84  4B FF FB CD */	bl func_80296710
/* 80296B48 00293A88  80 9C 01 70 */	lwz r4, 0x170(r28)
/* 80296B4C 00293A8C  38 04 FF FF */	addi r0, r4, -1
/* 80296B50 00293A90  7F E0 1B 96 */	divwu r31, r0, r3
/* 80296B54 00293A94  7F 83 E3 78 */	mr r3, r28
/* 80296B58 00293A98  4B FF FB B9 */	bl func_80296710
/* 80296B5C 00293A9C  80 1C 01 6C */	lwz r0, 0x16c(r28)
/* 80296B60 00293AA0  7F C0 1B 96 */	divwu r30, r0, r3
/* 80296B64 00293AA4  80 9C 01 10 */	lwz r4, 0x110(r28)
/* 80296B68 00293AA8  7C 04 F8 40 */	cmplw r4, r31
/* 80296B6C 00293AAC  40 81 00 0C */	ble lbl_80296B78
/* 80296B70 00293AB0  38 60 00 00 */	li r3, 0
/* 80296B74 00293AB4  48 00 01 E8 */	b lbl_80296D5C
.global lbl_80296B78
lbl_80296B78:
/* 80296B78 00293AB8  80 6D 8C D8 */	lwz r3, lbl_80451258-_SDA_BASE_(r13)
/* 80296B7C 00293ABC  A0 1C 01 5A */	lhz r0, 0x15a(r28)
/* 80296B80 00293AC0  7C 63 01 D6 */	mullw r3, r3, r0
/* 80296B84 00293AC4  38 03 00 20 */	addi r0, r3, 0x20
/* 80296B88 00293AC8  7C 64 01 D6 */	mullw r3, r4, r0
/* 80296B8C 00293ACC  38 C3 00 40 */	addi r6, r3, 0x40
/* 80296B90 00293AD0  7C 05 03 78 */	mr r5, r0
/* 80296B94 00293AD4  40 82 00 0C */	bne lbl_80296BA0
/* 80296B98 00293AD8  80 1C 01 00 */	lwz r0, 0x100(r28)
/* 80296B9C 00293ADC  7C A6 00 50 */	subf r5, r6, r0
.global lbl_80296BA0
lbl_80296BA0:
/* 80296BA0 00293AE0  38 7C 00 CC */	addi r3, r28, 0xcc
/* 80296BA4 00293AE4  80 8D 8C D4 */	lwz r4, lbl_80451254-_SDA_BASE_(r13)
/* 80296BA8 00293AE8  38 E0 00 01 */	li r7, 1
/* 80296BAC 00293AEC  48 0B 22 99 */	bl func_80348E44
/* 80296BB0 00293AF0  2C 03 00 00 */	cmpwi r3, 0
/* 80296BB4 00293AF4  40 80 00 14 */	bge lbl_80296BC8
/* 80296BB8 00293AF8  38 00 00 01 */	li r0, 1
/* 80296BBC 00293AFC  98 0D 8C E1 */	stb r0, lbl_80451261-_SDA_BASE_(r13)
/* 80296BC0 00293B00  38 60 00 00 */	li r3, 0
/* 80296BC4 00293B04  48 00 01 98 */	b lbl_80296D5C
.global lbl_80296BC8
lbl_80296BC8:
/* 80296BC8 00293B08  83 AD 8C D4 */	lwz r29, lbl_80451254-_SDA_BASE_(r13)
/* 80296BCC 00293B0C  88 1C 01 14 */	lbz r0, 0x114(r28)
/* 80296BD0 00293B10  28 00 00 00 */	cmplwi r0, 0
/* 80296BD4 00293B14  41 82 00 0C */	beq lbl_80296BE0
/* 80296BD8 00293B18  38 60 00 00 */	li r3, 0
/* 80296BDC 00293B1C  48 00 01 80 */	b lbl_80296D5C
.global lbl_80296BE0
lbl_80296BE0:
/* 80296BE0 00293B20  80 9C 01 48 */	lwz r4, 0x148(r28)
/* 80296BE4 00293B24  80 7C 01 0C */	lwz r3, 0x10c(r28)
/* 80296BE8 00293B28  80 0D 8C D8 */	lwz r0, lbl_80451258-_SDA_BASE_(r13)
/* 80296BEC 00293B2C  7C 03 01 D6 */	mullw r0, r3, r0
/* 80296BF0 00293B30  7F 64 02 14 */	add r27, r4, r0
/* 80296BF4 00293B34  3B 40 00 00 */	li r26, 0
/* 80296BF8 00293B38  48 00 00 60 */	b lbl_80296C58
.global lbl_80296BFC
lbl_80296BFC:
/* 80296BFC 00293B3C  80 0D 8C D4 */	lwz r0, lbl_80451254-_SDA_BASE_(r13)
/* 80296C00 00293B40  80 BD 00 04 */	lwz r5, 4(r29)
/* 80296C04 00293B44  7C 65 D1 D6 */	mullw r3, r5, r26
/* 80296C08 00293B48  38 63 00 20 */	addi r3, r3, 0x20
/* 80296C0C 00293B4C  7C 60 1A 14 */	add r3, r0, r3
/* 80296C10 00293B50  80 8D 8C D8 */	lwz r4, lbl_80451258-_SDA_BASE_(r13)
/* 80296C14 00293B54  80 1C 01 60 */	lwz r0, 0x160(r28)
/* 80296C18 00293B58  7C 04 01 D6 */	mullw r0, r4, r0
/* 80296C1C 00293B5C  7C 1A 01 D6 */	mullw r0, r26, r0
/* 80296C20 00293B60  7C 9B 02 14 */	add r4, r27, r0
/* 80296C24 00293B64  38 C0 00 00 */	li r6, 0
/* 80296C28 00293B68  38 E0 00 00 */	li r7, 0
/* 80296C2C 00293B6C  39 00 00 00 */	li r8, 0
/* 80296C30 00293B70  39 20 FF FF */	li r9, -1
/* 80296C34 00293B74  39 40 00 00 */	li r10, 0
/* 80296C38 00293B78  48 03 B7 05 */	bl func_802D233C
/* 80296C3C 00293B7C  28 03 00 00 */	cmplwi r3, 0
/* 80296C40 00293B80  40 82 00 14 */	bne lbl_80296C54
/* 80296C44 00293B84  38 00 00 01 */	li r0, 1
/* 80296C48 00293B88  98 0D 8C E1 */	stb r0, lbl_80451261-_SDA_BASE_(r13)
/* 80296C4C 00293B8C  38 60 00 00 */	li r3, 0
/* 80296C50 00293B90  48 00 01 0C */	b lbl_80296D5C
.global lbl_80296C54
lbl_80296C54:
/* 80296C54 00293B94  3B 5A 00 01 */	addi r26, r26, 1
.global lbl_80296C58
lbl_80296C58:
/* 80296C58 00293B98  A0 1C 01 5A */	lhz r0, 0x15a(r28)
/* 80296C5C 00293B9C  7C 1A 00 00 */	cmpw r26, r0
/* 80296C60 00293BA0  41 80 FF 9C */	blt lbl_80296BFC
/* 80296C64 00293BA4  80 7C 01 0C */	lwz r3, 0x10c(r28)
/* 80296C68 00293BA8  38 03 00 01 */	addi r0, r3, 1
/* 80296C6C 00293BAC  90 1C 01 0C */	stw r0, 0x10c(r28)
/* 80296C70 00293BB0  80 1C 01 0C */	lwz r0, 0x10c(r28)
/* 80296C74 00293BB4  80 7C 01 08 */	lwz r3, 0x108(r28)
/* 80296C78 00293BB8  7C 00 18 40 */	cmplw r0, r3
/* 80296C7C 00293BBC  41 80 00 B4 */	blt lbl_80296D30
/* 80296C80 00293BC0  80 9C 01 10 */	lwz r4, 0x110(r28)
/* 80296C84 00293BC4  7C 83 22 14 */	add r4, r3, r4
/* 80296C88 00293BC8  88 1C 01 68 */	lbz r0, 0x168(r28)
/* 80296C8C 00293BCC  28 00 00 00 */	cmplwi r0, 0
/* 80296C90 00293BD0  38 84 FF FF */	addi r4, r4, -1
/* 80296C94 00293BD4  41 82 00 18 */	beq lbl_80296CAC
/* 80296C98 00293BD8  48 00 00 0C */	b lbl_80296CA4
.global lbl_80296C9C
lbl_80296C9C:
/* 80296C9C 00293BDC  7C 9F 20 50 */	subf r4, r31, r4
/* 80296CA0 00293BE0  7C 84 F2 14 */	add r4, r4, r30
.global lbl_80296CA4
lbl_80296CA4:
/* 80296CA4 00293BE4  7C 04 F8 40 */	cmplw r4, r31
/* 80296CA8 00293BE8  41 81 FF F4 */	bgt lbl_80296C9C
.global lbl_80296CAC
lbl_80296CAC:
/* 80296CAC 00293BEC  7C 04 F8 40 */	cmplw r4, r31
/* 80296CB0 00293BF0  41 82 00 10 */	beq lbl_80296CC0
/* 80296CB4 00293BF4  38 04 00 02 */	addi r0, r4, 2
/* 80296CB8 00293BF8  7C 00 F8 40 */	cmplw r0, r31
/* 80296CBC 00293BFC  40 82 00 20 */	bne lbl_80296CDC
.global lbl_80296CC0
lbl_80296CC0:
/* 80296CC0 00293C00  80 1C 01 60 */	lwz r0, 0x160(r28)
/* 80296CC4 00293C04  90 1C 01 08 */	stw r0, 0x108(r28)
/* 80296CC8 00293C08  38 7C 00 20 */	addi r3, r28, 0x20
/* 80296CCC 00293C0C  38 80 00 05 */	li r4, 5
/* 80296CD0 00293C10  38 A0 00 01 */	li r5, 1
/* 80296CD4 00293C14  48 0A 7D 21 */	bl func_8033E9F4
/* 80296CD8 00293C18  48 00 00 10 */	b lbl_80296CE8
.global lbl_80296CDC
lbl_80296CDC:
/* 80296CDC 00293C1C  80 7C 01 60 */	lwz r3, 0x160(r28)
/* 80296CE0 00293C20  38 03 FF FF */	addi r0, r3, -1
/* 80296CE4 00293C24  90 1C 01 08 */	stw r0, 0x108(r28)
.global lbl_80296CE8
lbl_80296CE8:
/* 80296CE8 00293C28  38 E0 00 00 */	li r7, 0
/* 80296CEC 00293C2C  38 60 00 00 */	li r3, 0
/* 80296CF0 00293C30  38 80 00 00 */	li r4, 0
/* 80296CF4 00293C34  48 00 00 28 */	b lbl_80296D1C
.global lbl_80296CF8
lbl_80296CF8:
/* 80296CF8 00293C38  7C BD 22 14 */	add r5, r29, r4
/* 80296CFC 00293C3C  A8 05 00 08 */	lha r0, 8(r5)
/* 80296D00 00293C40  7C DC 1A 14 */	add r6, r28, r3
/* 80296D04 00293C44  B0 06 01 30 */	sth r0, 0x130(r6)
/* 80296D08 00293C48  A8 05 00 0A */	lha r0, 0xa(r5)
/* 80296D0C 00293C4C  B0 06 01 3C */	sth r0, 0x13c(r6)
/* 80296D10 00293C50  38 E7 00 01 */	addi r7, r7, 1
/* 80296D14 00293C54  38 63 00 02 */	addi r3, r3, 2
/* 80296D18 00293C58  38 84 00 04 */	addi r4, r4, 4
.global lbl_80296D1C
lbl_80296D1C:
/* 80296D1C 00293C5C  A0 1C 01 5A */	lhz r0, 0x15a(r28)
/* 80296D20 00293C60  7C 07 00 00 */	cmpw r7, r0
/* 80296D24 00293C64  41 80 FF D4 */	blt lbl_80296CF8
/* 80296D28 00293C68  38 00 00 00 */	li r0, 0
/* 80296D2C 00293C6C  90 1C 01 0C */	stw r0, 0x10c(r28)
.global lbl_80296D30
lbl_80296D30:
/* 80296D30 00293C70  80 7C 01 10 */	lwz r3, 0x110(r28)
/* 80296D34 00293C74  38 03 00 01 */	addi r0, r3, 1
/* 80296D38 00293C78  90 1C 01 10 */	stw r0, 0x110(r28)
/* 80296D3C 00293C7C  80 1C 01 10 */	lwz r0, 0x110(r28)
/* 80296D40 00293C80  7C 00 F8 40 */	cmplw r0, r31
/* 80296D44 00293C84  40 81 00 14 */	ble lbl_80296D58
/* 80296D48 00293C88  88 1C 01 68 */	lbz r0, 0x168(r28)
/* 80296D4C 00293C8C  28 00 00 00 */	cmplwi r0, 0
/* 80296D50 00293C90  41 82 00 08 */	beq lbl_80296D58
/* 80296D54 00293C94  93 DC 01 10 */	stw r30, 0x110(r28)
.global lbl_80296D58
lbl_80296D58:
/* 80296D58 00293C98  38 60 00 01 */	li r3, 1
.global lbl_80296D5C
lbl_80296D5C:
/* 80296D5C 00293C9C  39 61 00 30 */	addi r11, r1, 0x30
/* 80296D60 00293CA0  48 0C B4 BD */	bl func_8036221C
/* 80296D64 00293CA4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80296D68 00293CA8  7C 08 03 A6 */	mtlr r0
/* 80296D6C 00293CAC  38 21 00 30 */	addi r1, r1, 0x30
/* 80296D70 00293CB0  4E 80 00 20 */	blr 
.global lbl_80296D74
lbl_80296D74:
/* 80296D74 00293CB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80296D78 00293CB8  7C 08 02 A6 */	mflr r0
/* 80296D7C 00293CBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80296D80 00293CC0  48 00 07 2D */	bl func_802974AC
/* 80296D84 00293CC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80296D88 00293CC8  7C 08 03 A6 */	mtlr r0
/* 80296D8C 00293CCC  38 21 00 10 */	addi r1, r1, 0x10
/* 80296D90 00293CD0  4E 80 00 20 */	blr 
.global lbl_80296D94
lbl_80296D94:
/* 80296D94 00293CD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80296D98 00293CD8  7C 08 02 A6 */	mflr r0
/* 80296D9C 00293CDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80296DA0 00293CE0  48 0B 44 29 */	bl func_8034B1C8
/* 80296DA4 00293CE4  38 03 00 01 */	addi r0, r3, 1
/* 80296DA8 00293CE8  28 00 00 0C */	cmplwi r0, 0xc
/* 80296DAC 00293CEC  41 81 00 28 */	bgt lbl_80296DD4
/* 80296DB0 00293CF0  3C 60 80 3C */	lis r3, lbl_803C7670@ha
/* 80296DB4 00293CF4  38 63 76 70 */	addi r3, r3, lbl_803C7670@l
/* 80296DB8 00293CF8  54 00 10 3A */	slwi r0, r0, 2
/* 80296DBC 00293CFC  7C 03 00 2E */	lwzx r0, r3, r0
/* 80296DC0 00293D00  7C 09 03 A6 */	mtctr r0
/* 80296DC4 00293D04  4E 80 04 20 */	bctr 
/* 80296DC8 00293D08  38 00 00 00 */	li r0, 0
/* 80296DCC 00293D0C  98 0D 8C E0 */	stb r0, lbl_80451260-_SDA_BASE_(r13)
/* 80296DD0 00293D10  48 00 00 0C */	b lbl_80296DDC
.global lbl_80296DD4
lbl_80296DD4:
/* 80296DD4 00293D14  38 00 00 01 */	li r0, 1
/* 80296DD8 00293D18  98 0D 8C E0 */	stb r0, lbl_80451260-_SDA_BASE_(r13)
.global lbl_80296DDC
lbl_80296DDC:
/* 80296DDC 00293D1C  38 60 00 00 */	li r3, 0
/* 80296DE0 00293D20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80296DE4 00293D24  7C 08 03 A6 */	mtlr r0
/* 80296DE8 00293D28  38 21 00 10 */	addi r1, r1, 0x10
/* 80296DEC 00293D2C  4E 80 00 20 */	blr 
.global lbl_80296DF0
lbl_80296DF0:
/* 80296DF0 00293D30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80296DF4 00293D34  7C 08 02 A6 */	mflr r0
/* 80296DF8 00293D38  90 01 00 14 */	stw r0, 0x14(r1)
/* 80296DFC 00293D3C  7C 68 1B 78 */	mr r8, r3
/* 80296E00 00293D40  7C 87 23 78 */	mr r7, r4
/* 80296E04 00293D44  7C A0 2B 78 */	mr r0, r5
/* 80296E08 00293D48  7C C3 33 78 */	mr r3, r6
/* 80296E0C 00293D4C  7D 04 43 78 */	mr r4, r8
/* 80296E10 00293D50  7C E5 3B 78 */	mr r5, r7
/* 80296E14 00293D54  7C 06 03 78 */	mr r6, r0
/* 80296E18 00293D58  48 00 00 15 */	bl func_80296E2C
/* 80296E1C 00293D5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80296E20 00293D60  7C 08 03 A6 */	mtlr r0
/* 80296E24 00293D64  38 21 00 10 */	addi r1, r1, 0x10
/* 80296E28 00293D68  4E 80 00 20 */	blr 