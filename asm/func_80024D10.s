.include "macros.inc"

.section .text, "ax" # 80024D10


.global func_80024D10
func_80024D10:
/* 80024D10 00021C50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80024D14 00021C54  7C 08 02 A6 */	mflr r0
/* 80024D18 00021C58  90 01 00 24 */	stw r0, 0x24(r1)
/* 80024D1C 00021C5C  39 61 00 20 */	addi r11, r1, 0x20
/* 80024D20 00021C60  48 33 D4 BD */	bl func_803621DC
/* 80024D24 00021C64  7C 7D 1B 78 */	mr r29, r3
/* 80024D28 00021C68  4B FF F6 C1 */	bl func_800243E8
/* 80024D2C 00021C6C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80024D30 00021C70  3B C3 61 C0 */	addi r30, r3, lbl_804061C0@l
/* 80024D34 00021C74  38 7E 4E 20 */	addi r3, r30, 0x4e20
/* 80024D38 00021C78  81 9E 4E 20 */	lwz r12, 0x4e20(r30)
/* 80024D3C 00021C7C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80024D40 00021C80  7D 89 03 A6 */	mtctr r12
/* 80024D44 00021C84  4E 80 04 21 */	bctrl 
/* 80024D48 00021C88  7C 7F 1B 79 */	or. r31, r3, r3
/* 80024D4C 00021C8C  41 82 00 48 */	beq lbl_80024D94
/* 80024D50 00021C90  80 1F 00 00 */	lwz r0, 0(r31)
/* 80024D54 00021C94  7C 00 E8 00 */	cmpw r0, r29
/* 80024D58 00021C98  40 81 00 3C */	ble lbl_80024D94
/* 80024D5C 00021C9C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80024D60 00021CA0  57 BD 10 3A */	slwi r29, r29, 2
/* 80024D64 00021CA4  7C 63 E8 2E */	lwzx r3, r3, r29
/* 80024D68 00021CA8  88 03 00 02 */	lbz r0, 2(r3)
/* 80024D6C 00021CAC  54 03 07 BE */	clrlwi r3, r0, 0x1e
/* 80024D70 00021CB0  48 00 00 41 */	bl func_80024DB0
/* 80024D74 00021CB4  80 7F 00 04 */	lwz r3, 4(r31)
/* 80024D78 00021CB8  7C A3 E8 2E */	lwzx r5, r3, r29
/* 80024D7C 00021CBC  38 7E 4E C4 */	addi r3, r30, 0x4ec4
/* 80024D80 00021CC0  88 85 00 00 */	lbz r4, 0(r5)
/* 80024D84 00021CC4  80 A5 00 04 */	lwz r5, 4(r5)
/* 80024D88 00021CC8  38 C0 00 01 */	li r6, 1
/* 80024D8C 00021CCC  4B FF F7 91 */	bl func_8002451C
/* 80024D90 00021CD0  48 00 00 08 */	b lbl_80024D98
.global lbl_80024D94
lbl_80024D94:
/* 80024D94 00021CD4  38 60 00 01 */	li r3, 1
.global lbl_80024D98
lbl_80024D98:
/* 80024D98 00021CD8  39 61 00 20 */	addi r11, r1, 0x20
/* 80024D9C 00021CDC  48 33 D4 8D */	bl func_80362228
/* 80024DA0 00021CE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80024DA4 00021CE4  7C 08 03 A6 */	mtlr r0
/* 80024DA8 00021CE8  38 21 00 20 */	addi r1, r1, 0x20
/* 80024DAC 00021CEC  4E 80 00 20 */	blr 
