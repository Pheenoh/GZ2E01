.include "macros.inc"

.section .text, "ax" # 80043E78


.global func_80043E78
func_80043E78:
/* 80043E78 00040DB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80043E7C 00040DBC  7C 08 02 A6 */	mflr r0
/* 80043E80 00040DC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80043E84 00040DC4  39 61 00 20 */	addi r11, r1, 0x20
/* 80043E88 00040DC8  48 31 E3 51 */	bl func_803621D8
/* 80043E8C 00040DCC  7C 7C 1B 78 */	mr r28, r3
/* 80043E90 00040DD0  3B A0 00 00 */	li r29, 0
/* 80043E94 00040DD4  3B E0 00 00 */	li r31, 0
/* 80043E98 00040DD8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80043E9C 00040DDC  3B C3 61 C0 */	addi r30, r3, lbl_804061C0@l
.global lbl_80043EA0
lbl_80043EA0:
/* 80043EA0 00040DE0  38 1F 00 88 */	addi r0, r31, 0x88
/* 80043EA4 00040DE4  7C 9C 00 2E */	lwzx r4, r28, r0
/* 80043EA8 00040DE8  2C 04 FF FF */	cmpwi r4, -1
/* 80043EAC 00040DEC  40 82 00 0C */	bne lbl_80043EB8
/* 80043EB0 00040DF0  38 60 00 01 */	li r3, 1
/* 80043EB4 00040DF4  48 00 00 30 */	b lbl_80043EE4
.global lbl_80043EB8
lbl_80043EB8:
/* 80043EB8 00040DF8  38 7E 51 B4 */	addi r3, r30, 0x51b4
/* 80043EBC 00040DFC  4B FF FE A5 */	bl func_80043D60
/* 80043EC0 00040E00  2C 03 00 00 */	cmpwi r3, 0
/* 80043EC4 00040E04  40 82 00 0C */	bne lbl_80043ED0
/* 80043EC8 00040E08  38 60 00 00 */	li r3, 0
/* 80043ECC 00040E0C  48 00 00 18 */	b lbl_80043EE4
.global lbl_80043ED0
lbl_80043ED0:
/* 80043ED0 00040E10  3B BD 00 01 */	addi r29, r29, 1
/* 80043ED4 00040E14  2C 1D 00 03 */	cmpwi r29, 3
/* 80043ED8 00040E18  3B FF 00 04 */	addi r31, r31, 4
/* 80043EDC 00040E1C  41 80 FF C4 */	blt lbl_80043EA0
/* 80043EE0 00040E20  38 60 00 01 */	li r3, 1
.global lbl_80043EE4
lbl_80043EE4:
/* 80043EE4 00040E24  39 61 00 20 */	addi r11, r1, 0x20
/* 80043EE8 00040E28  48 31 E3 3D */	bl func_80362224
/* 80043EEC 00040E2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80043EF0 00040E30  7C 08 03 A6 */	mtlr r0
/* 80043EF4 00040E34  38 21 00 20 */	addi r1, r1, 0x20
/* 80043EF8 00040E38  4E 80 00 20 */	blr 
