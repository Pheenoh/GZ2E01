.include "macros.inc"

.section .text, "ax" # 80058B8C


.global func_80058B8C
func_80058B8C:
/* 80058B8C 00055ACC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80058B90 00055AD0  7C 08 02 A6 */	mflr r0
/* 80058B94 00055AD4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80058B98 00055AD8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80058B9C 00055ADC  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80058BA0 00055AE0  39 61 00 20 */	addi r11, r1, 0x20
/* 80058BA4 00055AE4  48 30 96 39 */	bl func_803621DC
/* 80058BA8 00055AE8  3B C0 00 00 */	li r30, 0
/* 80058BAC 00055AEC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80058BB0 00055AF0  3B A3 61 C0 */	addi r29, r3, lbl_804061C0@l
/* 80058BB4 00055AF4  3B FD 4E 00 */	addi r31, r29, 0x4e00
/* 80058BB8 00055AF8  7F E3 FB 78 */	mr r3, r31
/* 80058BBC 00055AFC  3C 80 80 38 */	lis r4, lbl_8037A368@ha
/* 80058BC0 00055B00  38 84 A3 68 */	addi r4, r4, lbl_8037A368@l
/* 80058BC4 00055B04  38 84 00 17 */	addi r4, r4, 0x17
/* 80058BC8 00055B08  48 30 FD CD */	bl func_80368994
/* 80058BCC 00055B0C  2C 03 00 00 */	cmpwi r3, 0
/* 80058BD0 00055B10  41 82 03 28 */	beq lbl_80058EF8
/* 80058BD4 00055B14  7F E3 FB 78 */	mr r3, r31
/* 80058BD8 00055B18  3C 80 80 38 */	lis r4, lbl_8037A368@ha
/* 80058BDC 00055B1C  38 84 A3 68 */	addi r4, r4, lbl_8037A368@l
/* 80058BE0 00055B20  38 84 00 1E */	addi r4, r4, 0x1e
/* 80058BE4 00055B24  48 30 FD B1 */	bl func_80368994
/* 80058BE8 00055B28  2C 03 00 00 */	cmpwi r3, 0
/* 80058BEC 00055B2C  40 82 00 08 */	bne lbl_80058BF4
/* 80058BF0 00055B30  48 00 03 08 */	b lbl_80058EF8
.global lbl_80058BF4
lbl_80058BF4:
/* 80058BF4 00055B34  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80058BF8 00055B38  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80058BFC 00055B3C  A0 03 5D 46 */	lhz r0, 0x5d46(r3)
/* 80058C00 00055B40  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80058C04 00055B44  41 82 00 18 */	beq lbl_80058C1C
/* 80058C08 00055B48  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 80058C0C 00055B4C  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 80058C10 00055B50  88 03 12 D4 */	lbz r0, 0x12d4(r3)
/* 80058C14 00055B54  28 00 00 00 */	cmplwi r0, 0
/* 80058C18 00055B58  41 82 00 20 */	beq lbl_80058C38
.global lbl_80058C1C
lbl_80058C1C:
/* 80058C1C 00055B5C  7F E3 FB 78 */	mr r3, r31
/* 80058C20 00055B60  3C 80 80 38 */	lis r4, lbl_8037A368@ha
/* 80058C24 00055B64  38 84 A3 68 */	addi r4, r4, lbl_8037A368@l
/* 80058C28 00055B68  38 84 00 0F */	addi r4, r4, 0xf
/* 80058C2C 00055B6C  48 30 FD 69 */	bl func_80368994
/* 80058C30 00055B70  2C 03 00 00 */	cmpwi r3, 0
/* 80058C34 00055B74  40 82 02 C4 */	bne lbl_80058EF8
.global lbl_80058C38
lbl_80058C38:
/* 80058C38 00055B78  38 7D 4E 20 */	addi r3, r29, 0x4e20
/* 80058C3C 00055B7C  81 9D 4E 20 */	lwz r12, 0x4e20(r29)
/* 80058C40 00055B80  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80058C44 00055B84  7D 89 03 A6 */	mtctr r12
/* 80058C48 00055B88  4E 80 04 21 */	bctrl 
/* 80058C4C 00055B8C  28 03 00 00 */	cmplwi r3, 0
/* 80058C50 00055B90  41 82 00 30 */	beq lbl_80058C80
/* 80058C54 00055B94  80 03 00 00 */	lwz r0, 0(r3)
/* 80058C58 00055B98  88 8D 87 E4 */	lbz r4, lbl_80450D64-_SDA_BASE_(r13)
/* 80058C5C 00055B9C  7C 84 07 74 */	extsb r4, r4
/* 80058C60 00055BA0  7C 00 20 00 */	cmpw r0, r4
/* 80058C64 00055BA4  40 81 00 1C */	ble lbl_80058C80
/* 80058C68 00055BA8  80 63 00 04 */	lwz r3, 4(r3)
/* 80058C6C 00055BAC  54 80 10 3A */	slwi r0, r4, 2
/* 80058C70 00055BB0  7C 63 00 2E */	lwzx r3, r3, r0
/* 80058C74 00055BB4  88 03 00 02 */	lbz r0, 2(r3)
/* 80058C78 00055BB8  54 00 07 38 */	rlwinm r0, r0, 0, 0x1c, 0x1c
/* 80058C7C 00055BBC  7C 1E 03 78 */	mr r30, r0
.global lbl_80058C80
lbl_80058C80:
/* 80058C80 00055BC0  7F E3 FB 78 */	mr r3, r31
/* 80058C84 00055BC4  3C 80 80 38 */	lis r4, lbl_8037A368@ha
/* 80058C88 00055BC8  38 84 A3 68 */	addi r4, r4, lbl_8037A368@l
/* 80058C8C 00055BCC  38 84 00 0F */	addi r4, r4, 0xf
/* 80058C90 00055BD0  48 30 FD 05 */	bl func_80368994
/* 80058C94 00055BD4  2C 03 00 00 */	cmpwi r3, 0
/* 80058C98 00055BD8  40 82 00 08 */	bne lbl_80058CA0
/* 80058C9C 00055BDC  3B C0 00 01 */	li r30, 1
.global lbl_80058CA0
lbl_80058CA0:
/* 80058CA0 00055BE0  2C 1E 00 00 */	cmpwi r30, 0
/* 80058CA4 00055BE4  41 82 02 54 */	beq lbl_80058EF8
/* 80058CA8 00055BE8  48 15 38 D5 */	bl func_801AC57C
/* 80058CAC 00055BEC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80058CB0 00055BF0  28 00 00 01 */	cmplwi r0, 1
/* 80058CB4 00055BF4  41 82 02 44 */	beq lbl_80058EF8
/* 80058CB8 00055BF8  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 80058CBC 00055BFC  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 80058CC0 00055C00  48 14 6D 49 */	bl func_8019FA08
/* 80058CC4 00055C04  C0 82 87 00 */	lfs f4, lbl_80452100-_SDA2_BASE_(r2)
/* 80058CC8 00055C08  FC 01 20 40 */	fcmpo cr0, f1, f4
/* 80058CCC 00055C0C  4C 41 13 82 */	cror 2, 1, 2
/* 80058CD0 00055C10  41 82 00 10 */	beq lbl_80058CE0
/* 80058CD4 00055C14  C0 02 87 04 */	lfs f0, lbl_80452104-_SDA2_BASE_(r2)
/* 80058CD8 00055C18  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80058CDC 00055C1C  40 80 00 0C */	bge lbl_80058CE8
.global lbl_80058CE0
lbl_80058CE0:
/* 80058CE0 00055C20  C3 E2 86 E4 */	lfs f31, lbl_804520E4-_SDA2_BASE_(r2)
/* 80058CE4 00055C24  48 00 00 48 */	b lbl_80058D2C
.global lbl_80058CE8
lbl_80058CE8:
/* 80058CE8 00055C28  C0 02 87 08 */	lfs f0, lbl_80452108-_SDA2_BASE_(r2)
/* 80058CEC 00055C2C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80058CF0 00055C30  40 81 00 1C */	ble lbl_80058D0C
/* 80058CF4 00055C34  C0 62 86 E4 */	lfs f3, lbl_804520E4-_SDA2_BASE_(r2)
/* 80058CF8 00055C38  C0 42 87 0C */	lfs f2, lbl_8045210C-_SDA2_BASE_(r2)
/* 80058CFC 00055C3C  EC 04 08 28 */	fsubs f0, f4, f1
/* 80058D00 00055C40  EC 02 00 32 */	fmuls f0, f2, f0
/* 80058D04 00055C44  EF E3 00 28 */	fsubs f31, f3, f0
/* 80058D08 00055C48  48 00 00 24 */	b lbl_80058D2C
.global lbl_80058D0C
lbl_80058D0C:
/* 80058D0C 00055C4C  C0 02 87 10 */	lfs f0, lbl_80452110-_SDA2_BASE_(r2)
/* 80058D10 00055C50  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80058D14 00055C54  40 80 00 14 */	bge lbl_80058D28
/* 80058D18 00055C58  C0 42 87 14 */	lfs f2, lbl_80452114-_SDA2_BASE_(r2)
/* 80058D1C 00055C5C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80058D20 00055C60  EF E2 00 32 */	fmuls f31, f2, f0
/* 80058D24 00055C64  48 00 00 08 */	b lbl_80058D2C
.global lbl_80058D28
lbl_80058D28:
/* 80058D28 00055C68  C3 E2 86 E0 */	lfs f31, lbl_804520E0-_SDA2_BASE_(r2)
.global lbl_80058D2C
lbl_80058D2C:
/* 80058D2C 00055C6C  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 80058D30 00055C70  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 80058D34 00055C74  88 03 12 C8 */	lbz r0, 0x12c8(r3)
/* 80058D38 00055C78  28 00 00 00 */	cmplwi r0, 0
/* 80058D3C 00055C7C  41 82 00 08 */	beq lbl_80058D44
/* 80058D40 00055C80  C3 E2 86 E0 */	lfs f31, lbl_804520E0-_SDA2_BASE_(r2)
.global lbl_80058D44
lbl_80058D44:
/* 80058D44 00055C84  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 80058D48 00055C88  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 80058D4C 00055C8C  88 03 12 C3 */	lbz r0, 0x12c3(r3)
/* 80058D50 00055C90  28 00 00 00 */	cmplwi r0, 0
/* 80058D54 00055C94  41 82 00 18 */	beq lbl_80058D6C
/* 80058D58 00055C98  C0 23 11 DC */	lfs f1, 0x11dc(r3)
/* 80058D5C 00055C9C  C0 02 87 18 */	lfs f0, lbl_80452118-_SDA2_BASE_(r2)
/* 80058D60 00055CA0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80058D64 00055CA4  40 81 00 08 */	ble lbl_80058D6C
/* 80058D68 00055CA8  C3 E2 86 E0 */	lfs f31, lbl_804520E0-_SDA2_BASE_(r2)
.global lbl_80058D6C
lbl_80058D6C:
/* 80058D6C 00055CAC  7F E3 FB 78 */	mr r3, r31
/* 80058D70 00055CB0  3C 80 80 38 */	lis r4, lbl_8037A368@ha
/* 80058D74 00055CB4  38 84 A3 68 */	addi r4, r4, lbl_8037A368@l
/* 80058D78 00055CB8  38 84 00 0F */	addi r4, r4, 0xf
/* 80058D7C 00055CBC  48 30 FC 19 */	bl func_80368994
/* 80058D80 00055CC0  2C 03 00 00 */	cmpwi r3, 0
/* 80058D84 00055CC4  40 82 00 08 */	bne lbl_80058D8C
/* 80058D88 00055CC8  C3 E2 86 E4 */	lfs f31, lbl_804520E4-_SDA2_BASE_(r2)
.global lbl_80058D8C
lbl_80058D8C:
/* 80058D8C 00055CCC  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 80058D90 00055CD0  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 80058D94 00055CD4  3B C3 0E A0 */	addi r30, r3, 0xea0
/* 80058D98 00055CD8  7F C3 F3 78 */	mr r3, r30
/* 80058D9C 00055CDC  FC 20 F8 90 */	fmr f1, f31
/* 80058DA0 00055CE0  C0 42 87 1C */	lfs f2, lbl_8045211C-_SDA2_BASE_(r2)
/* 80058DA4 00055CE4  C0 62 87 20 */	lfs f3, lbl_80452120-_SDA2_BASE_(r2)
/* 80058DA8 00055CE8  C0 82 87 24 */	lfs f4, lbl_80452124-_SDA2_BASE_(r2)
/* 80058DAC 00055CEC  48 21 6B D1 */	bl func_8026F97C
/* 80058DB0 00055CF0  C0 22 87 28 */	lfs f1, lbl_80452128-_SDA2_BASE_(r2)
/* 80058DB4 00055CF4  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80058DB8 00055CF8  EC 01 00 32 */	fmuls f0, f1, f0
/* 80058DBC 00055CFC  FC 00 00 1E */	fctiwz f0, f0
/* 80058DC0 00055D00  D8 01 00 08 */	stfd f0, 8(r1)
/* 80058DC4 00055D04  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80058DC8 00055D08  7C 00 07 34 */	extsh r0, r0
/* 80058DCC 00055D0C  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 80058DD0 00055D10  3B A3 CA 54 */	addi r29, r3, lbl_8042CA54@l
/* 80058DD4 00055D14  90 1D 0E 9C */	stw r0, 0xe9c(r29)
/* 80058DD8 00055D18  7F E3 FB 78 */	mr r3, r31
/* 80058DDC 00055D1C  3C 80 80 38 */	lis r4, lbl_8037A368@ha
/* 80058DE0 00055D20  38 84 A3 68 */	addi r4, r4, lbl_8037A368@l
/* 80058DE4 00055D24  38 84 00 91 */	addi r4, r4, 0x91
/* 80058DE8 00055D28  48 30 FB AD */	bl func_80368994
/* 80058DEC 00055D2C  2C 03 00 00 */	cmpwi r3, 0
/* 80058DF0 00055D30  41 82 00 3C */	beq lbl_80058E2C
/* 80058DF4 00055D34  7F E3 FB 78 */	mr r3, r31
/* 80058DF8 00055D38  3C 80 80 38 */	lis r4, lbl_8037A368@ha
/* 80058DFC 00055D3C  38 84 A3 68 */	addi r4, r4, lbl_8037A368@l
/* 80058E00 00055D40  38 84 00 99 */	addi r4, r4, 0x99
/* 80058E04 00055D44  48 30 FB 91 */	bl func_80368994
/* 80058E08 00055D48  2C 03 00 00 */	cmpwi r3, 0
/* 80058E0C 00055D4C  41 82 00 20 */	beq lbl_80058E2C
/* 80058E10 00055D50  7F E3 FB 78 */	mr r3, r31
/* 80058E14 00055D54  3C 80 80 38 */	lis r4, lbl_8037A368@ha
/* 80058E18 00055D58  38 84 A3 68 */	addi r4, r4, lbl_8037A368@l
/* 80058E1C 00055D5C  38 84 00 A1 */	addi r4, r4, 0xa1
/* 80058E20 00055D60  48 30 FB 75 */	bl func_80368994
/* 80058E24 00055D64  2C 03 00 00 */	cmpwi r3, 0
/* 80058E28 00055D68  40 82 00 24 */	bne lbl_80058E4C
.global lbl_80058E2C
lbl_80058E2C:
/* 80058E2C 00055D6C  C0 22 87 2C */	lfs f1, lbl_8045212C-_SDA2_BASE_(r2)
/* 80058E30 00055D70  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80058E34 00055D74  EC 01 00 32 */	fmuls f0, f1, f0
/* 80058E38 00055D78  FC 00 00 1E */	fctiwz f0, f0
/* 80058E3C 00055D7C  D8 01 00 08 */	stfd f0, 8(r1)
/* 80058E40 00055D80  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80058E44 00055D84  7C 00 07 34 */	extsh r0, r0
/* 80058E48 00055D88  90 1D 0E 9C */	stw r0, 0xe9c(r29)
.global lbl_80058E4C
lbl_80058E4C:
/* 80058E4C 00055D8C  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 80058E50 00055D90  3B C3 CA 54 */	addi r30, r3, lbl_8042CA54@l
/* 80058E54 00055D94  88 1E 0E 98 */	lbz r0, 0xe98(r30)
/* 80058E58 00055D98  2C 00 00 01 */	cmpwi r0, 1
/* 80058E5C 00055D9C  41 82 00 50 */	beq lbl_80058EAC
/* 80058E60 00055DA0  40 80 00 98 */	bge lbl_80058EF8
/* 80058E64 00055DA4  2C 00 00 00 */	cmpwi r0, 0
/* 80058E68 00055DA8  40 80 00 08 */	bge lbl_80058E70
/* 80058E6C 00055DAC  48 00 00 8C */	b lbl_80058EF8
.global lbl_80058E70
lbl_80058E70:
/* 80058E70 00055DB0  80 1D 0E 9C */	lwz r0, 0xe9c(r29)
/* 80058E74 00055DB4  2C 00 00 00 */	cmpwi r0, 0
/* 80058E78 00055DB8  41 82 00 80 */	beq lbl_80058EF8
/* 80058E7C 00055DBC  48 00 84 A9 */	bl func_80061324
/* 80058E80 00055DC0  48 01 2A 5D */	bl func_8006B8DC
/* 80058E84 00055DC4  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 80058E88 00055DC8  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 80058E8C 00055DCC  80 03 0E A4 */	lwz r0, 0xea4(r3)
/* 80058E90 00055DD0  28 00 00 00 */	cmplwi r0, 0
/* 80058E94 00055DD4  41 82 00 64 */	beq lbl_80058EF8
/* 80058E98 00055DD8  48 00 85 75 */	bl func_8006140C
/* 80058E9C 00055DDC  48 01 2A 45 */	bl func_8006B8E0
/* 80058EA0 00055DE0  38 00 00 01 */	li r0, 1
/* 80058EA4 00055DE4  98 1E 0E 98 */	stb r0, 0xe98(r30)
/* 80058EA8 00055DE8  48 00 00 50 */	b lbl_80058EF8
.global lbl_80058EAC
lbl_80058EAC:
/* 80058EAC 00055DEC  48 00 85 61 */	bl func_8006140C
/* 80058EB0 00055DF0  48 01 2A 31 */	bl func_8006B8E0
/* 80058EB4 00055DF4  80 1D 0E 9C */	lwz r0, 0xe9c(r29)
/* 80058EB8 00055DF8  2C 00 00 00 */	cmpwi r0, 0
/* 80058EBC 00055DFC  40 82 00 3C */	bne lbl_80058EF8
/* 80058EC0 00055E00  38 00 00 00 */	li r0, 0
/* 80058EC4 00055E04  98 1E 0E 98 */	stb r0, 0xe98(r30)
/* 80058EC8 00055E08  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 80058ECC 00055E0C  3B C3 CA 54 */	addi r30, r3, lbl_8042CA54@l
/* 80058ED0 00055E10  80 7E 0E A4 */	lwz r3, 0xea4(r30)
/* 80058ED4 00055E14  28 03 00 00 */	cmplwi r3, 0
/* 80058ED8 00055E18  41 82 00 18 */	beq lbl_80058EF0
/* 80058EDC 00055E1C  38 80 00 01 */	li r4, 1
/* 80058EE0 00055E20  81 83 00 00 */	lwz r12, 0(r3)
/* 80058EE4 00055E24  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80058EE8 00055E28  7D 89 03 A6 */	mtctr r12
/* 80058EEC 00055E2C  4E 80 04 21 */	bctrl 
.global lbl_80058EF0
lbl_80058EF0:
/* 80058EF0 00055E30  38 00 00 00 */	li r0, 0
/* 80058EF4 00055E34  90 1E 0E A4 */	stw r0, 0xea4(r30)
.global lbl_80058EF8
lbl_80058EF8:
/* 80058EF8 00055E38  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80058EFC 00055E3C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80058F00 00055E40  39 61 00 20 */	addi r11, r1, 0x20
/* 80058F04 00055E44  48 30 93 25 */	bl func_80362228
/* 80058F08 00055E48  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80058F0C 00055E4C  7C 08 03 A6 */	mtlr r0
/* 80058F10 00055E50  38 21 00 30 */	addi r1, r1, 0x30
/* 80058F14 00055E54  4E 80 00 20 */	blr 
