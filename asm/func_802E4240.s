.include "macros.inc"

.section .text, "ax" # 802E4240


.global func_802E4240
func_802E4240:
/* 802E4240 002E1180  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E4244 002E1184  7C 08 02 A6 */	mflr r0
/* 802E4248 002E1188  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E424C 002E118C  80 0D 8F A8 */	lwz r0, lbl_80451528-_SDA_BASE_(r13)
/* 802E4250 002E1190  28 00 00 00 */	cmplwi r0, 0
/* 802E4254 002E1194  40 82 00 20 */	bne lbl_802E4274
/* 802E4258 002E1198  38 60 00 2C */	li r3, 0x2c
/* 802E425C 002E119C  4B FE A9 F1 */	bl func_802CEC4C
/* 802E4260 002E11A0  7C 60 1B 79 */	or. r0, r3, r3
/* 802E4264 002E11A4  41 82 00 0C */	beq lbl_802E4270
/* 802E4268 002E11A8  4B FF FF 81 */	bl func_802E41E8
/* 802E426C 002E11AC  7C 60 1B 78 */	mr r0, r3
.global lbl_802E4270
lbl_802E4270:
/* 802E4270 002E11B0  90 0D 8F A8 */	stw r0, lbl_80451528-_SDA_BASE_(r13)
.global lbl_802E4274
lbl_802E4274:
/* 802E4274 002E11B4  80 6D 8F A8 */	lwz r3, lbl_80451528-_SDA_BASE_(r13)
/* 802E4278 002E11B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E427C 002E11BC  7C 08 03 A6 */	mtlr r0
/* 802E4280 002E11C0  38 21 00 10 */	addi r1, r1, 0x10
/* 802E4284 002E11C4  4E 80 00 20 */	blr 
