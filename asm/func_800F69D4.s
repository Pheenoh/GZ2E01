.include "macros.inc"

.section .text, "ax" # 800F69D4


.global func_800F69D4
func_800F69D4:
/* 800F69D4 000F3914  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F69D8 000F3918  7C 08 02 A6 */	mflr r0
/* 800F69DC 000F391C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F69E0 000F3920  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F69E4 000F3924  93 C1 00 08 */	stw r30, 8(r1)
/* 800F69E8 000F3928  7C 7E 1B 78 */	mr r30, r3
/* 800F69EC 000F392C  38 80 00 97 */	li r4, 0x97
/* 800F69F0 000F3930  4B FC B5 7D */	bl func_800C1F6C
/* 800F69F4 000F3934  A8 1E 05 9E */	lha r0, 0x59e(r30)
/* 800F69F8 000F3938  2C 00 00 00 */	cmpwi r0, 0
/* 800F69FC 000F393C  41 80 00 24 */	blt lbl_800F6A20
/* 800F6A00 000F3940  3B E0 00 E0 */	li r31, 0xe0
/* 800F6A04 000F3944  C0 02 93 20 */	lfs f0, lbl_80452D20-_SDA2_BASE_(r2)
/* 800F6A08 000F3948  D0 1E 34 78 */	stfs f0, 0x3478(r30)
/* 800F6A0C 000F394C  C0 02 95 30 */	lfs f0, lbl_80452F30-_SDA2_BASE_(r2)
/* 800F6A10 000F3950  D0 1E 34 7C */	stfs f0, 0x347c(r30)
/* 800F6A14 000F3954  38 00 00 00 */	li r0, 0
/* 800F6A18 000F3958  B0 1E 30 0E */	sth r0, 0x300e(r30)
/* 800F6A1C 000F395C  48 00 00 20 */	b lbl_800F6A3C
.global lbl_800F6A20
lbl_800F6A20:
/* 800F6A20 000F3960  3B E0 00 E1 */	li r31, 0xe1
/* 800F6A24 000F3964  C0 02 93 48 */	lfs f0, lbl_80452D48-_SDA2_BASE_(r2)
/* 800F6A28 000F3968  D0 1E 34 78 */	stfs f0, 0x3478(r30)
/* 800F6A2C 000F396C  C0 02 92 E0 */	lfs f0, lbl_80452CE0-_SDA2_BASE_(r2)
/* 800F6A30 000F3970  D0 1E 34 7C */	stfs f0, 0x347c(r30)
/* 800F6A34 000F3974  38 00 00 01 */	li r0, 1
/* 800F6A38 000F3978  B0 1E 30 0E */	sth r0, 0x300e(r30)
.global lbl_800F6A3C
lbl_800F6A3C:
/* 800F6A3C 000F397C  7F C3 F3 78 */	mr r3, r30
/* 800F6A40 000F3980  4B FF DB 5D */	bl func_800F459C
/* 800F6A44 000F3984  7F C3 F3 78 */	mr r3, r30
/* 800F6A48 000F3988  7F E4 FB 78 */	mr r4, r31
/* 800F6A4C 000F398C  C0 22 93 3C */	lfs f1, lbl_80452D3C-_SDA2_BASE_(r2)
/* 800F6A50 000F3990  4B FB 65 61 */	bl func_800ACFB0
/* 800F6A54 000F3994  38 60 00 01 */	li r3, 1
/* 800F6A58 000F3998  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F6A5C 000F399C  83 C1 00 08 */	lwz r30, 8(r1)
/* 800F6A60 000F39A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F6A64 000F39A4  7C 08 03 A6 */	mtlr r0
/* 800F6A68 000F39A8  38 21 00 10 */	addi r1, r1, 0x10
/* 800F6A6C 000F39AC  4E 80 00 20 */	blr 
/* 800F6A70 000F39B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F6A74 000F39B4  7C 08 02 A6 */	mflr r0
/* 800F6A78 000F39B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F6A7C 000F39BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F6A80 000F39C0  93 C1 00 08 */	stw r30, 8(r1)
/* 800F6A84 000F39C4  7C 7F 1B 78 */	mr r31, r3
/* 800F6A88 000F39C8  3B DF 1F D0 */	addi r30, r31, 0x1fd0
/* 800F6A8C 000F39CC  4B FF DD 4D */	bl func_800F47D8
/* 800F6A90 000F39D0  2C 03 00 00 */	cmpwi r3, 0
/* 800F6A94 000F39D4  41 82 00 14 */	beq lbl_800F6AA8
/* 800F6A98 000F39D8  38 00 00 01 */	li r0, 1
/* 800F6A9C 000F39DC  B0 1F 30 18 */	sth r0, 0x3018(r31)
/* 800F6AA0 000F39E0  38 60 00 01 */	li r3, 1
/* 800F6AA4 000F39E4  48 00 01 30 */	b lbl_800F6BD4
.global lbl_800F6AA8
lbl_800F6AA8:
/* 800F6AA8 000F39E8  7F E3 FB 78 */	mr r3, r31
/* 800F6AAC 000F39EC  4B FF D9 E5 */	bl func_800F4490
/* 800F6AB0 000F39F0  7F E3 FB 78 */	mr r3, r31
/* 800F6AB4 000F39F4  38 80 00 E3 */	li r4, 0xe3
/* 800F6AB8 000F39F8  4B FB 5A A1 */	bl func_800AC558
/* 800F6ABC 000F39FC  2C 03 00 00 */	cmpwi r3, 0
/* 800F6AC0 000F3A00  41 82 00 6C */	beq lbl_800F6B2C
/* 800F6AC4 000F3A04  7F C3 F3 78 */	mr r3, r30
/* 800F6AC8 000F3A08  48 06 7A 05 */	bl func_8015E4CC
/* 800F6ACC 000F3A0C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800F6AD0 000F3A10  41 82 00 10 */	beq lbl_800F6AE0
/* 800F6AD4 000F3A14  7F E3 FB 78 */	mr r3, r31
/* 800F6AD8 000F3A18  4B FF F9 8D */	bl func_800F6464
/* 800F6ADC 000F3A1C  48 00 00 F4 */	b lbl_800F6BD0
.global lbl_800F6AE0
lbl_800F6AE0:
/* 800F6AE0 000F3A20  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 800F6AE4 000F3A24  C0 02 94 BC */	lfs f0, lbl_80452EBC-_SDA2_BASE_(r2)
/* 800F6AE8 000F3A28  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800F6AEC 000F3A2C  4C 41 13 82 */	cror 2, 1, 2
/* 800F6AF0 000F3A30  40 82 00 20 */	bne lbl_800F6B10
/* 800F6AF4 000F3A34  38 00 00 01 */	li r0, 1
/* 800F6AF8 000F3A38  B0 1F 30 18 */	sth r0, 0x3018(r31)
/* 800F6AFC 000F3A3C  38 00 00 04 */	li r0, 4
/* 800F6B00 000F3A40  98 1F 2F 92 */	stb r0, 0x2f92(r31)
/* 800F6B04 000F3A44  38 00 00 05 */	li r0, 5
/* 800F6B08 000F3A48  98 1F 2F 93 */	stb r0, 0x2f93(r31)
/* 800F6B0C 000F3A4C  48 00 00 C4 */	b lbl_800F6BD0
.global lbl_800F6B10
lbl_800F6B10:
/* 800F6B10 000F3A50  C0 02 93 C4 */	lfs f0, lbl_80452DC4-_SDA2_BASE_(r2)
/* 800F6B14 000F3A54  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800F6B18 000F3A58  4C 41 13 82 */	cror 2, 1, 2
/* 800F6B1C 000F3A5C  40 82 00 B4 */	bne lbl_800F6BD0
/* 800F6B20 000F3A60  38 00 00 FE */	li r0, 0xfe
/* 800F6B24 000F3A64  98 1F 2F 93 */	stb r0, 0x2f93(r31)
/* 800F6B28 000F3A68  48 00 00 A8 */	b lbl_800F6BD0
.global lbl_800F6B2C
lbl_800F6B2C:
/* 800F6B2C 000F3A6C  7F C3 F3 78 */	mr r3, r30
/* 800F6B30 000F3A70  48 06 79 9D */	bl func_8015E4CC
/* 800F6B34 000F3A74  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800F6B38 000F3A78  41 82 00 58 */	beq lbl_800F6B90
/* 800F6B3C 000F3A7C  80 1F 05 88 */	lwz r0, 0x588(r31)
/* 800F6B40 000F3A80  54 00 01 4B */	rlwinm. r0, r0, 0, 5, 5
/* 800F6B44 000F3A84  41 82 00 2C */	beq lbl_800F6B70
/* 800F6B48 000F3A88  7F E3 FB 78 */	mr r3, r31
/* 800F6B4C 000F3A8C  38 80 00 E3 */	li r4, 0xe3
/* 800F6B50 000F3A90  C0 22 92 C4 */	lfs f1, lbl_80452CC4-_SDA2_BASE_(r2)
/* 800F6B54 000F3A94  4B FB 64 5D */	bl func_800ACFB0
/* 800F6B58 000F3A98  38 00 00 00 */	li r0, 0
/* 800F6B5C 000F3A9C  98 1F 2F C8 */	stb r0, 0x2fc8(r31)
/* 800F6B60 000F3AA0  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 800F6B64 000F3AA4  54 00 06 2C */	rlwinm r0, r0, 0, 0x18, 0x16
/* 800F6B68 000F3AA8  90 1F 31 A0 */	stw r0, 0x31a0(r31)
/* 800F6B6C 000F3AAC  48 00 00 64 */	b lbl_800F6BD0
.global lbl_800F6B70
lbl_800F6B70:
/* 800F6B70 000F3AB0  80 1F 05 90 */	lwz r0, 0x590(r31)
/* 800F6B74 000F3AB4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800F6B78 000F3AB8  41 82 00 58 */	beq lbl_800F6BD0
/* 800F6B7C 000F3ABC  38 00 00 00 */	li r0, 0
/* 800F6B80 000F3AC0  98 1F 2F C8 */	stb r0, 0x2fc8(r31)
/* 800F6B84 000F3AC4  7F E3 FB 78 */	mr r3, r31
/* 800F6B88 000F3AC8  4B FF F8 DD */	bl func_800F6464
/* 800F6B8C 000F3ACC  48 00 00 44 */	b lbl_800F6BD0
.global lbl_800F6B90
lbl_800F6B90:
/* 800F6B90 000F3AD0  7F C3 F3 78 */	mr r3, r30
/* 800F6B94 000F3AD4  C0 3F 34 78 */	lfs f1, 0x3478(r31)
/* 800F6B98 000F3AD8  48 23 18 95 */	bl func_8032842C
/* 800F6B9C 000F3ADC  2C 03 00 00 */	cmpwi r3, 0
/* 800F6BA0 000F3AE0  41 82 00 10 */	beq lbl_800F6BB0
/* 800F6BA4 000F3AE4  38 00 00 05 */	li r0, 5
/* 800F6BA8 000F3AE8  98 1F 2F 93 */	stb r0, 0x2f93(r31)
/* 800F6BAC 000F3AEC  48 00 00 24 */	b lbl_800F6BD0
.global lbl_800F6BB0
lbl_800F6BB0:
/* 800F6BB0 000F3AF0  7F C3 F3 78 */	mr r3, r30
/* 800F6BB4 000F3AF4  C0 3F 34 7C */	lfs f1, 0x347c(r31)
/* 800F6BB8 000F3AF8  48 23 18 75 */	bl func_8032842C
/* 800F6BBC 000F3AFC  2C 03 00 00 */	cmpwi r3, 0
/* 800F6BC0 000F3B00  41 82 00 10 */	beq lbl_800F6BD0
/* 800F6BC4 000F3B04  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 800F6BC8 000F3B08  60 00 01 00 */	ori r0, r0, 0x100
/* 800F6BCC 000F3B0C  90 1F 31 A0 */	stw r0, 0x31a0(r31)
.global lbl_800F6BD0
lbl_800F6BD0:
/* 800F6BD0 000F3B10  38 60 00 01 */	li r3, 1
.global lbl_800F6BD4
lbl_800F6BD4:
/* 800F6BD4 000F3B14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F6BD8 000F3B18  83 C1 00 08 */	lwz r30, 8(r1)
/* 800F6BDC 000F3B1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F6BE0 000F3B20  7C 08 03 A6 */	mtlr r0
/* 800F6BE4 000F3B24  38 21 00 10 */	addi r1, r1, 0x10
/* 800F6BE8 000F3B28  4E 80 00 20 */	blr 
