.include "macros.inc"

.section .text, "ax" # 802F4828


.global func_802F4828
func_802F4828:
/* 802F4828 002F1768  94 21 FD 50 */	stwu r1, -0x2b0(r1)
/* 802F482C 002F176C  7C 08 02 A6 */	mflr r0
/* 802F4830 002F1770  90 01 02 B4 */	stw r0, 0x2b4(r1)
/* 802F4834 002F1774  DB E1 02 A0 */	stfd f31, 0x2a0(r1)
/* 802F4838 002F1778  F3 E1 02 A8 */	psq_st f31, 680(r1), 0, qr0
/* 802F483C 002F177C  DB C1 02 90 */	stfd f30, 0x290(r1)
/* 802F4840 002F1780  F3 C1 02 98 */	psq_st f30, 664(r1), 0, qr0
/* 802F4844 002F1784  DB A1 02 80 */	stfd f29, 0x280(r1)
/* 802F4848 002F1788  F3 A1 02 88 */	psq_st f29, 648(r1), 0, qr0
/* 802F484C 002F178C  DB 81 02 70 */	stfd f28, 0x270(r1)
/* 802F4850 002F1790  F3 81 02 78 */	psq_st f28, 632(r1), 0, qr0
/* 802F4854 002F1794  DB 61 02 60 */	stfd f27, 0x260(r1)
/* 802F4858 002F1798  F3 61 02 68 */	psq_st f27, 616(r1), 0, qr0
/* 802F485C 002F179C  DB 41 02 50 */	stfd f26, 0x250(r1)
/* 802F4860 002F17A0  F3 41 02 58 */	psq_st f26, 600(r1), 0, qr0
/* 802F4864 002F17A4  39 61 02 50 */	addi r11, r1, 0x250
/* 802F4868 002F17A8  48 06 D9 65 */	bl func_803621CC
/* 802F486C 002F17AC  7C 7A 1B 78 */	mr r26, r3
/* 802F4870 002F17B0  7C 9B 23 78 */	mr r27, r4
/* 802F4874 002F17B4  FF 80 08 90 */	fmr f28, f1
/* 802F4878 002F17B8  FF 40 10 90 */	fmr f26, f2
/* 802F487C 002F17BC  7C BC 2B 78 */	mr r28, r5
/* 802F4880 002F17C0  7C D9 33 78 */	mr r25, r6
/* 802F4884 002F17C4  FF A0 18 90 */	fmr f29, f3
/* 802F4888 002F17C8  FF C0 20 90 */	fmr f30, f4
/* 802F488C 002F17CC  7C FD 3B 78 */	mr r29, r7
/* 802F4890 002F17D0  80 03 00 04 */	lwz r0, 4(r3)
/* 802F4894 002F17D4  28 00 00 00 */	cmplwi r0, 0
/* 802F4898 002F17D8  41 82 02 6C */	beq lbl_802F4B04
/* 802F489C 002F17DC  48 00 10 B1 */	bl func_802F594C
/* 802F48A0 002F17E0  C0 1A 00 2C */	lfs f0, 0x2c(r26)
/* 802F48A4 002F17E4  D0 1A 00 24 */	stfs f0, 0x24(r26)
/* 802F48A8 002F17E8  C0 1A 00 30 */	lfs f0, 0x30(r26)
/* 802F48AC 002F17EC  D0 1A 00 28 */	stfs f0, 0x28(r26)
/* 802F48B0 002F17F0  7F 63 DB 78 */	mr r3, r27
/* 802F48B4 002F17F4  48 07 43 31 */	bl func_80368BE4
/* 802F48B8 002F17F8  7C 65 1B 78 */	mr r5, r3
/* 802F48BC 002F17FC  80 6D 90 08 */	lwz r3, lbl_80451588-_SDA_BASE_(r13)
/* 802F48C0 002F1800  7C 05 18 40 */	cmplw r5, r3
/* 802F48C4 002F1804  41 80 00 10 */	blt lbl_802F48D4
/* 802F48C8 002F1808  38 A3 FF FF */	addi r5, r3, -1
/* 802F48CC 002F180C  38 00 00 01 */	li r0, 1
/* 802F48D0 002F1810  98 0D 90 0C */	stb r0, lbl_8045158C-_SDA_BASE_(r13)
.global lbl_802F48D4
lbl_802F48D4:
/* 802F48D4 002F1814  7F 43 D3 78 */	mr r3, r26
/* 802F48D8 002F1818  7F 64 DB 78 */	mr r4, r27
/* 802F48DC 002F181C  7C BE 2B 78 */	mr r30, r5
/* 802F48E0 002F1820  FC 00 E0 1E */	fctiwz f0, f28
/* 802F48E4 002F1824  D8 01 02 18 */	stfd f0, 0x218(r1)
/* 802F48E8 002F1828  83 E1 02 1C */	lwz r31, 0x21c(r1)
/* 802F48EC 002F182C  7F E6 FB 78 */	mr r6, r31
/* 802F48F0 002F1830  38 E1 00 10 */	addi r7, r1, 0x10
/* 802F48F4 002F1834  39 01 00 08 */	addi r8, r1, 8
/* 802F48F8 002F1838  7F A9 EB 78 */	mr r9, r29
/* 802F48FC 002F183C  39 40 00 00 */	li r10, 0
/* 802F4900 002F1840  48 00 02 4D */	bl func_802F4B4C
/* 802F4904 002F1844  FF 60 08 90 */	fmr f27, f1
/* 802F4908 002F1848  80 7A 00 04 */	lwz r3, 4(r26)
/* 802F490C 002F184C  81 83 00 00 */	lwz r12, 0(r3)
/* 802F4910 002F1850  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 802F4914 002F1854  7D 89 03 A6 */	mtctr r12
/* 802F4918 002F1858  4E 80 04 21 */	bctrl 
/* 802F491C 002F185C  C8 22 C7 D0 */	lfd f1, lbl_804561D0-_SDA2_BASE_(r2)
/* 802F4920 002F1860  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802F4924 002F1864  90 01 02 24 */	stw r0, 0x224(r1)
/* 802F4928 002F1868  3C 00 43 30 */	lis r0, 0x4330
/* 802F492C 002F186C  90 01 02 20 */	stw r0, 0x220(r1)
/* 802F4930 002F1870  C8 01 02 20 */	lfd f0, 0x220(r1)
/* 802F4934 002F1874  EC 20 08 28 */	fsubs f1, f0, f1
/* 802F4938 002F1878  C0 1A 00 54 */	lfs f0, 0x54(r26)
/* 802F493C 002F187C  EF E0 08 24 */	fdivs f31, f0, f1
/* 802F4940 002F1880  80 7A 00 04 */	lwz r3, 4(r26)
/* 802F4944 002F1884  81 83 00 00 */	lwz r12, 0(r3)
/* 802F4948 002F1888  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802F494C 002F188C  7D 89 03 A6 */	mtctr r12
/* 802F4950 002F1890  4E 80 04 21 */	bctrl 
/* 802F4954 002F1894  C8 42 C7 D0 */	lfd f2, lbl_804561D0-_SDA2_BASE_(r2)
/* 802F4958 002F1898  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802F495C 002F189C  90 01 02 2C */	stw r0, 0x22c(r1)
/* 802F4960 002F18A0  3C 60 43 30 */	lis r3, 0x4330
/* 802F4964 002F18A4  90 61 02 28 */	stw r3, 0x228(r1)
/* 802F4968 002F18A8  C8 01 02 28 */	lfd f0, 0x228(r1)
/* 802F496C 002F18AC  EC 00 10 28 */	fsubs f0, f0, f2
/* 802F4970 002F18B0  EF E0 07 F2 */	fmuls f31, f0, f31
/* 802F4974 002F18B4  EC 1B F8 2A */	fadds f0, f27, f31
/* 802F4978 002F18B8  2C 19 00 01 */	cmpwi r25, 1
/* 802F497C 002F18BC  41 82 00 18 */	beq lbl_802F4994
/* 802F4980 002F18C0  40 80 00 80 */	bge lbl_802F4A00
/* 802F4984 002F18C4  2C 19 00 00 */	cmpwi r25, 0
/* 802F4988 002F18C8  40 80 00 40 */	bge lbl_802F49C8
/* 802F498C 002F18CC  48 00 00 74 */	b lbl_802F4A00
/* 802F4990 002F18D0  48 00 00 70 */	b lbl_802F4A00
.global lbl_802F4994
lbl_802F4994:
/* 802F4994 002F18D4  EC 3A 00 28 */	fsubs f1, f26, f0
/* 802F4998 002F18D8  C0 02 C7 D8 */	lfs f0, lbl_804561D8-_SDA2_BASE_(r2)
/* 802F499C 002F18DC  EC 01 00 28 */	fsubs f0, f1, f0
/* 802F49A0 002F18E0  FC 00 00 1E */	fctiwz f0, f0
/* 802F49A4 002F18E4  D8 01 02 28 */	stfd f0, 0x228(r1)
/* 802F49A8 002F18E8  80 01 02 2C */	lwz r0, 0x22c(r1)
/* 802F49AC 002F18EC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802F49B0 002F18F0  90 01 02 24 */	stw r0, 0x224(r1)
/* 802F49B4 002F18F4  90 61 02 20 */	stw r3, 0x220(r1)
/* 802F49B8 002F18F8  C8 01 02 20 */	lfd f0, 0x220(r1)
/* 802F49BC 002F18FC  EC 00 10 28 */	fsubs f0, f0, f2
/* 802F49C0 002F1900  EF DE 00 2A */	fadds f30, f30, f0
/* 802F49C4 002F1904  48 00 00 3C */	b lbl_802F4A00
.global lbl_802F49C8
lbl_802F49C8:
/* 802F49C8 002F1908  EC 3A 00 28 */	fsubs f1, f26, f0
/* 802F49CC 002F190C  C0 02 C7 D8 */	lfs f0, lbl_804561D8-_SDA2_BASE_(r2)
/* 802F49D0 002F1910  EC 01 00 28 */	fsubs f0, f1, f0
/* 802F49D4 002F1914  FC 00 00 1E */	fctiwz f0, f0
/* 802F49D8 002F1918  D8 01 02 28 */	stfd f0, 0x228(r1)
/* 802F49DC 002F191C  80 01 02 2C */	lwz r0, 0x22c(r1)
/* 802F49E0 002F1920  7C 00 0E 70 */	srawi r0, r0, 1
/* 802F49E4 002F1924  7C 00 01 94 */	addze r0, r0
/* 802F49E8 002F1928  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802F49EC 002F192C  90 01 02 24 */	stw r0, 0x224(r1)
/* 802F49F0 002F1930  90 61 02 20 */	stw r3, 0x220(r1)
/* 802F49F4 002F1934  C8 01 02 20 */	lfd f0, 0x220(r1)
/* 802F49F8 002F1938  EC 00 10 28 */	fsubs f0, f0, f2
/* 802F49FC 002F193C  EF DE 00 2A */	fadds f30, f30, f0
.global lbl_802F4A00
lbl_802F4A00:
/* 802F4A00 002F1940  38 60 00 00 */	li r3, 0
/* 802F4A04 002F1944  38 81 00 10 */	addi r4, r1, 0x10
/* 802F4A08 002F1948  48 00 00 98 */	b lbl_802F4AA0
.global lbl_802F4A0C
lbl_802F4A0C:
/* 802F4A0C 002F194C  2C 1C 00 01 */	cmpwi r28, 1
/* 802F4A10 002F1950  41 82 00 28 */	beq lbl_802F4A38
/* 802F4A14 002F1954  40 80 00 10 */	bge lbl_802F4A24
/* 802F4A18 002F1958  2C 1C 00 00 */	cmpwi r28, 0
/* 802F4A1C 002F195C  40 80 00 4C */	bge lbl_802F4A68
/* 802F4A20 002F1960  48 00 00 7C */	b lbl_802F4A9C
.global lbl_802F4A24
lbl_802F4A24:
/* 802F4A24 002F1964  2C 1C 00 03 */	cmpwi r28, 3
/* 802F4A28 002F1968  40 80 00 74 */	bge lbl_802F4A9C
/* 802F4A2C 002F196C  38 00 00 00 */	li r0, 0
/* 802F4A30 002F1970  7C 04 1B 2E */	sthx r0, r4, r3
/* 802F4A34 002F1974  48 00 00 68 */	b lbl_802F4A9C
.global lbl_802F4A38
lbl_802F4A38:
/* 802F4A38 002F1978  C8 22 C7 E0 */	lfd f1, lbl_804561E0-_SDA2_BASE_(r2)
/* 802F4A3C 002F197C  90 01 02 2C */	stw r0, 0x22c(r1)
/* 802F4A40 002F1980  3C 00 43 30 */	lis r0, 0x4330
/* 802F4A44 002F1984  90 01 02 28 */	stw r0, 0x228(r1)
/* 802F4A48 002F1988  C8 01 02 28 */	lfd f0, 0x228(r1)
/* 802F4A4C 002F198C  EC 00 08 28 */	fsubs f0, f0, f1
/* 802F4A50 002F1990  EC 1C 00 28 */	fsubs f0, f28, f0
/* 802F4A54 002F1994  FC 00 00 1E */	fctiwz f0, f0
/* 802F4A58 002F1998  D8 01 02 20 */	stfd f0, 0x220(r1)
/* 802F4A5C 002F199C  80 01 02 24 */	lwz r0, 0x224(r1)
/* 802F4A60 002F19A0  7C 04 1B 2E */	sthx r0, r4, r3
/* 802F4A64 002F19A4  48 00 00 38 */	b lbl_802F4A9C
.global lbl_802F4A68
lbl_802F4A68:
/* 802F4A68 002F19A8  C8 22 C7 E0 */	lfd f1, lbl_804561E0-_SDA2_BASE_(r2)
/* 802F4A6C 002F19AC  90 01 02 2C */	stw r0, 0x22c(r1)
/* 802F4A70 002F19B0  3C 00 43 30 */	lis r0, 0x4330
/* 802F4A74 002F19B4  90 01 02 28 */	stw r0, 0x228(r1)
/* 802F4A78 002F19B8  C8 01 02 28 */	lfd f0, 0x228(r1)
/* 802F4A7C 002F19BC  EC 00 08 28 */	fsubs f0, f0, f1
/* 802F4A80 002F19C0  EC 3C 00 28 */	fsubs f1, f28, f0
/* 802F4A84 002F19C4  C0 02 C7 D8 */	lfs f0, lbl_804561D8-_SDA2_BASE_(r2)
/* 802F4A88 002F19C8  EC 01 00 32 */	fmuls f0, f1, f0
/* 802F4A8C 002F19CC  FC 00 00 1E */	fctiwz f0, f0
/* 802F4A90 002F19D0  D8 01 02 20 */	stfd f0, 0x220(r1)
/* 802F4A94 002F19D4  80 01 02 24 */	lwz r0, 0x224(r1)
/* 802F4A98 002F19D8  7C 04 1B 2E */	sthx r0, r4, r3
.global lbl_802F4A9C
lbl_802F4A9C:
/* 802F4A9C 002F19DC  38 63 00 02 */	addi r3, r3, 2
.global lbl_802F4AA0
lbl_802F4AA0:
/* 802F4AA0 002F19E0  7C 04 1A 2E */	lhzx r0, r4, r3
/* 802F4AA4 002F19E4  28 00 FF FF */	cmplwi r0, 0xffff
/* 802F4AA8 002F19E8  40 82 FF 64 */	bne lbl_802F4A0C
/* 802F4AAC 002F19EC  7F 43 D3 78 */	mr r3, r26
/* 802F4AB0 002F19F0  48 00 0E 9D */	bl func_802F594C
/* 802F4AB4 002F19F4  C0 1A 00 2C */	lfs f0, 0x2c(r26)
/* 802F4AB8 002F19F8  EC 00 E8 2A */	fadds f0, f0, f29
/* 802F4ABC 002F19FC  D0 1A 00 2C */	stfs f0, 0x2c(r26)
/* 802F4AC0 002F1A00  C0 3A 00 30 */	lfs f1, 0x30(r26)
/* 802F4AC4 002F1A04  EC 1E F8 2A */	fadds f0, f30, f31
/* 802F4AC8 002F1A08  EC 01 00 2A */	fadds f0, f1, f0
/* 802F4ACC 002F1A0C  D0 1A 00 30 */	stfs f0, 0x30(r26)
/* 802F4AD0 002F1A10  C0 1A 00 2C */	lfs f0, 0x2c(r26)
/* 802F4AD4 002F1A14  D0 1A 00 24 */	stfs f0, 0x24(r26)
/* 802F4AD8 002F1A18  C0 1A 00 30 */	lfs f0, 0x30(r26)
/* 802F4ADC 002F1A1C  D0 1A 00 28 */	stfs f0, 0x28(r26)
/* 802F4AE0 002F1A20  7F 43 D3 78 */	mr r3, r26
/* 802F4AE4 002F1A24  7F 64 DB 78 */	mr r4, r27
/* 802F4AE8 002F1A28  7F C5 F3 78 */	mr r5, r30
/* 802F4AEC 002F1A2C  7F E6 FB 78 */	mr r6, r31
/* 802F4AF0 002F1A30  38 E1 00 10 */	addi r7, r1, 0x10
/* 802F4AF4 002F1A34  39 01 00 08 */	addi r8, r1, 8
/* 802F4AF8 002F1A38  7F A9 EB 78 */	mr r9, r29
/* 802F4AFC 002F1A3C  39 40 00 01 */	li r10, 1
/* 802F4B00 002F1A40  48 00 00 4D */	bl func_802F4B4C
.global lbl_802F4B04
lbl_802F4B04:
/* 802F4B04 002F1A44  E3 E1 02 A8 */	psq_l f31, 680(r1), 0, qr0
/* 802F4B08 002F1A48  CB E1 02 A0 */	lfd f31, 0x2a0(r1)
/* 802F4B0C 002F1A4C  E3 C1 02 98 */	psq_l f30, 664(r1), 0, qr0
/* 802F4B10 002F1A50  CB C1 02 90 */	lfd f30, 0x290(r1)
/* 802F4B14 002F1A54  E3 A1 02 88 */	psq_l f29, 648(r1), 0, qr0
/* 802F4B18 002F1A58  CB A1 02 80 */	lfd f29, 0x280(r1)
/* 802F4B1C 002F1A5C  E3 81 02 78 */	psq_l f28, 632(r1), 0, qr0
/* 802F4B20 002F1A60  CB 81 02 70 */	lfd f28, 0x270(r1)
/* 802F4B24 002F1A64  E3 61 02 68 */	psq_l f27, 616(r1), 0, qr0
/* 802F4B28 002F1A68  CB 61 02 60 */	lfd f27, 0x260(r1)
/* 802F4B2C 002F1A6C  E3 41 02 58 */	psq_l f26, 600(r1), 0, qr0
/* 802F4B30 002F1A70  CB 41 02 50 */	lfd f26, 0x250(r1)
/* 802F4B34 002F1A74  39 61 02 50 */	addi r11, r1, 0x250
/* 802F4B38 002F1A78  48 06 D6 E1 */	bl func_80362218
/* 802F4B3C 002F1A7C  80 01 02 B4 */	lwz r0, 0x2b4(r1)
/* 802F4B40 002F1A80  7C 08 03 A6 */	mtlr r0
/* 802F4B44 002F1A84  38 21 02 B0 */	addi r1, r1, 0x2b0
/* 802F4B48 002F1A88  4E 80 00 20 */	blr 
