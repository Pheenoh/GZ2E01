.include "macros.inc"

.section .text, "ax" # 8020DF1C


.global func_8020DF1C
func_8020DF1C:
/* 8020DF1C 0020AE5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020DF20 0020AE60  7C 08 02 A6 */	mflr r0
/* 8020DF24 0020AE64  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020DF28 0020AE68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020DF2C 0020AE6C  7C 7F 1B 78 */	mr r31, r3
/* 8020DF30 0020AE70  80 63 00 08 */	lwz r3, 8(r3)
/* 8020DF34 0020AE74  4B E1 CC 21 */	bl func_8002AB54
/* 8020DF38 0020AE78  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8020DF3C 0020AE7C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8020DF40 0020AE80  38 63 5F 64 */	addi r3, r3, 0x5f64
/* 8020DF44 0020AE84  38 83 01 B4 */	addi r4, r3, 0x1b4
/* 8020DF48 0020AE88  38 A3 01 B8 */	addi r5, r3, 0x1b8
/* 8020DF4C 0020AE8C  7F E6 FB 78 */	mr r6, r31
/* 8020DF50 0020AE90  4B E4 88 45 */	bl func_80056794
/* 8020DF54 0020AE94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020DF58 0020AE98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020DF5C 0020AE9C  7C 08 03 A6 */	mtlr r0
/* 8020DF60 0020AEA0  38 21 00 10 */	addi r1, r1, 0x10
/* 8020DF64 0020AEA4  4E 80 00 20 */	blr 
/* 8020DF68 0020AEA8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8020DF6C 0020AEAC  7C 08 02 A6 */	mflr r0
/* 8020DF70 0020AEB0  90 01 00 54 */	stw r0, 0x54(r1)
/* 8020DF74 0020AEB4  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8020DF78 0020AEB8  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8020DF7C 0020AEBC  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 8020DF80 0020AEC0  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 8020DF84 0020AEC4  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 8020DF88 0020AEC8  F3 A1 00 28 */	psq_st f29, 40(r1), 0, qr0
/* 8020DF8C 0020AECC  DB 81 00 10 */	stfd f28, 0x10(r1)
/* 8020DF90 0020AED0  F3 81 00 18 */	psq_st f28, 24(r1), 0, qr0
/* 8020DF94 0020AED4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020DF98 0020AED8  7C 7F 1B 78 */	mr r31, r3
/* 8020DF9C 0020AEDC  80 63 00 08 */	lwz r3, 8(r3)
/* 8020DFA0 0020AEE0  28 03 00 00 */	cmplwi r3, 0
/* 8020DFA4 0020AEE4  41 82 00 98 */	beq lbl_8020E03C
/* 8020DFA8 0020AEE8  88 03 00 31 */	lbz r0, 0x31(r3)
/* 8020DFAC 0020AEEC  28 00 00 00 */	cmplwi r0, 0
/* 8020DFB0 0020AEF0  41 82 00 8C */	beq lbl_8020E03C
/* 8020DFB4 0020AEF4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8020DFB8 0020AEF8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8020DFBC 0020AEFC  80 63 5F 50 */	lwz r3, 0x5f50(r3)
/* 8020DFC0 0020AF00  81 83 00 00 */	lwz r12, 0(r3)
/* 8020DFC4 0020AF04  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8020DFC8 0020AF08  7D 89 03 A6 */	mtctr r12
/* 8020DFCC 0020AF0C  4E 80 04 21 */	bctrl 
/* 8020DFD0 0020AF10  C3 FF 00 20 */	lfs f31, 0x20(r31)
/* 8020DFD4 0020AF14  C3 DF 00 24 */	lfs f30, 0x24(r31)
/* 8020DFD8 0020AF18  C3 BF 00 18 */	lfs f29, 0x18(r31)
/* 8020DFDC 0020AF1C  C3 9F 00 1C */	lfs f28, 0x1c(r31)
/* 8020DFE0 0020AF20  80 7F 00 04 */	lwz r3, 4(r31)
/* 8020DFE4 0020AF24  88 9F 00 2C */	lbz r4, 0x2c(r31)
/* 8020DFE8 0020AF28  81 83 00 00 */	lwz r12, 0(r3)
/* 8020DFEC 0020AF2C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8020DFF0 0020AF30  7D 89 03 A6 */	mtctr r12
/* 8020DFF4 0020AF34  4E 80 04 21 */	bctrl 
/* 8020DFF8 0020AF38  80 7F 00 04 */	lwz r3, 4(r31)
/* 8020DFFC 0020AF3C  FC 20 E8 90 */	fmr f1, f29
/* 8020E000 0020AF40  FC 40 E0 90 */	fmr f2, f28
/* 8020E004 0020AF44  FC 60 F8 90 */	fmr f3, f31
/* 8020E008 0020AF48  FC 80 F0 90 */	fmr f4, f30
/* 8020E00C 0020AF4C  38 80 00 00 */	li r4, 0
/* 8020E010 0020AF50  38 A0 00 00 */	li r5, 0
/* 8020E014 0020AF54  38 C0 00 00 */	li r6, 0
/* 8020E018 0020AF58  81 83 00 00 */	lwz r12, 0(r3)
/* 8020E01C 0020AF5C  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 8020E020 0020AF60  7D 89 03 A6 */	mtctr r12
/* 8020E024 0020AF64  4E 80 04 21 */	bctrl 
/* 8020E028 0020AF68  80 7F 00 04 */	lwz r3, 4(r31)
/* 8020E02C 0020AF6C  81 83 00 00 */	lwz r12, 0(r3)
/* 8020E030 0020AF70  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8020E034 0020AF74  7D 89 03 A6 */	mtctr r12
/* 8020E038 0020AF78  4E 80 04 21 */	bctrl 
.global lbl_8020E03C
lbl_8020E03C:
/* 8020E03C 0020AF7C  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 8020E040 0020AF80  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8020E044 0020AF84  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 8020E048 0020AF88  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 8020E04C 0020AF8C  E3 A1 00 28 */	psq_l f29, 40(r1), 0, qr0
/* 8020E050 0020AF90  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 8020E054 0020AF94  E3 81 00 18 */	psq_l f28, 24(r1), 0, qr0
/* 8020E058 0020AF98  CB 81 00 10 */	lfd f28, 0x10(r1)
/* 8020E05C 0020AF9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020E060 0020AFA0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8020E064 0020AFA4  7C 08 03 A6 */	mtlr r0
/* 8020E068 0020AFA8  38 21 00 50 */	addi r1, r1, 0x50
/* 8020E06C 0020AFAC  4E 80 00 20 */	blr 
