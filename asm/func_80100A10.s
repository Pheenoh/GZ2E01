.include "macros.inc"

.section .text, "ax" # 80100A10


.global func_80100A10
func_80100A10:
/* 80100A10 000FD950  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80100A14 000FD954  7C 08 02 A6 */	mflr r0
/* 80100A18 000FD958  90 01 00 24 */	stw r0, 0x24(r1)
/* 80100A1C 000FD95C  39 61 00 20 */	addi r11, r1, 0x20
/* 80100A20 000FD960  48 26 17 B9 */	bl func_803621D8
/* 80100A24 000FD964  7C 7C 1B 78 */	mr r28, r3
/* 80100A28 000FD968  7C 9D 23 78 */	mr r29, r4
/* 80100A2C 000FD96C  7C BE 2B 78 */	mr r30, r5
/* 80100A30 000FD970  7C DF 33 78 */	mr r31, r6
/* 80100A34 000FD974  38 80 00 86 */	li r4, 0x86
/* 80100A38 000FD978  4B FC 15 35 */	bl func_800C1F6C
/* 80100A3C 000FD97C  7F 83 E3 78 */	mr r3, r28
/* 80100A40 000FD980  38 80 00 AE */	li r4, 0xae
/* 80100A44 000FD984  3C A0 80 39 */	lis r5, lbl_8038EBFC@ha
/* 80100A48 000FD988  38 A5 EB FC */	addi r5, r5, lbl_8038EBFC@l
/* 80100A4C 000FD98C  4B FA C6 A9 */	bl func_800AD0F4
/* 80100A50 000FD990  38 7C 1E 2C */	addi r3, r28, 0x1e2c
/* 80100A54 000FD994  7F A4 EB 78 */	mr r4, r29
/* 80100A58 000FD998  48 16 76 F1 */	bl func_80268148
/* 80100A5C 000FD99C  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80100A60 000FD9A0  D0 1C 04 D0 */	stfs f0, 0x4d0(r28)
/* 80100A64 000FD9A4  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80100A68 000FD9A8  D0 1C 04 D4 */	stfs f0, 0x4d4(r28)
/* 80100A6C 000FD9AC  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80100A70 000FD9B0  D0 1C 04 D8 */	stfs f0, 0x4d8(r28)
/* 80100A74 000FD9B4  C0 3C 04 D4 */	lfs f1, 0x4d4(r28)
/* 80100A78 000FD9B8  C0 02 95 A4 */	lfs f0, lbl_80452FA4-_SDA2_BASE_(r2)
/* 80100A7C 000FD9BC  EC 01 00 28 */	fsubs f0, f1, f0
/* 80100A80 000FD9C0  D0 1C 04 D4 */	stfs f0, 0x4d4(r28)
/* 80100A84 000FD9C4  38 00 00 04 */	li r0, 4
/* 80100A88 000FD9C8  98 1C 2F 98 */	stb r0, 0x2f98(r28)
/* 80100A8C 000FD9CC  7F 83 E3 78 */	mr r3, r28
/* 80100A90 000FD9D0  38 80 00 01 */	li r4, 1
/* 80100A94 000FD9D4  38 A0 00 00 */	li r5, 0
/* 80100A98 000FD9D8  4B FC 08 45 */	bl func_800C12DC
/* 80100A9C 000FD9DC  7F 83 E3 78 */	mr r3, r28
/* 80100AA0 000FD9E0  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80100AA4 000FD9E4  C0 5C 05 34 */	lfs f2, 0x534(r28)
/* 80100AA8 000FD9E8  38 80 00 00 */	li r4, 0
/* 80100AAC 000FD9EC  4B FB AC C5 */	bl func_800BB770
/* 80100AB0 000FD9F0  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80100AB4 000FD9F4  D0 1C 33 98 */	stfs f0, 0x3398(r28)
/* 80100AB8 000FD9F8  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
/* 80100ABC 000FD9FC  38 00 00 50 */	li r0, 0x50
/* 80100AC0 000FDA00  98 1C 2F 99 */	stb r0, 0x2f99(r28)
/* 80100AC4 000FDA04  B3 FC 30 08 */	sth r31, 0x3008(r28)
/* 80100AC8 000FDA08  38 60 00 01 */	li r3, 1
/* 80100ACC 000FDA0C  39 61 00 20 */	addi r11, r1, 0x20
/* 80100AD0 000FDA10  48 26 17 55 */	bl func_80362224
/* 80100AD4 000FDA14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80100AD8 000FDA18  7C 08 03 A6 */	mtlr r0
/* 80100ADC 000FDA1C  38 21 00 20 */	addi r1, r1, 0x20
/* 80100AE0 000FDA20  4E 80 00 20 */	blr 
/* 80100AE4 000FDA24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80100AE8 000FDA28  7C 08 02 A6 */	mflr r0
/* 80100AEC 000FDA2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80100AF0 000FDA30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80100AF4 000FDA34  93 C1 00 08 */	stw r30, 8(r1)
/* 80100AF8 000FDA38  7C 7E 1B 78 */	mr r30, r3
/* 80100AFC 000FDA3C  4B FF FC 75 */	bl func_80100770
/* 80100B00 000FDA40  2C 03 00 00 */	cmpwi r3, 0
/* 80100B04 000FDA44  41 82 00 0C */	beq lbl_80100B10
/* 80100B08 000FDA48  38 60 00 01 */	li r3, 1
/* 80100B0C 000FDA4C  48 00 00 90 */	b lbl_80100B9C
.global lbl_80100B10
lbl_80100B10:
/* 80100B10 000FDA50  C0 3E 33 A8 */	lfs f1, 0x33a8(r30)
/* 80100B14 000FDA54  C0 02 93 F8 */	lfs f0, lbl_80452DF8-_SDA2_BASE_(r2)
/* 80100B18 000FDA58  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80100B1C 000FDA5C  40 80 00 0C */	bge lbl_80100B28
/* 80100B20 000FDA60  38 00 00 00 */	li r0, 0
/* 80100B24 000FDA64  B0 1E 30 08 */	sth r0, 0x3008(r30)
.global lbl_80100B28
lbl_80100B28:
/* 80100B28 000FDA68  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 80100B2C 000FDA6C  A8 1E 30 08 */	lha r0, 0x3008(r30)
/* 80100B30 000FDA70  2C 00 00 00 */	cmpwi r0, 0
/* 80100B34 000FDA74  40 82 00 48 */	bne lbl_80100B7C
/* 80100B38 000FDA78  7F E3 FB 78 */	mr r3, r31
/* 80100B3C 000FDA7C  48 05 D9 91 */	bl func_8015E4CC
/* 80100B40 000FDA80  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80100B44 000FDA84  40 82 00 2C */	bne lbl_80100B70
/* 80100B48 000FDA88  C0 3E 33 AC */	lfs f1, 0x33ac(r30)
/* 80100B4C 000FDA8C  C0 02 92 A4 */	lfs f0, lbl_80452CA4-_SDA2_BASE_(r2)
/* 80100B50 000FDA90  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80100B54 000FDA94  40 81 00 28 */	ble lbl_80100B7C
/* 80100B58 000FDA98  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80100B5C 000FDA9C  3C 60 80 39 */	lis r3, lbl_8038EBFC@ha
/* 80100B60 000FDAA0  38 63 EB FC */	addi r3, r3, lbl_8038EBFC@l
/* 80100B64 000FDAA4  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80100B68 000FDAA8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80100B6C 000FDAAC  40 81 00 10 */	ble lbl_80100B7C
.global lbl_80100B70
lbl_80100B70:
/* 80100B70 000FDAB0  7F C3 F3 78 */	mr r3, r30
/* 80100B74 000FDAB4  4B FF FD 79 */	bl func_801008EC
/* 80100B78 000FDAB8  48 00 00 20 */	b lbl_80100B98
.global lbl_80100B7C
lbl_80100B7C:
/* 80100B7C 000FDABC  7F E3 FB 78 */	mr r3, r31
/* 80100B80 000FDAC0  48 05 D9 4D */	bl func_8015E4CC
/* 80100B84 000FDAC4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80100B88 000FDAC8  41 82 00 10 */	beq lbl_80100B98
/* 80100B8C 000FDACC  7F C3 F3 78 */	mr r3, r30
/* 80100B90 000FDAD0  38 80 00 01 */	li r4, 1
/* 80100B94 000FDAD4  48 00 00 21 */	bl func_80100BB4
.global lbl_80100B98
lbl_80100B98:
/* 80100B98 000FDAD8  38 60 00 01 */	li r3, 1
.global lbl_80100B9C
lbl_80100B9C:
/* 80100B9C 000FDADC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80100BA0 000FDAE0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80100BA4 000FDAE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80100BA8 000FDAE8  7C 08 03 A6 */	mtlr r0
/* 80100BAC 000FDAEC  38 21 00 10 */	addi r1, r1, 0x10
/* 80100BB0 000FDAF0  4E 80 00 20 */	blr 
