.include "macros.inc"

.section .text, "ax" # 802F8748


.global func_802F8748
func_802F8748:
/* 802F8748 002F5688  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F874C 002F568C  7C 08 02 A6 */	mflr r0
/* 802F8750 002F5690  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F8754 002F5694  28 06 00 00 */	cmplwi r6, 0
/* 802F8758 002F5698  40 82 00 0C */	bne lbl_802F8764
/* 802F875C 002F569C  38 60 00 00 */	li r3, 0
/* 802F8760 002F56A0  48 00 00 08 */	b lbl_802F8768
.global lbl_802F8764
lbl_802F8764:
/* 802F8764 002F56A4  48 00 00 15 */	bl func_802F8778
.global lbl_802F8768
lbl_802F8768:
/* 802F8768 002F56A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F876C 002F56AC  7C 08 03 A6 */	mtlr r0
/* 802F8770 002F56B0  38 21 00 10 */	addi r1, r1, 0x10
/* 802F8774 002F56B4  4E 80 00 20 */	blr 
