.include "macros.inc"

.section .text, "ax" # 8029819C


.global func_8029819C
func_8029819C:
/* 8029819C 002950DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802981A0 002950E0  7C 08 02 A6 */	mflr r0
/* 802981A4 002950E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802981A8 002950E8  39 61 00 20 */	addi r11, r1, 0x20
/* 802981AC 002950EC  48 0C A0 31 */	bl func_803621DC
/* 802981B0 002950F0  7C 7D 1B 78 */	mr r29, r3
/* 802981B4 002950F4  7C 9E 23 78 */	mr r30, r4
/* 802981B8 002950F8  7C BF 2B 78 */	mr r31, r5
/* 802981BC 002950FC  80 63 00 18 */	lwz r3, 0x18(r3)
/* 802981C0 00295100  3C 80 80 2A */	lis r4, lbl_80298250@ha
/* 802981C4 00295104  38 84 82 50 */	addi r4, r4, lbl_80298250@l
/* 802981C8 00295108  48 0C 9A A5 */	bl func_80361C6C
/* 802981CC 0029510C  57 C3 20 36 */	slwi r3, r30, 4
/* 802981D0 00295110  38 63 00 10 */	addi r3, r3, 0x10
/* 802981D4 00295114  7F E4 FB 78 */	mr r4, r31
/* 802981D8 00295118  38 A0 00 00 */	li r5, 0
/* 802981DC 0029511C  48 03 6B 35 */	bl func_802CED10
/* 802981E0 00295120  3C 80 80 2A */	lis r4, lbl_802982D4@ha
/* 802981E4 00295124  38 84 82 D4 */	addi r4, r4, lbl_802982D4@l
/* 802981E8 00295128  3C A0 80 2A */	lis r5, lbl_80298250@ha
/* 802981EC 0029512C  38 A5 82 50 */	addi r5, r5, lbl_80298250@l
/* 802981F0 00295130  38 C0 00 10 */	li r6, 0x10
/* 802981F4 00295134  7F C7 F3 78 */	mr r7, r30
/* 802981F8 00295138  48 0C 9D 1D */	bl func_80361F14
/* 802981FC 0029513C  90 7D 00 18 */	stw r3, 0x18(r29)
/* 80298200 00295140  93 DD 00 14 */	stw r30, 0x14(r29)
/* 80298204 00295144  39 61 00 20 */	addi r11, r1, 0x20
/* 80298208 00295148  48 0C A0 21 */	bl func_80362228
/* 8029820C 0029514C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80298210 00295150  7C 08 03 A6 */	mtlr r0
/* 80298214 00295154  38 21 00 20 */	addi r1, r1, 0x20
/* 80298218 00295158  4E 80 00 20 */	blr 
