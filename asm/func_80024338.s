.include "macros.inc"

.section .text, "ax" # 80024338


.global func_80024338
func_80024338:
/* 80024338 00021278  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002433C 0002127C  7C 08 02 A6 */	mflr r0
/* 80024340 00021280  90 01 00 14 */	stw r0, 0x14(r1)
/* 80024344 00021284  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80024348 00021288  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8002434C 0002128C  48 01 0E 01 */	bl func_8003514C
/* 80024350 00021290  3C 60 80 3F */	lis r3, lbl_803F6094@ha
/* 80024354 00021294  38 03 60 94 */	addi r0, r3, lbl_803F6094@l
/* 80024358 00021298  7C 04 03 78 */	mr r4, r0
/* 8002435C 0002129C  38 60 FF FF */	li r3, -1
/* 80024360 000212A0  38 00 00 40 */	li r0, 0x40
/* 80024364 000212A4  7C 09 03 A6 */	mtctr r0
.global lbl_80024368
lbl_80024368:
/* 80024368 000212A8  98 64 03 F7 */	stb r3, 0x3f7(r4)
/* 8002436C 000212AC  38 84 04 04 */	addi r4, r4, 0x404
/* 80024370 000212B0  42 00 FF F8 */	bdnz lbl_80024368
/* 80024374 000212B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80024378 000212B8  7C 08 03 A6 */	mtlr r0
/* 8002437C 000212BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80024380 000212C0  4E 80 00 20 */	blr 
