.include "macros.inc"

.section .text, "ax" # 80297C40


.global func_80297C40
func_80297C40:
/* 80297C40 00294B80  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80297C44 00294B84  7C 08 02 A6 */	mflr r0
/* 80297C48 00294B88  90 01 00 34 */	stw r0, 0x34(r1)
/* 80297C4C 00294B8C  39 61 00 30 */	addi r11, r1, 0x30
/* 80297C50 00294B90  48 0C A5 7D */	bl func_803621CC
/* 80297C54 00294B94  7C 7A 1B 78 */	mr r26, r3
/* 80297C58 00294B98  7C 9B 23 78 */	mr r27, r4
/* 80297C5C 00294B9C  7C BC 2B 78 */	mr r28, r5
/* 80297C60 00294BA0  7C DD 33 78 */	mr r29, r6
/* 80297C64 00294BA4  7C FE 3B 78 */	mr r30, r7
/* 80297C68 00294BA8  7D 1F 43 78 */	mr r31, r8
/* 80297C6C 00294BAC  88 0D 8C E2 */	lbz r0, lbl_80451262-_SDA_BASE_(r13)
/* 80297C70 00294BB0  7C 00 07 75 */	extsb. r0, r0
/* 80297C74 00294BB4  40 82 00 34 */	bne lbl_80297CA8
/* 80297C78 00294BB8  3C 60 80 43 */	lis r3, lbl_80431B34@ha
/* 80297C7C 00294BBC  38 63 1B 34 */	addi r3, r3, lbl_80431B34@l
/* 80297C80 00294BC0  4B FF 8B C9 */	bl func_80290848
/* 80297C84 00294BC4  3C 60 80 43 */	lis r3, lbl_80431B34@ha
/* 80297C88 00294BC8  38 63 1B 34 */	addi r3, r3, lbl_80431B34@l
/* 80297C8C 00294BCC  3C 80 80 29 */	lis r4, lbl_802978DC@ha
/* 80297C90 00294BD0  38 84 78 DC */	addi r4, r4, lbl_802978DC@l
/* 80297C94 00294BD4  3C A0 80 43 */	lis r5, lbl_80431B48@ha
/* 80297C98 00294BD8  38 A5 1B 48 */	addi r5, r5, lbl_80431B48@l
/* 80297C9C 00294BDC  48 0C 9F 89 */	bl func_80361C24
/* 80297CA0 00294BE0  38 00 00 01 */	li r0, 1
/* 80297CA4 00294BE4  98 0D 8C E2 */	stb r0, lbl_80451262-_SDA_BASE_(r13)
.global lbl_80297CA8
lbl_80297CA8:
/* 80297CA8 00294BE8  48 0A 5A 4D */	bl func_8033D6F4
/* 80297CAC 00294BEC  90 61 00 08 */	stw r3, 8(r1)
/* 80297CB0 00294BF0  3C 60 80 43 */	lis r3, lbl_80431B34@ha
/* 80297CB4 00294BF4  38 63 1B 34 */	addi r3, r3, lbl_80431B34@l
/* 80297CB8 00294BF8  38 80 01 08 */	li r4, 0x108
/* 80297CBC 00294BFC  4B FF 8C 8D */	bl func_80290948
/* 80297CC0 00294C00  7C 79 1B 78 */	mr r25, r3
/* 80297CC4 00294C04  80 61 00 08 */	lwz r3, 8(r1)
/* 80297CC8 00294C08  48 0A 5A 55 */	bl func_8033D71C
/* 80297CCC 00294C0C  28 19 00 00 */	cmplwi r25, 0
/* 80297CD0 00294C10  41 82 00 18 */	beq lbl_80297CE8
/* 80297CD4 00294C14  7F 23 CB 78 */	mr r3, r25
/* 80297CD8 00294C18  7F C4 F3 78 */	mr r4, r30
/* 80297CDC 00294C1C  7F E5 FB 78 */	mr r5, r31
/* 80297CE0 00294C20  48 00 2B 21 */	bl func_8029A800
/* 80297CE4 00294C24  7C 79 1B 78 */	mr r25, r3
.global lbl_80297CE8
lbl_80297CE8:
/* 80297CE8 00294C28  28 19 00 00 */	cmplwi r25, 0
/* 80297CEC 00294C2C  40 82 00 0C */	bne lbl_80297CF8
/* 80297CF0 00294C30  38 60 00 00 */	li r3, 0
/* 80297CF4 00294C34  48 00 00 6C */	b lbl_80297D60
.global lbl_80297CF8
lbl_80297CF8:
/* 80297CF8 00294C38  B3 B9 00 98 */	sth r29, 0x98(r25)
/* 80297CFC 00294C3C  93 59 01 04 */	stw r26, 0x104(r25)
/* 80297D00 00294C40  38 00 00 02 */	li r0, 2
/* 80297D04 00294C44  90 19 00 DC */	stw r0, 0xdc(r25)
/* 80297D08 00294C48  48 00 4C E1 */	bl func_8029C9E8
/* 80297D0C 00294C4C  C0 02 BC 3C */	lfs f0, lbl_8045563C-_SDA2_BASE_(r2)
/* 80297D10 00294C50  EC 00 08 24 */	fdivs f0, f0, f1
/* 80297D14 00294C54  D0 19 00 BC */	stfs f0, 0xbc(r25)
/* 80297D18 00294C58  88 79 00 E1 */	lbz r3, 0xe1(r25)
/* 80297D1C 00294C5C  57 60 06 3E */	clrlwi r0, r27, 0x18
/* 80297D20 00294C60  7C 03 00 50 */	subf r0, r3, r0
/* 80297D24 00294C64  B0 19 00 C8 */	sth r0, 0xc8(r25)
/* 80297D28 00294C68  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 80297D2C 00294C6C  B0 19 00 CA */	sth r0, 0xca(r25)
/* 80297D30 00294C70  7F 23 CB 78 */	mr r3, r25
/* 80297D34 00294C74  38 80 00 00 */	li r4, 0
/* 80297D38 00294C78  3C A0 80 3A */	lis r5, lbl_8039B19C@ha
/* 80297D3C 00294C7C  38 A5 B1 9C */	addi r5, r5, lbl_8039B19C@l
/* 80297D40 00294C80  48 00 2E 25 */	bl func_8029AB64
/* 80297D44 00294C84  7F 23 CB 78 */	mr r3, r25
/* 80297D48 00294C88  48 00 2C A9 */	bl func_8029A9F0
/* 80297D4C 00294C8C  2C 03 00 00 */	cmpwi r3, 0
/* 80297D50 00294C90  41 82 00 0C */	beq lbl_80297D5C
/* 80297D54 00294C94  7F 23 CB 78 */	mr r3, r25
/* 80297D58 00294C98  48 00 00 08 */	b lbl_80297D60
.global lbl_80297D5C
lbl_80297D5C:
/* 80297D5C 00294C9C  38 60 00 00 */	li r3, 0
.global lbl_80297D60
lbl_80297D60:
/* 80297D60 00294CA0  39 61 00 30 */	addi r11, r1, 0x30
/* 80297D64 00294CA4  48 0C A4 B5 */	bl func_80362218
/* 80297D68 00294CA8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80297D6C 00294CAC  7C 08 03 A6 */	mtlr r0
/* 80297D70 00294CB0  38 21 00 30 */	addi r1, r1, 0x30
/* 80297D74 00294CB4  4E 80 00 20 */	blr 
