.include "macros.inc"

.section .text, "ax" # 80198488


.global func_80198488
func_80198488:
/* 80198488 001953C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019848C 001953CC  7C 08 02 A6 */	mflr r0
/* 80198490 001953D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80198494 001953D4  39 61 00 20 */	addi r11, r1, 0x20
/* 80198498 001953D8  48 1C 9D 45 */	bl func_803621DC
/* 8019849C 001953DC  7C 7D 1B 78 */	mr r29, r3
/* 801984A0 001953E0  7C 9E 23 78 */	mr r30, r4
/* 801984A4 001953E4  7C BF 2B 78 */	mr r31, r5
/* 801984A8 001953E8  38 80 00 07 */	li r4, 7
/* 801984AC 001953EC  4B FF F1 31 */	bl func_801975DC
/* 801984B0 001953F0  2C 1E 00 04 */	cmpwi r30, 4
/* 801984B4 001953F4  41 82 00 78 */	beq lbl_8019852C
/* 801984B8 001953F8  40 80 00 1C */	bge lbl_801984D4
/* 801984BC 001953FC  2C 1E 00 02 */	cmpwi r30, 2
/* 801984C0 00195400  41 82 01 80 */	beq lbl_80198640
/* 801984C4 00195404  40 80 00 1C */	bge lbl_801984E0
/* 801984C8 00195408  2C 1E 00 01 */	cmpwi r30, 1
/* 801984CC 0019540C  40 80 00 F8 */	bge lbl_801985C4
/* 801984D0 00195410  48 00 02 1C */	b lbl_801986EC
.global lbl_801984D4
lbl_801984D4:
/* 801984D4 00195414  2C 1E 00 07 */	cmpwi r30, 7
/* 801984D8 00195418  41 82 00 A0 */	beq lbl_80198578
/* 801984DC 0019541C  48 00 02 10 */	b lbl_801986EC
.global lbl_801984E0
lbl_801984E0:
/* 801984E0 00195420  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 801984E4 00195424  28 00 00 00 */	cmplwi r0, 0
/* 801984E8 00195428  40 82 00 20 */	bne lbl_80198508
/* 801984EC 0019542C  80 7D 0F 54 */	lwz r3, 0xf54(r29)
/* 801984F0 00195430  20 00 00 03 */	subfic r0, r0, 3
/* 801984F4 00195434  54 00 18 38 */	slwi r0, r0, 3
/* 801984F8 00195438  7C 60 04 30 */	srw r0, r3, r0
/* 801984FC 0019543C  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80198500 00195440  38 63 00 52 */	addi r3, r3, 0x52
/* 80198504 00195444  48 00 01 EC */	b lbl_801986F0
.global lbl_80198508
lbl_80198508:
/* 80198508 00195448  80 7D 0F 54 */	lwz r3, 0xf54(r29)
/* 8019850C 0019544C  20 00 00 03 */	subfic r0, r0, 3
/* 80198510 00195450  54 00 18 38 */	slwi r0, r0, 3
/* 80198514 00195454  7C 60 04 30 */	srw r0, r3, r0
/* 80198518 00195458  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8019851C 0019545C  38 03 FF FF */	addi r0, r3, -1
/* 80198520 00195460  54 03 08 3C */	slwi r3, r0, 1
/* 80198524 00195464  38 63 00 66 */	addi r3, r3, 0x66
/* 80198528 00195468  48 00 01 C8 */	b lbl_801986F0
.global lbl_8019852C
lbl_8019852C:
/* 8019852C 0019546C  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 80198530 00195470  28 00 00 00 */	cmplwi r0, 0
/* 80198534 00195474  40 82 00 20 */	bne lbl_80198554
/* 80198538 00195478  80 7D 0F 54 */	lwz r3, 0xf54(r29)
/* 8019853C 0019547C  20 00 00 03 */	subfic r0, r0, 3
/* 80198540 00195480  54 00 18 38 */	slwi r0, r0, 3
/* 80198544 00195484  7C 60 04 30 */	srw r0, r3, r0
/* 80198548 00195488  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8019854C 0019548C  38 63 00 52 */	addi r3, r3, 0x52
/* 80198550 00195490  48 00 01 A0 */	b lbl_801986F0
.global lbl_80198554
lbl_80198554:
/* 80198554 00195494  80 7D 0F 54 */	lwz r3, 0xf54(r29)
/* 80198558 00195498  20 00 00 03 */	subfic r0, r0, 3
/* 8019855C 0019549C  54 00 18 38 */	slwi r0, r0, 3
/* 80198560 001954A0  7C 60 04 30 */	srw r0, r3, r0
/* 80198564 001954A4  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80198568 001954A8  38 03 FF FF */	addi r0, r3, -1
/* 8019856C 001954AC  54 03 08 3C */	slwi r3, r0, 1
/* 80198570 001954B0  38 63 00 66 */	addi r3, r3, 0x66
/* 80198574 001954B4  48 00 01 7C */	b lbl_801986F0
.global lbl_80198578
lbl_80198578:
/* 80198578 001954B8  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 8019857C 001954BC  28 00 00 00 */	cmplwi r0, 0
/* 80198580 001954C0  40 82 00 20 */	bne lbl_801985A0
/* 80198584 001954C4  80 7D 0F 54 */	lwz r3, 0xf54(r29)
/* 80198588 001954C8  20 00 00 03 */	subfic r0, r0, 3
/* 8019858C 001954CC  54 00 18 38 */	slwi r0, r0, 3
/* 80198590 001954D0  7C 60 04 30 */	srw r0, r3, r0
/* 80198594 001954D4  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80198598 001954D8  38 63 00 52 */	addi r3, r3, 0x52
/* 8019859C 001954DC  48 00 01 54 */	b lbl_801986F0
.global lbl_801985A0
lbl_801985A0:
/* 801985A0 001954E0  80 7D 0F 54 */	lwz r3, 0xf54(r29)
/* 801985A4 001954E4  20 00 00 03 */	subfic r0, r0, 3
/* 801985A8 001954E8  54 00 18 38 */	slwi r0, r0, 3
/* 801985AC 001954EC  7C 60 04 30 */	srw r0, r3, r0
/* 801985B0 001954F0  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 801985B4 001954F4  38 03 FF FF */	addi r0, r3, -1
/* 801985B8 001954F8  54 03 08 3C */	slwi r3, r0, 1
/* 801985BC 001954FC  38 63 00 66 */	addi r3, r3, 0x66
/* 801985C0 00195500  48 00 01 30 */	b lbl_801986F0
.global lbl_801985C4
lbl_801985C4:
/* 801985C4 00195504  88 9D 0F 6E */	lbz r4, 0xf6e(r29)
/* 801985C8 00195508  28 04 00 00 */	cmplwi r4, 0
/* 801985CC 0019550C  40 82 00 20 */	bne lbl_801985EC
/* 801985D0 00195510  80 7D 0F 54 */	lwz r3, 0xf54(r29)
/* 801985D4 00195514  20 04 00 03 */	subfic r0, r4, 3
/* 801985D8 00195518  54 00 18 38 */	slwi r0, r0, 3
/* 801985DC 0019551C  7C 60 04 30 */	srw r0, r3, r0
/* 801985E0 00195520  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 801985E4 00195524  38 63 00 52 */	addi r3, r3, 0x52
/* 801985E8 00195528  48 00 01 08 */	b lbl_801986F0
.global lbl_801985EC
lbl_801985EC:
/* 801985EC 0019552C  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 801985F0 00195530  28 00 00 02 */	cmplwi r0, 2
/* 801985F4 00195534  41 82 00 28 */	beq lbl_8019861C
/* 801985F8 00195538  80 7D 0F 54 */	lwz r3, 0xf54(r29)
/* 801985FC 0019553C  20 04 00 03 */	subfic r0, r4, 3
/* 80198600 00195540  54 00 18 38 */	slwi r0, r0, 3
/* 80198604 00195544  7C 60 04 30 */	srw r0, r3, r0
/* 80198608 00195548  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8019860C 0019554C  38 03 FF FF */	addi r0, r3, -1
/* 80198610 00195550  54 03 08 3C */	slwi r3, r0, 1
/* 80198614 00195554  38 63 00 65 */	addi r3, r3, 0x65
/* 80198618 00195558  48 00 00 D8 */	b lbl_801986F0
.global lbl_8019861C
lbl_8019861C:
/* 8019861C 0019555C  80 7D 0F 54 */	lwz r3, 0xf54(r29)
/* 80198620 00195560  20 04 00 03 */	subfic r0, r4, 3
/* 80198624 00195564  54 00 18 38 */	slwi r0, r0, 3
/* 80198628 00195568  7C 60 04 30 */	srw r0, r3, r0
/* 8019862C 0019556C  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80198630 00195570  38 03 FF FF */	addi r0, r3, -1
/* 80198634 00195574  54 03 08 3C */	slwi r3, r0, 1
/* 80198638 00195578  38 63 00 66 */	addi r3, r3, 0x66
/* 8019863C 0019557C  48 00 00 B4 */	b lbl_801986F0
.global lbl_80198640
lbl_80198640:
/* 80198640 00195580  7F A3 EB 78 */	mr r3, r29
/* 80198644 00195584  38 80 00 07 */	li r4, 7
/* 80198648 00195588  4B FF EF 79 */	bl func_801975C0
/* 8019864C 0019558C  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 80198650 00195590  B0 1D 0F 4C */	sth r0, 0xf4c(r29)
/* 80198654 00195594  C0 22 A1 18 */	lfs f1, lbl_80453B18-_SDA2_BASE_(r2)
/* 80198658 00195598  D0 3D 0F 38 */	stfs f1, 0xf38(r29)
/* 8019865C 0019559C  C0 02 A1 1C */	lfs f0, lbl_80453B1C-_SDA2_BASE_(r2)
/* 80198660 001955A0  D0 1D 0F 3C */	stfs f0, 0xf3c(r29)
/* 80198664 001955A4  D0 3D 0F 40 */	stfs f1, 0xf40(r29)
/* 80198668 001955A8  C0 02 A1 20 */	lfs f0, lbl_80453B20-_SDA2_BASE_(r2)
/* 8019866C 001955AC  D0 1D 0F 44 */	stfs f0, 0xf44(r29)
/* 80198670 001955B0  88 9D 0F 6E */	lbz r4, 0xf6e(r29)
/* 80198674 001955B4  28 04 00 00 */	cmplwi r4, 0
/* 80198678 001955B8  40 82 00 20 */	bne lbl_80198698
/* 8019867C 001955BC  80 7D 0F 54 */	lwz r3, 0xf54(r29)
/* 80198680 001955C0  20 04 00 03 */	subfic r0, r4, 3
/* 80198684 001955C4  54 00 18 38 */	slwi r0, r0, 3
/* 80198688 001955C8  7C 60 04 30 */	srw r0, r3, r0
/* 8019868C 001955CC  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80198690 001955D0  38 63 00 52 */	addi r3, r3, 0x52
/* 80198694 001955D4  48 00 00 5C */	b lbl_801986F0
.global lbl_80198698
lbl_80198698:
/* 80198698 001955D8  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 8019869C 001955DC  28 00 00 02 */	cmplwi r0, 2
/* 801986A0 001955E0  41 82 00 28 */	beq lbl_801986C8
/* 801986A4 001955E4  80 7D 0F 54 */	lwz r3, 0xf54(r29)
/* 801986A8 001955E8  20 04 00 03 */	subfic r0, r4, 3
/* 801986AC 001955EC  54 00 18 38 */	slwi r0, r0, 3
/* 801986B0 001955F0  7C 60 04 30 */	srw r0, r3, r0
/* 801986B4 001955F4  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 801986B8 001955F8  38 03 FF FF */	addi r0, r3, -1
/* 801986BC 001955FC  54 03 08 3C */	slwi r3, r0, 1
/* 801986C0 00195600  38 63 00 65 */	addi r3, r3, 0x65
/* 801986C4 00195604  48 00 00 2C */	b lbl_801986F0
.global lbl_801986C8
lbl_801986C8:
/* 801986C8 00195608  80 7D 0F 54 */	lwz r3, 0xf54(r29)
/* 801986CC 0019560C  20 04 00 03 */	subfic r0, r4, 3
/* 801986D0 00195610  54 00 18 38 */	slwi r0, r0, 3
/* 801986D4 00195614  7C 60 04 30 */	srw r0, r3, r0
/* 801986D8 00195618  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 801986DC 0019561C  38 03 FF FF */	addi r0, r3, -1
/* 801986E0 00195620  54 03 08 3C */	slwi r3, r0, 1
/* 801986E4 00195624  38 63 00 66 */	addi r3, r3, 0x66
/* 801986E8 00195628  48 00 00 08 */	b lbl_801986F0
.global lbl_801986EC
lbl_801986EC:
/* 801986EC 0019562C  38 60 00 00 */	li r3, 0
.global lbl_801986F0
lbl_801986F0:
/* 801986F0 00195630  39 61 00 20 */	addi r11, r1, 0x20
/* 801986F4 00195634  48 1C 9B 35 */	bl func_80362228
/* 801986F8 00195638  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801986FC 0019563C  7C 08 03 A6 */	mtlr r0
/* 80198700 00195640  38 21 00 20 */	addi r1, r1, 0x20
/* 80198704 00195644  4E 80 00 20 */	blr 