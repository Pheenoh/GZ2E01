.include "macros.inc"

.section .text, "ax" # 8032A4E0


.global func_8032A4E0
func_8032A4E0:
/* 8032A4E0 00327420  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032A4E4 00327424  7C 08 02 A6 */	mflr r0
/* 8032A4E8 00327428  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032A4EC 0032742C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032A4F0 00327430  7C 7F 1B 78 */	mr r31, r3
/* 8032A4F4 00327434  4B FF FD A9 */	bl func_8032A29C
/* 8032A4F8 00327438  3C 60 80 3D */	lis r3, lbl_803CEDAC@ha
/* 8032A4FC 0032743C  38 03 ED AC */	addi r0, r3, lbl_803CEDAC@l
/* 8032A500 00327440  90 1F 00 00 */	stw r0, 0(r31)
/* 8032A504 00327444  38 60 00 00 */	li r3, 0
/* 8032A508 00327448  7C 64 1B 78 */	mr r4, r3
/* 8032A50C 0032744C  38 00 00 02 */	li r0, 2
/* 8032A510 00327450  7C 09 03 A6 */	mtctr r0
.global lbl_8032A514
lbl_8032A514:
/* 8032A514 00327454  38 03 00 18 */	addi r0, r3, 0x18
/* 8032A518 00327458  7C 9F 01 2E */	stwx r4, r31, r0
/* 8032A51C 0032745C  38 63 00 04 */	addi r3, r3, 4
/* 8032A520 00327460  42 00 FF F4 */	bdnz lbl_8032A514
/* 8032A524 00327464  7F E3 FB 78 */	mr r3, r31
/* 8032A528 00327468  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032A52C 0032746C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032A530 00327470  7C 08 03 A6 */	mtlr r0
/* 8032A534 00327474  38 21 00 10 */	addi r1, r1, 0x10
/* 8032A538 00327478  4E 80 00 20 */	blr 
/* 8032A53C 0032747C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8032A540 00327480  7C 08 02 A6 */	mflr r0
/* 8032A544 00327484  90 01 00 44 */	stw r0, 0x44(r1)
/* 8032A548 00327488  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8032A54C 0032748C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8032A550 00327490  39 61 00 30 */	addi r11, r1, 0x30
/* 8032A554 00327494  48 03 7C 89 */	bl func_803621DC
/* 8032A558 00327498  7C 7D 1B 78 */	mr r29, r3
/* 8032A55C 0032749C  7C DE 33 78 */	mr r30, r6
/* 8032A560 003274A0  54 80 15 BA */	rlwinm r0, r4, 2, 0x16, 0x1d
/* 8032A564 003274A4  7C 7D 02 14 */	add r3, r29, r0
/* 8032A568 003274A8  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8032A56C 003274AC  54 A0 04 3E */	clrlwi r0, r5, 0x10
/* 8032A570 003274B0  1C 00 00 18 */	mulli r0, r0, 0x18
/* 8032A574 003274B4  7F E3 02 14 */	add r31, r3, r0
/* 8032A578 003274B8  A0 1F 00 00 */	lhz r0, 0(r31)
/* 8032A57C 003274BC  2C 00 00 01 */	cmpwi r0, 1
/* 8032A580 003274C0  41 82 00 20 */	beq lbl_8032A5A0
/* 8032A584 003274C4  40 80 00 34 */	bge lbl_8032A5B8
/* 8032A588 003274C8  2C 00 00 00 */	cmpwi r0, 0
/* 8032A58C 003274CC  40 80 00 08 */	bge lbl_8032A594
/* 8032A590 003274D0  48 00 00 28 */	b lbl_8032A5B8
.global lbl_8032A594
lbl_8032A594:
/* 8032A594 003274D4  38 00 00 00 */	li r0, 0
/* 8032A598 003274D8  98 1E 00 00 */	stb r0, 0(r30)
/* 8032A59C 003274DC  48 00 00 80 */	b lbl_8032A61C
.global lbl_8032A5A0
lbl_8032A5A0:
/* 8032A5A0 003274E0  80 7D 00 20 */	lwz r3, 0x20(r29)
/* 8032A5A4 003274E4  A0 1F 00 02 */	lhz r0, 2(r31)
/* 8032A5A8 003274E8  54 00 08 3C */	slwi r0, r0, 1
/* 8032A5AC 003274EC  7C 03 02 AE */	lhax r0, r3, r0
/* 8032A5B0 003274F0  98 1E 00 00 */	stb r0, 0(r30)
/* 8032A5B4 003274F4  48 00 00 68 */	b lbl_8032A61C
.global lbl_8032A5B8
lbl_8032A5B8:
/* 8032A5B8 003274F8  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8032A5BC 003274FC  7F E3 FB 78 */	mr r3, r31
/* 8032A5C0 00327500  80 9D 00 20 */	lwz r4, 0x20(r29)
/* 8032A5C4 00327504  A0 1F 00 02 */	lhz r0, 2(r31)
/* 8032A5C8 00327508  54 00 08 3C */	slwi r0, r0, 1
/* 8032A5CC 0032750C  7C 84 02 14 */	add r4, r4, r0
/* 8032A5D0 00327510  48 00 12 D1 */	bl func_8032B8A0
/* 8032A5D4 00327514  FF E0 08 90 */	fmr f31, f1
/* 8032A5D8 00327518  C0 02 CA 34 */	lfs f0, lbl_80456434-_SDA2_BASE_(r2)
/* 8032A5DC 0032751C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032A5E0 00327520  4C 40 13 82 */	cror 2, 0, 2
/* 8032A5E4 00327524  40 82 00 10 */	bne lbl_8032A5F4
/* 8032A5E8 00327528  38 00 00 00 */	li r0, 0
/* 8032A5EC 0032752C  98 1E 00 00 */	stb r0, 0(r30)
/* 8032A5F0 00327530  48 00 00 2C */	b lbl_8032A61C
.global lbl_8032A5F4
lbl_8032A5F4:
/* 8032A5F4 00327534  C0 02 CA 58 */	lfs f0, lbl_80456458-_SDA2_BASE_(r2)
/* 8032A5F8 00327538  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032A5FC 0032753C  4C 40 13 82 */	cror 2, 0, 2
/* 8032A600 00327540  40 82 00 14 */	bne lbl_8032A614
/* 8032A604 00327544  F3 E1 A0 14 */	psq_st f31, 20(r1), 1, qr2
/* 8032A608 00327548  88 01 00 14 */	lbz r0, 0x14(r1)
/* 8032A60C 0032754C  98 1E 00 00 */	stb r0, 0(r30)
/* 8032A610 00327550  48 00 00 0C */	b lbl_8032A61C
.global lbl_8032A614
lbl_8032A614:
/* 8032A614 00327554  38 00 00 FF */	li r0, 0xff
/* 8032A618 00327558  98 1E 00 00 */	stb r0, 0(r30)
.global lbl_8032A61C
lbl_8032A61C:
/* 8032A61C 0032755C  A0 1F 00 06 */	lhz r0, 6(r31)
/* 8032A620 00327560  2C 00 00 01 */	cmpwi r0, 1
/* 8032A624 00327564  41 82 00 20 */	beq lbl_8032A644
/* 8032A628 00327568  40 80 00 34 */	bge lbl_8032A65C
/* 8032A62C 0032756C  2C 00 00 00 */	cmpwi r0, 0
/* 8032A630 00327570  40 80 00 08 */	bge lbl_8032A638
/* 8032A634 00327574  48 00 00 28 */	b lbl_8032A65C
.global lbl_8032A638
lbl_8032A638:
/* 8032A638 00327578  38 00 00 00 */	li r0, 0
/* 8032A63C 0032757C  98 1E 00 01 */	stb r0, 1(r30)
/* 8032A640 00327580  48 00 00 80 */	b lbl_8032A6C0
.global lbl_8032A644
lbl_8032A644:
/* 8032A644 00327584  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 8032A648 00327588  A0 1F 00 08 */	lhz r0, 8(r31)
/* 8032A64C 0032758C  54 00 08 3C */	slwi r0, r0, 1
/* 8032A650 00327590  7C 03 02 AE */	lhax r0, r3, r0
/* 8032A654 00327594  98 1E 00 01 */	stb r0, 1(r30)
/* 8032A658 00327598  48 00 00 68 */	b lbl_8032A6C0
.global lbl_8032A65C
lbl_8032A65C:
/* 8032A65C 0032759C  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8032A660 003275A0  38 7F 00 06 */	addi r3, r31, 6
/* 8032A664 003275A4  80 9D 00 24 */	lwz r4, 0x24(r29)
/* 8032A668 003275A8  A0 1F 00 08 */	lhz r0, 8(r31)
/* 8032A66C 003275AC  54 00 08 3C */	slwi r0, r0, 1
/* 8032A670 003275B0  7C 84 02 14 */	add r4, r4, r0
/* 8032A674 003275B4  48 00 12 2D */	bl func_8032B8A0
/* 8032A678 003275B8  FF E0 08 90 */	fmr f31, f1
/* 8032A67C 003275BC  C0 02 CA 34 */	lfs f0, lbl_80456434-_SDA2_BASE_(r2)
/* 8032A680 003275C0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032A684 003275C4  4C 40 13 82 */	cror 2, 0, 2
/* 8032A688 003275C8  40 82 00 10 */	bne lbl_8032A698
/* 8032A68C 003275CC  38 00 00 00 */	li r0, 0
/* 8032A690 003275D0  98 1E 00 01 */	stb r0, 1(r30)
/* 8032A694 003275D4  48 00 00 2C */	b lbl_8032A6C0
.global lbl_8032A698
lbl_8032A698:
/* 8032A698 003275D8  C0 02 CA 58 */	lfs f0, lbl_80456458-_SDA2_BASE_(r2)
/* 8032A69C 003275DC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032A6A0 003275E0  4C 40 13 82 */	cror 2, 0, 2
/* 8032A6A4 003275E4  40 82 00 14 */	bne lbl_8032A6B8
/* 8032A6A8 003275E8  F3 E1 A0 10 */	psq_st f31, 16(r1), 1, qr2
/* 8032A6AC 003275EC  88 01 00 10 */	lbz r0, 0x10(r1)
/* 8032A6B0 003275F0  98 1E 00 01 */	stb r0, 1(r30)
/* 8032A6B4 003275F4  48 00 00 0C */	b lbl_8032A6C0
.global lbl_8032A6B8
lbl_8032A6B8:
/* 8032A6B8 003275F8  38 00 00 FF */	li r0, 0xff
/* 8032A6BC 003275FC  98 1E 00 01 */	stb r0, 1(r30)
.global lbl_8032A6C0
lbl_8032A6C0:
/* 8032A6C0 00327600  A0 1F 00 0C */	lhz r0, 0xc(r31)
/* 8032A6C4 00327604  2C 00 00 01 */	cmpwi r0, 1
/* 8032A6C8 00327608  41 82 00 20 */	beq lbl_8032A6E8
/* 8032A6CC 0032760C  40 80 00 34 */	bge lbl_8032A700
/* 8032A6D0 00327610  2C 00 00 00 */	cmpwi r0, 0
/* 8032A6D4 00327614  40 80 00 08 */	bge lbl_8032A6DC
/* 8032A6D8 00327618  48 00 00 28 */	b lbl_8032A700
.global lbl_8032A6DC
lbl_8032A6DC:
/* 8032A6DC 0032761C  38 00 00 00 */	li r0, 0
/* 8032A6E0 00327620  98 1E 00 02 */	stb r0, 2(r30)
/* 8032A6E4 00327624  48 00 00 80 */	b lbl_8032A764
.global lbl_8032A6E8
lbl_8032A6E8:
/* 8032A6E8 00327628  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 8032A6EC 0032762C  A0 1F 00 0E */	lhz r0, 0xe(r31)
/* 8032A6F0 00327630  54 00 08 3C */	slwi r0, r0, 1
/* 8032A6F4 00327634  7C 03 02 AE */	lhax r0, r3, r0
/* 8032A6F8 00327638  98 1E 00 02 */	stb r0, 2(r30)
/* 8032A6FC 0032763C  48 00 00 68 */	b lbl_8032A764
.global lbl_8032A700
lbl_8032A700:
/* 8032A700 00327640  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8032A704 00327644  38 7F 00 0C */	addi r3, r31, 0xc
/* 8032A708 00327648  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 8032A70C 0032764C  A0 1F 00 0E */	lhz r0, 0xe(r31)
/* 8032A710 00327650  54 00 08 3C */	slwi r0, r0, 1
/* 8032A714 00327654  7C 84 02 14 */	add r4, r4, r0
/* 8032A718 00327658  48 00 11 89 */	bl func_8032B8A0
/* 8032A71C 0032765C  FF E0 08 90 */	fmr f31, f1
/* 8032A720 00327660  C0 02 CA 34 */	lfs f0, lbl_80456434-_SDA2_BASE_(r2)
/* 8032A724 00327664  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032A728 00327668  4C 40 13 82 */	cror 2, 0, 2
/* 8032A72C 0032766C  40 82 00 10 */	bne lbl_8032A73C
/* 8032A730 00327670  38 00 00 00 */	li r0, 0
/* 8032A734 00327674  98 1E 00 02 */	stb r0, 2(r30)
/* 8032A738 00327678  48 00 00 2C */	b lbl_8032A764
.global lbl_8032A73C
lbl_8032A73C:
/* 8032A73C 0032767C  C0 02 CA 58 */	lfs f0, lbl_80456458-_SDA2_BASE_(r2)
/* 8032A740 00327680  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032A744 00327684  4C 40 13 82 */	cror 2, 0, 2
/* 8032A748 00327688  40 82 00 14 */	bne lbl_8032A75C
/* 8032A74C 0032768C  F3 E1 A0 0C */	psq_st f31, 12(r1), 1, qr2
/* 8032A750 00327690  88 01 00 0C */	lbz r0, 0xc(r1)
/* 8032A754 00327694  98 1E 00 02 */	stb r0, 2(r30)
/* 8032A758 00327698  48 00 00 0C */	b lbl_8032A764
.global lbl_8032A75C
lbl_8032A75C:
/* 8032A75C 0032769C  38 00 00 FF */	li r0, 0xff
/* 8032A760 003276A0  98 1E 00 02 */	stb r0, 2(r30)
.global lbl_8032A764
lbl_8032A764:
/* 8032A764 003276A4  A0 1F 00 12 */	lhz r0, 0x12(r31)
/* 8032A768 003276A8  2C 00 00 01 */	cmpwi r0, 1
/* 8032A76C 003276AC  41 82 00 20 */	beq lbl_8032A78C
/* 8032A770 003276B0  40 80 00 34 */	bge lbl_8032A7A4
/* 8032A774 003276B4  2C 00 00 00 */	cmpwi r0, 0
/* 8032A778 003276B8  40 80 00 08 */	bge lbl_8032A780
/* 8032A77C 003276BC  48 00 00 28 */	b lbl_8032A7A4
.global lbl_8032A780
lbl_8032A780:
/* 8032A780 003276C0  38 00 00 00 */	li r0, 0
/* 8032A784 003276C4  98 1E 00 03 */	stb r0, 3(r30)
/* 8032A788 003276C8  48 00 00 80 */	b lbl_8032A808
.global lbl_8032A78C
lbl_8032A78C:
/* 8032A78C 003276CC  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 8032A790 003276D0  A0 1F 00 14 */	lhz r0, 0x14(r31)
/* 8032A794 003276D4  54 00 08 3C */	slwi r0, r0, 1
/* 8032A798 003276D8  7C 03 02 AE */	lhax r0, r3, r0
/* 8032A79C 003276DC  98 1E 00 03 */	stb r0, 3(r30)
/* 8032A7A0 003276E0  48 00 00 68 */	b lbl_8032A808
.global lbl_8032A7A4
lbl_8032A7A4:
/* 8032A7A4 003276E4  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8032A7A8 003276E8  38 7F 00 12 */	addi r3, r31, 0x12
/* 8032A7AC 003276EC  80 9D 00 2C */	lwz r4, 0x2c(r29)
/* 8032A7B0 003276F0  A0 1F 00 14 */	lhz r0, 0x14(r31)
/* 8032A7B4 003276F4  54 00 08 3C */	slwi r0, r0, 1
/* 8032A7B8 003276F8  7C 84 02 14 */	add r4, r4, r0
/* 8032A7BC 003276FC  48 00 10 E5 */	bl func_8032B8A0
/* 8032A7C0 00327700  FF E0 08 90 */	fmr f31, f1
/* 8032A7C4 00327704  C0 02 CA 34 */	lfs f0, lbl_80456434-_SDA2_BASE_(r2)
/* 8032A7C8 00327708  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032A7CC 0032770C  4C 40 13 82 */	cror 2, 0, 2
/* 8032A7D0 00327710  40 82 00 10 */	bne lbl_8032A7E0
/* 8032A7D4 00327714  38 00 00 00 */	li r0, 0
/* 8032A7D8 00327718  98 1E 00 03 */	stb r0, 3(r30)
/* 8032A7DC 0032771C  48 00 00 2C */	b lbl_8032A808
.global lbl_8032A7E0
lbl_8032A7E0:
/* 8032A7E0 00327720  C0 02 CA 58 */	lfs f0, lbl_80456458-_SDA2_BASE_(r2)
/* 8032A7E4 00327724  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8032A7E8 00327728  4C 40 13 82 */	cror 2, 0, 2
/* 8032A7EC 0032772C  40 82 00 14 */	bne lbl_8032A800
/* 8032A7F0 00327730  F3 E1 A0 08 */	psq_st f31, 8(r1), 1, qr2
/* 8032A7F4 00327734  88 01 00 08 */	lbz r0, 8(r1)
/* 8032A7F8 00327738  98 1E 00 03 */	stb r0, 3(r30)
/* 8032A7FC 0032773C  48 00 00 0C */	b lbl_8032A808
.global lbl_8032A800
lbl_8032A800:
/* 8032A800 00327740  38 00 00 FF */	li r0, 0xff
/* 8032A804 00327744  98 1E 00 03 */	stb r0, 3(r30)
.global lbl_8032A808
lbl_8032A808:
/* 8032A808 00327748  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8032A80C 0032774C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8032A810 00327750  39 61 00 30 */	addi r11, r1, 0x30
/* 8032A814 00327754  48 03 7A 15 */	bl func_80362228
/* 8032A818 00327758  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8032A81C 0032775C  7C 08 03 A6 */	mtlr r0
/* 8032A820 00327760  38 21 00 40 */	addi r1, r1, 0x40
/* 8032A824 00327764  4E 80 00 20 */	blr 