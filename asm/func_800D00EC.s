.include "macros.inc"

.section .text, "ax" # 800D00EC


.global func_800D00EC
func_800D00EC:
/* 800D00EC 000CD02C  38 00 00 00 */	li r0, 0
/* 800D00F0 000CD030  88 63 2F AA */	lbz r3, 0x2faa(r3)
/* 800D00F4 000CD034  28 03 00 01 */	cmplwi r3, 1
/* 800D00F8 000CD038  41 82 00 0C */	beq lbl_800D0104
/* 800D00FC 000CD03C  28 03 00 02 */	cmplwi r3, 2
/* 800D0100 000CD040  40 82 00 08 */	bne lbl_800D0108
.global lbl_800D0104
lbl_800D0104:
/* 800D0104 000CD044  38 00 00 01 */	li r0, 1
.global lbl_800D0108
lbl_800D0108:
/* 800D0108 000CD048  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 800D010C 000CD04C  4E 80 00 20 */	blr 
