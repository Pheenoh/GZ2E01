.include "macros.inc"

.section .text, "ax" # 80347474


.global func_80347474
func_80347474:
/* 80347474 003443B4  7C 08 02 A6 */	mflr r0
/* 80347478 003443B8  90 01 00 04 */	stw r0, 4(r1)
/* 8034747C 003443BC  94 21 FF C8 */	stwu r1, -0x38(r1)
/* 80347480 003443C0  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80347484 003443C4  DB C1 00 28 */	stfd f30, 0x28(r1)
/* 80347488 003443C8  FF C0 08 90 */	fmr f30, f1
/* 8034748C 003443CC  93 E1 00 24 */	stw r31, 0x24(r1)
/* 80347490 003443D0  3B E3 00 00 */	addi r31, r3, 0
/* 80347494 003443D4  38 64 00 00 */	addi r3, r4, 0
/* 80347498 003443D8  38 81 00 14 */	addi r4, r1, 0x14
/* 8034749C 003443DC  4B FF FC 59 */	bl func_803470F4
/* 803474A0 003443E0  C0 02 CB 58 */	lfs f0, lbl_80456558-_SDA2_BASE_(r2)
/* 803474A4 003443E4  EF C0 07 B2 */	fmuls f30, f0, f30
/* 803474A8 003443E8  FC 20 F0 90 */	fmr f1, f30
/* 803474AC 003443EC  48 02 55 3D */	bl func_8036C9E8
/* 803474B0 003443F0  FF E0 08 90 */	fmr f31, f1
/* 803474B4 003443F4  FC 20 F0 90 */	fmr f1, f30
/* 803474B8 003443F8  48 02 55 55 */	bl func_8036CA0C
/* 803474BC 003443FC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803474C0 00344400  EC 1F 00 32 */	fmuls f0, f31, f0
/* 803474C4 00344404  D0 1F 00 00 */	stfs f0, 0(r31)
/* 803474C8 00344408  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 803474CC 0034440C  EC 1F 00 32 */	fmuls f0, f31, f0
/* 803474D0 00344410  D0 1F 00 04 */	stfs f0, 4(r31)
/* 803474D4 00344414  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 803474D8 00344418  EC 1F 00 32 */	fmuls f0, f31, f0
/* 803474DC 0034441C  D0 1F 00 08 */	stfs f0, 8(r31)
/* 803474E0 00344420  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 803474E4 00344424  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 803474E8 00344428  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 803474EC 0034442C  CB C1 00 28 */	lfd f30, 0x28(r1)
/* 803474F0 00344430  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 803474F4 00344434  38 21 00 38 */	addi r1, r1, 0x38
/* 803474F8 00344438  7C 08 03 A6 */	mtlr r0
/* 803474FC 0034443C  4E 80 00 20 */	blr 
/* 80347500 00344440  7C 08 02 A6 */	mflr r0
/* 80347504 00344444  90 01 00 04 */	stw r0, 4(r1)
/* 80347508 00344448  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8034750C 0034444C  DB E1 00 48 */	stfd f31, 0x48(r1)
/* 80347510 00344450  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80347514 00344454  DB A1 00 38 */	stfd f29, 0x38(r1)
/* 80347518 00344458  FF A0 08 90 */	fmr f29, f1
/* 8034751C 0034445C  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 80347520 00344460  DB 61 00 28 */	stfd f27, 0x28(r1)
/* 80347524 00344464  93 E1 00 24 */	stw r31, 0x24(r1)
/* 80347528 00344468  7C BF 2B 78 */	mr r31, r5
/* 8034752C 0034446C  93 C1 00 20 */	stw r30, 0x20(r1)
/* 80347530 00344470  7C 9E 23 78 */	mr r30, r4
/* 80347534 00344474  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 80347538 00344478  7C 7D 1B 78 */	mr r29, r3
/* 8034753C 0034447C  C0 83 00 00 */	lfs f4, 0(r3)
/* 80347540 00344480  C0 64 00 00 */	lfs f3, 0(r4)
/* 80347544 00344484  C0 43 00 04 */	lfs f2, 4(r3)
/* 80347548 00344488  C0 24 00 04 */	lfs f1, 4(r4)
/* 8034754C 0034448C  EC 64 00 F2 */	fmuls f3, f4, f3
/* 80347550 00344490  C0 83 00 08 */	lfs f4, 8(r3)
/* 80347554 00344494  EC 22 00 72 */	fmuls f1, f2, f1
/* 80347558 00344498  C0 44 00 08 */	lfs f2, 8(r4)
/* 8034755C 0034449C  C0 C3 00 0C */	lfs f6, 0xc(r3)
/* 80347560 003444A0  EC 44 00 B2 */	fmuls f2, f4, f2
/* 80347564 003444A4  C0 A4 00 0C */	lfs f5, 0xc(r4)
/* 80347568 003444A8  EC 23 08 2A */	fadds f1, f3, f1
/* 8034756C 003444AC  C0 02 CB 50 */	lfs f0, lbl_80456550-_SDA2_BASE_(r2)
/* 80347570 003444B0  EC 66 01 72 */	fmuls f3, f6, f5
/* 80347574 003444B4  C3 C2 CB 54 */	lfs f30, lbl_80456554-_SDA2_BASE_(r2)
/* 80347578 003444B8  EC 22 08 2A */	fadds f1, f2, f1
/* 8034757C 003444BC  EC 23 08 2A */	fadds f1, f3, f1
/* 80347580 003444C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80347584 003444C4  40 80 00 0C */	bge lbl_80347590
/* 80347588 003444C8  FC 20 08 50 */	fneg f1, f1
/* 8034758C 003444CC  FF C0 F0 50 */	fneg f30, f30
.global lbl_80347590
lbl_80347590:
/* 80347590 003444D0  C0 02 CB 5C */	lfs f0, lbl_8045655C-_SDA2_BASE_(r2)
/* 80347594 003444D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80347598 003444D8  4C 40 13 82 */	cror 2, 0, 2
/* 8034759C 003444DC  40 82 00 3C */	bne lbl_803475D8
/* 803475A0 003444E0  48 02 54 91 */	bl func_8036CA30
/* 803475A4 003444E4  FF 60 08 90 */	fmr f27, f1
/* 803475A8 003444E8  48 02 54 41 */	bl func_8036C9E8
/* 803475AC 003444EC  C0 02 CB 54 */	lfs f0, lbl_80456554-_SDA2_BASE_(r2)
/* 803475B0 003444F0  FF 80 08 90 */	fmr f28, f1
/* 803475B4 003444F4  EC 00 E8 28 */	fsubs f0, f0, f29
/* 803475B8 003444F8  EC 20 06 F2 */	fmuls f1, f0, f27
/* 803475BC 003444FC  48 02 54 2D */	bl func_8036C9E8
/* 803475C0 00344500  EF E1 E0 24 */	fdivs f31, f1, f28
/* 803475C4 00344504  EC 3D 06 F2 */	fmuls f1, f29, f27
/* 803475C8 00344508  48 02 54 21 */	bl func_8036C9E8
/* 803475CC 0034450C  EC 01 E0 24 */	fdivs f0, f1, f28
/* 803475D0 00344510  EF DE 00 32 */	fmuls f30, f30, f0
/* 803475D4 00344514  48 00 00 10 */	b lbl_803475E4
.global lbl_803475D8
lbl_803475D8:
/* 803475D8 00344518  C0 02 CB 54 */	lfs f0, lbl_80456554-_SDA2_BASE_(r2)
/* 803475DC 0034451C  EF DE 07 72 */	fmuls f30, f30, f29
/* 803475E0 00344520  EF E0 E8 28 */	fsubs f31, f0, f29
.global lbl_803475E4
lbl_803475E4:
/* 803475E4 00344524  C0 3D 00 00 */	lfs f1, 0(r29)
/* 803475E8 00344528  C0 1E 00 00 */	lfs f0, 0(r30)
/* 803475EC 0034452C  EC 3F 00 72 */	fmuls f1, f31, f1
/* 803475F0 00344530  EC 1E 00 32 */	fmuls f0, f30, f0
/* 803475F4 00344534  EC 01 00 2A */	fadds f0, f1, f0
/* 803475F8 00344538  D0 1F 00 00 */	stfs f0, 0(r31)
/* 803475FC 0034453C  C0 3D 00 04 */	lfs f1, 4(r29)
/* 80347600 00344540  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80347604 00344544  EC 3F 00 72 */	fmuls f1, f31, f1
/* 80347608 00344548  EC 1E 00 32 */	fmuls f0, f30, f0
/* 8034760C 0034454C  EC 01 00 2A */	fadds f0, f1, f0
/* 80347610 00344550  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80347614 00344554  C0 3D 00 08 */	lfs f1, 8(r29)
/* 80347618 00344558  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8034761C 0034455C  EC 3F 00 72 */	fmuls f1, f31, f1
/* 80347620 00344560  EC 1E 00 32 */	fmuls f0, f30, f0
/* 80347624 00344564  EC 01 00 2A */	fadds f0, f1, f0
/* 80347628 00344568  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8034762C 0034456C  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80347630 00344570  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 80347634 00344574  EC 3F 00 72 */	fmuls f1, f31, f1
/* 80347638 00344578  EC 1E 00 32 */	fmuls f0, f30, f0
/* 8034763C 0034457C  EC 01 00 2A */	fadds f0, f1, f0
/* 80347640 00344580  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 80347644 00344584  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80347648 00344588  CB E1 00 48 */	lfd f31, 0x48(r1)
/* 8034764C 0034458C  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80347650 00344590  CB A1 00 38 */	lfd f29, 0x38(r1)
/* 80347654 00344594  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 80347658 00344598  CB 61 00 28 */	lfd f27, 0x28(r1)
/* 8034765C 0034459C  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 80347660 003445A0  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 80347664 003445A4  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 80347668 003445A8  38 21 00 50 */	addi r1, r1, 0x50
/* 8034766C 003445AC  7C 08 03 A6 */	mtlr r0
/* 80347670 003445B0  4E 80 00 20 */	blr 
