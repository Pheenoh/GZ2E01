.include "macros.inc"

.section .text, "ax" # 800D74F4


.global func_800D74F4
func_800D74F4:
/* 800D74F4 000D4434  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800D74F8 000D4438  7C 08 02 A6 */	mflr r0
/* 800D74FC 000D443C  90 01 00 54 */	stw r0, 0x54(r1)
/* 800D7500 000D4440  39 61 00 50 */	addi r11, r1, 0x50
/* 800D7504 000D4444  48 28 AC D9 */	bl func_803621DC
/* 800D7508 000D4448  7C 7D 1B 78 */	mr r29, r3
/* 800D750C 000D444C  7C 9E 23 78 */	mr r30, r4
/* 800D7510 000D4450  3B FE 00 C8 */	addi r31, r30, 0xc8
/* 800D7514 000D4454  C0 24 00 D0 */	lfs f1, 0xd0(r4)
/* 800D7518 000D4458  C0 04 00 C8 */	lfs f0, 0xc8(r4)
/* 800D751C 000D445C  D0 01 00 08 */	stfs f0, 8(r1)
/* 800D7520 000D4460  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800D7524 000D4464  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800D7528 000D4468  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 800D752C 000D446C  38 61 00 08 */	addi r3, r1, 8
/* 800D7530 000D4470  48 26 FC 09 */	bl func_80347138
/* 800D7534 000D4474  80 1D 05 84 */	lwz r0, 0x584(r29)
/* 800D7538 000D4478  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800D753C 000D447C  41 82 00 54 */	beq lbl_800D7590
/* 800D7540 000D4480  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 800D7544 000D4484  38 83 9A 20 */	addi r4, r3, lbl_80439A20@l
/* 800D7548 000D4488  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 800D754C 000D448C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 800D7550 000D4490  7C 64 02 14 */	add r3, r4, r0
/* 800D7554 000D4494  C0 63 00 04 */	lfs f3, 4(r3)
/* 800D7558 000D4498  7C 04 04 2E */	lfsx f0, r4, r0
/* 800D755C 000D449C  C0 42 93 9C */	lfs f2, lbl_80452D9C-_SDA2_BASE_(r2)
/* 800D7560 000D44A0  EC 22 00 32 */	fmuls f1, f2, f0
/* 800D7564 000D44A4  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 800D7568 000D44A8  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800D756C 000D44AC  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 800D7570 000D44B0  EC 02 00 F2 */	fmuls f0, f2, f3
/* 800D7574 000D44B4  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 800D7578 000D44B8  D0 3E 00 C8 */	stfs f1, 0xc8(r30)
/* 800D757C 000D44BC  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 800D7580 000D44C0  D0 1E 00 CC */	stfs f0, 0xcc(r30)
/* 800D7584 000D44C4  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 800D7588 000D44C8  D0 1E 00 D0 */	stfs f0, 0xd0(r30)
/* 800D758C 000D44CC  48 00 01 10 */	b lbl_800D769C
.global lbl_800D7590
lbl_800D7590:
/* 800D7590 000D44D0  C0 02 93 A0 */	lfs f0, lbl_80452DA0-_SDA2_BASE_(r2)
/* 800D7594 000D44D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D7598 000D44D8  40 80 01 04 */	bge lbl_800D769C
/* 800D759C 000D44DC  38 7E 00 9C */	addi r3, r30, 0x9c
/* 800D75A0 000D44E0  4B FA C0 E9 */	bl func_80083688
/* 800D75A4 000D44E4  28 03 00 00 */	cmplwi r3, 0
/* 800D75A8 000D44E8  41 82 00 3C */	beq lbl_800D75E4
/* 800D75AC 000D44EC  38 7E 00 9C */	addi r3, r30, 0x9c
/* 800D75B0 000D44F0  4B FA C0 D9 */	bl func_80083688
/* 800D75B4 000D44F4  7C 65 1B 78 */	mr r5, r3
/* 800D75B8 000D44F8  38 61 00 20 */	addi r3, r1, 0x20
/* 800D75BC 000D44FC  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 800D75C0 000D4500  38 A5 04 D0 */	addi r5, r5, 0x4d0
/* 800D75C4 000D4504  48 18 F5 71 */	bl func_80266B34
/* 800D75C8 000D4508  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 800D75CC 000D450C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 800D75D0 000D4510  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 800D75D4 000D4514  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 800D75D8 000D4518  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 800D75DC 000D451C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 800D75E0 000D4520  48 00 00 2C */	b lbl_800D760C
.global lbl_800D75E4
lbl_800D75E4:
/* 800D75E4 000D4524  38 61 00 14 */	addi r3, r1, 0x14
/* 800D75E8 000D4528  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 800D75EC 000D452C  38 BE 00 D4 */	addi r5, r30, 0xd4
/* 800D75F0 000D4530  48 18 F5 45 */	bl func_80266B34
/* 800D75F4 000D4534  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 800D75F8 000D4538  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 800D75FC 000D453C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 800D7600 000D4540  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 800D7604 000D4544  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 800D7608 000D4548  D0 01 00 34 */	stfs f0, 0x34(r1)
.global lbl_800D760C
lbl_800D760C:
/* 800D760C 000D454C  38 61 00 2C */	addi r3, r1, 0x2c
/* 800D7610 000D4550  48 26 FB 29 */	bl func_80347138
/* 800D7614 000D4554  C0 02 93 A0 */	lfs f0, lbl_80452DA0-_SDA2_BASE_(r2)
/* 800D7618 000D4558  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D761C 000D455C  40 80 00 40 */	bge lbl_800D765C
/* 800D7620 000D4560  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 800D7624 000D4564  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 800D7628 000D4568  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 800D762C 000D456C  38 63 9A 20 */	addi r3, r3, lbl_80439A20@l
/* 800D7630 000D4570  7C 03 04 2E */	lfsx f0, r3, r0
/* 800D7634 000D4574  C0 22 93 9C */	lfs f1, lbl_80452D9C-_SDA2_BASE_(r2)
/* 800D7638 000D4578  EC 01 00 32 */	fmuls f0, f1, f0
/* 800D763C 000D457C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 800D7640 000D4580  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800D7644 000D4584  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 800D7648 000D4588  7C 63 02 14 */	add r3, r3, r0
/* 800D764C 000D458C  C0 03 00 04 */	lfs f0, 4(r3)
/* 800D7650 000D4590  EC 01 00 32 */	fmuls f0, f1, f0
/* 800D7654 000D4594  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 800D7658 000D4598  48 00 00 2C */	b lbl_800D7684
.global lbl_800D765C
lbl_800D765C:
/* 800D765C 000D459C  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800D7660 000D45A0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D7664 000D45A4  40 81 00 0C */	ble lbl_800D7670
/* 800D7668 000D45A8  FC 00 08 34 */	frsqrte f0, f1
/* 800D766C 000D45AC  EC 20 00 72 */	fmuls f1, f0, f1
.global lbl_800D7670
lbl_800D7670:
/* 800D7670 000D45B0  38 61 00 2C */	addi r3, r1, 0x2c
/* 800D7674 000D45B4  7C 64 1B 78 */	mr r4, r3
/* 800D7678 000D45B8  C0 02 93 30 */	lfs f0, lbl_80452D30-_SDA2_BASE_(r2)
/* 800D767C 000D45BC  EC 20 08 24 */	fdivs f1, f0, f1
/* 800D7680 000D45C0  48 26 FA 59 */	bl func_803470D8
.global lbl_800D7684
lbl_800D7684:
/* 800D7684 000D45C4  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 800D7688 000D45C8  D0 1E 00 C8 */	stfs f0, 0xc8(r30)
/* 800D768C 000D45CC  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 800D7690 000D45D0  D0 1E 00 CC */	stfs f0, 0xcc(r30)
/* 800D7694 000D45D4  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 800D7698 000D45D8  D0 1E 00 D0 */	stfs f0, 0xd0(r30)
.global lbl_800D769C
lbl_800D769C:
/* 800D769C 000D45DC  7F A3 EB 78 */	mr r3, r29
/* 800D76A0 000D45E0  7F E4 FB 78 */	mr r4, r31
/* 800D76A4 000D45E4  48 00 AD D9 */	bl func_800E247C
/* 800D76A8 000D45E8  7F E3 FB 78 */	mr r3, r31
/* 800D76AC 000D45EC  39 61 00 50 */	addi r11, r1, 0x50
/* 800D76B0 000D45F0  48 28 AB 79 */	bl func_80362228
/* 800D76B4 000D45F4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800D76B8 000D45F8  7C 08 03 A6 */	mtlr r0
/* 800D76BC 000D45FC  38 21 00 50 */	addi r1, r1, 0x50
/* 800D76C0 000D4600  4E 80 00 20 */	blr 
