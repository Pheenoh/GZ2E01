.include "macros.inc"

.section .text, "ax" # 80072BD4


.global func_80072BD4
func_80072BD4:
/* 80072BD4 0006FB14  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80072BD8 0006FB18  7C 08 02 A6 */	mflr r0
/* 80072BDC 0006FB1C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80072BE0 0006FB20  39 61 00 50 */	addi r11, r1, 0x50
/* 80072BE4 0006FB24  48 2E F5 F9 */	bl func_803621DC
/* 80072BE8 0006FB28  7C 7F 1B 78 */	mr r31, r3
/* 80072BEC 0006FB2C  A0 03 04 C8 */	lhz r0, 0x4c8(r3)
/* 80072BF0 0006FB30  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80072BF4 0006FB34  41 82 00 14 */	beq lbl_80072C08
/* 80072BF8 0006FB38  38 00 00 03 */	li r0, 3
/* 80072BFC 0006FB3C  98 1F 01 9B */	stb r0, 0x19b(r31)
/* 80072C00 0006FB40  98 1F 03 13 */	stb r0, 0x313(r31)
/* 80072C04 0006FB44  48 00 01 64 */	b lbl_80072D68
.global lbl_80072C08
lbl_80072C08:
/* 80072C08 0006FB48  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80072C0C 0006FB4C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80072C10 0006FB50  80 63 61 B0 */	lwz r3, 0x61b0(r3)
/* 80072C14 0006FB54  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 80072C18 0006FB58  38 81 00 0C */	addi r4, r1, 0xc
/* 80072C1C 0006FB5C  48 2D 39 95 */	bl func_803465B0
/* 80072C20 0006FB60  7F E3 FB 78 */	mr r3, r31
/* 80072C24 0006FB64  38 80 00 00 */	li r4, 0
/* 80072C28 0006FB68  48 00 09 15 */	bl func_8007353C
/* 80072C2C 0006FB6C  7C 7E 1B 78 */	mr r30, r3
/* 80072C30 0006FB70  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80072C34 0006FB74  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80072C38 0006FB78  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 80072C3C 0006FB7C  28 00 00 00 */	cmplwi r0, 0
/* 80072C40 0006FB80  40 82 01 28 */	bne lbl_80072D68
/* 80072C44 0006FB84  28 1E 00 00 */	cmplwi r30, 0
/* 80072C48 0006FB88  41 82 00 B8 */	beq lbl_80072D00
/* 80072C4C 0006FB8C  38 7F 00 28 */	addi r3, r31, 0x28
/* 80072C50 0006FB90  38 9E 05 50 */	addi r4, r30, 0x550
/* 80072C54 0006FB94  38 A1 00 0C */	addi r5, r1, 0xc
/* 80072C58 0006FB98  48 00 06 59 */	bl func_800732B0
/* 80072C5C 0006FB9C  80 9F 03 D8 */	lwz r4, 0x3d8(r31)
/* 80072C60 0006FBA0  2C 04 00 02 */	cmpwi r4, 2
/* 80072C64 0006FBA4  41 80 00 60 */	blt lbl_80072CC4
/* 80072C68 0006FBA8  88 1F 03 13 */	lbz r0, 0x313(r31)
/* 80072C6C 0006FBAC  28 00 00 02 */	cmplwi r0, 2
/* 80072C70 0006FBB0  40 82 00 54 */	bne lbl_80072CC4
/* 80072C74 0006FBB4  80 7F 03 DC */	lwz r3, 0x3dc(r31)
/* 80072C78 0006FBB8  2C 03 00 00 */	cmpwi r3, 0
/* 80072C7C 0006FBBC  40 82 00 0C */	bne lbl_80072C88
/* 80072C80 0006FBC0  38 04 FF FF */	addi r0, r4, -1
/* 80072C84 0006FBC4  48 00 00 08 */	b lbl_80072C8C
.global lbl_80072C88
lbl_80072C88:
/* 80072C88 0006FBC8  38 03 FF FF */	addi r0, r3, -1
.global lbl_80072C8C
lbl_80072C8C:
/* 80072C8C 0006FBCC  1C 60 00 14 */	mulli r3, r0, 0x14
/* 80072C90 0006FBD0  3B A3 03 38 */	addi r29, r3, 0x338
/* 80072C94 0006FBD4  7F BF EA 14 */	add r29, r31, r29
/* 80072C98 0006FBD8  7F A3 EB 78 */	mr r3, r29
/* 80072C9C 0006FBDC  48 00 0B C9 */	bl func_80073864
/* 80072CA0 0006FBE0  28 03 00 00 */	cmplwi r3, 0
/* 80072CA4 0006FBE4  41 82 00 20 */	beq lbl_80072CC4
/* 80072CA8 0006FBE8  7F A3 EB 78 */	mr r3, r29
/* 80072CAC 0006FBEC  48 00 0B B9 */	bl func_80073864
/* 80072CB0 0006FBF0  7C 64 1B 78 */	mr r4, r3
/* 80072CB4 0006FBF4  38 7F 01 A0 */	addi r3, r31, 0x1a0
/* 80072CB8 0006FBF8  38 84 05 50 */	addi r4, r4, 0x550
/* 80072CBC 0006FBFC  38 A1 00 0C */	addi r5, r1, 0xc
/* 80072CC0 0006FC00  48 00 05 F1 */	bl func_800732B0
.global lbl_80072CC4
lbl_80072CC4:
/* 80072CC4 0006FC04  28 1E 00 00 */	cmplwi r30, 0
/* 80072CC8 0006FC08  41 82 00 0C */	beq lbl_80072CD4
/* 80072CCC 0006FC0C  80 1E 00 04 */	lwz r0, 4(r30)
/* 80072CD0 0006FC10  48 00 00 08 */	b lbl_80072CD8
.global lbl_80072CD4
lbl_80072CD4:
/* 80072CD4 0006FC14  38 00 FF FF */	li r0, -1
.global lbl_80072CD8
lbl_80072CD8:
/* 80072CD8 0006FC18  90 1F 03 18 */	stw r0, 0x318(r31)
/* 80072CDC 0006FC1C  C0 1E 05 50 */	lfs f0, 0x550(r30)
/* 80072CE0 0006FC20  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 80072CE4 0006FC24  C0 1E 05 54 */	lfs f0, 0x554(r30)
/* 80072CE8 0006FC28  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 80072CEC 0006FC2C  C0 1E 05 58 */	lfs f0, 0x558(r30)
/* 80072CF0 0006FC30  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 80072CF4 0006FC34  38 00 00 00 */	li r0, 0
/* 80072CF8 0006FC38  98 1F 03 28 */	stb r0, 0x328(r31)
/* 80072CFC 0006FC3C  48 00 00 6C */	b lbl_80072D68
.global lbl_80072D00
lbl_80072D00:
/* 80072D00 0006FC40  88 1F 03 28 */	lbz r0, 0x328(r31)
/* 80072D04 0006FC44  7C 00 07 75 */	extsb. r0, r0
/* 80072D08 0006FC48  40 81 00 60 */	ble lbl_80072D68
/* 80072D0C 0006FC4C  80 1F 03 18 */	lwz r0, 0x318(r31)
/* 80072D10 0006FC50  90 01 00 08 */	stw r0, 8(r1)
/* 80072D14 0006FC54  3C 60 80 02 */	lis r3, lbl_80023590@ha
/* 80072D18 0006FC58  38 63 35 90 */	addi r3, r3, lbl_80023590@l
/* 80072D1C 0006FC5C  38 81 00 08 */	addi r4, r1, 8
/* 80072D20 0006FC60  4B FA 6A D9 */	bl func_800197F8
/* 80072D24 0006FC64  7C 7E 1B 79 */	or. r30, r3, r3
/* 80072D28 0006FC68  41 82 00 30 */	beq lbl_80072D58
/* 80072D2C 0006FC6C  38 7F 00 28 */	addi r3, r31, 0x28
/* 80072D30 0006FC70  38 9E 05 50 */	addi r4, r30, 0x550
/* 80072D34 0006FC74  38 A1 00 0C */	addi r5, r1, 0xc
/* 80072D38 0006FC78  48 00 05 79 */	bl func_800732B0
/* 80072D3C 0006FC7C  C0 1E 05 50 */	lfs f0, 0x550(r30)
/* 80072D40 0006FC80  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 80072D44 0006FC84  C0 1E 05 54 */	lfs f0, 0x554(r30)
/* 80072D48 0006FC88  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 80072D4C 0006FC8C  C0 1E 05 58 */	lfs f0, 0x558(r30)
/* 80072D50 0006FC90  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 80072D54 0006FC94  48 00 00 14 */	b lbl_80072D68
.global lbl_80072D58
lbl_80072D58:
/* 80072D58 0006FC98  38 7F 00 28 */	addi r3, r31, 0x28
/* 80072D5C 0006FC9C  38 9F 00 1C */	addi r4, r31, 0x1c
/* 80072D60 0006FCA0  38 A1 00 0C */	addi r5, r1, 0xc
/* 80072D64 0006FCA4  48 00 05 4D */	bl func_800732B0
.global lbl_80072D68
lbl_80072D68:
/* 80072D68 0006FCA8  39 61 00 50 */	addi r11, r1, 0x50
/* 80072D6C 0006FCAC  48 2E F4 BD */	bl func_80362228
/* 80072D70 0006FCB0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80072D74 0006FCB4  7C 08 03 A6 */	mtlr r0
/* 80072D78 0006FCB8  38 21 00 50 */	addi r1, r1, 0x50
/* 80072D7C 0006FCBC  4E 80 00 20 */	blr 
