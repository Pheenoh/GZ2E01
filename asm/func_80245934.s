.include "macros.inc"

.section .text, "ax" # 80245934


.global func_80245934
func_80245934:
/* 80245934 00242874  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80245938 00242878  7C 08 02 A6 */	mflr r0
/* 8024593C 0024287C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80245940 00242880  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80245944 00242884  93 C1 00 08 */	stw r30, 8(r1)
/* 80245948 00242888  7C 7F 1B 78 */	mr r31, r3
/* 8024594C 0024288C  3C C0 80 3C */	lis r6, lbl_803C1298@ha
/* 80245950 00242890  38 06 12 98 */	addi r0, r6, lbl_803C1298@l
/* 80245954 00242894  90 03 00 00 */	stw r0, 0(r3)
/* 80245958 00242898  98 83 00 20 */	stb r4, 0x20(r3)
/* 8024595C 0024289C  98 A3 00 21 */	stb r5, 0x21(r3)
/* 80245960 002428A0  88 0D 8B 58 */	lbz r0, lbl_804510D8-_SDA_BASE_(r13)
/* 80245964 002428A4  28 00 00 00 */	cmplwi r0, 0
/* 80245968 002428A8  40 82 00 14 */	bne lbl_8024597C
/* 8024596C 002428AC  38 00 FF FF */	li r0, -1
/* 80245970 002428B0  3C A0 80 43 */	lis r5, lbl_804306D4@ha
/* 80245974 002428B4  38 A5 06 D4 */	addi r5, r5, lbl_804306D4@l
/* 80245978 002428B8  98 05 00 04 */	stb r0, 4(r5)
.global lbl_8024597C
lbl_8024597C:
/* 8024597C 002428BC  88 AD 8B 58 */	lbz r5, lbl_804510D8-_SDA_BASE_(r13)
/* 80245980 002428C0  38 05 00 01 */	addi r0, r5, 1
/* 80245984 002428C4  98 0D 8B 58 */	stb r0, lbl_804510D8-_SDA_BASE_(r13)
/* 80245988 002428C8  3C A0 80 43 */	lis r5, lbl_804306D4@ha
/* 8024598C 002428CC  38 65 06 D4 */	addi r3, r5, lbl_804306D4@l
/* 80245990 002428D0  4B FF FE 35 */	bl func_802457C4
/* 80245994 002428D4  38 60 01 18 */	li r3, 0x118
/* 80245998 002428D8  48 08 92 B5 */	bl func_802CEC4C
/* 8024599C 002428DC  7C 60 1B 79 */	or. r0, r3, r3
/* 802459A0 002428E0  41 82 00 0C */	beq lbl_802459AC
/* 802459A4 002428E4  48 0B 2A F5 */	bl func_802F8498
/* 802459A8 002428E8  7C 60 1B 78 */	mr r0, r3
.global lbl_802459AC
lbl_802459AC:
/* 802459AC 002428EC  90 1F 00 04 */	stw r0, 4(r31)
/* 802459B0 002428F0  80 7F 00 04 */	lwz r3, 4(r31)
/* 802459B4 002428F4  3C 80 80 3A */	lis r4, lbl_80399B08@ha
/* 802459B8 002428F8  38 84 9B 08 */	addi r4, r4, lbl_80399B08@l
/* 802459BC 002428FC  3C A0 00 02 */	lis r5, 2
/* 802459C0 00242900  3C C0 80 40 */	lis r6, lbl_804061C0@ha
/* 802459C4 00242904  3B C6 61 C0 */	addi r30, r6, lbl_804061C0@l
/* 802459C8 00242908  80 DE 5D 30 */	lwz r6, 0x5d30(r30)
/* 802459CC 0024290C  48 0B 2C 7D */	bl func_802F8648
/* 802459D0 00242910  80 7F 00 04 */	lwz r3, 4(r31)
/* 802459D4 00242914  48 00 F7 15 */	bl func_802550E8
/* 802459D8 00242918  38 60 00 04 */	li r3, 4
/* 802459DC 0024291C  64 63 00 04 */	oris r3, r3, 4
/* 802459E0 00242920  7C 72 E3 A6 */	mtspr 0x392, r3
/* 802459E4 00242924  38 60 00 05 */	li r3, 5
/* 802459E8 00242928  64 63 00 05 */	oris r3, r3, 5
/* 802459EC 0024292C  7C 73 E3 A6 */	mtspr 0x393, r3
/* 802459F0 00242930  38 60 00 06 */	li r3, 6
/* 802459F4 00242934  64 63 00 06 */	oris r3, r3, 6
/* 802459F8 00242938  7C 74 E3 A6 */	mtspr 0x394, r3
/* 802459FC 0024293C  38 60 00 07 */	li r3, 7
/* 80245A00 00242940  64 63 00 07 */	oris r3, r3, 7
/* 80245A04 00242944  7C 75 E3 A6 */	mtspr 0x395, r3
/* 80245A08 00242948  3C 80 80 3A */	lis r4, lbl_80399B08@ha
/* 80245A0C 0024294C  38 84 9B 08 */	addi r4, r4, lbl_80399B08@l
/* 80245A10 00242950  38 64 00 24 */	addi r3, r4, 0x24
/* 80245A14 00242954  80 9E 5D 30 */	lwz r4, 0x5d30(r30)
/* 80245A18 00242958  48 08 E8 59 */	bl func_802D4270
/* 80245A1C 0024295C  48 0C 30 51 */	bl func_80308A6C
/* 80245A20 00242960  90 7F 00 08 */	stw r3, 8(r31)
/* 80245A24 00242964  C0 02 B2 D8 */	lfs f0, lbl_80454CD8-_SDA2_BASE_(r2)
/* 80245A28 00242968  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 80245A2C 0024296C  3C 80 80 3A */	lis r4, lbl_80399B08@ha
/* 80245A30 00242970  38 84 9B 08 */	addi r4, r4, lbl_80399B08@l
/* 80245A34 00242974  38 64 00 48 */	addi r3, r4, 0x48
/* 80245A38 00242978  80 9E 5D 30 */	lwz r4, 0x5d30(r30)
/* 80245A3C 0024297C  48 08 E8 35 */	bl func_802D4270
/* 80245A40 00242980  48 0C 30 2D */	bl func_80308A6C
/* 80245A44 00242984  90 7F 00 0C */	stw r3, 0xc(r31)
/* 80245A48 00242988  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80245A4C 0024298C  80 9F 00 04 */	lwz r4, 4(r31)
/* 80245A50 00242990  81 83 00 00 */	lwz r12, 0(r3)
/* 80245A54 00242994  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80245A58 00242998  7D 89 03 A6 */	mtctr r12
/* 80245A5C 0024299C  4E 80 04 21 */	bctrl 
/* 80245A60 002429A0  C0 02 B2 D8 */	lfs f0, lbl_80454CD8-_SDA2_BASE_(r2)
/* 80245A64 002429A4  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 80245A68 002429A8  38 60 00 6C */	li r3, 0x6c
/* 80245A6C 002429AC  48 08 91 E1 */	bl func_802CEC4C
/* 80245A70 002429B0  7C 60 1B 79 */	or. r0, r3, r3
/* 80245A74 002429B4  41 82 00 24 */	beq lbl_80245A98
/* 80245A78 002429B8  80 9F 00 04 */	lwz r4, 4(r31)
/* 80245A7C 002429BC  3C A0 79 61 */	lis r5, 0x79613030@ha
/* 80245A80 002429C0  38 C5 30 30 */	addi r6, r5, 0x79613030@l
/* 80245A84 002429C4  38 A0 6D 6F */	li r5, 0x6d6f
/* 80245A88 002429C8  38 E0 00 00 */	li r7, 0
/* 80245A8C 002429CC  39 00 00 00 */	li r8, 0
/* 80245A90 002429D0  48 00 DE F5 */	bl func_80253984
/* 80245A94 002429D4  7C 60 1B 78 */	mr r0, r3
.global lbl_80245A98
lbl_80245A98:
/* 80245A98 002429D8  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80245A9C 002429DC  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80245AA0 002429E0  80 64 00 04 */	lwz r3, 4(r4)
/* 80245AA4 002429E4  80 9F 00 08 */	lwz r4, 8(r31)
/* 80245AA8 002429E8  81 83 00 00 */	lwz r12, 0(r3)
/* 80245AAC 002429EC  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80245AB0 002429F0  7D 89 03 A6 */	mtctr r12
/* 80245AB4 002429F4  4E 80 04 21 */	bctrl 
/* 80245AB8 002429F8  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80245ABC 002429FC  80 64 00 04 */	lwz r3, 4(r4)
/* 80245AC0 00242A00  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80245AC4 00242A04  81 83 00 00 */	lwz r12, 0(r3)
/* 80245AC8 00242A08  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 80245ACC 00242A0C  7D 89 03 A6 */	mtctr r12
/* 80245AD0 00242A10  4E 80 04 21 */	bctrl 
/* 80245AD4 00242A14  38 00 00 01 */	li r0, 1
/* 80245AD8 00242A18  98 1F 00 22 */	stb r0, 0x22(r31)
/* 80245ADC 00242A1C  C0 02 B2 D8 */	lfs f0, lbl_80454CD8-_SDA2_BASE_(r2)
/* 80245AE0 00242A20  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 80245AE4 00242A24  7F E3 FB 78 */	mr r3, r31
/* 80245AE8 00242A28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80245AEC 00242A2C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80245AF0 00242A30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80245AF4 00242A34  7C 08 03 A6 */	mtlr r0
/* 80245AF8 00242A38  38 21 00 10 */	addi r1, r1, 0x10
/* 80245AFC 00242A3C  4E 80 00 20 */	blr 
/* 80245B00 00242A40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80245B04 00242A44  7C 08 02 A6 */	mflr r0
/* 80245B08 00242A48  90 01 00 14 */	stw r0, 0x14(r1)
/* 80245B0C 00242A4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80245B10 00242A50  93 C1 00 08 */	stw r30, 8(r1)
/* 80245B14 00242A54  7C 7E 1B 79 */	or. r30, r3, r3
/* 80245B18 00242A58  7C 9F 23 78 */	mr r31, r4
/* 80245B1C 00242A5C  41 82 00 CC */	beq lbl_80245BE8
/* 80245B20 00242A60  3C 60 80 3C */	lis r3, lbl_803C1298@ha
/* 80245B24 00242A64  38 03 12 98 */	addi r0, r3, lbl_803C1298@l
/* 80245B28 00242A68  90 1E 00 00 */	stw r0, 0(r30)
/* 80245B2C 00242A6C  88 6D 8B 58 */	lbz r3, lbl_804510D8-_SDA_BASE_(r13)
/* 80245B30 00242A70  38 03 FF FF */	addi r0, r3, -1
/* 80245B34 00242A74  98 0D 8B 58 */	stb r0, lbl_804510D8-_SDA_BASE_(r13)
/* 80245B38 00242A78  80 7E 00 04 */	lwz r3, 4(r30)
/* 80245B3C 00242A7C  28 03 00 00 */	cmplwi r3, 0
/* 80245B40 00242A80  41 82 00 18 */	beq lbl_80245B58
/* 80245B44 00242A84  38 80 00 01 */	li r4, 1
/* 80245B48 00242A88  81 83 00 00 */	lwz r12, 0(r3)
/* 80245B4C 00242A8C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80245B50 00242A90  7D 89 03 A6 */	mtctr r12
/* 80245B54 00242A94  4E 80 04 21 */	bctrl 
.global lbl_80245B58
lbl_80245B58:
/* 80245B58 00242A98  38 00 00 00 */	li r0, 0
/* 80245B5C 00242A9C  90 1E 00 04 */	stw r0, 4(r30)
/* 80245B60 00242AA0  80 7E 00 08 */	lwz r3, 8(r30)
/* 80245B64 00242AA4  28 03 00 00 */	cmplwi r3, 0
/* 80245B68 00242AA8  41 82 00 18 */	beq lbl_80245B80
/* 80245B6C 00242AAC  38 80 00 01 */	li r4, 1
/* 80245B70 00242AB0  81 83 00 00 */	lwz r12, 0(r3)
/* 80245B74 00242AB4  81 8C 00 08 */	lwz r12, 8(r12)
/* 80245B78 00242AB8  7D 89 03 A6 */	mtctr r12
/* 80245B7C 00242ABC  4E 80 04 21 */	bctrl 
.global lbl_80245B80
lbl_80245B80:
/* 80245B80 00242AC0  38 00 00 00 */	li r0, 0
/* 80245B84 00242AC4  90 1E 00 08 */	stw r0, 8(r30)
/* 80245B88 00242AC8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80245B8C 00242ACC  28 03 00 00 */	cmplwi r3, 0
/* 80245B90 00242AD0  41 82 00 18 */	beq lbl_80245BA8
/* 80245B94 00242AD4  38 80 00 01 */	li r4, 1
/* 80245B98 00242AD8  81 83 00 00 */	lwz r12, 0(r3)
/* 80245B9C 00242ADC  81 8C 00 08 */	lwz r12, 8(r12)
/* 80245BA0 00242AE0  7D 89 03 A6 */	mtctr r12
/* 80245BA4 00242AE4  4E 80 04 21 */	bctrl 
.global lbl_80245BA8
lbl_80245BA8:
/* 80245BA8 00242AE8  38 00 00 00 */	li r0, 0
/* 80245BAC 00242AEC  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80245BB0 00242AF0  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80245BB4 00242AF4  28 03 00 00 */	cmplwi r3, 0
/* 80245BB8 00242AF8  41 82 00 18 */	beq lbl_80245BD0
/* 80245BBC 00242AFC  38 80 00 01 */	li r4, 1
/* 80245BC0 00242B00  81 83 00 00 */	lwz r12, 0(r3)
/* 80245BC4 00242B04  81 8C 00 08 */	lwz r12, 8(r12)
/* 80245BC8 00242B08  7D 89 03 A6 */	mtctr r12
/* 80245BCC 00242B0C  4E 80 04 21 */	bctrl 
.global lbl_80245BD0
lbl_80245BD0:
/* 80245BD0 00242B10  38 00 00 00 */	li r0, 0
/* 80245BD4 00242B14  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80245BD8 00242B18  7F E0 07 35 */	extsh. r0, r31
/* 80245BDC 00242B1C  40 81 00 0C */	ble lbl_80245BE8
/* 80245BE0 00242B20  7F C3 F3 78 */	mr r3, r30
/* 80245BE4 00242B24  48 08 91 59 */	bl func_802CED3C
.global lbl_80245BE8
lbl_80245BE8:
/* 80245BE8 00242B28  7F C3 F3 78 */	mr r3, r30
/* 80245BEC 00242B2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80245BF0 00242B30  83 C1 00 08 */	lwz r30, 8(r1)
/* 80245BF4 00242B34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80245BF8 00242B38  7C 08 03 A6 */	mtlr r0
/* 80245BFC 00242B3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80245C00 00242B40  4E 80 00 20 */	blr 