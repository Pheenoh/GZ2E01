.include "macros.inc"

.section .text, "ax" # 800349BC


.global func_800349BC
func_800349BC:
/* 800349BC 000318FC  54 85 06 3E */	clrlwi r5, r4, 0x18
/* 800349C0 00031900  54 80 C6 3E */	rlwinm r0, r4, 0x18, 0x18, 0x1f
/* 800349C4 00031904  7C 03 00 AE */	lbzx r0, r3, r0
/* 800349C8 00031908  7C A0 00 39 */	and. r0, r5, r0
/* 800349CC 0003190C  41 82 00 0C */	beq lbl_800349D8
/* 800349D0 00031910  38 60 00 01 */	li r3, 1
/* 800349D4 00031914  4E 80 00 20 */	blr 
.global lbl_800349D8
lbl_800349D8:
/* 800349D8 00031918  38 60 00 00 */	li r3, 0
/* 800349DC 0003191C  4E 80 00 20 */	blr 
