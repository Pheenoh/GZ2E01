.include "macros.inc"

.section .text, "ax" # 802DC23C


.global func_802DC23C
func_802DC23C:
/* 802DC23C 002D917C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DC240 002D9180  7C 08 02 A6 */	mflr r0
/* 802DC244 002D9184  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DC248 002D9188  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DC24C 002D918C  7C 7F 1B 79 */	or. r31, r3, r3
/* 802DC250 002D9190  41 82 00 30 */	beq lbl_802DC280
/* 802DC254 002D9194  3C 60 80 3D */	lis r3, lbl_803CC4D4@ha
/* 802DC258 002D9198  38 03 C4 D4 */	addi r0, r3, lbl_803CC4D4@l
/* 802DC25C 002D919C  90 1F 00 00 */	stw r0, 0(r31)
/* 802DC260 002D91A0  41 82 00 10 */	beq lbl_802DC270
/* 802DC264 002D91A4  3C 60 80 3C */	lis r3, lbl_803C2DF8@ha
/* 802DC268 002D91A8  38 03 2D F8 */	addi r0, r3, lbl_803C2DF8@l
/* 802DC26C 002D91AC  90 1F 00 00 */	stw r0, 0(r31)
.global lbl_802DC270
lbl_802DC270:
/* 802DC270 002D91B0  7C 80 07 35 */	extsh. r0, r4
/* 802DC274 002D91B4  40 81 00 0C */	ble lbl_802DC280
/* 802DC278 002D91B8  7F E3 FB 78 */	mr r3, r31
/* 802DC27C 002D91BC  4B FF 2A C1 */	bl func_802CED3C
.global lbl_802DC280
lbl_802DC280:
/* 802DC280 002D91C0  7F E3 FB 78 */	mr r3, r31
/* 802DC284 002D91C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DC288 002D91C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DC28C 002D91CC  7C 08 03 A6 */	mtlr r0
/* 802DC290 002D91D0  38 21 00 10 */	addi r1, r1, 0x10
/* 802DC294 002D91D4  4E 80 00 20 */	blr 
