.include "macros.inc"

.section .text, "ax" # 802E59E0


.global func_802E59E0
func_802E59E0:
/* 802E59E0 002E2920  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E59E4 002E2924  7C 08 02 A6 */	mflr r0
/* 802E59E8 002E2928  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E59EC 002E292C  80 0D 8F D8 */	lwz r0, lbl_80451558-_SDA_BASE_(r13)
/* 802E59F0 002E2930  28 00 00 00 */	cmplwi r0, 0
/* 802E59F4 002E2934  40 82 00 20 */	bne lbl_802E5A14
/* 802E59F8 002E2938  38 60 01 34 */	li r3, 0x134
/* 802E59FC 002E293C  4B FE 92 51 */	bl func_802CEC4C
/* 802E5A00 002E2940  7C 60 1B 79 */	or. r0, r3, r3
/* 802E5A04 002E2944  41 82 00 0C */	beq lbl_802E5A10
/* 802E5A08 002E2948  4B FF FE 81 */	bl func_802E5888
/* 802E5A0C 002E294C  7C 60 1B 78 */	mr r0, r3
.global lbl_802E5A10
lbl_802E5A10:
/* 802E5A10 002E2950  90 0D 8F D8 */	stw r0, lbl_80451558-_SDA_BASE_(r13)
.global lbl_802E5A14
lbl_802E5A14:
/* 802E5A14 002E2954  80 6D 8F D8 */	lwz r3, lbl_80451558-_SDA_BASE_(r13)
/* 802E5A18 002E2958  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E5A1C 002E295C  7C 08 03 A6 */	mtlr r0
/* 802E5A20 002E2960  38 21 00 10 */	addi r1, r1, 0x10
/* 802E5A24 002E2964  4E 80 00 20 */	blr 
