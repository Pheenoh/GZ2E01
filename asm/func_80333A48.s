.include "macros.inc"

.section .text, "ax" # 80333A48


.global func_80333A48
func_80333A48:
/* 80333A48 00330988  81 04 00 04 */	lwz r8, 4(r4)
/* 80333A4C 0033098C  80 E4 00 08 */	lwz r7, 8(r4)
/* 80333A50 00330990  54 A0 08 3C */	slwi r0, r5, 1
/* 80333A54 00330994  7C 07 02 2E */	lhzx r0, r7, r0
/* 80333A58 00330998  1C 00 01 38 */	mulli r0, r0, 0x138
/* 80333A5C 0033099C  7C A8 02 14 */	add r5, r8, r0
/* 80333A60 003309A0  54 C0 08 3C */	slwi r0, r6, 1
/* 80333A64 003309A4  7C A5 02 14 */	add r5, r5, r0
/* 80333A68 003309A8  A0 05 00 14 */	lhz r0, 0x14(r5)
/* 80333A6C 003309AC  28 00 FF FF */	cmplwi r0, 0xffff
/* 80333A70 003309B0  41 82 00 20 */	beq lbl_80333A90
/* 80333A74 003309B4  80 84 00 1C */	lwz r4, 0x1c(r4)
/* 80333A78 003309B8  54 00 13 BA */	rlwinm r0, r0, 2, 0xe, 0x1d
/* 80333A7C 003309BC  7C 04 00 2E */	lwzx r0, r4, r0
/* 80333A80 003309C0  90 03 00 00 */	stw r0, 0(r3)
/* 80333A84 003309C4  88 03 00 02 */	lbz r0, 2(r3)
/* 80333A88 003309C8  B0 03 00 04 */	sth r0, 4(r3)
/* 80333A8C 003309CC  4E 80 00 20 */	blr 
.global lbl_80333A90
lbl_80333A90:
/* 80333A90 003309D0  3C 80 80 3A */	lis r4, lbl_803A1EFC@ha
/* 80333A94 003309D4  80 04 1E FC */	lwz r0, lbl_803A1EFC@l(r4)
/* 80333A98 003309D8  90 03 00 00 */	stw r0, 0(r3)
/* 80333A9C 003309DC  88 03 00 02 */	lbz r0, 2(r3)
/* 80333AA0 003309E0  B0 03 00 04 */	sth r0, 4(r3)
/* 80333AA4 003309E4  4E 80 00 20 */	blr 
