.include "macros.inc"

.section .text, "ax" # 8003C85C


.global func_8003C85C
func_8003C85C:
/* 8003C85C 0003979C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003C860 000397A0  7C 08 02 A6 */	mflr r0
/* 8003C864 000397A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003C868 000397A8  39 61 00 20 */	addi r11, r1, 0x20
/* 8003C86C 000397AC  48 32 59 65 */	bl func_803621D0
/* 8003C870 000397B0  7C 7A 1B 78 */	mr r26, r3
/* 8003C874 000397B4  3B 60 00 00 */	li r27, 0
/* 8003C878 000397B8  3B E0 00 00 */	li r31, 0
/* 8003C87C 000397BC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8003C880 000397C0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8003C884 000397C4  3F 83 00 02 */	addis r28, r3, 2
/* 8003C888 000397C8  3C 60 80 38 */	lis r3, lbl_80379C4C@ha
/* 8003C88C 000397CC  3B A3 9C 4C */	addi r29, r3, lbl_80379C4C@l
/* 8003C890 000397D0  3C 60 80 38 */	lis r3, lbl_80379C30@ha
/* 8003C894 000397D4  3B C3 9C 30 */	addi r30, r3, lbl_80379C30@l
/* 8003C898 000397D8  3B 9C C2 F8 */	addi r28, r28, -15624
.global lbl_8003C89C
lbl_8003C89C:
/* 8003C89C 000397DC  38 60 00 20 */	li r3, 0x20
/* 8003C8A0 000397E0  48 29 23 AD */	bl func_802CEC4C
/* 8003C8A4 000397E4  7C 7A F9 2E */	stwx r3, r26, r31
/* 8003C8A8 000397E8  7F A3 EB 78 */	mr r3, r29
/* 8003C8AC 000397EC  7C 9E F8 2E */	lwzx r4, r30, r31
/* 8003C8B0 000397F0  7F 85 E3 78 */	mr r5, r28
/* 8003C8B4 000397F4  38 C0 00 80 */	li r6, 0x80
/* 8003C8B8 000397F8  4B FF FA 35 */	bl func_8003C2EC
/* 8003C8BC 000397FC  7C 9A F8 2E */	lwzx r4, r26, r31
/* 8003C8C0 00039800  38 A0 00 00 */	li r5, 0
/* 8003C8C4 00039804  38 C0 00 00 */	li r6, 0
/* 8003C8C8 00039808  4B FD 88 75 */	bl func_8001513C
/* 8003C8CC 0003980C  3B 7B 00 01 */	addi r27, r27, 1
/* 8003C8D0 00039810  2C 1B 00 07 */	cmpwi r27, 7
/* 8003C8D4 00039814  3B FF 00 04 */	addi r31, r31, 4
/* 8003C8D8 00039818  41 80 FF C4 */	blt lbl_8003C89C
/* 8003C8DC 0003981C  39 61 00 20 */	addi r11, r1, 0x20
/* 8003C8E0 00039820  48 32 59 3D */	bl func_8036221C
/* 8003C8E4 00039824  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003C8E8 00039828  7C 08 03 A6 */	mtlr r0
/* 8003C8EC 0003982C  38 21 00 20 */	addi r1, r1, 0x20
/* 8003C8F0 00039830  4E 80 00 20 */	blr 