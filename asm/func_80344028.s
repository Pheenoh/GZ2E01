.include "macros.inc"

.section .text, "ax" # 80344028


.global func_80344028
func_80344028:
/* 80344028 00340F68  7C 08 02 A6 */	mflr r0
/* 8034402C 00340F6C  90 01 00 04 */	stw r0, 4(r1)
/* 80344030 00340F70  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80344034 00340F74  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 80344038 00340F78  3B 63 00 00 */	addi r27, r3, 0
/* 8034403C 00340F7C  3B E4 00 00 */	addi r31, r4, 0
/* 80344040 00340F80  3B 85 00 00 */	addi r28, r5, 0
/* 80344044 00340F84  54 64 30 32 */	slwi r4, r3, 6
/* 80344048 00340F88  3C 60 80 45 */	lis r3, lbl_8044C570@ha
/* 8034404C 00340F8C  38 03 C5 70 */	addi r0, r3, lbl_8044C570@l
/* 80344050 00340F90  7F C0 22 14 */	add r30, r0, r4
/* 80344054 00340F94  4B FF 96 A1 */	bl func_8033D6F4
/* 80344058 00340F98  7C 7D 1B 78 */	mr r29, r3
/* 8034405C 00340F9C  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80344060 00340FA0  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80344064 00340FA4  41 82 00 7C */	beq lbl_803440E0
/* 80344068 00340FA8  28 1C 00 00 */	cmplwi r28, 0
/* 8034406C 00340FAC  41 82 00 64 */	beq lbl_803440D0
/* 80344070 00340FB0  7F C3 F3 78 */	mr r3, r30
/* 80344074 00340FB4  80 9E 00 24 */	lwz r4, 0x24(r30)
/* 80344078 00340FB8  7C 89 03 A6 */	mtctr r4
/* 8034407C 00340FBC  2C 04 00 00 */	cmpwi r4, 0
/* 80344080 00340FC0  40 81 00 28 */	ble lbl_803440A8
.global lbl_80344084
lbl_80344084:
/* 80344084 00340FC4  80 03 00 28 */	lwz r0, 0x28(r3)
/* 80344088 00340FC8  7C 00 F8 40 */	cmplw r0, r31
/* 8034408C 00340FCC  40 82 00 14 */	bne lbl_803440A0
/* 80344090 00340FD0  7F A3 EB 78 */	mr r3, r29
/* 80344094 00340FD4  4B FF 96 89 */	bl func_8033D71C
/* 80344098 00340FD8  38 60 00 00 */	li r3, 0
/* 8034409C 00340FDC  48 00 00 6C */	b lbl_80344108
.global lbl_803440A0
lbl_803440A0:
/* 803440A0 00340FE0  38 63 00 08 */	addi r3, r3, 8
/* 803440A4 00340FE4  42 00 FF E0 */	bdnz lbl_80344084
.global lbl_803440A8
lbl_803440A8:
/* 803440A8 00340FE8  54 80 18 38 */	slwi r0, r4, 3
/* 803440AC 00340FEC  7C 7E 02 14 */	add r3, r30, r0
/* 803440B0 00340FF0  93 83 00 2C */	stw r28, 0x2c(r3)
/* 803440B4 00340FF4  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 803440B8 00340FF8  54 00 18 38 */	slwi r0, r0, 3
/* 803440BC 00340FFC  7C 7E 02 14 */	add r3, r30, r0
/* 803440C0 00341000  93 E3 00 28 */	stw r31, 0x28(r3)
/* 803440C4 00341004  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 803440C8 00341008  38 03 00 01 */	addi r0, r3, 1
/* 803440CC 0034100C  90 1E 00 24 */	stw r0, 0x24(r30)
.global lbl_803440D0
lbl_803440D0:
/* 803440D0 00341010  7F A3 EB 78 */	mr r3, r29
/* 803440D4 00341014  4B FF 96 49 */	bl func_8033D71C
/* 803440D8 00341018  38 60 00 00 */	li r3, 0
/* 803440DC 0034101C  48 00 00 2C */	b lbl_80344108
.global lbl_803440E0
lbl_803440E0:
/* 803440E0 00341020  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 803440E4 00341024  60 00 00 10 */	ori r0, r0, 0x10
/* 803440E8 00341028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803440EC 0034102C  93 FE 00 18 */	stw r31, 0x18(r30)
/* 803440F0 00341030  38 7B 00 00 */	addi r3, r27, 0
/* 803440F4 00341034  38 9E 00 00 */	addi r4, r30, 0
/* 803440F8 00341038  4B FF EB 15 */	bl func_80342C0C
/* 803440FC 0034103C  7F A3 EB 78 */	mr r3, r29
/* 80344100 00341040  4B FF 96 1D */	bl func_8033D71C
/* 80344104 00341044  38 60 00 01 */	li r3, 1
.global lbl_80344108
lbl_80344108:
/* 80344108 00341048  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8034410C 0034104C  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 80344110 00341050  38 21 00 30 */	addi r1, r1, 0x30
/* 80344114 00341054  7C 08 03 A6 */	mtlr r0
/* 80344118 00341058  4E 80 00 20 */	blr 
