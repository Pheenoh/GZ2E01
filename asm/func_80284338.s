.include "macros.inc"

.section .text, "ax" # 80284338


.global func_80284338
func_80284338:
/* 80284338 00281278  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028433C 0028127C  7C 08 02 A6 */	mflr r0
/* 80284340 00281280  90 01 00 14 */	stw r0, 0x14(r1)
/* 80284344 00281284  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80284348 00281288  7C 7F 1B 78 */	mr r31, r3
/* 8028434C 0028128C  7F E5 FB 78 */	mr r5, r31
/* 80284350 00281290  80 84 00 00 */	lwz r4, 0(r4)
/* 80284354 00281294  A0 04 00 06 */	lhz r0, 6(r4)
/* 80284358 00281298  38 60 00 00 */	li r3, 0
/* 8028435C 0028129C  28 00 00 00 */	cmplwi r0, 0
/* 80284360 002812A0  41 82 00 08 */	beq lbl_80284368
/* 80284364 002812A4  38 64 00 08 */	addi r3, r4, 8
.global lbl_80284368
lbl_80284368:
/* 80284368 002812A8  90 65 00 00 */	stw r3, 0(r5)
/* 8028436C 002812AC  90 05 00 04 */	stw r0, 4(r5)
/* 80284370 002812B0  3C 60 80 3C */	lis r3, lbl_803C4AB0@ha
/* 80284374 002812B4  38 03 4A B0 */	addi r0, r3, lbl_803C4AB0@l
/* 80284378 002812B8  90 05 00 08 */	stw r0, 8(r5)
/* 8028437C 002812BC  38 00 00 00 */	li r0, 0
/* 80284380 002812C0  90 05 00 0C */	stw r0, 0xc(r5)
/* 80284384 002812C4  90 05 00 10 */	stw r0, 0x10(r5)
/* 80284388 002812C8  38 7F 00 18 */	addi r3, r31, 0x18
/* 8028438C 002812CC  90 65 00 14 */	stw r3, 0x14(r5)
/* 80284390 002812D0  3C 80 80 3C */	lis r4, lbl_803C4A90@ha
/* 80284394 002812D4  38 04 4A 90 */	addi r0, r4, lbl_803C4A90@l
/* 80284398 002812D8  90 1F 00 08 */	stw r0, 8(r31)
/* 8028439C 002812DC  4B FF DF D1 */	bl func_8028236C
/* 802843A0 002812E0  7F E3 FB 78 */	mr r3, r31
/* 802843A4 002812E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802843A8 002812E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802843AC 002812EC  7C 08 03 A6 */	mtlr r0
/* 802843B0 002812F0  38 21 00 10 */	addi r1, r1, 0x10
/* 802843B4 002812F4  4E 80 00 20 */	blr 
/* 802843B8 002812F8  80 84 00 08 */	lwz r4, 8(r4)
/* 802843BC 002812FC  C0 04 00 00 */	lfs f0, 0(r4)
/* 802843C0 00281300  D8 03 00 20 */	stfd f0, 0x20(r3)
/* 802843C4 00281304  4E 80 00 20 */	blr 
