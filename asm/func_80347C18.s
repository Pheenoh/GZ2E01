.include "macros.inc"

.section .text, "ax" # 80347C18


.global func_80347C18
func_80347C18:
/* 80347C18 00344B58  7C 08 02 A6 */	mflr r0
/* 80347C1C 00344B5C  3C E0 CC 00 */	lis r7, 0xCC006000@ha
/* 80347C20 00344B60  90 01 00 04 */	stw r0, 4(r1)
/* 80347C24 00344B64  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80347C28 00344B68  BE C1 00 18 */	stmw r22, 0x18(r1)
/* 80347C2C 00344B6C  3B 24 00 00 */	addi r25, r4, 0
/* 80347C30 00344B70  38 87 60 00 */	addi r4, r7, 0xCC006000@l
/* 80347C34 00344B74  3C E0 80 45 */	lis r7, lbl_8044C830@ha
/* 80347C38 00344B78  3B E7 C8 30 */	addi r31, r7, lbl_8044C830@l
/* 80347C3C 00344B7C  3B 03 00 00 */	addi r24, r3, 0
/* 80347C40 00344B80  3B 45 00 00 */	addi r26, r5, 0
/* 80347C44 00344B84  3B DF 00 CC */	addi r30, r31, 0xcc
/* 80347C48 00344B88  7C DB 33 78 */	mr r27, r6
/* 80347C4C 00344B8C  93 24 00 18 */	stw r25, 0x18(r4)
/* 80347C50 00344B90  93 1F 00 C4 */	stw r24, 0xc4(r31)
/* 80347C54 00344B94  93 3F 00 C8 */	stw r25, 0xc8(r31)
/* 80347C58 00344B98  93 5F 00 CC */	stw r26, 0xcc(r31)
/* 80347C5C 00344B9C  80 0D 91 B4 */	lwz r0, lbl_80451734-_SDA_BASE_(r13)
/* 80347C60 00344BA0  28 00 00 00 */	cmplwi r0, 0
/* 80347C64 00344BA4  40 82 00 2C */	bne lbl_80347C90
/* 80347C68 00344BA8  38 00 FF FF */	li r0, -1
/* 80347C6C 00344BAC  90 1F 00 00 */	stw r0, 0(r31)
/* 80347C70 00344BB0  38 00 00 00 */	li r0, 0
/* 80347C74 00344BB4  38 78 00 00 */	addi r3, r24, 0
/* 80347C78 00344BB8  90 0D 91 D4 */	stw r0, lbl_80451754-_SDA_BASE_(r13)
/* 80347C7C 00344BBC  38 99 00 00 */	addi r4, r25, 0
/* 80347C80 00344BC0  38 BA 00 00 */	addi r5, r26, 0
/* 80347C84 00344BC4  38 DB 00 00 */	addi r6, r27, 0
/* 80347C88 00344BC8  4B FF FE 01 */	bl func_80347A88
/* 80347C8C 00344BCC  48 00 02 0C */	b lbl_80347E98
.global lbl_80347C90
lbl_80347C90:
/* 80347C90 00344BD0  80 0D 91 B4 */	lwz r0, lbl_80451734-_SDA_BASE_(r13)
/* 80347C94 00344BD4  28 00 00 01 */	cmplwi r0, 1
/* 80347C98 00344BD8  40 82 02 00 */	bne lbl_80347E98
/* 80347C9C 00344BDC  80 0D 84 58 */	lwz r0, lbl_804509D8-_SDA_BASE_(r13)
/* 80347CA0 00344BE0  2C 00 00 00 */	cmpwi r0, 0
/* 80347CA4 00344BE4  41 82 00 1C */	beq lbl_80347CC0
/* 80347CA8 00344BE8  38 78 00 00 */	addi r3, r24, 0
/* 80347CAC 00344BEC  38 99 00 00 */	addi r4, r25, 0
/* 80347CB0 00344BF0  38 BA 00 00 */	addi r5, r26, 0
/* 80347CB4 00344BF4  38 DB 00 00 */	addi r6, r27, 0
/* 80347CB8 00344BF8  4B FF FE E1 */	bl func_80347B98
/* 80347CBC 00344BFC  48 00 01 DC */	b lbl_80347E98
.global lbl_80347CC0
lbl_80347CC0:
/* 80347CC0 00344C00  3B BF 00 BC */	addi r29, r31, 0xbc
/* 80347CC4 00344C04  80 1E 00 00 */	lwz r0, 0(r30)
/* 80347CC8 00344C08  3B 9F 00 C0 */	addi r28, r31, 0xc0
/* 80347CCC 00344C0C  80 7F 00 BC */	lwz r3, 0xbc(r31)
/* 80347CD0 00344C10  80 9F 00 C0 */	lwz r4, 0xc0(r31)
/* 80347CD4 00344C14  54 17 8B FE */	srwi r23, r0, 0xf
/* 80347CD8 00344C18  38 03 FF FF */	addi r0, r3, -1
/* 80347CDC 00344C1C  7C 04 02 14 */	add r0, r4, r0
/* 80347CE0 00344C20  54 16 8B FE */	srwi r22, r0, 0xf
/* 80347CE4 00344C24  48 00 39 3D */	bl func_8034B620
/* 80347CE8 00344C28  88 03 00 08 */	lbz r0, 8(r3)
/* 80347CEC 00344C2C  28 00 00 00 */	cmplwi r0, 0
/* 80347CF0 00344C30  41 82 00 0C */	beq lbl_80347CFC
/* 80347CF4 00344C34  38 00 00 01 */	li r0, 1
/* 80347CF8 00344C38  48 00 00 08 */	b lbl_80347D00
.global lbl_80347CFC
lbl_80347CFC:
/* 80347CFC 00344C3C  38 00 00 00 */	li r0, 0
.global lbl_80347D00
lbl_80347D00:
/* 80347D00 00344C40  2C 00 00 00 */	cmpwi r0, 0
/* 80347D04 00344C44  41 82 00 0C */	beq lbl_80347D10
/* 80347D08 00344C48  38 60 00 05 */	li r3, 5
/* 80347D0C 00344C4C  48 00 00 08 */	b lbl_80347D14
.global lbl_80347D10
lbl_80347D10:
/* 80347D10 00344C50  38 60 00 0F */	li r3, 0xf
.global lbl_80347D14
lbl_80347D14:
/* 80347D14 00344C54  38 16 FF FE */	addi r0, r22, -2
/* 80347D18 00344C58  7C 17 00 40 */	cmplw r23, r0
/* 80347D1C 00344C5C  41 81 00 14 */	bgt lbl_80347D30
/* 80347D20 00344C60  38 03 00 03 */	addi r0, r3, 3
/* 80347D24 00344C64  7C 16 02 14 */	add r0, r22, r0
/* 80347D28 00344C68  7C 17 00 40 */	cmplw r23, r0
/* 80347D2C 00344C6C  40 80 00 0C */	bge lbl_80347D38
.global lbl_80347D30
lbl_80347D30:
/* 80347D30 00344C70  38 00 00 01 */	li r0, 1
/* 80347D34 00344C74  48 00 00 08 */	b lbl_80347D3C
.global lbl_80347D38
lbl_80347D38:
/* 80347D38 00344C78  38 00 00 00 */	li r0, 0
.global lbl_80347D3C
lbl_80347D3C:
/* 80347D3C 00344C7C  2C 00 00 00 */	cmpwi r0, 0
/* 80347D40 00344C80  40 82 00 2C */	bne lbl_80347D6C
/* 80347D44 00344C84  38 00 FF FF */	li r0, -1
/* 80347D48 00344C88  90 1F 00 00 */	stw r0, 0(r31)
/* 80347D4C 00344C8C  38 00 00 00 */	li r0, 0
/* 80347D50 00344C90  38 78 00 00 */	addi r3, r24, 0
/* 80347D54 00344C94  90 0D 91 D4 */	stw r0, lbl_80451754-_SDA_BASE_(r13)
/* 80347D58 00344C98  38 99 00 00 */	addi r4, r25, 0
/* 80347D5C 00344C9C  38 BA 00 00 */	addi r5, r26, 0
/* 80347D60 00344CA0  38 DB 00 00 */	addi r6, r27, 0
/* 80347D64 00344CA4  4B FF FD 25 */	bl func_80347A88
/* 80347D68 00344CA8  48 00 01 30 */	b lbl_80347E98
.global lbl_80347D6C
lbl_80347D6C:
/* 80347D6C 00344CAC  80 7D 00 00 */	lwz r3, 0(r29)
/* 80347D70 00344CB0  80 9C 00 00 */	lwz r4, 0(r28)
/* 80347D74 00344CB4  38 63 FF FF */	addi r3, r3, -1
/* 80347D78 00344CB8  80 1E 00 00 */	lwz r0, 0(r30)
/* 80347D7C 00344CBC  7C 64 1A 14 */	add r3, r4, r3
/* 80347D80 00344CC0  54 63 8B FE */	srwi r3, r3, 0xf
/* 80347D84 00344CC4  54 04 8B FE */	srwi r4, r0, 0xf
/* 80347D88 00344CC8  7C 03 20 40 */	cmplw r3, r4
/* 80347D8C 00344CCC  41 82 00 10 */	beq lbl_80347D9C
/* 80347D90 00344CD0  38 03 00 01 */	addi r0, r3, 1
/* 80347D94 00344CD4  7C 00 20 40 */	cmplw r0, r4
/* 80347D98 00344CD8  40 82 00 EC */	bne lbl_80347E84
.global lbl_80347D9C
lbl_80347D9C:
/* 80347D9C 00344CDC  4B FF A9 81 */	bl func_8034271C
/* 80347DA0 00344CE0  3C A0 80 00 */	lis r5, 0x800000F8@ha
/* 80347DA4 00344CE4  81 0D 91 C0 */	lwz r8, lbl_80451740-_SDA_BASE_(r13)
/* 80347DA8 00344CE8  80 05 00 F8 */	lwz r0, 0x800000F8@l(r5)
/* 80347DAC 00344CEC  3C A0 10 62 */	lis r5, 0x10624DD3@ha
/* 80347DB0 00344CF0  81 2D 91 C4 */	lwz r9, lbl_80451744-_SDA_BASE_(r13)
/* 80347DB4 00344CF4  38 C0 00 00 */	li r6, 0
/* 80347DB8 00344CF8  54 07 F0 BE */	srwi r7, r0, 2
/* 80347DBC 00344CFC  38 05 4D D3 */	addi r0, r5, 0x10624DD3@l
/* 80347DC0 00344D00  7C 00 38 16 */	mulhwu r0, r0, r7
/* 80347DC4 00344D04  54 00 D1 BE */	srwi r0, r0, 6
/* 80347DC8 00344D08  7D 29 20 10 */	subfc r9, r9, r4
/* 80347DCC 00344D0C  7D 08 19 10 */	subfe r8, r8, r3
/* 80347DD0 00344D10  1C A0 00 05 */	mulli r5, r0, 5
/* 80347DD4 00344D14  6C C4 80 00 */	xoris r4, r6, 0x8000
/* 80347DD8 00344D18  6D 03 80 00 */	xoris r3, r8, 0x8000
/* 80347DDC 00344D1C  7C 09 28 10 */	subfc r0, r9, r5
/* 80347DE0 00344D20  7C 63 21 10 */	subfe r3, r3, r4
/* 80347DE4 00344D24  7C 64 21 10 */	subfe r3, r4, r4
/* 80347DE8 00344D28  7C 63 00 D1 */	neg. r3, r3
/* 80347DEC 00344D2C  41 82 00 28 */	beq lbl_80347E14
/* 80347DF0 00344D30  38 00 FF FF */	li r0, -1
/* 80347DF4 00344D34  90 1F 00 00 */	stw r0, 0(r31)
/* 80347DF8 00344D38  38 78 00 00 */	addi r3, r24, 0
/* 80347DFC 00344D3C  38 99 00 00 */	addi r4, r25, 0
/* 80347E00 00344D40  90 CD 91 D4 */	stw r6, lbl_80451754-_SDA_BASE_(r13)
/* 80347E04 00344D44  38 BA 00 00 */	addi r5, r26, 0
/* 80347E08 00344D48  38 DB 00 00 */	addi r6, r27, 0
/* 80347E0C 00344D4C  4B FF FC 7D */	bl func_80347A88
/* 80347E10 00344D50  48 00 00 88 */	b lbl_80347E98
.global lbl_80347E14
lbl_80347E14:
/* 80347E14 00344D54  38 00 00 01 */	li r0, 1
/* 80347E18 00344D58  90 1F 00 00 */	stw r0, 0(r31)
/* 80347E1C 00344D5C  3C 60 43 1C */	lis r3, 0x431BDE83@ha
/* 80347E20 00344D60  38 03 DE 83 */	addi r0, r3, 0x431BDE83@l
/* 80347E24 00344D64  93 1F 00 04 */	stw r24, 4(r31)
/* 80347E28 00344D68  7C 00 38 16 */	mulhwu r0, r0, r7
/* 80347E2C 00344D6C  93 3F 00 08 */	stw r25, 8(r31)
/* 80347E30 00344D70  93 5F 00 0C */	stw r26, 0xc(r31)
/* 80347E34 00344D74  54 00 8B FE */	srwi r0, r0, 0xf
/* 80347E38 00344D78  1C 60 01 F4 */	mulli r3, r0, 0x1f4
/* 80347E3C 00344D7C  93 7F 00 10 */	stw r27, 0x10(r31)
/* 80347E40 00344D80  38 00 FF FF */	li r0, -1
/* 80347E44 00344D84  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80347E48 00344D88  7C A9 28 10 */	subfc r5, r9, r5
/* 80347E4C 00344D8C  7C 88 31 10 */	subfe r4, r8, r6
/* 80347E50 00344D90  54 60 E8 FE */	srwi r0, r3, 3
/* 80347E54 00344D94  90 CD 91 D4 */	stw r6, lbl_80451754-_SDA_BASE_(r13)
/* 80347E58 00344D98  7E E5 00 14 */	addc r23, r5, r0
/* 80347E5C 00344D9C  7E C4 31 14 */	adde r22, r4, r6
/* 80347E60 00344DA0  38 7F 00 40 */	addi r3, r31, 0x40
/* 80347E64 00344DA4  4B FF 2A 95 */	bl func_8033A8F8
/* 80347E68 00344DA8  3C 60 80 34 */	lis r3, lbl_80347994@ha
/* 80347E6C 00344DAC  38 E3 79 94 */	addi r7, r3, lbl_80347994@l
/* 80347E70 00344DB0  38 D7 00 00 */	addi r6, r23, 0
/* 80347E74 00344DB4  38 B6 00 00 */	addi r5, r22, 0
/* 80347E78 00344DB8  38 7F 00 40 */	addi r3, r31, 0x40
/* 80347E7C 00344DBC  4B FF 2C DD */	bl func_8033AB58
/* 80347E80 00344DC0  48 00 00 18 */	b lbl_80347E98
.global lbl_80347E84
lbl_80347E84:
/* 80347E84 00344DC4  38 78 00 00 */	addi r3, r24, 0
/* 80347E88 00344DC8  38 99 00 00 */	addi r4, r25, 0
/* 80347E8C 00344DCC  38 BA 00 00 */	addi r5, r26, 0
/* 80347E90 00344DD0  38 DB 00 00 */	addi r6, r27, 0
/* 80347E94 00344DD4  4B FF FD 05 */	bl func_80347B98
.global lbl_80347E98
lbl_80347E98:
/* 80347E98 00344DD8  BA C1 00 18 */	lmw r22, 0x18(r1)
/* 80347E9C 00344DDC  38 60 00 01 */	li r3, 1
/* 80347EA0 00344DE0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80347EA4 00344DE4  38 21 00 40 */	addi r1, r1, 0x40
/* 80347EA8 00344DE8  7C 08 03 A6 */	mtlr r0
/* 80347EAC 00344DEC  4E 80 00 20 */	blr 
