.include "macros.inc"

.section .text, "ax" # 8020E70C


.global func_8020E70C
func_8020E70C:
/* 8020E70C 0020B64C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020E710 0020B650  7C 08 02 A6 */	mflr r0
/* 8020E714 0020B654  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020E718 0020B658  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8020E71C 0020B65C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8020E720 0020B660  85 83 4E 20 */	lwzu r12, 0x4e20(r3)
/* 8020E724 0020B664  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 8020E728 0020B668  7D 89 03 A6 */	mtctr r12
/* 8020E72C 0020B66C  4E 80 04 21 */	bctrl 
/* 8020E730 0020B670  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 8020E734 0020B674  54 00 07 7E */	clrlwi r0, r0, 0x1d
/* 8020E738 0020B678  20 00 00 01 */	subfic r0, r0, 1
/* 8020E73C 0020B67C  7C 00 00 34 */	cntlzw r0, r0
/* 8020E740 0020B680  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8020E744 0020B684  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020E748 0020B688  7C 08 03 A6 */	mtlr r0
/* 8020E74C 0020B68C  38 21 00 10 */	addi r1, r1, 0x10
/* 8020E750 0020B690  4E 80 00 20 */	blr 