.include "macros.inc"

.section .text, "ax" # 801C47C4


.global func_801C47C4
func_801C47C4:
/* 801C47C4 001C1704  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801C47C8 001C1708  7C 08 02 A6 */	mflr r0
/* 801C47CC 001C170C  90 01 00 44 */	stw r0, 0x44(r1)
/* 801C47D0 001C1710  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801C47D4 001C1714  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801C47D8 001C1718  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 801C47DC 001C171C  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 801C47E0 001C1720  DB A1 00 10 */	stfd f29, 0x10(r1)
/* 801C47E4 001C1724  F3 A1 00 18 */	psq_st f29, 24(r1), 0, qr0
/* 801C47E8 001C1728  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C47EC 001C172C  93 C1 00 08 */	stw r30, 8(r1)
/* 801C47F0 001C1730  7C 7F 1B 78 */	mr r31, r3
/* 801C47F4 001C1734  38 80 FF FF */	li r4, -1
/* 801C47F8 001C1738  38 A0 00 00 */	li r5, 0
/* 801C47FC 001C173C  38 60 00 00 */	li r3, 0
/* 801C4800 001C1740  38 00 00 80 */	li r0, 0x80
/* 801C4804 001C1744  7C 09 03 A6 */	mtctr r0
.global lbl_801C4808
lbl_801C4808:
/* 801C4808 001C1748  38 03 00 84 */	addi r0, r3, 0x84
/* 801C480C 001C174C  7C 1F 00 AE */	lbzx r0, r31, r0
/* 801C4810 001C1750  28 00 00 11 */	cmplwi r0, 0x11
/* 801C4814 001C1754  40 82 00 0C */	bne lbl_801C4820
/* 801C4818 001C1758  7C A4 2B 78 */	mr r4, r5
/* 801C481C 001C175C  48 00 00 10 */	b lbl_801C482C
.global lbl_801C4820
lbl_801C4820:
/* 801C4820 001C1760  38 A5 00 01 */	addi r5, r5, 1
/* 801C4824 001C1764  38 63 00 18 */	addi r3, r3, 0x18
/* 801C4828 001C1768  42 00 FF E0 */	bdnz lbl_801C4808
.global lbl_801C482C
lbl_801C482C:
/* 801C482C 001C176C  2C 04 00 00 */	cmpwi r4, 0
/* 801C4830 001C1770  41 80 04 F4 */	blt lbl_801C4D24
/* 801C4834 001C1774  1F C4 00 18 */	mulli r30, r4, 0x18
/* 801C4838 001C1778  7C 7F F2 14 */	add r3, r31, r30
/* 801C483C 001C177C  C3 E3 00 70 */	lfs f31, 0x70(r3)
/* 801C4840 001C1780  C3 C3 00 74 */	lfs f30, 0x74(r3)
/* 801C4844 001C1784  C3 A3 00 78 */	lfs f29, 0x78(r3)
/* 801C4848 001C1788  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801C484C 001C178C  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801C4850 001C1790  88 03 04 8D */	lbz r0, 0x48d(r3)
/* 801C4854 001C1794  28 00 00 00 */	cmplwi r0, 0
/* 801C4858 001C1798  41 82 00 4C */	beq lbl_801C48A4
/* 801C485C 001C179C  7F E3 FB 78 */	mr r3, r31
/* 801C4860 001C17A0  38 80 00 00 */	li r4, 0
/* 801C4864 001C17A4  FC 20 F8 90 */	fmr f1, f31
/* 801C4868 001C17A8  FC 40 F0 90 */	fmr f2, f30
/* 801C486C 001C17AC  C0 62 A6 D8 */	lfs f3, lbl_804540D8-_SDA2_BASE_(r2)
/* 801C4870 001C17B0  FC 80 E8 90 */	fmr f4, f29
/* 801C4874 001C17B4  C0 A2 A6 DC */	lfs f5, lbl_804540DC-_SDA2_BASE_(r2)
/* 801C4878 001C17B8  38 A0 00 01 */	li r5, 1
/* 801C487C 001C17BC  4B FF FB 2D */	bl func_801C43A8
/* 801C4880 001C17C0  7F E3 FB 78 */	mr r3, r31
/* 801C4884 001C17C4  38 80 00 01 */	li r4, 1
/* 801C4888 001C17C8  FC 20 F8 90 */	fmr f1, f31
/* 801C488C 001C17CC  FC 40 F0 90 */	fmr f2, f30
/* 801C4890 001C17D0  C0 62 A6 D8 */	lfs f3, lbl_804540D8-_SDA2_BASE_(r2)
/* 801C4894 001C17D4  FC 80 E8 90 */	fmr f4, f29
/* 801C4898 001C17D8  C0 A2 A6 DC */	lfs f5, lbl_804540DC-_SDA2_BASE_(r2)
/* 801C489C 001C17DC  38 A0 00 01 */	li r5, 1
/* 801C48A0 001C17E0  4B FF FB 09 */	bl func_801C43A8
.global lbl_801C48A4
lbl_801C48A4:
/* 801C48A4 001C17E4  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801C48A8 001C17E8  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801C48AC 001C17EC  88 03 04 8E */	lbz r0, 0x48e(r3)
/* 801C48B0 001C17F0  28 00 00 00 */	cmplwi r0, 0
/* 801C48B4 001C17F4  40 82 00 10 */	bne lbl_801C48C4
/* 801C48B8 001C17F8  38 00 00 00 */	li r0, 0
/* 801C48BC 001C17FC  7C 7F F2 14 */	add r3, r31, r30
/* 801C48C0 001C1800  98 03 00 85 */	stb r0, 0x85(r3)
.global lbl_801C48C4
lbl_801C48C4:
/* 801C48C4 001C1804  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801C48C8 001C1808  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801C48CC 001C180C  88 03 04 8F */	lbz r0, 0x48f(r3)
/* 801C48D0 001C1810  28 00 00 00 */	cmplwi r0, 0
/* 801C48D4 001C1814  41 82 00 28 */	beq lbl_801C48FC
/* 801C48D8 001C1818  7F E3 FB 78 */	mr r3, r31
/* 801C48DC 001C181C  38 80 00 02 */	li r4, 2
/* 801C48E0 001C1820  FC 20 F8 90 */	fmr f1, f31
/* 801C48E4 001C1824  FC 40 F0 90 */	fmr f2, f30
/* 801C48E8 001C1828  C0 62 A6 D8 */	lfs f3, lbl_804540D8-_SDA2_BASE_(r2)
/* 801C48EC 001C182C  FC 80 E8 90 */	fmr f4, f29
/* 801C48F0 001C1830  C0 A2 A6 DC */	lfs f5, lbl_804540DC-_SDA2_BASE_(r2)
/* 801C48F4 001C1834  38 A0 00 01 */	li r5, 1
/* 801C48F8 001C1838  4B FF FA B1 */	bl func_801C43A8
.global lbl_801C48FC
lbl_801C48FC:
/* 801C48FC 001C183C  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801C4900 001C1840  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801C4904 001C1844  88 03 04 90 */	lbz r0, 0x490(r3)
/* 801C4908 001C1848  28 00 00 00 */	cmplwi r0, 0
/* 801C490C 001C184C  41 82 00 28 */	beq lbl_801C4934
/* 801C4910 001C1850  7F E3 FB 78 */	mr r3, r31
/* 801C4914 001C1854  38 80 00 12 */	li r4, 0x12
/* 801C4918 001C1858  FC 20 F8 90 */	fmr f1, f31
/* 801C491C 001C185C  FC 40 F0 90 */	fmr f2, f30
/* 801C4920 001C1860  C0 62 A6 D8 */	lfs f3, lbl_804540D8-_SDA2_BASE_(r2)
/* 801C4924 001C1864  FC 80 E8 90 */	fmr f4, f29
/* 801C4928 001C1868  C0 A2 A6 DC */	lfs f5, lbl_804540DC-_SDA2_BASE_(r2)
/* 801C492C 001C186C  38 A0 00 01 */	li r5, 1
/* 801C4930 001C1870  4B FF FA 79 */	bl func_801C43A8
.global lbl_801C4934
lbl_801C4934:
/* 801C4934 001C1874  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801C4938 001C1878  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801C493C 001C187C  88 03 04 91 */	lbz r0, 0x491(r3)
/* 801C4940 001C1880  28 00 00 00 */	cmplwi r0, 0
/* 801C4944 001C1884  41 82 00 28 */	beq lbl_801C496C
/* 801C4948 001C1888  7F E3 FB 78 */	mr r3, r31
/* 801C494C 001C188C  38 80 00 04 */	li r4, 4
/* 801C4950 001C1890  FC 20 F8 90 */	fmr f1, f31
/* 801C4954 001C1894  FC 40 F0 90 */	fmr f2, f30
/* 801C4958 001C1898  C0 62 A6 D8 */	lfs f3, lbl_804540D8-_SDA2_BASE_(r2)
/* 801C495C 001C189C  FC 80 E8 90 */	fmr f4, f29
/* 801C4960 001C18A0  C0 A2 A6 DC */	lfs f5, lbl_804540DC-_SDA2_BASE_(r2)
/* 801C4964 001C18A4  38 A0 00 01 */	li r5, 1
/* 801C4968 001C18A8  4B FF FA 41 */	bl func_801C43A8
.global lbl_801C496C
lbl_801C496C:
/* 801C496C 001C18AC  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801C4970 001C18B0  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801C4974 001C18B4  88 03 04 92 */	lbz r0, 0x492(r3)
/* 801C4978 001C18B8  28 00 00 00 */	cmplwi r0, 0
/* 801C497C 001C18BC  41 82 00 28 */	beq lbl_801C49A4
/* 801C4980 001C18C0  7F E3 FB 78 */	mr r3, r31
/* 801C4984 001C18C4  38 80 00 03 */	li r4, 3
/* 801C4988 001C18C8  FC 20 F8 90 */	fmr f1, f31
/* 801C498C 001C18CC  FC 40 F0 90 */	fmr f2, f30
/* 801C4990 001C18D0  C0 62 A6 D8 */	lfs f3, lbl_804540D8-_SDA2_BASE_(r2)
/* 801C4994 001C18D4  FC 80 E8 90 */	fmr f4, f29
/* 801C4998 001C18D8  C0 A2 A6 DC */	lfs f5, lbl_804540DC-_SDA2_BASE_(r2)
/* 801C499C 001C18DC  38 A0 00 01 */	li r5, 1
/* 801C49A0 001C18E0  4B FF FA 09 */	bl func_801C43A8
.global lbl_801C49A4
lbl_801C49A4:
/* 801C49A4 001C18E4  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801C49A8 001C18E8  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801C49AC 001C18EC  88 03 04 93 */	lbz r0, 0x493(r3)
/* 801C49B0 001C18F0  28 00 00 00 */	cmplwi r0, 0
/* 801C49B4 001C18F4  41 82 00 28 */	beq lbl_801C49DC
/* 801C49B8 001C18F8  7F E3 FB 78 */	mr r3, r31
/* 801C49BC 001C18FC  38 80 00 05 */	li r4, 5
/* 801C49C0 001C1900  FC 20 F8 90 */	fmr f1, f31
/* 801C49C4 001C1904  FC 40 F0 90 */	fmr f2, f30
/* 801C49C8 001C1908  C0 62 A6 D8 */	lfs f3, lbl_804540D8-_SDA2_BASE_(r2)
/* 801C49CC 001C190C  FC 80 E8 90 */	fmr f4, f29
/* 801C49D0 001C1910  C0 A2 A6 DC */	lfs f5, lbl_804540DC-_SDA2_BASE_(r2)
/* 801C49D4 001C1914  38 A0 00 01 */	li r5, 1
/* 801C49D8 001C1918  4B FF F9 D1 */	bl func_801C43A8
.global lbl_801C49DC
lbl_801C49DC:
/* 801C49DC 001C191C  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801C49E0 001C1920  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801C49E4 001C1924  88 03 04 94 */	lbz r0, 0x494(r3)
/* 801C49E8 001C1928  28 00 00 00 */	cmplwi r0, 0
/* 801C49EC 001C192C  41 82 00 28 */	beq lbl_801C4A14
/* 801C49F0 001C1930  7F E3 FB 78 */	mr r3, r31
/* 801C49F4 001C1934  38 80 00 06 */	li r4, 6
/* 801C49F8 001C1938  FC 20 F8 90 */	fmr f1, f31
/* 801C49FC 001C193C  FC 40 F0 90 */	fmr f2, f30
/* 801C4A00 001C1940  C0 62 A6 D8 */	lfs f3, lbl_804540D8-_SDA2_BASE_(r2)
/* 801C4A04 001C1944  FC 80 E8 90 */	fmr f4, f29
/* 801C4A08 001C1948  C0 A2 A6 DC */	lfs f5, lbl_804540DC-_SDA2_BASE_(r2)
/* 801C4A0C 001C194C  38 A0 00 01 */	li r5, 1
/* 801C4A10 001C1950  4B FF F9 99 */	bl func_801C43A8
.global lbl_801C4A14
lbl_801C4A14:
/* 801C4A14 001C1954  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801C4A18 001C1958  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801C4A1C 001C195C  88 03 04 95 */	lbz r0, 0x495(r3)
/* 801C4A20 001C1960  28 00 00 00 */	cmplwi r0, 0
/* 801C4A24 001C1964  41 82 00 28 */	beq lbl_801C4A4C
/* 801C4A28 001C1968  7F E3 FB 78 */	mr r3, r31
/* 801C4A2C 001C196C  38 80 00 07 */	li r4, 7
/* 801C4A30 001C1970  FC 20 F8 90 */	fmr f1, f31
/* 801C4A34 001C1974  FC 40 F0 90 */	fmr f2, f30
/* 801C4A38 001C1978  C0 62 A6 D8 */	lfs f3, lbl_804540D8-_SDA2_BASE_(r2)
/* 801C4A3C 001C197C  FC 80 E8 90 */	fmr f4, f29
/* 801C4A40 001C1980  C0 A2 A6 DC */	lfs f5, lbl_804540DC-_SDA2_BASE_(r2)
/* 801C4A44 001C1984  38 A0 00 01 */	li r5, 1
/* 801C4A48 001C1988  4B FF F9 61 */	bl func_801C43A8
.global lbl_801C4A4C
lbl_801C4A4C:
/* 801C4A4C 001C198C  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801C4A50 001C1990  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801C4A54 001C1994  88 03 04 96 */	lbz r0, 0x496(r3)
/* 801C4A58 001C1998  28 00 00 00 */	cmplwi r0, 0
/* 801C4A5C 001C199C  41 82 00 28 */	beq lbl_801C4A84
/* 801C4A60 001C19A0  7F E3 FB 78 */	mr r3, r31
/* 801C4A64 001C19A4  38 80 00 09 */	li r4, 9
/* 801C4A68 001C19A8  FC 20 F8 90 */	fmr f1, f31
/* 801C4A6C 001C19AC  FC 40 F0 90 */	fmr f2, f30
/* 801C4A70 001C19B0  C0 62 A6 D8 */	lfs f3, lbl_804540D8-_SDA2_BASE_(r2)
/* 801C4A74 001C19B4  FC 80 E8 90 */	fmr f4, f29
/* 801C4A78 001C19B8  C0 A2 A6 DC */	lfs f5, lbl_804540DC-_SDA2_BASE_(r2)
/* 801C4A7C 001C19BC  38 A0 00 01 */	li r5, 1
/* 801C4A80 001C19C0  4B FF F9 29 */	bl func_801C43A8
.global lbl_801C4A84
lbl_801C4A84:
/* 801C4A84 001C19C4  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801C4A88 001C19C8  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801C4A8C 001C19CC  88 03 04 97 */	lbz r0, 0x497(r3)
/* 801C4A90 001C19D0  28 00 00 00 */	cmplwi r0, 0
/* 801C4A94 001C19D4  41 82 00 28 */	beq lbl_801C4ABC
/* 801C4A98 001C19D8  7F E3 FB 78 */	mr r3, r31
/* 801C4A9C 001C19DC  38 80 00 0A */	li r4, 0xa
/* 801C4AA0 001C19E0  FC 20 F8 90 */	fmr f1, f31
/* 801C4AA4 001C19E4  FC 40 F0 90 */	fmr f2, f30
/* 801C4AA8 001C19E8  C0 62 A6 D8 */	lfs f3, lbl_804540D8-_SDA2_BASE_(r2)
/* 801C4AAC 001C19EC  FC 80 E8 90 */	fmr f4, f29
/* 801C4AB0 001C19F0  C0 A2 A6 DC */	lfs f5, lbl_804540DC-_SDA2_BASE_(r2)
/* 801C4AB4 001C19F4  38 A0 00 01 */	li r5, 1
/* 801C4AB8 001C19F8  4B FF F8 F1 */	bl func_801C43A8
.global lbl_801C4ABC
lbl_801C4ABC:
/* 801C4ABC 001C19FC  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801C4AC0 001C1A00  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801C4AC4 001C1A04  88 03 04 98 */	lbz r0, 0x498(r3)
/* 801C4AC8 001C1A08  28 00 00 00 */	cmplwi r0, 0
/* 801C4ACC 001C1A0C  41 82 00 28 */	beq lbl_801C4AF4
/* 801C4AD0 001C1A10  7F E3 FB 78 */	mr r3, r31
/* 801C4AD4 001C1A14  38 80 00 0B */	li r4, 0xb
/* 801C4AD8 001C1A18  FC 20 F8 90 */	fmr f1, f31
/* 801C4ADC 001C1A1C  FC 40 F0 90 */	fmr f2, f30
/* 801C4AE0 001C1A20  C0 62 A6 D8 */	lfs f3, lbl_804540D8-_SDA2_BASE_(r2)
/* 801C4AE4 001C1A24  FC 80 E8 90 */	fmr f4, f29
/* 801C4AE8 001C1A28  C0 A2 A6 DC */	lfs f5, lbl_804540DC-_SDA2_BASE_(r2)
/* 801C4AEC 001C1A2C  38 A0 00 01 */	li r5, 1
/* 801C4AF0 001C1A30  4B FF F8 B9 */	bl func_801C43A8
.global lbl_801C4AF4
lbl_801C4AF4:
/* 801C4AF4 001C1A34  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801C4AF8 001C1A38  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801C4AFC 001C1A3C  88 03 04 99 */	lbz r0, 0x499(r3)
/* 801C4B00 001C1A40  28 00 00 00 */	cmplwi r0, 0
/* 801C4B04 001C1A44  41 82 00 28 */	beq lbl_801C4B2C
/* 801C4B08 001C1A48  7F E3 FB 78 */	mr r3, r31
/* 801C4B0C 001C1A4C  38 80 00 0C */	li r4, 0xc
/* 801C4B10 001C1A50  FC 20 F8 90 */	fmr f1, f31
/* 801C4B14 001C1A54  FC 40 F0 90 */	fmr f2, f30
/* 801C4B18 001C1A58  C0 62 A6 D8 */	lfs f3, lbl_804540D8-_SDA2_BASE_(r2)
/* 801C4B1C 001C1A5C  FC 80 E8 90 */	fmr f4, f29
/* 801C4B20 001C1A60  C0 A2 A6 DC */	lfs f5, lbl_804540DC-_SDA2_BASE_(r2)
/* 801C4B24 001C1A64  38 A0 00 01 */	li r5, 1
/* 801C4B28 001C1A68  4B FF F8 81 */	bl func_801C43A8
.global lbl_801C4B2C
lbl_801C4B2C:
/* 801C4B2C 001C1A6C  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801C4B30 001C1A70  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801C4B34 001C1A74  88 03 04 9A */	lbz r0, 0x49a(r3)
/* 801C4B38 001C1A78  28 00 00 00 */	cmplwi r0, 0
/* 801C4B3C 001C1A7C  41 82 00 28 */	beq lbl_801C4B64
/* 801C4B40 001C1A80  7F E3 FB 78 */	mr r3, r31
/* 801C4B44 001C1A84  38 80 00 0F */	li r4, 0xf
/* 801C4B48 001C1A88  FC 20 F8 90 */	fmr f1, f31
/* 801C4B4C 001C1A8C  FC 40 F0 90 */	fmr f2, f30
/* 801C4B50 001C1A90  C0 62 A6 D8 */	lfs f3, lbl_804540D8-_SDA2_BASE_(r2)
/* 801C4B54 001C1A94  FC 80 E8 90 */	fmr f4, f29
/* 801C4B58 001C1A98  C0 A2 A6 DC */	lfs f5, lbl_804540DC-_SDA2_BASE_(r2)
/* 801C4B5C 001C1A9C  38 A0 00 01 */	li r5, 1
/* 801C4B60 001C1AA0  4B FF F8 49 */	bl func_801C43A8
.global lbl_801C4B64
lbl_801C4B64:
/* 801C4B64 001C1AA4  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801C4B68 001C1AA8  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801C4B6C 001C1AAC  88 03 04 9B */	lbz r0, 0x49b(r3)
/* 801C4B70 001C1AB0  28 00 00 00 */	cmplwi r0, 0
/* 801C4B74 001C1AB4  41 82 00 28 */	beq lbl_801C4B9C
/* 801C4B78 001C1AB8  7F E3 FB 78 */	mr r3, r31
/* 801C4B7C 001C1ABC  38 80 00 10 */	li r4, 0x10
/* 801C4B80 001C1AC0  FC 20 F8 90 */	fmr f1, f31
/* 801C4B84 001C1AC4  FC 40 F0 90 */	fmr f2, f30
/* 801C4B88 001C1AC8  C0 62 A6 D8 */	lfs f3, lbl_804540D8-_SDA2_BASE_(r2)
/* 801C4B8C 001C1ACC  FC 80 E8 90 */	fmr f4, f29
/* 801C4B90 001C1AD0  C0 A2 A6 DC */	lfs f5, lbl_804540DC-_SDA2_BASE_(r2)
/* 801C4B94 001C1AD4  38 A0 00 01 */	li r5, 1
/* 801C4B98 001C1AD8  4B FF F8 11 */	bl func_801C43A8
.global lbl_801C4B9C
lbl_801C4B9C:
/* 801C4B9C 001C1ADC  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801C4BA0 001C1AE0  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801C4BA4 001C1AE4  88 03 04 9C */	lbz r0, 0x49c(r3)
/* 801C4BA8 001C1AE8  28 00 00 00 */	cmplwi r0, 0
/* 801C4BAC 001C1AEC  41 82 00 28 */	beq lbl_801C4BD4
/* 801C4BB0 001C1AF0  7F E3 FB 78 */	mr r3, r31
/* 801C4BB4 001C1AF4  38 80 00 08 */	li r4, 8
/* 801C4BB8 001C1AF8  FC 20 F8 90 */	fmr f1, f31
/* 801C4BBC 001C1AFC  FC 40 F0 90 */	fmr f2, f30
/* 801C4BC0 001C1B00  C0 62 A6 D8 */	lfs f3, lbl_804540D8-_SDA2_BASE_(r2)
/* 801C4BC4 001C1B04  FC 80 E8 90 */	fmr f4, f29
/* 801C4BC8 001C1B08  C0 A2 A6 DC */	lfs f5, lbl_804540DC-_SDA2_BASE_(r2)
/* 801C4BCC 001C1B0C  38 A0 00 01 */	li r5, 1
/* 801C4BD0 001C1B10  4B FF F7 D9 */	bl func_801C43A8
.global lbl_801C4BD4
lbl_801C4BD4:
/* 801C4BD4 001C1B14  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801C4BD8 001C1B18  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801C4BDC 001C1B1C  88 03 04 9D */	lbz r0, 0x49d(r3)
/* 801C4BE0 001C1B20  28 00 00 00 */	cmplwi r0, 0
/* 801C4BE4 001C1B24  41 82 00 28 */	beq lbl_801C4C0C
/* 801C4BE8 001C1B28  7F E3 FB 78 */	mr r3, r31
/* 801C4BEC 001C1B2C  38 80 00 0D */	li r4, 0xd
/* 801C4BF0 001C1B30  FC 20 F8 90 */	fmr f1, f31
/* 801C4BF4 001C1B34  FC 40 F0 90 */	fmr f2, f30
/* 801C4BF8 001C1B38  C0 62 A6 D8 */	lfs f3, lbl_804540D8-_SDA2_BASE_(r2)
/* 801C4BFC 001C1B3C  FC 80 E8 90 */	fmr f4, f29
/* 801C4C00 001C1B40  C0 A2 A6 DC */	lfs f5, lbl_804540DC-_SDA2_BASE_(r2)
/* 801C4C04 001C1B44  38 A0 00 01 */	li r5, 1
/* 801C4C08 001C1B48  4B FF F7 A1 */	bl func_801C43A8
.global lbl_801C4C0C
lbl_801C4C0C:
/* 801C4C0C 001C1B4C  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801C4C10 001C1B50  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801C4C14 001C1B54  88 03 04 9E */	lbz r0, 0x49e(r3)
/* 801C4C18 001C1B58  28 00 00 00 */	cmplwi r0, 0
/* 801C4C1C 001C1B5C  41 82 00 28 */	beq lbl_801C4C44
/* 801C4C20 001C1B60  7F E3 FB 78 */	mr r3, r31
/* 801C4C24 001C1B64  38 80 00 0E */	li r4, 0xe
/* 801C4C28 001C1B68  FC 20 F8 90 */	fmr f1, f31
/* 801C4C2C 001C1B6C  FC 40 F0 90 */	fmr f2, f30
/* 801C4C30 001C1B70  C0 62 A6 D8 */	lfs f3, lbl_804540D8-_SDA2_BASE_(r2)
/* 801C4C34 001C1B74  FC 80 E8 90 */	fmr f4, f29
/* 801C4C38 001C1B78  C0 A2 A6 DC */	lfs f5, lbl_804540DC-_SDA2_BASE_(r2)
/* 801C4C3C 001C1B7C  38 A0 00 01 */	li r5, 1
/* 801C4C40 001C1B80  4B FF F7 69 */	bl func_801C43A8
.global lbl_801C4C44
lbl_801C4C44:
/* 801C4C44 001C1B84  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801C4C48 001C1B88  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801C4C4C 001C1B8C  88 03 04 9F */	lbz r0, 0x49f(r3)
/* 801C4C50 001C1B90  28 00 00 00 */	cmplwi r0, 0
/* 801C4C54 001C1B94  41 82 00 28 */	beq lbl_801C4C7C
/* 801C4C58 001C1B98  7F E3 FB 78 */	mr r3, r31
/* 801C4C5C 001C1B9C  38 80 00 13 */	li r4, 0x13
/* 801C4C60 001C1BA0  FC 20 F8 90 */	fmr f1, f31
/* 801C4C64 001C1BA4  FC 40 F0 90 */	fmr f2, f30
/* 801C4C68 001C1BA8  C0 62 A6 D8 */	lfs f3, lbl_804540D8-_SDA2_BASE_(r2)
/* 801C4C6C 001C1BAC  FC 80 E8 90 */	fmr f4, f29
/* 801C4C70 001C1BB0  C0 A2 A6 DC */	lfs f5, lbl_804540DC-_SDA2_BASE_(r2)
/* 801C4C74 001C1BB4  38 A0 00 01 */	li r5, 1
/* 801C4C78 001C1BB8  4B FF F7 31 */	bl func_801C43A8
.global lbl_801C4C7C
lbl_801C4C7C:
/* 801C4C7C 001C1BBC  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801C4C80 001C1BC0  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801C4C84 001C1BC4  88 03 04 A0 */	lbz r0, 0x4a0(r3)
/* 801C4C88 001C1BC8  28 00 00 00 */	cmplwi r0, 0
/* 801C4C8C 001C1BCC  41 82 00 28 */	beq lbl_801C4CB4
/* 801C4C90 001C1BD0  7F E3 FB 78 */	mr r3, r31
/* 801C4C94 001C1BD4  38 80 00 14 */	li r4, 0x14
/* 801C4C98 001C1BD8  FC 20 F8 90 */	fmr f1, f31
/* 801C4C9C 001C1BDC  FC 40 F0 90 */	fmr f2, f30
/* 801C4CA0 001C1BE0  C0 62 A6 D8 */	lfs f3, lbl_804540D8-_SDA2_BASE_(r2)
/* 801C4CA4 001C1BE4  FC 80 E8 90 */	fmr f4, f29
/* 801C4CA8 001C1BE8  C0 A2 A6 DC */	lfs f5, lbl_804540DC-_SDA2_BASE_(r2)
/* 801C4CAC 001C1BEC  38 A0 00 01 */	li r5, 1
/* 801C4CB0 001C1BF0  4B FF F6 F9 */	bl func_801C43A8
.global lbl_801C4CB4
lbl_801C4CB4:
/* 801C4CB4 001C1BF4  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801C4CB8 001C1BF8  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801C4CBC 001C1BFC  88 03 04 A1 */	lbz r0, 0x4a1(r3)
/* 801C4CC0 001C1C00  28 00 00 00 */	cmplwi r0, 0
/* 801C4CC4 001C1C04  41 82 00 28 */	beq lbl_801C4CEC
/* 801C4CC8 001C1C08  7F E3 FB 78 */	mr r3, r31
/* 801C4CCC 001C1C0C  38 80 00 15 */	li r4, 0x15
/* 801C4CD0 001C1C10  FC 20 F8 90 */	fmr f1, f31
/* 801C4CD4 001C1C14  FC 40 F0 90 */	fmr f2, f30
/* 801C4CD8 001C1C18  C0 62 A6 D8 */	lfs f3, lbl_804540D8-_SDA2_BASE_(r2)
/* 801C4CDC 001C1C1C  FC 80 E8 90 */	fmr f4, f29
/* 801C4CE0 001C1C20  C0 A2 A6 DC */	lfs f5, lbl_804540DC-_SDA2_BASE_(r2)
/* 801C4CE4 001C1C24  38 A0 00 01 */	li r5, 1
/* 801C4CE8 001C1C28  4B FF F6 C1 */	bl func_801C43A8
.global lbl_801C4CEC
lbl_801C4CEC:
/* 801C4CEC 001C1C2C  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801C4CF0 001C1C30  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801C4CF4 001C1C34  88 03 04 A2 */	lbz r0, 0x4a2(r3)
/* 801C4CF8 001C1C38  28 00 00 00 */	cmplwi r0, 0
/* 801C4CFC 001C1C3C  41 82 00 28 */	beq lbl_801C4D24
/* 801C4D00 001C1C40  7F E3 FB 78 */	mr r3, r31
/* 801C4D04 001C1C44  38 80 00 16 */	li r4, 0x16
/* 801C4D08 001C1C48  FC 20 F8 90 */	fmr f1, f31
/* 801C4D0C 001C1C4C  FC 40 F0 90 */	fmr f2, f30
/* 801C4D10 001C1C50  C0 62 A6 D8 */	lfs f3, lbl_804540D8-_SDA2_BASE_(r2)
/* 801C4D14 001C1C54  FC 80 E8 90 */	fmr f4, f29
/* 801C4D18 001C1C58  C0 A2 A6 DC */	lfs f5, lbl_804540DC-_SDA2_BASE_(r2)
/* 801C4D1C 001C1C5C  38 A0 00 01 */	li r5, 1
/* 801C4D20 001C1C60  4B FF F6 89 */	bl func_801C43A8
.global lbl_801C4D24
lbl_801C4D24:
/* 801C4D24 001C1C64  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 801C4D28 001C1C68  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801C4D2C 001C1C6C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 801C4D30 001C1C70  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 801C4D34 001C1C74  E3 A1 00 18 */	psq_l f29, 24(r1), 0, qr0
/* 801C4D38 001C1C78  CB A1 00 10 */	lfd f29, 0x10(r1)
/* 801C4D3C 001C1C7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C4D40 001C1C80  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C4D44 001C1C84  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801C4D48 001C1C88  7C 08 03 A6 */	mtlr r0
/* 801C4D4C 001C1C8C  38 21 00 40 */	addi r1, r1, 0x40
/* 801C4D50 001C1C90  4E 80 00 20 */	blr 