.include "macros.inc"

.section .text, "ax" # 801E1748


.global func_801E1748
func_801E1748:
/* 801E1748 001DE688  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801E174C 001DE68C  7C 08 02 A6 */	mflr r0
/* 801E1750 001DE690  90 01 00 64 */	stw r0, 0x64(r1)
/* 801E1754 001DE694  39 61 00 60 */	addi r11, r1, 0x60
/* 801E1758 001DE698  48 18 0A 75 */	bl func_803621CC
/* 801E175C 001DE69C  7C 7D 1B 78 */	mr r29, r3
/* 801E1760 001DE6A0  7C 9E 23 78 */	mr r30, r4
/* 801E1764 001DE6A4  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 801E1768 001DE6A8  40 82 00 18 */	bne lbl_801E1780
/* 801E176C 001DE6AC  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801E1770 001DE6B0  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 801E1774 001DE6B4  88 03 07 87 */	lbz r0, 0x787(r3)
/* 801E1778 001DE6B8  28 00 00 00 */	cmplwi r0, 0
/* 801E177C 001DE6BC  41 82 04 30 */	beq lbl_801E1BAC
.global lbl_801E1780
lbl_801E1780:
/* 801E1780 001DE6C0  3B 20 00 00 */	li r25, 0
/* 801E1784 001DE6C4  3B 40 00 00 */	li r26, 0
/* 801E1788 001DE6C8  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801E178C 001DE6CC  3B 63 EB C8 */	addi r27, r3, lbl_8042EBC8@l
.global lbl_801E1790
lbl_801E1790:
/* 801E1790 001DE6D0  3B 9A 02 B8 */	addi r28, r26, 0x2b8
/* 801E1794 001DE6D4  7C 7D E0 2E */	lwzx r3, r29, r28
/* 801E1798 001DE6D8  C0 3B 07 38 */	lfs f1, 0x738(r27)
/* 801E179C 001DE6DC  C0 5B 07 3C */	lfs f2, 0x73c(r27)
/* 801E17A0 001DE6E0  48 07 2E 11 */	bl func_802545B0
/* 801E17A4 001DE6E4  C0 1B 07 40 */	lfs f0, 0x740(r27)
/* 801E17A8 001DE6E8  7C 7D E0 2E */	lwzx r3, r29, r28
/* 801E17AC 001DE6EC  80 63 00 04 */	lwz r3, 4(r3)
/* 801E17B0 001DE6F0  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801E17B4 001DE6F4  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801E17B8 001DE6F8  81 83 00 00 */	lwz r12, 0(r3)
/* 801E17BC 001DE6FC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801E17C0 001DE700  7D 89 03 A6 */	mtctr r12
/* 801E17C4 001DE704  4E 80 04 21 */	bctrl 
/* 801E17C8 001DE708  3B 39 00 01 */	addi r25, r25, 1
/* 801E17CC 001DE70C  2C 19 00 03 */	cmpwi r25, 3
/* 801E17D0 001DE710  3B 5A 00 04 */	addi r26, r26, 4
/* 801E17D4 001DE714  41 80 FF BC */	blt lbl_801E1790
/* 801E17D8 001DE718  80 7D 02 C4 */	lwz r3, 0x2c4(r29)
/* 801E17DC 001DE71C  C0 3B 07 38 */	lfs f1, 0x738(r27)
/* 801E17E0 001DE720  C0 5B 07 3C */	lfs f2, 0x73c(r27)
/* 801E17E4 001DE724  48 07 2D CD */	bl func_802545B0
/* 801E17E8 001DE728  C0 1B 07 40 */	lfs f0, 0x740(r27)
/* 801E17EC 001DE72C  80 7D 02 C4 */	lwz r3, 0x2c4(r29)
/* 801E17F0 001DE730  80 63 00 04 */	lwz r3, 4(r3)
/* 801E17F4 001DE734  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801E17F8 001DE738  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801E17FC 001DE73C  81 83 00 00 */	lwz r12, 0(r3)
/* 801E1800 001DE740  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801E1804 001DE744  7D 89 03 A6 */	mtctr r12
/* 801E1808 001DE748  4E 80 04 21 */	bctrl 
/* 801E180C 001DE74C  3B 20 00 00 */	li r25, 0
/* 801E1810 001DE750  3B 40 00 00 */	li r26, 0
/* 801E1814 001DE754  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801E1818 001DE758  3B 63 EB C8 */	addi r27, r3, lbl_8042EBC8@l
.global lbl_801E181C
lbl_801E181C:
/* 801E181C 001DE75C  80 1B 07 68 */	lwz r0, 0x768(r27)
/* 801E1820 001DE760  90 01 00 38 */	stw r0, 0x38(r1)
/* 801E1824 001DE764  80 1B 07 64 */	lwz r0, 0x764(r27)
/* 801E1828 001DE768  90 01 00 3C */	stw r0, 0x3c(r1)
/* 801E182C 001DE76C  7F 9D D2 14 */	add r28, r29, r26
/* 801E1830 001DE770  80 7C 02 14 */	lwz r3, 0x214(r28)
/* 801E1834 001DE774  38 81 00 3C */	addi r4, r1, 0x3c
/* 801E1838 001DE778  38 A1 00 38 */	addi r5, r1, 0x38
/* 801E183C 001DE77C  81 83 00 00 */	lwz r12, 0(r3)
/* 801E1840 001DE780  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 801E1844 001DE784  7D 89 03 A6 */	mtctr r12
/* 801E1848 001DE788  4E 80 04 21 */	bctrl 
/* 801E184C 001DE78C  88 1D 03 6F */	lbz r0, 0x36f(r29)
/* 801E1850 001DE790  7C 19 00 00 */	cmpw r25, r0
/* 801E1854 001DE794  40 82 00 20 */	bne lbl_801E1874
/* 801E1858 001DE798  80 7C 02 38 */	lwz r3, 0x238(r28)
/* 801E185C 001DE79C  38 80 00 FF */	li r4, 0xff
/* 801E1860 001DE7A0  81 83 00 00 */	lwz r12, 0(r3)
/* 801E1864 001DE7A4  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801E1868 001DE7A8  7D 89 03 A6 */	mtctr r12
/* 801E186C 001DE7AC  4E 80 04 21 */	bctrl 
/* 801E1870 001DE7B0  48 00 00 1C */	b lbl_801E188C
.global lbl_801E1874
lbl_801E1874:
/* 801E1874 001DE7B4  80 7C 02 38 */	lwz r3, 0x238(r28)
/* 801E1878 001DE7B8  88 9B 07 84 */	lbz r4, 0x784(r27)
/* 801E187C 001DE7BC  81 83 00 00 */	lwz r12, 0(r3)
/* 801E1880 001DE7C0  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801E1884 001DE7C4  7D 89 03 A6 */	mtctr r12
/* 801E1888 001DE7C8  4E 80 04 21 */	bctrl 
.global lbl_801E188C
lbl_801E188C:
/* 801E188C 001DE7CC  3B 39 00 01 */	addi r25, r25, 1
/* 801E1890 001DE7D0  2C 19 00 09 */	cmpwi r25, 9
/* 801E1894 001DE7D4  3B 5A 00 04 */	addi r26, r26, 4
/* 801E1898 001DE7D8  41 80 FF 84 */	blt lbl_801E181C
/* 801E189C 001DE7DC  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801E18A0 001DE7E0  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 801E18A4 001DE7E4  80 03 07 6C */	lwz r0, 0x76c(r3)
/* 801E18A8 001DE7E8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801E18AC 001DE7EC  88 01 00 34 */	lbz r0, 0x34(r1)
/* 801E18B0 001DE7F0  98 1D 03 18 */	stb r0, 0x318(r29)
/* 801E18B4 001DE7F4  88 01 00 35 */	lbz r0, 0x35(r1)
/* 801E18B8 001DE7F8  98 1D 03 19 */	stb r0, 0x319(r29)
/* 801E18BC 001DE7FC  88 01 00 36 */	lbz r0, 0x36(r1)
/* 801E18C0 001DE800  98 1D 03 1A */	stb r0, 0x31a(r29)
/* 801E18C4 001DE804  88 01 00 37 */	lbz r0, 0x37(r1)
/* 801E18C8 001DE808  98 1D 03 1B */	stb r0, 0x31b(r29)
/* 801E18CC 001DE80C  80 03 07 70 */	lwz r0, 0x770(r3)
/* 801E18D0 001DE810  90 01 00 30 */	stw r0, 0x30(r1)
/* 801E18D4 001DE814  88 01 00 30 */	lbz r0, 0x30(r1)
/* 801E18D8 001DE818  98 1D 03 38 */	stb r0, 0x338(r29)
/* 801E18DC 001DE81C  88 01 00 31 */	lbz r0, 0x31(r1)
/* 801E18E0 001DE820  98 1D 03 39 */	stb r0, 0x339(r29)
/* 801E18E4 001DE824  88 01 00 32 */	lbz r0, 0x32(r1)
/* 801E18E8 001DE828  98 1D 03 3A */	stb r0, 0x33a(r29)
/* 801E18EC 001DE82C  88 01 00 33 */	lbz r0, 0x33(r1)
/* 801E18F0 001DE830  98 1D 03 3B */	stb r0, 0x33b(r29)
/* 801E18F4 001DE834  80 03 07 74 */	lwz r0, 0x774(r3)
/* 801E18F8 001DE838  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801E18FC 001DE83C  88 01 00 2C */	lbz r0, 0x2c(r1)
/* 801E1900 001DE840  98 1D 03 24 */	stb r0, 0x324(r29)
/* 801E1904 001DE844  88 01 00 2D */	lbz r0, 0x2d(r1)
/* 801E1908 001DE848  98 1D 03 25 */	stb r0, 0x325(r29)
/* 801E190C 001DE84C  88 01 00 2E */	lbz r0, 0x2e(r1)
/* 801E1910 001DE850  98 1D 03 26 */	stb r0, 0x326(r29)
/* 801E1914 001DE854  88 01 00 2F */	lbz r0, 0x2f(r1)
/* 801E1918 001DE858  98 1D 03 27 */	stb r0, 0x327(r29)
/* 801E191C 001DE85C  80 03 07 78 */	lwz r0, 0x778(r3)
/* 801E1920 001DE860  90 01 00 28 */	stw r0, 0x28(r1)
/* 801E1924 001DE864  88 01 00 28 */	lbz r0, 0x28(r1)
/* 801E1928 001DE868  98 1D 03 44 */	stb r0, 0x344(r29)
/* 801E192C 001DE86C  88 01 00 29 */	lbz r0, 0x29(r1)
/* 801E1930 001DE870  98 1D 03 45 */	stb r0, 0x345(r29)
/* 801E1934 001DE874  88 01 00 2A */	lbz r0, 0x2a(r1)
/* 801E1938 001DE878  98 1D 03 46 */	stb r0, 0x346(r29)
/* 801E193C 001DE87C  88 01 00 2B */	lbz r0, 0x2b(r1)
/* 801E1940 001DE880  98 1D 03 47 */	stb r0, 0x347(r29)
/* 801E1944 001DE884  C0 03 07 30 */	lfs f0, 0x730(r3)
/* 801E1948 001DE888  D0 1D 03 60 */	stfs f0, 0x360(r29)
/* 801E194C 001DE88C  C0 03 07 34 */	lfs f0, 0x734(r3)
/* 801E1950 001DE890  D0 1D 03 64 */	stfs f0, 0x364(r29)
/* 801E1954 001DE894  3B E0 00 00 */	li r31, 0
/* 801E1958 001DE898  3B 80 00 00 */	li r28, 0
/* 801E195C 001DE89C  3B 60 00 00 */	li r27, 0
/* 801E1960 001DE8A0  3B 40 00 00 */	li r26, 0
.global lbl_801E1964
lbl_801E1964:
/* 801E1964 001DE8A4  88 1D 03 6E */	lbz r0, 0x36e(r29)
/* 801E1968 001DE8A8  7C 1F 00 00 */	cmpw r31, r0
/* 801E196C 001DE8AC  40 82 00 BC */	bne lbl_801E1A28
/* 801E1970 001DE8B0  80 1D 03 38 */	lwz r0, 0x338(r29)
/* 801E1974 001DE8B4  90 01 00 20 */	stw r0, 0x20(r1)
/* 801E1978 001DE8B8  80 1D 03 18 */	lwz r0, 0x318(r29)
/* 801E197C 001DE8BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E1980 001DE8C0  38 1A 00 34 */	addi r0, r26, 0x34
/* 801E1984 001DE8C4  7C 7D 00 2E */	lwzx r3, r29, r0
/* 801E1988 001DE8C8  38 81 00 24 */	addi r4, r1, 0x24
/* 801E198C 001DE8CC  38 A1 00 20 */	addi r5, r1, 0x20
/* 801E1990 001DE8D0  81 83 00 00 */	lwz r12, 0(r3)
/* 801E1994 001DE8D4  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 801E1998 001DE8D8  7D 89 03 A6 */	mtctr r12
/* 801E199C 001DE8DC  4E 80 04 21 */	bctrl 
/* 801E19A0 001DE8E0  80 1D 03 44 */	lwz r0, 0x344(r29)
/* 801E19A4 001DE8E4  90 01 00 18 */	stw r0, 0x18(r1)
/* 801E19A8 001DE8E8  80 1D 03 24 */	lwz r0, 0x324(r29)
/* 801E19AC 001DE8EC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801E19B0 001DE8F0  7F 3D DA 14 */	add r25, r29, r27
/* 801E19B4 001DE8F4  80 79 01 28 */	lwz r3, 0x128(r25)
/* 801E19B8 001DE8F8  38 81 00 1C */	addi r4, r1, 0x1c
/* 801E19BC 001DE8FC  38 A1 00 18 */	addi r5, r1, 0x18
/* 801E19C0 001DE900  81 83 00 00 */	lwz r12, 0(r3)
/* 801E19C4 001DE904  81 8C 00 AC */	lwz r12, 0xac(r12)
/* 801E19C8 001DE908  7D 89 03 A6 */	mtctr r12
/* 801E19CC 001DE90C  4E 80 04 21 */	bctrl 
/* 801E19D0 001DE910  80 1D 03 44 */	lwz r0, 0x344(r29)
/* 801E19D4 001DE914  90 01 00 10 */	stw r0, 0x10(r1)
/* 801E19D8 001DE918  80 1D 03 24 */	lwz r0, 0x324(r29)
/* 801E19DC 001DE91C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E19E0 001DE920  80 79 01 30 */	lwz r3, 0x130(r25)
/* 801E19E4 001DE924  38 81 00 14 */	addi r4, r1, 0x14
/* 801E19E8 001DE928  38 A1 00 10 */	addi r5, r1, 0x10
/* 801E19EC 001DE92C  81 83 00 00 */	lwz r12, 0(r3)
/* 801E19F0 001DE930  81 8C 00 AC */	lwz r12, 0xac(r12)
/* 801E19F4 001DE934  7D 89 03 A6 */	mtctr r12
/* 801E19F8 001DE938  4E 80 04 21 */	bctrl 
/* 801E19FC 001DE93C  C0 1D 03 60 */	lfs f0, 0x360(r29)
/* 801E1A00 001DE940  38 1C 02 C8 */	addi r0, r28, 0x2c8
/* 801E1A04 001DE944  7C 7D 00 2E */	lwzx r3, r29, r0
/* 801E1A08 001DE948  80 63 00 04 */	lwz r3, 4(r3)
/* 801E1A0C 001DE94C  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801E1A10 001DE950  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801E1A14 001DE954  81 83 00 00 */	lwz r12, 0(r3)
/* 801E1A18 001DE958  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801E1A1C 001DE95C  7D 89 03 A6 */	mtctr r12
/* 801E1A20 001DE960  4E 80 04 21 */	bctrl 
/* 801E1A24 001DE964  48 00 00 2C */	b lbl_801E1A50
.global lbl_801E1A28
lbl_801E1A28:
/* 801E1A28 001DE968  C0 1D 03 64 */	lfs f0, 0x364(r29)
/* 801E1A2C 001DE96C  38 1C 02 C8 */	addi r0, r28, 0x2c8
/* 801E1A30 001DE970  7C 7D 00 2E */	lwzx r3, r29, r0
/* 801E1A34 001DE974  80 63 00 04 */	lwz r3, 4(r3)
/* 801E1A38 001DE978  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801E1A3C 001DE97C  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801E1A40 001DE980  81 83 00 00 */	lwz r12, 0(r3)
/* 801E1A44 001DE984  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801E1A48 001DE988  7D 89 03 A6 */	mtctr r12
/* 801E1A4C 001DE98C  4E 80 04 21 */	bctrl 
.global lbl_801E1A50
lbl_801E1A50:
/* 801E1A50 001DE990  3B FF 00 01 */	addi r31, r31, 1
/* 801E1A54 001DE994  2C 1F 00 06 */	cmpwi r31, 6
/* 801E1A58 001DE998  3B 9C 00 04 */	addi r28, r28, 4
/* 801E1A5C 001DE99C  3B 7B 00 10 */	addi r27, r27, 0x10
/* 801E1A60 001DE9A0  3B 5A 00 14 */	addi r26, r26, 0x14
/* 801E1A64 001DE9A4  41 80 FF 00 */	blt lbl_801E1964
/* 801E1A68 001DE9A8  3B 60 00 00 */	li r27, 0
/* 801E1A6C 001DE9AC  3B E0 00 00 */	li r31, 0
/* 801E1A70 001DE9B0  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801E1A74 001DE9B4  3B 43 EB C8 */	addi r26, r3, lbl_8042EBC8@l
.global lbl_801E1A78
lbl_801E1A78:
/* 801E1A78 001DE9B8  3B 3F 02 E0 */	addi r25, r31, 0x2e0
/* 801E1A7C 001DE9BC  7C 7D C8 2E */	lwzx r3, r29, r25
/* 801E1A80 001DE9C0  C0 3A 07 44 */	lfs f1, 0x744(r26)
/* 801E1A84 001DE9C4  C0 5A 07 48 */	lfs f2, 0x748(r26)
/* 801E1A88 001DE9C8  48 07 2B 29 */	bl func_802545B0
/* 801E1A8C 001DE9CC  88 1D 03 6D */	lbz r0, 0x36d(r29)
/* 801E1A90 001DE9D0  28 00 00 04 */	cmplwi r0, 4
/* 801E1A94 001DE9D4  41 82 00 14 */	beq lbl_801E1AA8
/* 801E1A98 001DE9D8  28 00 00 05 */	cmplwi r0, 5
/* 801E1A9C 001DE9DC  41 82 00 0C */	beq lbl_801E1AA8
/* 801E1AA0 001DE9E0  28 00 00 06 */	cmplwi r0, 6
/* 801E1AA4 001DE9E4  40 82 00 28 */	bne lbl_801E1ACC
.global lbl_801E1AA8
lbl_801E1AA8:
/* 801E1AA8 001DE9E8  C0 1A 07 4C */	lfs f0, 0x74c(r26)
/* 801E1AAC 001DE9EC  7C 7D C8 2E */	lwzx r3, r29, r25
/* 801E1AB0 001DE9F0  80 63 00 04 */	lwz r3, 4(r3)
/* 801E1AB4 001DE9F4  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801E1AB8 001DE9F8  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801E1ABC 001DE9FC  81 83 00 00 */	lwz r12, 0(r3)
/* 801E1AC0 001DEA00  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801E1AC4 001DEA04  7D 89 03 A6 */	mtctr r12
/* 801E1AC8 001DEA08  4E 80 04 21 */	bctrl 
.global lbl_801E1ACC
lbl_801E1ACC:
/* 801E1ACC 001DEA0C  3B 7B 00 01 */	addi r27, r27, 1
/* 801E1AD0 001DEA10  2C 1B 00 02 */	cmpwi r27, 2
/* 801E1AD4 001DEA14  3B FF 00 04 */	addi r31, r31, 4
/* 801E1AD8 001DEA18  41 80 FF A0 */	blt lbl_801E1A78
/* 801E1ADC 001DEA1C  88 1D 03 6D */	lbz r0, 0x36d(r29)
/* 801E1AE0 001DEA20  28 00 00 04 */	cmplwi r0, 4
/* 801E1AE4 001DEA24  41 82 00 14 */	beq lbl_801E1AF8
/* 801E1AE8 001DEA28  28 00 00 05 */	cmplwi r0, 5
/* 801E1AEC 001DEA2C  41 82 00 0C */	beq lbl_801E1AF8
/* 801E1AF0 001DEA30  28 00 00 06 */	cmplwi r0, 6
/* 801E1AF4 001DEA34  40 82 00 24 */	bne lbl_801E1B18
.global lbl_801E1AF8
lbl_801E1AF8:
/* 801E1AF8 001DEA38  80 7D 02 B4 */	lwz r3, 0x2b4(r29)
/* 801E1AFC 001DEA3C  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 801E1B00 001DEA40  38 84 EB C8 */	addi r4, r4, lbl_8042EBC8@l
/* 801E1B04 001DEA44  88 84 07 85 */	lbz r4, 0x785(r4)
/* 801E1B08 001DEA48  81 83 00 00 */	lwz r12, 0(r3)
/* 801E1B0C 001DEA4C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801E1B10 001DEA50  7D 89 03 A6 */	mtctr r12
/* 801E1B14 001DEA54  4E 80 04 21 */	bctrl 
.global lbl_801E1B18
lbl_801E1B18:
/* 801E1B18 001DEA58  80 7D 02 E8 */	lwz r3, 0x2e8(r29)
/* 801E1B1C 001DEA5C  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 801E1B20 001DEA60  38 84 EB C8 */	addi r4, r4, lbl_8042EBC8@l
/* 801E1B24 001DEA64  C0 24 07 50 */	lfs f1, 0x750(r4)
/* 801E1B28 001DEA68  C0 44 07 54 */	lfs f2, 0x754(r4)
/* 801E1B2C 001DEA6C  48 07 2A 85 */	bl func_802545B0
/* 801E1B30 001DEA70  3B 20 00 00 */	li r25, 0
/* 801E1B34 001DEA74  3B E0 00 00 */	li r31, 0
/* 801E1B38 001DEA78  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801E1B3C 001DEA7C  3B 43 EB C8 */	addi r26, r3, lbl_8042EBC8@l
.global lbl_801E1B40
lbl_801E1B40:
/* 801E1B40 001DEA80  38 1F 02 5C */	addi r0, r31, 0x25c
/* 801E1B44 001DEA84  7C 7D 00 2E */	lwzx r3, r29, r0
/* 801E1B48 001DEA88  28 03 00 00 */	cmplwi r3, 0
/* 801E1B4C 001DEA8C  41 82 00 18 */	beq lbl_801E1B64
/* 801E1B50 001DEA90  88 9A 07 86 */	lbz r4, 0x786(r26)
/* 801E1B54 001DEA94  81 83 00 00 */	lwz r12, 0(r3)
/* 801E1B58 001DEA98  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801E1B5C 001DEA9C  7D 89 03 A6 */	mtctr r12
/* 801E1B60 001DEAA0  4E 80 04 21 */	bctrl 
.global lbl_801E1B64
lbl_801E1B64:
/* 801E1B64 001DEAA4  3B 39 00 01 */	addi r25, r25, 1
/* 801E1B68 001DEAA8  2C 19 00 0C */	cmpwi r25, 0xc
/* 801E1B6C 001DEAAC  3B FF 00 04 */	addi r31, r31, 4
/* 801E1B70 001DEAB0  41 80 FF D0 */	blt lbl_801E1B40
/* 801E1B74 001DEAB4  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801E1B78 001DEAB8  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 801E1B7C 001DEABC  80 03 07 80 */	lwz r0, 0x780(r3)
/* 801E1B80 001DEAC0  90 01 00 08 */	stw r0, 8(r1)
/* 801E1B84 001DEAC4  80 03 07 7C */	lwz r0, 0x77c(r3)
/* 801E1B88 001DEAC8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801E1B8C 001DEACC  80 7D 02 F0 */	lwz r3, 0x2f0(r29)
/* 801E1B90 001DEAD0  80 63 00 04 */	lwz r3, 4(r3)
/* 801E1B94 001DEAD4  38 81 00 0C */	addi r4, r1, 0xc
/* 801E1B98 001DEAD8  38 A1 00 08 */	addi r5, r1, 8
/* 801E1B9C 001DEADC  81 83 00 00 */	lwz r12, 0(r3)
/* 801E1BA0 001DEAE0  81 8C 00 AC */	lwz r12, 0xac(r12)
/* 801E1BA4 001DEAE4  7D 89 03 A6 */	mtctr r12
/* 801E1BA8 001DEAE8  4E 80 04 21 */	bctrl 
.global lbl_801E1BAC
lbl_801E1BAC:
/* 801E1BAC 001DEAEC  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801E1BB0 001DEAF0  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 801E1BB4 001DEAF4  88 03 06 B4 */	lbz r0, 0x6b4(r3)
/* 801E1BB8 001DEAF8  28 00 00 00 */	cmplwi r0, 0
/* 801E1BBC 001DEAFC  40 82 00 0C */	bne lbl_801E1BC8
/* 801E1BC0 001DEB00  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 801E1BC4 001DEB04  41 82 01 34 */	beq lbl_801E1CF8
.global lbl_801E1BC8
lbl_801E1BC8:
/* 801E1BC8 001DEB08  80 7D 02 FC */	lwz r3, 0x2fc(r29)
/* 801E1BCC 001DEB0C  28 03 00 00 */	cmplwi r3, 0
/* 801E1BD0 001DEB10  41 82 00 44 */	beq lbl_801E1C14
/* 801E1BD4 001DEB14  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 801E1BD8 001DEB18  38 84 EB C8 */	addi r4, r4, lbl_8042EBC8@l
/* 801E1BDC 001DEB1C  C0 24 06 60 */	lfs f1, 0x660(r4)
/* 801E1BE0 001DEB20  C0 44 06 64 */	lfs f2, 0x664(r4)
/* 801E1BE4 001DEB24  48 07 29 CD */	bl func_802545B0
/* 801E1BE8 001DEB28  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801E1BEC 001DEB2C  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 801E1BF0 001DEB30  C0 03 06 68 */	lfs f0, 0x668(r3)
/* 801E1BF4 001DEB34  80 7D 02 FC */	lwz r3, 0x2fc(r29)
/* 801E1BF8 001DEB38  80 63 00 04 */	lwz r3, 4(r3)
/* 801E1BFC 001DEB3C  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801E1C00 001DEB40  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801E1C04 001DEB44  81 83 00 00 */	lwz r12, 0(r3)
/* 801E1C08 001DEB48  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801E1C0C 001DEB4C  7D 89 03 A6 */	mtctr r12
/* 801E1C10 001DEB50  4E 80 04 21 */	bctrl 
.global lbl_801E1C14
lbl_801E1C14:
/* 801E1C14 001DEB54  80 7D 03 00 */	lwz r3, 0x300(r29)
/* 801E1C18 001DEB58  28 03 00 00 */	cmplwi r3, 0
/* 801E1C1C 001DEB5C  41 82 00 44 */	beq lbl_801E1C60
/* 801E1C20 001DEB60  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 801E1C24 001DEB64  38 84 EB C8 */	addi r4, r4, lbl_8042EBC8@l
/* 801E1C28 001DEB68  C0 24 06 6C */	lfs f1, 0x66c(r4)
/* 801E1C2C 001DEB6C  C0 44 06 70 */	lfs f2, 0x670(r4)
/* 801E1C30 001DEB70  48 07 29 81 */	bl func_802545B0
/* 801E1C34 001DEB74  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801E1C38 001DEB78  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 801E1C3C 001DEB7C  C0 03 06 74 */	lfs f0, 0x674(r3)
/* 801E1C40 001DEB80  80 7D 03 00 */	lwz r3, 0x300(r29)
/* 801E1C44 001DEB84  80 63 00 04 */	lwz r3, 4(r3)
/* 801E1C48 001DEB88  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801E1C4C 001DEB8C  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801E1C50 001DEB90  81 83 00 00 */	lwz r12, 0(r3)
/* 801E1C54 001DEB94  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801E1C58 001DEB98  7D 89 03 A6 */	mtctr r12
/* 801E1C5C 001DEB9C  4E 80 04 21 */	bctrl 
.global lbl_801E1C60
lbl_801E1C60:
/* 801E1C60 001DEBA0  80 7D 03 04 */	lwz r3, 0x304(r29)
/* 801E1C64 001DEBA4  28 03 00 00 */	cmplwi r3, 0
/* 801E1C68 001DEBA8  41 82 00 44 */	beq lbl_801E1CAC
/* 801E1C6C 001DEBAC  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 801E1C70 001DEBB0  38 84 EB C8 */	addi r4, r4, lbl_8042EBC8@l
/* 801E1C74 001DEBB4  C0 24 06 78 */	lfs f1, 0x678(r4)
/* 801E1C78 001DEBB8  C0 44 06 7C */	lfs f2, 0x67c(r4)
/* 801E1C7C 001DEBBC  48 07 29 35 */	bl func_802545B0
/* 801E1C80 001DEBC0  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801E1C84 001DEBC4  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 801E1C88 001DEBC8  C0 03 06 80 */	lfs f0, 0x680(r3)
/* 801E1C8C 001DEBCC  80 7D 03 04 */	lwz r3, 0x304(r29)
/* 801E1C90 001DEBD0  80 63 00 04 */	lwz r3, 4(r3)
/* 801E1C94 001DEBD4  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801E1C98 001DEBD8  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801E1C9C 001DEBDC  81 83 00 00 */	lwz r12, 0(r3)
/* 801E1CA0 001DEBE0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801E1CA4 001DEBE4  7D 89 03 A6 */	mtctr r12
/* 801E1CA8 001DEBE8  4E 80 04 21 */	bctrl 
.global lbl_801E1CAC
lbl_801E1CAC:
/* 801E1CAC 001DEBEC  80 7D 03 08 */	lwz r3, 0x308(r29)
/* 801E1CB0 001DEBF0  28 03 00 00 */	cmplwi r3, 0
/* 801E1CB4 001DEBF4  41 82 00 44 */	beq lbl_801E1CF8
/* 801E1CB8 001DEBF8  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 801E1CBC 001DEBFC  38 84 EB C8 */	addi r4, r4, lbl_8042EBC8@l
/* 801E1CC0 001DEC00  C0 24 06 84 */	lfs f1, 0x684(r4)
/* 801E1CC4 001DEC04  C0 44 06 88 */	lfs f2, 0x688(r4)
/* 801E1CC8 001DEC08  48 07 28 E9 */	bl func_802545B0
/* 801E1CCC 001DEC0C  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801E1CD0 001DEC10  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 801E1CD4 001DEC14  C0 03 06 8C */	lfs f0, 0x68c(r3)
/* 801E1CD8 001DEC18  80 7D 03 08 */	lwz r3, 0x308(r29)
/* 801E1CDC 001DEC1C  80 63 00 04 */	lwz r3, 4(r3)
/* 801E1CE0 001DEC20  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801E1CE4 001DEC24  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801E1CE8 001DEC28  81 83 00 00 */	lwz r12, 0(r3)
/* 801E1CEC 001DEC2C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801E1CF0 001DEC30  7D 89 03 A6 */	mtctr r12
/* 801E1CF4 001DEC34  4E 80 04 21 */	bctrl 
.global lbl_801E1CF8
lbl_801E1CF8:
/* 801E1CF8 001DEC38  39 61 00 60 */	addi r11, r1, 0x60
/* 801E1CFC 001DEC3C  48 18 05 1D */	bl func_80362218
/* 801E1D00 001DEC40  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801E1D04 001DEC44  7C 08 03 A6 */	mtlr r0
/* 801E1D08 001DEC48  38 21 00 60 */	addi r1, r1, 0x60
/* 801E1D0C 001DEC4C  4E 80 00 20 */	blr 
/* 801E1D10 001DEC50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E1D14 001DEC54  7C 08 02 A6 */	mflr r0
/* 801E1D18 001DEC58  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E1D1C 001DEC5C  89 61 00 1B */	lbz r11, 0x1b(r1)
/* 801E1D20 001DEC60  28 0A 00 00 */	cmplwi r10, 0
/* 801E1D24 001DEC64  40 82 00 20 */	bne lbl_801E1D44
/* 801E1D28 001DEC68  80 03 00 24 */	lwz r0, 0x24(r3)
/* 801E1D2C 001DEC6C  28 00 00 00 */	cmplwi r0, 0
/* 801E1D30 001DEC70  41 82 00 14 */	beq lbl_801E1D44
/* 801E1D34 001DEC74  91 61 00 08 */	stw r11, 8(r1)
/* 801E1D38 001DEC78  7C 0A 03 78 */	mr r10, r0
/* 801E1D3C 001DEC7C  48 06 7B 9D */	bl func_802498D8
/* 801E1D40 001DEC80  48 00 00 0C */	b lbl_801E1D4C
.global lbl_801E1D44
lbl_801E1D44:
/* 801E1D44 001DEC84  91 61 00 08 */	stw r11, 8(r1)
/* 801E1D48 001DEC88  48 06 7B 91 */	bl func_802498D8
.global lbl_801E1D4C
lbl_801E1D4C:
/* 801E1D4C 001DEC8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E1D50 001DEC90  7C 08 03 A6 */	mtlr r0
/* 801E1D54 001DEC94  38 21 00 10 */	addi r1, r1, 0x10
/* 801E1D58 001DEC98  4E 80 00 20 */	blr 
/* 801E1D5C 001DEC9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E1D60 001DECA0  7C 08 02 A6 */	mflr r0
/* 801E1D64 001DECA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E1D68 001DECA8  4B FF B7 A5 */	bl func_801DD50C
/* 801E1D6C 001DECAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E1D70 001DECB0  7C 08 03 A6 */	mtlr r0
/* 801E1D74 001DECB4  38 21 00 10 */	addi r1, r1, 0x10
/* 801E1D78 001DECB8  4E 80 00 20 */	blr 
/* 801E1D7C 001DECBC  3C 60 80 3C */	lis r3, lbl_803BDA00@ha
/* 801E1D80 001DECC0  38 63 DA 00 */	addi r3, r3, lbl_803BDA00@l
/* 801E1D84 001DECC4  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801E1D88 001DECC8  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801E1D8C 001DECCC  90 83 00 6C */	stw r4, 0x6c(r3)
/* 801E1D90 001DECD0  90 03 00 70 */	stw r0, 0x70(r3)
/* 801E1D94 001DECD4  80 03 00 14 */	lwz r0, 0x14(r3)
/* 801E1D98 001DECD8  90 03 00 74 */	stw r0, 0x74(r3)
/* 801E1D9C 001DECDC  38 A3 00 6C */	addi r5, r3, 0x6c
/* 801E1DA0 001DECE0  80 83 00 18 */	lwz r4, 0x18(r3)
/* 801E1DA4 001DECE4  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 801E1DA8 001DECE8  90 85 00 0C */	stw r4, 0xc(r5)
/* 801E1DAC 001DECEC  90 05 00 10 */	stw r0, 0x10(r5)
/* 801E1DB0 001DECF0  80 03 00 20 */	lwz r0, 0x20(r3)
/* 801E1DB4 001DECF4  90 05 00 14 */	stw r0, 0x14(r5)
/* 801E1DB8 001DECF8  80 83 00 24 */	lwz r4, 0x24(r3)
/* 801E1DBC 001DECFC  80 03 00 28 */	lwz r0, 0x28(r3)
/* 801E1DC0 001DED00  90 85 00 18 */	stw r4, 0x18(r5)
/* 801E1DC4 001DED04  90 05 00 1C */	stw r0, 0x1c(r5)
/* 801E1DC8 001DED08  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 801E1DCC 001DED0C  90 05 00 20 */	stw r0, 0x20(r5)
/* 801E1DD0 001DED10  80 83 00 30 */	lwz r4, 0x30(r3)
/* 801E1DD4 001DED14  80 03 00 34 */	lwz r0, 0x34(r3)
/* 801E1DD8 001DED18  90 85 00 24 */	stw r4, 0x24(r5)
/* 801E1DDC 001DED1C  90 05 00 28 */	stw r0, 0x28(r5)
/* 801E1DE0 001DED20  80 03 00 38 */	lwz r0, 0x38(r3)
/* 801E1DE4 001DED24  90 05 00 2C */	stw r0, 0x2c(r5)
/* 801E1DE8 001DED28  80 83 00 3C */	lwz r4, 0x3c(r3)
/* 801E1DEC 001DED2C  80 03 00 40 */	lwz r0, 0x40(r3)
/* 801E1DF0 001DED30  90 85 00 30 */	stw r4, 0x30(r5)
/* 801E1DF4 001DED34  90 05 00 34 */	stw r0, 0x34(r5)
/* 801E1DF8 001DED38  80 03 00 44 */	lwz r0, 0x44(r3)
/* 801E1DFC 001DED3C  90 05 00 38 */	stw r0, 0x38(r5)
/* 801E1E00 001DED40  80 83 00 48 */	lwz r4, 0x48(r3)
/* 801E1E04 001DED44  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 801E1E08 001DED48  90 85 00 3C */	stw r4, 0x3c(r5)
/* 801E1E0C 001DED4C  90 05 00 40 */	stw r0, 0x40(r5)
/* 801E1E10 001DED50  80 03 00 50 */	lwz r0, 0x50(r3)
/* 801E1E14 001DED54  90 05 00 44 */	stw r0, 0x44(r5)
/* 801E1E18 001DED58  80 83 00 54 */	lwz r4, 0x54(r3)
/* 801E1E1C 001DED5C  80 03 00 58 */	lwz r0, 0x58(r3)
/* 801E1E20 001DED60  90 85 00 48 */	stw r4, 0x48(r5)
/* 801E1E24 001DED64  90 05 00 4C */	stw r0, 0x4c(r5)
/* 801E1E28 001DED68  80 03 00 5C */	lwz r0, 0x5c(r3)
/* 801E1E2C 001DED6C  90 05 00 50 */	stw r0, 0x50(r5)
/* 801E1E30 001DED70  80 83 00 60 */	lwz r4, 0x60(r3)
/* 801E1E34 001DED74  80 03 00 64 */	lwz r0, 0x64(r3)
/* 801E1E38 001DED78  90 85 00 54 */	stw r4, 0x54(r5)
/* 801E1E3C 001DED7C  90 05 00 58 */	stw r0, 0x58(r5)
/* 801E1E40 001DED80  80 03 00 68 */	lwz r0, 0x68(r3)
/* 801E1E44 001DED84  90 05 00 5C */	stw r0, 0x5c(r5)
/* 801E1E48 001DED88  80 83 00 CC */	lwz r4, 0xcc(r3)
/* 801E1E4C 001DED8C  80 03 00 D0 */	lwz r0, 0xd0(r3)
/* 801E1E50 001DED90  90 83 01 2C */	stw r4, 0x12c(r3)
/* 801E1E54 001DED94  90 03 01 30 */	stw r0, 0x130(r3)
/* 801E1E58 001DED98  80 03 00 D4 */	lwz r0, 0xd4(r3)
/* 801E1E5C 001DED9C  90 03 01 34 */	stw r0, 0x134(r3)
/* 801E1E60 001DEDA0  38 A3 01 2C */	addi r5, r3, 0x12c
/* 801E1E64 001DEDA4  80 83 00 D8 */	lwz r4, 0xd8(r3)
/* 801E1E68 001DEDA8  80 03 00 DC */	lwz r0, 0xdc(r3)
/* 801E1E6C 001DEDAC  90 85 00 0C */	stw r4, 0xc(r5)
/* 801E1E70 001DEDB0  90 05 00 10 */	stw r0, 0x10(r5)
/* 801E1E74 001DEDB4  80 03 00 E0 */	lwz r0, 0xe0(r3)
/* 801E1E78 001DEDB8  90 05 00 14 */	stw r0, 0x14(r5)
/* 801E1E7C 001DEDBC  80 83 00 E4 */	lwz r4, 0xe4(r3)
/* 801E1E80 001DEDC0  80 03 00 E8 */	lwz r0, 0xe8(r3)
/* 801E1E84 001DEDC4  90 85 00 18 */	stw r4, 0x18(r5)
/* 801E1E88 001DEDC8  90 05 00 1C */	stw r0, 0x1c(r5)
/* 801E1E8C 001DEDCC  80 03 00 EC */	lwz r0, 0xec(r3)
/* 801E1E90 001DEDD0  90 05 00 20 */	stw r0, 0x20(r5)
/* 801E1E94 001DEDD4  80 83 00 F0 */	lwz r4, 0xf0(r3)
/* 801E1E98 001DEDD8  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 801E1E9C 001DEDDC  90 85 00 24 */	stw r4, 0x24(r5)
/* 801E1EA0 001DEDE0  90 05 00 28 */	stw r0, 0x28(r5)
/* 801E1EA4 001DEDE4  80 03 00 F8 */	lwz r0, 0xf8(r3)
/* 801E1EA8 001DEDE8  90 05 00 2C */	stw r0, 0x2c(r5)
/* 801E1EAC 001DEDEC  80 83 00 FC */	lwz r4, 0xfc(r3)
/* 801E1EB0 001DEDF0  80 03 01 00 */	lwz r0, 0x100(r3)
/* 801E1EB4 001DEDF4  90 85 00 30 */	stw r4, 0x30(r5)
/* 801E1EB8 001DEDF8  90 05 00 34 */	stw r0, 0x34(r5)
/* 801E1EBC 001DEDFC  80 03 01 04 */	lwz r0, 0x104(r3)
/* 801E1EC0 001DEE00  90 05 00 38 */	stw r0, 0x38(r5)
/* 801E1EC4 001DEE04  80 83 01 08 */	lwz r4, 0x108(r3)
/* 801E1EC8 001DEE08  80 03 01 0C */	lwz r0, 0x10c(r3)
/* 801E1ECC 001DEE0C  90 85 00 3C */	stw r4, 0x3c(r5)
/* 801E1ED0 001DEE10  90 05 00 40 */	stw r0, 0x40(r5)
/* 801E1ED4 001DEE14  80 03 01 10 */	lwz r0, 0x110(r3)
/* 801E1ED8 001DEE18  90 05 00 44 */	stw r0, 0x44(r5)
/* 801E1EDC 001DEE1C  80 83 01 14 */	lwz r4, 0x114(r3)
/* 801E1EE0 001DEE20  80 03 01 18 */	lwz r0, 0x118(r3)
/* 801E1EE4 001DEE24  90 85 00 48 */	stw r4, 0x48(r5)
/* 801E1EE8 001DEE28  90 05 00 4C */	stw r0, 0x4c(r5)
/* 801E1EEC 001DEE2C  80 03 01 1C */	lwz r0, 0x11c(r3)
/* 801E1EF0 001DEE30  90 05 00 50 */	stw r0, 0x50(r5)
/* 801E1EF4 001DEE34  80 83 01 20 */	lwz r4, 0x120(r3)
/* 801E1EF8 001DEE38  80 03 01 24 */	lwz r0, 0x124(r3)
/* 801E1EFC 001DEE3C  90 85 00 54 */	stw r4, 0x54(r5)
/* 801E1F00 001DEE40  90 05 00 58 */	stw r0, 0x58(r5)
/* 801E1F04 001DEE44  80 03 01 28 */	lwz r0, 0x128(r3)
/* 801E1F08 001DEE48  90 05 00 5C */	stw r0, 0x5c(r5)
/* 801E1F0C 001DEE4C  4E 80 00 20 */	blr 
