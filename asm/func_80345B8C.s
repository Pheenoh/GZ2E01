.include "macros.inc"

.section .text, "ax" # 80345B8C


.global func_80345B8C
func_80345B8C:
/* 80345B8C 00342ACC  7C 08 02 A6 */	mflr r0
/* 80345B90 00342AD0  90 01 00 04 */	stw r0, 4(r1)
/* 80345B94 00342AD4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80345B98 00342AD8  BE 61 00 2C */	stmw r19, 0x2c(r1)
/* 80345B9C 00342ADC  3B 03 00 00 */	addi r24, r3, 0
/* 80345BA0 00342AE0  3C 60 80 45 */	lis r3, lbl_8044C630@ha
/* 80345BA4 00342AE4  3A E3 C6 30 */	addi r23, r3, lbl_8044C630@l
/* 80345BA8 00342AE8  57 00 28 34 */	slwi r0, r24, 5
/* 80345BAC 00342AEC  3B 24 00 00 */	addi r25, r4, 0
/* 80345BB0 00342AF0  3B 45 00 00 */	addi r26, r5, 0
/* 80345BB4 00342AF4  3B 66 00 00 */	addi r27, r6, 0
/* 80345BB8 00342AF8  3B 87 00 00 */	addi r28, r7, 0
/* 80345BBC 00342AFC  3B A8 00 00 */	addi r29, r8, 0
/* 80345BC0 00342B00  3B E9 00 00 */	addi r31, r9, 0
/* 80345BC4 00342B04  3B CA 00 00 */	addi r30, r10, 0
/* 80345BC8 00342B08  7E D7 02 14 */	add r22, r23, r0
/* 80345BCC 00342B0C  4B FF 7B 29 */	bl func_8033D6F4
/* 80345BD0 00342B10  80 16 00 00 */	lwz r0, 0(r22)
/* 80345BD4 00342B14  3A A3 00 00 */	addi r21, r3, 0
/* 80345BD8 00342B18  2C 00 FF FF */	cmpwi r0, -1
/* 80345BDC 00342B1C  40 82 00 14 */	bne lbl_80345BF0
/* 80345BE0 00342B20  3C 60 80 3D */	lis r3, lbl_803D11FC@ha
/* 80345BE4 00342B24  80 03 11 FC */	lwz r0, lbl_803D11FC@l(r3)
/* 80345BE8 00342B28  7C 00 C0 00 */	cmpw r0, r24
/* 80345BEC 00342B2C  40 82 00 14 */	bne lbl_80345C00
.global lbl_80345BF0
lbl_80345BF0:
/* 80345BF0 00342B30  7E A3 AB 78 */	mr r3, r21
/* 80345BF4 00342B34  4B FF 7B 29 */	bl func_8033D71C
/* 80345BF8 00342B38  38 60 00 00 */	li r3, 0
/* 80345BFC 00342B3C  48 00 00 E8 */	b lbl_80345CE4
.global lbl_80345C00
lbl_80345C00:
/* 80345C00 00342B40  4B FF CB 1D */	bl func_8034271C
/* 80345C04 00342B44  38 00 00 00 */	li r0, 0
/* 80345C08 00342B48  7F C5 02 78 */	xor r5, r30, r0
/* 80345C0C 00342B4C  7F E0 02 78 */	xor r0, r31, r0
/* 80345C10 00342B50  7C A0 03 79 */	or. r0, r5, r0
/* 80345C14 00342B54  40 82 00 10 */	bne lbl_80345C24
/* 80345C18 00342B58  3A 64 00 00 */	addi r19, r4, 0
/* 80345C1C 00342B5C  3A 83 00 00 */	addi r20, r3, 0
/* 80345C20 00342B60  48 00 00 1C */	b lbl_80345C3C
.global lbl_80345C24
lbl_80345C24:
/* 80345C24 00342B64  57 00 18 38 */	slwi r0, r24, 3
/* 80345C28 00342B68  7C D7 02 14 */	add r6, r23, r0
/* 80345C2C 00342B6C  80 A6 01 44 */	lwz r5, 0x144(r6)
/* 80345C30 00342B70  80 06 01 40 */	lwz r0, 0x140(r6)
/* 80345C34 00342B74  7E 7E 28 14 */	addc r19, r30, r5
/* 80345C38 00342B78  7E 9F 01 14 */	adde r20, r31, r0
.global lbl_80345C3C
lbl_80345C3C:
/* 80345C3C 00342B7C  6C 66 80 00 */	xoris r6, r3, 0x8000
/* 80345C40 00342B80  6E 85 80 00 */	xoris r5, r20, 0x8000
/* 80345C44 00342B84  7C 13 20 10 */	subfc r0, r19, r4
/* 80345C48 00342B88  7C A5 31 10 */	subfe r5, r5, r6
/* 80345C4C 00342B8C  7C A6 31 10 */	subfe r5, r6, r6
/* 80345C50 00342B90  7C A5 00 D1 */	neg. r5, r5
/* 80345C54 00342B94  41 82 00 30 */	beq lbl_80345C84
/* 80345C58 00342B98  1C 18 00 28 */	mulli r0, r24, 0x28
/* 80345C5C 00342B9C  7F C4 98 10 */	subfc r30, r4, r19
/* 80345C60 00342BA0  7F E3 A1 10 */	subfe r31, r3, r20
/* 80345C64 00342BA4  3C 80 80 34 */	lis r4, lbl_80345B00@ha
/* 80345C68 00342BA8  7C 77 02 14 */	add r3, r23, r0
/* 80345C6C 00342BAC  38 E4 5B 00 */	addi r7, r4, lbl_80345B00@l
/* 80345C70 00342BB0  38 DE 00 00 */	addi r6, r30, 0
/* 80345C74 00342BB4  38 BF 00 00 */	addi r5, r31, 0
/* 80345C78 00342BB8  38 63 00 80 */	addi r3, r3, 0x80
/* 80345C7C 00342BBC  4B FF 4E DD */	bl func_8033AB58
/* 80345C80 00342BC0  48 00 00 38 */	b lbl_80345CB8
.global lbl_80345C84
lbl_80345C84:
/* 80345C84 00342BC4  38 78 00 00 */	addi r3, r24, 0
/* 80345C88 00342BC8  38 99 00 00 */	addi r4, r25, 0
/* 80345C8C 00342BCC  38 BA 00 00 */	addi r5, r26, 0
/* 80345C90 00342BD0  38 DB 00 00 */	addi r6, r27, 0
/* 80345C94 00342BD4  38 FC 00 00 */	addi r7, r28, 0
/* 80345C98 00342BD8  39 1D 00 00 */	addi r8, r29, 0
/* 80345C9C 00342BDC  4B FF F8 AD */	bl func_80345548
/* 80345CA0 00342BE0  2C 03 00 00 */	cmpwi r3, 0
/* 80345CA4 00342BE4  41 82 00 14 */	beq lbl_80345CB8
/* 80345CA8 00342BE8  7E A3 AB 78 */	mr r3, r21
/* 80345CAC 00342BEC  4B FF 7A 71 */	bl func_8033D71C
/* 80345CB0 00342BF0  38 60 00 01 */	li r3, 1
/* 80345CB4 00342BF4  48 00 00 30 */	b lbl_80345CE4
.global lbl_80345CB8
lbl_80345CB8:
/* 80345CB8 00342BF8  93 16 00 00 */	stw r24, 0(r22)
/* 80345CBC 00342BFC  7E A3 AB 78 */	mr r3, r21
/* 80345CC0 00342C00  93 36 00 04 */	stw r25, 4(r22)
/* 80345CC4 00342C04  93 56 00 08 */	stw r26, 8(r22)
/* 80345CC8 00342C08  93 76 00 0C */	stw r27, 0xc(r22)
/* 80345CCC 00342C0C  93 96 00 10 */	stw r28, 0x10(r22)
/* 80345CD0 00342C10  93 B6 00 14 */	stw r29, 0x14(r22)
/* 80345CD4 00342C14  92 76 00 1C */	stw r19, 0x1c(r22)
/* 80345CD8 00342C18  92 96 00 18 */	stw r20, 0x18(r22)
/* 80345CDC 00342C1C  4B FF 7A 41 */	bl func_8033D71C
/* 80345CE0 00342C20  38 60 00 01 */	li r3, 1
.global lbl_80345CE4
lbl_80345CE4:
/* 80345CE4 00342C24  BA 61 00 2C */	lmw r19, 0x2c(r1)
/* 80345CE8 00342C28  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80345CEC 00342C2C  38 21 00 60 */	addi r1, r1, 0x60
/* 80345CF0 00342C30  7C 08 03 A6 */	mtlr r0
/* 80345CF4 00342C34  4E 80 00 20 */	blr 
.global lbl_80345CF8
lbl_80345CF8:
/* 80345CF8 00342C38  7C 08 02 A6 */	mflr r0
/* 80345CFC 00342C3C  90 01 00 04 */	stw r0, 4(r1)
/* 80345D00 00342C40  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80345D04 00342C44  BF 41 00 18 */	stmw r26, 0x18(r1)
/* 80345D08 00342C48  3B 63 00 00 */	addi r27, r3, 0
/* 80345D0C 00342C4C  3C 60 80 3D */	lis r3, lbl_803D1210@ha
/* 80345D10 00342C50  38 03 12 10 */	addi r0, r3, lbl_803D1210@l
/* 80345D14 00342C54  57 7D 10 3A */	slwi r29, r27, 2
/* 80345D18 00342C58  7F C0 EA 14 */	add r30, r0, r29
/* 80345D1C 00342C5C  3C 60 80 45 */	lis r3, lbl_8044C630@ha
/* 80345D20 00342C60  3B 44 00 00 */	addi r26, r4, 0
/* 80345D24 00342C64  3B E3 C6 30 */	addi r31, r3, lbl_8044C630@l
/* 80345D28 00342C68  80 1E 00 00 */	lwz r0, 0(r30)
/* 80345D2C 00342C6C  54 00 06 6E */	rlwinm r0, r0, 0, 0x19, 0x17
/* 80345D30 00342C70  90 1E 00 00 */	stw r0, 0(r30)
/* 80345D34 00342C74  80 1E 00 00 */	lwz r0, 0(r30)
/* 80345D38 00342C78  7C 00 D3 78 */	or r0, r0, r26
/* 80345D3C 00342C7C  90 1E 00 00 */	stw r0, 0(r30)
/* 80345D40 00342C80  4B FF C9 DD */	bl func_8034271C
/* 80345D44 00342C84  57 60 18 38 */	slwi r0, r27, 3
/* 80345D48 00342C88  7C BF 02 14 */	add r5, r31, r0
/* 80345D4C 00342C8C  90 85 01 24 */	stw r4, 0x124(r5)
/* 80345D50 00342C90  3C 80 80 00 */	lis r4, 0x8000
/* 80345D54 00342C94  57 40 07 3F */	clrlwi. r0, r26, 0x1c
/* 80345D58 00342C98  90 65 01 20 */	stw r3, 0x120(r5)
/* 80345D5C 00342C9C  7C 84 DC 30 */	srw r4, r4, r27
/* 80345D60 00342CA0  80 6D 91 78 */	lwz r3, lbl_804516F8-_SDA_BASE_(r13)
/* 80345D64 00342CA4  83 9E 00 00 */	lwz r28, 0(r30)
/* 80345D68 00342CA8  7C 60 20 78 */	andc r0, r3, r4
/* 80345D6C 00342CAC  90 0D 91 78 */	stw r0, lbl_804516F8-_SDA_BASE_(r13)
/* 80345D70 00342CB0  7C 7A 20 38 */	and r26, r3, r4
/* 80345D74 00342CB4  40 82 00 24 */	bne lbl_80345D98
/* 80345D78 00342CB8  57 83 00 C8 */	rlwinm r3, r28, 0, 3, 4
/* 80345D7C 00342CBC  3C 03 F8 00 */	addis r0, r3, 0xf800
/* 80345D80 00342CC0  28 00 00 00 */	cmplwi r0, 0
/* 80345D84 00342CC4  40 82 00 14 */	bne lbl_80345D98
/* 80345D88 00342CC8  57 80 00 01 */	rlwinm. r0, r28, 0, 0, 0
/* 80345D8C 00342CCC  41 82 00 0C */	beq lbl_80345D98
/* 80345D90 00342CD0  57 80 01 4B */	rlwinm. r0, r28, 0, 5, 5
/* 80345D94 00342CD4  41 82 00 5C */	beq lbl_80345DF0
.global lbl_80345D98
lbl_80345D98:
/* 80345D98 00342CD8  38 7B 00 00 */	addi r3, r27, 0
/* 80345D9C 00342CDC  38 80 00 00 */	li r4, 0
/* 80345DA0 00342CE0  4B FF AA AD */	bl func_8034084C
/* 80345DA4 00342CE4  57 60 20 36 */	slwi r0, r27, 4
/* 80345DA8 00342CE8  83 DE 00 00 */	lwz r30, 0(r30)
/* 80345DAC 00342CEC  7F FF 02 14 */	add r31, r31, r0
/* 80345DB0 00342CF0  3B A0 00 00 */	li r29, 0
/* 80345DB4 00342CF4  3B 9D 00 00 */	addi r28, r29, 0
/* 80345DB8 00342CF8  3B FF 01 60 */	addi r31, r31, 0x160
.global lbl_80345DBC
lbl_80345DBC:
/* 80345DBC 00342CFC  81 9F 00 00 */	lwz r12, 0(r31)
/* 80345DC0 00342D00  28 0C 00 00 */	cmplwi r12, 0
/* 80345DC4 00342D04  41 82 00 18 */	beq lbl_80345DDC
/* 80345DC8 00342D08  93 9F 00 00 */	stw r28, 0(r31)
/* 80345DCC 00342D0C  7D 88 03 A6 */	mtlr r12
/* 80345DD0 00342D10  38 7B 00 00 */	addi r3, r27, 0
/* 80345DD4 00342D14  38 9E 00 00 */	addi r4, r30, 0
/* 80345DD8 00342D18  4E 80 00 21 */	blrl 
.global lbl_80345DDC
lbl_80345DDC:
/* 80345DDC 00342D1C  3B BD 00 01 */	addi r29, r29, 1
/* 80345DE0 00342D20  2C 1D 00 04 */	cmpwi r29, 4
/* 80345DE4 00342D24  3B FF 00 04 */	addi r31, r31, 4
/* 80345DE8 00342D28  41 80 FF D4 */	blt lbl_80345DBC
/* 80345DEC 00342D2C  48 00 01 90 */	b lbl_80345F7C
.global lbl_80345DF0
lbl_80345DF0:
/* 80345DF0 00342D30  7F 63 DB 78 */	mr r3, r27
/* 80345DF4 00342D34  4B FF A9 D5 */	bl func_803407C8
/* 80345DF8 00342D38  2C 1A 00 00 */	cmpwi r26, 0
/* 80345DFC 00342D3C  54 7A 42 2E */	rlwinm r26, r3, 8, 8, 0x17
/* 80345E00 00342D40  41 82 00 54 */	beq lbl_80345E54
/* 80345E04 00342D44  57 40 02 D7 */	rlwinm. r0, r26, 0, 0xb, 0xb
/* 80345E08 00342D48  41 82 00 4C */	beq lbl_80345E54
/* 80345E0C 00342D4C  3C 60 00 D0 */	lis r3, 0x00CFFF00@ha
/* 80345E10 00342D50  38 03 FF 00 */	addi r0, r3, 0x00CFFF00@l
/* 80345E14 00342D54  7F 40 00 38 */	and r0, r26, r0
/* 80345E18 00342D58  64 00 4E 10 */	oris r0, r0, 0x4e10
/* 80345E1C 00342D5C  7C 9F EA 14 */	add r4, r31, r29
/* 80345E20 00342D60  94 04 01 F0 */	stwu r0, 0x1f0(r4)
/* 80345E24 00342D64  38 00 00 80 */	li r0, 0x80
/* 80345E28 00342D68  3C 60 80 34 */	lis r3, lbl_80345CF8@ha
/* 80345E2C 00342D6C  90 1E 00 00 */	stw r0, 0(r30)
/* 80345E30 00342D70  39 03 5C F8 */	addi r8, r3, lbl_80345CF8@l
/* 80345E34 00342D74  38 7B 00 00 */	addi r3, r27, 0
/* 80345E38 00342D78  38 DE 00 00 */	addi r6, r30, 0
/* 80345E3C 00342D7C  38 A0 00 03 */	li r5, 3
/* 80345E40 00342D80  38 E0 00 03 */	li r7, 3
/* 80345E44 00342D84  39 40 00 00 */	li r10, 0
/* 80345E48 00342D88  39 20 00 00 */	li r9, 0
/* 80345E4C 00342D8C  4B FF FD 41 */	bl func_80345B8C
/* 80345E50 00342D90  48 00 01 2C */	b lbl_80345F7C
.global lbl_80345E54
lbl_80345E54:
/* 80345E54 00342D94  57 80 02 D7 */	rlwinm. r0, r28, 0, 0xb, 0xb
/* 80345E58 00342D98  41 82 00 70 */	beq lbl_80345EC8
/* 80345E5C 00342D9C  3C 60 00 D0 */	lis r3, 0x00CFFF00@ha
/* 80345E60 00342DA0  38 63 FF 00 */	addi r3, r3, 0x00CFFF00@l
/* 80345E64 00342DA4  7F 40 18 38 */	and r0, r26, r3
/* 80345E68 00342DA8  7F 83 18 38 */	and r3, r28, r3
/* 80345E6C 00342DAC  7C 00 18 40 */	cmplw r0, r3
/* 80345E70 00342DB0  41 82 00 C4 */	beq lbl_80345F34
/* 80345E74 00342DB4  57 40 02 D7 */	rlwinm. r0, r26, 0, 0xb, 0xb
/* 80345E78 00342DB8  40 82 00 14 */	bne lbl_80345E8C
/* 80345E7C 00342DBC  64 7A 00 10 */	oris r26, r3, 0x10
/* 80345E80 00342DC0  38 7B 00 00 */	addi r3, r27, 0
/* 80345E84 00342DC4  57 44 C4 3E */	rlwinm r4, r26, 0x18, 0x10, 0x1f
/* 80345E88 00342DC8  4B FF A9 C5 */	bl func_8034084C
.global lbl_80345E8C
lbl_80345E8C:
/* 80345E8C 00342DCC  67 40 4E 00 */	oris r0, r26, 0x4e00
/* 80345E90 00342DD0  7C 9F EA 14 */	add r4, r31, r29
/* 80345E94 00342DD4  94 04 01 F0 */	stwu r0, 0x1f0(r4)
/* 80345E98 00342DD8  38 00 00 80 */	li r0, 0x80
/* 80345E9C 00342DDC  3C 60 80 34 */	lis r3, lbl_80345CF8@ha
/* 80345EA0 00342DE0  90 1E 00 00 */	stw r0, 0(r30)
/* 80345EA4 00342DE4  39 03 5C F8 */	addi r8, r3, lbl_80345CF8@l
/* 80345EA8 00342DE8  38 7B 00 00 */	addi r3, r27, 0
/* 80345EAC 00342DEC  38 DE 00 00 */	addi r6, r30, 0
/* 80345EB0 00342DF0  38 A0 00 03 */	li r5, 3
/* 80345EB4 00342DF4  38 E0 00 03 */	li r7, 3
/* 80345EB8 00342DF8  39 40 00 00 */	li r10, 0
/* 80345EBC 00342DFC  39 20 00 00 */	li r9, 0
/* 80345EC0 00342E00  4B FF FC CD */	bl func_80345B8C
/* 80345EC4 00342E04  48 00 00 B8 */	b lbl_80345F7C
.global lbl_80345EC8
lbl_80345EC8:
/* 80345EC8 00342E08  57 80 00 43 */	rlwinm. r0, r28, 0, 1, 1
/* 80345ECC 00342E0C  41 82 00 5C */	beq lbl_80345F28
/* 80345ED0 00342E10  3C 60 00 D0 */	lis r3, 0x00CFFF00@ha
/* 80345ED4 00342E14  38 03 FF 00 */	addi r0, r3, 0x00CFFF00@l
/* 80345ED8 00342E18  7F 9C 00 38 */	and r28, r28, r0
/* 80345EDC 00342E1C  67 9C 00 10 */	oris r28, r28, 0x10
/* 80345EE0 00342E20  38 7B 00 00 */	addi r3, r27, 0
/* 80345EE4 00342E24  57 84 C4 3E */	rlwinm r4, r28, 0x18, 0x10, 0x1f
/* 80345EE8 00342E28  4B FF A9 65 */	bl func_8034084C
/* 80345EEC 00342E2C  67 80 4E 00 */	oris r0, r28, 0x4e00
/* 80345EF0 00342E30  7C 9F EA 14 */	add r4, r31, r29
/* 80345EF4 00342E34  94 04 01 F0 */	stwu r0, 0x1f0(r4)
/* 80345EF8 00342E38  38 00 00 80 */	li r0, 0x80
/* 80345EFC 00342E3C  3C 60 80 34 */	lis r3, lbl_80345CF8@ha
/* 80345F00 00342E40  90 1E 00 00 */	stw r0, 0(r30)
/* 80345F04 00342E44  39 03 5C F8 */	addi r8, r3, lbl_80345CF8@l
/* 80345F08 00342E48  38 7B 00 00 */	addi r3, r27, 0
/* 80345F0C 00342E4C  38 DE 00 00 */	addi r6, r30, 0
/* 80345F10 00342E50  38 A0 00 03 */	li r5, 3
/* 80345F14 00342E54  38 E0 00 03 */	li r7, 3
/* 80345F18 00342E58  39 40 00 00 */	li r10, 0
/* 80345F1C 00342E5C  39 20 00 00 */	li r9, 0
/* 80345F20 00342E60  4B FF FC 6D */	bl func_80345B8C
/* 80345F24 00342E64  48 00 00 58 */	b lbl_80345F7C
.global lbl_80345F28
lbl_80345F28:
/* 80345F28 00342E68  38 7B 00 00 */	addi r3, r27, 0
/* 80345F2C 00342E6C  38 80 00 00 */	li r4, 0
/* 80345F30 00342E70  4B FF A9 1D */	bl func_8034084C
.global lbl_80345F34
lbl_80345F34:
/* 80345F34 00342E74  57 60 20 36 */	slwi r0, r27, 4
/* 80345F38 00342E78  83 DE 00 00 */	lwz r30, 0(r30)
/* 80345F3C 00342E7C  7F FF 02 14 */	add r31, r31, r0
/* 80345F40 00342E80  3B A0 00 00 */	li r29, 0
/* 80345F44 00342E84  3B 9D 00 00 */	addi r28, r29, 0
/* 80345F48 00342E88  3B FF 01 60 */	addi r31, r31, 0x160
.global lbl_80345F4C
lbl_80345F4C:
/* 80345F4C 00342E8C  81 9F 00 00 */	lwz r12, 0(r31)
/* 80345F50 00342E90  28 0C 00 00 */	cmplwi r12, 0
/* 80345F54 00342E94  41 82 00 18 */	beq lbl_80345F6C
/* 80345F58 00342E98  93 9F 00 00 */	stw r28, 0(r31)
/* 80345F5C 00342E9C  7D 88 03 A6 */	mtlr r12
/* 80345F60 00342EA0  38 7B 00 00 */	addi r3, r27, 0
/* 80345F64 00342EA4  38 9E 00 00 */	addi r4, r30, 0
/* 80345F68 00342EA8  4E 80 00 21 */	blrl 
.global lbl_80345F6C
lbl_80345F6C:
/* 80345F6C 00342EAC  3B BD 00 01 */	addi r29, r29, 1
/* 80345F70 00342EB0  2C 1D 00 04 */	cmpwi r29, 4
/* 80345F74 00342EB4  3B FF 00 04 */	addi r31, r31, 4
/* 80345F78 00342EB8  41 80 FF D4 */	blt lbl_80345F4C
.global lbl_80345F7C
lbl_80345F7C:
/* 80345F7C 00342EBC  BB 41 00 18 */	lmw r26, 0x18(r1)
/* 80345F80 00342EC0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80345F84 00342EC4  38 21 00 30 */	addi r1, r1, 0x30
/* 80345F88 00342EC8  7C 08 03 A6 */	mtlr r0
/* 80345F8C 00342ECC  4E 80 00 20 */	blr 
