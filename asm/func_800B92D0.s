.include "macros.inc"

.section .text, "ax" # 800B92D0


.global func_800B92D0
func_800B92D0:
/* 800B92D0 000B6210  38 80 00 00 */	li r4, 0
/* 800B92D4 000B6214  A0 03 1F BC */	lhz r0, 0x1fbc(r3)
/* 800B92D8 000B6218  28 00 02 47 */	cmplwi r0, 0x247
/* 800B92DC 000B621C  41 82 00 10 */	beq lbl_800B92EC
/* 800B92E0 000B6220  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800B92E4 000B6224  28 00 02 48 */	cmplwi r0, 0x248
/* 800B92E8 000B6228  40 82 00 08 */	bne lbl_800B92F0
.global lbl_800B92EC
lbl_800B92EC:
/* 800B92EC 000B622C  38 80 00 01 */	li r4, 1
.global lbl_800B92F0
lbl_800B92F0:
/* 800B92F0 000B6230  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 800B92F4 000B6234  4E 80 00 20 */	blr 
