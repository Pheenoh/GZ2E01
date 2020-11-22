.include "macros.inc"

.section .text, "ax" # 80039088


.global func_80039088
func_80039088:
/* 80039088 00035FC8  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8003908C 00035FCC  41 82 00 0C */	beq lbl_80039098
/* 80039090 00035FD0  28 00 00 20 */	cmplwi r0, 0x20
/* 80039094 00035FD4  40 81 00 0C */	ble lbl_800390A0
.global lbl_80039098
lbl_80039098:
/* 80039098 00035FD8  38 60 00 00 */	li r3, 0
/* 8003909C 00035FDC  4E 80 00 20 */	blr 
.global lbl_800390A0
lbl_800390A0:
/* 800390A0 00035FE0  54 80 15 BA */	rlwinm r0, r4, 2, 0x16, 0x1d
/* 800390A4 00035FE4  7C 63 00 2E */	lwzx r3, r3, r0
/* 800390A8 00035FE8  4E 80 00 20 */	blr 
