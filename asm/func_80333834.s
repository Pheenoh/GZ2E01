.include "macros.inc"

.section .text, "ax" # 80333834


.global func_80333834
func_80333834:
/* 80333834 00330774  80 C3 00 04 */	lwz r6, 4(r3)
/* 80333838 00330778  80 A3 00 08 */	lwz r5, 8(r3)
/* 8033383C 0033077C  54 80 08 3C */	slwi r0, r4, 1
/* 80333840 00330780  7C 05 02 2E */	lhzx r0, r5, r0
/* 80333844 00330784  1C 00 01 38 */	mulli r0, r0, 0x138
/* 80333848 00330788  7C 86 02 14 */	add r4, r6, r0
/* 8033384C 0033078C  88 04 00 02 */	lbz r0, 2(r4)
/* 80333850 00330790  28 00 00 FF */	cmplwi r0, 0xff
/* 80333854 00330794  41 82 00 10 */	beq lbl_80333864
/* 80333858 00330798  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8033385C 0033079C  7C 63 00 AE */	lbzx r3, r3, r0
/* 80333860 003307A0  4E 80 00 20 */	blr 
.global lbl_80333864
lbl_80333864:
/* 80333864 003307A4  38 60 00 00 */	li r3, 0
/* 80333868 003307A8  4E 80 00 20 */	blr 
