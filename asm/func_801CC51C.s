.include "macros.inc"

.section .text, "ax" # 801CC51C


.global func_801CC51C
func_801CC51C:
/* 801CC51C 001C945C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CC520 001C9460  7C 08 02 A6 */	mflr r0
/* 801CC524 001C9464  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CC528 001C9468  39 61 00 20 */	addi r11, r1, 0x20
/* 801CC52C 001C946C  48 19 5C A9 */	bl func_803621D4
/* 801CC530 001C9470  7C 7B 1B 78 */	mr r27, r3
/* 801CC534 001C9474  7C 9C 23 78 */	mr r28, r4
/* 801CC538 001C9478  7C DE 33 78 */	mr r30, r6
/* 801CC53C 001C947C  80 63 00 64 */	lwz r3, 0x64(r3)
/* 801CC540 001C9480  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 801CC544 001C9484  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 801CC548 001C9488  80 04 5C 68 */	lwz r0, 0x5c68(r4)
/* 801CC54C 001C948C  7C 03 00 40 */	cmplw r3, r0
/* 801CC550 001C9490  41 82 00 54 */	beq lbl_801CC5A4
/* 801CC554 001C9494  7F C4 F3 78 */	mr r4, r30
/* 801CC558 001C9498  81 83 00 00 */	lwz r12, 0(r3)
/* 801CC55C 001C949C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801CC560 001C94A0  7D 89 03 A6 */	mtctr r12
/* 801CC564 001C94A4  4E 80 04 21 */	bctrl 
/* 801CC568 001C94A8  7C 7F 1B 78 */	mr r31, r3
/* 801CC56C 001C94AC  80 7B 00 64 */	lwz r3, 0x64(r27)
/* 801CC570 001C94B0  7F E4 FB 78 */	mr r4, r31
/* 801CC574 001C94B4  81 83 00 00 */	lwz r12, 0(r3)
/* 801CC578 001C94B8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801CC57C 001C94BC  7D 89 03 A6 */	mtctr r12
/* 801CC580 001C94C0  4E 80 04 21 */	bctrl 
/* 801CC584 001C94C4  7C 7D 1B 78 */	mr r29, r3
/* 801CC588 001C94C8  80 7B 00 64 */	lwz r3, 0x64(r27)
/* 801CC58C 001C94CC  7F E4 FB 78 */	mr r4, r31
/* 801CC590 001C94D0  81 83 00 00 */	lwz r12, 0(r3)
/* 801CC594 001C94D4  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801CC598 001C94D8  7D 89 03 A6 */	mtctr r12
/* 801CC59C 001C94DC  4E 80 04 21 */	bctrl 
/* 801CC5A0 001C94E0  48 00 00 10 */	b lbl_801CC5B0
.global lbl_801CC5A4
lbl_801CC5A4:
/* 801CC5A4 001C94E4  7F C4 F3 78 */	mr r4, r30
/* 801CC5A8 001C94E8  4B E6 61 91 */	bl func_80032738
/* 801CC5AC 001C94EC  7C 7D 1B 78 */	mr r29, r3
.global lbl_801CC5B0
lbl_801CC5B0:
/* 801CC5B0 001C94F0  80 7B 00 04 */	lwz r3, 4(r27)
/* 801CC5B4 001C94F4  7F A4 EB 78 */	mr r4, r29
/* 801CC5B8 001C94F8  38 A0 00 20 */	li r5, 0x20
/* 801CC5BC 001C94FC  48 10 1F 19 */	bl func_802CE4D4
/* 801CC5C0 001C9500  90 7C 00 00 */	stw r3, 0(r28)
/* 801CC5C4 001C9504  80 7B 00 64 */	lwz r3, 0x64(r27)
/* 801CC5C8 001C9508  80 9C 00 00 */	lwz r4, 0(r28)
/* 801CC5CC 001C950C  7F A5 EB 78 */	mr r5, r29
/* 801CC5D0 001C9510  7F C6 F3 78 */	mr r6, r30
/* 801CC5D4 001C9514  81 83 00 00 */	lwz r12, 0(r3)
/* 801CC5D8 001C9518  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 801CC5DC 001C951C  7D 89 03 A6 */	mtctr r12
/* 801CC5E0 001C9520  4E 80 04 21 */	bctrl 
/* 801CC5E4 001C9524  28 03 00 00 */	cmplwi r3, 0
/* 801CC5E8 001C9528  40 82 00 0C */	bne lbl_801CC5F4
/* 801CC5EC 001C952C  38 60 00 00 */	li r3, 0
/* 801CC5F0 001C9530  48 00 00 14 */	b lbl_801CC604
.global lbl_801CC5F4
lbl_801CC5F4:
/* 801CC5F4 001C9534  80 1B 02 00 */	lwz r0, 0x200(r27)
/* 801CC5F8 001C9538  7C 00 1A 14 */	add r0, r0, r3
/* 801CC5FC 001C953C  90 1B 02 00 */	stw r0, 0x200(r27)
/* 801CC600 001C9540  38 60 00 01 */	li r3, 1
.global lbl_801CC604
lbl_801CC604:
/* 801CC604 001C9544  39 61 00 20 */	addi r11, r1, 0x20
/* 801CC608 001C9548  48 19 5C 19 */	bl func_80362220
/* 801CC60C 001C954C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CC610 001C9550  7C 08 03 A6 */	mtlr r0
/* 801CC614 001C9554  38 21 00 20 */	addi r1, r1, 0x20
/* 801CC618 001C9558  4E 80 00 20 */	blr 
