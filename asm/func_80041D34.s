.include "macros.inc"

.section .text, "ax" # 80041D34


.global func_80041D34
func_80041D34:
/* 80041D34 0003EC74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80041D38 0003EC78  7C 08 02 A6 */	mflr r0
/* 80041D3C 0003EC7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80041D40 0003EC80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80041D44 0003EC84  7C 7F 1B 78 */	mr r31, r3
/* 80041D48 0003EC88  80 83 00 C4 */	lwz r4, 0xc4(r3)
/* 80041D4C 0003EC8C  48 00 15 A1 */	bl func_800432EC
/* 80041D50 0003EC90  28 03 00 00 */	cmplwi r3, 0
/* 80041D54 0003EC94  41 82 00 0C */	beq lbl_80041D60
/* 80041D58 0003EC98  38 00 00 00 */	li r0, 0
/* 80041D5C 0003EC9C  B0 03 00 F8 */	sth r0, 0xf8(r3)
.global lbl_80041D60
lbl_80041D60:
/* 80041D60 0003ECA0  7F E3 FB 78 */	mr r3, r31
/* 80041D64 0003ECA4  80 9F 00 C8 */	lwz r4, 0xc8(r31)
/* 80041D68 0003ECA8  48 00 15 85 */	bl func_800432EC
/* 80041D6C 0003ECAC  28 03 00 00 */	cmplwi r3, 0
/* 80041D70 0003ECB0  41 82 00 0C */	beq lbl_80041D7C
/* 80041D74 0003ECB4  38 00 00 00 */	li r0, 0
/* 80041D78 0003ECB8  B0 03 00 F8 */	sth r0, 0xf8(r3)
.global lbl_80041D7C
lbl_80041D7C:
/* 80041D7C 0003ECBC  A8 9F 00 DE */	lha r4, 0xde(r31)
/* 80041D80 0003ECC0  2C 04 FF FF */	cmpwi r4, -1
/* 80041D84 0003ECC4  41 82 00 20 */	beq lbl_80041DA4
/* 80041D88 0003ECC8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80041D8C 0003ECCC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80041D90 0003ECD0  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80041D94 0003ECD4  38 A0 00 01 */	li r5, 1
/* 80041D98 0003ECD8  48 00 50 15 */	bl func_80046DAC
/* 80041D9C 0003ECDC  38 00 FF FF */	li r0, -1
/* 80041DA0 0003ECE0  B0 1F 00 DE */	sth r0, 0xde(r31)
.global lbl_80041DA4
lbl_80041DA4:
/* 80041DA4 0003ECE4  38 60 00 00 */	li r3, 0
/* 80041DA8 0003ECE8  4B FD 9D 9D */	bl func_8001BB44
/* 80041DAC 0003ECEC  28 03 00 00 */	cmplwi r3, 0
/* 80041DB0 0003ECF0  41 82 00 14 */	beq lbl_80041DC4
/* 80041DB4 0003ECF4  A8 03 00 08 */	lha r0, 8(r3)
/* 80041DB8 0003ECF8  2C 00 02 18 */	cmpwi r0, 0x218
/* 80041DBC 0003ECFC  40 82 00 08 */	bne lbl_80041DC4
/* 80041DC0 0003ED00  4B FF 5D 25 */	bl func_80037AE4
.global lbl_80041DC4
lbl_80041DC4:
/* 80041DC4 0003ED04  38 60 00 01 */	li r3, 1
/* 80041DC8 0003ED08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80041DCC 0003ED0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80041DD0 0003ED10  7C 08 03 A6 */	mtlr r0
/* 80041DD4 0003ED14  38 21 00 10 */	addi r1, r1, 0x10
/* 80041DD8 0003ED18  4E 80 00 20 */	blr 
