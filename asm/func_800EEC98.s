.include "macros.inc"

.section .text, "ax" # 800EEC98


.global func_800EEC98
func_800EEC98:
/* 800EEC98 000EBBD8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800EEC9C 000EBBDC  7C 08 02 A6 */	mflr r0
/* 800EECA0 000EBBE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800EECA4 000EBBE4  39 61 00 20 */	addi r11, r1, 0x20
/* 800EECA8 000EBBE8  48 27 35 35 */	bl func_803621DC
/* 800EECAC 000EBBEC  7C 7D 1B 78 */	mr r29, r3
/* 800EECB0 000EBBF0  83 C3 28 18 */	lwz r30, 0x2818(r3)
/* 800EECB4 000EBBF4  48 02 6F 6D */	bl func_80115C20
/* 800EECB8 000EBBF8  2C 03 00 00 */	cmpwi r3, 0
/* 800EECBC 000EBBFC  41 82 00 20 */	beq lbl_800EECDC
/* 800EECC0 000EBC00  83 ED 8A 98 */	lwz r31, lbl_80451018-_SDA_BASE_(r13)
/* 800EECC4 000EBC04  7F A3 EB 78 */	mr r3, r29
/* 800EECC8 000EBC08  4B F2 CE 4D */	bl func_8001BB14
/* 800EECCC 000EBC0C  7C 03 F8 40 */	cmplw r3, r31
/* 800EECD0 000EBC10  40 82 00 0C */	bne lbl_800EECDC
/* 800EECD4 000EBC14  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800EECD8 000EBC18  48 00 00 10 */	b lbl_800EECE8
.global lbl_800EECDC
lbl_800EECDC:
/* 800EECDC 000EBC1C  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 800EECE0 000EBC20  C0 1E 17 E8 */	lfs f0, 0x17e8(r30)
/* 800EECE4 000EBC24  EC 21 00 24 */	fdivs f1, f1, f0
.global lbl_800EECE8
lbl_800EECE8:
/* 800EECE8 000EBC28  C0 62 93 F8 */	lfs f3, lbl_80452DF8-_SDA2_BASE_(r2)
/* 800EECEC 000EBC2C  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 800EECF0 000EBC30  40 80 00 28 */	bge lbl_800EED18
/* 800EECF4 000EBC34  7F A3 EB 78 */	mr r3, r29
/* 800EECF8 000EBC38  C0 42 92 B8 */	lfs f2, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800EECFC 000EBC3C  FC 60 10 90 */	fmr f3, f2
/* 800EED00 000EBC40  38 80 00 48 */	li r4, 0x48
/* 800EED04 000EBC44  38 A0 00 49 */	li r5, 0x49
/* 800EED08 000EBC48  38 C0 00 0A */	li r6, 0xa
/* 800EED0C 000EBC4C  C0 82 92 BC */	lfs f4, lbl_80452CBC-_SDA2_BASE_(r2)
/* 800EED10 000EBC50  4B FB DD 05 */	bl func_800ACA14
/* 800EED14 000EBC54  48 00 00 6C */	b lbl_800EED80
.global lbl_800EED18
lbl_800EED18:
/* 800EED18 000EBC58  C0 02 92 98 */	lfs f0, lbl_80452C98-_SDA2_BASE_(r2)
/* 800EED1C 000EBC5C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EED20 000EBC60  40 80 00 34 */	bge lbl_800EED54
/* 800EED24 000EBC64  7F A3 EB 78 */	mr r3, r29
/* 800EED28 000EBC68  C0 42 94 CC */	lfs f2, lbl_80452ECC-_SDA2_BASE_(r2)
/* 800EED2C 000EBC6C  EC 01 18 28 */	fsubs f0, f1, f3
/* 800EED30 000EBC70  EC 22 00 32 */	fmuls f1, f2, f0
/* 800EED34 000EBC74  C0 42 92 B8 */	lfs f2, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800EED38 000EBC78  FC 60 10 90 */	fmr f3, f2
/* 800EED3C 000EBC7C  38 80 00 49 */	li r4, 0x49
/* 800EED40 000EBC80  38 A0 00 4A */	li r5, 0x4a
/* 800EED44 000EBC84  38 C0 00 0A */	li r6, 0xa
/* 800EED48 000EBC88  C0 82 92 BC */	lfs f4, lbl_80452CBC-_SDA2_BASE_(r2)
/* 800EED4C 000EBC8C  4B FB DC C9 */	bl func_800ACA14
/* 800EED50 000EBC90  48 00 00 30 */	b lbl_800EED80
.global lbl_800EED54
lbl_800EED54:
/* 800EED54 000EBC94  7F A3 EB 78 */	mr r3, r29
/* 800EED58 000EBC98  C0 42 93 14 */	lfs f2, lbl_80452D14-_SDA2_BASE_(r2)
/* 800EED5C 000EBC9C  EC 01 00 28 */	fsubs f0, f1, f0
/* 800EED60 000EBCA0  EC 22 00 32 */	fmuls f1, f2, f0
/* 800EED64 000EBCA4  C0 42 92 B8 */	lfs f2, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800EED68 000EBCA8  FC 60 10 90 */	fmr f3, f2
/* 800EED6C 000EBCAC  38 80 00 4A */	li r4, 0x4a
/* 800EED70 000EBCB0  38 A0 00 4B */	li r5, 0x4b
/* 800EED74 000EBCB4  38 C0 00 0A */	li r6, 0xa
/* 800EED78 000EBCB8  C0 82 92 BC */	lfs f4, lbl_80452CBC-_SDA2_BASE_(r2)
/* 800EED7C 000EBCBC  4B FB DC 99 */	bl func_800ACA14
.global lbl_800EED80
lbl_800EED80:
/* 800EED80 000EBCC0  39 61 00 20 */	addi r11, r1, 0x20
/* 800EED84 000EBCC4  48 27 34 A5 */	bl func_80362228
/* 800EED88 000EBCC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800EED8C 000EBCCC  7C 08 03 A6 */	mtlr r0
/* 800EED90 000EBCD0  38 21 00 20 */	addi r1, r1, 0x20
/* 800EED94 000EBCD4  4E 80 00 20 */	blr 
