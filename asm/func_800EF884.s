.include "macros.inc"

.section .text, "ax" # 800EF884


.global func_800EF884
func_800EF884:
/* 800EF884 000EC7C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800EF888 000EC7C8  7C 08 02 A6 */	mflr r0
/* 800EF88C 000EC7CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800EF890 000EC7D0  39 61 00 20 */	addi r11, r1, 0x20
/* 800EF894 000EC7D4  48 27 29 49 */	bl func_803621DC
/* 800EF898 000EC7D8  7C 7D 1B 78 */	mr r29, r3
/* 800EF89C 000EC7DC  7C 9E 23 78 */	mr r30, r4
/* 800EF8A0 000EC7E0  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 800EF8A4 000EC7E4  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 800EF8A8 000EC7E8  83 E4 5D B8 */	lwz r31, 0x5db8(r4)
/* 800EF8AC 000EC7EC  88 04 5E 24 */	lbz r0, 0x5e24(r4)
/* 800EF8B0 000EC7F0  28 00 00 32 */	cmplwi r0, 0x32
/* 800EF8B4 000EC7F4  40 82 00 8C */	bne lbl_800EF940
/* 800EF8B8 000EC7F8  88 1D 2F 8D */	lbz r0, 0x2f8d(r29)
/* 800EF8BC 000EC7FC  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 800EF8C0 000EC800  41 82 00 80 */	beq lbl_800EF940
/* 800EF8C4 000EC804  81 83 06 28 */	lwz r12, 0x628(r3)
/* 800EF8C8 000EC808  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 800EF8CC 000EC80C  7D 89 03 A6 */	mtctr r12
/* 800EF8D0 000EC810  4E 80 04 21 */	bctrl 
/* 800EF8D4 000EC814  28 03 00 00 */	cmplwi r3, 0
/* 800EF8D8 000EC818  41 82 00 10 */	beq lbl_800EF8E8
/* 800EF8DC 000EC81C  80 1F 17 48 */	lwz r0, 0x1748(r31)
/* 800EF8E0 000EC820  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800EF8E4 000EC824  40 82 00 14 */	bne lbl_800EF8F8
.global lbl_800EF8E8
lbl_800EF8E8:
/* 800EF8E8 000EC828  7F A3 EB 78 */	mr r3, r29
/* 800EF8EC 000EC82C  4B FF D6 19 */	bl func_800ECF04
/* 800EF8F0 000EC830  2C 03 00 00 */	cmpwi r3, 0
/* 800EF8F4 000EC834  41 82 00 3C */	beq lbl_800EF930
.global lbl_800EF8F8
lbl_800EF8F8:
/* 800EF8F8 000EC838  7F A3 EB 78 */	mr r3, r29
/* 800EF8FC 000EC83C  38 80 00 02 */	li r4, 2
/* 800EF900 000EC840  C0 22 92 BC */	lfs f1, lbl_80452CBC-_SDA2_BASE_(r2)
/* 800EF904 000EC844  4B FB DE 21 */	bl func_800AD724
/* 800EF908 000EC848  7F A3 EB 78 */	mr r3, r29
/* 800EF90C 000EC84C  38 80 00 00 */	li r4, 0
/* 800EF910 000EC850  4B FD 5E 95 */	bl func_800C57A4
/* 800EF914 000EC854  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 800EF918 000EC858  3C 60 80 39 */	lis r3, lbl_8038D82C@ha
/* 800EF91C 000EC85C  38 63 D8 2C */	addi r3, r3, lbl_8038D82C@l
/* 800EF920 000EC860  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 800EF924 000EC864  EC 01 00 2A */	fadds f0, f1, f0
/* 800EF928 000EC868  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 800EF92C 000EC86C  48 00 00 14 */	b lbl_800EF940
.global lbl_800EF930
lbl_800EF930:
/* 800EF930 000EC870  7F A3 EB 78 */	mr r3, r29
/* 800EF934 000EC874  7F C4 F3 78 */	mr r4, r30
/* 800EF938 000EC878  48 00 0A 55 */	bl func_800F038C
/* 800EF93C 000EC87C  48 00 00 08 */	b lbl_800EF944
.global lbl_800EF940
lbl_800EF940:
/* 800EF940 000EC880  38 60 00 00 */	li r3, 0
.global lbl_800EF944
lbl_800EF944:
/* 800EF944 000EC884  39 61 00 20 */	addi r11, r1, 0x20
/* 800EF948 000EC888  48 27 28 E1 */	bl func_80362228
/* 800EF94C 000EC88C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800EF950 000EC890  7C 08 03 A6 */	mtlr r0
/* 800EF954 000EC894  38 21 00 20 */	addi r1, r1, 0x20
/* 800EF958 000EC898  4E 80 00 20 */	blr 
