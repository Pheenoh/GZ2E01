.include "macros.inc"

.section .text, "ax" # 800DE9B8


.global func_800DE9B8
func_800DE9B8:
/* 800DE9B8 000DB8F8  38 80 00 00 */	li r4, 0
/* 800DE9BC 000DB8FC  A0 03 1F BC */	lhz r0, 0x1fbc(r3)
/* 800DE9C0 000DB900  28 00 00 09 */	cmplwi r0, 9
/* 800DE9C4 000DB904  41 82 00 18 */	beq lbl_800DE9DC
/* 800DE9C8 000DB908  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800DE9CC 000DB90C  28 00 00 0A */	cmplwi r0, 0xa
/* 800DE9D0 000DB910  41 82 00 0C */	beq lbl_800DE9DC
/* 800DE9D4 000DB914  28 00 00 0D */	cmplwi r0, 0xd
/* 800DE9D8 000DB918  40 82 00 08 */	bne lbl_800DE9E0
.global lbl_800DE9DC
lbl_800DE9DC:
/* 800DE9DC 000DB91C  38 80 00 01 */	li r4, 1
.global lbl_800DE9E0
lbl_800DE9E0:
/* 800DE9E0 000DB920  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 800DE9E4 000DB924  4E 80 00 20 */	blr 
