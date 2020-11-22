.include "macros.inc"

.section .text, "ax" # 80238ADC


.global func_80238ADC
func_80238ADC:
/* 80238ADC 00235A1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80238AE0 00235A20  7C 08 02 A6 */	mflr r0
/* 80238AE4 00235A24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80238AE8 00235A28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80238AEC 00235A2C  93 C1 00 08 */	stw r30, 8(r1)
/* 80238AF0 00235A30  7C 7E 1B 78 */	mr r30, r3
/* 80238AF4 00235A34  4B FF FF 81 */	bl func_80238A74
/* 80238AF8 00235A38  7C 1E 1A 14 */	add r0, r30, r3
/* 80238AFC 00235A3C  7C 00 07 35 */	extsh. r0, r0
/* 80238B00 00235A40  40 80 00 08 */	bge lbl_80238B08
/* 80238B04 00235A44  38 00 00 00 */	li r0, 0
.global lbl_80238B08
lbl_80238B08:
/* 80238B08 00235A48  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80238B0C 00235A4C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80238B10 00235A50  3B C3 07 F0 */	addi r30, r3, 0x7f0
/* 80238B14 00235A54  7F C3 F3 78 */	mr r3, r30
/* 80238B18 00235A58  3C 80 00 01 */	lis r4, 0x0000F7FF@ha
/* 80238B1C 00235A5C  38 84 F7 FF */	addi r4, r4, 0x0000F7FF@l
/* 80238B20 00235A60  54 1F 04 3E */	clrlwi r31, r0, 0x10
/* 80238B24 00235A64  54 05 C6 3E */	rlwinm r5, r0, 0x18, 0x18, 0x1f
/* 80238B28 00235A68  4B DF BE B9 */	bl func_800349E0
/* 80238B2C 00235A6C  7F C3 F3 78 */	mr r3, r30
/* 80238B30 00235A70  3C 80 00 01 */	lis r4, 0x0000F8FF@ha
/* 80238B34 00235A74  38 84 F8 FF */	addi r4, r4, 0x0000F8FF@l
/* 80238B38 00235A78  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 80238B3C 00235A7C  4B DF BE A5 */	bl func_800349E0
/* 80238B40 00235A80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80238B44 00235A84  83 C1 00 08 */	lwz r30, 8(r1)
/* 80238B48 00235A88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80238B4C 00235A8C  7C 08 03 A6 */	mtlr r0
/* 80238B50 00235A90  38 21 00 10 */	addi r1, r1, 0x10
/* 80238B54 00235A94  4E 80 00 20 */	blr 
/* 80238B58 00235A98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80238B5C 00235A9C  7C 08 02 A6 */	mflr r0
/* 80238B60 00235AA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80238B64 00235AA4  3C 60 80 43 */	lis r3, lbl_8043028C@ha
/* 80238B68 00235AA8  38 63 02 8C */	addi r3, r3, lbl_8043028C@l
/* 80238B6C 00235AAC  4B FF A2 01 */	bl func_80232D6C
/* 80238B70 00235AB0  3C 80 80 24 */	lis r4, lbl_80238BDC@ha
/* 80238B74 00235AB4  38 84 8B DC */	addi r4, r4, lbl_80238BDC@l
/* 80238B78 00235AB8  3C A0 80 43 */	lis r5, lbl_80430280@ha
/* 80238B7C 00235ABC  38 A5 02 80 */	addi r5, r5, lbl_80430280@l
/* 80238B80 00235AC0  48 12 90 A5 */	bl func_80361C24
/* 80238B84 00235AC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80238B88 00235AC8  7C 08 03 A6 */	mtlr r0
/* 80238B8C 00235ACC  38 21 00 10 */	addi r1, r1, 0x10
/* 80238B90 00235AD0  4E 80 00 20 */	blr 
/* 80238B94 00235AD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80238B98 00235AD8  7C 08 02 A6 */	mflr r0
/* 80238B9C 00235ADC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80238BA0 00235AE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80238BA4 00235AE4  7C 7F 1B 79 */	or. r31, r3, r3
/* 80238BA8 00235AE8  41 82 00 1C */	beq lbl_80238BC4
/* 80238BAC 00235AEC  3C A0 80 3C */	lis r5, lbl_803C0BE4@ha
/* 80238BB0 00235AF0  38 05 0B E4 */	addi r0, r5, lbl_803C0BE4@l
/* 80238BB4 00235AF4  90 1F 00 00 */	stw r0, 0(r31)
/* 80238BB8 00235AF8  7C 80 07 35 */	extsh. r0, r4
/* 80238BBC 00235AFC  40 81 00 08 */	ble lbl_80238BC4
/* 80238BC0 00235B00  48 09 61 7D */	bl func_802CED3C
.global lbl_80238BC4
lbl_80238BC4:
/* 80238BC4 00235B04  7F E3 FB 78 */	mr r3, r31
/* 80238BC8 00235B08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80238BCC 00235B0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80238BD0 00235B10  7C 08 03 A6 */	mtlr r0
/* 80238BD4 00235B14  38 21 00 10 */	addi r1, r1, 0x10
/* 80238BD8 00235B18  4E 80 00 20 */	blr 
.global lbl_80238BDC
lbl_80238BDC:
/* 80238BDC 00235B1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80238BE0 00235B20  7C 08 02 A6 */	mflr r0
/* 80238BE4 00235B24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80238BE8 00235B28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80238BEC 00235B2C  7C 7F 1B 79 */	or. r31, r3, r3
/* 80238BF0 00235B30  41 82 00 34 */	beq lbl_80238C24
/* 80238BF4 00235B34  3C 60 80 3C */	lis r3, lbl_803C0BD8@ha
/* 80238BF8 00235B38  38 03 0B D8 */	addi r0, r3, lbl_803C0BD8@l
/* 80238BFC 00235B3C  90 1F 00 00 */	stw r0, 0(r31)
/* 80238C00 00235B40  34 1F 03 5C */	addic. r0, r31, 0x35c
/* 80238C04 00235B44  41 82 00 10 */	beq lbl_80238C14
/* 80238C08 00235B48  3C 60 80 3C */	lis r3, lbl_803C0BE4@ha
/* 80238C0C 00235B4C  38 03 0B E4 */	addi r0, r3, lbl_803C0BE4@l
/* 80238C10 00235B50  90 1F 03 5C */	stw r0, 0x35c(r31)
.global lbl_80238C14
lbl_80238C14:
/* 80238C14 00235B54  7C 80 07 35 */	extsh. r0, r4
/* 80238C18 00235B58  40 81 00 0C */	ble lbl_80238C24
/* 80238C1C 00235B5C  7F E3 FB 78 */	mr r3, r31
/* 80238C20 00235B60  48 09 61 1D */	bl func_802CED3C
.global lbl_80238C24
lbl_80238C24:
/* 80238C24 00235B64  7F E3 FB 78 */	mr r3, r31
/* 80238C28 00235B68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80238C2C 00235B6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80238C30 00235B70  7C 08 03 A6 */	mtlr r0
/* 80238C34 00235B74  38 21 00 10 */	addi r1, r1, 0x10
/* 80238C38 00235B78  4E 80 00 20 */	blr 
/* 80238C3C 00235B7C  4E 80 00 20 */	blr 
/* 80238C40 00235B80  4E 80 00 20 */	blr 
/* 80238C44 00235B84  4E 80 00 20 */	blr 
/* 80238C48 00235B88  38 60 00 01 */	li r3, 1
/* 80238C4C 00235B8C  4E 80 00 20 */	blr 
/* 80238C50 00235B90  4E 80 00 20 */	blr 
/* 80238C54 00235B94  4E 80 00 20 */	blr 
/* 80238C58 00235B98  4E 80 00 20 */	blr 
/* 80238C5C 00235B9C  4E 80 00 20 */	blr 
/* 80238C60 00235BA0  38 60 00 01 */	li r3, 1
/* 80238C64 00235BA4  4E 80 00 20 */	blr 
/* 80238C68 00235BA8  38 60 00 01 */	li r3, 1
/* 80238C6C 00235BAC  4E 80 00 20 */	blr 
/* 80238C70 00235BB0  4E 80 00 20 */	blr 
/* 80238C74 00235BB4  4E 80 00 20 */	blr 