.include "macros.inc"

.section .text, "ax" # 80249700


.global func_80249700
func_80249700:
/* 80249700 00246640  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80249704 00246644  7C 08 02 A6 */	mflr r0
/* 80249708 00246648  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024970C 0024664C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80249710 00246650  7C 7F 1B 78 */	mr r31, r3
/* 80249714 00246654  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 80249718 00246658  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 8024971C 0024665C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80249720 00246660  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 80249724 00246664  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 80249728 00246668  28 00 00 00 */	cmplwi r0, 0
/* 8024972C 0024666C  40 82 00 28 */	bne lbl_80249754
/* 80249730 00246670  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80249734 00246674  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80249738 00246678  80 A3 5C F4 */	lwz r5, 0x5cf4(r3)
/* 8024973C 0024667C  3C 60 52 4F */	lis r3, 0x524F4F54@ha
/* 80249740 00246680  38 63 4F 54 */	addi r3, r3, 0x524F4F54@l
/* 80249744 00246684  3C 80 80 3A */	lis r4, lbl_80399C98@ha
/* 80249748 00246688  38 84 9C 98 */	addi r4, r4, lbl_80399C98@l
/* 8024974C 0024668C  48 08 C3 ED */	bl func_802D5B38
/* 80249750 00246690  90 7F 00 1C */	stw r3, 0x1c(r31)
.global lbl_80249754
lbl_80249754:
/* 80249754 00246694  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80249758 00246698  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024975C 0024669C  7C 08 03 A6 */	mtlr r0
/* 80249760 002466A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80249764 002466A4  4E 80 00 20 */	blr 