.include "macros.inc"

.section .text, "ax" # 803696E8


.global func_803696E8
func_803696E8:
/* 803696E8 00366628  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803696EC 0036662C  7C 08 02 A6 */	mflr r0
/* 803696F0 00366630  3C 60 7F F0 */	lis r3, 0x7ff0
/* 803696F4 00366634  D8 41 00 10 */	stfd f2, 0x10(r1)
/* 803696F8 00366638  81 01 00 14 */	lwz r8, 0x14(r1)
/* 803696FC 0036663C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80369700 00366640  7C 08 00 D0 */	neg r0, r8
/* 80369704 00366644  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80369708 00366648  7D 00 03 78 */	or r0, r8, r0
/* 8036970C 0036664C  D8 21 00 08 */	stfd f1, 8(r1)
/* 80369710 00366650  54 86 00 7E */	clrlwi r6, r4, 1
/* 80369714 00366654  54 00 0F FE */	srwi r0, r0, 0x1f
/* 80369718 00366658  80 A1 00 08 */	lwz r5, 8(r1)
/* 8036971C 0036665C  7C C0 03 78 */	or r0, r6, r0
/* 80369720 00366660  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80369724 00366664  7C 00 18 40 */	cmplw r0, r3
/* 80369728 00366668  81 21 00 0C */	lwz r9, 0xc(r1)
/* 8036972C 0036666C  54 A7 00 7E */	clrlwi r7, r5, 1
/* 80369730 00366670  41 81 00 1C */	bgt lbl_8036974C
/* 80369734 00366674  7C 09 00 D0 */	neg r0, r9
/* 80369738 00366678  7D 20 03 78 */	or r0, r9, r0
/* 8036973C 0036667C  54 00 0F FE */	srwi r0, r0, 0x1f
/* 80369740 00366680  7C E0 03 78 */	or r0, r7, r0
/* 80369744 00366684  7C 00 18 40 */	cmplw r0, r3
/* 80369748 00366688  40 81 00 14 */	ble lbl_8036975C
.global lbl_8036974C
lbl_8036974C:
/* 8036974C 0036668C  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 80369750 00366690  C8 01 00 08 */	lfd f0, 8(r1)
/* 80369754 00366694  FC 21 00 2A */	fadd f1, f1, f0
/* 80369758 00366698  48 00 02 0C */	b lbl_80369964
.global lbl_8036975C
lbl_8036975C:
/* 8036975C 0036669C  3C 04 C0 10 */	addis r0, r4, 0xc010
/* 80369760 003666A0  7C 00 43 79 */	or. r0, r0, r8
/* 80369764 003666A4  40 82 00 0C */	bne lbl_80369770
/* 80369768 003666A8  48 00 25 3D */	bl func_8036BCA4
/* 8036976C 003666AC  48 00 01 F8 */	b lbl_80369964
.global lbl_80369770
lbl_80369770:
/* 80369770 003666B0  7C E0 4B 79 */	or. r0, r7, r9
/* 80369774 003666B4  54 80 17 BC */	rlwinm r0, r4, 2, 0x1e, 0x1e
/* 80369778 003666B8  7C 1F 03 78 */	mr r31, r0
/* 8036977C 003666BC  50 BF 0F FE */	rlwimi r31, r5, 1, 0x1f, 0x1f
/* 80369780 003666C0  40 82 00 3C */	bne lbl_803697BC
/* 80369784 003666C4  2C 1F 00 02 */	cmpwi r31, 2
/* 80369788 003666C8  41 82 00 24 */	beq lbl_803697AC
/* 8036978C 003666CC  40 80 00 10 */	bge lbl_8036979C
/* 80369790 003666D0  2C 1F 00 00 */	cmpwi r31, 0
/* 80369794 003666D4  40 80 01 D0 */	bge lbl_80369964
/* 80369798 003666D8  48 00 00 24 */	b lbl_803697BC
.global lbl_8036979C
lbl_8036979C:
/* 8036979C 003666DC  2C 1F 00 04 */	cmpwi r31, 4
/* 803697A0 003666E0  40 80 00 1C */	bge lbl_803697BC
/* 803697A4 003666E4  48 00 00 10 */	b lbl_803697B4
/* 803697A8 003666E8  48 00 01 BC */	b lbl_80369964
.global lbl_803697AC
lbl_803697AC:
/* 803697AC 003666EC  C8 22 CD 88 */	lfd f1, lbl_80456788-_SDA2_BASE_(r2)
/* 803697B0 003666F0  48 00 01 B4 */	b lbl_80369964
.global lbl_803697B4
lbl_803697B4:
/* 803697B4 003666F4  C8 22 CD 90 */	lfd f1, lbl_80456790-_SDA2_BASE_(r2)
/* 803697B8 003666F8  48 00 01 AC */	b lbl_80369964
.global lbl_803697BC
lbl_803697BC:
/* 803697BC 003666FC  7C C0 43 79 */	or. r0, r6, r8
/* 803697C0 00366700  40 82 00 1C */	bne lbl_803697DC
/* 803697C4 00366704  2C 05 00 00 */	cmpwi r5, 0
/* 803697C8 00366708  40 80 00 0C */	bge lbl_803697D4
/* 803697CC 0036670C  C8 22 CD 98 */	lfd f1, lbl_80456798-_SDA2_BASE_(r2)
/* 803697D0 00366710  48 00 01 94 */	b lbl_80369964
.global lbl_803697D4
lbl_803697D4:
/* 803697D4 00366714  C8 22 CD A0 */	lfd f1, lbl_804567A0-_SDA2_BASE_(r2)
/* 803697D8 00366718  48 00 01 8C */	b lbl_80369964
.global lbl_803697DC
lbl_803697DC:
/* 803697DC 0036671C  3C 06 80 10 */	addis r0, r6, 0x8010
/* 803697E0 00366720  28 00 00 00 */	cmplwi r0, 0
/* 803697E4 00366724  40 82 00 A0 */	bne lbl_80369884
/* 803697E8 00366728  3C 07 80 10 */	addis r0, r7, 0x8010
/* 803697EC 0036672C  28 00 00 00 */	cmplwi r0, 0
/* 803697F0 00366730  40 82 00 4C */	bne lbl_8036983C
/* 803697F4 00366734  2C 1F 00 02 */	cmpwi r31, 2
/* 803697F8 00366738  41 82 00 34 */	beq lbl_8036982C
/* 803697FC 0036673C  40 80 00 14 */	bge lbl_80369810
/* 80369800 00366740  2C 1F 00 00 */	cmpwi r31, 0
/* 80369804 00366744  41 82 00 18 */	beq lbl_8036981C
/* 80369808 00366748  40 80 00 1C */	bge lbl_80369824
/* 8036980C 0036674C  48 00 00 78 */	b lbl_80369884
.global lbl_80369810
lbl_80369810:
/* 80369810 00366750  2C 1F 00 04 */	cmpwi r31, 4
/* 80369814 00366754  40 80 00 70 */	bge lbl_80369884
/* 80369818 00366758  48 00 00 1C */	b lbl_80369834
.global lbl_8036981C
lbl_8036981C:
/* 8036981C 0036675C  C8 22 CD A8 */	lfd f1, lbl_804567A8-_SDA2_BASE_(r2)
/* 80369820 00366760  48 00 01 44 */	b lbl_80369964
.global lbl_80369824
lbl_80369824:
/* 80369824 00366764  C8 22 CD B0 */	lfd f1, lbl_804567B0-_SDA2_BASE_(r2)
/* 80369828 00366768  48 00 01 3C */	b lbl_80369964
.global lbl_8036982C
lbl_8036982C:
/* 8036982C 0036676C  C8 22 CD B8 */	lfd f1, lbl_804567B8-_SDA2_BASE_(r2)
/* 80369830 00366770  48 00 01 34 */	b lbl_80369964
.global lbl_80369834
lbl_80369834:
/* 80369834 00366774  C8 22 CD C0 */	lfd f1, lbl_804567C0-_SDA2_BASE_(r2)
/* 80369838 00366778  48 00 01 2C */	b lbl_80369964
.global lbl_8036983C
lbl_8036983C:
/* 8036983C 0036677C  2C 1F 00 02 */	cmpwi r31, 2
/* 80369840 00366780  41 82 00 34 */	beq lbl_80369874
/* 80369844 00366784  40 80 00 14 */	bge lbl_80369858
/* 80369848 00366788  2C 1F 00 00 */	cmpwi r31, 0
/* 8036984C 0036678C  41 82 00 18 */	beq lbl_80369864
/* 80369850 00366790  40 80 00 1C */	bge lbl_8036986C
/* 80369854 00366794  48 00 00 30 */	b lbl_80369884
.global lbl_80369858
lbl_80369858:
/* 80369858 00366798  2C 1F 00 04 */	cmpwi r31, 4
/* 8036985C 0036679C  40 80 00 28 */	bge lbl_80369884
/* 80369860 003667A0  48 00 00 1C */	b lbl_8036987C
.global lbl_80369864
lbl_80369864:
/* 80369864 003667A4  C8 22 CD C8 */	lfd f1, lbl_804567C8-_SDA2_BASE_(r2)
/* 80369868 003667A8  48 00 00 FC */	b lbl_80369964
.global lbl_8036986C
lbl_8036986C:
/* 8036986C 003667AC  C8 22 CD D0 */	lfd f1, lbl_804567D0-_SDA2_BASE_(r2)
/* 80369870 003667B0  48 00 00 F4 */	b lbl_80369964
.global lbl_80369874
lbl_80369874:
/* 80369874 003667B4  C8 22 CD 88 */	lfd f1, lbl_80456788-_SDA2_BASE_(r2)
/* 80369878 003667B8  48 00 00 EC */	b lbl_80369964
.global lbl_8036987C
lbl_8036987C:
/* 8036987C 003667BC  C8 22 CD 90 */	lfd f1, lbl_80456790-_SDA2_BASE_(r2)
/* 80369880 003667C0  48 00 00 E4 */	b lbl_80369964
.global lbl_80369884
lbl_80369884:
/* 80369884 003667C4  3C 07 80 10 */	addis r0, r7, 0x8010
/* 80369888 003667C8  28 00 00 00 */	cmplwi r0, 0
/* 8036988C 003667CC  40 82 00 1C */	bne lbl_803698A8
/* 80369890 003667D0  2C 05 00 00 */	cmpwi r5, 0
/* 80369894 003667D4  40 80 00 0C */	bge lbl_803698A0
/* 80369898 003667D8  C8 22 CD 98 */	lfd f1, lbl_80456798-_SDA2_BASE_(r2)
/* 8036989C 003667DC  48 00 00 C8 */	b lbl_80369964
.global lbl_803698A0
lbl_803698A0:
/* 803698A0 003667E0  C8 22 CD A0 */	lfd f1, lbl_804567A0-_SDA2_BASE_(r2)
/* 803698A4 003667E4  48 00 00 C0 */	b lbl_80369964
.global lbl_803698A8
lbl_803698A8:
/* 803698A8 003667E8  7C 06 38 50 */	subf r0, r6, r7
/* 803698AC 003667EC  7C 00 A6 70 */	srawi r0, r0, 0x14
/* 803698B0 003667F0  2C 00 00 3C */	cmpwi r0, 0x3c
/* 803698B4 003667F4  40 81 00 10 */	ble lbl_803698C4
/* 803698B8 003667F8  C8 02 CD A0 */	lfd f0, lbl_804567A0-_SDA2_BASE_(r2)
/* 803698BC 003667FC  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 803698C0 00366800  48 00 00 38 */	b lbl_803698F8
.global lbl_803698C4
lbl_803698C4:
/* 803698C4 00366804  2C 04 00 00 */	cmpwi r4, 0
/* 803698C8 00366808  40 80 00 18 */	bge lbl_803698E0
/* 803698CC 0036680C  2C 00 FF C4 */	cmpwi r0, -60
/* 803698D0 00366810  40 80 00 10 */	bge lbl_803698E0
/* 803698D4 00366814  C8 02 CD C8 */	lfd f0, lbl_804567C8-_SDA2_BASE_(r2)
/* 803698D8 00366818  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 803698DC 0036681C  48 00 00 1C */	b lbl_803698F8
.global lbl_803698E0
lbl_803698E0:
/* 803698E0 00366820  C8 21 00 08 */	lfd f1, 8(r1)
/* 803698E4 00366824  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 803698E8 00366828  FC 01 00 24 */	fdiv f0, f1, f0
/* 803698EC 0036682C  FC 20 02 10 */	fabs f1, f0
/* 803698F0 00366830  48 00 23 B5 */	bl func_8036BCA4
/* 803698F4 00366834  D8 21 00 18 */	stfd f1, 0x18(r1)
.global lbl_803698F8
lbl_803698F8:
/* 803698F8 00366838  2C 1F 00 01 */	cmpwi r31, 1
/* 803698FC 0036683C  41 82 00 28 */	beq lbl_80369924
/* 80369900 00366840  40 80 00 10 */	bge lbl_80369910
/* 80369904 00366844  2C 1F 00 00 */	cmpwi r31, 0
/* 80369908 00366848  40 80 00 14 */	bge lbl_8036991C
/* 8036990C 0036684C  48 00 00 44 */	b lbl_80369950
.global lbl_80369910
lbl_80369910:
/* 80369910 00366850  2C 1F 00 03 */	cmpwi r31, 3
/* 80369914 00366854  40 80 00 3C */	bge lbl_80369950
/* 80369918 00366858  48 00 00 20 */	b lbl_80369938
.global lbl_8036991C
lbl_8036991C:
/* 8036991C 0036685C  C8 21 00 18 */	lfd f1, 0x18(r1)
/* 80369920 00366860  48 00 00 44 */	b lbl_80369964
.global lbl_80369924
lbl_80369924:
/* 80369924 00366864  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80369928 00366868  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8036992C 0036686C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80369930 00366870  C8 21 00 18 */	lfd f1, 0x18(r1)
/* 80369934 00366874  48 00 00 30 */	b lbl_80369964
.global lbl_80369938
lbl_80369938:
/* 80369938 00366878  C8 21 00 18 */	lfd f1, 0x18(r1)
/* 8036993C 0036687C  C8 02 CD D8 */	lfd f0, lbl_804567D8-_SDA2_BASE_(r2)
/* 80369940 00366880  C8 42 CD 88 */	lfd f2, lbl_80456788-_SDA2_BASE_(r2)
/* 80369944 00366884  FC 01 00 28 */	fsub f0, f1, f0
/* 80369948 00366888  FC 22 00 28 */	fsub f1, f2, f0
/* 8036994C 0036688C  48 00 00 18 */	b lbl_80369964
.global lbl_80369950
lbl_80369950:
/* 80369950 00366890  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 80369954 00366894  C8 22 CD D8 */	lfd f1, lbl_804567D8-_SDA2_BASE_(r2)
/* 80369958 00366898  C8 02 CD 88 */	lfd f0, lbl_80456788-_SDA2_BASE_(r2)
/* 8036995C 0036689C  FC 22 08 28 */	fsub f1, f2, f1
/* 80369960 003668A0  FC 21 00 28 */	fsub f1, f1, f0
.global lbl_80369964
lbl_80369964:
/* 80369964 003668A4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80369968 003668A8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8036996C 003668AC  7C 08 03 A6 */	mtlr r0
/* 80369970 003668B0  38 21 00 30 */	addi r1, r1, 0x30
/* 80369974 003668B4  4E 80 00 20 */	blr 