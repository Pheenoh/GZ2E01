.include "macros.inc"

.section .text, "ax" # 800E1E20


.global func_800E1E20
func_800E1E20:
/* 800E1E20 000DED60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E1E24 000DED64  7C 08 02 A6 */	mflr r0
/* 800E1E28 000DED68  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E1E2C 000DED6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E1E30 000DED70  7C 7F 1B 78 */	mr r31, r3
/* 800E1E34 000DED74  38 80 00 63 */	li r4, 0x63
/* 800E1E38 000DED78  4B FE 0F 6D */	bl func_800C2DA4
/* 800E1E3C 000DED7C  2C 03 00 00 */	cmpwi r3, 0
/* 800E1E40 000DED80  40 82 00 0C */	bne lbl_800E1E4C
/* 800E1E44 000DED84  38 60 00 00 */	li r3, 0
/* 800E1E48 000DED88  48 00 00 54 */	b lbl_800E1E9C
.global lbl_800E1E4C
lbl_800E1E4C:
/* 800E1E4C 000DED8C  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800E1E50 000DED90  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800E1E54 000DED94  7F E3 FB 78 */	mr r3, r31
/* 800E1E58 000DED98  38 80 00 01 */	li r4, 1
/* 800E1E5C 000DED9C  4B FF F5 51 */	bl func_800E13AC
/* 800E1E60 000DEDA0  7F E3 FB 78 */	mr r3, r31
/* 800E1E64 000DEDA4  38 80 00 11 */	li r4, 0x11
/* 800E1E68 000DEDA8  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800E1E6C 000DEDAC  3C A0 80 39 */	lis r5, lbl_8038E6C8@ha
/* 800E1E70 000DEDB0  38 A5 E6 C8 */	addi r5, r5, lbl_8038E6C8@l
/* 800E1E74 000DEDB4  C0 45 00 30 */	lfs f2, 0x30(r5)
/* 800E1E78 000DEDB8  4B FC B1 69 */	bl func_800ACFE0
/* 800E1E7C 000DEDBC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800E1E80 000DEDC0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800E1E84 000DEDC4  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 800E1E88 000DEDC8  60 00 00 80 */	ori r0, r0, 0x80
/* 800E1E8C 000DEDCC  90 03 5F 18 */	stw r0, 0x5f18(r3)
/* 800E1E90 000DEDD0  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800E1E94 000DEDD4  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 800E1E98 000DEDD8  38 60 00 01 */	li r3, 1
.global lbl_800E1E9C
lbl_800E1E9C:
/* 800E1E9C 000DEDDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E1EA0 000DEDE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E1EA4 000DEDE4  7C 08 03 A6 */	mtlr r0
/* 800E1EA8 000DEDE8  38 21 00 10 */	addi r1, r1, 0x10
/* 800E1EAC 000DEDEC  4E 80 00 20 */	blr 
/* 800E1EB0 000DEDF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E1EB4 000DEDF4  7C 08 02 A6 */	mflr r0
/* 800E1EB8 000DEDF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E1EBC 000DEDFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E1EC0 000DEE00  7C 7F 1B 78 */	mr r31, r3
/* 800E1EC4 000DEE04  4B FD 54 21 */	bl func_800B72E4
/* 800E1EC8 000DEE08  2C 03 00 00 */	cmpwi r3, 0
/* 800E1ECC 000DEE0C  40 82 00 0C */	bne lbl_800E1ED8
/* 800E1ED0 000DEE10  38 60 00 01 */	li r3, 1
/* 800E1ED4 000DEE14  48 00 00 80 */	b lbl_800E1F54
.global lbl_800E1ED8
lbl_800E1ED8:
/* 800E1ED8 000DEE18  38 60 00 00 */	li r3, 0
/* 800E1EDC 000DEE1C  A0 1F 2F DC */	lhz r0, 0x2fdc(r31)
/* 800E1EE0 000DEE20  28 00 00 46 */	cmplwi r0, 0x46
/* 800E1EE4 000DEE24  40 82 00 14 */	bne lbl_800E1EF8
/* 800E1EE8 000DEE28  A0 1F 1F BC */	lhz r0, 0x1fbc(r31)
/* 800E1EEC 000DEE2C  28 00 00 54 */	cmplwi r0, 0x54
/* 800E1EF0 000DEE30  40 82 00 08 */	bne lbl_800E1EF8
/* 800E1EF4 000DEE34  38 60 00 01 */	li r3, 1
.global lbl_800E1EF8
lbl_800E1EF8:
/* 800E1EF8 000DEE38  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E1EFC 000DEE3C  41 82 00 10 */	beq lbl_800E1F0C
/* 800E1F00 000DEE40  7F E3 FB 78 */	mr r3, r31
/* 800E1F04 000DEE44  38 80 00 12 */	li r4, 0x12
/* 800E1F08 000DEE48  4B FD 13 49 */	bl func_800B3250
.global lbl_800E1F0C
lbl_800E1F0C:
/* 800E1F0C 000DEE4C  7F E3 FB 78 */	mr r3, r31
/* 800E1F10 000DEE50  38 80 00 00 */	li r4, 0
/* 800E1F14 000DEE54  4B FD 18 21 */	bl func_800B3734
/* 800E1F18 000DEE58  7F E3 FB 78 */	mr r3, r31
/* 800E1F1C 000DEE5C  38 80 00 00 */	li r4, 0
/* 800E1F20 000DEE60  4B FD 81 B1 */	bl func_800BA0D0
/* 800E1F24 000DEE64  2C 03 00 00 */	cmpwi r3, 0
/* 800E1F28 000DEE68  40 82 00 20 */	bne lbl_800E1F48
/* 800E1F2C 000DEE6C  7F E3 FB 78 */	mr r3, r31
/* 800E1F30 000DEE70  4B FE C9 71 */	bl func_800CE8A0
/* 800E1F34 000DEE74  2C 03 00 00 */	cmpwi r3, 0
/* 800E1F38 000DEE78  41 82 00 18 */	beq lbl_800E1F50
/* 800E1F3C 000DEE7C  7F E3 FB 78 */	mr r3, r31
/* 800E1F40 000DEE80  4B FF FE 2D */	bl func_800E1D6C
/* 800E1F44 000DEE84  48 00 00 0C */	b lbl_800E1F50
.global lbl_800E1F48
lbl_800E1F48:
/* 800E1F48 000DEE88  38 00 00 00 */	li r0, 0
/* 800E1F4C 000DEE8C  98 1F 20 68 */	stb r0, 0x2068(r31)
.global lbl_800E1F50
lbl_800E1F50:
/* 800E1F50 000DEE90  38 60 00 01 */	li r3, 1
.global lbl_800E1F54
lbl_800E1F54:
/* 800E1F54 000DEE94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E1F58 000DEE98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E1F5C 000DEE9C  7C 08 03 A6 */	mtlr r0
/* 800E1F60 000DEEA0  38 21 00 10 */	addi r1, r1, 0x10
/* 800E1F64 000DEEA4  4E 80 00 20 */	blr 
