.include "macros.inc"

.section .text, "ax" # 802E2578


.global func_802E2578
func_802E2578:
/* 802E2578 002DF4B8  28 03 00 00 */	cmplwi r3, 0
/* 802E257C 002DF4BC  40 82 00 0C */	bne lbl_802E2588
/* 802E2580 002DF4C0  38 60 00 00 */	li r3, 0
/* 802E2584 002DF4C4  4E 80 00 20 */	blr 
.global lbl_802E2588
lbl_802E2588:
/* 802E2588 002DF4C8  3D 00 80 00 */	lis r8, 0x800030C8@ha
/* 802E258C 002DF4CC  81 28 30 C8 */	lwz r9, 0x800030C8@l(r8)
/* 802E2590 002DF4D0  48 00 00 98 */	b lbl_802E2628
.global lbl_802E2594
lbl_802E2594:
/* 802E2594 002DF4D4  81 49 00 10 */	lwz r10, 0x10(r9)
/* 802E2598 002DF4D8  39 60 00 00 */	li r11, 0
/* 802E259C 002DF4DC  80 09 00 0C */	lwz r0, 0xc(r9)
/* 802E25A0 002DF4E0  7C 09 03 A6 */	mtctr r0
/* 802E25A4 002DF4E4  28 00 00 00 */	cmplwi r0, 0
/* 802E25A8 002DF4E8  40 81 00 7C */	ble lbl_802E2624
.global lbl_802E25AC
lbl_802E25AC:
/* 802E25AC 002DF4EC  81 0A 00 04 */	lwz r8, 4(r10)
/* 802E25B0 002DF4F0  28 08 00 00 */	cmplwi r8, 0
/* 802E25B4 002DF4F4  41 82 00 64 */	beq lbl_802E2618
/* 802E25B8 002DF4F8  80 0A 00 00 */	lwz r0, 0(r10)
/* 802E25BC 002DF4FC  54 0C 00 3C */	rlwinm r12, r0, 0, 0, 0x1e
/* 802E25C0 002DF500  7C 0C 18 40 */	cmplw r12, r3
/* 802E25C4 002DF504  41 81 00 54 */	bgt lbl_802E2618
/* 802E25C8 002DF508  7C 0C 42 14 */	add r0, r12, r8
/* 802E25CC 002DF50C  7C 03 00 40 */	cmplw r3, r0
/* 802E25D0 002DF510  40 80 00 48 */	bge lbl_802E2618
/* 802E25D4 002DF514  28 04 00 00 */	cmplwi r4, 0
/* 802E25D8 002DF518  41 82 00 0C */	beq lbl_802E25E4
/* 802E25DC 002DF51C  80 09 00 00 */	lwz r0, 0(r9)
/* 802E25E0 002DF520  90 04 00 00 */	stw r0, 0(r4)
.global lbl_802E25E4
lbl_802E25E4:
/* 802E25E4 002DF524  28 05 00 00 */	cmplwi r5, 0
/* 802E25E8 002DF528  41 82 00 08 */	beq lbl_802E25F0
/* 802E25EC 002DF52C  91 65 00 00 */	stw r11, 0(r5)
.global lbl_802E25F0
lbl_802E25F0:
/* 802E25F0 002DF530  28 06 00 00 */	cmplwi r6, 0
/* 802E25F4 002DF534  41 82 00 0C */	beq lbl_802E2600
/* 802E25F8 002DF538  7C 0C 18 50 */	subf r0, r12, r3
/* 802E25FC 002DF53C  90 06 00 00 */	stw r0, 0(r6)
.global lbl_802E2600
lbl_802E2600:
/* 802E2600 002DF540  28 07 00 00 */	cmplwi r7, 0
/* 802E2604 002DF544  41 82 00 0C */	beq lbl_802E2610
/* 802E2608 002DF548  80 09 00 14 */	lwz r0, 0x14(r9)
/* 802E260C 002DF54C  90 07 00 00 */	stw r0, 0(r7)
.global lbl_802E2610
lbl_802E2610:
/* 802E2610 002DF550  38 60 00 01 */	li r3, 1
/* 802E2614 002DF554  4E 80 00 20 */	blr 
.global lbl_802E2618
lbl_802E2618:
/* 802E2618 002DF558  39 4A 00 08 */	addi r10, r10, 8
/* 802E261C 002DF55C  39 6B 00 01 */	addi r11, r11, 1
/* 802E2620 002DF560  42 00 FF 8C */	bdnz lbl_802E25AC
.global lbl_802E2624
lbl_802E2624:
/* 802E2624 002DF564  81 29 00 04 */	lwz r9, 4(r9)
.global lbl_802E2628
lbl_802E2628:
/* 802E2628 002DF568  28 09 00 00 */	cmplwi r9, 0
/* 802E262C 002DF56C  40 82 FF 68 */	bne lbl_802E2594
/* 802E2630 002DF570  38 60 00 00 */	li r3, 0
/* 802E2634 002DF574  4E 80 00 20 */	blr 
