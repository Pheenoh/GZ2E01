.include "macros.inc"

.section .text, "ax" # 8013D588


.global func_8013D588
func_8013D588:
/* 8013D588 0013A4C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013D58C 0013A4CC  7C 08 02 A6 */	mflr r0
/* 8013D590 0013A4D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013D594 0013A4D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013D598 0013A4D8  93 C1 00 08 */	stw r30, 8(r1)
/* 8013D59C 0013A4DC  7C 7E 1B 78 */	mr r30, r3
/* 8013D5A0 0013A4E0  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)
/* 8013D5A4 0013A4E4  28 00 01 2C */	cmplwi r0, 0x12c
/* 8013D5A8 0013A4E8  40 82 00 0C */	bne lbl_8013D5B4
/* 8013D5AC 0013A4EC  38 60 00 00 */	li r3, 0
/* 8013D5B0 0013A4F0  48 00 00 94 */	b lbl_8013D644
.global lbl_8013D5B4
lbl_8013D5B4:
/* 8013D5B4 0013A4F4  A0 1E 1F BC */	lhz r0, 0x1fbc(r30)
/* 8013D5B8 0013A4F8  20 00 02 DA */	subfic r0, r0, 0x2da
/* 8013D5BC 0013A4FC  7C 00 00 34 */	cntlzw r0, r0
/* 8013D5C0 0013A500  54 1F DE 3E */	rlwinm r31, r0, 0x1b, 0x18, 0x1f
/* 8013D5C4 0013A504  38 80 01 2C */	li r4, 0x12c
/* 8013D5C8 0013A508  4B F8 49 A5 */	bl func_800C1F6C
/* 8013D5CC 0013A50C  2C 1F 00 00 */	cmpwi r31, 0
/* 8013D5D0 0013A510  41 82 00 38 */	beq lbl_8013D608
/* 8013D5D4 0013A514  7F C3 F3 78 */	mr r3, r30
/* 8013D5D8 0013A518  38 80 00 47 */	li r4, 0x47
/* 8013D5DC 0013A51C  3C A0 80 39 */	lis r5, lbl_8038F95C@ha
/* 8013D5E0 0013A520  38 A5 F9 5C */	addi r5, r5, lbl_8038F95C@l
/* 8013D5E4 0013A524  38 A5 00 14 */	addi r5, r5, 0x14
/* 8013D5E8 0013A528  4B FE C2 61 */	bl func_80129848
/* 8013D5EC 0013A52C  C0 02 93 30 */	lfs f0, lbl_80452D30-_SDA2_BASE_(r2)
/* 8013D5F0 0013A530  D0 1E 34 78 */	stfs f0, 0x3478(r30)
/* 8013D5F4 0013A534  3C 60 80 39 */	lis r3, lbl_8038F95C@ha
/* 8013D5F8 0013A538  38 63 F9 5C */	addi r3, r3, lbl_8038F95C@l
/* 8013D5FC 0013A53C  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 8013D600 0013A540  D0 1E 34 7C */	stfs f0, 0x347c(r30)
/* 8013D604 0013A544  48 00 00 34 */	b lbl_8013D638
.global lbl_8013D608
lbl_8013D608:
/* 8013D608 0013A548  7F C3 F3 78 */	mr r3, r30
/* 8013D60C 0013A54C  38 80 00 4E */	li r4, 0x4e
/* 8013D610 0013A550  3C A0 80 39 */	lis r5, lbl_8038F95C@ha
/* 8013D614 0013A554  38 A5 F9 5C */	addi r5, r5, lbl_8038F95C@l
/* 8013D618 0013A558  38 A5 00 3C */	addi r5, r5, 0x3c
/* 8013D61C 0013A55C  4B FE C2 2D */	bl func_80129848
/* 8013D620 0013A560  C0 02 93 74 */	lfs f0, lbl_80452D74-_SDA2_BASE_(r2)
/* 8013D624 0013A564  D0 1E 34 78 */	stfs f0, 0x3478(r30)
/* 8013D628 0013A568  3C 60 80 39 */	lis r3, lbl_8038F95C@ha
/* 8013D62C 0013A56C  38 63 F9 5C */	addi r3, r3, lbl_8038F95C@l
/* 8013D630 0013A570  C0 03 00 4C */	lfs f0, 0x4c(r3)
/* 8013D634 0013A574  D0 1E 34 7C */	stfs f0, 0x347c(r30)
.global lbl_8013D638
lbl_8013D638:
/* 8013D638 0013A578  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8013D63C 0013A57C  D0 1E 33 98 */	stfs f0, 0x3398(r30)
/* 8013D640 0013A580  38 60 00 01 */	li r3, 1
.global lbl_8013D644
lbl_8013D644:
/* 8013D644 0013A584  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013D648 0013A588  83 C1 00 08 */	lwz r30, 8(r1)
/* 8013D64C 0013A58C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013D650 0013A590  7C 08 03 A6 */	mtlr r0
/* 8013D654 0013A594  38 21 00 10 */	addi r1, r1, 0x10
/* 8013D658 0013A598  4E 80 00 20 */	blr 
/* 8013D65C 0013A59C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8013D660 0013A5A0  7C 08 02 A6 */	mflr r0
/* 8013D664 0013A5A4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8013D668 0013A5A8  39 61 00 30 */	addi r11, r1, 0x30
/* 8013D66C 0013A5AC  48 22 4B 71 */	bl func_803621DC
/* 8013D670 0013A5B0  7C 7F 1B 78 */	mr r31, r3
/* 8013D674 0013A5B4  3B BF 1F D0 */	addi r29, r31, 0x1fd0
/* 8013D678 0013A5B8  83 C3 28 30 */	lwz r30, 0x2830(r3)
/* 8013D67C 0013A5BC  C0 23 1F E0 */	lfs f1, 0x1fe0(r3)
/* 8013D680 0013A5C0  C0 03 34 78 */	lfs f0, 0x3478(r3)
/* 8013D684 0013A5C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013D688 0013A5C8  40 80 00 C8 */	bge lbl_8013D750
/* 8013D68C 0013A5CC  28 1E 00 00 */	cmplwi r30, 0
/* 8013D690 0013A5D0  41 82 00 5C */	beq lbl_8013D6EC
/* 8013D694 0013A5D4  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8013D698 0013A5D8  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8013D69C 0013A5DC  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 8013D6A0 0013A5E0  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8013D6A4 0013A5E4  3C 80 80 44 */	lis r4, lbl_80439A20@ha
/* 8013D6A8 0013A5E8  38 84 9A 20 */	addi r4, r4, lbl_80439A20@l
/* 8013D6AC 0013A5EC  7C 44 04 2E */	lfsx f2, r4, r0
/* 8013D6B0 0013A5F0  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 8013D6B4 0013A5F4  C0 1F 33 E4 */	lfs f0, 0x33e4(r31)
/* 8013D6B8 0013A5F8  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8013D6BC 0013A5FC  EC 01 00 2A */	fadds f0, f1, f0
/* 8013D6C0 0013A600  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 8013D6C4 0013A604  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 8013D6C8 0013A608  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8013D6CC 0013A60C  7C 84 02 14 */	add r4, r4, r0
/* 8013D6D0 0013A610  C0 44 00 04 */	lfs f2, 4(r4)
/* 8013D6D4 0013A614  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 8013D6D8 0013A618  C0 1F 33 E4 */	lfs f0, 0x33e4(r31)
/* 8013D6DC 0013A61C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8013D6E0 0013A620  EC 01 00 2A */	fadds f0, f1, f0
/* 8013D6E4 0013A624  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 8013D6E8 0013A628  4B FA 74 ED */	bl func_800E4BD4
.global lbl_8013D6EC
lbl_8013D6EC:
/* 8013D6EC 0013A62C  7F A3 EB 78 */	mr r3, r29
/* 8013D6F0 0013A630  48 02 0D DD */	bl func_8015E4CC
/* 8013D6F4 0013A634  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013D6F8 0013A638  41 82 00 38 */	beq lbl_8013D730
/* 8013D6FC 0013A63C  80 1F 06 14 */	lwz r0, 0x614(r31)
/* 8013D700 0013A640  28 00 00 0D */	cmplwi r0, 0xd
/* 8013D704 0013A644  40 82 00 1C */	bne lbl_8013D720
/* 8013D708 0013A648  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8013D70C 0013A64C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8013D710 0013A650  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 8013D714 0013A654  80 9F 31 84 */	lwz r4, 0x3184(r31)
/* 8013D718 0013A658  4B F0 AA 65 */	bl func_8004817C
/* 8013D71C 0013A65C  48 00 00 E0 */	b lbl_8013D7FC
.global lbl_8013D720
lbl_8013D720:
/* 8013D720 0013A660  7F E3 FB 78 */	mr r3, r31
/* 8013D724 0013A664  38 80 00 00 */	li r4, 0
/* 8013D728 0013A668  4B FE C4 1D */	bl func_80129B44
/* 8013D72C 0013A66C  48 00 00 D0 */	b lbl_8013D7FC
.global lbl_8013D730
lbl_8013D730:
/* 8013D730 0013A670  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 8013D734 0013A674  C0 1F 34 7C */	lfs f0, 0x347c(r31)
/* 8013D738 0013A678  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013D73C 0013A67C  40 80 00 C0 */	bge lbl_8013D7FC
/* 8013D740 0013A680  7F E3 FB 78 */	mr r3, r31
/* 8013D744 0013A684  38 80 00 01 */	li r4, 1
/* 8013D748 0013A688  4B FE C3 FD */	bl func_80129B44
/* 8013D74C 0013A68C  48 00 00 B0 */	b lbl_8013D7FC
.global lbl_8013D750
lbl_8013D750:
/* 8013D750 0013A690  28 1E 00 00 */	cmplwi r30, 0
/* 8013D754 0013A694  40 82 00 38 */	bne lbl_8013D78C
/* 8013D758 0013A698  80 1F 06 14 */	lwz r0, 0x614(r31)
/* 8013D75C 0013A69C  28 00 00 0D */	cmplwi r0, 0xd
/* 8013D760 0013A6A0  40 82 00 20 */	bne lbl_8013D780
/* 8013D764 0013A6A4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8013D768 0013A6A8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8013D76C 0013A6AC  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 8013D770 0013A6B0  80 9F 31 84 */	lwz r4, 0x3184(r31)
/* 8013D774 0013A6B4  4B F0 AA 09 */	bl func_8004817C
/* 8013D778 0013A6B8  38 60 00 01 */	li r3, 1
/* 8013D77C 0013A6BC  48 00 00 84 */	b lbl_8013D800
.global lbl_8013D780
lbl_8013D780:
/* 8013D780 0013A6C0  38 80 00 00 */	li r4, 0
/* 8013D784 0013A6C4  4B FE C3 C1 */	bl func_80129B44
/* 8013D788 0013A6C8  48 00 00 78 */	b lbl_8013D800
.global lbl_8013D78C
lbl_8013D78C:
/* 8013D78C 0013A6CC  38 9F 34 E0 */	addi r4, r31, 0x34e0
/* 8013D790 0013A6D0  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8013D794 0013A6D4  4B FA 83 D9 */	bl func_800E5B6C
/* 8013D798 0013A6D8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013D79C 0013A6DC  41 82 00 60 */	beq lbl_8013D7FC
/* 8013D7A0 0013A6E0  38 7F 1E 70 */	addi r3, r31, 0x1e70
/* 8013D7A4 0013A6E4  4B F3 85 69 */	bl func_80075D0C
/* 8013D7A8 0013A6E8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013D7AC 0013A6EC  41 82 00 50 */	beq lbl_8013D7FC
/* 8013D7B0 0013A6F0  38 61 00 08 */	addi r3, r1, 8
/* 8013D7B4 0013A6F4  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8013D7B8 0013A6F8  38 BF 1E 8C */	addi r5, r31, 0x1e8c
/* 8013D7BC 0013A6FC  48 12 93 79 */	bl func_80266B34
/* 8013D7C0 0013A700  C0 81 00 08 */	lfs f4, 8(r1)
/* 8013D7C4 0013A704  D0 81 00 14 */	stfs f4, 0x14(r1)
/* 8013D7C8 0013A708  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8013D7CC 0013A70C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8013D7D0 0013A710  C0 61 00 10 */	lfs f3, 0x10(r1)
/* 8013D7D4 0013A714  D0 61 00 1C */	stfs f3, 0x1c(r1)
/* 8013D7D8 0013A718  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 8013D7DC 0013A71C  C0 42 93 2C */	lfs f2, lbl_80452D2C-_SDA2_BASE_(r2)
/* 8013D7E0 0013A720  EC 02 01 32 */	fmuls f0, f2, f4
/* 8013D7E4 0013A724  EC 01 00 28 */	fsubs f0, f1, f0
/* 8013D7E8 0013A728  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 8013D7EC 0013A72C  C0 3F 04 D8 */	lfs f1, 0x4d8(r31)
/* 8013D7F0 0013A730  EC 02 00 F2 */	fmuls f0, f2, f3
/* 8013D7F4 0013A734  EC 01 00 28 */	fsubs f0, f1, f0
/* 8013D7F8 0013A738  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
.global lbl_8013D7FC
lbl_8013D7FC:
/* 8013D7FC 0013A73C  38 60 00 01 */	li r3, 1
.global lbl_8013D800
lbl_8013D800:
/* 8013D800 0013A740  39 61 00 30 */	addi r11, r1, 0x30
/* 8013D804 0013A744  48 22 4A 25 */	bl func_80362228
/* 8013D808 0013A748  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8013D80C 0013A74C  7C 08 03 A6 */	mtlr r0
/* 8013D810 0013A750  38 21 00 30 */	addi r1, r1, 0x30
/* 8013D814 0013A754  4E 80 00 20 */	blr 
