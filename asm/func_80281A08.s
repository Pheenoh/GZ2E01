.include "macros.inc"

.section .text, "ax" # 80281A08


.global func_80281A08
func_80281A08:
/* 80281A08 0027E948  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80281A0C 0027E94C  7C 08 02 A6 */	mflr r0
/* 80281A10 0027E950  90 01 00 34 */	stw r0, 0x34(r1)
/* 80281A14 0027E954  39 61 00 30 */	addi r11, r1, 0x30
/* 80281A18 0027E958  48 0E 07 2D */	bl func_80362144
/* 80281A1C 0027E95C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80281A20 0027E960  7C 7F 1B 78 */	mr r31, r3
/* 80281A24 0027E964  FF E0 10 90 */	fmr f31, f2
/* 80281A28 0027E968  FF A0 18 90 */	fmr f29, f3
/* 80281A2C 0027E96C  C8 63 00 20 */	lfd f3, 0x20(r3)
/* 80281A30 0027E970  C8 43 00 28 */	lfd f2, 0x28(r3)
/* 80281A34 0027E974  FC 01 18 28 */	fsub f0, f1, f3
/* 80281A38 0027E978  FC 02 00 32 */	fmul f0, f2, f0
/* 80281A3C 0027E97C  FC 43 00 2A */	fadd f2, f3, f0
/* 80281A40 0027E980  88 03 00 19 */	lbz r0, 0x19(r3)
/* 80281A44 0027E984  7C 00 07 74 */	extsb r0, r0
/* 80281A48 0027E988  2C 00 00 02 */	cmpwi r0, 2
/* 80281A4C 0027E98C  41 82 01 1C */	beq lbl_80281B68
/* 80281A50 0027E990  40 80 00 14 */	bge lbl_80281A64
/* 80281A54 0027E994  2C 00 00 00 */	cmpwi r0, 0
/* 80281A58 0027E998  41 82 00 1C */	beq lbl_80281A74
/* 80281A5C 0027E99C  40 80 00 90 */	bge lbl_80281AEC
/* 80281A60 0027E9A0  48 00 00 14 */	b lbl_80281A74
.global lbl_80281A64
lbl_80281A64:
/* 80281A64 0027E9A4  2C 00 00 04 */	cmpwi r0, 4
/* 80281A68 0027E9A8  41 82 02 0C */	beq lbl_80281C74
/* 80281A6C 0027E9AC  40 80 00 08 */	bge lbl_80281A74
/* 80281A70 0027E9B0  48 00 01 78 */	b lbl_80281BE8
.global lbl_80281A74
lbl_80281A74:
/* 80281A74 0027E9B4  C8 1F 00 00 */	lfd f0, 0(r31)
/* 80281A78 0027E9B8  FF E2 00 28 */	fsub f31, f2, f0
/* 80281A7C 0027E9BC  C8 02 BA 00 */	lfd f0, lbl_80455400-_SDA2_BASE_(r2)
/* 80281A80 0027E9C0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80281A84 0027E9C4  40 80 00 28 */	bge lbl_80281AAC
/* 80281A88 0027E9C8  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80281A8C 0027E9CC  4B FF FB BD */	bl func_80281648
/* 80281A90 0027E9D0  FC 20 F8 90 */	fmr f1, f31
/* 80281A94 0027E9D4  C8 5F 00 10 */	lfd f2, 0x10(r31)
/* 80281A98 0027E9D8  7C 6C 1B 78 */	mr r12, r3
/* 80281A9C 0027E9DC  7D 89 03 A6 */	mtctr r12
/* 80281AA0 0027E9E0  4E 80 04 21 */	bctrl 
/* 80281AA4 0027E9E4  FF E0 08 90 */	fmr f31, f1
/* 80281AA8 0027E9E8  48 00 00 34 */	b lbl_80281ADC
.global lbl_80281AAC
lbl_80281AAC:
/* 80281AAC 0027E9EC  C8 1F 00 10 */	lfd f0, 0x10(r31)
/* 80281AB0 0027E9F0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80281AB4 0027E9F4  4C 41 13 82 */	cror 2, 1, 2
/* 80281AB8 0027E9F8  40 82 00 24 */	bne lbl_80281ADC
/* 80281ABC 0027E9FC  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80281AC0 0027EA00  4B FF FB 89 */	bl func_80281648
/* 80281AC4 0027EA04  FC 20 F8 90 */	fmr f1, f31
/* 80281AC8 0027EA08  C8 5F 00 10 */	lfd f2, 0x10(r31)
/* 80281ACC 0027EA0C  7C 6C 1B 78 */	mr r12, r3
/* 80281AD0 0027EA10  7D 89 03 A6 */	mtctr r12
/* 80281AD4 0027EA14  4E 80 04 21 */	bctrl 
/* 80281AD8 0027EA18  FF E0 08 90 */	fmr f31, f1
.global lbl_80281ADC
lbl_80281ADC:
/* 80281ADC 0027EA1C  C8 1F 00 00 */	lfd f0, 0(r31)
/* 80281AE0 0027EA20  FF FF 00 2A */	fadd f31, f31, f0
/* 80281AE4 0027EA24  FC 20 F8 90 */	fmr f1, f31
/* 80281AE8 0027EA28  48 00 02 14 */	b lbl_80281CFC
.global lbl_80281AEC
lbl_80281AEC:
/* 80281AEC 0027EA2C  C8 1F 00 00 */	lfd f0, 0(r31)
/* 80281AF0 0027EA30  FF E2 00 2A */	fadd f31, f2, f0
/* 80281AF4 0027EA34  FF FF 00 28 */	fsub f31, f31, f0
/* 80281AF8 0027EA38  C8 02 BA 00 */	lfd f0, lbl_80455400-_SDA2_BASE_(r2)
/* 80281AFC 0027EA3C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80281B00 0027EA40  40 80 00 28 */	bge lbl_80281B28
/* 80281B04 0027EA44  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80281B08 0027EA48  4B FF FB 41 */	bl func_80281648
/* 80281B0C 0027EA4C  FC 20 F8 90 */	fmr f1, f31
/* 80281B10 0027EA50  C8 5F 00 10 */	lfd f2, 0x10(r31)
/* 80281B14 0027EA54  7C 6C 1B 78 */	mr r12, r3
/* 80281B18 0027EA58  7D 89 03 A6 */	mtctr r12
/* 80281B1C 0027EA5C  4E 80 04 21 */	bctrl 
/* 80281B20 0027EA60  FF E0 08 90 */	fmr f31, f1
/* 80281B24 0027EA64  48 00 00 34 */	b lbl_80281B58
.global lbl_80281B28
lbl_80281B28:
/* 80281B28 0027EA68  C8 1F 00 10 */	lfd f0, 0x10(r31)
/* 80281B2C 0027EA6C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80281B30 0027EA70  4C 41 13 82 */	cror 2, 1, 2
/* 80281B34 0027EA74  40 82 00 24 */	bne lbl_80281B58
/* 80281B38 0027EA78  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80281B3C 0027EA7C  4B FF FB 0D */	bl func_80281648
/* 80281B40 0027EA80  FC 20 F8 90 */	fmr f1, f31
/* 80281B44 0027EA84  C8 5F 00 10 */	lfd f2, 0x10(r31)
/* 80281B48 0027EA88  7C 6C 1B 78 */	mr r12, r3
/* 80281B4C 0027EA8C  7D 89 03 A6 */	mtctr r12
/* 80281B50 0027EA90  4E 80 04 21 */	bctrl 
/* 80281B54 0027EA94  FF E0 08 90 */	fmr f31, f1
.global lbl_80281B58
lbl_80281B58:
/* 80281B58 0027EA98  C8 1F 00 00 */	lfd f0, 0(r31)
/* 80281B5C 0027EA9C  FF FF 00 2A */	fadd f31, f31, f0
/* 80281B60 0027EAA0  FC 20 F8 90 */	fmr f1, f31
/* 80281B64 0027EAA4  48 00 01 98 */	b lbl_80281CFC
.global lbl_80281B68
lbl_80281B68:
/* 80281B68 0027EAA8  C8 1F 00 08 */	lfd f0, 8(r31)
/* 80281B6C 0027EAAC  FF E2 00 2A */	fadd f31, f2, f0
/* 80281B70 0027EAB0  C8 1F 00 00 */	lfd f0, 0(r31)
/* 80281B74 0027EAB4  FF FF 00 28 */	fsub f31, f31, f0
/* 80281B78 0027EAB8  C8 02 BA 00 */	lfd f0, lbl_80455400-_SDA2_BASE_(r2)
/* 80281B7C 0027EABC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80281B80 0027EAC0  40 80 00 28 */	bge lbl_80281BA8
/* 80281B84 0027EAC4  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80281B88 0027EAC8  4B FF FA C1 */	bl func_80281648
/* 80281B8C 0027EACC  FC 20 F8 90 */	fmr f1, f31
/* 80281B90 0027EAD0  C8 5F 00 10 */	lfd f2, 0x10(r31)
/* 80281B94 0027EAD4  7C 6C 1B 78 */	mr r12, r3
/* 80281B98 0027EAD8  7D 89 03 A6 */	mtctr r12
/* 80281B9C 0027EADC  4E 80 04 21 */	bctrl 
/* 80281BA0 0027EAE0  FF E0 08 90 */	fmr f31, f1
/* 80281BA4 0027EAE4  48 00 00 34 */	b lbl_80281BD8
.global lbl_80281BA8
lbl_80281BA8:
/* 80281BA8 0027EAE8  C8 1F 00 10 */	lfd f0, 0x10(r31)
/* 80281BAC 0027EAEC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80281BB0 0027EAF0  4C 41 13 82 */	cror 2, 1, 2
/* 80281BB4 0027EAF4  40 82 00 24 */	bne lbl_80281BD8
/* 80281BB8 0027EAF8  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80281BBC 0027EAFC  4B FF FA 8D */	bl func_80281648
/* 80281BC0 0027EB00  FC 20 F8 90 */	fmr f1, f31
/* 80281BC4 0027EB04  C8 5F 00 10 */	lfd f2, 0x10(r31)
/* 80281BC8 0027EB08  7C 6C 1B 78 */	mr r12, r3
/* 80281BCC 0027EB0C  7D 89 03 A6 */	mtctr r12
/* 80281BD0 0027EB10  4E 80 04 21 */	bctrl 
/* 80281BD4 0027EB14  FF E0 08 90 */	fmr f31, f1
.global lbl_80281BD8
lbl_80281BD8:
/* 80281BD8 0027EB18  C8 1F 00 00 */	lfd f0, 0(r31)
/* 80281BDC 0027EB1C  FF FF 00 2A */	fadd f31, f31, f0
/* 80281BE0 0027EB20  FC 20 F8 90 */	fmr f1, f31
/* 80281BE4 0027EB24  48 00 01 18 */	b lbl_80281CFC
.global lbl_80281BE8
lbl_80281BE8:
/* 80281BE8 0027EB28  C8 22 BA 28 */	lfd f1, lbl_80455428-_SDA2_BASE_(r2)
/* 80281BEC 0027EB2C  C8 7F 00 00 */	lfd f3, 0(r31)
/* 80281BF0 0027EB30  C8 1F 00 08 */	lfd f0, 8(r31)
/* 80281BF4 0027EB34  FC 03 00 2A */	fadd f0, f3, f0
/* 80281BF8 0027EB38  FC 01 00 32 */	fmul f0, f1, f0
/* 80281BFC 0027EB3C  FF E2 00 2A */	fadd f31, f2, f0
/* 80281C00 0027EB40  FF FF 18 28 */	fsub f31, f31, f3
/* 80281C04 0027EB44  C8 02 BA 00 */	lfd f0, lbl_80455400-_SDA2_BASE_(r2)
/* 80281C08 0027EB48  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80281C0C 0027EB4C  40 80 00 28 */	bge lbl_80281C34
/* 80281C10 0027EB50  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80281C14 0027EB54  4B FF FA 35 */	bl func_80281648
/* 80281C18 0027EB58  FC 20 F8 90 */	fmr f1, f31
/* 80281C1C 0027EB5C  C8 5F 00 10 */	lfd f2, 0x10(r31)
/* 80281C20 0027EB60  7C 6C 1B 78 */	mr r12, r3
/* 80281C24 0027EB64  7D 89 03 A6 */	mtctr r12
/* 80281C28 0027EB68  4E 80 04 21 */	bctrl 
/* 80281C2C 0027EB6C  FF E0 08 90 */	fmr f31, f1
/* 80281C30 0027EB70  48 00 00 34 */	b lbl_80281C64
.global lbl_80281C34
lbl_80281C34:
/* 80281C34 0027EB74  C8 1F 00 10 */	lfd f0, 0x10(r31)
/* 80281C38 0027EB78  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80281C3C 0027EB7C  4C 41 13 82 */	cror 2, 1, 2
/* 80281C40 0027EB80  40 82 00 24 */	bne lbl_80281C64
/* 80281C44 0027EB84  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80281C48 0027EB88  4B FF FA 01 */	bl func_80281648
/* 80281C4C 0027EB8C  FC 20 F8 90 */	fmr f1, f31
/* 80281C50 0027EB90  C8 5F 00 10 */	lfd f2, 0x10(r31)
/* 80281C54 0027EB94  7C 6C 1B 78 */	mr r12, r3
/* 80281C58 0027EB98  7D 89 03 A6 */	mtctr r12
/* 80281C5C 0027EB9C  4E 80 04 21 */	bctrl 
/* 80281C60 0027EBA0  FF E0 08 90 */	fmr f31, f1
.global lbl_80281C64
lbl_80281C64:
/* 80281C64 0027EBA4  C8 1F 00 00 */	lfd f0, 0(r31)
/* 80281C68 0027EBA8  FF FF 00 2A */	fadd f31, f31, f0
/* 80281C6C 0027EBAC  FC 20 F8 90 */	fmr f1, f31
/* 80281C70 0027EBB0  48 00 00 8C */	b lbl_80281CFC
.global lbl_80281C74
lbl_80281C74:
/* 80281C74 0027EBB4  C8 1F 00 00 */	lfd f0, 0(r31)
/* 80281C78 0027EBB8  FF C2 00 28 */	fsub f30, f2, f0
/* 80281C7C 0027EBBC  C8 02 BA 00 */	lfd f0, lbl_80455400-_SDA2_BASE_(r2)
/* 80281C80 0027EBC0  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80281C84 0027EBC4  40 80 00 28 */	bge lbl_80281CAC
/* 80281C88 0027EBC8  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80281C8C 0027EBCC  4B FF F9 BD */	bl func_80281648
/* 80281C90 0027EBD0  FC 20 F0 90 */	fmr f1, f30
/* 80281C94 0027EBD4  C8 5F 00 10 */	lfd f2, 0x10(r31)
/* 80281C98 0027EBD8  7C 6C 1B 78 */	mr r12, r3
/* 80281C9C 0027EBDC  7D 89 03 A6 */	mtctr r12
/* 80281CA0 0027EBE0  4E 80 04 21 */	bctrl 
/* 80281CA4 0027EBE4  FF C0 08 90 */	fmr f30, f1
/* 80281CA8 0027EBE8  48 00 00 34 */	b lbl_80281CDC
.global lbl_80281CAC
lbl_80281CAC:
/* 80281CAC 0027EBEC  C8 1F 00 10 */	lfd f0, 0x10(r31)
/* 80281CB0 0027EBF0  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80281CB4 0027EBF4  4C 41 13 82 */	cror 2, 1, 2
/* 80281CB8 0027EBF8  40 82 00 24 */	bne lbl_80281CDC
/* 80281CBC 0027EBFC  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80281CC0 0027EC00  4B FF F9 89 */	bl func_80281648
/* 80281CC4 0027EC04  FC 20 F0 90 */	fmr f1, f30
/* 80281CC8 0027EC08  C8 5F 00 10 */	lfd f2, 0x10(r31)
/* 80281CCC 0027EC0C  7C 6C 1B 78 */	mr r12, r3
/* 80281CD0 0027EC10  7D 89 03 A6 */	mtctr r12
/* 80281CD4 0027EC14  4E 80 04 21 */	bctrl 
/* 80281CD8 0027EC18  FF C0 08 90 */	fmr f30, f1
.global lbl_80281CDC
lbl_80281CDC:
/* 80281CDC 0027EC1C  C8 1F 00 00 */	lfd f0, 0(r31)
/* 80281CE0 0027EC20  FF DE 00 2A */	fadd f30, f30, f0
/* 80281CE4 0027EC24  FC 3E 00 28 */	fsub f1, f30, f0
/* 80281CE8 0027EC28  FC 1D F8 28 */	fsub f0, f29, f31
/* 80281CEC 0027EC2C  FC 21 00 32 */	fmul f1, f1, f0
/* 80281CF0 0027EC30  C8 1F 00 10 */	lfd f0, 0x10(r31)
/* 80281CF4 0027EC34  FC 01 00 24 */	fdiv f0, f1, f0
/* 80281CF8 0027EC38  FC 3F 00 2A */	fadd f1, f31, f0
.global lbl_80281CFC
lbl_80281CFC:
/* 80281CFC 0027EC3C  39 61 00 30 */	addi r11, r1, 0x30
/* 80281D00 0027EC40  48 0E 04 91 */	bl func_80362190
/* 80281D04 0027EC44  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80281D08 0027EC48  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80281D0C 0027EC4C  7C 08 03 A6 */	mtlr r0
/* 80281D10 0027EC50  38 21 00 30 */	addi r1, r1, 0x30
/* 80281D14 0027EC54  4E 80 00 20 */	blr 