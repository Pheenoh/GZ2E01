.include "macros.inc"

.section .text, "ax" # 80039B6C


.global func_80039B6C
func_80039B6C:
/* 80039B6C 00036AAC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80039B70 00036AB0  7C 08 02 A6 */	mflr r0
/* 80039B74 00036AB4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80039B78 00036AB8  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80039B7C 00036ABC  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80039B80 00036AC0  39 61 00 30 */	addi r11, r1, 0x30
/* 80039B84 00036AC4  48 32 86 59 */	bl func_803621DC
/* 80039B88 00036AC8  7C 7F 1B 78 */	mr r31, r3
/* 80039B8C 00036ACC  7C 9D 23 78 */	mr r29, r4
/* 80039B90 00036AD0  FF E0 08 90 */	fmr f31, f1
/* 80039B94 00036AD4  80 6D 88 84 */	lwz r3, lbl_80450E04-_SDA_BASE_(r13)
/* 80039B98 00036AD8  48 24 F8 6D */	bl func_80289404
/* 80039B9C 00036ADC  38 61 00 0C */	addi r3, r1, 0xc
/* 80039BA0 00036AE0  80 8D 88 84 */	lwz r4, lbl_80450E04-_SDA_BASE_(r13)
/* 80039BA4 00036AE4  48 24 BA C9 */	bl func_8028566C
/* 80039BA8 00036AE8  93 E1 00 08 */	stw r31, 8(r1)
/* 80039BAC 00036AEC  38 61 00 0C */	addi r3, r1, 0xc
/* 80039BB0 00036AF0  38 81 00 08 */	addi r4, r1, 8
/* 80039BB4 00036AF4  38 A0 00 00 */	li r5, 0
/* 80039BB8 00036AF8  48 2A 2D 59 */	bl func_802DC910
/* 80039BBC 00036AFC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80039BC0 00036B00  40 82 00 2C */	bne lbl_80039BEC
/* 80039BC4 00036B04  3C 60 80 38 */	lis r3, lbl_803797F8@ha
/* 80039BC8 00036B08  38 63 97 F8 */	addi r3, r3, lbl_803797F8@l
/* 80039BCC 00036B0C  38 63 00 08 */	addi r3, r3, 8
/* 80039BD0 00036B10  4C C6 31 82 */	crclr 6
/* 80039BD4 00036B14  4B FC D0 39 */	bl func_80006C0C
/* 80039BD8 00036B18  38 61 00 0C */	addi r3, r1, 0xc
/* 80039BDC 00036B1C  38 80 FF FF */	li r4, -1
/* 80039BE0 00036B20  48 24 BA C9 */	bl func_802856A8
/* 80039BE4 00036B24  38 60 00 00 */	li r3, 0
/* 80039BE8 00036B28  48 00 00 F0 */	b lbl_80039CD8
.global lbl_80039BEC
lbl_80039BEC:
/* 80039BEC 00036B2C  80 0D 88 A4 */	lwz r0, lbl_80450E24-_SDA_BASE_(r13)
/* 80039BF0 00036B30  28 00 00 00 */	cmplwi r0, 0
/* 80039BF4 00036B34  40 82 00 10 */	bne lbl_80039C04
/* 80039BF8 00036B38  38 00 00 00 */	li r0, 0
/* 80039BFC 00036B3C  80 6D 88 84 */	lwz r3, lbl_80450E04-_SDA_BASE_(r13)
/* 80039C00 00036B40  90 03 00 40 */	stw r0, 0x40(r3)
.global lbl_80039C04
lbl_80039C04:
/* 80039C04 00036B44  80 6D 88 84 */	lwz r3, lbl_80450E04-_SDA_BASE_(r13)
/* 80039C08 00036B48  38 80 00 00 */	li r4, 0
/* 80039C0C 00036B4C  48 24 F8 A9 */	bl func_802894B4
/* 80039C10 00036B50  93 AD 88 AC */	stw r29, lbl_80450E2C-_SDA_BASE_(r13)
/* 80039C14 00036B54  28 1D 00 00 */	cmplwi r29, 0
/* 80039C18 00036B58  41 82 00 98 */	beq lbl_80039CB0
/* 80039C1C 00036B5C  88 0D 88 D0 */	lbz r0, lbl_80450E50-_SDA_BASE_(r13)
/* 80039C20 00036B60  7C 00 07 75 */	extsb. r0, r0
/* 80039C24 00036B64  40 82 00 28 */	bne lbl_80039C4C
/* 80039C28 00036B68  3C 60 80 42 */	lis r3, lbl_80424668@ha
/* 80039C2C 00036B6C  38 63 46 68 */	addi r3, r3, lbl_80424668@l
/* 80039C30 00036B70  3C 80 80 01 */	lis r4, func_80009184@ha
/* 80039C34 00036B74  38 84 91 84 */	addi r4, r4, func_80009184@l
/* 80039C38 00036B78  3C A0 80 42 */	lis r5, lbl_8042465C@ha
/* 80039C3C 00036B7C  38 A5 46 5C */	addi r5, r5, lbl_8042465C@l
/* 80039C40 00036B80  48 32 7F E5 */	bl func_80361C24
/* 80039C44 00036B84  38 00 00 01 */	li r0, 1
/* 80039C48 00036B88  98 0D 88 D0 */	stb r0, lbl_80450E50-_SDA_BASE_(r13)
.global lbl_80039C4C
lbl_80039C4C:
/* 80039C4C 00036B8C  80 8D 88 AC */	lwz r4, lbl_80450E2C-_SDA_BASE_(r13)
/* 80039C50 00036B90  C0 04 00 00 */	lfs f0, 0(r4)
/* 80039C54 00036B94  3C 60 80 42 */	lis r3, lbl_80424668@ha
/* 80039C58 00036B98  D4 03 46 68 */	stfsu f0, lbl_80424668@l(r3)
/* 80039C5C 00036B9C  C0 04 00 04 */	lfs f0, 4(r4)
/* 80039C60 00036BA0  D0 03 00 04 */	stfs f0, 4(r3)
/* 80039C64 00036BA4  C0 04 00 08 */	lfs f0, 8(r4)
/* 80039C68 00036BA8  D0 03 00 08 */	stfs f0, 8(r3)
/* 80039C6C 00036BAC  90 6D 88 AC */	stw r3, lbl_80450E2C-_SDA_BASE_(r13)
/* 80039C70 00036BB0  D3 ED 88 B0 */	stfs f31, lbl_80450E30-_SDA_BASE_(r13)
/* 80039C74 00036BB4  80 6D 88 84 */	lwz r3, lbl_80450E04-_SDA_BASE_(r13)
/* 80039C78 00036BB8  38 00 00 01 */	li r0, 1
/* 80039C7C 00036BBC  98 03 00 88 */	stb r0, 0x88(r3)
/* 80039C80 00036BC0  98 03 00 89 */	stb r0, 0x89(r3)
/* 80039C84 00036BC4  C3 ED 88 B0 */	lfs f31, lbl_80450E30-_SDA_BASE_(r13)
/* 80039C88 00036BC8  83 CD 88 AC */	lwz r30, lbl_80450E2C-_SDA_BASE_(r13)
/* 80039C8C 00036BCC  83 AD 88 84 */	lwz r29, lbl_80450E04-_SDA_BASE_(r13)
/* 80039C90 00036BD0  7F A3 EB 78 */	mr r3, r29
/* 80039C94 00036BD4  7F C4 F3 78 */	mr r4, r30
/* 80039C98 00036BD8  FC 20 F8 90 */	fmr f1, f31
/* 80039C9C 00036BDC  48 24 B5 B5 */	bl func_80285250
/* 80039CA0 00036BE0  7F A3 EB 78 */	mr r3, r29
/* 80039CA4 00036BE4  7F C4 F3 78 */	mr r4, r30
/* 80039CA8 00036BE8  FC 20 F8 90 */	fmr f1, f31
/* 80039CAC 00036BEC  48 24 B6 25 */	bl func_802852D0
.global lbl_80039CB0
lbl_80039CB0:
/* 80039CB0 00036BF0  38 00 00 01 */	li r0, 1
/* 80039CB4 00036BF4  90 0D 88 B8 */	stw r0, lbl_80450E38-_SDA_BASE_(r13)
/* 80039CB8 00036BF8  48 00 02 4D */	bl func_80039F04
/* 80039CBC 00036BFC  38 00 00 00 */	li r0, 0
/* 80039CC0 00036C00  90 0D 88 A4 */	stw r0, lbl_80450E24-_SDA_BASE_(r13)
/* 80039CC4 00036C04  93 ED 88 C4 */	stw r31, lbl_80450E44-_SDA_BASE_(r13)
/* 80039CC8 00036C08  38 61 00 0C */	addi r3, r1, 0xc
/* 80039CCC 00036C0C  38 80 FF FF */	li r4, -1
/* 80039CD0 00036C10  48 24 B9 D9 */	bl func_802856A8
/* 80039CD4 00036C14  38 60 00 01 */	li r3, 1
.global lbl_80039CD8
lbl_80039CD8:
/* 80039CD8 00036C18  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 80039CDC 00036C1C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80039CE0 00036C20  39 61 00 30 */	addi r11, r1, 0x30
/* 80039CE4 00036C24  48 32 85 45 */	bl func_80362228
/* 80039CE8 00036C28  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80039CEC 00036C2C  7C 08 03 A6 */	mtlr r0
/* 80039CF0 00036C30  38 21 00 40 */	addi r1, r1, 0x40
/* 80039CF4 00036C34  4E 80 00 20 */	blr 