.include "macros.inc"

.section .text, "ax" # 800E6A9C


.global func_800E6A9C
func_800E6A9C:
/* 800E6A9C 000E39DC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800E6AA0 000E39E0  7C 08 02 A6 */	mflr r0
/* 800E6AA4 000E39E4  90 01 00 34 */	stw r0, 0x34(r1)
/* 800E6AA8 000E39E8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800E6AAC 000E39EC  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800E6AB0 000E39F0  39 61 00 20 */	addi r11, r1, 0x20
/* 800E6AB4 000E39F4  48 27 B7 25 */	bl func_803621D8
/* 800E6AB8 000E39F8  7C 7F 1B 78 */	mr r31, r3
/* 800E6ABC 000E39FC  80 03 05 90 */	lwz r0, 0x590(r3)
/* 800E6AC0 000E3A00  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 800E6AC4 000E3A04  41 82 00 10 */	beq lbl_800E6AD4
/* 800E6AC8 000E3A08  38 80 00 01 */	li r4, 1
/* 800E6ACC 000E3A0C  48 00 02 A1 */	bl func_800E6D6C
/* 800E6AD0 000E3A10  48 00 01 44 */	b lbl_800E6C14
.global lbl_800E6AD4
lbl_800E6AD4:
/* 800E6AD4 000E3A14  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 800E6AD8 000E3A18  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 800E6ADC 000E3A1C  40 82 00 18 */	bne lbl_800E6AF4
/* 800E6AE0 000E3A20  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 800E6AE4 000E3A24  54 00 02 11 */	rlwinm. r0, r0, 0, 8, 8
/* 800E6AE8 000E3A28  41 82 00 0C */	beq lbl_800E6AF4
/* 800E6AEC 000E3A2C  3B 80 00 01 */	li r28, 1
/* 800E6AF0 000E3A30  48 00 00 08 */	b lbl_800E6AF8
.global lbl_800E6AF4
lbl_800E6AF4:
/* 800E6AF4 000E3A34  3B 80 00 00 */	li r28, 0
.global lbl_800E6AF8
lbl_800E6AF8:
/* 800E6AF8 000E3A38  7F E3 FB 78 */	mr r3, r31
/* 800E6AFC 000E3A3C  38 80 00 71 */	li r4, 0x71
/* 800E6B00 000E3A40  4B FD C2 A5 */	bl func_800C2DA4
/* 800E6B04 000E3A44  2C 03 00 00 */	cmpwi r3, 0
/* 800E6B08 000E3A48  40 82 00 0C */	bne lbl_800E6B14
/* 800E6B0C 000E3A4C  38 60 00 00 */	li r3, 0
/* 800E6B10 000E3A50  48 00 01 04 */	b lbl_800E6C14
.global lbl_800E6B14
lbl_800E6B14:
/* 800E6B14 000E3A54  3C 60 80 39 */	lis r3, lbl_8038D664@ha
/* 800E6B18 000E3A58  3B C3 D6 64 */	addi r30, r3, lbl_8038D664@l
/* 800E6B1C 000E3A5C  C3 FE 00 18 */	lfs f31, 0x18(r30)
/* 800E6B20 000E3A60  7F E3 FB 78 */	mr r3, r31
/* 800E6B24 000E3A64  4B FF D1 49 */	bl func_800E3C6C
/* 800E6B28 000E3A68  2C 03 00 00 */	cmpwi r3, 0
/* 800E6B2C 000E3A6C  40 82 00 14 */	bne lbl_800E6B40
/* 800E6B30 000E3A70  7F E3 FB 78 */	mr r3, r31
/* 800E6B34 000E3A74  C0 22 92 BC */	lfs f1, lbl_80452CBC-_SDA2_BASE_(r2)
/* 800E6B38 000E3A78  4B FF D2 85 */	bl func_800E3DBC
/* 800E6B3C 000E3A7C  48 00 00 14 */	b lbl_800E6B50
.global lbl_800E6B40
lbl_800E6B40:
/* 800E6B40 000E3A80  7F E3 FB 78 */	mr r3, r31
/* 800E6B44 000E3A84  38 9F 20 48 */	addi r4, r31, 0x2048
/* 800E6B48 000E3A88  C0 22 92 B8 */	lfs f1, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800E6B4C 000E3A8C  48 01 B1 A9 */	bl func_80101CF4
.global lbl_800E6B50
lbl_800E6B50:
/* 800E6B50 000E3A90  2C 1C 00 00 */	cmpwi r28, 0
/* 800E6B54 000E3A94  41 82 00 48 */	beq lbl_800E6B9C
/* 800E6B58 000E3A98  7F E3 FB 78 */	mr r3, r31
/* 800E6B5C 000E3A9C  4B FD 92 55 */	bl func_800BFDB0
/* 800E6B60 000E3AA0  2C 03 00 00 */	cmpwi r3, 0
/* 800E6B64 000E3AA4  41 82 00 20 */	beq lbl_800E6B84
/* 800E6B68 000E3AA8  C0 22 92 B8 */	lfs f1, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800E6B6C 000E3AAC  3C 60 80 39 */	lis r3, lbl_8038E7F4@ha
/* 800E6B70 000E3AB0  38 63 E7 F4 */	addi r3, r3, lbl_8038E7F4@l
/* 800E6B74 000E3AB4  C0 03 00 48 */	lfs f0, 0x48(r3)
/* 800E6B78 000E3AB8  EC 01 00 24 */	fdivs f0, f1, f0
/* 800E6B7C 000E3ABC  EF FF 00 32 */	fmuls f31, f31, f0
/* 800E6B80 000E3AC0  48 00 00 1C */	b lbl_800E6B9C
.global lbl_800E6B84
lbl_800E6B84:
/* 800E6B84 000E3AC4  C0 22 92 B8 */	lfs f1, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800E6B88 000E3AC8  3C 60 80 39 */	lis r3, lbl_8038E7F4@ha
/* 800E6B8C 000E3ACC  38 63 E7 F4 */	addi r3, r3, lbl_8038E7F4@l
/* 800E6B90 000E3AD0  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 800E6B94 000E3AD4  EC 01 00 24 */	fdivs f0, f1, f0
/* 800E6B98 000E3AD8  EF FF 00 32 */	fmuls f31, f31, f0
.global lbl_800E6B9C
lbl_800E6B9C:
/* 800E6B9C 000E3ADC  83 BF 27 E0 */	lwz r29, 0x27e0(r31)
/* 800E6BA0 000E3AE0  3B 80 00 01 */	li r28, 1
/* 800E6BA4 000E3AE4  7F A3 EB 78 */	mr r3, r29
/* 800E6BA8 000E3AE8  4B F8 CC 3D */	bl func_800737E4
/* 800E6BAC 000E3AEC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E6BB0 000E3AF0  40 82 00 14 */	bne lbl_800E6BC4
/* 800E6BB4 000E3AF4  80 1D 03 34 */	lwz r0, 0x334(r29)
/* 800E6BB8 000E3AF8  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 800E6BBC 000E3AFC  40 82 00 08 */	bne lbl_800E6BC4
/* 800E6BC0 000E3B00  3B 80 00 00 */	li r28, 0
.global lbl_800E6BC4
lbl_800E6BC4:
/* 800E6BC4 000E3B04  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 800E6BC8 000E3B08  41 82 00 2C */	beq lbl_800E6BF4
/* 800E6BCC 000E3B0C  A0 1F 1F BC */	lhz r0, 0x1fbc(r31)
/* 800E6BD0 000E3B10  28 00 01 6C */	cmplwi r0, 0x16c
/* 800E6BD4 000E3B14  41 82 00 10 */	beq lbl_800E6BE4
/* 800E6BD8 000E3B18  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800E6BDC 000E3B1C  28 00 00 50 */	cmplwi r0, 0x50
/* 800E6BE0 000E3B20  40 82 00 14 */	bne lbl_800E6BF4
.global lbl_800E6BE4
lbl_800E6BE4:
/* 800E6BE4 000E3B24  7F E3 FB 78 */	mr r3, r31
/* 800E6BE8 000E3B28  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 800E6BEC 000E3B2C  4B FC 7E 85 */	bl func_800AEA70
/* 800E6BF0 000E3B30  48 00 00 10 */	b lbl_800E6C00
.global lbl_800E6BF4
lbl_800E6BF4:
/* 800E6BF4 000E3B34  7F E3 FB 78 */	mr r3, r31
/* 800E6BF8 000E3B38  FC 20 F8 90 */	fmr f1, f31
/* 800E6BFC 000E3B3C  4B FC 72 19 */	bl func_800ADE14
.global lbl_800E6C00
lbl_800E6C00:
/* 800E6C00 000E3B40  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800E6C04 000E3B44  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 800E6C08 000E3B48  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800E6C0C 000E3B4C  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800E6C10 000E3B50  38 60 00 01 */	li r3, 1
.global lbl_800E6C14
lbl_800E6C14:
/* 800E6C14 000E3B54  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800E6C18 000E3B58  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800E6C1C 000E3B5C  39 61 00 20 */	addi r11, r1, 0x20
/* 800E6C20 000E3B60  48 27 B6 05 */	bl func_80362224
/* 800E6C24 000E3B64  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800E6C28 000E3B68  7C 08 03 A6 */	mtlr r0
/* 800E6C2C 000E3B6C  38 21 00 30 */	addi r1, r1, 0x30
/* 800E6C30 000E3B70  4E 80 00 20 */	blr 
/* 800E6C34 000E3B74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E6C38 000E3B78  7C 08 02 A6 */	mflr r0
/* 800E6C3C 000E3B7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E6C40 000E3B80  39 61 00 20 */	addi r11, r1, 0x20
/* 800E6C44 000E3B84  48 27 B5 99 */	bl func_803621DC
/* 800E6C48 000E3B88  7C 7D 1B 78 */	mr r29, r3
/* 800E6C4C 000E3B8C  80 03 28 30 */	lwz r0, 0x2830(r3)
/* 800E6C50 000E3B90  28 00 00 00 */	cmplwi r0, 0
/* 800E6C54 000E3B94  40 82 00 30 */	bne lbl_800E6C84
/* 800E6C58 000E3B98  4B FF D0 15 */	bl func_800E3C6C
/* 800E6C5C 000E3B9C  2C 03 00 00 */	cmpwi r3, 0
/* 800E6C60 000E3BA0  41 82 00 14 */	beq lbl_800E6C74
/* 800E6C64 000E3BA4  7F A3 EB 78 */	mr r3, r29
/* 800E6C68 000E3BA8  38 80 00 02 */	li r4, 2
/* 800E6C6C 000E3BAC  C0 22 92 C4 */	lfs f1, lbl_80452CC4-_SDA2_BASE_(r2)
/* 800E6C70 000E3BB0  4B FC 6A B5 */	bl func_800AD724
.global lbl_800E6C74
lbl_800E6C74:
/* 800E6C74 000E3BB4  7F A3 EB 78 */	mr r3, r29
/* 800E6C78 000E3BB8  38 80 00 00 */	li r4, 0
/* 800E6C7C 000E3BBC  4B FD 34 55 */	bl func_800BA0D0
/* 800E6C80 000E3BC0  48 00 00 D4 */	b lbl_800E6D54
.global lbl_800E6C84
lbl_800E6C84:
/* 800E6C84 000E3BC4  AB DD 04 E6 */	lha r30, 0x4e6(r29)
/* 800E6C88 000E3BC8  38 80 00 00 */	li r4, 0
/* 800E6C8C 000E3BCC  4B FD 34 45 */	bl func_800BA0D0
/* 800E6C90 000E3BD0  2C 03 00 00 */	cmpwi r3, 0
/* 800E6C94 000E3BD4  40 82 00 A0 */	bne lbl_800E6D34
/* 800E6C98 000E3BD8  C0 42 94 78 */	lfs f2, lbl_80452E78-_SDA2_BASE_(r2)
/* 800E6C9C 000E3BDC  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 800E6CA0 000E3BE0  7C 1E 00 50 */	subf r0, r30, r0
/* 800E6CA4 000E3BE4  7C 00 07 34 */	extsh r0, r0
/* 800E6CA8 000E3BE8  C8 22 92 B0 */	lfd f1, lbl_80452CB0-_SDA2_BASE_(r2)
/* 800E6CAC 000E3BEC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800E6CB0 000E3BF0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800E6CB4 000E3BF4  3C 00 43 30 */	lis r0, 0x4330
/* 800E6CB8 000E3BF8  90 01 00 08 */	stw r0, 8(r1)
/* 800E6CBC 000E3BFC  C8 01 00 08 */	lfd f0, 8(r1)
/* 800E6CC0 000E3C00  EC 00 08 28 */	fsubs f0, f0, f1
/* 800E6CC4 000E3C04  EC 02 00 32 */	fmuls f0, f2, f0
/* 800E6CC8 000E3C08  D0 1D 33 F0 */	stfs f0, 0x33f0(r29)
/* 800E6CCC 000E3C0C  83 FD 27 E0 */	lwz r31, 0x27e0(r29)
/* 800E6CD0 000E3C10  3B C0 00 01 */	li r30, 1
/* 800E6CD4 000E3C14  7F E3 FB 78 */	mr r3, r31
/* 800E6CD8 000E3C18  4B F8 CB 0D */	bl func_800737E4
/* 800E6CDC 000E3C1C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E6CE0 000E3C20  40 82 00 14 */	bne lbl_800E6CF4
/* 800E6CE4 000E3C24  80 1F 03 34 */	lwz r0, 0x334(r31)
/* 800E6CE8 000E3C28  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 800E6CEC 000E3C2C  40 82 00 08 */	bne lbl_800E6CF4
/* 800E6CF0 000E3C30  3B C0 00 00 */	li r30, 0
.global lbl_800E6CF4
lbl_800E6CF4:
/* 800E6CF4 000E3C34  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 800E6CF8 000E3C38  41 82 00 2C */	beq lbl_800E6D24
/* 800E6CFC 000E3C3C  A0 1D 1F BC */	lhz r0, 0x1fbc(r29)
/* 800E6D00 000E3C40  28 00 01 6C */	cmplwi r0, 0x16c
/* 800E6D04 000E3C44  41 82 00 10 */	beq lbl_800E6D14
/* 800E6D08 000E3C48  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800E6D0C 000E3C4C  28 00 00 50 */	cmplwi r0, 0x50
/* 800E6D10 000E3C50  40 82 00 14 */	bne lbl_800E6D24
.global lbl_800E6D14
lbl_800E6D14:
/* 800E6D14 000E3C54  7F A3 EB 78 */	mr r3, r29
/* 800E6D18 000E3C58  C0 22 92 BC */	lfs f1, lbl_80452CBC-_SDA2_BASE_(r2)
/* 800E6D1C 000E3C5C  4B FC 7D 55 */	bl func_800AEA70
/* 800E6D20 000E3C60  48 00 00 30 */	b lbl_800E6D50
.global lbl_800E6D24
lbl_800E6D24:
/* 800E6D24 000E3C64  7F A3 EB 78 */	mr r3, r29
/* 800E6D28 000E3C68  C0 22 92 BC */	lfs f1, lbl_80452CBC-_SDA2_BASE_(r2)
/* 800E6D2C 000E3C6C  4B FC 70 E9 */	bl func_800ADE14
/* 800E6D30 000E3C70  48 00 00 20 */	b lbl_800E6D50
.global lbl_800E6D34
lbl_800E6D34:
/* 800E6D34 000E3C74  7F A3 EB 78 */	mr r3, r29
/* 800E6D38 000E3C78  4B FF CF 35 */	bl func_800E3C6C
/* 800E6D3C 000E3C7C  2C 03 00 00 */	cmpwi r3, 0
/* 800E6D40 000E3C80  41 82 00 10 */	beq lbl_800E6D50
/* 800E6D44 000E3C84  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800E6D48 000E3C88  D0 1D 20 54 */	stfs f0, 0x2054(r29)
/* 800E6D4C 000E3C8C  D0 1D 20 58 */	stfs f0, 0x2058(r29)
.global lbl_800E6D50
lbl_800E6D50:
/* 800E6D50 000E3C90  38 60 00 01 */	li r3, 1
.global lbl_800E6D54
lbl_800E6D54:
/* 800E6D54 000E3C94  39 61 00 20 */	addi r11, r1, 0x20
/* 800E6D58 000E3C98  48 27 B4 D1 */	bl func_80362228
/* 800E6D5C 000E3C9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E6D60 000E3CA0  7C 08 03 A6 */	mtlr r0
/* 800E6D64 000E3CA4  38 21 00 20 */	addi r1, r1, 0x20
/* 800E6D68 000E3CA8  4E 80 00 20 */	blr 