.include "macros.inc"

.section .text, "ax" # 803466A8


.global func_803466A8
func_803466A8:
/* 803466A8 003435E8  7C 08 02 A6 */	mflr r0
/* 803466AC 003435EC  90 01 00 04 */	stw r0, 4(r1)
/* 803466B0 003435F0  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 803466B4 003435F4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803466B8 003435F8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803466BC 003435FC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803466C0 00343600  FF E0 08 90 */	fmr f31, f1
/* 803466C4 00343604  7C 7E 1B 78 */	mr r30, r3
/* 803466C8 00343608  7C 9F 23 78 */	mr r31, r4
/* 803466CC 0034360C  FC 20 F8 90 */	fmr f1, f31
/* 803466D0 00343610  48 02 63 19 */	bl func_8036C9E8
/* 803466D4 00343614  FC 00 08 90 */	fmr f0, f1
/* 803466D8 00343618  FC 20 F8 90 */	fmr f1, f31
/* 803466DC 0034361C  FF E0 00 90 */	fmr f31, f0
/* 803466E0 00343620  48 02 63 2D */	bl func_8036CA0C
/* 803466E4 00343624  FC 00 08 90 */	fmr f0, f1
/* 803466E8 00343628  7F C3 F3 78 */	mr r3, r30
/* 803466EC 0034362C  FC 20 F8 90 */	fmr f1, f31
/* 803466F0 00343630  7F E4 FB 78 */	mr r4, r31
/* 803466F4 00343634  FC 40 00 90 */	fmr f2, f0
/* 803466F8 00343638  48 00 00 21 */	bl func_80346718
/* 803466FC 0034363C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80346700 00343640  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80346704 00343644  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80346708 00343648  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8034670C 0034364C  38 21 00 28 */	addi r1, r1, 0x28
/* 80346710 00343650  7C 08 03 A6 */	mtlr r0
/* 80346714 00343654  4E 80 00 20 */	blr 