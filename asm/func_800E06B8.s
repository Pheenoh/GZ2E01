.include "macros.inc"

.section .text, "ax" # 800E06B8


.global func_800E06B8
func_800E06B8:
/* 800E06B8 000DD5F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E06BC 000DD5FC  7C 08 02 A6 */	mflr r0
/* 800E06C0 000DD600  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E06C4 000DD604  39 61 00 20 */	addi r11, r1, 0x20
/* 800E06C8 000DD608  48 28 1B 15 */	bl func_803621DC
/* 800E06CC 000DD60C  7C 7D 1B 78 */	mr r29, r3
/* 800E06D0 000DD610  83 E3 28 28 */	lwz r31, 0x2828(r3)
/* 800E06D4 000DD614  80 03 05 74 */	lwz r0, 0x574(r3)
/* 800E06D8 000DD618  60 00 00 02 */	ori r0, r0, 2
/* 800E06DC 000DD61C  90 03 05 74 */	stw r0, 0x574(r3)
/* 800E06E0 000DD620  A8 1F 00 08 */	lha r0, 8(r31)
/* 800E06E4 000DD624  20 00 00 FE */	subfic r0, r0, 0xfe
/* 800E06E8 000DD628  7C 00 00 34 */	cntlzw r0, r0
/* 800E06EC 000DD62C  54 1E DE 3F */	rlwinm. r30, r0, 0x1b, 0x18, 0x1f
/* 800E06F0 000DD630  41 82 00 94 */	beq lbl_800E0784
/* 800E06F4 000DD634  38 00 00 01 */	li r0, 1
/* 800E06F8 000DD638  90 1F 00 B0 */	stw r0, 0xb0(r31)
/* 800E06FC 000DD63C  A8 7D 04 E6 */	lha r3, 0x4e6(r29)
/* 800E0700 000DD640  A8 1D 05 9E */	lha r0, 0x59e(r29)
/* 800E0704 000DD644  7C 03 02 14 */	add r0, r3, r0
/* 800E0708 000DD648  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 800E070C 000DD64C  A8 1D 05 9C */	lha r0, 0x59c(r29)
/* 800E0710 000DD650  7C 00 00 D0 */	neg r0, r0
/* 800E0714 000DD654  B0 1F 04 DC */	sth r0, 0x4dc(r31)
/* 800E0718 000DD658  80 9D 27 EC */	lwz r4, 0x27ec(r29)
/* 800E071C 000DD65C  28 04 00 00 */	cmplwi r4, 0
/* 800E0720 000DD660  41 82 00 14 */	beq lbl_800E0734
/* 800E0724 000DD664  7F E3 FB 78 */	mr r3, r31
/* 800E0728 000DD668  39 9F 0D CC */	addi r12, r31, 0xdcc
/* 800E072C 000DD66C  48 28 19 59 */	bl func_80362084
/* 800E0730 000DD670  60 00 00 00 */	nop 
.global lbl_800E0734
lbl_800E0734:
/* 800E0734 000DD674  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 800E0738 000DD678  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 800E073C 000DD67C  80 1D 28 24 */	lwz r0, 0x2824(r29)
/* 800E0740 000DD680  90 1D 28 34 */	stw r0, 0x2834(r29)
/* 800E0744 000DD684  80 1D 28 28 */	lwz r0, 0x2828(r29)
/* 800E0748 000DD688  90 1D 28 38 */	stw r0, 0x2838(r29)
/* 800E074C 000DD68C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800E0750 000DD690  38 83 61 C0 */	addi r4, r3, lbl_804061C0@l
/* 800E0754 000DD694  80 04 5F 18 */	lwz r0, 0x5f18(r4)
/* 800E0758 000DD698  64 03 00 40 */	oris r3, r0, 0x40
/* 800E075C 000DD69C  90 64 5F 18 */	stw r3, 0x5f18(r4)
/* 800E0760 000DD6A0  38 00 40 00 */	li r0, 0x4000
/* 800E0764 000DD6A4  B0 0D 8A 9C */	sth r0, lbl_8045101C-_SDA_BASE_(r13)
/* 800E0768 000DD6A8  54 60 03 56 */	rlwinm r0, r3, 0, 0xd, 0xb
/* 800E076C 000DD6AC  90 04 5F 18 */	stw r0, 0x5f18(r4)
/* 800E0770 000DD6B0  38 00 FF FF */	li r0, -1
/* 800E0774 000DD6B4  B0 1D 30 8E */	sth r0, 0x308e(r29)
/* 800E0778 000DD6B8  38 00 00 00 */	li r0, 0
/* 800E077C 000DD6BC  B0 0D 8A 9E */	sth r0, lbl_8045101E-_SDA_BASE_(r13)
/* 800E0780 000DD6C0  48 00 00 44 */	b lbl_800E07C4
.global lbl_800E0784
lbl_800E0784:
/* 800E0784 000DD6C4  3C 60 80 39 */	lis r3, lbl_8038E840@ha
/* 800E0788 000DD6C8  38 63 E8 40 */	addi r3, r3, lbl_8038E840@l
/* 800E078C 000DD6CC  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 800E0790 000DD6D0  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 800E0794 000DD6D4  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 800E0798 000DD6D8  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 800E079C 000DD6DC  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 800E07A0 000DD6E0  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 800E07A4 000DD6E4  7F E3 FB 78 */	mr r3, r31
/* 800E07A8 000DD6E8  4B F3 C3 F9 */	bl func_8001CBA0
/* 800E07AC 000DD6EC  3B E0 00 00 */	li r31, 0
/* 800E07B0 000DD6F0  38 00 00 FF */	li r0, 0xff
/* 800E07B4 000DD6F4  B0 1D 2F DC */	sth r0, 0x2fdc(r29)
/* 800E07B8 000DD6F8  98 1D 2F 94 */	stb r0, 0x2f94(r29)
/* 800E07BC 000DD6FC  38 00 00 FE */	li r0, 0xfe
/* 800E07C0 000DD700  98 1D 2F 96 */	stb r0, 0x2f96(r29)
.global lbl_800E07C4
lbl_800E07C4:
/* 800E07C4 000DD704  38 7D 28 24 */	addi r3, r29, 0x2824
/* 800E07C8 000DD708  48 07 E5 35 */	bl func_8015ECFC
/* 800E07CC 000DD70C  38 00 00 FF */	li r0, 0xff
/* 800E07D0 000DD710  B0 1D 2F DC */	sth r0, 0x2fdc(r29)
/* 800E07D4 000DD714  98 1D 2F 94 */	stb r0, 0x2f94(r29)
/* 800E07D8 000DD718  38 00 00 FE */	li r0, 0xfe
/* 800E07DC 000DD71C  98 1D 2F 96 */	stb r0, 0x2f96(r29)
/* 800E07E0 000DD720  7F A3 EB 78 */	mr r3, r29
/* 800E07E4 000DD724  3C 80 00 01 */	lis r4, 1
/* 800E07E8 000DD728  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 800E07EC 000DD72C  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 800E07F0 000DD730  7D 89 03 A6 */	mtctr r12
/* 800E07F4 000DD734  4E 80 04 21 */	bctrl 
/* 800E07F8 000DD738  80 1D 31 A0 */	lwz r0, 0x31a0(r29)
/* 800E07FC 000DD73C  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 800E0800 000DD740  41 82 00 3C */	beq lbl_800E083C
/* 800E0804 000DD744  7F A3 EB 78 */	mr r3, r29
/* 800E0808 000DD748  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 800E080C 000DD74C  81 8C 01 90 */	lwz r12, 0x190(r12)
/* 800E0810 000DD750  7D 89 03 A6 */	mtctr r12
/* 800E0814 000DD754  4E 80 04 21 */	bctrl 
/* 800E0818 000DD758  28 03 00 00 */	cmplwi r3, 0
/* 800E081C 000DD75C  41 82 00 14 */	beq lbl_800E0830
/* 800E0820 000DD760  7F A3 EB 78 */	mr r3, r29
/* 800E0824 000DD764  38 80 00 00 */	li r4, 0
/* 800E0828 000DD768  48 01 49 BD */	bl func_800F51E4
/* 800E082C 000DD76C  48 00 00 80 */	b lbl_800E08AC
.global lbl_800E0830
lbl_800E0830:
/* 800E0830 000DD770  7F A3 EB 78 */	mr r3, r29
/* 800E0834 000DD774  48 01 01 4D */	bl func_800F0980
/* 800E0838 000DD778  48 00 00 74 */	b lbl_800E08AC
.global lbl_800E083C
lbl_800E083C:
/* 800E083C 000DD77C  80 1D 19 9C */	lwz r0, 0x199c(r29)
/* 800E0840 000DD780  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 800E0844 000DD784  41 82 00 68 */	beq lbl_800E08AC
/* 800E0848 000DD788  2C 1E 00 00 */	cmpwi r30, 0
/* 800E084C 000DD78C  41 82 00 60 */	beq lbl_800E08AC
/* 800E0850 000DD790  80 1D 27 EC */	lwz r0, 0x27ec(r29)
/* 800E0854 000DD794  28 00 00 00 */	cmplwi r0, 0
/* 800E0858 000DD798  40 82 00 14 */	bne lbl_800E086C
/* 800E085C 000DD79C  28 1F 00 00 */	cmplwi r31, 0
/* 800E0860 000DD7A0  41 82 00 0C */	beq lbl_800E086C
/* 800E0864 000DD7A4  93 FD 27 EC */	stw r31, 0x27ec(r29)
/* 800E0868 000DD7A8  93 FD 27 F4 */	stw r31, 0x27f4(r29)
.global lbl_800E086C
lbl_800E086C:
/* 800E086C 000DD7AC  7F A3 EB 78 */	mr r3, r29
/* 800E0870 000DD7B0  4B FD 30 95 */	bl func_800B3904
/* 800E0874 000DD7B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E0878 000DD7B8  41 82 00 18 */	beq lbl_800E0890
/* 800E087C 000DD7BC  38 00 00 03 */	li r0, 3
/* 800E0880 000DD7C0  98 1D 2F 98 */	stb r0, 0x2f98(r29)
/* 800E0884 000DD7C4  7F A3 EB 78 */	mr r3, r29
/* 800E0888 000DD7C8  4B FE 30 45 */	bl func_800C38CC
/* 800E088C 000DD7CC  48 00 00 0C */	b lbl_800E0898
.global lbl_800E0890
lbl_800E0890:
/* 800E0890 000DD7D0  7F A3 EB 78 */	mr r3, r29
/* 800E0894 000DD7D4  4B FE 31 59 */	bl func_800C39EC
.global lbl_800E0898
lbl_800E0898:
/* 800E0898 000DD7D8  80 7D 20 60 */	lwz r3, 0x2060(r29)
/* 800E089C 000DD7DC  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800E08A0 000DD7E0  38 80 00 00 */	li r4, 0
/* 800E08A4 000DD7E4  38 A0 00 23 */	li r5, 0x23
/* 800E08A8 000DD7E8  4B F2 EF A1 */	bl func_8000F848
.global lbl_800E08AC
lbl_800E08AC:
/* 800E08AC 000DD7EC  39 61 00 20 */	addi r11, r1, 0x20
/* 800E08B0 000DD7F0  48 28 19 79 */	bl func_80362228
/* 800E08B4 000DD7F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E08B8 000DD7F8  7C 08 03 A6 */	mtlr r0
/* 800E08BC 000DD7FC  38 21 00 20 */	addi r1, r1, 0x20
/* 800E08C0 000DD800  4E 80 00 20 */	blr 
/* 800E08C4 000DD804  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E08C8 000DD808  7C 08 02 A6 */	mflr r0
/* 800E08CC 000DD80C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E08D0 000DD810  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800E08D4 000DD814  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800E08D8 000DD818  7C 7F 1B 78 */	mr r31, r3
/* 800E08DC 000DD81C  7C 9E 23 78 */	mr r30, r4
/* 800E08E0 000DD820  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 800E08E4 000DD824  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 800E08E8 000DD828  80 04 5F 18 */	lwz r0, 0x5f18(r4)
/* 800E08EC 000DD82C  54 00 02 90 */	rlwinm r0, r0, 0, 0xa, 8
/* 800E08F0 000DD830  90 04 5F 18 */	stw r0, 0x5f18(r4)
/* 800E08F4 000DD834  A0 03 2F DC */	lhz r0, 0x2fdc(r3)
/* 800E08F8 000DD838  28 00 00 FF */	cmplwi r0, 0xff
/* 800E08FC 000DD83C  40 82 01 7C */	bne lbl_800E0A78
/* 800E0900 000DD840  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 800E0904 000DD844  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 800E0908 000DD848  40 82 01 70 */	bne lbl_800E0A78
/* 800E090C 000DD84C  80 1F 28 28 */	lwz r0, 0x2828(r31)
/* 800E0910 000DD850  28 00 00 00 */	cmplwi r0, 0
/* 800E0914 000DD854  40 82 01 64 */	bne lbl_800E0A78
/* 800E0918 000DD858  81 83 06 28 */	lwz r12, 0x628(r3)
/* 800E091C 000DD85C  81 8C 01 94 */	lwz r12, 0x194(r12)
/* 800E0920 000DD860  7D 89 03 A6 */	mtctr r12
/* 800E0924 000DD864  4E 80 04 21 */	bctrl 
/* 800E0928 000DD868  28 03 00 00 */	cmplwi r3, 0
/* 800E092C 000DD86C  40 82 01 4C */	bne lbl_800E0A78
/* 800E0930 000DD870  7F E3 FB 78 */	mr r3, r31
/* 800E0934 000DD874  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 800E0938 000DD878  81 8C 01 8C */	lwz r12, 0x18c(r12)
/* 800E093C 000DD87C  7D 89 03 A6 */	mtctr r12
/* 800E0940 000DD880  4E 80 04 21 */	bctrl 
/* 800E0944 000DD884  28 03 00 00 */	cmplwi r3, 0
/* 800E0948 000DD888  40 82 01 30 */	bne lbl_800E0A78
/* 800E094C 000DD88C  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 800E0950 000DD890  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800E0954 000DD894  40 82 01 24 */	bne lbl_800E0A78
/* 800E0958 000DD898  A0 1F 2F E8 */	lhz r0, 0x2fe8(r31)
/* 800E095C 000DD89C  28 00 00 5C */	cmplwi r0, 0x5c
/* 800E0960 000DD8A0  40 82 00 10 */	bne lbl_800E0970
/* 800E0964 000DD8A4  80 1F 31 98 */	lwz r0, 0x3198(r31)
/* 800E0968 000DD8A8  2C 00 00 03 */	cmpwi r0, 3
/* 800E096C 000DD8AC  41 82 01 0C */	beq lbl_800E0A78
.global lbl_800E0970
lbl_800E0970:
/* 800E0970 000DD8B0  7F E3 FB 78 */	mr r3, r31
/* 800E0974 000DD8B4  48 03 52 AD */	bl func_80115C20
/* 800E0978 000DD8B8  2C 03 00 00 */	cmpwi r3, 0
/* 800E097C 000DD8BC  41 82 00 0C */	beq lbl_800E0988
/* 800E0980 000DD8C0  2C 1E 00 00 */	cmpwi r30, 0
/* 800E0984 000DD8C4  41 82 00 F4 */	beq lbl_800E0A78
.global lbl_800E0988
lbl_800E0988:
/* 800E0988 000DD8C8  7F E3 FB 78 */	mr r3, r31
/* 800E098C 000DD8CC  4B FD 88 C9 */	bl func_800B9254
/* 800E0990 000DD8D0  2C 03 00 00 */	cmpwi r3, 0
/* 800E0994 000DD8D4  40 82 00 64 */	bne lbl_800E09F8
/* 800E0998 000DD8D8  7F E3 FB 78 */	mr r3, r31
/* 800E099C 000DD8DC  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 800E09A0 000DD8E0  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 800E09A4 000DD8E4  7D 89 03 A6 */	mtctr r12
/* 800E09A8 000DD8E8  4E 80 04 21 */	bctrl 
/* 800E09AC 000DD8EC  2C 03 00 00 */	cmpwi r3, 0
/* 800E09B0 000DD8F0  40 82 00 48 */	bne lbl_800E09F8
/* 800E09B4 000DD8F4  38 60 00 00 */	li r3, 0
/* 800E09B8 000DD8F8  A0 9F 1F BC */	lhz r4, 0x1fbc(r31)
/* 800E09BC 000DD8FC  28 04 02 4C */	cmplwi r4, 0x24c
/* 800E09C0 000DD900  41 82 00 10 */	beq lbl_800E09D0
/* 800E09C4 000DD904  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 800E09C8 000DD908  28 00 02 4D */	cmplwi r0, 0x24d
/* 800E09CC 000DD90C  40 82 00 08 */	bne lbl_800E09D4
.global lbl_800E09D0
lbl_800E09D0:
/* 800E09D0 000DD910  38 60 00 01 */	li r3, 1
.global lbl_800E09D4
lbl_800E09D4:
/* 800E09D4 000DD914  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E09D8 000DD918  40 82 00 20 */	bne lbl_800E09F8
/* 800E09DC 000DD91C  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 800E09E0 000DD920  28 00 00 AD */	cmplwi r0, 0xad
/* 800E09E4 000DD924  41 82 00 14 */	beq lbl_800E09F8
/* 800E09E8 000DD928  7F E3 FB 78 */	mr r3, r31
/* 800E09EC 000DD92C  4B FF FA 55 */	bl func_800E0440
/* 800E09F0 000DD930  2C 03 00 00 */	cmpwi r3, 0
/* 800E09F4 000DD934  41 82 00 84 */	beq lbl_800E0A78
.global lbl_800E09F8
lbl_800E09F8:
/* 800E09F8 000DD938  80 9F 31 A0 */	lwz r4, 0x31a0(r31)
/* 800E09FC 000DD93C  3C 60 01 BD */	lis r3, 0x01BD0810@ha
/* 800E0A00 000DD940  38 03 08 10 */	addi r0, r3, 0x01BD0810@l
/* 800E0A04 000DD944  7C 80 00 39 */	and. r0, r4, r0
/* 800E0A08 000DD948  40 82 00 70 */	bne lbl_800E0A78
/* 800E0A0C 000DD94C  80 1F 28 34 */	lwz r0, 0x2834(r31)
/* 800E0A10 000DD950  90 1F 28 24 */	stw r0, 0x2824(r31)
/* 800E0A14 000DD954  80 1F 28 38 */	lwz r0, 0x2838(r31)
/* 800E0A18 000DD958  90 1F 28 28 */	stw r0, 0x2828(r31)
/* 800E0A1C 000DD95C  38 7F 28 34 */	addi r3, r31, 0x2834
/* 800E0A20 000DD960  48 07 E2 DD */	bl func_8015ECFC
/* 800E0A24 000DD964  38 00 00 40 */	li r0, 0x40
/* 800E0A28 000DD968  B0 1F 2F DC */	sth r0, 0x2fdc(r31)
/* 800E0A2C 000DD96C  38 00 00 02 */	li r0, 2
/* 800E0A30 000DD970  98 1F 2F 94 */	stb r0, 0x2f94(r31)
/* 800E0A34 000DD974  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 800E0A38 000DD978  60 00 00 20 */	ori r0, r0, 0x20
/* 800E0A3C 000DD97C  90 1F 05 70 */	stw r0, 0x570(r31)
/* 800E0A40 000DD980  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800E0A44 000DD984  D0 21 00 08 */	stfs f1, 8(r1)
/* 800E0A48 000DD988  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800E0A4C 000DD98C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800E0A50 000DD990  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 800E0A54 000DD994  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800E0A58 000DD998  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800E0A5C 000DD99C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 800E0A60 000DD9A0  38 80 00 01 */	li r4, 1
/* 800E0A64 000DD9A4  38 A0 00 01 */	li r5, 1
/* 800E0A68 000DD9A8  38 C1 00 08 */	addi r6, r1, 8
/* 800E0A6C 000DD9AC  4B F8 EF B9 */	bl func_8006FA24
/* 800E0A70 000DD9B0  38 60 00 01 */	li r3, 1
/* 800E0A74 000DD9B4  48 00 00 10 */	b lbl_800E0A84
.global lbl_800E0A78
lbl_800E0A78:
/* 800E0A78 000DD9B8  38 7F 28 34 */	addi r3, r31, 0x2834
/* 800E0A7C 000DD9BC  48 07 E2 81 */	bl func_8015ECFC
/* 800E0A80 000DD9C0  38 60 00 00 */	li r3, 0
.global lbl_800E0A84
lbl_800E0A84:
/* 800E0A84 000DD9C4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800E0A88 000DD9C8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800E0A8C 000DD9CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E0A90 000DD9D0  7C 08 03 A6 */	mtlr r0
/* 800E0A94 000DD9D4  38 21 00 20 */	addi r1, r1, 0x20
/* 800E0A98 000DD9D8  4E 80 00 20 */	blr 
