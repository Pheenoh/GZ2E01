.include "macros.inc"

.section .text, "ax" # 8021C6A4


.global func_8021C6A4
func_8021C6A4:
/* 8021C6A4 002195E4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8021C6A8 002195E8  7C 08 02 A6 */	mflr r0
/* 8021C6AC 002195EC  90 01 00 74 */	stw r0, 0x74(r1)
/* 8021C6B0 002195F0  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8021C6B4 002195F4  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8021C6B8 002195F8  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8021C6BC 002195FC  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 8021C6C0 00219600  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 8021C6C4 00219604  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 8021C6C8 00219608  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 8021C6CC 0021960C  F3 81 00 38 */	psq_st f28, 56(r1), 0, qr0
/* 8021C6D0 00219610  39 61 00 30 */	addi r11, r1, 0x30
/* 8021C6D4 00219614  48 14 5B 09 */	bl func_803621DC
/* 8021C6D8 00219618  7C 9F 23 78 */	mr r31, r4
/* 8021C6DC 0021961C  7C BD 2B 78 */	mr r29, r5
/* 8021C6E0 00219620  C3 A2 AF 98 */	lfs f29, lbl_80454998-_SDA2_BASE_(r2)
/* 8021C6E4 00219624  FF 80 E8 90 */	fmr f28, f29
/* 8021C6E8 00219628  7F E3 FB 78 */	mr r3, r31
/* 8021C6EC 0021962C  81 9F 00 00 */	lwz r12, 0(r31)
/* 8021C6F0 00219630  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 8021C6F4 00219634  7D 89 03 A6 */	mtctr r12
/* 8021C6F8 00219638  4E 80 04 21 */	bctrl 
/* 8021C6FC 0021963C  7C 7E 1B 78 */	mr r30, r3
/* 8021C700 00219640  C3 FF 01 14 */	lfs f31, 0x114(r31)
/* 8021C704 00219644  C3 DF 01 1C */	lfs f30, 0x11c(r31)
/* 8021C708 00219648  48 00 00 98 */	b lbl_8021C7A0
.global lbl_8021C70C
lbl_8021C70C:
/* 8021C70C 0021964C  7C 80 07 74 */	extsb r0, r4
/* 8021C710 00219650  2C 00 00 0A */	cmpwi r0, 0xa
/* 8021C714 00219654  40 82 00 18 */	bne lbl_8021C72C
/* 8021C718 00219658  FC 1C E8 40 */	fcmpo cr0, f28, f29
/* 8021C71C 0021965C  40 80 00 08 */	bge lbl_8021C724
/* 8021C720 00219660  FF 80 E8 90 */	fmr f28, f29
.global lbl_8021C724
lbl_8021C724:
/* 8021C724 00219664  C3 A2 AF 98 */	lfs f29, lbl_80454998-_SDA2_BASE_(r2)
/* 8021C728 00219668  48 00 00 74 */	b lbl_8021C79C
.global lbl_8021C72C
lbl_8021C72C:
/* 8021C72C 0021966C  7F C3 F3 78 */	mr r3, r30
/* 8021C730 00219670  38 A1 00 08 */	addi r5, r1, 8
/* 8021C734 00219674  81 9E 00 00 */	lwz r12, 0(r30)
/* 8021C738 00219678  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8021C73C 0021967C  7D 89 03 A6 */	mtctr r12
/* 8021C740 00219680  4E 80 04 21 */	bctrl 
/* 8021C744 00219684  8B E1 00 09 */	lbz r31, 9(r1)
/* 8021C748 00219688  7F C3 F3 78 */	mr r3, r30
/* 8021C74C 0021968C  81 9E 00 00 */	lwz r12, 0(r30)
/* 8021C750 00219690  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8021C754 00219694  7D 89 03 A6 */	mtctr r12
/* 8021C758 00219698  4E 80 04 21 */	bctrl 
/* 8021C75C 0021969C  C8 42 AF B8 */	lfd f2, lbl_804549B8-_SDA2_BASE_(r2)
/* 8021C760 002196A0  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8021C764 002196A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021C768 002196A8  3C 60 43 30 */	lis r3, 0x4330
/* 8021C76C 002196AC  90 61 00 10 */	stw r3, 0x10(r1)
/* 8021C770 002196B0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8021C774 002196B4  EC 20 10 28 */	fsubs f1, f0, f2
/* 8021C778 002196B8  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 8021C77C 002196BC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8021C780 002196C0  90 61 00 18 */	stw r3, 0x18(r1)
/* 8021C784 002196C4  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8021C788 002196C8  EC 00 10 28 */	fsubs f0, f0, f2
/* 8021C78C 002196CC  EC 00 08 24 */	fdivs f0, f0, f1
/* 8021C790 002196D0  EC 1E 00 32 */	fmuls f0, f30, f0
/* 8021C794 002196D4  EC 1F 00 2A */	fadds f0, f31, f0
/* 8021C798 002196D8  EF BD 00 2A */	fadds f29, f29, f0
.global lbl_8021C79C
lbl_8021C79C:
/* 8021C79C 002196DC  3B BD 00 01 */	addi r29, r29, 1
.global lbl_8021C7A0
lbl_8021C7A0:
/* 8021C7A0 002196E0  88 9D 00 00 */	lbz r4, 0(r29)
/* 8021C7A4 002196E4  7C 80 07 75 */	extsb. r0, r4
/* 8021C7A8 002196E8  40 82 FF 64 */	bne lbl_8021C70C
/* 8021C7AC 002196EC  FC 1C E8 40 */	fcmpo cr0, f28, f29
/* 8021C7B0 002196F0  40 80 00 08 */	bge lbl_8021C7B8
/* 8021C7B4 002196F4  FF 80 E8 90 */	fmr f28, f29
.global lbl_8021C7B8
lbl_8021C7B8:
/* 8021C7B8 002196F8  FC 20 E0 90 */	fmr f1, f28
/* 8021C7BC 002196FC  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 8021C7C0 00219700  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8021C7C4 00219704  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 8021C7C8 00219708  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8021C7CC 0021970C  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 8021C7D0 00219710  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 8021C7D4 00219714  E3 81 00 38 */	psq_l f28, 56(r1), 0, qr0
/* 8021C7D8 00219718  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 8021C7DC 0021971C  39 61 00 30 */	addi r11, r1, 0x30
/* 8021C7E0 00219720  48 14 5A 49 */	bl func_80362228
/* 8021C7E4 00219724  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8021C7E8 00219728  7C 08 03 A6 */	mtlr r0
/* 8021C7EC 0021972C  38 21 00 70 */	addi r1, r1, 0x70
/* 8021C7F0 00219730  4E 80 00 20 */	blr 
/* 8021C7F4 00219734  80 63 01 00 */	lwz r3, 0x100(r3)
/* 8021C7F8 00219738  4E 80 00 20 */	blr 
