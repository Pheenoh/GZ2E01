.include "macros.inc"

.section .text, "ax" # 800A5CC8


.global func_800A5CC8
func_800A5CC8:
/* 800A5CC8 000A2C08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800A5CCC 000A2C0C  7C 08 02 A6 */	mflr r0
/* 800A5CD0 000A2C10  90 01 00 54 */	stw r0, 0x54(r1)
/* 800A5CD4 000A2C14  39 61 00 50 */	addi r11, r1, 0x50
/* 800A5CD8 000A2C18  48 2B C4 F1 */	bl func_803621C8
/* 800A5CDC 000A2C1C  7C 7F 1B 78 */	mr r31, r3
/* 800A5CE0 000A2C20  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 800A5CE4 000A2C24  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 800A5CE8 000A2C28  40 82 00 1C */	bne lbl_800A5D04
/* 800A5CEC 000A2C2C  28 1F 00 00 */	cmplwi r31, 0
/* 800A5CF0 000A2C30  41 82 00 08 */	beq lbl_800A5CF8
/* 800A5CF4 000A2C34  48 02 96 8D */	bl func_800CF380
.global lbl_800A5CF8
lbl_800A5CF8:
/* 800A5CF8 000A2C38  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 800A5CFC 000A2C3C  60 00 00 08 */	ori r0, r0, 8
/* 800A5D00 000A2C40  90 1F 04 A0 */	stw r0, 0x4a0(r31)
.global lbl_800A5D04
lbl_800A5D04:
/* 800A5D04 000A2C44  88 0D 8A 50 */	lbz r0, lbl_80450FD0-_SDA_BASE_(r13)
/* 800A5D08 000A2C48  7C 00 07 75 */	extsb. r0, r0
/* 800A5D0C 000A2C4C  40 82 00 14 */	bne lbl_800A5D20
/* 800A5D10 000A2C50  38 00 00 00 */	li r0, 0
/* 800A5D14 000A2C54  90 0D 8A 4C */	stw r0, lbl_80450FCC-_SDA_BASE_(r13)
/* 800A5D18 000A2C58  38 00 00 01 */	li r0, 1
/* 800A5D1C 000A2C5C  98 0D 8A 50 */	stb r0, lbl_80450FD0-_SDA_BASE_(r13)
.global lbl_800A5D20
lbl_800A5D20:
/* 800A5D20 000A2C60  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800A5D24 000A2C64  3B 83 61 C0 */	addi r28, r3, lbl_804061C0@l
/* 800A5D28 000A2C68  80 1C 0D D0 */	lwz r0, 0xdd0(r28)
/* 800A5D2C 000A2C6C  54 1B 07 3E */	clrlwi r27, r0, 0x1c
/* 800A5D30 000A2C70  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 800A5D34 000A2C74  54 19 A6 FE */	rlwinm r25, r0, 0x14, 0x1b, 0x1f
/* 800A5D38 000A2C78  AB DC 4E 08 */	lha r30, 0x4e08(r28)
/* 800A5D3C 000A2C7C  7F E3 FB 78 */	mr r3, r31
/* 800A5D40 000A2C80  7F 64 DB 78 */	mr r4, r27
/* 800A5D44 000A2C84  7F 25 CB 78 */	mr r5, r25
/* 800A5D48 000A2C88  4B FF F7 AD */	bl func_800A54F4
/* 800A5D4C 000A2C8C  7C 7D 1B 78 */	mr r29, r3
/* 800A5D50 000A2C90  3B 00 00 00 */	li r24, 0
/* 800A5D54 000A2C94  3C 60 80 39 */	lis r3, lbl_80392094@ha
/* 800A5D58 000A2C98  38 63 20 94 */	addi r3, r3, lbl_80392094@l
/* 800A5D5C 000A2C9C  38 63 01 15 */	addi r3, r3, 0x115
/* 800A5D60 000A2CA0  4B FF 7D 01 */	bl func_8009DA60
/* 800A5D64 000A2CA4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A5D68 000A2CA8  41 82 00 34 */	beq lbl_800A5D9C
/* 800A5D6C 000A2CAC  88 0D 87 E4 */	lbz r0, lbl_80450D64-_SDA_BASE_(r13)
/* 800A5D70 000A2CB0  7C 00 07 75 */	extsb. r0, r0
/* 800A5D74 000A2CB4  40 82 00 28 */	bne lbl_800A5D9C
/* 800A5D78 000A2CB8  38 60 00 00 */	li r3, 0
/* 800A5D7C 000A2CBC  4B F8 6C 01 */	bl func_8002C97C
/* 800A5D80 000A2CC0  2C 03 00 00 */	cmpwi r3, 0
/* 800A5D84 000A2CC4  40 82 00 18 */	bne lbl_800A5D9C
/* 800A5D88 000A2CC8  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 800A5D8C 000A2CCC  C0 02 98 30 */	lfs f0, lbl_80453230-_SDA2_BASE_(r2)
/* 800A5D90 000A2CD0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A5D94 000A2CD4  40 81 00 08 */	ble lbl_800A5D9C
/* 800A5D98 000A2CD8  3B 00 00 01 */	li r24, 1
.global lbl_800A5D9C
lbl_800A5D9C:
/* 800A5D9C 000A2CDC  57 1A 06 3E */	clrlwi r26, r24, 0x18
/* 800A5DA0 000A2CE0  80 0D 8A 4C */	lwz r0, lbl_80450FCC-_SDA_BASE_(r13)
/* 800A5DA4 000A2CE4  2C 00 00 00 */	cmpwi r0, 0
/* 800A5DA8 000A2CE8  40 82 02 D8 */	bne lbl_800A6080
/* 800A5DAC 000A2CEC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800A5DB0 000A2CF0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800A5DB4 000A2CF4  88 03 00 13 */	lbz r0, 0x13(r3)
/* 800A5DB8 000A2CF8  28 00 00 2E */	cmplwi r0, 0x2e
/* 800A5DBC 000A2CFC  40 82 00 28 */	bne lbl_800A5DE4
/* 800A5DC0 000A2D00  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 800A5DC4 000A2D04  3C 80 80 3A */	lis r4, lbl_803A7288@ha
/* 800A5DC8 000A2D08  38 84 72 88 */	addi r4, r4, lbl_803A7288@l
/* 800A5DCC 000A2D0C  A0 84 00 5E */	lhz r4, 0x5e(r4)
/* 800A5DD0 000A2D10  4B F8 EB ED */	bl func_800349BC
/* 800A5DD4 000A2D14  2C 03 00 00 */	cmpwi r3, 0
/* 800A5DD8 000A2D18  41 82 00 0C */	beq lbl_800A5DE4
/* 800A5DDC 000A2D1C  38 60 00 2F */	li r3, 0x2f
/* 800A5DE0 000A2D20  4B F8 90 D1 */	bl func_8002EEB0
.global lbl_800A5DE4
lbl_800A5DE4:
/* 800A5DE4 000A2D24  2C 1A 00 00 */	cmpwi r26, 0
/* 800A5DE8 000A2D28  41 82 00 1C */	beq lbl_800A5E04
/* 800A5DEC 000A2D2C  7F E3 FB 78 */	mr r3, r31
/* 800A5DF0 000A2D30  48 01 56 19 */	bl func_800BB408
/* 800A5DF4 000A2D34  2C 03 00 00 */	cmpwi r3, 0
/* 800A5DF8 000A2D38  41 82 00 0C */	beq lbl_800A5E04
/* 800A5DFC 000A2D3C  38 60 00 2F */	li r3, 0x2f
/* 800A5E00 000A2D40  4B F8 90 B1 */	bl func_8002EEB0
.global lbl_800A5E04
lbl_800A5E04:
/* 800A5E04 000A2D44  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800A5E08 000A2D48  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800A5E0C 000A2D4C  93 E3 5D AC */	stw r31, 0x5dac(r3)
/* 800A5E10 000A2D50  93 E3 5D B4 */	stw r31, 0x5db4(r3)
/* 800A5E14 000A2D54  7F E3 FB 78 */	mr r3, r31
/* 800A5E18 000A2D58  4B F7 3A AD */	bl func_800198C4
/* 800A5E1C 000A2D5C  28 1B 00 07 */	cmplwi r27, 7
/* 800A5E20 000A2D60  40 82 00 34 */	bne lbl_800A5E54
/* 800A5E24 000A2D64  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800A5E28 000A2D68  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800A5E2C 000A2D6C  C0 03 0E D8 */	lfs f0, 0xed8(r3)
/* 800A5E30 000A2D70  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 800A5E34 000A2D74  C0 03 0E DC */	lfs f0, 0xedc(r3)
/* 800A5E38 000A2D78  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 800A5E3C 000A2D7C  C0 03 0E E0 */	lfs f0, 0xee0(r3)
/* 800A5E40 000A2D80  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 800A5E44 000A2D84  A8 03 0E E8 */	lha r0, 0xee8(r3)
/* 800A5E48 000A2D88  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 800A5E4C 000A2D8C  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800A5E50 000A2D90  B0 1F 04 DE */	sth r0, 0x4de(r31)
.global lbl_800A5E54
lbl_800A5E54:
/* 800A5E54 000A2D94  7F E3 FB 78 */	mr r3, r31
/* 800A5E58 000A2D98  48 06 2B 91 */	bl func_801089E8
/* 800A5E5C 000A2D9C  2C 03 00 00 */	cmpwi r3, 0
/* 800A5E60 000A2DA0  40 82 00 10 */	bne lbl_800A5E70
/* 800A5E64 000A2DA4  4B F8 99 AD */	bl func_8002F810
/* 800A5E68 000A2DA8  2C 03 00 01 */	cmpwi r3, 1
/* 800A5E6C 000A2DAC  41 82 00 18 */	beq lbl_800A5E84
.global lbl_800A5E70
lbl_800A5E70:
/* 800A5E70 000A2DB0  7F C0 07 34 */	extsh r0, r30
/* 800A5E74 000A2DB4  2C 00 FF FC */	cmpwi r0, -4
/* 800A5E78 000A2DB8  41 82 00 0C */	beq lbl_800A5E84
/* 800A5E7C 000A2DBC  28 1B 00 09 */	cmplwi r27, 9
/* 800A5E80 000A2DC0  40 82 00 64 */	bne lbl_800A5EE4
.global lbl_800A5E84
lbl_800A5E84:
/* 800A5E84 000A2DC4  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 800A5E88 000A2DC8  38 83 9A 20 */	addi r4, r3, lbl_80439A20@l
/* 800A5E8C 000A2DCC  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800A5E90 000A2DD0  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 800A5E94 000A2DD4  7C 64 02 14 */	add r3, r4, r0
/* 800A5E98 000A2DD8  C0 03 00 04 */	lfs f0, 4(r3)
/* 800A5E9C 000A2DDC  C0 3F 04 D8 */	lfs f1, 0x4d8(r31)
/* 800A5EA0 000A2DE0  C0 42 93 10 */	lfs f2, lbl_80452D10-_SDA2_BASE_(r2)
/* 800A5EA4 000A2DE4  EC 02 00 32 */	fmuls f0, f2, f0
/* 800A5EA8 000A2DE8  EC 81 00 2A */	fadds f4, f1, f0
/* 800A5EAC 000A2DEC  C0 22 93 B0 */	lfs f1, lbl_80452DB0-_SDA2_BASE_(r2)
/* 800A5EB0 000A2DF0  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 800A5EB4 000A2DF4  EC 61 00 2A */	fadds f3, f1, f0
/* 800A5EB8 000A2DF8  7C 04 04 2E */	lfsx f0, r4, r0
/* 800A5EBC 000A2DFC  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 800A5EC0 000A2E00  EC 02 00 32 */	fmuls f0, f2, f0
/* 800A5EC4 000A2E04  EC 01 00 2A */	fadds f0, f1, f0
/* 800A5EC8 000A2E08  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 800A5ECC 000A2E0C  D0 7F 05 54 */	stfs f3, 0x554(r31)
/* 800A5ED0 000A2E10  D0 9F 05 58 */	stfs f4, 0x558(r31)
/* 800A5ED4 000A2E14  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 800A5ED8 000A2E18  64 00 02 00 */	oris r0, r0, 0x200
/* 800A5EDC 000A2E1C  90 1F 05 74 */	stw r0, 0x574(r31)
/* 800A5EE0 000A2E20  48 00 00 30 */	b lbl_800A5F10
.global lbl_800A5EE4
lbl_800A5EE4:
/* 800A5EE4 000A2E24  2C 1D 00 00 */	cmpwi r29, 0
/* 800A5EE8 000A2E28  41 82 00 18 */	beq lbl_800A5F00
/* 800A5EEC 000A2E2C  C0 22 98 34 */	lfs f1, lbl_80453234-_SDA2_BASE_(r2)
/* 800A5EF0 000A2E30  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 800A5EF4 000A2E34  EC 01 00 2A */	fadds f0, f1, f0
/* 800A5EF8 000A2E38  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 800A5EFC 000A2E3C  48 00 00 14 */	b lbl_800A5F10
.global lbl_800A5F00
lbl_800A5F00:
/* 800A5F00 000A2E40  C0 22 93 E0 */	lfs f1, lbl_80452DE0-_SDA2_BASE_(r2)
/* 800A5F04 000A2E44  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 800A5F08 000A2E48  EC 01 00 2A */	fadds f0, f1, f0
/* 800A5F0C 000A2E4C  D0 1F 05 54 */	stfs f0, 0x554(r31)
.global lbl_800A5F10
lbl_800A5F10:
/* 800A5F10 000A2E50  38 00 FF FF */	li r0, -1
/* 800A5F14 000A2E54  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 800A5F18 000A2E58  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800A5F1C 000A2E5C  3B 03 61 C0 */	addi r24, r3, lbl_804061C0@l
/* 800A5F20 000A2E60  88 18 56 B4 */	lbz r0, 0x56b4(r24)
/* 800A5F24 000A2E64  28 00 00 00 */	cmplwi r0, 0
/* 800A5F28 000A2E68  40 82 00 0C */	bne lbl_800A5F34
/* 800A5F2C 000A2E6C  38 60 00 00 */	li r3, 0
/* 800A5F30 000A2E70  48 00 06 C4 */	b lbl_800A65F4
.global lbl_800A5F34
lbl_800A5F34:
/* 800A5F34 000A2E74  7F E3 FB 78 */	mr r3, r31
/* 800A5F38 000A2E78  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 800A5F3C 000A2E7C  54 04 01 8C */	rlwinm r4, r0, 0, 6, 6
/* 800A5F40 000A2E80  48 09 9F E9 */	bl func_8013FF28
/* 800A5F44 000A2E84  7F E3 FB 78 */	mr r3, r31
/* 800A5F48 000A2E88  38 9F 06 38 */	addi r4, r31, 0x638
/* 800A5F4C 000A2E8C  3C A0 00 0A */	lis r5, 0x000A2800@ha
/* 800A5F50 000A2E90  38 A5 28 00 */	addi r5, r5, 0x000A2800@l
/* 800A5F54 000A2E94  48 09 A0 85 */	bl func_8013FFD8
/* 800A5F58 000A2E98  38 7F 06 2C */	addi r3, r31, 0x62c
/* 800A5F5C 000A2E9C  80 9F 06 34 */	lwz r4, 0x634(r31)
/* 800A5F60 000A2EA0  80 BF 06 38 */	lwz r5, 0x638(r31)
/* 800A5F64 000A2EA4  4B F8 70 5D */	bl func_8002CFC0
/* 800A5F68 000A2EA8  2C 03 00 04 */	cmpwi r3, 4
/* 800A5F6C 000A2EAC  41 82 00 0C */	beq lbl_800A5F78
/* 800A5F70 000A2EB0  38 60 00 00 */	li r3, 0
/* 800A5F74 000A2EB4  48 00 06 80 */	b lbl_800A65F4
.global lbl_800A5F78
lbl_800A5F78:
/* 800A5F78 000A2EB8  7F E3 FB 78 */	mr r3, r31
/* 800A5F7C 000A2EBC  48 09 A0 15 */	bl func_8013FF90
/* 800A5F80 000A2EC0  7F E3 FB 78 */	mr r3, r31
/* 800A5F84 000A2EC4  38 9F 06 48 */	addi r4, r31, 0x648
/* 800A5F88 000A2EC8  38 A0 70 00 */	li r5, 0x7000
/* 800A5F8C 000A2ECC  48 09 A0 4D */	bl func_8013FFD8
/* 800A5F90 000A2ED0  38 7F 06 3C */	addi r3, r31, 0x63c
/* 800A5F94 000A2ED4  80 9F 06 44 */	lwz r4, 0x644(r31)
/* 800A5F98 000A2ED8  80 BF 06 48 */	lwz r5, 0x648(r31)
/* 800A5F9C 000A2EDC  4B F8 70 25 */	bl func_8002CFC0
/* 800A5FA0 000A2EE0  2C 03 00 04 */	cmpwi r3, 4
/* 800A5FA4 000A2EE4  41 82 00 0C */	beq lbl_800A5FB0
/* 800A5FA8 000A2EE8  38 60 00 00 */	li r3, 0
/* 800A5FAC 000A2EEC  48 00 06 48 */	b lbl_800A65F4
.global lbl_800A5FB0
lbl_800A5FB0:
/* 800A5FB0 000A2EF0  7F E3 FB 78 */	mr r3, r31
/* 800A5FB4 000A2EF4  3C 80 80 0A */	lis r4, lbl_800A48F0@ha
/* 800A5FB8 000A2EF8  38 84 48 F0 */	addi r4, r4, lbl_800A48F0@l
/* 800A5FBC 000A2EFC  3C A0 C0 04 */	lis r5, 0xC003E930@ha
/* 800A5FC0 000A2F00  38 A5 E9 30 */	addi r5, r5, 0xC003E930@l
/* 800A5FC4 000A2F04  4B F7 44 ED */	bl func_8001A4B0
/* 800A5FC8 000A2F08  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A5FCC 000A2F0C  40 82 00 0C */	bne lbl_800A5FD8
/* 800A5FD0 000A2F10  38 60 00 05 */	li r3, 5
/* 800A5FD4 000A2F14  48 00 06 20 */	b lbl_800A65F4
.global lbl_800A5FD8
lbl_800A5FD8:
/* 800A5FD8 000A2F18  38 18 56 B8 */	addi r0, r24, 0x56b8
/* 800A5FDC 000A2F1C  90 1F 27 E0 */	stw r0, 0x27e0(r31)
/* 800A5FE0 000A2F20  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800A5FE4 000A2F24  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800A5FE8 000A2F28  88 03 5D B0 */	lbz r0, 0x5db0(r3)
/* 800A5FEC 000A2F2C  7C 00 07 74 */	extsb r0, r0
/* 800A5FF0 000A2F30  90 1F 31 7C */	stw r0, 0x317c(r31)
/* 800A5FF4 000A2F34  7F E3 FB 78 */	mr r3, r31
/* 800A5FF8 000A2F38  4B FF EC BD */	bl func_800A4CB4
/* 800A5FFC 000A2F3C  38 00 00 01 */	li r0, 1
/* 800A6000 000A2F40  90 0D 8A 4C */	stw r0, lbl_80450FCC-_SDA_BASE_(r13)
/* 800A6004 000A2F44  7F E3 FB 78 */	mr r3, r31
/* 800A6008 000A2F48  4B FF EC 39 */	bl func_800A4C40
/* 800A600C 000A2F4C  2C 03 00 00 */	cmpwi r3, 0
/* 800A6010 000A2F50  41 82 00 30 */	beq lbl_800A6040
/* 800A6014 000A2F54  38 60 00 ED */	li r3, 0xed
/* 800A6018 000A2F58  38 80 00 00 */	li r4, 0
/* 800A601C 000A2F5C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 800A6020 000A2F60  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 800A6024 000A2F64  7C 06 07 74 */	extsb r6, r0
/* 800A6028 000A2F68  38 FF 04 E4 */	addi r7, r31, 0x4e4
/* 800A602C 000A2F6C  39 00 00 00 */	li r8, 0
/* 800A6030 000A2F70  39 20 FF FF */	li r9, -1
/* 800A6034 000A2F74  4B F7 3D 65 */	bl func_80019D98
/* 800A6038 000A2F78  90 7F 29 00 */	stw r3, 0x2900(r31)
/* 800A603C 000A2F7C  48 00 00 44 */	b lbl_800A6080
.global lbl_800A6040
lbl_800A6040:
/* 800A6040 000A2F80  28 1B 00 0B */	cmplwi r27, 0xb
/* 800A6044 000A2F84  40 82 00 34 */	bne lbl_800A6078
/* 800A6048 000A2F88  38 60 01 87 */	li r3, 0x187
/* 800A604C 000A2F8C  3C 80 00 02 */	lis r4, 0x0001FFFF@ha
/* 800A6050 000A2F90  38 84 FF FF */	addi r4, r4, 0x0001FFFF@l
/* 800A6054 000A2F94  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 800A6058 000A2F98  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 800A605C 000A2F9C  7C 06 07 74 */	extsb r6, r0
/* 800A6060 000A2FA0  38 FF 04 E4 */	addi r7, r31, 0x4e4
/* 800A6064 000A2FA4  39 00 00 00 */	li r8, 0
/* 800A6068 000A2FA8  39 20 FF FF */	li r9, -1
/* 800A606C 000A2FAC  4B F7 3D 2D */	bl func_80019D98
/* 800A6070 000A2FB0  90 7F 29 00 */	stw r3, 0x2900(r31)
/* 800A6074 000A2FB4  48 00 00 0C */	b lbl_800A6080
.global lbl_800A6078
lbl_800A6078:
/* 800A6078 000A2FB8  38 00 FF FF */	li r0, -1
/* 800A607C 000A2FBC  90 1F 29 00 */	stw r0, 0x2900(r31)
.global lbl_800A6080
lbl_800A6080:
/* 800A6080 000A2FC0  38 7F 19 70 */	addi r3, r31, 0x1970
/* 800A6084 000A2FC4  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 800A6088 000A2FC8  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 800A608C 000A2FCC  3B 64 0F 38 */	addi r27, r4, 0xf38
/* 800A6090 000A2FD0  7F 64 DB 78 */	mr r4, r27
/* 800A6094 000A2FD4  4B FD 0A 19 */	bl func_80076AAC
/* 800A6098 000A2FD8  3B 00 00 00 */	li r24, 0
/* 800A609C 000A2FDC  C0 22 93 A4 */	lfs f1, lbl_80452DA4-_SDA2_BASE_(r2)
/* 800A60A0 000A2FE0  C0 1F 1A 08 */	lfs f0, 0x1a08(r31)
/* 800A60A4 000A2FE4  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 800A60A8 000A2FE8  41 82 01 30 */	beq lbl_800A61D8
/* 800A60AC 000A2FEC  2C 19 00 0E */	cmpwi r25, 0xe
/* 800A60B0 000A2FF0  40 82 00 18 */	bne lbl_800A60C8
/* 800A60B4 000A2FF4  7F 63 DB 78 */	mr r3, r27
/* 800A60B8 000A2FF8  38 9F 1A 60 */	addi r4, r31, 0x1a60
/* 800A60BC 000A2FFC  4B FC EA 01 */	bl func_80074ABC
/* 800A60C0 000A3000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A60C4 000A3004  41 82 01 14 */	beq lbl_800A61D8
.global lbl_800A60C8
lbl_800A60C8:
/* 800A60C8 000A3008  7F C0 07 34 */	extsh r0, r30
/* 800A60CC 000A300C  2C 00 FF FC */	cmpwi r0, -4
/* 800A60D0 000A3010  40 82 00 1C */	bne lbl_800A60EC
/* 800A60D4 000A3014  3C 60 80 12 */	lis r3, lbl_8011F5D4@ha
/* 800A60D8 000A3018  38 63 F5 D4 */	addi r3, r3, lbl_8011F5D4@l
/* 800A60DC 000A301C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 800A60E0 000A3020  4B F7 37 19 */	bl func_800197F8
/* 800A60E4 000A3024  7C 78 1B 79 */	or. r24, r3, r3
/* 800A60E8 000A3028  41 82 00 F0 */	beq lbl_800A61D8
.global lbl_800A60EC
lbl_800A60EC:
/* 800A60EC 000A302C  80 7F 29 00 */	lwz r3, 0x2900(r31)
/* 800A60F0 000A3030  3C 03 00 01 */	addis r0, r3, 1
/* 800A60F4 000A3034  28 00 FF FF */	cmplwi r0, 0xffff
/* 800A60F8 000A3038  41 82 00 20 */	beq lbl_800A6118
/* 800A60FC 000A303C  90 61 00 10 */	stw r3, 0x10(r1)
/* 800A6100 000A3040  3C 60 80 02 */	lis r3, lbl_80023590@ha
/* 800A6104 000A3044  38 63 35 90 */	addi r3, r3, lbl_80023590@l
/* 800A6108 000A3048  38 81 00 10 */	addi r4, r1, 0x10
/* 800A610C 000A304C  4B F7 36 ED */	bl func_800197F8
/* 800A6110 000A3050  28 03 00 00 */	cmplwi r3, 0
/* 800A6114 000A3054  41 82 00 C4 */	beq lbl_800A61D8
.global lbl_800A6118
lbl_800A6118:
/* 800A6118 000A3058  7F E3 FB 78 */	mr r3, r31
/* 800A611C 000A305C  4B FF EB 25 */	bl func_800A4C40
/* 800A6120 000A3060  2C 03 00 00 */	cmpwi r3, 0
/* 800A6124 000A3064  41 82 00 1C */	beq lbl_800A6140
/* 800A6128 000A3068  3C 60 80 0F */	lis r3, lbl_800F3CD8@ha
/* 800A612C 000A306C  38 63 3C D8 */	addi r3, r3, lbl_800F3CD8@l
/* 800A6130 000A3070  38 80 00 00 */	li r4, 0
/* 800A6134 000A3074  4B F7 36 C5 */	bl func_800197F8
/* 800A6138 000A3078  28 03 00 00 */	cmplwi r3, 0
/* 800A613C 000A307C  41 82 00 9C */	beq lbl_800A61D8
.global lbl_800A6140
lbl_800A6140:
/* 800A6140 000A3080  7F E3 FB 78 */	mr r3, r31
/* 800A6144 000A3084  4B FF EA 85 */	bl func_800A4BC8
/* 800A6148 000A3088  2C 03 00 00 */	cmpwi r3, 0
/* 800A614C 000A308C  41 82 00 1C */	beq lbl_800A6168
/* 800A6150 000A3090  3C 60 80 0F */	lis r3, lbl_800EC724@ha
/* 800A6154 000A3094  38 63 C7 24 */	addi r3, r3, lbl_800EC724@l
/* 800A6158 000A3098  38 80 00 00 */	li r4, 0
/* 800A615C 000A309C  4B F7 36 9D */	bl func_800197F8
/* 800A6160 000A30A0  28 03 00 00 */	cmplwi r3, 0
/* 800A6164 000A30A4  41 82 00 74 */	beq lbl_800A61D8
.global lbl_800A6168
lbl_800A6168:
/* 800A6168 000A30A8  2C 19 00 0D */	cmpwi r25, 0xd
/* 800A616C 000A30AC  40 82 00 20 */	bne lbl_800A618C
/* 800A6170 000A30B0  80 1F 19 9C */	lwz r0, 0x199c(r31)
/* 800A6174 000A30B4  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 800A6178 000A30B8  41 82 00 60 */	beq lbl_800A61D8
/* 800A617C 000A30BC  C0 3F 1B 3C */	lfs f1, 0x1b3c(r31)
/* 800A6180 000A30C0  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 800A6184 000A30C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A6188 000A30C8  41 80 00 50 */	blt lbl_800A61D8
.global lbl_800A618C
lbl_800A618C:
/* 800A618C 000A30CC  48 0B 95 0D */	bl func_8015F698
/* 800A6190 000A30D0  28 03 00 00 */	cmplwi r3, 0
/* 800A6194 000A30D4  40 82 00 10 */	bne lbl_800A61A4
/* 800A6198 000A30D8  48 0B 95 99 */	bl func_8015F730
/* 800A619C 000A30DC  28 03 00 00 */	cmplwi r3, 0
/* 800A61A0 000A30E0  41 82 00 1C */	beq lbl_800A61BC
.global lbl_800A61A4
lbl_800A61A4:
/* 800A61A4 000A30E4  3C 60 80 0E */	lis r3, lbl_800E3880@ha
/* 800A61A8 000A30E8  38 63 38 80 */	addi r3, r3, lbl_800E3880@l
/* 800A61AC 000A30EC  38 80 00 00 */	li r4, 0
/* 800A61B0 000A30F0  4B F7 36 49 */	bl func_800197F8
/* 800A61B4 000A30F4  28 03 00 00 */	cmplwi r3, 0
/* 800A61B8 000A30F8  41 82 00 20 */	beq lbl_800A61D8
.global lbl_800A61BC
lbl_800A61BC:
/* 800A61BC 000A30FC  2C 1D 00 00 */	cmpwi r29, 0
/* 800A61C0 000A3100  41 82 00 20 */	beq lbl_800A61E0
/* 800A61C4 000A3104  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800A61C8 000A3108  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800A61CC 000A310C  80 03 5D B8 */	lwz r0, 0x5db8(r3)
/* 800A61D0 000A3110  28 00 00 00 */	cmplwi r0, 0
/* 800A61D4 000A3114  40 82 00 0C */	bne lbl_800A61E0
.global lbl_800A61D8
lbl_800A61D8:
/* 800A61D8 000A3118  38 60 00 00 */	li r3, 0
/* 800A61DC 000A311C  48 00 04 18 */	b lbl_800A65F4
.global lbl_800A61E0
lbl_800A61E0:
/* 800A61E0 000A3120  28 18 00 00 */	cmplwi r24, 0
/* 800A61E4 000A3124  41 82 00 10 */	beq lbl_800A61F4
/* 800A61E8 000A3128  38 7B 3F 90 */	addi r3, r27, 0x3f90
/* 800A61EC 000A312C  7F 04 C3 78 */	mr r4, r24
/* 800A61F0 000A3130  4B F9 D5 05 */	bl func_800436F4
.global lbl_800A61F4
lbl_800A61F4:
/* 800A61F4 000A3134  38 00 00 00 */	li r0, 0
/* 800A61F8 000A3138  90 0D 8A 4C */	stw r0, lbl_80450FCC-_SDA_BASE_(r13)
/* 800A61FC 000A313C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800A6200 000A3140  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800A6204 000A3144  38 63 0D B4 */	addi r3, r3, 0xdb4
/* 800A6208 000A3148  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 800A620C 000A314C  A8 BF 04 E6 */	lha r5, 0x4e6(r31)
/* 800A6210 000A3150  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 800A6214 000A3154  54 06 06 BE */	clrlwi r6, r0, 0x1a
/* 800A6218 000A3158  4B F8 ED 69 */	bl func_80034F80
/* 800A621C 000A315C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 800A6220 000A3160  D0 1F 37 80 */	stfs f0, 0x3780(r31)
/* 800A6224 000A3164  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 800A6228 000A3168  D0 1F 37 84 */	stfs f0, 0x3784(r31)
/* 800A622C 000A316C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 800A6230 000A3170  D0 1F 37 88 */	stfs f0, 0x3788(r31)
/* 800A6234 000A3174  38 7F 19 70 */	addi r3, r31, 0x1970
/* 800A6238 000A3178  4B FD 11 99 */	bl func_800773D0
/* 800A623C 000A317C  7F 63 DB 78 */	mr r3, r27
/* 800A6240 000A3180  38 9F 1A 60 */	addi r4, r31, 0x1a60
/* 800A6244 000A3184  4B FC EE BD */	bl func_80075100
/* 800A6248 000A3188  38 03 00 01 */	addi r0, r3, 1
/* 800A624C 000A318C  98 1F 04 E2 */	stb r0, 0x4e2(r31)
/* 800A6250 000A3190  7F E3 FB 78 */	mr r3, r31
/* 800A6254 000A3194  48 00 03 D9 */	bl func_800A662C
/* 800A6258 000A3198  7F E3 FB 78 */	mr r3, r31
/* 800A625C 000A319C  48 00 B2 59 */	bl func_800B14B4
/* 800A6260 000A31A0  3C 60 80 39 */	lis r3, lbl_80392094@ha
/* 800A6264 000A31A4  38 63 20 94 */	addi r3, r3, lbl_80392094@l
/* 800A6268 000A31A8  38 63 01 1C */	addi r3, r3, 0x11c
/* 800A626C 000A31AC  4B FF 77 F5 */	bl func_8009DA60
/* 800A6270 000A31B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A6274 000A31B4  41 82 00 30 */	beq lbl_800A62A4
/* 800A6278 000A31B8  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 800A627C 000A31BC  7C 00 07 75 */	extsb. r0, r0
/* 800A6280 000A31C0  40 82 00 24 */	bne lbl_800A62A4
/* 800A6284 000A31C4  38 60 00 00 */	li r3, 0
/* 800A6288 000A31C8  4B F8 66 F5 */	bl func_8002C97C
/* 800A628C 000A31CC  2C 03 00 04 */	cmpwi r3, 4
/* 800A6290 000A31D0  40 82 00 14 */	bne lbl_800A62A4
/* 800A6294 000A31D4  80 1F 05 78 */	lwz r0, 0x578(r31)
/* 800A6298 000A31D8  64 00 00 80 */	oris r0, r0, 0x80
/* 800A629C 000A31DC  90 1F 05 78 */	stw r0, 0x578(r31)
/* 800A62A0 000A31E0  48 00 00 44 */	b lbl_800A62E4
.global lbl_800A62A4
lbl_800A62A4:
/* 800A62A4 000A31E4  3C 60 80 39 */	lis r3, lbl_80392094@ha
/* 800A62A8 000A31E8  38 63 20 94 */	addi r3, r3, lbl_80392094@l
/* 800A62AC 000A31EC  38 63 04 5D */	addi r3, r3, 0x45d
/* 800A62B0 000A31F0  4B FF 77 B1 */	bl func_8009DA60
/* 800A62B4 000A31F4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A62B8 000A31F8  41 82 00 2C */	beq lbl_800A62E4
/* 800A62BC 000A31FC  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 800A62C0 000A3200  2C 00 00 0D */	cmpwi r0, 0xd
/* 800A62C4 000A3204  40 82 00 20 */	bne lbl_800A62E4
/* 800A62C8 000A3208  38 60 00 00 */	li r3, 0
/* 800A62CC 000A320C  4B F8 66 B1 */	bl func_8002C97C
/* 800A62D0 000A3210  2C 03 00 00 */	cmpwi r3, 0
/* 800A62D4 000A3214  40 82 00 10 */	bne lbl_800A62E4
/* 800A62D8 000A3218  80 1F 05 78 */	lwz r0, 0x578(r31)
/* 800A62DC 000A321C  64 00 01 00 */	oris r0, r0, 0x100
/* 800A62E0 000A3220  90 1F 05 78 */	stw r0, 0x578(r31)
.global lbl_800A62E4
lbl_800A62E4:
/* 800A62E4 000A3224  7F E3 FB 78 */	mr r3, r31
/* 800A62E8 000A3228  38 80 00 19 */	li r4, 0x19
/* 800A62EC 000A322C  38 A1 00 18 */	addi r5, r1, 0x18
/* 800A62F0 000A3230  38 C1 00 14 */	addi r6, r1, 0x14
/* 800A62F4 000A3234  38 E0 00 00 */	li r7, 0
/* 800A62F8 000A3238  39 00 2C 00 */	li r8, 0x2c00
/* 800A62FC 000A323C  48 00 63 15 */	bl func_800AC610
/* 800A6300 000A3240  80 01 00 18 */	lwz r0, 0x18(r1)
/* 800A6304 000A3244  90 1F 1F 2C */	stw r0, 0x1f2c(r31)
/* 800A6308 000A3248  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A630C 000A324C  28 00 00 00 */	cmplwi r0, 0
/* 800A6310 000A3250  41 82 00 0C */	beq lbl_800A631C
/* 800A6314 000A3254  90 1F 1F 44 */	stw r0, 0x1f44(r31)
/* 800A6318 000A3258  48 00 00 0C */	b lbl_800A6324
.global lbl_800A631C
lbl_800A631C:
/* 800A631C 000A325C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 800A6320 000A3260  90 1F 1F 44 */	stw r0, 0x1f44(r31)
.global lbl_800A6324
lbl_800A6324:
/* 800A6324 000A3264  7F E3 FB 78 */	mr r3, r31
/* 800A6328 000A3268  4B FF F1 F5 */	bl func_800A551C
/* 800A632C 000A326C  7C 78 1B 78 */	mr r24, r3
/* 800A6330 000A3270  7F E3 FB 78 */	mr r3, r31
/* 800A6334 000A3274  38 80 00 00 */	li r4, 0
/* 800A6338 000A3278  4B FF E5 D9 */	bl func_800A4910
/* 800A633C 000A327C  7F E3 FB 78 */	mr r3, r31
/* 800A6340 000A3280  48 00 29 A5 */	bl func_800A8CE4
/* 800A6344 000A3284  7F E3 FB 78 */	mr r3, r31
/* 800A6348 000A3288  48 00 6E 29 */	bl func_800AD170
/* 800A634C 000A328C  80 7F 06 50 */	lwz r3, 0x650(r31)
/* 800A6350 000A3290  81 83 00 00 */	lwz r12, 0(r3)
/* 800A6354 000A3294  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800A6358 000A3298  7D 89 03 A6 */	mtctr r12
/* 800A635C 000A329C  4E 80 04 21 */	bctrl 
/* 800A6360 000A32A0  7F E3 FB 78 */	mr r3, r31
/* 800A6364 000A32A4  48 00 99 8D */	bl func_800AFCF0
/* 800A6368 000A32A8  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 800A636C 000A32AC  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800A6370 000A32B0  40 82 00 14 */	bne lbl_800A6384
/* 800A6374 000A32B4  7F E3 FB 78 */	mr r3, r31
/* 800A6378 000A32B8  38 80 00 00 */	li r4, 0
/* 800A637C 000A32BC  48 00 30 D5 */	bl func_800A9450
/* 800A6380 000A32C0  48 00 00 0C */	b lbl_800A638C
.global lbl_800A6384
lbl_800A6384:
/* 800A6384 000A32C4  7F E3 FB 78 */	mr r3, r31
/* 800A6388 000A32C8  48 00 3B C5 */	bl func_800A9F4C
.global lbl_800A638C
lbl_800A638C:
/* 800A638C 000A32CC  7F E3 FB 78 */	mr r3, r31
/* 800A6390 000A32D0  48 00 1F 81 */	bl func_800A8310
/* 800A6394 000A32D4  7F E3 FB 78 */	mr r3, r31
/* 800A6398 000A32D8  48 00 B1 B5 */	bl func_800B154C
/* 800A639C 000A32DC  38 7F 09 74 */	addi r3, r31, 0x974
/* 800A63A0 000A32E0  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 800A63A4 000A32E4  48 1C 8E 39 */	bl func_8026F1DC
/* 800A63A8 000A32E8  C0 1F 38 38 */	lfs f0, 0x3838(r31)
/* 800A63AC 000A32EC  D0 1F 34 54 */	stfs f0, 0x3454(r31)
/* 800A63B0 000A32F0  7F E3 FB 78 */	mr r3, r31
/* 800A63B4 000A32F4  48 00 24 45 */	bl func_800A87F8
/* 800A63B8 000A32F8  7F E3 FB 78 */	mr r3, r31
/* 800A63BC 000A32FC  48 01 96 35 */	bl func_800BF9F0
/* 800A63C0 000A3300  80 1C 0D D0 */	lwz r0, 0xdd0(r28)
/* 800A63C4 000A3304  54 00 02 53 */	rlwinm. r0, r0, 0, 9, 9
/* 800A63C8 000A3308  41 82 00 38 */	beq lbl_800A6400
/* 800A63CC 000A330C  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 800A63D0 000A3310  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800A63D4 000A3314  40 82 00 2C */	bne lbl_800A6400
/* 800A63D8 000A3318  48 01 A2 05 */	bl func_800C05DC
/* 800A63DC 000A331C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A63E0 000A3320  40 82 00 20 */	bne lbl_800A6400
/* 800A63E4 000A3324  2C 1D 00 00 */	cmpwi r29, 0
/* 800A63E8 000A3328  40 82 00 18 */	bne lbl_800A6400
/* 800A63EC 000A332C  2C 1A 00 00 */	cmpwi r26, 0
/* 800A63F0 000A3330  40 82 00 10 */	bne lbl_800A6400
/* 800A63F4 000A3334  7F E3 FB 78 */	mr r3, r31
/* 800A63F8 000A3338  38 80 00 01 */	li r4, 1
/* 800A63FC 000A333C  48 03 C1 85 */	bl func_800E2580
.global lbl_800A6400
lbl_800A6400:
/* 800A6400 000A3340  80 1C 0D D0 */	lwz r0, 0xdd0(r28)
/* 800A6404 000A3344  54 00 02 95 */	rlwinm. r0, r0, 0, 0xa, 0xa
/* 800A6408 000A3348  41 82 00 28 */	beq lbl_800A6430
/* 800A640C 000A334C  48 01 9F 95 */	bl func_800C03A0
/* 800A6410 000A3350  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A6414 000A3354  40 82 00 1C */	bne lbl_800A6430
/* 800A6418 000A3358  80 1F 05 78 */	lwz r0, 0x578(r31)
/* 800A641C 000A335C  60 00 00 01 */	ori r0, r0, 1
/* 800A6420 000A3360  90 1F 05 78 */	stw r0, 0x578(r31)
/* 800A6424 000A3364  38 7F 2C A8 */	addi r3, r31, 0x2ca8
/* 800A6428 000A3368  38 80 00 02 */	li r4, 2
/* 800A642C 000A336C  48 21 D3 4D */	bl func_802C3778
.global lbl_800A6430
lbl_800A6430:
/* 800A6430 000A3370  48 0B 92 69 */	bl func_8015F698
/* 800A6434 000A3374  28 03 00 00 */	cmplwi r3, 0
/* 800A6438 000A3378  40 82 00 10 */	bne lbl_800A6448
/* 800A643C 000A337C  48 0B 92 F5 */	bl func_8015F730
/* 800A6440 000A3380  28 03 00 00 */	cmplwi r3, 0
/* 800A6444 000A3384  41 82 00 34 */	beq lbl_800A6478
.global lbl_800A6448
lbl_800A6448:
/* 800A6448 000A3388  3C 60 80 0E */	lis r3, lbl_800E3880@ha
/* 800A644C 000A338C  38 63 38 80 */	addi r3, r3, lbl_800E3880@l
/* 800A6450 000A3390  38 80 00 00 */	li r4, 0
/* 800A6454 000A3394  4B F7 33 A5 */	bl func_800197F8
/* 800A6458 000A3398  7C 64 1B 78 */	mr r4, r3
/* 800A645C 000A339C  7F E3 FB 78 */	mr r3, r31
/* 800A6460 000A33A0  38 A0 00 01 */	li r5, 1
/* 800A6464 000A33A4  38 C0 00 01 */	li r6, 1
/* 800A6468 000A33A8  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 800A646C 000A33AC  81 8C 01 04 */	lwz r12, 0x104(r12)
/* 800A6470 000A33B0  7D 89 03 A6 */	mtctr r12
/* 800A6474 000A33B4  4E 80 04 21 */	bctrl 
.global lbl_800A6478
lbl_800A6478:
/* 800A6478 000A33B8  38 60 00 FF */	li r3, 0xff
/* 800A647C 000A33BC  7F 04 C3 78 */	mr r4, r24
/* 800A6480 000A33C0  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 800A6484 000A33C4  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 800A6488 000A33C8  7C 06 07 74 */	extsb r6, r0
/* 800A648C 000A33CC  38 FF 04 E4 */	addi r7, r31, 0x4e4
/* 800A6490 000A33D0  39 00 00 00 */	li r8, 0
/* 800A6494 000A33D4  39 20 FF FF */	li r9, -1
/* 800A6498 000A33D8  4B F7 39 01 */	bl func_80019D98
/* 800A649C 000A33DC  7F E3 FB 78 */	mr r3, r31
/* 800A64A0 000A33E0  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 800A64A4 000A33E4  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 800A64A8 000A33E8  7C 05 07 74 */	extsb r5, r0
/* 800A64AC 000A33EC  38 C0 00 01 */	li r6, 1
/* 800A64B0 000A33F0  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 800A64B4 000A33F4  81 8C 01 64 */	lwz r12, 0x164(r12)
/* 800A64B8 000A33F8  7D 89 03 A6 */	mtctr r12
/* 800A64BC 000A33FC  4E 80 04 21 */	bctrl 
/* 800A64C0 000A3400  7F C0 07 34 */	extsh r0, r30
/* 800A64C4 000A3404  2C 00 FF FC */	cmpwi r0, -4
/* 800A64C8 000A3408  40 82 00 88 */	bne lbl_800A6550
/* 800A64CC 000A340C  4B F8 95 F5 */	bl func_8002FAC0
/* 800A64D0 000A3410  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 800A64D4 000A3414  28 00 00 FF */	cmplwi r0, 0xff
/* 800A64D8 000A3418  41 82 00 78 */	beq lbl_800A6550
/* 800A64DC 000A341C  4B F8 96 0D */	bl func_8002FAE8
/* 800A64E0 000A3420  2C 03 00 00 */	cmpwi r3, 0
/* 800A64E4 000A3424  40 82 00 6C */	bne lbl_800A6550
/* 800A64E8 000A3428  28 1F 00 00 */	cmplwi r31, 0
/* 800A64EC 000A342C  41 82 00 0C */	beq lbl_800A64F8
/* 800A64F0 000A3430  83 1F 00 04 */	lwz r24, 4(r31)
/* 800A64F4 000A3434  48 00 00 08 */	b lbl_800A64FC
.global lbl_800A64F8
lbl_800A64F8:
/* 800A64F8 000A3438  3B 00 FF FF */	li r24, -1
.global lbl_800A64FC
lbl_800A64FC:
/* 800A64FC 000A343C  38 61 00 1C */	addi r3, r1, 0x1c
/* 800A6500 000A3440  38 80 FF FF */	li r4, -1
/* 800A6504 000A3444  38 A0 FF FF */	li r5, -1
/* 800A6508 000A3448  38 C0 0B BE */	li r6, 0xbbe
/* 800A650C 000A344C  48 1C 0E E9 */	bl func_802673F4
/* 800A6510 000A3450  38 00 00 00 */	li r0, 0
/* 800A6514 000A3454  90 01 00 08 */	stw r0, 8(r1)
/* 800A6518 000A3458  38 60 02 C1 */	li r3, 0x2c1
/* 800A651C 000A345C  7F 04 C3 78 */	mr r4, r24
/* 800A6520 000A3460  3C A0 80 10 */	lis r5, 0x800FFFFF@ha
/* 800A6524 000A3464  38 A5 FF FF */	addi r5, r5, 0x800FFFFF@l
/* 800A6528 000A3468  3C C0 80 40 */	lis r6, lbl_804061C0@ha
/* 800A652C 000A346C  38 C6 61 C0 */	addi r6, r6, lbl_804061C0@l
/* 800A6530 000A3470  80 C6 5D B4 */	lwz r6, 0x5db4(r6)
/* 800A6534 000A3474  38 C6 04 D0 */	addi r6, r6, 0x4d0
/* 800A6538 000A3478  88 ED 87 E4 */	lbz r7, lbl_80450D64-_SDA_BASE_(r13)
/* 800A653C 000A347C  7C E7 07 74 */	extsb r7, r7
/* 800A6540 000A3480  39 01 00 1C */	addi r8, r1, 0x1c
/* 800A6544 000A3484  39 20 00 00 */	li r9, 0
/* 800A6548 000A3488  39 40 FF FF */	li r10, -1
/* 800A654C 000A348C  4B F7 39 A5 */	bl func_80019EF0
.global lbl_800A6550
lbl_800A6550:
/* 800A6550 000A3490  38 7B 3E E8 */	addi r3, r27, 0x3ee8
/* 800A6554 000A3494  81 9B 3E E8 */	lwz r12, 0x3ee8(r27)
/* 800A6558 000A3498  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 800A655C 000A349C  7D 89 03 A6 */	mtctr r12
/* 800A6560 000A34A0  4E 80 04 21 */	bctrl 
/* 800A6564 000A34A4  88 03 00 09 */	lbz r0, 9(r3)
/* 800A6568 000A34A8  54 00 FE FE */	rlwinm r0, r0, 0x1f, 0x1b, 0x1f
/* 800A656C 000A34AC  2C 00 00 11 */	cmpwi r0, 0x11
/* 800A6570 000A34B0  40 82 00 80 */	bne lbl_800A65F0
/* 800A6574 000A34B4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800A6578 000A34B8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800A657C 000A34BC  3B 03 00 CC */	addi r24, r3, 0xcc
/* 800A6580 000A34C0  7F 03 C3 78 */	mr r3, r24
/* 800A6584 000A34C4  38 80 00 2C */	li r4, 0x2c
/* 800A6588 000A34C8  4B F8 D9 41 */	bl func_80033EC8
/* 800A658C 000A34CC  2C 03 00 00 */	cmpwi r3, 0
/* 800A6590 000A34D0  40 82 00 48 */	bne lbl_800A65D8
/* 800A6594 000A34D4  7F 03 C3 78 */	mr r3, r24
/* 800A6598 000A34D8  38 80 00 2B */	li r4, 0x2b
/* 800A659C 000A34DC  4B F8 D9 2D */	bl func_80033EC8
/* 800A65A0 000A34E0  2C 03 00 00 */	cmpwi r3, 0
/* 800A65A4 000A34E4  40 82 00 34 */	bne lbl_800A65D8
/* 800A65A8 000A34E8  7F 03 C3 78 */	mr r3, r24
/* 800A65AC 000A34EC  38 80 00 2A */	li r4, 0x2a
/* 800A65B0 000A34F0  4B F8 D9 19 */	bl func_80033EC8
/* 800A65B4 000A34F4  2C 03 00 00 */	cmpwi r3, 0
/* 800A65B8 000A34F8  40 82 00 20 */	bne lbl_800A65D8
/* 800A65BC 000A34FC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800A65C0 000A3500  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800A65C4 000A3504  38 80 00 6F */	li r4, 0x6f
/* 800A65C8 000A3508  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 800A65CC 000A350C  7C 05 07 74 */	extsb r5, r0
/* 800A65D0 000A3510  4B F8 EC 31 */	bl func_80035200
/* 800A65D4 000A3514  48 00 00 1C */	b lbl_800A65F0
.global lbl_800A65D8
lbl_800A65D8:
/* 800A65D8 000A3518  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800A65DC 000A351C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800A65E0 000A3520  38 80 00 6F */	li r4, 0x6f
/* 800A65E4 000A3524  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 800A65E8 000A3528  7C 05 07 74 */	extsb r5, r0
/* 800A65EC 000A352C  4B F8 EC C5 */	bl func_800352B0
.global lbl_800A65F0
lbl_800A65F0:
/* 800A65F0 000A3530  38 60 00 04 */	li r3, 4
.global lbl_800A65F4
lbl_800A65F4:
/* 800A65F4 000A3534  39 61 00 50 */	addi r11, r1, 0x50
/* 800A65F8 000A3538  48 2B BC 1D */	bl func_80362214
/* 800A65FC 000A353C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800A6600 000A3540  7C 08 03 A6 */	mtlr r0
/* 800A6604 000A3544  38 21 00 50 */	addi r1, r1, 0x50
/* 800A6608 000A3548  4E 80 00 20 */	blr 
/* 800A660C 000A354C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A6610 000A3550  7C 08 02 A6 */	mflr r0
/* 800A6614 000A3554  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A6618 000A3558  4B FF F6 B1 */	bl func_800A5CC8
/* 800A661C 000A355C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A6620 000A3560  7C 08 03 A6 */	mtlr r0
/* 800A6624 000A3564  38 21 00 10 */	addi r1, r1, 0x10
/* 800A6628 000A3568  4E 80 00 20 */	blr 