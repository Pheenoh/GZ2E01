.include "macros.inc"

.section .text, "ax" # 802299EC


.global func_802299EC
func_802299EC:
/* 802299EC 0022692C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802299F0 00226930  7C 08 02 A6 */	mflr r0
/* 802299F4 00226934  90 01 00 14 */	stw r0, 0x14(r1)
/* 802299F8 00226938  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802299FC 0022693C  7C 7F 1B 78 */	mr r31, r3
/* 80229A00 00226940  48 07 DB 49 */	bl func_802A7548
/* 80229A04 00226944  3C 60 80 3A */	lis r3, lbl_803A7928@ha
/* 80229A08 00226948  38 03 79 28 */	addi r0, r3, lbl_803A7928@l
/* 80229A0C 0022694C  90 1F 00 00 */	stw r0, 0(r31)
/* 80229A10 00226950  7F E3 FB 78 */	mr r3, r31
/* 80229A14 00226954  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80229A18 00226958  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80229A1C 0022695C  7C 08 03 A6 */	mtlr r0
/* 80229A20 00226960  38 21 00 10 */	addi r1, r1, 0x10
/* 80229A24 00226964  4E 80 00 20 */	blr 