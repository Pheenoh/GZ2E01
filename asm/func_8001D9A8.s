.include "macros.inc"

.section .text, "ax" # 8001D9A8


.global func_8001D9A8
func_8001D9A8:
/* 8001D9A8 0001A8E8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8001D9AC 0001A8EC  7C 08 02 A6 */	mflr r0
/* 8001D9B0 0001A8F0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8001D9B4 0001A8F4  39 61 00 30 */	addi r11, r1, 0x30
/* 8001D9B8 0001A8F8  48 34 48 19 */	bl func_803621D0
/* 8001D9BC 0001A8FC  7C 7A 1B 78 */	mr r26, r3
/* 8001D9C0 0001A900  7C 9B 23 78 */	mr r27, r4
/* 8001D9C4 0001A904  7C BC 2B 78 */	mr r28, r5
/* 8001D9C8 0001A908  7C DD 33 78 */	mr r29, r6
/* 8001D9CC 0001A90C  7C FE 3B 78 */	mr r30, r7
/* 8001D9D0 0001A910  80 0D 88 24 */	lwz r0, lbl_80450DA4-_SDA_BASE_(r13)
/* 8001D9D4 0001A914  28 00 00 00 */	cmplwi r0, 0
/* 8001D9D8 0001A918  41 82 00 74 */	beq lbl_8001DA4C
/* 8001D9DC 0001A91C  7C 1F 03 78 */	mr r31, r0
/* 8001D9E0 0001A920  48 00 00 64 */	b lbl_8001DA44
.global lbl_8001D9E4
lbl_8001D9E4:
/* 8001D9E4 0001A924  88 1F 05 69 */	lbz r0, 0x569(r31)
/* 8001D9E8 0001A928  28 00 00 00 */	cmplwi r0, 0
/* 8001D9EC 0001A92C  41 82 00 54 */	beq lbl_8001DA40
/* 8001D9F0 0001A930  2C 1E 00 00 */	cmpwi r30, 0
/* 8001D9F4 0001A934  41 82 00 10 */	beq lbl_8001DA04
/* 8001D9F8 0001A938  80 1F 05 6C */	lwz r0, 0x56c(r31)
/* 8001D9FC 0001A93C  2C 00 00 00 */	cmpwi r0, 0
/* 8001DA00 0001A940  41 82 00 40 */	beq lbl_8001DA40
.global lbl_8001DA04
lbl_8001DA04:
/* 8001DA04 0001A944  7F E3 FB 78 */	mr r3, r31
/* 8001DA08 0001A948  7F 44 D3 78 */	mr r4, r26
/* 8001DA0C 0001A94C  48 01 3E A9 */	bl func_800318B4
/* 8001DA10 0001A950  2C 03 00 00 */	cmpwi r3, 0
/* 8001DA14 0001A954  41 82 00 2C */	beq lbl_8001DA40
/* 8001DA18 0001A958  C0 1F 04 F8 */	lfs f0, 0x4f8(r31)
/* 8001DA1C 0001A95C  D0 1C 00 00 */	stfs f0, 0(r28)
/* 8001DA20 0001A960  C0 1F 04 FC */	lfs f0, 0x4fc(r31)
/* 8001DA24 0001A964  D0 1C 00 04 */	stfs f0, 4(r28)
/* 8001DA28 0001A968  C0 1F 05 00 */	lfs f0, 0x500(r31)
/* 8001DA2C 0001A96C  D0 1C 00 08 */	stfs f0, 8(r28)
/* 8001DA30 0001A970  88 1F 05 6A */	lbz r0, 0x56a(r31)
/* 8001DA34 0001A974  90 1D 00 00 */	stw r0, 0(r29)
/* 8001DA38 0001A978  38 60 00 01 */	li r3, 1
/* 8001DA3C 0001A97C  48 00 00 90 */	b lbl_8001DACC
.global lbl_8001DA40
lbl_8001DA40:
/* 8001DA40 0001A980  83 FF 05 74 */	lwz r31, 0x574(r31)
.global lbl_8001DA44
lbl_8001DA44:
/* 8001DA44 0001A984  28 1F 00 00 */	cmplwi r31, 0
/* 8001DA48 0001A988  40 82 FF 9C */	bne lbl_8001D9E4
.global lbl_8001DA4C
lbl_8001DA4C:
/* 8001DA4C 0001A98C  2C 1E 00 00 */	cmpwi r30, 0
/* 8001DA50 0001A990  41 82 00 0C */	beq lbl_8001DA5C
/* 8001DA54 0001A994  38 60 00 00 */	li r3, 0
/* 8001DA58 0001A998  48 00 00 74 */	b lbl_8001DACC
.global lbl_8001DA5C
lbl_8001DA5C:
/* 8001DA5C 0001A99C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8001DA60 0001A9A0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8001DA64 0001A9A4  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8001DA68 0001A9A8  7F 64 DB 78 */	mr r4, r27
/* 8001DA6C 0001A9AC  48 05 6B F5 */	bl func_80074660
/* 8001DA70 0001A9B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8001DA74 0001A9B4  41 82 00 30 */	beq lbl_8001DAA4
/* 8001DA78 0001A9B8  7F 63 DB 78 */	mr r3, r27
/* 8001DA7C 0001A9BC  7F 84 E3 78 */	mr r4, r28
/* 8001DA80 0001A9C0  7F A5 EB 78 */	mr r5, r29
/* 8001DA84 0001A9C4  48 03 3E D9 */	bl func_8005195C
/* 8001DA88 0001A9C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8001DA8C 0001A9CC  41 82 00 3C */	beq lbl_8001DAC8
/* 8001DA90 0001A9D0  38 61 00 08 */	addi r3, r1, 8
/* 8001DA94 0001A9D4  7F 84 E3 78 */	mr r4, r28
/* 8001DA98 0001A9D8  48 24 94 B1 */	bl func_80266F48
/* 8001DA9C 0001A9DC  38 60 00 01 */	li r3, 1
/* 8001DAA0 0001A9E0  48 00 00 2C */	b lbl_8001DACC
.global lbl_8001DAA4
lbl_8001DAA4:
/* 8001DAA4 0001A9E4  3C 60 80 43 */	lis r3, lbl_80430CF4@ha
/* 8001DAA8 0001A9E8  C4 03 0C F4 */	lfsu f0, lbl_80430CF4@l(r3)
/* 8001DAAC 0001A9EC  D0 1C 00 00 */	stfs f0, 0(r28)
/* 8001DAB0 0001A9F0  C0 03 00 04 */	lfs f0, 4(r3)
/* 8001DAB4 0001A9F4  D0 1C 00 04 */	stfs f0, 4(r28)
/* 8001DAB8 0001A9F8  C0 03 00 08 */	lfs f0, 8(r3)
/* 8001DABC 0001A9FC  D0 1C 00 08 */	stfs f0, 8(r28)
/* 8001DAC0 0001AA00  38 00 00 00 */	li r0, 0
/* 8001DAC4 0001AA04  90 1D 00 00 */	stw r0, 0(r29)
.global lbl_8001DAC8
lbl_8001DAC8:
/* 8001DAC8 0001AA08  38 60 00 00 */	li r3, 0
.global lbl_8001DACC
lbl_8001DACC:
/* 8001DACC 0001AA0C  39 61 00 30 */	addi r11, r1, 0x30
/* 8001DAD0 0001AA10  48 34 47 4D */	bl func_8036221C
/* 8001DAD4 0001AA14  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8001DAD8 0001AA18  7C 08 03 A6 */	mtlr r0
/* 8001DADC 0001AA1C  38 21 00 30 */	addi r1, r1, 0x30
/* 8001DAE0 0001AA20  4E 80 00 20 */	blr 
