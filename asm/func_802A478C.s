.include "macros.inc"

.section .text, "ax" # 802A478C


.global func_802A478C
func_802A478C:
/* 802A478C 002A16CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A4790 002A16D0  7C 08 02 A6 */	mflr r0
/* 802A4794 002A16D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A4798 002A16D8  4B FF FB 11 */	bl func_802A42A8
/* 802A479C 002A16DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A47A0 002A16E0  7C 08 03 A6 */	mtlr r0
/* 802A47A4 002A16E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802A47A8 002A16E8  4E 80 00 20 */	blr 
/* 802A47AC 002A16EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A47B0 002A16F0  7C 08 02 A6 */	mflr r0
/* 802A47B4 002A16F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A47B8 002A16F8  39 61 00 20 */	addi r11, r1, 0x20
/* 802A47BC 002A16FC  48 0B DA 21 */	bl func_803621DC
/* 802A47C0 002A1700  7C 7D 1B 78 */	mr r29, r3
/* 802A47C4 002A1704  7C 9E 23 78 */	mr r30, r4
/* 802A47C8 002A1708  7C DF 33 78 */	mr r31, r6
/* 802A47CC 002A170C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802A47D0 002A1710  48 00 10 85 */	bl func_802A5854
/* 802A47D4 002A1714  28 1F 00 00 */	cmplwi r31, 0
/* 802A47D8 002A1718  41 82 00 14 */	beq lbl_802A47EC
/* 802A47DC 002A171C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 802A47E0 002A1720  7F C4 F3 78 */	mr r4, r30
/* 802A47E4 002A1724  7F E5 FB 78 */	mr r5, r31
/* 802A47E8 002A1728  48 00 11 61 */	bl func_802A5948
.global lbl_802A47EC
lbl_802A47EC:
/* 802A47EC 002A172C  39 61 00 20 */	addi r11, r1, 0x20
/* 802A47F0 002A1730  48 0B DA 39 */	bl func_80362228
/* 802A47F4 002A1734  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A47F8 002A1738  7C 08 03 A6 */	mtlr r0
/* 802A47FC 002A173C  38 21 00 20 */	addi r1, r1, 0x20
/* 802A4800 002A1740  4E 80 00 20 */	blr 
/* 802A4804 002A1744  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A4808 002A1748  7C 08 02 A6 */	mflr r0
/* 802A480C 002A174C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A4810 002A1750  7C 80 23 78 */	mr r0, r4
/* 802A4814 002A1754  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802A4818 002A1758  7C A4 2B 78 */	mr r4, r5
/* 802A481C 002A175C  7C 05 03 78 */	mr r5, r0
/* 802A4820 002A1760  48 00 12 31 */	bl func_802A5A50
/* 802A4824 002A1764  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A4828 002A1768  7C 08 03 A6 */	mtlr r0
/* 802A482C 002A176C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A4830 002A1770  4E 80 00 20 */	blr 
/* 802A4834 002A1774  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A4838 002A1778  7C 08 02 A6 */	mflr r0
/* 802A483C 002A177C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A4840 002A1780  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802A4844 002A1784  48 00 0C BD */	bl func_802A5500
/* 802A4848 002A1788  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A484C 002A178C  7C 08 03 A6 */	mtlr r0
/* 802A4850 002A1790  38 21 00 10 */	addi r1, r1, 0x10
/* 802A4854 002A1794  4E 80 00 20 */	blr 
/* 802A4858 002A1798  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A485C 002A179C  7C 08 02 A6 */	mflr r0
/* 802A4860 002A17A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A4864 002A17A4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802A4868 002A17A8  38 C0 00 01 */	li r6, 1
/* 802A486C 002A17AC  48 00 09 79 */	bl func_802A51E4
/* 802A4870 002A17B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A4874 002A17B4  7C 08 03 A6 */	mtlr r0
/* 802A4878 002A17B8  38 21 00 10 */	addi r1, r1, 0x10
/* 802A487C 002A17BC  4E 80 00 20 */	blr 
/* 802A4880 002A17C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A4884 002A17C4  7C 08 02 A6 */	mflr r0
/* 802A4888 002A17C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A488C 002A17CC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802A4890 002A17D0  38 C0 00 01 */	li r6, 1
/* 802A4894 002A17D4  48 00 0A 0D */	bl func_802A52A0
/* 802A4898 002A17D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A489C 002A17DC  7C 08 03 A6 */	mtlr r0
/* 802A48A0 002A17E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802A48A4 002A17E4  4E 80 00 20 */	blr 
/* 802A48A8 002A17E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A48AC 002A17EC  7C 08 02 A6 */	mflr r0
/* 802A48B0 002A17F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A48B4 002A17F4  90 81 00 08 */	stw r4, 8(r1)
/* 802A48B8 002A17F8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802A48BC 002A17FC  38 81 00 08 */	addi r4, r1, 8
/* 802A48C0 002A1800  48 00 0E 09 */	bl func_802A56C8
/* 802A48C4 002A1804  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A48C8 002A1808  7C 08 03 A6 */	mtlr r0
/* 802A48CC 002A180C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A48D0 002A1810  4E 80 00 20 */	blr 
/* 802A48D4 002A1814  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A48D8 002A1818  7C 08 02 A6 */	mflr r0
/* 802A48DC 002A181C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A48E0 002A1820  90 81 00 08 */	stw r4, 8(r1)
/* 802A48E4 002A1824  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802A48E8 002A1828  38 81 00 08 */	addi r4, r1, 8
/* 802A48EC 002A182C  48 00 0E 45 */	bl func_802A5730
/* 802A48F0 002A1830  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A48F4 002A1834  7C 08 03 A6 */	mtlr r0
/* 802A48F8 002A1838  38 21 00 10 */	addi r1, r1, 0x10
/* 802A48FC 002A183C  4E 80 00 20 */	blr 
/* 802A4900 002A1840  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A4904 002A1844  7C 08 02 A6 */	mflr r0
/* 802A4908 002A1848  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A490C 002A184C  7C 80 23 78 */	mr r0, r4
/* 802A4910 002A1850  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802A4914 002A1854  7C A4 2B 78 */	mr r4, r5
/* 802A4918 002A1858  7C 05 03 78 */	mr r5, r0
/* 802A491C 002A185C  48 00 12 69 */	bl func_802A5B84
/* 802A4920 002A1860  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A4924 002A1864  7C 08 03 A6 */	mtlr r0
/* 802A4928 002A1868  38 21 00 10 */	addi r1, r1, 0x10
/* 802A492C 002A186C  4E 80 00 20 */	blr 
/* 802A4930 002A1870  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A4934 002A1874  7C 08 02 A6 */	mflr r0
/* 802A4938 002A1878  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A493C 002A187C  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 802A4940 002A1880  80 65 00 30 */	lwz r3, 0x30(r5)
/* 802A4944 002A1884  7C 03 28 40 */	cmplw r3, r5
/* 802A4948 002A1888  40 82 00 08 */	bne lbl_802A4950
/* 802A494C 002A188C  48 00 00 08 */	b lbl_802A4954
.global lbl_802A4950
lbl_802A4950:
/* 802A4950 002A1890  38 60 00 00 */	li r3, 0
.global lbl_802A4954
lbl_802A4954:
/* 802A4954 002A1894  48 00 17 59 */	bl func_802A60AC
/* 802A4958 002A1898  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A495C 002A189C  7C 08 03 A6 */	mtlr r0
/* 802A4960 002A18A0  38 21 00 10 */	addi r1, r1, 0x10
/* 802A4964 002A18A4  4E 80 00 20 */	blr 
/* 802A4968 002A18A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A496C 002A18AC  7C 08 02 A6 */	mflr r0
/* 802A4970 002A18B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A4974 002A18B4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802A4978 002A18B8  38 A0 00 01 */	li r5, 1
/* 802A497C 002A18BC  48 00 09 E1 */	bl func_802A535C
/* 802A4980 002A18C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A4984 002A18C4  7C 08 03 A6 */	mtlr r0
/* 802A4988 002A18C8  38 21 00 10 */	addi r1, r1, 0x10
/* 802A498C 002A18CC  4E 80 00 20 */	blr 
/* 802A4990 002A18D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A4994 002A18D4  7C 08 02 A6 */	mflr r0
/* 802A4998 002A18D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A499C 002A18DC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802A49A0 002A18E0  48 00 13 0D */	bl func_802A5CAC
/* 802A49A4 002A18E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A49A8 002A18E8  7C 08 03 A6 */	mtlr r0
/* 802A49AC 002A18EC  38 21 00 10 */	addi r1, r1, 0x10
/* 802A49B0 002A18F0  4E 80 00 20 */	blr 
/* 802A49B4 002A18F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A49B8 002A18F8  7C 08 02 A6 */	mflr r0
/* 802A49BC 002A18FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A49C0 002A1900  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802A49C4 002A1904  48 00 13 D9 */	bl func_802A5D9C
/* 802A49C8 002A1908  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A49CC 002A190C  7C 08 03 A6 */	mtlr r0
/* 802A49D0 002A1910  38 21 00 10 */	addi r1, r1, 0x10
/* 802A49D4 002A1914  4E 80 00 20 */	blr 
/* 802A49D8 002A1918  80 0D 85 EC */	lwz r0, lbl_80450B6C-_SDA_BASE_(r13)
/* 802A49DC 002A191C  28 00 00 00 */	cmplwi r0, 0
/* 802A49E0 002A1920  4D 82 00 20 */	beqlr 
/* 802A49E4 002A1924  1C 64 00 6C */	mulli r3, r4, 0x6c
/* 802A49E8 002A1928  38 63 00 14 */	addi r3, r3, 0x14
/* 802A49EC 002A192C  7C 60 1A 14 */	add r3, r0, r3
/* 802A49F0 002A1930  90 A3 00 68 */	stw r5, 0x68(r3)
/* 802A49F4 002A1934  90 C3 00 64 */	stw r6, 0x64(r3)
/* 802A49F8 002A1938  4E 80 00 20 */	blr 
/* 802A49FC 002A193C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A4A00 002A1940  7C 08 02 A6 */	mflr r0
/* 802A4A04 002A1944  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A4A08 002A1948  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A4A0C 002A194C  93 C1 00 08 */	stw r30, 8(r1)
/* 802A4A10 002A1950  7C 7E 1B 79 */	or. r30, r3, r3
/* 802A4A14 002A1954  7C 9F 23 78 */	mr r31, r4
/* 802A4A18 002A1958  41 82 00 28 */	beq lbl_802A4A40
/* 802A4A1C 002A195C  3C 80 80 3D */	lis r4, lbl_803C9A78@ha
/* 802A4A20 002A1960  38 04 9A 78 */	addi r0, r4, lbl_803C9A78@l
/* 802A4A24 002A1964  90 1E 00 00 */	stw r0, 0(r30)
/* 802A4A28 002A1968  38 80 00 00 */	li r4, 0
/* 802A4A2C 002A196C  4B FF F8 35 */	bl func_802A4260
/* 802A4A30 002A1970  7F E0 07 35 */	extsh. r0, r31
/* 802A4A34 002A1974  40 81 00 0C */	ble lbl_802A4A40
/* 802A4A38 002A1978  7F C3 F3 78 */	mr r3, r30
/* 802A4A3C 002A197C  48 02 A3 01 */	bl func_802CED3C
.global lbl_802A4A40
lbl_802A4A40:
/* 802A4A40 002A1980  7F C3 F3 78 */	mr r3, r30
/* 802A4A44 002A1984  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A4A48 002A1988  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A4A4C 002A198C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A4A50 002A1990  7C 08 03 A6 */	mtlr r0
/* 802A4A54 002A1994  38 21 00 10 */	addi r1, r1, 0x10
/* 802A4A58 002A1998  4E 80 00 20 */	blr 
.global lbl_802A4A5C
lbl_802A4A5C:
/* 802A4A5C 002A199C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A4A60 002A19A0  7C 08 02 A6 */	mflr r0
/* 802A4A64 002A19A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A4A68 002A19A8  38 80 00 00 */	li r4, 0
/* 802A4A6C 002A19AC  4B FE B6 D5 */	bl func_80290140
/* 802A4A70 002A19B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A4A74 002A19B4  7C 08 03 A6 */	mtlr r0
/* 802A4A78 002A19B8  38 21 00 10 */	addi r1, r1, 0x10
/* 802A4A7C 002A19BC  4E 80 00 20 */	blr 