.include "macros.inc"

.section .text, "ax" # 801F4724


.global func_801F4724
func_801F4724:
/* 801F4724 001F1664  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F4728 001F1668  7C 08 02 A6 */	mflr r0
/* 801F472C 001F166C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F4730 001F1670  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801F4734 001F1674  7C 7F 1B 78 */	mr r31, r3
/* 801F4738 001F1678  38 00 00 6E */	li r0, 0x6e
/* 801F473C 001F167C  90 01 00 08 */	stw r0, 8(r1)
/* 801F4740 001F1680  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 801F4744 001F1684  38 81 00 08 */	addi r4, r1, 8
/* 801F4748 001F1688  38 A0 00 00 */	li r5, 0
/* 801F474C 001F168C  38 C0 00 00 */	li r6, 0
/* 801F4750 001F1690  38 E0 00 00 */	li r7, 0
/* 801F4754 001F1694  C0 22 AA 58 */	lfs f1, lbl_80454458-_SDA2_BASE_(r2)
/* 801F4758 001F1698  FC 40 08 90 */	fmr f2, f1
/* 801F475C 001F169C  C0 62 AA 78 */	lfs f3, lbl_80454478-_SDA2_BASE_(r2)
/* 801F4760 001F16A0  FC 80 18 90 */	fmr f4, f3
/* 801F4764 001F16A4  39 00 00 00 */	li r8, 0
/* 801F4768 001F16A8  48 0B 72 1D */	bl func_802AB984
/* 801F476C 001F16AC  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 801F4770 001F16B0  C0 22 AA 48 */	lfs f1, lbl_80454448-_SDA2_BASE_(r2)
/* 801F4774 001F16B4  4B FA 0B 2D */	bl func_801952A0
/* 801F4778 001F16B8  7F E3 FB 78 */	mr r3, r31
/* 801F477C 001F16BC  38 80 04 CA */	li r4, 0x4ca
/* 801F4780 001F16C0  48 00 00 DD */	bl func_801F485C
/* 801F4784 001F16C4  88 1F 00 54 */	lbz r0, 0x54(r31)
/* 801F4788 001F16C8  54 00 10 3A */	slwi r0, r0, 2
/* 801F478C 001F16CC  7F E3 FB 78 */	mr r3, r31
/* 801F4790 001F16D0  3C 80 80 3C */	lis r4, lbl_803BDFA8@ha
/* 801F4794 001F16D4  38 84 DF A8 */	addi r4, r4, lbl_803BDFA8@l
/* 801F4798 001F16D8  7C 84 00 2E */	lwzx r4, r4, r0
/* 801F479C 001F16DC  3C A0 80 3C */	lis r5, lbl_803BDF9C@ha
/* 801F47A0 001F16E0  38 A5 DF 9C */	addi r5, r5, lbl_803BDF9C@l
/* 801F47A4 001F16E4  7C A5 00 2E */	lwzx r5, r5, r0
/* 801F47A8 001F16E8  48 00 0D 61 */	bl func_801F5508
/* 801F47AC 001F16EC  7F E3 FB 78 */	mr r3, r31
/* 801F47B0 001F16F0  38 80 08 33 */	li r4, 0x833
/* 801F47B4 001F16F4  38 A0 08 29 */	li r5, 0x829
/* 801F47B8 001F16F8  38 C0 00 00 */	li r6, 0
/* 801F47BC 001F16FC  48 00 0F 89 */	bl func_801F5744
/* 801F47C0 001F1700  38 00 00 36 */	li r0, 0x36
/* 801F47C4 001F1704  98 1F 01 B2 */	stb r0, 0x1b2(r31)
/* 801F47C8 001F1708  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801F47CC 001F170C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F47D0 001F1710  7C 08 03 A6 */	mtlr r0
/* 801F47D4 001F1714  38 21 00 20 */	addi r1, r1, 0x20
/* 801F47D8 001F1718  4E 80 00 20 */	blr 
/* 801F47DC 001F171C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F47E0 001F1720  7C 08 02 A6 */	mflr r0
/* 801F47E4 001F1724  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F47E8 001F1728  39 61 00 20 */	addi r11, r1, 0x20
/* 801F47EC 001F172C  48 16 D9 F1 */	bl func_803621DC
/* 801F47F0 001F1730  7C 7D 1B 78 */	mr r29, r3
/* 801F47F4 001F1734  48 00 01 35 */	bl func_801F4928
/* 801F47F8 001F1738  7C 7E 1B 78 */	mr r30, r3
/* 801F47FC 001F173C  7F A3 EB 78 */	mr r3, r29
/* 801F4800 001F1740  48 00 10 C9 */	bl func_801F58C8
/* 801F4804 001F1744  7C 7F 1B 78 */	mr r31, r3
/* 801F4808 001F1748  7F A3 EB 78 */	mr r3, r29
/* 801F480C 001F174C  48 00 0D F5 */	bl func_801F5600
/* 801F4810 001F1750  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 801F4814 001F1754  28 00 00 01 */	cmplwi r0, 1
/* 801F4818 001F1758  40 82 00 2C */	bne lbl_801F4844
/* 801F481C 001F175C  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 801F4820 001F1760  28 00 00 01 */	cmplwi r0, 1
/* 801F4824 001F1764  40 82 00 20 */	bne lbl_801F4844
/* 801F4828 001F1768  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801F482C 001F176C  28 00 00 01 */	cmplwi r0, 1
/* 801F4830 001F1770  40 82 00 14 */	bne lbl_801F4844
/* 801F4834 001F1774  7F A3 EB 78 */	mr r3, r29
/* 801F4838 001F1778  48 00 1C 21 */	bl func_801F6458
/* 801F483C 001F177C  38 00 00 31 */	li r0, 0x31
/* 801F4840 001F1780  98 1D 01 B2 */	stb r0, 0x1b2(r29)
.global lbl_801F4844
lbl_801F4844:
/* 801F4844 001F1784  39 61 00 20 */	addi r11, r1, 0x20
/* 801F4848 001F1788  48 16 D9 E1 */	bl func_80362228
/* 801F484C 001F178C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F4850 001F1790  7C 08 03 A6 */	mtlr r0
/* 801F4854 001F1794  38 21 00 20 */	addi r1, r1, 0x20
/* 801F4858 001F1798  4E 80 00 20 */	blr 
