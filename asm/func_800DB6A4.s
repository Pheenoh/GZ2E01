.include "macros.inc"

.section .text, "ax" # 800DB6A4


.global func_800DB6A4
func_800DB6A4:
/* 800DB6A4 000D85E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DB6A8 000D85E8  7C 08 02 A6 */	mflr r0
/* 800DB6AC 000D85EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DB6B0 000D85F0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800DB6B4 000D85F4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800DB6B8 000D85F8  7C 7F 1B 78 */	mr r31, r3
/* 800DB6BC 000D85FC  7C 9E 23 78 */	mr r30, r4
/* 800DB6C0 000D8600  38 80 00 78 */	li r4, 0x78
/* 800DB6C4 000D8604  4B FE 76 E1 */	bl func_800C2DA4
/* 800DB6C8 000D8608  2C 03 00 00 */	cmpwi r3, 0
/* 800DB6CC 000D860C  40 82 00 0C */	bne lbl_800DB6D8
/* 800DB6D0 000D8610  38 60 00 00 */	li r3, 0
/* 800DB6D4 000D8614  48 00 01 74 */	b lbl_800DB848
.global lbl_800DB6D8
lbl_800DB6D8:
/* 800DB6D8 000D8618  7F E3 FB 78 */	mr r3, r31
/* 800DB6DC 000D861C  4B FD 82 29 */	bl func_800B3904
/* 800DB6E0 000D8620  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800DB6E4 000D8624  41 82 00 10 */	beq lbl_800DB6F4
/* 800DB6E8 000D8628  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 800DB6EC 000D862C  60 00 00 01 */	ori r0, r0, 1
/* 800DB6F0 000D8630  90 1F 31 A0 */	stw r0, 0x31a0(r31)
.global lbl_800DB6F4
lbl_800DB6F4:
/* 800DB6F4 000D8634  7F E3 FB 78 */	mr r3, r31
/* 800DB6F8 000D8638  38 80 01 13 */	li r4, 0x113
/* 800DB6FC 000D863C  4B FD 18 85 */	bl func_800ACF80
/* 800DB700 000D8640  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 800DB704 000D8644  60 00 00 01 */	ori r0, r0, 1
/* 800DB708 000D8648  90 1F 05 74 */	stw r0, 0x574(r31)
/* 800DB70C 000D864C  93 DF 28 F8 */	stw r30, 0x28f8(r31)
/* 800DB710 000D8650  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800DB714 000D8654  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800DB718 000D8658  3C 60 80 39 */	lis r3, lbl_8038E49C@ha
/* 800DB71C 000D865C  38 63 E4 9C */	addi r3, r3, lbl_8038E49C@l
/* 800DB720 000D8660  A8 03 00 14 */	lha r0, 0x14(r3)
/* 800DB724 000D8664  B0 1F 30 08 */	sth r0, 0x3008(r31)
/* 800DB728 000D8668  80 1F 28 F8 */	lwz r0, 0x28f8(r31)
/* 800DB72C 000D866C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800DB730 000D8670  3C 60 80 02 */	lis r3, lbl_80023590@ha
/* 800DB734 000D8674  38 63 35 90 */	addi r3, r3, lbl_80023590@l
/* 800DB738 000D8678  38 81 00 0C */	addi r4, r1, 0xc
/* 800DB73C 000D867C  4B F3 E0 BD */	bl func_800197F8
/* 800DB740 000D8680  28 03 00 00 */	cmplwi r3, 0
/* 800DB744 000D8684  41 82 00 F8 */	beq lbl_800DB83C
/* 800DB748 000D8688  38 63 04 A8 */	addi r3, r3, 0x4a8
/* 800DB74C 000D868C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 800DB750 000D8690  48 26 BC 4D */	bl func_8034739C
/* 800DB754 000D8694  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800DB758 000D8698  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DB75C 000D869C  40 81 00 58 */	ble lbl_800DB7B4
/* 800DB760 000D86A0  FC 00 08 34 */	frsqrte f0, f1
/* 800DB764 000D86A4  C8 82 92 E8 */	lfd f4, lbl_80452CE8-_SDA2_BASE_(r2)
/* 800DB768 000D86A8  FC 44 00 32 */	fmul f2, f4, f0
/* 800DB76C 000D86AC  C8 62 92 F0 */	lfd f3, lbl_80452CF0-_SDA2_BASE_(r2)
/* 800DB770 000D86B0  FC 00 00 32 */	fmul f0, f0, f0
/* 800DB774 000D86B4  FC 01 00 32 */	fmul f0, f1, f0
/* 800DB778 000D86B8  FC 03 00 28 */	fsub f0, f3, f0
/* 800DB77C 000D86BC  FC 02 00 32 */	fmul f0, f2, f0
/* 800DB780 000D86C0  FC 44 00 32 */	fmul f2, f4, f0
/* 800DB784 000D86C4  FC 00 00 32 */	fmul f0, f0, f0
/* 800DB788 000D86C8  FC 01 00 32 */	fmul f0, f1, f0
/* 800DB78C 000D86CC  FC 03 00 28 */	fsub f0, f3, f0
/* 800DB790 000D86D0  FC 02 00 32 */	fmul f0, f2, f0
/* 800DB794 000D86D4  FC 44 00 32 */	fmul f2, f4, f0
/* 800DB798 000D86D8  FC 00 00 32 */	fmul f0, f0, f0
/* 800DB79C 000D86DC  FC 01 00 32 */	fmul f0, f1, f0
/* 800DB7A0 000D86E0  FC 03 00 28 */	fsub f0, f3, f0
/* 800DB7A4 000D86E4  FC 02 00 32 */	fmul f0, f2, f0
/* 800DB7A8 000D86E8  FC 21 00 32 */	fmul f1, f1, f0
/* 800DB7AC 000D86EC  FC 20 08 18 */	frsp f1, f1
/* 800DB7B0 000D86F0  48 00 00 88 */	b lbl_800DB838
.global lbl_800DB7B4
lbl_800DB7B4:
/* 800DB7B4 000D86F4  C8 02 92 F8 */	lfd f0, lbl_80452CF8-_SDA2_BASE_(r2)
/* 800DB7B8 000D86F8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DB7BC 000D86FC  40 80 00 10 */	bge lbl_800DB7CC
/* 800DB7C0 000D8700  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 800DB7C4 000D8704  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
/* 800DB7C8 000D8708  48 00 00 70 */	b lbl_800DB838
.global lbl_800DB7CC
lbl_800DB7CC:
/* 800DB7CC 000D870C  D0 21 00 08 */	stfs f1, 8(r1)
/* 800DB7D0 000D8710  80 81 00 08 */	lwz r4, 8(r1)
/* 800DB7D4 000D8714  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 800DB7D8 000D8718  3C 00 7F 80 */	lis r0, 0x7f80
/* 800DB7DC 000D871C  7C 03 00 00 */	cmpw r3, r0
/* 800DB7E0 000D8720  41 82 00 14 */	beq lbl_800DB7F4
/* 800DB7E4 000D8724  40 80 00 40 */	bge lbl_800DB824
/* 800DB7E8 000D8728  2C 03 00 00 */	cmpwi r3, 0
/* 800DB7EC 000D872C  41 82 00 20 */	beq lbl_800DB80C
/* 800DB7F0 000D8730  48 00 00 34 */	b lbl_800DB824
.global lbl_800DB7F4
lbl_800DB7F4:
/* 800DB7F4 000D8734  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800DB7F8 000D8738  41 82 00 0C */	beq lbl_800DB804
/* 800DB7FC 000D873C  38 00 00 01 */	li r0, 1
/* 800DB800 000D8740  48 00 00 28 */	b lbl_800DB828
.global lbl_800DB804
lbl_800DB804:
/* 800DB804 000D8744  38 00 00 02 */	li r0, 2
/* 800DB808 000D8748  48 00 00 20 */	b lbl_800DB828
.global lbl_800DB80C
lbl_800DB80C:
/* 800DB80C 000D874C  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800DB810 000D8750  41 82 00 0C */	beq lbl_800DB81C
/* 800DB814 000D8754  38 00 00 05 */	li r0, 5
/* 800DB818 000D8758  48 00 00 10 */	b lbl_800DB828
.global lbl_800DB81C
lbl_800DB81C:
/* 800DB81C 000D875C  38 00 00 03 */	li r0, 3
/* 800DB820 000D8760  48 00 00 08 */	b lbl_800DB828
.global lbl_800DB824
lbl_800DB824:
/* 800DB824 000D8764  38 00 00 04 */	li r0, 4
.global lbl_800DB828
lbl_800DB828:
/* 800DB828 000D8768  2C 00 00 01 */	cmpwi r0, 1
/* 800DB82C 000D876C  40 82 00 0C */	bne lbl_800DB838
/* 800DB830 000D8770  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 800DB834 000D8774  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
.global lbl_800DB838
lbl_800DB838:
/* 800DB838 000D8778  D0 3F 34 78 */	stfs f1, 0x3478(r31)
.global lbl_800DB83C
lbl_800DB83C:
/* 800DB83C 000D877C  C0 02 93 84 */	lfs f0, lbl_80452D84-_SDA2_BASE_(r2)
/* 800DB840 000D8780  D0 1F 05 94 */	stfs f0, 0x594(r31)
/* 800DB844 000D8784  38 60 00 01 */	li r3, 1
.global lbl_800DB848
lbl_800DB848:
/* 800DB848 000D8788  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800DB84C 000D878C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800DB850 000D8790  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DB854 000D8794  7C 08 03 A6 */	mtlr r0
/* 800DB858 000D8798  38 21 00 20 */	addi r1, r1, 0x20
/* 800DB85C 000D879C  4E 80 00 20 */	blr 
/* 800DB860 000D87A0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 800DB864 000D87A4  7C 08 02 A6 */	mflr r0
/* 800DB868 000D87A8  90 01 00 84 */	stw r0, 0x84(r1)
/* 800DB86C 000D87AC  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 800DB870 000D87B0  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 800DB874 000D87B4  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 800DB878 000D87B8  93 C1 00 68 */	stw r30, 0x68(r1)
/* 800DB87C 000D87BC  7C 7F 1B 78 */	mr r31, r3
/* 800DB880 000D87C0  80 03 28 F8 */	lwz r0, 0x28f8(r3)
/* 800DB884 000D87C4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800DB888 000D87C8  3C 60 80 02 */	lis r3, lbl_80023590@ha
/* 800DB88C 000D87CC  38 63 35 90 */	addi r3, r3, lbl_80023590@l
/* 800DB890 000D87D0  38 81 00 0C */	addi r4, r1, 0xc
/* 800DB894 000D87D4  4B F3 DF 65 */	bl func_800197F8
/* 800DB898 000D87D8  7C 7E 1B 79 */	or. r30, r3, r3
/* 800DB89C 000D87DC  41 82 00 10 */	beq lbl_800DB8AC
/* 800DB8A0 000D87E0  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 800DB8A4 000D87E4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800DB8A8 000D87E8  40 82 00 2C */	bne lbl_800DB8D4
.global lbl_800DB8AC
lbl_800DB8AC:
/* 800DB8AC 000D87EC  7F E3 FB 78 */	mr r3, r31
/* 800DB8B0 000D87F0  3C 80 00 01 */	lis r4, 0x00010009@ha
/* 800DB8B4 000D87F4  38 84 00 09 */	addi r4, r4, 0x00010009@l
/* 800DB8B8 000D87F8  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 800DB8BC 000D87FC  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 800DB8C0 000D8800  7D 89 03 A6 */	mtctr r12
/* 800DB8C4 000D8804  4E 80 04 21 */	bctrl 
/* 800DB8C8 000D8808  7F E3 FB 78 */	mr r3, r31
/* 800DB8CC 000D880C  4B FE 98 95 */	bl func_800C5160
/* 800DB8D0 000D8810  48 00 03 A8 */	b lbl_800DBC78
.global lbl_800DB8D4
lbl_800DB8D4:
/* 800DB8D4 000D8814  7F E3 FB 78 */	mr r3, r31
/* 800DB8D8 000D8818  4B FF B7 C9 */	bl func_800D70A0
/* 800DB8DC 000D881C  2C 03 00 00 */	cmpwi r3, 0
/* 800DB8E0 000D8820  41 82 00 0C */	beq lbl_800DB8EC
/* 800DB8E4 000D8824  38 60 00 01 */	li r3, 1
/* 800DB8E8 000D8828  48 00 03 90 */	b lbl_800DBC78
.global lbl_800DB8EC
lbl_800DB8EC:
/* 800DB8EC 000D882C  38 61 00 40 */	addi r3, r1, 0x40
/* 800DB8F0 000D8830  38 9E 04 A8 */	addi r4, r30, 0x4a8
/* 800DB8F4 000D8834  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 800DB8F8 000D8838  48 18 B2 3D */	bl func_80266B34
/* 800DB8FC 000D883C  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 800DB900 000D8840  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 800DB904 000D8844  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 800DB908 000D8848  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 800DB90C 000D884C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 800DB910 000D8850  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 800DB914 000D8854  7F E3 FB 78 */	mr r3, r31
/* 800DB918 000D8858  38 81 00 58 */	addi r4, r1, 0x58
/* 800DB91C 000D885C  48 00 6B 61 */	bl func_800E247C
/* 800DB920 000D8860  38 61 00 58 */	addi r3, r1, 0x58
/* 800DB924 000D8864  48 18 B8 05 */	bl func_80267128
/* 800DB928 000D8868  7C 64 1B 78 */	mr r4, r3
/* 800DB92C 000D886C  38 7F 04 E6 */	addi r3, r31, 0x4e6
/* 800DB930 000D8870  38 A0 00 02 */	li r5, 2
/* 800DB934 000D8874  38 C0 20 00 */	li r6, 0x2000
/* 800DB938 000D8878  38 E0 08 00 */	li r7, 0x800
/* 800DB93C 000D887C  48 19 4C 05 */	bl func_80270540
/* 800DB940 000D8880  38 61 00 34 */	addi r3, r1, 0x34
/* 800DB944 000D8884  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 800DB948 000D8888  38 BE 04 A8 */	addi r5, r30, 0x4a8
/* 800DB94C 000D888C  48 18 B1 E9 */	bl func_80266B34
/* 800DB950 000D8890  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 800DB954 000D8894  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 800DB958 000D8898  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 800DB95C 000D889C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 800DB960 000D88A0  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 800DB964 000D88A4  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 800DB968 000D88A8  38 61 00 4C */	addi r3, r1, 0x4c
/* 800DB96C 000D88AC  48 26 B7 CD */	bl func_80347138
/* 800DB970 000D88B0  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800DB974 000D88B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DB978 000D88B8  40 81 00 58 */	ble lbl_800DB9D0
/* 800DB97C 000D88BC  FC 00 08 34 */	frsqrte f0, f1
/* 800DB980 000D88C0  C8 82 92 E8 */	lfd f4, lbl_80452CE8-_SDA2_BASE_(r2)
/* 800DB984 000D88C4  FC 44 00 32 */	fmul f2, f4, f0
/* 800DB988 000D88C8  C8 62 92 F0 */	lfd f3, lbl_80452CF0-_SDA2_BASE_(r2)
/* 800DB98C 000D88CC  FC 00 00 32 */	fmul f0, f0, f0
/* 800DB990 000D88D0  FC 01 00 32 */	fmul f0, f1, f0
/* 800DB994 000D88D4  FC 03 00 28 */	fsub f0, f3, f0
/* 800DB998 000D88D8  FC 02 00 32 */	fmul f0, f2, f0
/* 800DB99C 000D88DC  FC 44 00 32 */	fmul f2, f4, f0
/* 800DB9A0 000D88E0  FC 00 00 32 */	fmul f0, f0, f0
/* 800DB9A4 000D88E4  FC 01 00 32 */	fmul f0, f1, f0
/* 800DB9A8 000D88E8  FC 03 00 28 */	fsub f0, f3, f0
/* 800DB9AC 000D88EC  FC 02 00 32 */	fmul f0, f2, f0
/* 800DB9B0 000D88F0  FC 44 00 32 */	fmul f2, f4, f0
/* 800DB9B4 000D88F4  FC 00 00 32 */	fmul f0, f0, f0
/* 800DB9B8 000D88F8  FC 01 00 32 */	fmul f0, f1, f0
/* 800DB9BC 000D88FC  FC 03 00 28 */	fsub f0, f3, f0
/* 800DB9C0 000D8900  FC 02 00 32 */	fmul f0, f2, f0
/* 800DB9C4 000D8904  FF E1 00 32 */	fmul f31, f1, f0
/* 800DB9C8 000D8908  FF E0 F8 18 */	frsp f31, f31
/* 800DB9CC 000D890C  48 00 00 90 */	b lbl_800DBA5C
.global lbl_800DB9D0
lbl_800DB9D0:
/* 800DB9D0 000D8910  C8 02 92 F8 */	lfd f0, lbl_80452CF8-_SDA2_BASE_(r2)
/* 800DB9D4 000D8914  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DB9D8 000D8918  40 80 00 10 */	bge lbl_800DB9E8
/* 800DB9DC 000D891C  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 800DB9E0 000D8920  C3 E3 0A E0 */	lfs f31, lbl_80450AE0@l(r3)
/* 800DB9E4 000D8924  48 00 00 78 */	b lbl_800DBA5C
.global lbl_800DB9E8
lbl_800DB9E8:
/* 800DB9E8 000D8928  D0 21 00 08 */	stfs f1, 8(r1)
/* 800DB9EC 000D892C  80 81 00 08 */	lwz r4, 8(r1)
/* 800DB9F0 000D8930  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 800DB9F4 000D8934  3C 00 7F 80 */	lis r0, 0x7f80
/* 800DB9F8 000D8938  7C 03 00 00 */	cmpw r3, r0
/* 800DB9FC 000D893C  41 82 00 14 */	beq lbl_800DBA10
/* 800DBA00 000D8940  40 80 00 40 */	bge lbl_800DBA40
/* 800DBA04 000D8944  2C 03 00 00 */	cmpwi r3, 0
/* 800DBA08 000D8948  41 82 00 20 */	beq lbl_800DBA28
/* 800DBA0C 000D894C  48 00 00 34 */	b lbl_800DBA40
.global lbl_800DBA10
lbl_800DBA10:
/* 800DBA10 000D8950  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800DBA14 000D8954  41 82 00 0C */	beq lbl_800DBA20
/* 800DBA18 000D8958  38 00 00 01 */	li r0, 1
/* 800DBA1C 000D895C  48 00 00 28 */	b lbl_800DBA44
.global lbl_800DBA20
lbl_800DBA20:
/* 800DBA20 000D8960  38 00 00 02 */	li r0, 2
/* 800DBA24 000D8964  48 00 00 20 */	b lbl_800DBA44
.global lbl_800DBA28
lbl_800DBA28:
/* 800DBA28 000D8968  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800DBA2C 000D896C  41 82 00 0C */	beq lbl_800DBA38
/* 800DBA30 000D8970  38 00 00 05 */	li r0, 5
/* 800DBA34 000D8974  48 00 00 10 */	b lbl_800DBA44
.global lbl_800DBA38
lbl_800DBA38:
/* 800DBA38 000D8978  38 00 00 03 */	li r0, 3
/* 800DBA3C 000D897C  48 00 00 08 */	b lbl_800DBA44
.global lbl_800DBA40
lbl_800DBA40:
/* 800DBA40 000D8980  38 00 00 04 */	li r0, 4
.global lbl_800DBA44
lbl_800DBA44:
/* 800DBA44 000D8984  2C 00 00 01 */	cmpwi r0, 1
/* 800DBA48 000D8988  40 82 00 10 */	bne lbl_800DBA58
/* 800DBA4C 000D898C  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 800DBA50 000D8990  C3 E3 0A E0 */	lfs f31, lbl_80450AE0@l(r3)
/* 800DBA54 000D8994  48 00 00 08 */	b lbl_800DBA5C
.global lbl_800DBA58
lbl_800DBA58:
/* 800DBA58 000D8998  FF E0 08 90 */	fmr f31, f1
.global lbl_800DBA5C
lbl_800DBA5C:
/* 800DBA5C 000D899C  C0 3F 34 78 */	lfs f1, 0x3478(r31)
/* 800DBA60 000D89A0  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 800DBA64 000D89A4  40 81 00 48 */	ble lbl_800DBAAC
/* 800DBA68 000D89A8  38 61 00 28 */	addi r3, r1, 0x28
/* 800DBA6C 000D89AC  38 81 00 4C */	addi r4, r1, 0x4c
/* 800DBA70 000D89B0  48 18 B1 15 */	bl func_80266B84
/* 800DBA74 000D89B4  38 61 00 1C */	addi r3, r1, 0x1c
/* 800DBA78 000D89B8  38 81 00 28 */	addi r4, r1, 0x28
/* 800DBA7C 000D89BC  FC 20 F8 90 */	fmr f1, f31
/* 800DBA80 000D89C0  48 18 B1 99 */	bl func_80266C18
/* 800DBA84 000D89C4  38 61 00 10 */	addi r3, r1, 0x10
/* 800DBA88 000D89C8  38 9E 04 A8 */	addi r4, r30, 0x4a8
/* 800DBA8C 000D89CC  38 A1 00 1C */	addi r5, r1, 0x1c
/* 800DBA90 000D89D0  48 18 B0 55 */	bl func_80266AE4
/* 800DBA94 000D89D4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 800DBA98 000D89D8  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 800DBA9C 000D89DC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 800DBAA0 000D89E0  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 800DBAA4 000D89E4  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 800DBAA8 000D89E8  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
.global lbl_800DBAAC
lbl_800DBAAC:
/* 800DBAAC 000D89EC  C0 3F 33 AC */	lfs f1, 0x33ac(r31)
/* 800DBAB0 000D89F0  C0 02 92 A4 */	lfs f0, lbl_80452CA4-_SDA2_BASE_(r2)
/* 800DBAB4 000D89F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DBAB8 000D89F8  40 81 00 B4 */	ble lbl_800DBB6C
/* 800DBABC 000D89FC  A8 7F 04 DE */	lha r3, 0x4de(r31)
/* 800DBAC0 000D8A00  A8 1F 2F E2 */	lha r0, 0x2fe2(r31)
/* 800DBAC4 000D8A04  7C 03 00 50 */	subf r0, r3, r0
/* 800DBAC8 000D8A08  7C 03 07 34 */	extsh r3, r0
/* 800DBACC 000D8A0C  4B FD 79 C9 */	bl func_800B3494
/* 800DBAD0 000D8A10  2C 03 00 01 */	cmpwi r3, 1
/* 800DBAD4 000D8A14  40 82 00 24 */	bne lbl_800DBAF8
/* 800DBAD8 000D8A18  A8 7F 04 DE */	lha r3, 0x4de(r31)
/* 800DBADC 000D8A1C  3C 63 00 01 */	addis r3, r3, 1
/* 800DBAE0 000D8A20  38 03 80 00 */	addi r0, r3, -32768
/* 800DBAE4 000D8A24  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 800DBAE8 000D8A28  C0 3F 33 98 */	lfs f1, 0x3398(r31)
/* 800DBAEC 000D8A2C  C0 02 92 BC */	lfs f0, lbl_80452CBC-_SDA2_BASE_(r2)
/* 800DBAF0 000D8A30  EC 01 00 32 */	fmuls f0, f1, f0
/* 800DBAF4 000D8A34  D0 1F 33 98 */	stfs f0, 0x3398(r31)
.global lbl_800DBAF8
lbl_800DBAF8:
/* 800DBAF8 000D8A38  7F E3 FB 78 */	mr r3, r31
/* 800DBAFC 000D8A3C  4B FD 7E 09 */	bl func_800B3904
/* 800DBB00 000D8A40  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800DBB04 000D8A44  41 82 00 0C */	beq lbl_800DBB10
/* 800DBB08 000D8A48  A8 1F 2F E2 */	lha r0, 0x2fe2(r31)
/* 800DBB0C 000D8A4C  B0 1F 04 DE */	sth r0, 0x4de(r31)
.global lbl_800DBB10
lbl_800DBB10:
/* 800DBB10 000D8A50  AB DF 04 DE */	lha r30, 0x4de(r31)
/* 800DBB14 000D8A54  38 7F 04 DE */	addi r3, r31, 0x4de
/* 800DBB18 000D8A58  A8 9F 2F E2 */	lha r4, 0x2fe2(r31)
/* 800DBB1C 000D8A5C  3C A0 80 39 */	lis r5, lbl_8038D714@ha
/* 800DBB20 000D8A60  38 E5 D7 14 */	addi r7, r5, lbl_8038D714@l
/* 800DBB24 000D8A64  A8 A7 00 04 */	lha r5, 4(r7)
/* 800DBB28 000D8A68  A8 C7 00 00 */	lha r6, 0(r7)
/* 800DBB2C 000D8A6C  A8 E7 00 02 */	lha r7, 2(r7)
/* 800DBB30 000D8A70  48 19 4A 11 */	bl func_80270540
/* 800DBB34 000D8A74  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 800DBB38 000D8A78  38 63 9A 20 */	addi r3, r3, lbl_80439A20@l
/* 800DBB3C 000D8A7C  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 800DBB40 000D8A80  7C 1E 00 50 */	subf r0, r30, r0
/* 800DBB44 000D8A84  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 800DBB48 000D8A88  7C 63 02 14 */	add r3, r3, r0
/* 800DBB4C 000D8A8C  C0 43 00 04 */	lfs f2, 4(r3)
/* 800DBB50 000D8A90  3C 60 80 39 */	lis r3, lbl_8038D714@ha
/* 800DBB54 000D8A94  38 63 D7 14 */	addi r3, r3, lbl_8038D714@l
/* 800DBB58 000D8A98  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 800DBB5C 000D8A9C  C0 1F 33 A8 */	lfs f0, 0x33a8(r31)
/* 800DBB60 000D8AA0  EC 01 00 32 */	fmuls f0, f1, f0
/* 800DBB64 000D8AA4  EC 20 00 B2 */	fmuls f1, f0, f2
/* 800DBB68 000D8AA8  48 00 00 08 */	b lbl_800DBB70
.global lbl_800DBB6C
lbl_800DBB6C:
/* 800DBB6C 000D8AAC  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
.global lbl_800DBB70
lbl_800DBB70:
/* 800DBB70 000D8AB0  7F E3 FB 78 */	mr r3, r31
/* 800DBB74 000D8AB4  3C 80 80 39 */	lis r4, lbl_8038D714@ha
/* 800DBB78 000D8AB8  38 84 D7 14 */	addi r4, r4, lbl_8038D714@l
/* 800DBB7C 000D8ABC  C0 44 00 24 */	lfs f2, 0x24(r4)
/* 800DBB80 000D8AC0  4B FD 7D A5 */	bl func_800B3924
/* 800DBB84 000D8AC4  7F E3 FB 78 */	mr r3, r31
/* 800DBB88 000D8AC8  4B FD 7D 7D */	bl func_800B3904
/* 800DBB8C 000D8ACC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800DBB90 000D8AD0  41 82 00 14 */	beq lbl_800DBBA4
/* 800DBB94 000D8AD4  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 800DBB98 000D8AD8  60 00 00 01 */	ori r0, r0, 1
/* 800DBB9C 000D8ADC  90 1F 31 A0 */	stw r0, 0x31a0(r31)
/* 800DBBA0 000D8AE0  48 00 00 10 */	b lbl_800DBBB0
.global lbl_800DBBA4
lbl_800DBBA4:
/* 800DBBA4 000D8AE4  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 800DBBA8 000D8AE8  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 800DBBAC 000D8AEC  90 1F 31 A0 */	stw r0, 0x31a0(r31)
.global lbl_800DBBB0
lbl_800DBBB0:
/* 800DBBB0 000D8AF0  A8 7F 30 08 */	lha r3, 0x3008(r31)
/* 800DBBB4 000D8AF4  38 03 FF FF */	addi r0, r3, -1
/* 800DBBB8 000D8AF8  B0 1F 30 08 */	sth r0, 0x3008(r31)
/* 800DBBBC 000D8AFC  88 1F 2F AE */	lbz r0, 0x2fae(r31)
/* 800DBBC0 000D8B00  60 00 00 08 */	ori r0, r0, 8
/* 800DBBC4 000D8B04  98 1F 2F AE */	stb r0, 0x2fae(r31)
/* 800DBBC8 000D8B08  88 1F 2F 8D */	lbz r0, 0x2f8d(r31)
/* 800DBBCC 000D8B0C  54 00 06 F9 */	rlwinm. r0, r0, 0, 0x1b, 0x1c
/* 800DBBD0 000D8B10  41 82 00 1C */	beq lbl_800DBBEC
/* 800DBBD4 000D8B14  3C 60 80 39 */	lis r3, lbl_8038E49C@ha
/* 800DBBD8 000D8B18  38 63 E4 9C */	addi r3, r3, lbl_8038E49C@l
/* 800DBBDC 000D8B1C  A8 63 00 16 */	lha r3, 0x16(r3)
/* 800DBBE0 000D8B20  A8 1F 30 08 */	lha r0, 0x3008(r31)
/* 800DBBE4 000D8B24  7C 03 00 50 */	subf r0, r3, r0
/* 800DBBE8 000D8B28  B0 1F 30 08 */	sth r0, 0x3008(r31)
.global lbl_800DBBEC
lbl_800DBBEC:
/* 800DBBEC 000D8B2C  C0 3F 33 AC */	lfs f1, 0x33ac(r31)
/* 800DBBF0 000D8B30  C0 02 92 A4 */	lfs f0, lbl_80452CA4-_SDA2_BASE_(r2)
/* 800DBBF4 000D8B34  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DBBF8 000D8B38  40 81 00 38 */	ble lbl_800DBC30
/* 800DBBFC 000D8B3C  A8 7F 30 7C */	lha r3, 0x307c(r31)
/* 800DBC00 000D8B40  A8 1F 2F E0 */	lha r0, 0x2fe0(r31)
/* 800DBC04 000D8B44  7C 03 00 50 */	subf r0, r3, r0
/* 800DBC08 000D8B48  7C 03 07 34 */	extsh r3, r0
/* 800DBC0C 000D8B4C  48 28 94 C5 */	bl func_803650D0
/* 800DBC10 000D8B50  2C 03 10 00 */	cmpwi r3, 0x1000
/* 800DBC14 000D8B54  40 81 00 1C */	ble lbl_800DBC30
/* 800DBC18 000D8B58  3C 60 80 39 */	lis r3, lbl_8038E49C@ha
/* 800DBC1C 000D8B5C  38 63 E4 9C */	addi r3, r3, lbl_8038E49C@l
/* 800DBC20 000D8B60  A8 63 00 16 */	lha r3, 0x16(r3)
/* 800DBC24 000D8B64  A8 1F 30 08 */	lha r0, 0x3008(r31)
/* 800DBC28 000D8B68  7C 03 00 50 */	subf r0, r3, r0
/* 800DBC2C 000D8B6C  B0 1F 30 08 */	sth r0, 0x3008(r31)
.global lbl_800DBC30
lbl_800DBC30:
/* 800DBC30 000D8B70  A8 1F 30 08 */	lha r0, 0x3008(r31)
/* 800DBC34 000D8B74  2C 00 00 00 */	cmpwi r0, 0
/* 800DBC38 000D8B78  40 80 00 2C */	bge lbl_800DBC64
/* 800DBC3C 000D8B7C  7F E3 FB 78 */	mr r3, r31
/* 800DBC40 000D8B80  3C 80 00 01 */	lis r4, 0x00010009@ha
/* 800DBC44 000D8B84  38 84 00 09 */	addi r4, r4, 0x00010009@l
/* 800DBC48 000D8B88  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 800DBC4C 000D8B8C  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 800DBC50 000D8B90  7D 89 03 A6 */	mtctr r12
/* 800DBC54 000D8B94  4E 80 04 21 */	bctrl 
/* 800DBC58 000D8B98  7F E3 FB 78 */	mr r3, r31
/* 800DBC5C 000D8B9C  4B FE 95 05 */	bl func_800C5160
/* 800DBC60 000D8BA0  48 00 00 14 */	b lbl_800DBC74
.global lbl_800DBC64
lbl_800DBC64:
/* 800DBC64 000D8BA4  7F E3 FB 78 */	mr r3, r31
/* 800DBC68 000D8BA8  3C 80 00 01 */	lis r4, 0x0001001E@ha
/* 800DBC6C 000D8BAC  38 84 00 1E */	addi r4, r4, 0x0001001E@l
/* 800DBC70 000D8BB0  4B FE 34 49 */	bl func_800BF0B8
.global lbl_800DBC74
lbl_800DBC74:
/* 800DBC74 000D8BB4  38 60 00 01 */	li r3, 1
.global lbl_800DBC78
lbl_800DBC78:
/* 800DBC78 000D8BB8  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 800DBC7C 000D8BBC  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 800DBC80 000D8BC0  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 800DBC84 000D8BC4  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 800DBC88 000D8BC8  80 01 00 84 */	lwz r0, 0x84(r1)
/* 800DBC8C 000D8BCC  7C 08 03 A6 */	mtlr r0
/* 800DBC90 000D8BD0  38 21 00 80 */	addi r1, r1, 0x80
/* 800DBC94 000D8BD4  4E 80 00 20 */	blr 
