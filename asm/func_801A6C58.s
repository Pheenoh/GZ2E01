.include "macros.inc"

.section .text, "ax" # 801A6C58


.global func_801A6C58
func_801A6C58:
/* 801A6C58 001A3B98  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801A6C5C 001A3B9C  7C 08 02 A6 */	mflr r0
/* 801A6C60 001A3BA0  90 01 00 34 */	stw r0, 0x34(r1)
/* 801A6C64 001A3BA4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801A6C68 001A3BA8  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 801A6C6C 001A3BAC  39 61 00 20 */	addi r11, r1, 0x20
/* 801A6C70 001A3BB0  48 1B B5 6D */	bl func_803621DC
/* 801A6C74 001A3BB4  7C 7D 1B 78 */	mr r29, r3
/* 801A6C78 001A3BB8  FF E0 08 90 */	fmr f31, f1
/* 801A6C7C 001A3BBC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801A6C80 001A3BC0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801A6C84 001A3BC4  3B C3 4E C4 */	addi r30, r3, 0x4ec4
/* 801A6C88 001A3BC8  7F C3 F3 78 */	mr r3, r30
/* 801A6C8C 001A3BCC  7F BF 07 74 */	extsb r31, r29
/* 801A6C90 001A3BD0  7F E4 FB 78 */	mr r4, r31
/* 801A6C94 001A3BD4  4B E7 D6 F1 */	bl func_80024384
/* 801A6C98 001A3BD8  28 03 00 00 */	cmplwi r3, 0
/* 801A6C9C 001A3BDC  41 82 00 90 */	beq lbl_801A6D2C
/* 801A6CA0 001A3BE0  7F C3 F3 78 */	mr r3, r30
/* 801A6CA4 001A3BE4  7F E4 FB 78 */	mr r4, r31
/* 801A6CA8 001A3BE8  4B E7 D6 DD */	bl func_80024384
/* 801A6CAC 001A3BEC  81 83 00 00 */	lwz r12, 0(r3)
/* 801A6CB0 001A3BF0  81 8C 01 0C */	lwz r12, 0x10c(r12)
/* 801A6CB4 001A3BF4  7D 89 03 A6 */	mtctr r12
/* 801A6CB8 001A3BF8  4E 80 04 21 */	bctrl 
/* 801A6CBC 001A3BFC  28 03 00 00 */	cmplwi r3, 0
/* 801A6CC0 001A3C00  40 82 00 0C */	bne lbl_801A6CCC
/* 801A6CC4 001A3C04  48 00 00 68 */	b lbl_801A6D2C
/* 801A6CC8 001A3C08  48 00 00 64 */	b lbl_801A6D2C
.global lbl_801A6CCC
lbl_801A6CCC:
/* 801A6CCC 001A3C0C  80 03 00 00 */	lwz r0, 0(r3)
/* 801A6CD0 001A3C10  54 00 CE 3E */	rlwinm r0, r0, 0x19, 0x18, 0x1f
/* 801A6CD4 001A3C14  2C 00 00 FF */	cmpwi r0, 0xff
/* 801A6CD8 001A3C18  41 80 00 0C */	blt lbl_801A6CE4
/* 801A6CDC 001A3C1C  C0 22 A2 48 */	lfs f1, lbl_80453C48-_SDA2_BASE_(r2)
/* 801A6CE0 001A3C20  48 00 00 28 */	b lbl_801A6D08
.global lbl_801A6CE4
lbl_801A6CE4:
/* 801A6CE4 001A3C24  C8 22 A2 30 */	lfd f1, lbl_80453C30-_SDA2_BASE_(r2)
/* 801A6CE8 001A3C28  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801A6CEC 001A3C2C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A6CF0 001A3C30  3C 00 43 30 */	lis r0, 0x4330
/* 801A6CF4 001A3C34  90 01 00 08 */	stw r0, 8(r1)
/* 801A6CF8 001A3C38  C8 01 00 08 */	lfd f0, 8(r1)
/* 801A6CFC 001A3C3C  EC 20 08 28 */	fsubs f1, f0, f1
/* 801A6D00 001A3C40  C0 02 A2 94 */	lfs f0, lbl_80453C94-_SDA2_BASE_(r2)
/* 801A6D04 001A3C44  EC 21 00 24 */	fdivs f1, f1, f0
.global lbl_801A6D08
lbl_801A6D08:
/* 801A6D08 001A3C48  C0 02 A2 0C */	lfs f0, lbl_80453C0C-_SDA2_BASE_(r2)
/* 801A6D0C 001A3C4C  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 801A6D10 001A3C50  40 82 00 10 */	bne lbl_801A6D20
/* 801A6D14 001A3C54  7F A3 EB 78 */	mr r3, r29
/* 801A6D18 001A3C58  4B FF F5 61 */	bl func_801A6278
/* 801A6D1C 001A3C5C  48 00 00 10 */	b lbl_801A6D2C
.global lbl_801A6D20
lbl_801A6D20:
/* 801A6D20 001A3C60  7F A3 EB 78 */	mr r3, r29
/* 801A6D24 001A3C64  FC 20 F8 90 */	fmr f1, f31
/* 801A6D28 001A3C68  4B FF F5 51 */	bl func_801A6278
.global lbl_801A6D2C
lbl_801A6D2C:
/* 801A6D2C 001A3C6C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 801A6D30 001A3C70  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801A6D34 001A3C74  39 61 00 20 */	addi r11, r1, 0x20
/* 801A6D38 001A3C78  48 1B B4 F1 */	bl func_80362228
/* 801A6D3C 001A3C7C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801A6D40 001A3C80  7C 08 03 A6 */	mtlr r0
/* 801A6D44 001A3C84  38 21 00 30 */	addi r1, r1, 0x30
/* 801A6D48 001A3C88  4E 80 00 20 */	blr 
