.include "macros.inc"

.section .text, "ax" # 800E5CBC


.global func_800E5CBC
func_800E5CBC:
/* 800E5CBC 000E2BFC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800E5CC0 000E2C00  7C 08 02 A6 */	mflr r0
/* 800E5CC4 000E2C04  90 01 00 34 */	stw r0, 0x34(r1)
/* 800E5CC8 000E2C08  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800E5CCC 000E2C0C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800E5CD0 000E2C10  7C 7F 1B 78 */	mr r31, r3
/* 800E5CD4 000E2C14  80 A3 27 F4 */	lwz r5, 0x27f4(r3)
/* 800E5CD8 000E2C18  80 05 04 9C */	lwz r0, 0x49c(r5)
/* 800E5CDC 000E2C1C  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 800E5CE0 000E2C20  41 82 00 0C */	beq lbl_800E5CEC
/* 800E5CE4 000E2C24  4B FC FC 09 */	bl func_800B58EC
/* 800E5CE8 000E2C28  48 00 01 C8 */	b lbl_800E5EB0
.global lbl_800E5CEC
lbl_800E5CEC:
/* 800E5CEC 000E2C2C  A0 1F 2F DC */	lhz r0, 0x2fdc(r31)
/* 800E5CF0 000E2C30  28 00 00 FF */	cmplwi r0, 0xff
/* 800E5CF4 000E2C34  41 82 00 10 */	beq lbl_800E5D04
/* 800E5CF8 000E2C38  38 80 00 6C */	li r4, 0x6c
/* 800E5CFC 000E2C3C  4B FD D0 E1 */	bl func_800C2DDC
/* 800E5D00 000E2C40  48 00 01 B0 */	b lbl_800E5EB0
.global lbl_800E5D04
lbl_800E5D04:
/* 800E5D04 000E2C44  38 80 00 6C */	li r4, 0x6c
/* 800E5D08 000E2C48  4B FD C2 65 */	bl func_800C1F6C
/* 800E5D0C 000E2C4C  7F E3 FB 78 */	mr r3, r31
/* 800E5D10 000E2C50  80 9F 27 F4 */	lwz r4, 0x27f4(r31)
/* 800E5D14 000E2C54  4B FF FE A1 */	bl func_800E5BB4
/* 800E5D18 000E2C58  7F E3 FB 78 */	mr r3, r31
/* 800E5D1C 000E2C5C  80 9F 27 F4 */	lwz r4, 0x27f4(r31)
/* 800E5D20 000E2C60  4B F3 4D 75 */	bl func_8001AA94
/* 800E5D24 000E2C64  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800E5D28 000E2C68  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800E5D2C 000E2C6C  40 81 00 14 */	ble lbl_800E5D40
/* 800E5D30 000E2C70  7F E3 FB 78 */	mr r3, r31
/* 800E5D34 000E2C74  80 9F 27 F4 */	lwz r4, 0x27f4(r31)
/* 800E5D38 000E2C78  4B F3 49 D9 */	bl func_8001A710
/* 800E5D3C 000E2C7C  B0 7F 04 E6 */	sth r3, 0x4e6(r31)
.global lbl_800E5D40
lbl_800E5D40:
/* 800E5D40 000E2C80  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800E5D44 000E2C84  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 800E5D48 000E2C88  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800E5D4C 000E2C8C  B0 1F 30 0C */	sth r0, 0x300c(r31)
/* 800E5D50 000E2C90  38 61 00 08 */	addi r3, r1, 8
/* 800E5D54 000E2C94  80 9F 27 F4 */	lwz r4, 0x27f4(r31)
/* 800E5D58 000E2C98  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 800E5D5C 000E2C9C  38 BF 35 10 */	addi r5, r31, 0x3510
/* 800E5D60 000E2CA0  48 18 0D D5 */	bl func_80266B34
/* 800E5D64 000E2CA4  C0 01 00 08 */	lfs f0, 8(r1)
/* 800E5D68 000E2CA8  D0 1F 37 C8 */	stfs f0, 0x37c8(r31)
/* 800E5D6C 000E2CAC  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 800E5D70 000E2CB0  D0 1F 37 CC */	stfs f0, 0x37cc(r31)
/* 800E5D74 000E2CB4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 800E5D78 000E2CB8  D0 1F 37 D0 */	stfs f0, 0x37d0(r31)
/* 800E5D7C 000E2CBC  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800E5D80 000E2CC0  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800E5D84 000E2CC4  7F E3 FB 78 */	mr r3, r31
/* 800E5D88 000E2CC8  4B FD 35 B9 */	bl func_800B9340
/* 800E5D8C 000E2CCC  2C 03 00 00 */	cmpwi r3, 0
/* 800E5D90 000E2CD0  41 82 00 14 */	beq lbl_800E5DA4
/* 800E5D94 000E2CD4  7F E3 FB 78 */	mr r3, r31
/* 800E5D98 000E2CD8  38 80 00 02 */	li r4, 2
/* 800E5D9C 000E2CDC  C0 22 92 BC */	lfs f1, lbl_80452CBC-_SDA2_BASE_(r2)
/* 800E5DA0 000E2CE0  4B FC 79 85 */	bl func_800AD724
.global lbl_800E5DA4
lbl_800E5DA4:
/* 800E5DA4 000E2CE4  7F E3 FB 78 */	mr r3, r31
/* 800E5DA8 000E2CE8  4B FF DF 4D */	bl func_800E3CF4
/* 800E5DAC 000E2CEC  2C 03 00 00 */	cmpwi r3, 0
/* 800E5DB0 000E2CF0  41 82 00 7C */	beq lbl_800E5E2C
/* 800E5DB4 000E2CF4  7F E3 FB 78 */	mr r3, r31
/* 800E5DB8 000E2CF8  38 80 00 B5 */	li r4, 0xb5
/* 800E5DBC 000E2CFC  3C A0 80 39 */	lis r5, lbl_8038EC48@ha
/* 800E5DC0 000E2D00  3B C5 EC 48 */	addi r30, r5, lbl_8038EC48@l
/* 800E5DC4 000E2D04  C0 3E 00 90 */	lfs f1, 0x90(r30)
/* 800E5DC8 000E2D08  C0 5E 00 94 */	lfs f2, 0x94(r30)
/* 800E5DCC 000E2D0C  38 A0 00 09 */	li r5, 9
/* 800E5DD0 000E2D10  C0 7E 00 98 */	lfs f3, 0x98(r30)
/* 800E5DD4 000E2D14  4B FC 72 39 */	bl func_800AD00C
/* 800E5DD8 000E2D18  38 00 00 01 */	li r0, 1
/* 800E5DDC 000E2D1C  B0 1F 30 0E */	sth r0, 0x300e(r31)
/* 800E5DE0 000E2D20  C0 62 92 B8 */	lfs f3, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800E5DE4 000E2D24  C0 22 93 34 */	lfs f1, lbl_80452D34-_SDA2_BASE_(r2)
/* 800E5DE8 000E2D28  C0 1E 00 94 */	lfs f0, 0x94(r30)
/* 800E5DEC 000E2D2C  EC 01 00 28 */	fsubs f0, f1, f0
/* 800E5DF0 000E2D30  EC 03 00 24 */	fdivs f0, f3, f0
/* 800E5DF4 000E2D34  D0 1F 34 7C */	stfs f0, 0x347c(r31)
/* 800E5DF8 000E2D38  80 7F 28 30 */	lwz r3, 0x2830(r31)
/* 800E5DFC 000E2D3C  A8 03 00 08 */	lha r0, 8(r3)
/* 800E5E00 000E2D40  C0 42 93 24 */	lfs f2, lbl_80452D24-_SDA2_BASE_(r2)
/* 800E5E04 000E2D44  2C 00 01 0C */	cmpwi r0, 0x10c
/* 800E5E08 000E2D48  40 82 00 08 */	bne lbl_800E5E10
/* 800E5E0C 000E2D4C  C0 62 94 6C */	lfs f3, lbl_80452E6C-_SDA2_BASE_(r2)
.global lbl_800E5E10
lbl_800E5E10:
/* 800E5E10 000E2D50  C0 03 04 EC */	lfs f0, 0x4ec(r3)
/* 800E5E14 000E2D54  EC 23 00 32 */	fmuls f1, f3, f0
/* 800E5E18 000E2D58  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800E5E1C 000E2D5C  EC 01 00 28 */	fsubs f0, f1, f0
/* 800E5E20 000E2D60  EC 02 00 32 */	fmuls f0, f2, f0
/* 800E5E24 000E2D64  D0 1F 33 EC */	stfs f0, 0x33ec(r31)
/* 800E5E28 000E2D68  48 00 00 60 */	b lbl_800E5E88
.global lbl_800E5E2C
lbl_800E5E2C:
/* 800E5E2C 000E2D6C  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800E5E30 000E2D70  D0 1F 33 EC */	stfs f0, 0x33ec(r31)
/* 800E5E34 000E2D74  7F E3 FB 78 */	mr r3, r31
/* 800E5E38 000E2D78  38 80 00 AF */	li r4, 0xaf
/* 800E5E3C 000E2D7C  3C A0 80 39 */	lis r5, lbl_8038EC48@ha
/* 800E5E40 000E2D80  38 A5 EC 48 */	addi r5, r5, lbl_8038EC48@l
/* 800E5E44 000E2D84  4B FC 72 B1 */	bl func_800AD0F4
/* 800E5E48 000E2D88  C0 42 92 B8 */	lfs f2, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800E5E4C 000E2D8C  3C 60 80 39 */	lis r3, lbl_8038EC48@ha
/* 800E5E50 000E2D90  AC 03 EC 48 */	lhau r0, lbl_8038EC48@l(r3)
/* 800E5E54 000E2D94  C8 22 92 B0 */	lfd f1, lbl_80452CB0-_SDA2_BASE_(r2)
/* 800E5E58 000E2D98  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800E5E5C 000E2D9C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800E5E60 000E2DA0  3C 00 43 30 */	lis r0, 0x4330
/* 800E5E64 000E2DA4  90 01 00 18 */	stw r0, 0x18(r1)
/* 800E5E68 000E2DA8  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 800E5E6C 000E2DAC  EC 20 08 28 */	fsubs f1, f0, f1
/* 800E5E70 000E2DB0  C0 03 00 08 */	lfs f0, 8(r3)
/* 800E5E74 000E2DB4  EC 01 00 28 */	fsubs f0, f1, f0
/* 800E5E78 000E2DB8  EC 02 00 24 */	fdivs f0, f2, f0
/* 800E5E7C 000E2DBC  D0 1F 34 7C */	stfs f0, 0x347c(r31)
/* 800E5E80 000E2DC0  38 00 00 00 */	li r0, 0
/* 800E5E84 000E2DC4  B0 1F 30 0E */	sth r0, 0x300e(r31)
.global lbl_800E5E88
lbl_800E5E88:
/* 800E5E88 000E2DC8  80 7F 27 F4 */	lwz r3, 0x27f4(r31)
/* 800E5E8C 000E2DCC  88 03 04 9A */	lbz r0, 0x49a(r3)
/* 800E5E90 000E2DD0  70 00 00 43 */	andi. r0, r0, 0x43
/* 800E5E94 000E2DD4  41 82 00 10 */	beq lbl_800E5EA4
/* 800E5E98 000E2DD8  38 00 00 01 */	li r0, 1
/* 800E5E9C 000E2DDC  90 1F 31 98 */	stw r0, 0x3198(r31)
/* 800E5EA0 000E2DE0  48 00 00 0C */	b lbl_800E5EAC
.global lbl_800E5EA4
lbl_800E5EA4:
/* 800E5EA4 000E2DE4  38 00 00 00 */	li r0, 0
/* 800E5EA8 000E2DE8  90 1F 31 98 */	stw r0, 0x3198(r31)
.global lbl_800E5EAC
lbl_800E5EAC:
/* 800E5EAC 000E2DEC  38 60 00 01 */	li r3, 1
.global lbl_800E5EB0
lbl_800E5EB0:
/* 800E5EB0 000E2DF0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800E5EB4 000E2DF4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800E5EB8 000E2DF8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800E5EBC 000E2DFC  7C 08 03 A6 */	mtlr r0
/* 800E5EC0 000E2E00  38 21 00 30 */	addi r1, r1, 0x30
/* 800E5EC4 000E2E04  4E 80 00 20 */	blr 
/* 800E5EC8 000E2E08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E5ECC 000E2E0C  7C 08 02 A6 */	mflr r0
/* 800E5ED0 000E2E10  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E5ED4 000E2E14  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800E5ED8 000E2E18  7C 7F 1B 78 */	mr r31, r3
/* 800E5EDC 000E2E1C  80 03 28 30 */	lwz r0, 0x2830(r3)
/* 800E5EE0 000E2E20  28 00 00 00 */	cmplwi r0, 0
/* 800E5EE4 000E2E24  40 82 00 10 */	bne lbl_800E5EF4
/* 800E5EE8 000E2E28  38 80 00 00 */	li r4, 0
/* 800E5EEC 000E2E2C  4B FD 41 E5 */	bl func_800BA0D0
/* 800E5EF0 000E2E30  48 00 00 CC */	b lbl_800E5FBC
.global lbl_800E5EF4
lbl_800E5EF4:
/* 800E5EF4 000E2E34  38 7F 1F D0 */	addi r3, r31, 0x1fd0
/* 800E5EF8 000E2E38  48 07 85 D5 */	bl func_8015E4CC
/* 800E5EFC 000E2E3C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E5F00 000E2E40  41 82 00 58 */	beq lbl_800E5F58
/* 800E5F04 000E2E44  80 1F 31 98 */	lwz r0, 0x3198(r31)
/* 800E5F08 000E2E48  2C 00 00 00 */	cmpwi r0, 0
/* 800E5F0C 000E2E4C  41 82 00 40 */	beq lbl_800E5F4C
/* 800E5F10 000E2E50  7F E3 FB 78 */	mr r3, r31
/* 800E5F14 000E2E54  38 80 00 B3 */	li r4, 0xb3
/* 800E5F18 000E2E58  3C A0 80 39 */	lis r5, lbl_8038EC48@ha
/* 800E5F1C 000E2E5C  38 C5 EC 48 */	addi r6, r5, lbl_8038EC48@l
/* 800E5F20 000E2E60  C0 26 00 7C */	lfs f1, 0x7c(r6)
/* 800E5F24 000E2E64  C0 46 00 80 */	lfs f2, 0x80(r6)
/* 800E5F28 000E2E68  C0 06 00 88 */	lfs f0, 0x88(r6)
/* 800E5F2C 000E2E6C  FC 00 00 1E */	fctiwz f0, f0
/* 800E5F30 000E2E70  D8 01 00 08 */	stfd f0, 8(r1)
/* 800E5F34 000E2E74  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 800E5F38 000E2E78  C0 66 00 84 */	lfs f3, 0x84(r6)
/* 800E5F3C 000E2E7C  4B FC 70 D1 */	bl func_800AD00C
/* 800E5F40 000E2E80  38 00 00 00 */	li r0, 0
/* 800E5F44 000E2E84  90 1F 31 98 */	stw r0, 0x3198(r31)
/* 800E5F48 000E2E88  48 00 00 70 */	b lbl_800E5FB8
.global lbl_800E5F4C
lbl_800E5F4C:
/* 800E5F4C 000E2E8C  7F E3 FB 78 */	mr r3, r31
/* 800E5F50 000E2E90  48 00 00 81 */	bl func_800E5FD0
/* 800E5F54 000E2E94  48 00 00 64 */	b lbl_800E5FB8
.global lbl_800E5F58
lbl_800E5F58:
/* 800E5F58 000E2E98  A8 1F 30 0E */	lha r0, 0x300e(r31)
/* 800E5F5C 000E2E9C  2C 00 00 00 */	cmpwi r0, 0
/* 800E5F60 000E2EA0  41 82 00 30 */	beq lbl_800E5F90
/* 800E5F64 000E2EA4  7F E3 FB 78 */	mr r3, r31
/* 800E5F68 000E2EA8  C0 5F 34 7C */	lfs f2, 0x347c(r31)
/* 800E5F6C 000E2EAC  C0 3F 1F E0 */	lfs f1, 0x1fe0(r31)
/* 800E5F70 000E2EB0  3C 80 80 39 */	lis r4, lbl_8038EC48@ha
/* 800E5F74 000E2EB4  38 84 EC 48 */	addi r4, r4, lbl_8038EC48@l
/* 800E5F78 000E2EB8  C0 04 00 94 */	lfs f0, 0x94(r4)
/* 800E5F7C 000E2EBC  EC 01 00 28 */	fsubs f0, f1, f0
/* 800E5F80 000E2EC0  EC 22 00 32 */	fmuls f1, f2, f0
/* 800E5F84 000E2EC4  C0 42 92 C0 */	lfs f2, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800E5F88 000E2EC8  4B FF F0 21 */	bl func_800E4FA8
/* 800E5F8C 000E2ECC  48 00 00 2C */	b lbl_800E5FB8
.global lbl_800E5F90
lbl_800E5F90:
/* 800E5F90 000E2ED0  7F E3 FB 78 */	mr r3, r31
/* 800E5F94 000E2ED4  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800E5F98 000E2ED8  C0 7F 34 7C */	lfs f3, 0x347c(r31)
/* 800E5F9C 000E2EDC  C0 5F 1F E0 */	lfs f2, 0x1fe0(r31)
/* 800E5FA0 000E2EE0  3C 80 80 39 */	lis r4, lbl_8038EC48@ha
/* 800E5FA4 000E2EE4  38 84 EC 48 */	addi r4, r4, lbl_8038EC48@l
/* 800E5FA8 000E2EE8  C0 04 00 08 */	lfs f0, 8(r4)
/* 800E5FAC 000E2EEC  EC 02 00 28 */	fsubs f0, f2, f0
/* 800E5FB0 000E2EF0  EC 43 00 32 */	fmuls f2, f3, f0
/* 800E5FB4 000E2EF4  4B FF EF F5 */	bl func_800E4FA8
.global lbl_800E5FB8
lbl_800E5FB8:
/* 800E5FB8 000E2EF8  38 60 00 01 */	li r3, 1
.global lbl_800E5FBC
lbl_800E5FBC:
/* 800E5FBC 000E2EFC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800E5FC0 000E2F00  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E5FC4 000E2F04  7C 08 03 A6 */	mtlr r0
/* 800E5FC8 000E2F08  38 21 00 20 */	addi r1, r1, 0x20
/* 800E5FCC 000E2F0C  4E 80 00 20 */	blr 
