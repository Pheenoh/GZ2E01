.include "macros.inc"

.section .text, "ax" # 80290608


.global func_80290608
func_80290608:
/* 80290608 0028D548  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8029060C 0028D54C  7C 08 02 A6 */	mflr r0
/* 80290610 0028D550  90 01 00 34 */	stw r0, 0x34(r1)
/* 80290614 0028D554  39 61 00 30 */	addi r11, r1, 0x30
/* 80290618 0028D558  48 0D 1B B9 */	bl func_803621D0
/* 8029061C 0028D55C  7C 7F 1B 78 */	mr r31, r3
/* 80290620 0028D560  7C 9A 23 78 */	mr r26, r4
/* 80290624 0028D564  7C BB 2B 78 */	mr r27, r5
/* 80290628 0028D568  7C DC 33 78 */	mr r28, r6
/* 8029062C 0028D56C  7C FD 3B 78 */	mr r29, r7
/* 80290630 0028D570  7D 1E 43 78 */	mr r30, r8
/* 80290634 0028D574  38 7F 00 1C */	addi r3, r31, 0x1c
/* 80290638 0028D578  90 61 00 08 */	stw r3, 8(r1)
/* 8029063C 0028D57C  48 0A EA 05 */	bl func_8033F040
/* 80290640 0028D580  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80290644 0028D584  40 82 00 54 */	bne lbl_80290698
/* 80290648 0028D588  28 1B 00 00 */	cmplwi r27, 0
/* 8029064C 0028D58C  40 82 00 18 */	bne lbl_80290664
/* 80290650 0028D590  80 7F 00 04 */	lwz r3, 4(r31)
/* 80290654 0028D594  28 03 00 00 */	cmplwi r3, 0
/* 80290658 0028D598  41 82 00 1C */	beq lbl_80290674
/* 8029065C 0028D59C  38 63 FF F4 */	addi r3, r3, -12
/* 80290660 0028D5A0  48 00 00 14 */	b lbl_80290674
.global lbl_80290664
lbl_80290664:
/* 80290664 0028D5A4  80 7B 00 14 */	lwz r3, 0x14(r27)
/* 80290668 0028D5A8  28 03 00 00 */	cmplwi r3, 0
/* 8029066C 0028D5AC  41 82 00 08 */	beq lbl_80290674
/* 80290670 0028D5B0  38 63 FF F4 */	addi r3, r3, -12
.global lbl_80290674
lbl_80290674:
/* 80290674 0028D5B4  28 03 00 00 */	cmplwi r3, 0
/* 80290678 0028D5B8  41 82 00 0C */	beq lbl_80290684
/* 8029067C 0028D5BC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80290680 0028D5C0  48 00 00 08 */	b lbl_80290688
.global lbl_80290684
lbl_80290684:
/* 80290684 0028D5C4  38 60 00 00 */	li r3, 0
.global lbl_80290688
lbl_80290688:
/* 80290688 0028D5C8  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 8029068C 0028D5CC  7C 00 18 40 */	cmplw r0, r3
/* 80290690 0028D5D0  40 82 00 08 */	bne lbl_80290698
/* 80290694 0028D5D4  93 5F 00 40 */	stw r26, 0x40(r31)
.global lbl_80290698
lbl_80290698:
/* 80290698 0028D5D8  93 9A 00 38 */	stw r28, 0x38(r26)
/* 8029069C 0028D5DC  93 BA 00 3C */	stw r29, 0x3c(r26)
/* 802906A0 0028D5E0  38 00 00 00 */	li r0, 0
/* 802906A4 0028D5E4  90 1A 00 40 */	stw r0, 0x40(r26)
/* 802906A8 0028D5E8  7F 45 D3 78 */	mr r5, r26
/* 802906AC 0028D5EC  28 1A 00 00 */	cmplwi r26, 0
/* 802906B0 0028D5F0  41 82 00 08 */	beq lbl_802906B8
/* 802906B4 0028D5F4  38 BA 00 0C */	addi r5, r26, 0xc
.global lbl_802906B8
lbl_802906B8:
/* 802906B8 0028D5F8  7F 64 DB 78 */	mr r4, r27
/* 802906BC 0028D5FC  28 1B 00 00 */	cmplwi r27, 0
/* 802906C0 0028D600  41 82 00 08 */	beq lbl_802906C8
/* 802906C4 0028D604  38 9B 00 0C */	addi r4, r27, 0xc
.global lbl_802906C8
lbl_802906C8:
/* 802906C8 0028D608  7F E3 FB 78 */	mr r3, r31
/* 802906CC 0028D60C  48 04 B9 C9 */	bl func_802DC094
/* 802906D0 0028D610  80 61 00 08 */	lwz r3, 8(r1)
/* 802906D4 0028D614  48 0A EA 49 */	bl func_8033F11C
/* 802906D8 0028D618  39 61 00 30 */	addi r11, r1, 0x30
/* 802906DC 0028D61C  48 0D 1B 41 */	bl func_8036221C
/* 802906E0 0028D620  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802906E4 0028D624  7C 08 03 A6 */	mtlr r0
/* 802906E8 0028D628  38 21 00 30 */	addi r1, r1, 0x30
/* 802906EC 0028D62C  4E 80 00 20 */	blr 