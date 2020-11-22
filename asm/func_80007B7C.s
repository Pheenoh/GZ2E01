.include "macros.inc"

.section .text, "ax" # 80007B7C


.global func_80007B7C
func_80007B7C:
/* 80007B7C 00004ABC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80007B80 00004AC0  80 04 00 18 */	lwz r0, 0x18(r4)
/* 80007B84 00004AC4  90 03 00 30 */	stw r0, 0x30(r3)
/* 80007B88 00004AC8  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 80007B8C 00004ACC  90 03 00 34 */	stw r0, 0x34(r3)
/* 80007B90 00004AD0  C0 04 00 48 */	lfs f0, 0x48(r4)
/* 80007B94 00004AD4  D0 03 00 00 */	stfs f0, 0(r3)
/* 80007B98 00004AD8  C0 04 00 4C */	lfs f0, 0x4c(r4)
/* 80007B9C 00004ADC  D0 03 00 04 */	stfs f0, 4(r3)
/* 80007BA0 00004AE0  C0 04 00 50 */	lfs f0, 0x50(r4)
/* 80007BA4 00004AE4  D0 03 00 08 */	stfs f0, 8(r3)
/* 80007BA8 00004AE8  A8 04 00 54 */	lha r0, 0x54(r4)
/* 80007BAC 00004AEC  B0 03 00 0C */	sth r0, 0xc(r3)
/* 80007BB0 00004AF0  C0 04 00 58 */	lfs f0, 0x58(r4)
/* 80007BB4 00004AF4  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80007BB8 00004AF8  C0 04 00 5C */	lfs f0, 0x5c(r4)
/* 80007BBC 00004AFC  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80007BC0 00004B00  C0 04 00 60 */	lfs f0, 0x60(r4)
/* 80007BC4 00004B04  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80007BC8 00004B08  A8 04 00 64 */	lha r0, 0x64(r4)
/* 80007BCC 00004B0C  B0 03 00 1C */	sth r0, 0x1c(r3)
/* 80007BD0 00004B10  88 04 00 24 */	lbz r0, 0x24(r4)
/* 80007BD4 00004B14  C0 42 80 20 */	lfs f2, lbl_80451A20-_SDA2_BASE_(r2)
/* 80007BD8 00004B18  C8 22 80 30 */	lfd f1, lbl_80451A30-_SDA2_BASE_(r2)
/* 80007BDC 00004B1C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80007BE0 00004B20  3C 00 43 30 */	lis r0, 0x4330
/* 80007BE4 00004B24  90 01 00 08 */	stw r0, 8(r1)
/* 80007BE8 00004B28  C8 01 00 08 */	lfd f0, 8(r1)
/* 80007BEC 00004B2C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80007BF0 00004B30  EC 02 00 32 */	fmuls f0, f2, f0
/* 80007BF4 00004B34  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80007BF8 00004B38  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 80007BFC 00004B3C  C0 02 80 24 */	lfs f0, lbl_80451A24-_SDA2_BASE_(r2)
/* 80007C00 00004B40  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80007C04 00004B44  40 81 00 08 */	ble lbl_80007C0C
/* 80007C08 00004B48  D0 03 00 20 */	stfs f0, 0x20(r3)
.global lbl_80007C0C
lbl_80007C0C:
/* 80007C0C 00004B4C  88 04 00 25 */	lbz r0, 0x25(r4)
/* 80007C10 00004B50  C0 42 80 20 */	lfs f2, lbl_80451A20-_SDA2_BASE_(r2)
/* 80007C14 00004B54  C8 22 80 30 */	lfd f1, lbl_80451A30-_SDA2_BASE_(r2)
/* 80007C18 00004B58  90 01 00 0C */	stw r0, 0xc(r1)
/* 80007C1C 00004B5C  3C 00 43 30 */	lis r0, 0x4330
/* 80007C20 00004B60  90 01 00 08 */	stw r0, 8(r1)
/* 80007C24 00004B64  C8 01 00 08 */	lfd f0, 8(r1)
/* 80007C28 00004B68  EC 00 08 28 */	fsubs f0, f0, f1
/* 80007C2C 00004B6C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80007C30 00004B70  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80007C34 00004B74  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 80007C38 00004B78  C0 02 80 24 */	lfs f0, lbl_80451A24-_SDA2_BASE_(r2)
/* 80007C3C 00004B7C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80007C40 00004B80  40 81 00 08 */	ble lbl_80007C48
/* 80007C44 00004B84  D0 03 00 24 */	stfs f0, 0x24(r3)
.global lbl_80007C48
lbl_80007C48:
/* 80007C48 00004B88  88 04 00 26 */	lbz r0, 0x26(r4)
/* 80007C4C 00004B8C  C0 42 80 28 */	lfs f2, lbl_80451A28-_SDA2_BASE_(r2)
/* 80007C50 00004B90  C8 22 80 30 */	lfd f1, lbl_80451A30-_SDA2_BASE_(r2)
/* 80007C54 00004B94  90 01 00 0C */	stw r0, 0xc(r1)
/* 80007C58 00004B98  3C 00 43 30 */	lis r0, 0x4330
/* 80007C5C 00004B9C  90 01 00 08 */	stw r0, 8(r1)
/* 80007C60 00004BA0  C8 01 00 08 */	lfd f0, 8(r1)
/* 80007C64 00004BA4  EC 00 08 28 */	fsubs f0, f0, f1
/* 80007C68 00004BA8  EC 02 00 32 */	fmuls f0, f2, f0
/* 80007C6C 00004BAC  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80007C70 00004BB0  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 80007C74 00004BB4  C0 02 80 24 */	lfs f0, lbl_80451A24-_SDA2_BASE_(r2)
/* 80007C78 00004BB8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80007C7C 00004BBC  40 81 00 08 */	ble lbl_80007C84
/* 80007C80 00004BC0  D0 03 00 28 */	stfs f0, 0x28(r3)
.global lbl_80007C84
lbl_80007C84:
/* 80007C84 00004BC4  88 04 00 27 */	lbz r0, 0x27(r4)
/* 80007C88 00004BC8  C0 42 80 28 */	lfs f2, lbl_80451A28-_SDA2_BASE_(r2)
/* 80007C8C 00004BCC  C8 22 80 30 */	lfd f1, lbl_80451A30-_SDA2_BASE_(r2)
/* 80007C90 00004BD0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80007C94 00004BD4  3C 00 43 30 */	lis r0, 0x4330
/* 80007C98 00004BD8  90 01 00 08 */	stw r0, 8(r1)
/* 80007C9C 00004BDC  C8 01 00 08 */	lfd f0, 8(r1)
/* 80007CA0 00004BE0  EC 00 08 28 */	fsubs f0, f0, f1
/* 80007CA4 00004BE4  EC 02 00 32 */	fmuls f0, f2, f0
/* 80007CA8 00004BE8  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80007CAC 00004BEC  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 80007CB0 00004BF0  C0 02 80 24 */	lfs f0, lbl_80451A24-_SDA2_BASE_(r2)
/* 80007CB4 00004BF4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80007CB8 00004BF8  40 81 00 08 */	ble lbl_80007CC0
/* 80007CBC 00004BFC  D0 03 00 2C */	stfs f0, 0x2c(r3)
.global lbl_80007CC0
lbl_80007CC0:
/* 80007CC0 00004C00  88 04 00 7E */	lbz r0, 0x7e(r4)
/* 80007CC4 00004C04  98 03 00 38 */	stb r0, 0x38(r3)
/* 80007CC8 00004C08  38 21 00 10 */	addi r1, r1, 0x10
/* 80007CCC 00004C0C  4E 80 00 20 */	blr 