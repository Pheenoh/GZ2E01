.include "macros.inc"

.section .text, "ax" # 802548BC


.global func_802548BC
func_802548BC:
/* 802548BC 002517FC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802548C0 00251800  7C 08 02 A6 */	mflr r0
/* 802548C4 00251804  90 01 00 54 */	stw r0, 0x54(r1)
/* 802548C8 00251808  39 61 00 50 */	addi r11, r1, 0x50
/* 802548CC 0025180C  48 10 D9 09 */	bl func_803621D4
/* 802548D0 00251810  7C 7B 1B 78 */	mr r27, r3
/* 802548D4 00251814  7C BC 2B 78 */	mr r28, r5
/* 802548D8 00251818  7C DD 33 78 */	mr r29, r6
/* 802548DC 0025181C  7C FE 3B 78 */	mr r30, r7
/* 802548E0 00251820  7D 1F 43 78 */	mr r31, r8
/* 802548E4 00251824  A8 C3 00 6A */	lha r6, 0x6a(r3)
/* 802548E8 00251828  7C 85 07 34 */	extsh r5, r4
/* 802548EC 0025182C  38 05 FF FF */	addi r0, r5, -1
/* 802548F0 00251830  7C 06 00 00 */	cmpw r6, r0
/* 802548F4 00251834  40 80 03 58 */	bge lbl_80254C4C
/* 802548F8 00251838  38 06 00 01 */	addi r0, r6, 1
/* 802548FC 0025183C  B0 1B 00 6A */	sth r0, 0x6a(r27)
/* 80254900 00251840  A8 BB 00 6A */	lha r5, 0x6a(r27)
/* 80254904 00251844  7D 26 4B 78 */	mr r6, r9
/* 80254908 00251848  48 00 0D 51 */	bl func_80255658
/* 8025490C 0025184C  38 00 FF FF */	li r0, -1
/* 80254910 00251850  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80254914 00251854  90 01 00 18 */	stw r0, 0x18(r1)
/* 80254918 00251858  88 1C 00 00 */	lbz r0, 0(r28)
/* 8025491C 0025185C  88 9D 00 00 */	lbz r4, 0(r29)
/* 80254920 00251860  7C 00 20 40 */	cmplw r0, r4
/* 80254924 00251864  41 82 00 4C */	beq lbl_80254970
/* 80254928 00251868  C8 42 B4 A0 */	lfd f2, lbl_80454EA0-_SDA2_BASE_(r2)
/* 8025492C 0025186C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80254930 00251870  3C 60 43 30 */	lis r3, 0x4330
/* 80254934 00251874  90 61 00 20 */	stw r3, 0x20(r1)
/* 80254938 00251878  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8025493C 0025187C  EC 60 10 28 */	fsubs f3, f0, f2
/* 80254940 00251880  7C 00 20 50 */	subf r0, r0, r4
/* 80254944 00251884  C8 42 B4 90 */	lfd f2, lbl_80454E90-_SDA2_BASE_(r2)
/* 80254948 00251888  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8025494C 0025188C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80254950 00251890  90 61 00 28 */	stw r3, 0x28(r1)
/* 80254954 00251894  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80254958 00251898  EC 00 10 28 */	fsubs f0, f0, f2
/* 8025495C 0025189C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80254960 002518A0  EC 03 00 2A */	fadds f0, f3, f0
/* 80254964 002518A4  FC 00 00 1E */	fctiwz f0, f0
/* 80254968 002518A8  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8025496C 002518AC  80 81 00 34 */	lwz r4, 0x34(r1)
.global lbl_80254970
lbl_80254970:
/* 80254970 002518B0  98 81 00 1C */	stb r4, 0x1c(r1)
/* 80254974 002518B4  88 1C 00 01 */	lbz r0, 1(r28)
/* 80254978 002518B8  88 9D 00 01 */	lbz r4, 1(r29)
/* 8025497C 002518BC  7C 00 20 40 */	cmplw r0, r4
/* 80254980 002518C0  41 82 00 54 */	beq lbl_802549D4
/* 80254984 002518C4  C8 42 B4 A0 */	lfd f2, lbl_80454EA0-_SDA2_BASE_(r2)
/* 80254988 002518C8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8025498C 002518CC  3C 60 43 30 */	lis r3, 0x4330
/* 80254990 002518D0  90 61 00 30 */	stw r3, 0x30(r1)
/* 80254994 002518D4  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80254998 002518D8  EC 60 10 28 */	fsubs f3, f0, f2
/* 8025499C 002518DC  7C 00 20 50 */	subf r0, r0, r4
/* 802549A0 002518E0  C8 42 B4 90 */	lfd f2, lbl_80454E90-_SDA2_BASE_(r2)
/* 802549A4 002518E4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802549A8 002518E8  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802549AC 002518EC  90 61 00 28 */	stw r3, 0x28(r1)
/* 802549B0 002518F0  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802549B4 002518F4  EC 00 10 28 */	fsubs f0, f0, f2
/* 802549B8 002518F8  EC 01 00 32 */	fmuls f0, f1, f0
/* 802549BC 002518FC  EC 03 00 2A */	fadds f0, f3, f0
/* 802549C0 00251900  FC 00 00 1E */	fctiwz f0, f0
/* 802549C4 00251904  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 802549C8 00251908  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802549CC 0025190C  98 01 00 1D */	stb r0, 0x1d(r1)
/* 802549D0 00251910  48 00 00 08 */	b lbl_802549D8
.global lbl_802549D4
lbl_802549D4:
/* 802549D4 00251914  98 81 00 1D */	stb r4, 0x1d(r1)
.global lbl_802549D8
lbl_802549D8:
/* 802549D8 00251918  88 1C 00 02 */	lbz r0, 2(r28)
/* 802549DC 0025191C  88 9D 00 02 */	lbz r4, 2(r29)
/* 802549E0 00251920  7C 00 20 40 */	cmplw r0, r4
/* 802549E4 00251924  41 82 00 54 */	beq lbl_80254A38
/* 802549E8 00251928  C8 42 B4 A0 */	lfd f2, lbl_80454EA0-_SDA2_BASE_(r2)
/* 802549EC 0025192C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802549F0 00251930  3C 60 43 30 */	lis r3, 0x4330
/* 802549F4 00251934  90 61 00 30 */	stw r3, 0x30(r1)
/* 802549F8 00251938  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 802549FC 0025193C  EC 60 10 28 */	fsubs f3, f0, f2
/* 80254A00 00251940  7C 00 20 50 */	subf r0, r0, r4
/* 80254A04 00251944  C8 42 B4 90 */	lfd f2, lbl_80454E90-_SDA2_BASE_(r2)
/* 80254A08 00251948  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80254A0C 0025194C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80254A10 00251950  90 61 00 28 */	stw r3, 0x28(r1)
/* 80254A14 00251954  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80254A18 00251958  EC 00 10 28 */	fsubs f0, f0, f2
/* 80254A1C 0025195C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80254A20 00251960  EC 03 00 2A */	fadds f0, f3, f0
/* 80254A24 00251964  FC 00 00 1E */	fctiwz f0, f0
/* 80254A28 00251968  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80254A2C 0025196C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80254A30 00251970  98 01 00 1E */	stb r0, 0x1e(r1)
/* 80254A34 00251974  48 00 00 08 */	b lbl_80254A3C
.global lbl_80254A38
lbl_80254A38:
/* 80254A38 00251978  98 81 00 1E */	stb r4, 0x1e(r1)
.global lbl_80254A3C
lbl_80254A3C:
/* 80254A3C 0025197C  88 1C 00 03 */	lbz r0, 3(r28)
/* 80254A40 00251980  88 9D 00 03 */	lbz r4, 3(r29)
/* 80254A44 00251984  7C 00 20 40 */	cmplw r0, r4
/* 80254A48 00251988  41 82 00 54 */	beq lbl_80254A9C
/* 80254A4C 0025198C  C8 42 B4 A0 */	lfd f2, lbl_80454EA0-_SDA2_BASE_(r2)
/* 80254A50 00251990  90 01 00 34 */	stw r0, 0x34(r1)
/* 80254A54 00251994  3C 60 43 30 */	lis r3, 0x4330
/* 80254A58 00251998  90 61 00 30 */	stw r3, 0x30(r1)
/* 80254A5C 0025199C  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80254A60 002519A0  EC 60 10 28 */	fsubs f3, f0, f2
/* 80254A64 002519A4  7C 00 20 50 */	subf r0, r0, r4
/* 80254A68 002519A8  C8 42 B4 90 */	lfd f2, lbl_80454E90-_SDA2_BASE_(r2)
/* 80254A6C 002519AC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80254A70 002519B0  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80254A74 002519B4  90 61 00 28 */	stw r3, 0x28(r1)
/* 80254A78 002519B8  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80254A7C 002519BC  EC 00 10 28 */	fsubs f0, f0, f2
/* 80254A80 002519C0  EC 01 00 32 */	fmuls f0, f1, f0
/* 80254A84 002519C4  EC 03 00 2A */	fadds f0, f3, f0
/* 80254A88 002519C8  FC 00 00 1E */	fctiwz f0, f0
/* 80254A8C 002519CC  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80254A90 002519D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80254A94 002519D4  98 01 00 1F */	stb r0, 0x1f(r1)
/* 80254A98 002519D8  48 00 00 08 */	b lbl_80254AA0
.global lbl_80254A9C
lbl_80254A9C:
/* 80254A9C 002519DC  98 81 00 1F */	stb r4, 0x1f(r1)
.global lbl_80254AA0
lbl_80254AA0:
/* 80254AA0 002519E0  88 1E 00 00 */	lbz r0, 0(r30)
/* 80254AA4 002519E4  88 9F 00 00 */	lbz r4, 0(r31)
/* 80254AA8 002519E8  7C 00 20 40 */	cmplw r0, r4
/* 80254AAC 002519EC  41 82 00 4C */	beq lbl_80254AF8
/* 80254AB0 002519F0  C8 42 B4 A0 */	lfd f2, lbl_80454EA0-_SDA2_BASE_(r2)
/* 80254AB4 002519F4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80254AB8 002519F8  3C 60 43 30 */	lis r3, 0x4330
/* 80254ABC 002519FC  90 61 00 30 */	stw r3, 0x30(r1)
/* 80254AC0 00251A00  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80254AC4 00251A04  EC 60 10 28 */	fsubs f3, f0, f2
/* 80254AC8 00251A08  7C 00 20 50 */	subf r0, r0, r4
/* 80254ACC 00251A0C  C8 42 B4 90 */	lfd f2, lbl_80454E90-_SDA2_BASE_(r2)
/* 80254AD0 00251A10  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80254AD4 00251A14  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80254AD8 00251A18  90 61 00 28 */	stw r3, 0x28(r1)
/* 80254ADC 00251A1C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80254AE0 00251A20  EC 00 10 28 */	fsubs f0, f0, f2
/* 80254AE4 00251A24  EC 01 00 32 */	fmuls f0, f1, f0
/* 80254AE8 00251A28  EC 03 00 2A */	fadds f0, f3, f0
/* 80254AEC 00251A2C  FC 00 00 1E */	fctiwz f0, f0
/* 80254AF0 00251A30  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80254AF4 00251A34  80 81 00 24 */	lwz r4, 0x24(r1)
.global lbl_80254AF8
lbl_80254AF8:
/* 80254AF8 00251A38  98 81 00 18 */	stb r4, 0x18(r1)
/* 80254AFC 00251A3C  88 1E 00 01 */	lbz r0, 1(r30)
/* 80254B00 00251A40  88 9F 00 01 */	lbz r4, 1(r31)
/* 80254B04 00251A44  7C 00 20 40 */	cmplw r0, r4
/* 80254B08 00251A48  41 82 00 54 */	beq lbl_80254B5C
/* 80254B0C 00251A4C  C8 42 B4 A0 */	lfd f2, lbl_80454EA0-_SDA2_BASE_(r2)
/* 80254B10 00251A50  90 01 00 34 */	stw r0, 0x34(r1)
/* 80254B14 00251A54  3C 60 43 30 */	lis r3, 0x4330
/* 80254B18 00251A58  90 61 00 30 */	stw r3, 0x30(r1)
/* 80254B1C 00251A5C  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80254B20 00251A60  EC 60 10 28 */	fsubs f3, f0, f2
/* 80254B24 00251A64  7C 00 20 50 */	subf r0, r0, r4
/* 80254B28 00251A68  C8 42 B4 90 */	lfd f2, lbl_80454E90-_SDA2_BASE_(r2)
/* 80254B2C 00251A6C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80254B30 00251A70  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80254B34 00251A74  90 61 00 28 */	stw r3, 0x28(r1)
/* 80254B38 00251A78  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80254B3C 00251A7C  EC 00 10 28 */	fsubs f0, f0, f2
/* 80254B40 00251A80  EC 01 00 32 */	fmuls f0, f1, f0
/* 80254B44 00251A84  EC 03 00 2A */	fadds f0, f3, f0
/* 80254B48 00251A88  FC 00 00 1E */	fctiwz f0, f0
/* 80254B4C 00251A8C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80254B50 00251A90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80254B54 00251A94  98 01 00 19 */	stb r0, 0x19(r1)
/* 80254B58 00251A98  48 00 00 08 */	b lbl_80254B60
.global lbl_80254B5C
lbl_80254B5C:
/* 80254B5C 00251A9C  98 81 00 19 */	stb r4, 0x19(r1)
.global lbl_80254B60
lbl_80254B60:
/* 80254B60 00251AA0  88 1E 00 02 */	lbz r0, 2(r30)
/* 80254B64 00251AA4  88 9F 00 02 */	lbz r4, 2(r31)
/* 80254B68 00251AA8  7C 00 20 40 */	cmplw r0, r4
/* 80254B6C 00251AAC  41 82 00 54 */	beq lbl_80254BC0
/* 80254B70 00251AB0  C8 42 B4 A0 */	lfd f2, lbl_80454EA0-_SDA2_BASE_(r2)
/* 80254B74 00251AB4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80254B78 00251AB8  3C 60 43 30 */	lis r3, 0x4330
/* 80254B7C 00251ABC  90 61 00 30 */	stw r3, 0x30(r1)
/* 80254B80 00251AC0  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80254B84 00251AC4  EC 60 10 28 */	fsubs f3, f0, f2
/* 80254B88 00251AC8  7C 00 20 50 */	subf r0, r0, r4
/* 80254B8C 00251ACC  C8 42 B4 90 */	lfd f2, lbl_80454E90-_SDA2_BASE_(r2)
/* 80254B90 00251AD0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80254B94 00251AD4  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80254B98 00251AD8  90 61 00 28 */	stw r3, 0x28(r1)
/* 80254B9C 00251ADC  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80254BA0 00251AE0  EC 00 10 28 */	fsubs f0, f0, f2
/* 80254BA4 00251AE4  EC 01 00 32 */	fmuls f0, f1, f0
/* 80254BA8 00251AE8  EC 03 00 2A */	fadds f0, f3, f0
/* 80254BAC 00251AEC  FC 00 00 1E */	fctiwz f0, f0
/* 80254BB0 00251AF0  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80254BB4 00251AF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80254BB8 00251AF8  98 01 00 1A */	stb r0, 0x1a(r1)
/* 80254BBC 00251AFC  48 00 00 08 */	b lbl_80254BC4
.global lbl_80254BC0
lbl_80254BC0:
/* 80254BC0 00251B00  98 81 00 1A */	stb r4, 0x1a(r1)
.global lbl_80254BC4
lbl_80254BC4:
/* 80254BC4 00251B04  88 1E 00 03 */	lbz r0, 3(r30)
/* 80254BC8 00251B08  88 9F 00 03 */	lbz r4, 3(r31)
/* 80254BCC 00251B0C  7C 00 20 40 */	cmplw r0, r4
/* 80254BD0 00251B10  41 82 00 54 */	beq lbl_80254C24
/* 80254BD4 00251B14  C8 42 B4 A0 */	lfd f2, lbl_80454EA0-_SDA2_BASE_(r2)
/* 80254BD8 00251B18  90 01 00 34 */	stw r0, 0x34(r1)
/* 80254BDC 00251B1C  3C 60 43 30 */	lis r3, 0x4330
/* 80254BE0 00251B20  90 61 00 30 */	stw r3, 0x30(r1)
/* 80254BE4 00251B24  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80254BE8 00251B28  EC 60 10 28 */	fsubs f3, f0, f2
/* 80254BEC 00251B2C  7C 00 20 50 */	subf r0, r0, r4
/* 80254BF0 00251B30  C8 42 B4 90 */	lfd f2, lbl_80454E90-_SDA2_BASE_(r2)
/* 80254BF4 00251B34  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80254BF8 00251B38  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80254BFC 00251B3C  90 61 00 28 */	stw r3, 0x28(r1)
/* 80254C00 00251B40  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80254C04 00251B44  EC 00 10 28 */	fsubs f0, f0, f2
/* 80254C08 00251B48  EC 01 00 32 */	fmuls f0, f1, f0
/* 80254C0C 00251B4C  EC 03 00 2A */	fadds f0, f3, f0
/* 80254C10 00251B50  FC 00 00 1E */	fctiwz f0, f0
/* 80254C14 00251B54  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80254C18 00251B58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80254C1C 00251B5C  98 01 00 1B */	stb r0, 0x1b(r1)
/* 80254C20 00251B60  48 00 00 08 */	b lbl_80254C28
.global lbl_80254C24
lbl_80254C24:
/* 80254C24 00251B64  98 81 00 1B */	stb r4, 0x1b(r1)
.global lbl_80254C28
lbl_80254C28:
/* 80254C28 00251B68  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80254C2C 00251B6C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80254C30 00251B70  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80254C34 00251B74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80254C38 00251B78  7F 63 DB 78 */	mr r3, r27
/* 80254C3C 00251B7C  38 81 00 14 */	addi r4, r1, 0x14
/* 80254C40 00251B80  38 A1 00 10 */	addi r5, r1, 0x10
/* 80254C44 00251B84  4B FF F8 15 */	bl func_80254458
/* 80254C48 00251B88  48 00 00 2C */	b lbl_80254C74
.global lbl_80254C4C
lbl_80254C4C:
/* 80254C4C 00251B8C  B0 9B 00 6A */	sth r4, 0x6a(r27)
/* 80254C50 00251B90  80 1F 00 00 */	lwz r0, 0(r31)
/* 80254C54 00251B94  90 01 00 08 */	stw r0, 8(r1)
/* 80254C58 00251B98  80 1D 00 00 */	lwz r0, 0(r29)
/* 80254C5C 00251B9C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80254C60 00251BA0  38 81 00 0C */	addi r4, r1, 0xc
/* 80254C64 00251BA4  38 A1 00 08 */	addi r5, r1, 8
/* 80254C68 00251BA8  4B FF F7 F1 */	bl func_80254458
/* 80254C6C 00251BAC  38 60 00 01 */	li r3, 1
/* 80254C70 00251BB0  48 00 00 08 */	b lbl_80254C78
.global lbl_80254C74
lbl_80254C74:
/* 80254C74 00251BB4  38 60 00 00 */	li r3, 0
.global lbl_80254C78
lbl_80254C78:
/* 80254C78 00251BB8  39 61 00 50 */	addi r11, r1, 0x50
/* 80254C7C 00251BBC  48 10 D5 A5 */	bl func_80362220
/* 80254C80 00251BC0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80254C84 00251BC4  7C 08 03 A6 */	mtlr r0
/* 80254C88 00251BC8  38 21 00 50 */	addi r1, r1, 0x50
/* 80254C8C 00251BCC  4E 80 00 20 */	blr 