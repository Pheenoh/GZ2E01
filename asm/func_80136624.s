.include "macros.inc"

.section .text, "ax" # 80136624


.global func_80136624
func_80136624:
/* 80136624 00133564  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80136628 00133568  7C 08 02 A6 */	mflr r0
/* 8013662C 0013356C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80136630 00133570  39 61 00 40 */	addi r11, r1, 0x40
/* 80136634 00133574  48 22 BB 99 */	bl func_803621CC
/* 80136638 00133578  7C 7C 1B 78 */	mr r28, r3
/* 8013663C 0013357C  7C 9D 23 78 */	mr r29, r4
/* 80136640 00133580  7C B9 2B 78 */	mr r25, r5
/* 80136644 00133584  7C DE 33 78 */	mr r30, r6
/* 80136648 00133588  7C FF 3B 78 */	mr r31, r7
/* 8013664C 0013358C  3C 80 80 39 */	lis r4, lbl_8038D658@ha
/* 80136650 00133590  3B 44 D6 58 */	addi r26, r4, lbl_8038D658@l
/* 80136654 00133594  38 80 01 08 */	li r4, 0x108
/* 80136658 00133598  4B F8 C7 4D */	bl func_800C2DA4
/* 8013665C 0013359C  2C 03 00 00 */	cmpwi r3, 0
/* 80136660 001335A0  40 82 00 0C */	bne lbl_8013666C
/* 80136664 001335A4  38 60 00 00 */	li r3, 0
/* 80136668 001335A8  48 00 03 64 */	b lbl_801369CC
.global lbl_8013666C
lbl_8013666C:
/* 8013666C 001335AC  2C 19 00 00 */	cmpwi r25, 0
/* 80136670 001335B0  3B 7A 1C B0 */	addi r27, r26, 0x1cb0
/* 80136674 001335B4  41 82 00 08 */	beq lbl_8013667C
/* 80136678 001335B8  3B 7A 1C 44 */	addi r27, r26, 0x1c44
.global lbl_8013667C
lbl_8013667C:
/* 8013667C 001335BC  38 00 00 00 */	li r0, 0
/* 80136680 001335C0  90 1C 31 98 */	stw r0, 0x3198(r28)
/* 80136684 001335C4  B0 1C 30 0C */	sth r0, 0x300c(r28)
/* 80136688 001335C8  B0 1C 30 0E */	sth r0, 0x300e(r28)
/* 8013668C 001335CC  93 BC 31 9C */	stw r29, 0x319c(r28)
/* 80136690 001335D0  B0 1C 30 10 */	sth r0, 0x3010(r28)
/* 80136694 001335D4  B0 1C 30 12 */	sth r0, 0x3012(r28)
/* 80136698 001335D8  2C 1D 00 00 */	cmpwi r29, 0
/* 8013669C 001335DC  40 80 01 5C */	bge lbl_801367F8
/* 801366A0 001335E0  2C 1D FF FD */	cmpwi r29, -3
/* 801366A4 001335E4  40 82 00 34 */	bne lbl_801366D8
/* 801366A8 001335E8  38 80 00 2C */	li r4, 0x2c
/* 801366AC 001335EC  C0 42 92 C0 */	lfs f2, lbl_80452CC0-_SDA2_BASE_(r2)
/* 801366B0 001335F0  38 A0 FF FF */	li r5, -1
/* 801366B4 001335F4  C0 62 93 3C */	lfs f3, lbl_80452D3C-_SDA2_BASE_(r2)
/* 801366B8 001335F8  C0 22 92 B8 */	lfs f1, lbl_80452CB8-_SDA2_BASE_(r2)
/* 801366BC 001335FC  38 00 FF FF */	li r0, -1
/* 801366C0 00133600  B0 1C 30 08 */	sth r0, 0x3008(r28)
/* 801366C4 00133604  C0 02 93 80 */	lfs f0, lbl_80452D80-_SDA2_BASE_(r2)
/* 801366C8 00133608  D0 1C 34 78 */	stfs f0, 0x3478(r28)
/* 801366CC 0013360C  38 00 00 04 */	li r0, 4
/* 801366D0 00133610  98 1C 2F 9D */	stb r0, 0x2f9d(r28)
/* 801366D4 00133614  48 00 00 F4 */	b lbl_801367C8
.global lbl_801366D8
lbl_801366D8:
/* 801366D8 00133618  2C 1D FF FE */	cmpwi r29, -2
/* 801366DC 0013361C  40 82 00 38 */	bne lbl_80136714
/* 801366E0 00133620  C0 62 92 C0 */	lfs f3, lbl_80452CC0-_SDA2_BASE_(r2)
/* 801366E4 00133624  80 6D 8A 98 */	lwz r3, lbl_80451018-_SDA_BASE_(r13)
/* 801366E8 00133628  28 03 00 00 */	cmplwi r3, 0
/* 801366EC 0013362C  41 82 00 10 */	beq lbl_801366FC
/* 801366F0 00133630  80 03 08 98 */	lwz r0, 0x898(r3)
/* 801366F4 00133634  60 00 00 10 */	ori r0, r0, 0x10
/* 801366F8 00133638  90 03 08 98 */	stw r0, 0x898(r3)
.global lbl_801366FC
lbl_801366FC:
/* 801366FC 0013363C  A0 1C 06 04 */	lhz r0, 0x604(r28)
/* 80136700 00133640  2C 00 00 01 */	cmpwi r0, 1
/* 80136704 00133644  41 82 00 18 */	beq lbl_8013671C
/* 80136708 00133648  38 00 00 01 */	li r0, 1
/* 8013670C 0013364C  B0 1C 30 12 */	sth r0, 0x3012(r28)
/* 80136710 00133650  48 00 00 0C */	b lbl_8013671C
.global lbl_80136714
lbl_80136714:
/* 80136714 00133654  38 7A 1C 44 */	addi r3, r26, 0x1c44
/* 80136718 00133658  C0 63 00 0C */	lfs f3, 0xc(r3)
.global lbl_8013671C
lbl_8013671C:
/* 8013671C 0013365C  38 80 00 2C */	li r4, 0x2c
/* 80136720 00133660  C0 42 94 04 */	lfs f2, lbl_80452E04-_SDA2_BASE_(r2)
/* 80136724 00133664  38 A0 FF FF */	li r5, -1
/* 80136728 00133668  38 7A 1C 44 */	addi r3, r26, 0x1c44
/* 8013672C 0013366C  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80136730 00133670  D0 1C 34 78 */	stfs f0, 0x3478(r28)
/* 80136734 00133674  2C 1D FF FC */	cmpwi r29, -4
/* 80136738 00133678  40 82 00 20 */	bne lbl_80136758
/* 8013673C 0013367C  80 1C 05 78 */	lwz r0, 0x578(r28)
/* 80136740 00133680  60 00 10 00 */	ori r0, r0, 0x1000
/* 80136744 00133684  90 1C 05 78 */	stw r0, 0x578(r28)
/* 80136748 00133688  38 00 00 00 */	li r0, 0
/* 8013674C 0013368C  B0 1C 30 08 */	sth r0, 0x3008(r28)
/* 80136750 00133690  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80136754 00133694  48 00 00 58 */	b lbl_801367AC
.global lbl_80136758
lbl_80136758:
/* 80136758 00133698  2C 1D FF FB */	cmpwi r29, -5
/* 8013675C 0013369C  40 82 00 1C */	bne lbl_80136778
/* 80136760 001336A0  80 1C 06 10 */	lwz r0, 0x610(r28)
/* 80136764 001336A4  2C 00 00 00 */	cmpwi r0, 0
/* 80136768 001336A8  40 81 00 10 */	ble lbl_80136778
/* 8013676C 001336AC  B0 1C 30 08 */	sth r0, 0x3008(r28)
/* 80136770 001336B0  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80136774 001336B4  48 00 00 38 */	b lbl_801367AC
.global lbl_80136778
lbl_80136778:
/* 80136778 001336B8  2C 1D FF FE */	cmpwi r29, -2
/* 8013677C 001336BC  40 82 00 20 */	bne lbl_8013679C
/* 80136780 001336C0  A0 1C 06 04 */	lhz r0, 0x604(r28)
/* 80136784 001336C4  2C 00 00 01 */	cmpwi r0, 1
/* 80136788 001336C8  40 82 00 14 */	bne lbl_8013679C
/* 8013678C 001336CC  38 00 00 1E */	li r0, 0x1e
/* 80136790 001336D0  B0 1C 30 08 */	sth r0, 0x3008(r28)
/* 80136794 001336D4  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80136798 001336D8  48 00 00 14 */	b lbl_801367AC
.global lbl_8013679C
lbl_8013679C:
/* 8013679C 001336DC  38 00 00 01 */	li r0, 1
/* 801367A0 001336E0  B0 1C 30 08 */	sth r0, 0x3008(r28)
/* 801367A4 001336E4  38 7A 1D 6C */	addi r3, r26, 0x1d6c
/* 801367A8 001336E8  C0 23 00 28 */	lfs f1, 0x28(r3)
.global lbl_801367AC
lbl_801367AC:
/* 801367AC 001336EC  80 DC 31 A0 */	lwz r6, 0x31a0(r28)
/* 801367B0 001336F0  3C 60 EF FF */	lis r3, 0xEFFF7FFF@ha
/* 801367B4 001336F4  38 03 7F FF */	addi r0, r3, 0xEFFF7FFF@l
/* 801367B8 001336F8  7C C0 00 38 */	and r0, r6, r0
/* 801367BC 001336FC  90 1C 31 A0 */	stw r0, 0x31a0(r28)
/* 801367C0 00133700  38 00 00 01 */	li r0, 1
/* 801367C4 00133704  B0 1C 30 0E */	sth r0, 0x300e(r28)
.global lbl_801367C8
lbl_801367C8:
/* 801367C8 00133708  38 00 00 01 */	li r0, 1
/* 801367CC 0013370C  B0 1C 30 0C */	sth r0, 0x300c(r28)
/* 801367D0 00133710  7F 83 E3 78 */	mr r3, r28
/* 801367D4 00133714  4B FF 2F 31 */	bl func_80129704
/* 801367D8 00133718  7F 83 E3 78 */	mr r3, r28
/* 801367DC 0013371C  38 80 00 92 */	li r4, 0x92
/* 801367E0 00133720  4B F7 90 C1 */	bl func_800AF8A0
/* 801367E4 00133724  C0 02 93 34 */	lfs f0, lbl_80452D34-_SDA2_BASE_(r2)
/* 801367E8 00133728  D0 1C 34 7C */	stfs f0, 0x347c(r28)
/* 801367EC 0013372C  C0 02 93 84 */	lfs f0, lbl_80452D84-_SDA2_BASE_(r2)
/* 801367F0 00133730  D0 1C 34 84 */	stfs f0, 0x3484(r28)
/* 801367F4 00133734  48 00 01 5C */	b lbl_80136950
.global lbl_801367F8
lbl_801367F8:
/* 801367F8 00133738  B0 1C 30 08 */	sth r0, 0x3008(r28)
/* 801367FC 0013373C  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80136800 00133740  D0 21 00 08 */	stfs f1, 8(r1)
/* 80136804 00133744  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 80136808 00133748  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8013680C 0013374C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80136810 00133750  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80136814 00133754  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80136818 00133758  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8013681C 0013375C  38 80 00 06 */	li r4, 6
/* 80136820 00133760  38 A0 00 1F */	li r5, 0x1f
/* 80136824 00133764  38 C1 00 08 */	addi r6, r1, 8
/* 80136828 00133768  4B F3 91 FD */	bl func_8006FA24
/* 8013682C 0013376C  7F 83 E3 78 */	mr r3, r28
/* 80136830 00133770  3C 80 00 03 */	lis r4, 0x0003001A@ha
/* 80136834 00133774  38 84 00 1A */	addi r4, r4, 0x0003001A@l
/* 80136838 00133778  4B F8 89 5D */	bl func_800BF194
/* 8013683C 0013377C  38 00 00 04 */	li r0, 4
/* 80136840 00133780  98 1C 2F 9D */	stb r0, 0x2f9d(r28)
/* 80136844 00133784  2C 1D 00 29 */	cmpwi r29, 0x29
/* 80136848 00133788  40 82 00 44 */	bne lbl_8013688C
/* 8013684C 0013378C  7F 83 E3 78 */	mr r3, r28
/* 80136850 00133790  38 80 00 2D */	li r4, 0x2d
/* 80136854 00133794  38 BB 00 14 */	addi r5, r27, 0x14
/* 80136858 00133798  4B FF 2F F1 */	bl func_80129848
/* 8013685C 0013379C  7F 83 E3 78 */	mr r3, r28
/* 80136860 001337A0  38 80 00 92 */	li r4, 0x92
/* 80136864 001337A4  4B F7 90 3D */	bl func_800AF8A0
/* 80136868 001337A8  C0 1B 00 24 */	lfs f0, 0x24(r27)
/* 8013686C 001337AC  D0 1C 34 78 */	stfs f0, 0x3478(r28)
/* 80136870 001337B0  C0 02 94 04 */	lfs f0, lbl_80452E04-_SDA2_BASE_(r2)
/* 80136874 001337B4  D0 1C 34 7C */	stfs f0, 0x347c(r28)
/* 80136878 001337B8  38 00 00 01 */	li r0, 1
/* 8013687C 001337BC  90 1C 31 98 */	stw r0, 0x3198(r28)
/* 80136880 001337C0  C0 02 94 64 */	lfs f0, lbl_80452E64-_SDA2_BASE_(r2)
/* 80136884 001337C4  D0 1C 34 84 */	stfs f0, 0x3484(r28)
/* 80136888 001337C8  48 00 00 B8 */	b lbl_80136940
.global lbl_8013688C
lbl_8013688C:
/* 8013688C 001337CC  2C 1D 00 2A */	cmpwi r29, 0x2a
/* 80136890 001337D0  40 82 00 3C */	bne lbl_801368CC
/* 80136894 001337D4  7F 83 E3 78 */	mr r3, r28
/* 80136898 001337D8  38 80 00 2E */	li r4, 0x2e
/* 8013689C 001337DC  38 BB 00 28 */	addi r5, r27, 0x28
/* 801368A0 001337E0  4B FF 2F A9 */	bl func_80129848
/* 801368A4 001337E4  7F 83 E3 78 */	mr r3, r28
/* 801368A8 001337E8  38 80 00 93 */	li r4, 0x93
/* 801368AC 001337EC  4B F7 8F F5 */	bl func_800AF8A0
/* 801368B0 001337F0  C0 1B 00 38 */	lfs f0, 0x38(r27)
/* 801368B4 001337F4  D0 1C 34 78 */	stfs f0, 0x3478(r28)
/* 801368B8 001337F8  C0 02 94 B4 */	lfs f0, lbl_80452EB4-_SDA2_BASE_(r2)
/* 801368BC 001337FC  D0 1C 34 7C */	stfs f0, 0x347c(r28)
/* 801368C0 00133800  C0 02 93 84 */	lfs f0, lbl_80452D84-_SDA2_BASE_(r2)
/* 801368C4 00133804  D0 1C 34 84 */	stfs f0, 0x3484(r28)
/* 801368C8 00133808  48 00 00 78 */	b lbl_80136940
.global lbl_801368CC
lbl_801368CC:
/* 801368CC 0013380C  2C 1D 00 2B */	cmpwi r29, 0x2b
/* 801368D0 00133810  40 82 00 3C */	bne lbl_8013690C
/* 801368D4 00133814  7F 83 E3 78 */	mr r3, r28
/* 801368D8 00133818  38 80 00 2F */	li r4, 0x2f
/* 801368DC 0013381C  38 BB 00 3C */	addi r5, r27, 0x3c
/* 801368E0 00133820  4B FF 2F 69 */	bl func_80129848
/* 801368E4 00133824  7F 83 E3 78 */	mr r3, r28
/* 801368E8 00133828  38 80 00 93 */	li r4, 0x93
/* 801368EC 0013382C  4B F7 8F B5 */	bl func_800AF8A0
/* 801368F0 00133830  C0 1B 00 4C */	lfs f0, 0x4c(r27)
/* 801368F4 00133834  D0 1C 34 78 */	stfs f0, 0x3478(r28)
/* 801368F8 00133838  C0 02 94 B4 */	lfs f0, lbl_80452EB4-_SDA2_BASE_(r2)
/* 801368FC 0013383C  D0 1C 34 7C */	stfs f0, 0x347c(r28)
/* 80136900 00133840  C0 02 93 84 */	lfs f0, lbl_80452D84-_SDA2_BASE_(r2)
/* 80136904 00133844  D0 1C 34 84 */	stfs f0, 0x3484(r28)
/* 80136908 00133848  48 00 00 38 */	b lbl_80136940
.global lbl_8013690C
lbl_8013690C:
/* 8013690C 0013384C  7F 83 E3 78 */	mr r3, r28
/* 80136910 00133850  38 80 00 2C */	li r4, 0x2c
/* 80136914 00133854  7F 65 DB 78 */	mr r5, r27
/* 80136918 00133858  4B FF 2F 31 */	bl func_80129848
/* 8013691C 0013385C  7F 83 E3 78 */	mr r3, r28
/* 80136920 00133860  38 80 00 92 */	li r4, 0x92
/* 80136924 00133864  4B F7 8F 7D */	bl func_800AF8A0
/* 80136928 00133868  C0 1B 00 10 */	lfs f0, 0x10(r27)
/* 8013692C 0013386C  D0 1C 34 78 */	stfs f0, 0x3478(r28)
/* 80136930 00133870  C0 02 93 34 */	lfs f0, lbl_80452D34-_SDA2_BASE_(r2)
/* 80136934 00133874  D0 1C 34 7C */	stfs f0, 0x347c(r28)
/* 80136938 00133878  C0 02 93 84 */	lfs f0, lbl_80452D84-_SDA2_BASE_(r2)
/* 8013693C 0013387C  D0 1C 34 84 */	stfs f0, 0x3484(r28)
.global lbl_80136940
lbl_80136940:
/* 80136940 00133880  2C 19 00 00 */	cmpwi r25, 0
/* 80136944 00133884  41 82 00 0C */	beq lbl_80136950
/* 80136948 00133888  38 00 00 01 */	li r0, 1
/* 8013694C 0013388C  B0 1C 30 10 */	sth r0, 0x3010(r28)
.global lbl_80136950
lbl_80136950:
/* 80136950 00133890  7F 83 E3 78 */	mr r3, r28
/* 80136954 00133894  7F C4 F3 78 */	mr r4, r30
/* 80136958 00133898  38 A0 00 00 */	li r5, 0
/* 8013695C 0013389C  7F E6 FB 78 */	mr r6, r31
/* 80136960 001338A0  4B F7 72 19 */	bl func_800ADB78
/* 80136964 001338A4  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80136968 001338A8  D0 1C 33 98 */	stfs f0, 0x3398(r28)
/* 8013696C 001338AC  A8 1C 04 E6 */	lha r0, 0x4e6(r28)
/* 80136970 001338B0  B0 1C 04 DE */	sth r0, 0x4de(r28)
/* 80136974 001338B4  7F 83 E3 78 */	mr r3, r28
/* 80136978 001338B8  38 80 00 04 */	li r4, 4
/* 8013697C 001338BC  4B FE A8 45 */	bl func_801211C0
/* 80136980 001338C0  3C 60 80 42 */	lis r3, lbl_8042561C@ha
/* 80136984 001338C4  C4 03 56 1C */	lfsu f0, lbl_8042561C@l(r3)
/* 80136988 001338C8  D0 1C 35 88 */	stfs f0, 0x3588(r28)
/* 8013698C 001338CC  C0 03 00 04 */	lfs f0, 4(r3)
/* 80136990 001338D0  D0 1C 35 8C */	stfs f0, 0x358c(r28)
/* 80136994 001338D4  C0 03 00 08 */	lfs f0, 8(r3)
/* 80136998 001338D8  D0 1C 35 90 */	stfs f0, 0x3590(r28)
/* 8013699C 001338DC  C0 42 92 B8 */	lfs f2, lbl_80452CB8-_SDA2_BASE_(r2)
/* 801369A0 001338E0  A8 1C 1F D8 */	lha r0, 0x1fd8(r28)
/* 801369A4 001338E4  C8 22 92 B0 */	lfd f1, lbl_80452CB0-_SDA2_BASE_(r2)
/* 801369A8 001338E8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801369AC 001338EC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801369B0 001338F0  3C 00 43 30 */	lis r0, 0x4330
/* 801369B4 001338F4  90 01 00 18 */	stw r0, 0x18(r1)
/* 801369B8 001338F8  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801369BC 001338FC  EC 00 08 28 */	fsubs f0, f0, f1
/* 801369C0 00133900  EC 02 00 24 */	fdivs f0, f2, f0
/* 801369C4 00133904  D0 1C 34 80 */	stfs f0, 0x3480(r28)
/* 801369C8 00133908  38 60 00 01 */	li r3, 1
.global lbl_801369CC
lbl_801369CC:
/* 801369CC 0013390C  39 61 00 40 */	addi r11, r1, 0x40
/* 801369D0 00133910  48 22 B8 49 */	bl func_80362218
/* 801369D4 00133914  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801369D8 00133918  7C 08 03 A6 */	mtlr r0
/* 801369DC 0013391C  38 21 00 40 */	addi r1, r1, 0x40
/* 801369E0 00133920  4E 80 00 20 */	blr 
/* 801369E4 00133924  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801369E8 00133928  7C 08 02 A6 */	mflr r0
/* 801369EC 0013392C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801369F0 00133930  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801369F4 00133934  93 C1 00 08 */	stw r30, 8(r1)
/* 801369F8 00133938  7C 7E 1B 78 */	mr r30, r3
/* 801369FC 0013393C  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 80136A00 00133940  38 60 00 00 */	li r3, 0
/* 80136A04 00133944  B0 7E 30 10 */	sth r3, 0x3010(r30)
/* 80136A08 00133948  A8 1E 30 0C */	lha r0, 0x300c(r30)
/* 80136A0C 0013394C  2C 00 00 00 */	cmpwi r0, 0
/* 80136A10 00133950  40 82 00 10 */	bne lbl_80136A20
/* 80136A14 00133954  38 00 00 05 */	li r0, 5
/* 80136A18 00133958  98 1E 2F 99 */	stb r0, 0x2f99(r30)
/* 80136A1C 0013395C  48 00 00 08 */	b lbl_80136A24
.global lbl_80136A20
lbl_80136A20:
/* 80136A20 00133960  B0 7E 30 0C */	sth r3, 0x300c(r30)
.global lbl_80136A24
lbl_80136A24:
/* 80136A24 00133964  80 1E 31 98 */	lwz r0, 0x3198(r30)
/* 80136A28 00133968  2C 00 00 00 */	cmpwi r0, 0
/* 80136A2C 0013396C  41 82 00 3C */	beq lbl_80136A68
/* 80136A30 00133970  C0 62 93 14 */	lfs f3, lbl_80452D14-_SDA2_BASE_(r2)
/* 80136A34 00133974  C0 42 92 98 */	lfs f2, lbl_80452C98-_SDA2_BASE_(r2)
/* 80136A38 00133978  C0 3E 34 80 */	lfs f1, 0x3480(r30)
/* 80136A3C 0013397C  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80136A40 00133980  EC 01 00 32 */	fmuls f0, f1, f0
/* 80136A44 00133984  EC 02 00 28 */	fsubs f0, f2, f0
/* 80136A48 00133988  EC 23 00 32 */	fmuls f1, f3, f0
/* 80136A4C 0013398C  3C 60 80 42 */	lis r3, lbl_8042561C@ha
/* 80136A50 00133990  C4 03 56 1C */	lfsu f0, lbl_8042561C@l(r3)
/* 80136A54 00133994  EC 00 00 72 */	fmuls f0, f0, f1
/* 80136A58 00133998  D0 1E 35 88 */	stfs f0, 0x3588(r30)
/* 80136A5C 0013399C  C0 03 00 08 */	lfs f0, 8(r3)
/* 80136A60 001339A0  EC 00 00 72 */	fmuls f0, f0, f1
/* 80136A64 001339A4  D0 1E 35 90 */	stfs f0, 0x3590(r30)
.global lbl_80136A68
lbl_80136A68:
/* 80136A68 001339A8  80 1E 31 9C */	lwz r0, 0x319c(r30)
/* 80136A6C 001339AC  2C 00 FF FC */	cmpwi r0, -4
/* 80136A70 001339B0  40 82 00 28 */	bne lbl_80136A98
/* 80136A74 001339B4  80 1E 05 78 */	lwz r0, 0x578(r30)
/* 80136A78 001339B8  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 80136A7C 001339BC  41 82 00 0C */	beq lbl_80136A88
/* 80136A80 001339C0  38 60 00 01 */	li r3, 1
/* 80136A84 001339C4  48 00 01 7C */	b lbl_80136C00
.global lbl_80136A88
lbl_80136A88:
/* 80136A88 001339C8  3C 60 80 39 */	lis r3, lbl_8038F29C@ha
/* 80136A8C 001339CC  38 63 F2 9C */	addi r3, r3, lbl_8038F29C@l
/* 80136A90 001339D0  C0 03 00 04 */	lfs f0, 4(r3)
/* 80136A94 001339D4  D0 1F 00 0C */	stfs f0, 0xc(r31)
.global lbl_80136A98
lbl_80136A98:
/* 80136A98 001339D8  A8 7E 30 08 */	lha r3, 0x3008(r30)
/* 80136A9C 001339DC  2C 03 00 00 */	cmpwi r3, 0
/* 80136AA0 001339E0  40 81 00 40 */	ble lbl_80136AE0
/* 80136AA4 001339E4  38 03 FF FF */	addi r0, r3, -1
/* 80136AA8 001339E8  B0 1E 30 08 */	sth r0, 0x3008(r30)
/* 80136AAC 001339EC  A8 1E 30 08 */	lha r0, 0x3008(r30)
/* 80136AB0 001339F0  2C 00 00 00 */	cmpwi r0, 0
/* 80136AB4 001339F4  40 82 01 48 */	bne lbl_80136BFC
/* 80136AB8 001339F8  38 00 FF FF */	li r0, -1
/* 80136ABC 001339FC  B0 1E 30 08 */	sth r0, 0x3008(r30)
/* 80136AC0 00133A00  3C 60 80 39 */	lis r3, lbl_8038F3C4@ha
/* 80136AC4 00133A04  38 63 F3 C4 */	addi r3, r3, lbl_8038F3C4@l
/* 80136AC8 00133A08  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 80136ACC 00133A0C  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 80136AD0 00133A10  38 00 00 00 */	li r0, 0
/* 80136AD4 00133A14  B0 1F 00 14 */	sth r0, 0x14(r31)
/* 80136AD8 00133A18  B0 1F 00 16 */	sth r0, 0x16(r31)
/* 80136ADC 00133A1C  48 00 01 20 */	b lbl_80136BFC
.global lbl_80136AE0
lbl_80136AE0:
/* 80136AE0 00133A20  A8 1E 30 0E */	lha r0, 0x300e(r30)
/* 80136AE4 00133A24  2C 00 00 00 */	cmpwi r0, 0
/* 80136AE8 00133A28  41 82 00 34 */	beq lbl_80136B1C
/* 80136AEC 00133A2C  7F E3 FB 78 */	mr r3, r31
/* 80136AF0 00133A30  C0 22 93 20 */	lfs f1, lbl_80452D20-_SDA2_BASE_(r2)
/* 80136AF4 00133A34  48 1F 19 39 */	bl func_8032842C
/* 80136AF8 00133A38  2C 03 00 00 */	cmpwi r3, 0
/* 80136AFC 00133A3C  41 82 00 20 */	beq lbl_80136B1C
/* 80136B00 00133A40  7F C3 F3 78 */	mr r3, r30
/* 80136B04 00133A44  3C 80 00 01 */	lis r4, 0x00010042@ha
/* 80136B08 00133A48  38 84 00 42 */	addi r4, r4, 0x00010042@l
/* 80136B0C 00133A4C  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80136B10 00133A50  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 80136B14 00133A54  7D 89 03 A6 */	mtctr r12
/* 80136B18 00133A58  4E 80 04 21 */	bctrl 
.global lbl_80136B1C
lbl_80136B1C:
/* 80136B1C 00133A5C  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80136B20 00133A60  C0 1E 34 7C */	lfs f0, 0x347c(r30)
/* 80136B24 00133A64  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80136B28 00133A68  40 81 00 10 */	ble lbl_80136B38
/* 80136B2C 00133A6C  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 80136B30 00133A70  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80136B34 00133A74  90 1E 31 A0 */	stw r0, 0x31a0(r30)
.global lbl_80136B38
lbl_80136B38:
/* 80136B38 00133A78  7F E3 FB 78 */	mr r3, r31
/* 80136B3C 00133A7C  48 02 79 91 */	bl func_8015E4CC
/* 80136B40 00133A80  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80136B44 00133A84  41 82 00 70 */	beq lbl_80136BB4
/* 80136B48 00133A88  A8 1E 30 12 */	lha r0, 0x3012(r30)
/* 80136B4C 00133A8C  2C 00 00 00 */	cmpwi r0, 0
/* 80136B50 00133A90  41 82 00 28 */	beq lbl_80136B78
/* 80136B54 00133A94  80 6D 8A 98 */	lwz r3, lbl_80451018-_SDA_BASE_(r13)
/* 80136B58 00133A98  80 03 08 C0 */	lwz r0, 0x8c0(r3)
/* 80136B5C 00133A9C  28 00 00 0B */	cmplwi r0, 0xb
/* 80136B60 00133AA0  40 82 00 18 */	bne lbl_80136B78
/* 80136B64 00133AA4  38 00 00 0D */	li r0, 0xd
/* 80136B68 00133AA8  90 03 08 C0 */	stw r0, 0x8c0(r3)
/* 80136B6C 00133AAC  7F C3 F3 78 */	mr r3, r30
/* 80136B70 00133AB0  4B FF 64 E1 */	bl func_8012D050
/* 80136B74 00133AB4  48 00 00 8C */	b lbl_80136C00
.global lbl_80136B78
lbl_80136B78:
/* 80136B78 00133AB8  80 1E 06 14 */	lwz r0, 0x614(r30)
/* 80136B7C 00133ABC  28 00 00 1B */	cmplwi r0, 0x1b
/* 80136B80 00133AC0  41 82 00 0C */	beq lbl_80136B8C
/* 80136B84 00133AC4  28 00 00 09 */	cmplwi r0, 9
/* 80136B88 00133AC8  40 82 00 1C */	bne lbl_80136BA4
.global lbl_80136B8C
lbl_80136B8C:
/* 80136B8C 00133ACC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80136B90 00133AD0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80136B94 00133AD4  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80136B98 00133AD8  80 9E 31 84 */	lwz r4, 0x3184(r30)
/* 80136B9C 00133ADC  4B F1 15 E1 */	bl func_8004817C
/* 80136BA0 00133AE0  48 00 00 5C */	b lbl_80136BFC
.global lbl_80136BA4
lbl_80136BA4:
/* 80136BA4 00133AE4  7F C3 F3 78 */	mr r3, r30
/* 80136BA8 00133AE8  38 80 00 00 */	li r4, 0
/* 80136BAC 00133AEC  4B FF 2F 99 */	bl func_80129B44
/* 80136BB0 00133AF0  48 00 00 4C */	b lbl_80136BFC
.global lbl_80136BB4
lbl_80136BB4:
/* 80136BB4 00133AF4  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80136BB8 00133AF8  C0 1E 34 78 */	lfs f0, 0x3478(r30)
/* 80136BBC 00133AFC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80136BC0 00133B00  40 81 00 14 */	ble lbl_80136BD4
/* 80136BC4 00133B04  7F C3 F3 78 */	mr r3, r30
/* 80136BC8 00133B08  38 80 00 01 */	li r4, 1
/* 80136BCC 00133B0C  4B FF 2F 79 */	bl func_80129B44
/* 80136BD0 00133B10  48 00 00 2C */	b lbl_80136BFC
.global lbl_80136BD4
lbl_80136BD4:
/* 80136BD4 00133B14  80 1E 05 8C */	lwz r0, 0x58c(r30)
/* 80136BD8 00133B18  54 00 01 09 */	rlwinm. r0, r0, 0, 4, 4
/* 80136BDC 00133B1C  41 82 00 20 */	beq lbl_80136BFC
/* 80136BE0 00133B20  C0 1E 34 84 */	lfs f0, 0x3484(r30)
/* 80136BE4 00133B24  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80136BE8 00133B28  40 81 00 14 */	ble lbl_80136BFC
/* 80136BEC 00133B2C  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 80136BF0 00133B30  80 7E 1F 2C */	lwz r3, 0x1f2c(r30)
/* 80136BF4 00133B34  C0 1E 34 84 */	lfs f0, 0x3484(r30)
/* 80136BF8 00133B38  D0 03 00 08 */	stfs f0, 8(r3)
.global lbl_80136BFC
lbl_80136BFC:
/* 80136BFC 00133B3C  38 60 00 01 */	li r3, 1
.global lbl_80136C00
lbl_80136C00:
/* 80136C00 00133B40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80136C04 00133B44  83 C1 00 08 */	lwz r30, 8(r1)
/* 80136C08 00133B48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80136C0C 00133B4C  7C 08 03 A6 */	mtlr r0
/* 80136C10 00133B50  38 21 00 10 */	addi r1, r1, 0x10
/* 80136C14 00133B54  4E 80 00 20 */	blr 
