.include "macros.inc"

.section .text, "ax" # 80035CC8


.global func_80035CC8
func_80035CC8:
/* 80035CC8 00032C08  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80035CCC 00032C0C  7C 08 02 A6 */	mflr r0
/* 80035CD0 00032C10  90 01 00 64 */	stw r0, 0x64(r1)
/* 80035CD4 00032C14  39 61 00 60 */	addi r11, r1, 0x60
/* 80035CD8 00032C18  48 32 C5 05 */	bl func_803621DC
/* 80035CDC 00032C1C  7C 7D 1B 78 */	mr r29, r3
/* 80035CE0 00032C20  7C 9E 23 78 */	mr r30, r4
/* 80035CE4 00032C24  7C DF 33 78 */	mr r31, r6
/* 80035CE8 00032C28  28 05 00 00 */	cmplwi r5, 0
/* 80035CEC 00032C2C  41 82 00 28 */	beq lbl_80035D14
/* 80035CF0 00032C30  7C A3 2B 78 */	mr r3, r5
/* 80035CF4 00032C34  4B FD 72 19 */	bl func_8000CF0C
/* 80035CF8 00032C38  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 80035CFC 00032C3C  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 80035D00 00032C40  3C 80 80 43 */	lis r4, lbl_80430D3C@ha
/* 80035D04 00032C44  38 84 0D 3C */	addi r4, r4, lbl_80430D3C@l
/* 80035D08 00032C48  7F E5 FB 78 */	mr r5, r31
/* 80035D0C 00032C4C  48 31 10 61 */	bl func_80346D6C
/* 80035D10 00032C50  48 00 00 20 */	b lbl_80035D30
.global lbl_80035D14
lbl_80035D14:
/* 80035D14 00032C54  3C 60 80 43 */	lis r3, lbl_80430D3C@ha
/* 80035D18 00032C58  C4 03 0D 3C */	lfsu f0, lbl_80430D3C@l(r3)
/* 80035D1C 00032C5C  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80035D20 00032C60  C0 03 00 04 */	lfs f0, 4(r3)
/* 80035D24 00032C64  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80035D28 00032C68  C0 03 00 08 */	lfs f0, 8(r3)
/* 80035D2C 00032C6C  D0 1F 00 08 */	stfs f0, 8(r31)
.global lbl_80035D30
lbl_80035D30:
/* 80035D30 00032C70  38 61 00 2C */	addi r3, r1, 0x2c
/* 80035D34 00032C74  7F E4 FB 78 */	mr r4, r31
/* 80035D38 00032C78  C0 22 83 60 */	lfs f1, lbl_80451D60-_SDA2_BASE_(r2)
/* 80035D3C 00032C7C  48 23 0E 49 */	bl func_80266B84
/* 80035D40 00032C80  38 61 00 20 */	addi r3, r1, 0x20
/* 80035D44 00032C84  7F C4 F3 78 */	mr r4, r30
/* 80035D48 00032C88  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80035D4C 00032C8C  48 23 0D E9 */	bl func_80266B34
/* 80035D50 00032C90  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80035D54 00032C94  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80035D58 00032C98  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80035D5C 00032C9C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80035D60 00032CA0  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80035D64 00032CA4  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80035D68 00032CA8  38 61 00 14 */	addi r3, r1, 0x14
/* 80035D6C 00032CAC  7F E4 FB 78 */	mr r4, r31
/* 80035D70 00032CB0  C0 22 83 60 */	lfs f1, lbl_80451D60-_SDA2_BASE_(r2)
/* 80035D74 00032CB4  48 23 0E 11 */	bl func_80266B84
/* 80035D78 00032CB8  38 61 00 08 */	addi r3, r1, 8
/* 80035D7C 00032CBC  7F C4 F3 78 */	mr r4, r30
/* 80035D80 00032CC0  38 A1 00 14 */	addi r5, r1, 0x14
/* 80035D84 00032CC4  48 23 0D 61 */	bl func_80266AE4
/* 80035D88 00032CC8  C0 01 00 08 */	lfs f0, 8(r1)
/* 80035D8C 00032CCC  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80035D90 00032CD0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80035D94 00032CD4  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80035D98 00032CD8  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80035D9C 00032CDC  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80035DA0 00032CE0  7F A3 EB 78 */	mr r3, r29
/* 80035DA4 00032CE4  38 81 00 44 */	addi r4, r1, 0x44
/* 80035DA8 00032CE8  38 A1 00 38 */	addi r5, r1, 0x38
/* 80035DAC 00032CEC  48 23 95 3D */	bl func_8026F2E8
/* 80035DB0 00032CF0  39 61 00 60 */	addi r11, r1, 0x60
/* 80035DB4 00032CF4  48 32 C4 75 */	bl func_80362228
/* 80035DB8 00032CF8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80035DBC 00032CFC  7C 08 03 A6 */	mtlr r0
/* 80035DC0 00032D00  38 21 00 60 */	addi r1, r1, 0x60
/* 80035DC4 00032D04  4E 80 00 20 */	blr 