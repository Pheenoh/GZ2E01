.include "macros.inc"

.section .text, "ax" # 80040710


.global func_80040710
func_80040710:
/* 80040710 0003D650  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80040714 0003D654  7C 08 02 A6 */	mflr r0
/* 80040718 0003D658  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004071C 0003D65C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80040720 0003D660  39 61 00 18 */	addi r11, r1, 0x18
/* 80040724 0003D664  48 32 1A B9 */	bl func_803621DC
/* 80040728 0003D668  7C 7D 1B 78 */	mr r29, r3
/* 8004072C 0003D66C  7C 9E 23 78 */	mr r30, r4
/* 80040730 0003D670  7C BF 2B 78 */	mr r31, r5
/* 80040734 0003D674  FF E0 08 90 */	fmr f31, f1
/* 80040738 0003D678  81 83 00 00 */	lwz r12, 0(r3)
/* 8004073C 0003D67C  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 80040740 0003D680  7D 89 03 A6 */	mtctr r12
/* 80040744 0003D684  4E 80 04 21 */	bctrl 
/* 80040748 0003D688  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8004074C 0003D68C  41 82 00 60 */	beq lbl_800407AC
/* 80040750 0003D690  7F A3 EB 78 */	mr r3, r29
/* 80040754 0003D694  81 9D 00 00 */	lwz r12, 0(r29)
/* 80040758 0003D698  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 8004075C 0003D69C  7D 89 03 A6 */	mtctr r12
/* 80040760 0003D6A0  4E 80 04 21 */	bctrl 
/* 80040764 0003D6A4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80040768 0003D6A8  40 82 00 60 */	bne lbl_800407C8
/* 8004076C 0003D6AC  7F C3 F3 78 */	mr r3, r30
/* 80040770 0003D6B0  4B FF E5 A1 */	bl func_8003ED10
/* 80040774 0003D6B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80040778 0003D6B8  40 82 00 50 */	bne lbl_800407C8
/* 8004077C 0003D6BC  80 1D 00 2C */	lwz r0, 0x2c(r29)
/* 80040780 0003D6C0  7C 1E 00 00 */	cmpw r30, r0
/* 80040784 0003D6C4  41 82 00 44 */	beq lbl_800407C8
/* 80040788 0003D6C8  7F E3 FB 78 */	mr r3, r31
/* 8004078C 0003D6CC  4B FF E5 85 */	bl func_8003ED10
/* 80040790 0003D6D0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80040794 0003D6D4  40 82 00 34 */	bne lbl_800407C8
/* 80040798 0003D6D8  80 1D 00 2C */	lwz r0, 0x2c(r29)
/* 8004079C 0003D6DC  7C 1F 00 00 */	cmpw r31, r0
/* 800407A0 0003D6E0  41 82 00 28 */	beq lbl_800407C8
/* 800407A4 0003D6E4  38 60 00 00 */	li r3, 0
/* 800407A8 0003D6E8  48 00 00 74 */	b lbl_8004081C
.global lbl_800407AC
lbl_800407AC:
/* 800407AC 0003D6EC  80 1D 00 2C */	lwz r0, 0x2c(r29)
/* 800407B0 0003D6F0  7C 1E 00 00 */	cmpw r30, r0
/* 800407B4 0003D6F4  41 82 00 14 */	beq lbl_800407C8
/* 800407B8 0003D6F8  7C 1F 00 00 */	cmpw r31, r0
/* 800407BC 0003D6FC  41 82 00 0C */	beq lbl_800407C8
/* 800407C0 0003D700  38 60 00 00 */	li r3, 0
/* 800407C4 0003D704  48 00 00 58 */	b lbl_8004081C
.global lbl_800407C8
lbl_800407C8:
/* 800407C8 0003D708  7F A3 EB 78 */	mr r3, r29
/* 800407CC 0003D70C  FC 20 F8 90 */	fmr f1, f31
/* 800407D0 0003D710  7F C4 F3 78 */	mr r4, r30
/* 800407D4 0003D714  4B FF F4 D1 */	bl func_8003FCA4
/* 800407D8 0003D718  7C 63 07 74 */	extsb r3, r3
/* 800407DC 0003D71C  88 1D 00 30 */	lbz r0, 0x30(r29)
/* 800407E0 0003D720  7C 00 07 74 */	extsb r0, r0
/* 800407E4 0003D724  7C 00 18 00 */	cmpw r0, r3
/* 800407E8 0003D728  41 82 00 28 */	beq lbl_80040810
/* 800407EC 0003D72C  7F A3 EB 78 */	mr r3, r29
/* 800407F0 0003D730  FC 20 F8 90 */	fmr f1, f31
/* 800407F4 0003D734  7F E4 FB 78 */	mr r4, r31
/* 800407F8 0003D738  4B FF F4 AD */	bl func_8003FCA4
/* 800407FC 0003D73C  7C 63 07 74 */	extsb r3, r3
/* 80040800 0003D740  88 1D 00 30 */	lbz r0, 0x30(r29)
/* 80040804 0003D744  7C 00 07 74 */	extsb r0, r0
/* 80040808 0003D748  7C 00 18 00 */	cmpw r0, r3
/* 8004080C 0003D74C  40 82 00 0C */	bne lbl_80040818
.global lbl_80040810
lbl_80040810:
/* 80040810 0003D750  38 60 00 01 */	li r3, 1
/* 80040814 0003D754  48 00 00 08 */	b lbl_8004081C
.global lbl_80040818
lbl_80040818:
/* 80040818 0003D758  38 60 00 00 */	li r3, 0
.global lbl_8004081C
lbl_8004081C:
/* 8004081C 0003D75C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80040820 0003D760  39 61 00 18 */	addi r11, r1, 0x18
/* 80040824 0003D764  48 32 1A 05 */	bl func_80362228
/* 80040828 0003D768  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004082C 0003D76C  7C 08 03 A6 */	mtlr r0
/* 80040830 0003D770  38 21 00 20 */	addi r1, r1, 0x20
/* 80040834 0003D774  4E 80 00 20 */	blr 