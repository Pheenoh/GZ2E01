.include "macros.inc"

.section .text, "ax" # 802BC218


.global func_802BC218
func_802BC218:
/* 802BC218 002B9158  A0 03 00 12 */	lhz r0, 0x12(r3)
/* 802BC21C 002B915C  28 00 00 00 */	cmplwi r0, 0
/* 802BC220 002B9160  41 82 00 20 */	beq lbl_802BC240
/* 802BC224 002B9164  54 03 07 7F */	clrlwi. r3, r0, 0x1d
/* 802BC228 002B9168  4C 82 00 20 */	bnelr 
/* 802BC22C 002B916C  54 00 06 77 */	rlwinm. r0, r0, 0, 0x19, 0x1b
/* 802BC230 002B9170  41 82 00 10 */	beq lbl_802BC240
/* 802BC234 002B9174  7C 03 26 70 */	srawi r3, r0, 4
/* 802BC238 002B9178  38 63 00 07 */	addi r3, r3, 7
/* 802BC23C 002B917C  4E 80 00 20 */	blr 
.global lbl_802BC240
lbl_802BC240:
/* 802BC240 002B9180  38 60 00 00 */	li r3, 0
/* 802BC244 002B9184  4E 80 00 20 */	blr 
