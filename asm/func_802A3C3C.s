.include "macros.inc"

.section .text, "ax" # 802A3C3C


.global func_802A3C3C
func_802A3C3C:
/* 802A3C3C 002A0B7C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A3C40 002A0B80  7C 08 02 A6 */	mflr r0
/* 802A3C44 002A0B84  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A3C48 002A0B88  39 61 00 40 */	addi r11, r1, 0x40
/* 802A3C4C 002A0B8C  48 0B E5 81 */	bl func_803621CC
/* 802A3C50 002A0B90  7C 79 1B 78 */	mr r25, r3
/* 802A3C54 002A0B94  7C 9A 23 78 */	mr r26, r4
/* 802A3C58 002A0B98  7C BB 2B 79 */	or. r27, r5, r5
/* 802A3C5C 002A0B9C  7C DC 33 78 */	mr r28, r6
/* 802A3C60 002A0BA0  41 82 00 14 */	beq lbl_802A3C74
/* 802A3C64 002A0BA4  80 7B 00 00 */	lwz r3, 0(r27)
/* 802A3C68 002A0BA8  28 03 00 00 */	cmplwi r3, 0
/* 802A3C6C 002A0BAC  41 82 00 08 */	beq lbl_802A3C74
/* 802A3C70 002A0BB0  4B FF E9 29 */	bl func_802A2598
.global lbl_802A3C74
lbl_802A3C74:
/* 802A3C74 002A0BB4  80 1A 00 00 */	lwz r0, 0(r26)
/* 802A3C78 002A0BB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A3C7C 002A0BBC  80 79 00 64 */	lwz r3, 0x64(r25)
/* 802A3C80 002A0BC0  38 81 00 14 */	addi r4, r1, 0x14
/* 802A3C84 002A0BC4  81 83 00 00 */	lwz r12, 0(r3)
/* 802A3C88 002A0BC8  81 8C 00 08 */	lwz r12, 8(r12)
/* 802A3C8C 002A0BCC  7D 89 03 A6 */	mtctr r12
/* 802A3C90 002A0BD0  4E 80 04 21 */	bctrl 
/* 802A3C94 002A0BD4  7C 7E 1B 79 */	or. r30, r3, r3
/* 802A3C98 002A0BD8  40 80 00 0C */	bge lbl_802A3CA4
/* 802A3C9C 002A0BDC  38 60 00 00 */	li r3, 0
/* 802A3CA0 002A0BE0  48 00 00 B8 */	b lbl_802A3D58
.global lbl_802A3CA4
lbl_802A3CA4:
/* 802A3CA4 002A0BE4  7F 23 CB 78 */	mr r3, r25
/* 802A3CA8 002A0BE8  48 00 04 CD */	bl func_802A4174
/* 802A3CAC 002A0BEC  7C 7D 1B 78 */	mr r29, r3
/* 802A3CB0 002A0BF0  83 ED 85 DC */	lwz r31, lbl_80450B5C-_SDA_BASE_(r13)
/* 802A3CB4 002A0BF4  39 00 FF FF */	li r8, -1
/* 802A3CB8 002A0BF8  28 1F 00 00 */	cmplwi r31, 0
/* 802A3CBC 002A0BFC  41 82 00 28 */	beq lbl_802A3CE4
/* 802A3CC0 002A0C00  80 1A 00 00 */	lwz r0, 0(r26)
/* 802A3CC4 002A0C04  90 01 00 10 */	stw r0, 0x10(r1)
/* 802A3CC8 002A0C08  7F E3 FB 78 */	mr r3, r31
/* 802A3CCC 002A0C0C  38 81 00 10 */	addi r4, r1, 0x10
/* 802A3CD0 002A0C10  81 9F 00 00 */	lwz r12, 0(r31)
/* 802A3CD4 002A0C14  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802A3CD8 002A0C18  7D 89 03 A6 */	mtctr r12
/* 802A3CDC 002A0C1C  4E 80 04 21 */	bctrl 
/* 802A3CE0 002A0C20  7C 68 1B 78 */	mr r8, r3
.global lbl_802A3CE4
lbl_802A3CE4:
/* 802A3CE4 002A0C24  28 1D 00 00 */	cmplwi r29, 0
/* 802A3CE8 002A0C28  40 82 00 0C */	bne lbl_802A3CF4
/* 802A3CEC 002A0C2C  38 60 00 00 */	li r3, 0
/* 802A3CF0 002A0C30  48 00 00 68 */	b lbl_802A3D58
.global lbl_802A3CF4
lbl_802A3CF4:
/* 802A3CF4 002A0C34  80 1A 00 00 */	lwz r0, 0(r26)
/* 802A3CF8 002A0C38  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A3CFC 002A0C3C  7F A3 EB 78 */	mr r3, r29
/* 802A3D00 002A0C40  38 81 00 0C */	addi r4, r1, 0xc
/* 802A3D04 002A0C44  7F C5 F3 78 */	mr r5, r30
/* 802A3D08 002A0C48  7F 86 E3 78 */	mr r6, r28
/* 802A3D0C 002A0C4C  80 F9 00 54 */	lwz r7, 0x54(r25)
/* 802A3D10 002A0C50  4B FF F4 8D */	bl func_802A319C
/* 802A3D14 002A0C54  28 1F 00 00 */	cmplwi r31, 0
/* 802A3D18 002A0C58  41 82 00 28 */	beq lbl_802A3D40
/* 802A3D1C 002A0C5C  80 1A 00 00 */	lwz r0, 0(r26)
/* 802A3D20 002A0C60  90 01 00 08 */	stw r0, 8(r1)
/* 802A3D24 002A0C64  7F E3 FB 78 */	mr r3, r31
/* 802A3D28 002A0C68  38 81 00 08 */	addi r4, r1, 8
/* 802A3D2C 002A0C6C  7F A5 EB 78 */	mr r5, r29
/* 802A3D30 002A0C70  81 9F 00 00 */	lwz r12, 0(r31)
/* 802A3D34 002A0C74  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802A3D38 002A0C78  7D 89 03 A6 */	mtctr r12
/* 802A3D3C 002A0C7C  4E 80 04 21 */	bctrl 
.global lbl_802A3D40
lbl_802A3D40:
/* 802A3D40 002A0C80  28 1B 00 00 */	cmplwi r27, 0
/* 802A3D44 002A0C84  41 82 00 10 */	beq lbl_802A3D54
/* 802A3D48 002A0C88  7F A3 EB 78 */	mr r3, r29
/* 802A3D4C 002A0C8C  7F 64 DB 78 */	mr r4, r27
/* 802A3D50 002A0C90  4B FF E4 6D */	bl func_802A21BC
.global lbl_802A3D54
lbl_802A3D54:
/* 802A3D54 002A0C94  38 60 00 00 */	li r3, 0
.global lbl_802A3D58
lbl_802A3D58:
/* 802A3D58 002A0C98  39 61 00 40 */	addi r11, r1, 0x40
/* 802A3D5C 002A0C9C  48 0B E4 BD */	bl func_80362218
/* 802A3D60 002A0CA0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A3D64 002A0CA4  7C 08 03 A6 */	mtlr r0
/* 802A3D68 002A0CA8  38 21 00 40 */	addi r1, r1, 0x40
/* 802A3D6C 002A0CAC  4E 80 00 20 */	blr 
