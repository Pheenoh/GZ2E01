.include "macros.inc"

.section .text, "ax" # 802DC298


.global func_802DC298
func_802DC298:
/* 802DC298 002D91D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DC29C 002D91DC  7C 08 02 A6 */	mflr r0
/* 802DC2A0 002D91E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DC2A4 002D91E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DC2A8 002D91E8  93 C1 00 08 */	stw r30, 8(r1)
/* 802DC2AC 002D91EC  7C 7E 1B 78 */	mr r30, r3
/* 802DC2B0 002D91F0  7C BF 2B 78 */	mr r31, r5
/* 802DC2B4 002D91F4  81 83 00 00 */	lwz r12, 0(r3)
/* 802DC2B8 002D91F8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802DC2BC 002D91FC  7D 89 03 A6 */	mtctr r12
/* 802DC2C0 002D9200  4E 80 04 21 */	bctrl 
/* 802DC2C4 002D9204  7C 03 F8 00 */	cmpw r3, r31
/* 802DC2C8 002D9208  41 82 00 10 */	beq lbl_802DC2D8
/* 802DC2CC 002D920C  88 1E 00 04 */	lbz r0, 4(r30)
/* 802DC2D0 002D9210  60 00 00 01 */	ori r0, r0, 1
/* 802DC2D4 002D9214  98 1E 00 04 */	stb r0, 4(r30)
.global lbl_802DC2D8
lbl_802DC2D8:
/* 802DC2D8 002D9218  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DC2DC 002D921C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802DC2E0 002D9220  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DC2E4 002D9224  7C 08 03 A6 */	mtlr r0
/* 802DC2E8 002D9228  38 21 00 10 */	addi r1, r1, 0x10
/* 802DC2EC 002D922C  4E 80 00 20 */	blr 
/* 802DC2F0 002D9230  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DC2F4 002D9234  7C 08 02 A6 */	mflr r0
/* 802DC2F8 002D9238  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DC2FC 002D923C  39 61 00 20 */	addi r11, r1, 0x20
/* 802DC300 002D9240  48 08 5E DD */	bl func_803621DC
/* 802DC304 002D9244  7C 7D 1B 78 */	mr r29, r3
/* 802DC308 002D9248  7C 9E 23 78 */	mr r30, r4
/* 802DC30C 002D924C  3B E0 00 00 */	li r31, 0
/* 802DC310 002D9250  48 00 00 3C */	b lbl_802DC34C
.global lbl_802DC314
lbl_802DC314:
/* 802DC314 002D9254  7F A3 EB 78 */	mr r3, r29
/* 802DC318 002D9258  38 81 00 08 */	addi r4, r1, 8
/* 802DC31C 002D925C  38 A0 00 01 */	li r5, 1
/* 802DC320 002D9260  81 9D 00 00 */	lwz r12, 0(r29)
/* 802DC324 002D9264  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802DC328 002D9268  7D 89 03 A6 */	mtctr r12
/* 802DC32C 002D926C  4E 80 04 21 */	bctrl 
/* 802DC330 002D9270  28 03 00 01 */	cmplwi r3, 1
/* 802DC334 002D9274  41 82 00 14 */	beq lbl_802DC348
/* 802DC338 002D9278  88 1D 00 04 */	lbz r0, 4(r29)
/* 802DC33C 002D927C  60 00 00 01 */	ori r0, r0, 1
/* 802DC340 002D9280  98 1D 00 04 */	stb r0, 4(r29)
/* 802DC344 002D9284  48 00 00 10 */	b lbl_802DC354
.global lbl_802DC348
lbl_802DC348:
/* 802DC348 002D9288  3B FF 00 01 */	addi r31, r31, 1
.global lbl_802DC34C
lbl_802DC34C:
/* 802DC34C 002D928C  7C 1F F0 00 */	cmpw r31, r30
/* 802DC350 002D9290  41 80 FF C4 */	blt lbl_802DC314
.global lbl_802DC354
lbl_802DC354:
/* 802DC354 002D9294  7F E3 FB 78 */	mr r3, r31
/* 802DC358 002D9298  39 61 00 20 */	addi r11, r1, 0x20
/* 802DC35C 002D929C  48 08 5E CD */	bl func_80362228
/* 802DC360 002D92A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DC364 002D92A4  7C 08 03 A6 */	mtlr r0
/* 802DC368 002D92A8  38 21 00 20 */	addi r1, r1, 0x20
/* 802DC36C 002D92AC  4E 80 00 20 */	blr 
