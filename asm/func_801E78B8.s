.include "macros.inc"

.section .text, "ax" # 801E78B8


.global func_801E78B8
func_801E78B8:
/* 801E78B8 001E47F8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801E78BC 001E47FC  7C 08 02 A6 */	mflr r0
/* 801E78C0 001E4800  90 01 00 44 */	stw r0, 0x44(r1)
/* 801E78C4 001E4804  39 61 00 40 */	addi r11, r1, 0x40
/* 801E78C8 001E4808  48 17 A9 0D */	bl func_803621D4
/* 801E78CC 001E480C  7C 7E 1B 78 */	mr r30, r3
/* 801E78D0 001E4810  7C 9F 23 78 */	mr r31, r4
/* 801E78D4 001E4814  C0 03 03 78 */	lfs f0, 0x378(r3)
/* 801E78D8 001E4818  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801E78DC 001E481C  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 801E78E0 001E4820  C0 43 06 D0 */	lfs f2, 0x6d0(r3)
/* 801E78E4 001E4824  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 801E78E8 001E4828  40 82 00 14 */	bne lbl_801E78FC
/* 801E78EC 001E482C  C0 3E 03 7C */	lfs f1, 0x37c(r30)
/* 801E78F0 001E4830  C0 03 06 D4 */	lfs f0, 0x6d4(r3)
/* 801E78F4 001E4834  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801E78F8 001E4838  41 82 00 58 */	beq lbl_801E7950
.global lbl_801E78FC
lbl_801E78FC:
/* 801E78FC 001E483C  D0 5E 03 78 */	stfs f2, 0x378(r30)
/* 801E7900 001E4840  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801E7904 001E4844  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 801E7908 001E4848  C0 03 06 D4 */	lfs f0, 0x6d4(r3)
/* 801E790C 001E484C  D0 1E 03 7C */	stfs f0, 0x37c(r30)
/* 801E7910 001E4850  3B 80 00 00 */	li r28, 0
/* 801E7914 001E4854  3B A0 00 00 */	li r29, 0
.global lbl_801E7918
lbl_801E7918:
/* 801E7918 001E4858  38 1D 00 5C */	addi r0, r29, 0x5c
/* 801E791C 001E485C  7C 7E 00 2E */	lwzx r3, r30, r0
/* 801E7920 001E4860  C0 3E 03 78 */	lfs f1, 0x378(r30)
/* 801E7924 001E4864  C0 5E 03 7C */	lfs f2, 0x37c(r30)
/* 801E7928 001E4868  48 06 CC 89 */	bl func_802545B0
/* 801E792C 001E486C  3B 9C 00 01 */	addi r28, r28, 1
/* 801E7930 001E4870  2C 1C 00 05 */	cmpwi r28, 5
/* 801E7934 001E4874  3B BD 00 04 */	addi r29, r29, 4
/* 801E7938 001E4878  41 80 FF E0 */	blt lbl_801E7918
/* 801E793C 001E487C  7F C3 F3 78 */	mr r3, r30
/* 801E7940 001E4880  4B FF FD AD */	bl func_801E76EC
/* 801E7944 001E4884  7C 64 1B 78 */	mr r4, r3
/* 801E7948 001E4888  7F C3 F3 78 */	mr r3, r30
/* 801E794C 001E488C  4B FF F9 C9 */	bl func_801E7314
.global lbl_801E7950
lbl_801E7950:
/* 801E7950 001E4890  C0 1E 03 80 */	lfs f0, 0x380(r30)
/* 801E7954 001E4894  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801E7958 001E4898  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 801E795C 001E489C  C0 23 06 D8 */	lfs f1, 0x6d8(r3)
/* 801E7960 001E48A0  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 801E7964 001E48A4  41 82 00 5C */	beq lbl_801E79C0
/* 801E7968 001E48A8  D0 3E 03 80 */	stfs f1, 0x380(r30)
/* 801E796C 001E48AC  3B 80 00 00 */	li r28, 0
/* 801E7970 001E48B0  3B A0 00 00 */	li r29, 0
.global lbl_801E7974
lbl_801E7974:
/* 801E7974 001E48B4  C0 1E 03 80 */	lfs f0, 0x380(r30)
/* 801E7978 001E48B8  38 1D 00 5C */	addi r0, r29, 0x5c
/* 801E797C 001E48BC  7C 7E 00 2E */	lwzx r3, r30, r0
/* 801E7980 001E48C0  80 63 00 04 */	lwz r3, 4(r3)
/* 801E7984 001E48C4  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801E7988 001E48C8  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801E798C 001E48CC  81 83 00 00 */	lwz r12, 0(r3)
/* 801E7990 001E48D0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801E7994 001E48D4  7D 89 03 A6 */	mtctr r12
/* 801E7998 001E48D8  4E 80 04 21 */	bctrl 
/* 801E799C 001E48DC  3B 9C 00 01 */	addi r28, r28, 1
/* 801E79A0 001E48E0  2C 1C 00 05 */	cmpwi r28, 5
/* 801E79A4 001E48E4  3B BD 00 04 */	addi r29, r29, 4
/* 801E79A8 001E48E8  41 80 FF CC */	blt lbl_801E7974
/* 801E79AC 001E48EC  7F C3 F3 78 */	mr r3, r30
/* 801E79B0 001E48F0  4B FF FD 3D */	bl func_801E76EC
/* 801E79B4 001E48F4  7C 64 1B 78 */	mr r4, r3
/* 801E79B8 001E48F8  7F C3 F3 78 */	mr r3, r30
/* 801E79BC 001E48FC  4B FF F9 59 */	bl func_801E7314
.global lbl_801E79C0
lbl_801E79C0:
/* 801E79C0 001E4900  88 BE 03 B8 */	lbz r5, 0x3b8(r30)
/* 801E79C4 001E4904  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801E79C8 001E4908  38 83 EB C8 */	addi r4, r3, lbl_8042EBC8@l
/* 801E79CC 001E490C  88 04 06 C8 */	lbz r0, 0x6c8(r4)
/* 801E79D0 001E4910  7C 05 00 40 */	cmplw r5, r0
/* 801E79D4 001E4914  40 82 00 74 */	bne lbl_801E7A48
/* 801E79D8 001E4918  88 7E 03 B9 */	lbz r3, 0x3b9(r30)
/* 801E79DC 001E491C  88 04 06 C9 */	lbz r0, 0x6c9(r4)
/* 801E79E0 001E4920  7C 03 00 40 */	cmplw r3, r0
/* 801E79E4 001E4924  40 82 00 64 */	bne lbl_801E7A48
/* 801E79E8 001E4928  88 7E 03 BA */	lbz r3, 0x3ba(r30)
/* 801E79EC 001E492C  88 04 06 CA */	lbz r0, 0x6ca(r4)
/* 801E79F0 001E4930  7C 03 00 40 */	cmplw r3, r0
/* 801E79F4 001E4934  40 82 00 54 */	bne lbl_801E7A48
/* 801E79F8 001E4938  88 7E 03 BB */	lbz r3, 0x3bb(r30)
/* 801E79FC 001E493C  88 04 06 CB */	lbz r0, 0x6cb(r4)
/* 801E7A00 001E4940  7C 03 00 40 */	cmplw r3, r0
/* 801E7A04 001E4944  40 82 00 44 */	bne lbl_801E7A48
/* 801E7A08 001E4948  88 7E 03 BC */	lbz r3, 0x3bc(r30)
/* 801E7A0C 001E494C  88 04 06 CC */	lbz r0, 0x6cc(r4)
/* 801E7A10 001E4950  7C 03 00 40 */	cmplw r3, r0
/* 801E7A14 001E4954  40 82 00 34 */	bne lbl_801E7A48
/* 801E7A18 001E4958  88 7E 03 BD */	lbz r3, 0x3bd(r30)
/* 801E7A1C 001E495C  88 04 06 CD */	lbz r0, 0x6cd(r4)
/* 801E7A20 001E4960  7C 03 00 40 */	cmplw r3, r0
/* 801E7A24 001E4964  40 82 00 24 */	bne lbl_801E7A48
/* 801E7A28 001E4968  88 7E 03 BE */	lbz r3, 0x3be(r30)
/* 801E7A2C 001E496C  88 04 06 CE */	lbz r0, 0x6ce(r4)
/* 801E7A30 001E4970  7C 03 00 40 */	cmplw r3, r0
/* 801E7A34 001E4974  40 82 00 14 */	bne lbl_801E7A48
/* 801E7A38 001E4978  88 7E 03 BF */	lbz r3, 0x3bf(r30)
/* 801E7A3C 001E497C  88 04 06 CF */	lbz r0, 0x6cf(r4)
/* 801E7A40 001E4980  7C 03 00 40 */	cmplw r3, r0
/* 801E7A44 001E4984  41 82 00 74 */	beq lbl_801E7AB8
.global lbl_801E7A48
lbl_801E7A48:
/* 801E7A48 001E4988  80 04 06 C8 */	lwz r0, 0x6c8(r4)
/* 801E7A4C 001E498C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801E7A50 001E4990  88 01 00 0C */	lbz r0, 0xc(r1)
/* 801E7A54 001E4994  98 1E 03 B8 */	stb r0, 0x3b8(r30)
/* 801E7A58 001E4998  88 01 00 0D */	lbz r0, 0xd(r1)
/* 801E7A5C 001E499C  98 1E 03 B9 */	stb r0, 0x3b9(r30)
/* 801E7A60 001E49A0  88 01 00 0E */	lbz r0, 0xe(r1)
/* 801E7A64 001E49A4  98 1E 03 BA */	stb r0, 0x3ba(r30)
/* 801E7A68 001E49A8  88 01 00 0F */	lbz r0, 0xf(r1)
/* 801E7A6C 001E49AC  98 1E 03 BB */	stb r0, 0x3bb(r30)
/* 801E7A70 001E49B0  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801E7A74 001E49B4  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 801E7A78 001E49B8  80 03 06 CC */	lwz r0, 0x6cc(r3)
/* 801E7A7C 001E49BC  90 01 00 08 */	stw r0, 8(r1)
/* 801E7A80 001E49C0  88 01 00 08 */	lbz r0, 8(r1)
/* 801E7A84 001E49C4  98 1E 03 BC */	stb r0, 0x3bc(r30)
/* 801E7A88 001E49C8  88 01 00 09 */	lbz r0, 9(r1)
/* 801E7A8C 001E49CC  98 1E 03 BD */	stb r0, 0x3bd(r30)
/* 801E7A90 001E49D0  88 01 00 0A */	lbz r0, 0xa(r1)
/* 801E7A94 001E49D4  98 1E 03 BE */	stb r0, 0x3be(r30)
/* 801E7A98 001E49D8  88 01 00 0B */	lbz r0, 0xb(r1)
/* 801E7A9C 001E49DC  98 1E 03 BF */	stb r0, 0x3bf(r30)
/* 801E7AA0 001E49E0  7F C3 F3 78 */	mr r3, r30
/* 801E7AA4 001E49E4  4B FF FC 49 */	bl func_801E76EC
/* 801E7AA8 001E49E8  7C 64 1B 78 */	mr r4, r3
/* 801E7AAC 001E49EC  7F C3 F3 78 */	mr r3, r30
/* 801E7AB0 001E49F0  38 A0 00 00 */	li r5, 0
/* 801E7AB4 001E49F4  4B FF F9 25 */	bl func_801E73D8
.global lbl_801E7AB8
lbl_801E7AB8:
/* 801E7AB8 001E49F8  3B 60 00 00 */	li r27, 0
/* 801E7ABC 001E49FC  3B A0 00 00 */	li r29, 0
/* 801E7AC0 001E4A00  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801E7AC4 001E4A04  3B 83 EB C8 */	addi r28, r3, lbl_8042EBC8@l
.global lbl_801E7AC8
lbl_801E7AC8:
/* 801E7AC8 001E4A08  7C 9E EA 14 */	add r4, r30, r29
/* 801E7ACC 001E4A0C  C0 04 03 84 */	lfs f0, 0x384(r4)
/* 801E7AD0 001E4A10  7C 7C EA 14 */	add r3, r28, r29
/* 801E7AD4 001E4A14  C0 43 06 DC */	lfs f2, 0x6dc(r3)
/* 801E7AD8 001E4A18  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 801E7ADC 001E4A1C  40 82 00 14 */	bne lbl_801E7AF0
/* 801E7AE0 001E4A20  C0 24 03 9C */	lfs f1, 0x39c(r4)
/* 801E7AE4 001E4A24  C0 03 06 F4 */	lfs f0, 0x6f4(r3)
/* 801E7AE8 001E4A28  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801E7AEC 001E4A2C  41 82 00 20 */	beq lbl_801E7B0C
.global lbl_801E7AF0
lbl_801E7AF0:
/* 801E7AF0 001E4A30  D0 44 03 84 */	stfs f2, 0x384(r4)
/* 801E7AF4 001E4A34  C0 03 06 F4 */	lfs f0, 0x6f4(r3)
/* 801E7AF8 001E4A38  D0 04 03 9C */	stfs f0, 0x39c(r4)
/* 801E7AFC 001E4A3C  80 64 00 8C */	lwz r3, 0x8c(r4)
/* 801E7B00 001E4A40  C0 24 03 84 */	lfs f1, 0x384(r4)
/* 801E7B04 001E4A44  C0 44 03 9C */	lfs f2, 0x39c(r4)
/* 801E7B08 001E4A48  48 06 CA A9 */	bl func_802545B0
.global lbl_801E7B0C
lbl_801E7B0C:
/* 801E7B0C 001E4A4C  3B 7B 00 01 */	addi r27, r27, 1
/* 801E7B10 001E4A50  2C 1B 00 06 */	cmpwi r27, 6
/* 801E7B14 001E4A54  3B BD 00 04 */	addi r29, r29, 4
/* 801E7B18 001E4A58  41 80 FF B0 */	blt lbl_801E7AC8
/* 801E7B1C 001E4A5C  38 60 00 00 */	li r3, 0
/* 801E7B20 001E4A60  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 801E7B24 001E4A64  38 A4 EB C8 */	addi r5, r4, lbl_8042EBC8@l
/* 801E7B28 001E4A68  38 00 00 02 */	li r0, 2
/* 801E7B2C 001E4A6C  7C 09 03 A6 */	mtctr r0
.global lbl_801E7B30
lbl_801E7B30:
/* 801E7B30 001E4A70  38 03 03 3C */	addi r0, r3, 0x33c
/* 801E7B34 001E4A74  7C 1E 04 2E */	lfsx f0, r30, r0
/* 801E7B38 001E4A78  7C 85 1A 14 */	add r4, r5, r3
/* 801E7B3C 001E4A7C  C0 24 07 0C */	lfs f1, 0x70c(r4)
/* 801E7B40 001E4A80  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 801E7B44 001E4A84  41 82 00 08 */	beq lbl_801E7B4C
/* 801E7B48 001E4A88  7C 3E 05 2E */	stfsx f1, r30, r0
.global lbl_801E7B4C
lbl_801E7B4C:
/* 801E7B4C 001E4A8C  38 63 00 04 */	addi r3, r3, 4
/* 801E7B50 001E4A90  42 00 FF E0 */	bdnz lbl_801E7B30
/* 801E7B54 001E4A94  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801E7B58 001E4A98  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 801E7B5C 001E4A9C  88 03 07 24 */	lbz r0, 0x724(r3)
/* 801E7B60 001E4AA0  28 00 00 00 */	cmplwi r0, 0
/* 801E7B64 001E4AA4  41 82 00 50 */	beq lbl_801E7BB4
/* 801E7B68 001E4AA8  80 9E 00 70 */	lwz r4, 0x70(r30)
/* 801E7B6C 001E4AAC  38 61 00 10 */	addi r3, r1, 0x10
/* 801E7B70 001E4AB0  80 A4 00 04 */	lwz r5, 4(r4)
/* 801E7B74 001E4AB4  38 C0 00 00 */	li r6, 0
/* 801E7B78 001E4AB8  38 E0 00 00 */	li r7, 0
/* 801E7B7C 001E4ABC  48 06 D3 41 */	bl func_80254EBC
/* 801E7B80 001E4AC0  80 61 00 10 */	lwz r3, 0x10(r1)
/* 801E7B84 001E4AC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E7B88 001E4AC8  90 61 00 1C */	stw r3, 0x1c(r1)
/* 801E7B8C 001E4ACC  90 01 00 20 */	stw r0, 0x20(r1)
/* 801E7B90 001E4AD0  80 01 00 18 */	lwz r0, 0x18(r1)
/* 801E7B94 001E4AD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E7B98 001E4AD8  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 801E7B9C 001E4ADC  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801E7BA0 001E4AE0  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 801E7BA4 001E4AE4  C0 03 07 14 */	lfs f0, 0x714(r3)
/* 801E7BA8 001E4AE8  EC 01 00 2A */	fadds f0, f1, f0
/* 801E7BAC 001E4AEC  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 801E7BB0 001E4AF0  D0 03 00 38 */	stfs f0, 0x38(r3)
.global lbl_801E7BB4
lbl_801E7BB4:
/* 801E7BB4 001E4AF4  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801E7BB8 001E4AF8  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 801E7BBC 001E4AFC  88 03 06 B4 */	lbz r0, 0x6b4(r3)
/* 801E7BC0 001E4B00  28 00 00 00 */	cmplwi r0, 0
/* 801E7BC4 001E4B04  40 82 00 0C */	bne lbl_801E7BD0
/* 801E7BC8 001E4B08  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 801E7BCC 001E4B0C  41 82 01 34 */	beq lbl_801E7D00
.global lbl_801E7BD0
lbl_801E7BD0:
/* 801E7BD0 001E4B10  80 7E 02 04 */	lwz r3, 0x204(r30)
/* 801E7BD4 001E4B14  28 03 00 00 */	cmplwi r3, 0
/* 801E7BD8 001E4B18  41 82 00 44 */	beq lbl_801E7C1C
/* 801E7BDC 001E4B1C  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 801E7BE0 001E4B20  38 84 EB C8 */	addi r4, r4, lbl_8042EBC8@l
/* 801E7BE4 001E4B24  C0 24 06 60 */	lfs f1, 0x660(r4)
/* 801E7BE8 001E4B28  C0 44 06 64 */	lfs f2, 0x664(r4)
/* 801E7BEC 001E4B2C  48 06 C9 C5 */	bl func_802545B0
/* 801E7BF0 001E4B30  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801E7BF4 001E4B34  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 801E7BF8 001E4B38  C0 03 06 68 */	lfs f0, 0x668(r3)
/* 801E7BFC 001E4B3C  80 7E 02 04 */	lwz r3, 0x204(r30)
/* 801E7C00 001E4B40  80 63 00 04 */	lwz r3, 4(r3)
/* 801E7C04 001E4B44  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801E7C08 001E4B48  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801E7C0C 001E4B4C  81 83 00 00 */	lwz r12, 0(r3)
/* 801E7C10 001E4B50  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801E7C14 001E4B54  7D 89 03 A6 */	mtctr r12
/* 801E7C18 001E4B58  4E 80 04 21 */	bctrl 
.global lbl_801E7C1C
lbl_801E7C1C:
/* 801E7C1C 001E4B5C  80 7E 02 08 */	lwz r3, 0x208(r30)
/* 801E7C20 001E4B60  28 03 00 00 */	cmplwi r3, 0
/* 801E7C24 001E4B64  41 82 00 44 */	beq lbl_801E7C68
/* 801E7C28 001E4B68  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 801E7C2C 001E4B6C  38 84 EB C8 */	addi r4, r4, lbl_8042EBC8@l
/* 801E7C30 001E4B70  C0 24 06 6C */	lfs f1, 0x66c(r4)
/* 801E7C34 001E4B74  C0 44 06 70 */	lfs f2, 0x670(r4)
/* 801E7C38 001E4B78  48 06 C9 79 */	bl func_802545B0
/* 801E7C3C 001E4B7C  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801E7C40 001E4B80  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 801E7C44 001E4B84  C0 03 06 74 */	lfs f0, 0x674(r3)
/* 801E7C48 001E4B88  80 7E 02 08 */	lwz r3, 0x208(r30)
/* 801E7C4C 001E4B8C  80 63 00 04 */	lwz r3, 4(r3)
/* 801E7C50 001E4B90  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801E7C54 001E4B94  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801E7C58 001E4B98  81 83 00 00 */	lwz r12, 0(r3)
/* 801E7C5C 001E4B9C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801E7C60 001E4BA0  7D 89 03 A6 */	mtctr r12
/* 801E7C64 001E4BA4  4E 80 04 21 */	bctrl 
.global lbl_801E7C68
lbl_801E7C68:
/* 801E7C68 001E4BA8  80 7E 02 0C */	lwz r3, 0x20c(r30)
/* 801E7C6C 001E4BAC  28 03 00 00 */	cmplwi r3, 0
/* 801E7C70 001E4BB0  41 82 00 44 */	beq lbl_801E7CB4
/* 801E7C74 001E4BB4  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 801E7C78 001E4BB8  38 84 EB C8 */	addi r4, r4, lbl_8042EBC8@l
/* 801E7C7C 001E4BBC  C0 24 06 78 */	lfs f1, 0x678(r4)
/* 801E7C80 001E4BC0  C0 44 06 7C */	lfs f2, 0x67c(r4)
/* 801E7C84 001E4BC4  48 06 C9 2D */	bl func_802545B0
/* 801E7C88 001E4BC8  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801E7C8C 001E4BCC  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 801E7C90 001E4BD0  C0 03 06 80 */	lfs f0, 0x680(r3)
/* 801E7C94 001E4BD4  80 7E 02 0C */	lwz r3, 0x20c(r30)
/* 801E7C98 001E4BD8  80 63 00 04 */	lwz r3, 4(r3)
/* 801E7C9C 001E4BDC  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801E7CA0 001E4BE0  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801E7CA4 001E4BE4  81 83 00 00 */	lwz r12, 0(r3)
/* 801E7CA8 001E4BE8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801E7CAC 001E4BEC  7D 89 03 A6 */	mtctr r12
/* 801E7CB0 001E4BF0  4E 80 04 21 */	bctrl 
.global lbl_801E7CB4
lbl_801E7CB4:
/* 801E7CB4 001E4BF4  80 7E 02 10 */	lwz r3, 0x210(r30)
/* 801E7CB8 001E4BF8  28 03 00 00 */	cmplwi r3, 0
/* 801E7CBC 001E4BFC  41 82 00 44 */	beq lbl_801E7D00
/* 801E7CC0 001E4C00  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 801E7CC4 001E4C04  38 84 EB C8 */	addi r4, r4, lbl_8042EBC8@l
/* 801E7CC8 001E4C08  C0 24 06 84 */	lfs f1, 0x684(r4)
/* 801E7CCC 001E4C0C  C0 44 06 88 */	lfs f2, 0x688(r4)
/* 801E7CD0 001E4C10  48 06 C8 E1 */	bl func_802545B0
/* 801E7CD4 001E4C14  3C 60 80 43 */	lis r3, lbl_8042EBC8@ha
/* 801E7CD8 001E4C18  38 63 EB C8 */	addi r3, r3, lbl_8042EBC8@l
/* 801E7CDC 001E4C1C  C0 03 06 8C */	lfs f0, 0x68c(r3)
/* 801E7CE0 001E4C20  80 7E 02 10 */	lwz r3, 0x210(r30)
/* 801E7CE4 001E4C24  80 63 00 04 */	lwz r3, 4(r3)
/* 801E7CE8 001E4C28  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801E7CEC 001E4C2C  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801E7CF0 001E4C30  81 83 00 00 */	lwz r12, 0(r3)
/* 801E7CF4 001E4C34  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801E7CF8 001E4C38  7D 89 03 A6 */	mtctr r12
/* 801E7CFC 001E4C3C  4E 80 04 21 */	bctrl 
.global lbl_801E7D00
lbl_801E7D00:
/* 801E7D00 001E4C40  39 61 00 40 */	addi r11, r1, 0x40
/* 801E7D04 001E4C44  48 17 A5 1D */	bl func_80362220
/* 801E7D08 001E4C48  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801E7D0C 001E4C4C  7C 08 03 A6 */	mtlr r0
/* 801E7D10 001E4C50  38 21 00 40 */	addi r1, r1, 0x40
/* 801E7D14 001E4C54  4E 80 00 20 */	blr 
