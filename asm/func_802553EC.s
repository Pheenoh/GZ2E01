.include "macros.inc"

.section .text, "ax" # 802553EC


.global func_802553EC
func_802553EC:
/* 802553EC 0025232C  3C 80 80 3C */	lis r4, lbl_803C2E28@ha
/* 802553F0 00252330  38 04 2E 28 */	addi r0, r4, lbl_803C2E28@l
/* 802553F4 00252334  90 03 00 00 */	stw r0, 0(r3)
/* 802553F8 00252338  4E 80 00 20 */	blr 
