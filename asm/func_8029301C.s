.include "macros.inc"

.section .text, "ax" # 8029301C


.global func_8029301C
func_8029301C:
/* 8029301C 0028FF5C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80293020 0028FF60  7C 08 02 A6 */	mflr r0
/* 80293024 0028FF64  90 01 00 44 */	stw r0, 0x44(r1)
/* 80293028 0028FF68  39 61 00 40 */	addi r11, r1, 0x40
/* 8029302C 0028FF6C  48 0C F1 B1 */	bl func_803621DC
/* 80293030 0028FF70  7C 7D 1B 78 */	mr r29, r3
/* 80293034 0028FF74  80 03 00 04 */	lwz r0, 4(r3)
/* 80293038 0028FF78  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8029303C 0028FF7C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80293040 0028FF80  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80293044 0028FF84  3B FD 00 04 */	addi r31, r29, 4
/* 80293048 0028FF88  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8029304C 0028FF8C  93 E1 00 10 */	stw r31, 0x10(r1)
/* 80293050 0028FF90  93 E1 00 28 */	stw r31, 0x28(r1)
/* 80293054 0028FF94  93 E1 00 24 */	stw r31, 0x24(r1)
/* 80293058 0028FF98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029305C 0028FF9C  48 00 00 4C */	b lbl_802930A8
.global lbl_80293060
lbl_80293060:
/* 80293060 0028FFA0  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 80293064 0028FFA4  83 C3 00 00 */	lwz r30, 0(r3)
/* 80293068 0028FFA8  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 8029306C 0028FFAC  38 63 FD C0 */	addi r3, r3, -576
/* 80293070 0028FFB0  4B FF FE 2D */	bl func_80292E9C
/* 80293074 0028FFB4  2C 03 00 00 */	cmpwi r3, 0
/* 80293078 0028FFB8  40 80 00 2C */	bge lbl_802930A4
/* 8029307C 0028FFBC  80 81 00 2C */	lwz r4, 0x2c(r1)
/* 80293080 0028FFC0  7F A3 EB 78 */	mr r3, r29
/* 80293084 0028FFC4  48 04 9B 75 */	bl func_802DCBF8
/* 80293088 0028FFC8  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 8029308C 0028FFCC  38 63 FD C0 */	addi r3, r3, -576
/* 80293090 0028FFD0  88 03 02 16 */	lbz r0, 0x216(r3)
/* 80293094 0028FFD4  54 00 E7 FF */	rlwinm. r0, r0, 0x1c, 0x1f, 0x1f
/* 80293098 0028FFD8  41 82 00 0C */	beq lbl_802930A4
/* 8029309C 0028FFDC  38 80 00 01 */	li r4, 1
/* 802930A0 0028FFE0  4B FF E2 7D */	bl func_8029131C
.global lbl_802930A4
lbl_802930A4:
/* 802930A4 0028FFE4  93 C1 00 2C */	stw r30, 0x2c(r1)
.global lbl_802930A8
lbl_802930A8:
/* 802930A8 0028FFE8  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 802930AC 0028FFEC  90 01 00 20 */	stw r0, 0x20(r1)
/* 802930B0 0028FFF0  90 01 00 08 */	stw r0, 8(r1)
/* 802930B4 0028FFF4  7C 00 F8 50 */	subf r0, r0, r31
/* 802930B8 0028FFF8  7C 00 00 34 */	cntlzw r0, r0
/* 802930BC 0028FFFC  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 802930C0 00290000  41 82 FF A0 */	beq lbl_80293060
/* 802930C4 00290004  39 61 00 40 */	addi r11, r1, 0x40
/* 802930C8 00290008  48 0C F1 61 */	bl func_80362228
/* 802930CC 0029000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802930D0 00290010  7C 08 03 A6 */	mtlr r0
/* 802930D4 00290014  38 21 00 40 */	addi r1, r1, 0x40
/* 802930D8 00290018  4E 80 00 20 */	blr 
