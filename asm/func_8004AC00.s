.include "macros.inc"

.section .text, "ax" # 8004AC00


.global func_8004AC00
func_8004AC00:
/* 8004AC00 00047B40  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8004AC04 00047B44  7C 08 02 A6 */	mflr r0
/* 8004AC08 00047B48  90 01 00 34 */	stw r0, 0x34(r1)
/* 8004AC0C 00047B4C  39 61 00 30 */	addi r11, r1, 0x30
/* 8004AC10 00047B50  48 31 75 BD */	bl func_803621CC
/* 8004AC14 00047B54  7C 79 1B 78 */	mr r25, r3
/* 8004AC18 00047B58  7C 9A 23 78 */	mr r26, r4
/* 8004AC1C 00047B5C  7C BB 2B 78 */	mr r27, r5
/* 8004AC20 00047B60  7C DC 33 78 */	mr r28, r6
/* 8004AC24 00047B64  7C FD 3B 78 */	mr r29, r7
/* 8004AC28 00047B68  7D 1E 43 78 */	mr r30, r8
/* 8004AC2C 00047B6C  7D 3F 4B 78 */	mr r31, r9
/* 8004AC30 00047B70  48 00 01 29 */	bl func_8004AD58
/* 8004AC34 00047B74  28 03 00 00 */	cmplwi r3, 0
/* 8004AC38 00047B78  41 82 00 3C */	beq lbl_8004AC74
/* 8004AC3C 00047B7C  7F 44 D3 78 */	mr r4, r26
/* 8004AC40 00047B80  7F 65 DB 78 */	mr r5, r27
/* 8004AC44 00047B84  7F 86 E3 78 */	mr r6, r28
/* 8004AC48 00047B88  7F A7 EB 78 */	mr r7, r29
/* 8004AC4C 00047B8C  7F C8 F3 78 */	mr r8, r30
/* 8004AC50 00047B90  7F E9 FB 78 */	mr r9, r31
/* 8004AC54 00047B94  4B FF F9 B5 */	bl func_8004A608
/* 8004AC58 00047B98  38 0D 89 10 */	addi r0, r13, lbl_80450E90-_SDA_BASE_
/* 8004AC5C 00047B9C  90 19 00 EC */	stw r0, 0xec(r25)
/* 8004AC60 00047BA0  80 19 00 F4 */	lwz r0, 0xf4(r25)
/* 8004AC64 00047BA4  60 00 00 40 */	ori r0, r0, 0x40
/* 8004AC68 00047BA8  90 19 00 F4 */	stw r0, 0xf4(r25)
/* 8004AC6C 00047BAC  38 60 00 01 */	li r3, 1
/* 8004AC70 00047BB0  48 00 00 08 */	b lbl_8004AC78
.global lbl_8004AC74
lbl_8004AC74:
/* 8004AC74 00047BB4  38 60 00 00 */	li r3, 0
.global lbl_8004AC78
lbl_8004AC78:
/* 8004AC78 00047BB8  39 61 00 30 */	addi r11, r1, 0x30
/* 8004AC7C 00047BBC  48 31 75 9D */	bl func_80362218
/* 8004AC80 00047BC0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8004AC84 00047BC4  7C 08 03 A6 */	mtlr r0
/* 8004AC88 00047BC8  38 21 00 30 */	addi r1, r1, 0x30
/* 8004AC8C 00047BCC  4E 80 00 20 */	blr 
