.include "macros.inc"

.section .text, "ax" # 802633A8


.global func_802633A8
func_802633A8:
/* 802633A8 002602E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802633AC 002602EC  7C 08 02 A6 */	mflr r0
/* 802633B0 002602F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802633B4 002602F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802633B8 002602F8  7C 7F 1B 78 */	mr r31, r3
/* 802633BC 002602FC  38 A4 00 0C */	addi r5, r4, 0xc
/* 802633C0 00260300  48 00 B8 95 */	bl func_8026EC54
/* 802633C4 00260304  C0 42 B6 18 */	lfs f2, lbl_80455018-_SDA2_BASE_(r2)
/* 802633C8 00260308  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 802633CC 0026030C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 802633D0 00260310  EC 01 00 28 */	fsubs f0, f1, f0
/* 802633D4 00260314  EC 02 00 32 */	fmuls f0, f2, f0
/* 802633D8 00260318  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 802633DC 0026031C  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 802633E0 00260320  FC 00 02 10 */	fabs f0, f0
/* 802633E4 00260324  FC 20 00 18 */	frsp f1, f0
/* 802633E8 00260328  C0 0D 8C 00 */	lfs f0, lbl_80451180-_SDA_BASE_(r13)
/* 802633EC 0026032C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802633F0 00260330  7C 00 00 26 */	mfcr r0
/* 802633F4 00260334  54 00 0F FE */	srwi r0, r0, 0x1f
/* 802633F8 00260338  98 1F 00 1C */	stb r0, 0x1c(r31)
/* 802633FC 0026033C  88 1F 00 1C */	lbz r0, 0x1c(r31)
/* 80263400 00260340  28 00 00 00 */	cmplwi r0, 0
/* 80263404 00260344  40 82 00 14 */	bne lbl_80263418
/* 80263408 00260348  C0 22 B6 1C */	lfs f1, lbl_8045501C-_SDA2_BASE_(r2)
/* 8026340C 0026034C  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80263410 00260350  EC 01 00 24 */	fdivs f0, f1, f0
/* 80263414 00260354  D0 1F 00 24 */	stfs f0, 0x24(r31)
.global lbl_80263418
lbl_80263418:
/* 80263418 00260358  C0 42 B6 18 */	lfs f2, lbl_80455018-_SDA2_BASE_(r2)
/* 8026341C 0026035C  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80263420 00260360  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80263424 00260364  EC 01 00 28 */	fsubs f0, f1, f0
/* 80263428 00260368  EC 02 00 32 */	fmuls f0, f2, f0
/* 8026342C 0026036C  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 80263430 00260370  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 80263434 00260374  FC 00 02 10 */	fabs f0, f0
/* 80263438 00260378  FC 20 00 18 */	frsp f1, f0
/* 8026343C 0026037C  C0 0D 8C 00 */	lfs f0, lbl_80451180-_SDA_BASE_(r13)
/* 80263440 00260380  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80263444 00260384  7C 00 00 26 */	mfcr r0
/* 80263448 00260388  54 00 0F FE */	srwi r0, r0, 0x1f
/* 8026344C 0026038C  98 1F 00 28 */	stb r0, 0x28(r31)
/* 80263450 00260390  88 1F 00 28 */	lbz r0, 0x28(r31)
/* 80263454 00260394  28 00 00 00 */	cmplwi r0, 0
/* 80263458 00260398  40 82 00 14 */	bne lbl_8026346C
/* 8026345C 0026039C  C0 22 B6 1C */	lfs f1, lbl_8045501C-_SDA2_BASE_(r2)
/* 80263460 002603A0  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 80263464 002603A4  EC 01 00 24 */	fdivs f0, f1, f0
/* 80263468 002603A8  D0 1F 00 30 */	stfs f0, 0x30(r31)
.global lbl_8026346C
lbl_8026346C:
/* 8026346C 002603AC  C0 42 B6 18 */	lfs f2, lbl_80455018-_SDA2_BASE_(r2)
/* 80263470 002603B0  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 80263474 002603B4  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80263478 002603B8  EC 01 00 28 */	fsubs f0, f1, f0
/* 8026347C 002603BC  EC 02 00 32 */	fmuls f0, f2, f0
/* 80263480 002603C0  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 80263484 002603C4  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80263488 002603C8  FC 00 02 10 */	fabs f0, f0
/* 8026348C 002603CC  FC 20 00 18 */	frsp f1, f0
/* 80263490 002603D0  C0 0D 8C 00 */	lfs f0, lbl_80451180-_SDA_BASE_(r13)
/* 80263494 002603D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80263498 002603D8  7C 00 00 26 */	mfcr r0
/* 8026349C 002603DC  54 00 0F FE */	srwi r0, r0, 0x1f
/* 802634A0 002603E0  98 1F 00 34 */	stb r0, 0x34(r31)
/* 802634A4 002603E4  88 1F 00 34 */	lbz r0, 0x34(r31)
/* 802634A8 002603E8  28 00 00 00 */	cmplwi r0, 0
/* 802634AC 002603EC  40 82 00 14 */	bne lbl_802634C0
/* 802634B0 002603F0  C0 22 B6 1C */	lfs f1, lbl_8045501C-_SDA2_BASE_(r2)
/* 802634B4 002603F4  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 802634B8 002603F8  EC 01 00 24 */	fdivs f0, f1, f0
/* 802634BC 002603FC  D0 1F 00 3C */	stfs f0, 0x3c(r31)
.global lbl_802634C0
lbl_802634C0:
/* 802634C0 00260400  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802634C4 00260404  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802634C8 00260408  7C 08 03 A6 */	mtlr r0
/* 802634CC 0026040C  38 21 00 10 */	addi r1, r1, 0x10
/* 802634D0 00260410  4E 80 00 20 */	blr 
