.include "macros.inc"

.section .text, "ax" # 802F3758


.global func_802F3758
func_802F3758:
/* 802F3758 002F0698  80 C3 00 04 */	lwz r6, 4(r3)
/* 802F375C 002F069C  80 A3 00 08 */	lwz r5, 8(r3)
/* 802F3760 002F06A0  54 80 08 3C */	slwi r0, r4, 1
/* 802F3764 002F06A4  7C 05 02 2E */	lhzx r0, r5, r0
/* 802F3768 002F06A8  1C 00 00 E8 */	mulli r0, r0, 0xe8
/* 802F376C 002F06AC  7C 86 02 14 */	add r4, r6, r0
/* 802F3770 002F06B0  88 04 00 03 */	lbz r0, 3(r4)
/* 802F3774 002F06B4  28 00 00 FF */	cmplwi r0, 0xff
/* 802F3778 002F06B8  41 82 00 10 */	beq lbl_802F3788
/* 802F377C 002F06BC  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 802F3780 002F06C0  7C 63 00 AE */	lbzx r3, r3, r0
/* 802F3784 002F06C4  4E 80 00 20 */	blr 
.global lbl_802F3788
lbl_802F3788:
/* 802F3788 002F06C8  38 60 00 00 */	li r3, 0
/* 802F378C 002F06CC  4E 80 00 20 */	blr 
