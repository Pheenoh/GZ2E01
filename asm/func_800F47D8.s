.include "macros.inc"

.section .text, "ax" # 800F47D8


.global func_800F47D8
func_800F47D8:
/* 800F47D8 000F1718  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800F47DC 000F171C  7C 08 02 A6 */	mflr r0
/* 800F47E0 000F1720  90 01 00 34 */	stw r0, 0x34(r1)
/* 800F47E4 000F1724  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800F47E8 000F1728  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800F47EC 000F172C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800F47F0 000F1730  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800F47F4 000F1734  7C 7F 1B 78 */	mr r31, r3
/* 800F47F8 000F1738  80 03 28 18 */	lwz r0, 0x2818(r3)
/* 800F47FC 000F173C  28 00 00 00 */	cmplwi r0, 0
/* 800F4800 000F1740  40 82 00 10 */	bne lbl_800F4810
/* 800F4804 000F1744  38 80 00 00 */	li r4, 0
/* 800F4808 000F1748  4B FC 58 C9 */	bl func_800BA0D0
/* 800F480C 000F174C  48 00 00 F8 */	b lbl_800F4904
.global lbl_800F4810
lbl_800F4810:
/* 800F4810 000F1750  4B FF FD 8D */	bl func_800F459C
/* 800F4814 000F1754  80 7F 28 18 */	lwz r3, 0x2818(r31)
/* 800F4818 000F1758  88 03 14 40 */	lbz r0, 0x1440(r3)
/* 800F481C 000F175C  28 00 00 03 */	cmplwi r0, 3
/* 800F4820 000F1760  40 82 00 E0 */	bne lbl_800F4900
/* 800F4824 000F1764  80 7F 1F 2C */	lwz r3, 0x1f2c(r31)
/* 800F4828 000F1768  80 1F 1F 44 */	lwz r0, 0x1f44(r31)
/* 800F482C 000F176C  7C 03 00 40 */	cmplw r3, r0
/* 800F4830 000F1770  41 82 00 0C */	beq lbl_800F483C
/* 800F4834 000F1774  C3 FF 20 24 */	lfs f31, 0x2024(r31)
/* 800F4838 000F1778  48 00 00 08 */	b lbl_800F4840
.global lbl_800F483C
lbl_800F483C:
/* 800F483C 000F177C  C3 FF 1F DC */	lfs f31, 0x1fdc(r31)
.global lbl_800F4840
lbl_800F4840:
/* 800F4840 000F1780  A3 DF 1F 94 */	lhz r30, 0x1f94(r31)
/* 800F4844 000F1784  7F E3 FB 78 */	mr r3, r31
/* 800F4848 000F1788  38 80 00 DD */	li r4, 0xdd
/* 800F484C 000F178C  4B FB 7C 05 */	bl func_800AC450
/* 800F4850 000F1790  A0 63 00 02 */	lhz r3, 2(r3)
/* 800F4854 000F1794  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 800F4858 000F1798  7C 00 18 40 */	cmplw r0, r3
/* 800F485C 000F179C  41 82 00 24 */	beq lbl_800F4880
/* 800F4860 000F17A0  A3 DF 1F 94 */	lhz r30, 0x1f94(r31)
/* 800F4864 000F17A4  7F E3 FB 78 */	mr r3, r31
/* 800F4868 000F17A8  38 80 00 DE */	li r4, 0xde
/* 800F486C 000F17AC  4B FB 7B E5 */	bl func_800AC450
/* 800F4870 000F17B0  A0 63 00 02 */	lhz r3, 2(r3)
/* 800F4874 000F17B4  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 800F4878 000F17B8  7C 00 18 40 */	cmplw r0, r3
/* 800F487C 000F17BC  40 82 00 10 */	bne lbl_800F488C
.global lbl_800F4880
lbl_800F4880:
/* 800F4880 000F17C0  3C 60 00 02 */	lis r3, 0x00020022@ha
/* 800F4884 000F17C4  38 83 00 22 */	addi r4, r3, 0x00020022@l
/* 800F4888 000F17C8  48 00 00 0C */	b lbl_800F4894
.global lbl_800F488C
lbl_800F488C:
/* 800F488C 000F17CC  3C 60 00 02 */	lis r3, 0x00020021@ha
/* 800F4890 000F17D0  38 83 00 21 */	addi r4, r3, 0x00020021@l
.global lbl_800F4894
lbl_800F4894:
/* 800F4894 000F17D4  FC 00 FA 10 */	fabs f0, f31
/* 800F4898 000F17D8  C0 42 94 B8 */	lfs f2, lbl_80452EB8-_SDA2_BASE_(r2)
/* 800F489C 000F17DC  3C 60 80 39 */	lis r3, lbl_8038E610@ha
/* 800F48A0 000F17E0  38 63 E6 10 */	addi r3, r3, lbl_8038E610@l
/* 800F48A4 000F17E4  C0 63 00 18 */	lfs f3, 0x18(r3)
/* 800F48A8 000F17E8  FC 00 00 18 */	frsp f0, f0
/* 800F48AC 000F17EC  EC 20 18 28 */	fsubs f1, f0, f3
/* 800F48B0 000F17F0  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 800F48B4 000F17F4  EC 00 18 28 */	fsubs f0, f0, f3
/* 800F48B8 000F17F8  EC 01 00 24 */	fdivs f0, f1, f0
/* 800F48BC 000F17FC  EC 02 00 32 */	fmuls f0, f2, f0
/* 800F48C0 000F1800  FC 00 00 1E */	fctiwz f0, f0
/* 800F48C4 000F1804  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 800F48C8 000F1808  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F48CC 000F180C  2C 00 00 00 */	cmpwi r0, 0
/* 800F48D0 000F1810  40 80 00 0C */	bge lbl_800F48DC
/* 800F48D4 000F1814  38 A0 00 00 */	li r5, 0
/* 800F48D8 000F1818  48 00 00 14 */	b lbl_800F48EC
.global lbl_800F48DC
lbl_800F48DC:
/* 800F48DC 000F181C  2C 00 00 7F */	cmpwi r0, 0x7f
/* 800F48E0 000F1820  38 A0 00 7F */	li r5, 0x7f
/* 800F48E4 000F1824  41 81 00 08 */	bgt lbl_800F48EC
/* 800F48E8 000F1828  7C 05 03 78 */	mr r5, r0
.global lbl_800F48EC
lbl_800F48EC:
/* 800F48EC 000F182C  90 81 00 08 */	stw r4, 8(r1)
/* 800F48F0 000F1830  38 7F 2C A8 */	addi r3, r31, 0x2ca8
/* 800F48F4 000F1834  38 81 00 08 */	addi r4, r1, 8
/* 800F48F8 000F1838  88 DF 2F 9A */	lbz r6, 0x2f9a(r31)
/* 800F48FC 000F183C  48 1C FD F5 */	bl func_802C46F0
.global lbl_800F4900
lbl_800F4900:
/* 800F4900 000F1840  38 60 00 00 */	li r3, 0
.global lbl_800F4904
lbl_800F4904:
/* 800F4904 000F1844  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800F4908 000F1848  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800F490C 000F184C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800F4910 000F1850  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800F4914 000F1854  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800F4918 000F1858  7C 08 03 A6 */	mtlr r0
/* 800F491C 000F185C  38 21 00 30 */	addi r1, r1, 0x30
/* 800F4920 000F1860  4E 80 00 20 */	blr 
