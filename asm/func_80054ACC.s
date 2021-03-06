.include "macros.inc"

.section .text, "ax" # 80054ACC


.global func_80054ACC
func_80054ACC:
/* 80054ACC 00051A0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80054AD0 00051A10  3C A0 80 43 */	lis r5, lbl_8042CA54@ha
/* 80054AD4 00051A14  38 A5 CA 54 */	addi r5, r5, lbl_8042CA54@l
/* 80054AD8 00051A18  28 03 00 00 */	cmplwi r3, 0
/* 80054ADC 00051A1C  41 82 00 18 */	beq lbl_80054AF4
/* 80054AE0 00051A20  C0 24 00 00 */	lfs f1, 0(r4)
/* 80054AE4 00051A24  C0 03 03 44 */	lfs f0, 0x344(r3)
/* 80054AE8 00051A28  EC 01 00 32 */	fmuls f0, f1, f0
/* 80054AEC 00051A2C  D0 04 00 00 */	stfs f0, 0(r4)
/* 80054AF0 00051A30  48 00 00 14 */	b lbl_80054B04
.global lbl_80054AF4
lbl_80054AF4:
/* 80054AF4 00051A34  C0 24 00 00 */	lfs f1, 0(r4)
/* 80054AF8 00051A38  C0 05 12 38 */	lfs f0, 0x1238(r5)
/* 80054AFC 00051A3C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80054B00 00051A40  D0 04 00 00 */	stfs f0, 0(r4)
.global lbl_80054B04
lbl_80054B04:
/* 80054B04 00051A44  88 05 12 D7 */	lbz r0, 0x12d7(r5)
/* 80054B08 00051A48  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80054B0C 00051A4C  41 82 00 1C */	beq lbl_80054B28
/* 80054B10 00051A50  28 03 00 00 */	cmplwi r3, 0
/* 80054B14 00051A54  41 82 00 14 */	beq lbl_80054B28
/* 80054B18 00051A58  C0 24 00 00 */	lfs f1, 0(r4)
/* 80054B1C 00051A5C  C0 03 03 44 */	lfs f0, 0x344(r3)
/* 80054B20 00051A60  EC 01 00 32 */	fmuls f0, f1, f0
/* 80054B24 00051A64  D0 04 00 00 */	stfs f0, 0(r4)
.global lbl_80054B28
lbl_80054B28:
/* 80054B28 00051A68  88 05 0E D5 */	lbz r0, 0xed5(r5)
/* 80054B2C 00051A6C  28 00 00 00 */	cmplwi r0, 0
/* 80054B30 00051A70  41 82 00 1C */	beq lbl_80054B4C
/* 80054B34 00051A74  28 00 00 0A */	cmplwi r0, 0xa
/* 80054B38 00051A78  40 80 00 14 */	bge lbl_80054B4C
/* 80054B3C 00051A7C  C0 24 00 00 */	lfs f1, 0(r4)
/* 80054B40 00051A80  C0 05 0E DC */	lfs f0, 0xedc(r5)
/* 80054B44 00051A84  EC 01 00 2A */	fadds f0, f1, f0
/* 80054B48 00051A88  D0 04 00 00 */	stfs f0, 0(r4)
.global lbl_80054B4C
lbl_80054B4C:
/* 80054B4C 00051A8C  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 80054B50 00051A90  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 80054B54 00051A94  88 03 07 A4 */	lbz r0, 0x7a4(r3)
/* 80054B58 00051A98  28 00 00 02 */	cmplwi r0, 2
/* 80054B5C 00051A9C  40 82 00 58 */	bne lbl_80054BB4
/* 80054B60 00051AA0  88 03 07 A5 */	lbz r0, 0x7a5(r3)
/* 80054B64 00051AA4  C8 22 86 18 */	lfd f1, lbl_80452018-_SDA2_BASE_(r2)
/* 80054B68 00051AA8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80054B6C 00051AAC  3C 00 43 30 */	lis r0, 0x4330
/* 80054B70 00051AB0  90 01 00 08 */	stw r0, 8(r1)
/* 80054B74 00051AB4  C8 01 00 08 */	lfd f0, 8(r1)
/* 80054B78 00051AB8  EC 20 08 28 */	fsubs f1, f0, f1
/* 80054B7C 00051ABC  C0 02 86 68 */	lfs f0, lbl_80452068-_SDA2_BASE_(r2)
/* 80054B80 00051AC0  EC 21 00 24 */	fdivs f1, f1, f0
/* 80054B84 00051AC4  C0 02 86 28 */	lfs f0, lbl_80452028-_SDA2_BASE_(r2)
/* 80054B88 00051AC8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80054B8C 00051ACC  40 81 00 08 */	ble lbl_80054B94
/* 80054B90 00051AD0  FC 20 00 90 */	fmr f1, f0
.global lbl_80054B94
lbl_80054B94:
/* 80054B94 00051AD4  C0 44 00 00 */	lfs f2, 0(r4)
/* 80054B98 00051AD8  C0 02 86 28 */	lfs f0, lbl_80452028-_SDA2_BASE_(r2)
/* 80054B9C 00051ADC  EC 20 08 28 */	fsubs f1, f0, f1
/* 80054BA0 00051AE0  C0 02 86 6C */	lfs f0, lbl_8045206C-_SDA2_BASE_(r2)
/* 80054BA4 00051AE4  EC 00 10 28 */	fsubs f0, f0, f2
/* 80054BA8 00051AE8  EC 01 00 32 */	fmuls f0, f1, f0
/* 80054BAC 00051AEC  EC 02 00 2A */	fadds f0, f2, f0
/* 80054BB0 00051AF0  D0 04 00 00 */	stfs f0, 0(r4)
.global lbl_80054BB4
lbl_80054BB4:
/* 80054BB4 00051AF4  C0 24 00 00 */	lfs f1, 0(r4)
/* 80054BB8 00051AF8  C0 02 86 28 */	lfs f0, lbl_80452028-_SDA2_BASE_(r2)
/* 80054BBC 00051AFC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80054BC0 00051B00  40 81 00 08 */	ble lbl_80054BC8
/* 80054BC4 00051B04  D0 04 00 00 */	stfs f0, 0(r4)
.global lbl_80054BC8
lbl_80054BC8:
/* 80054BC8 00051B08  38 21 00 10 */	addi r1, r1, 0x10
/* 80054BCC 00051B0C  4E 80 00 20 */	blr 
