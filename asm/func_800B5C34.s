.include "macros.inc"

.section .text, "ax" # 800B5C34


.global func_800B5C34
func_800B5C34:
/* 800B5C34 000B2B74  A0 83 30 F0 */	lhz r4, 0x30f0(r3)
/* 800B5C38 000B2B78  28 04 00 00 */	cmplwi r4, 0
/* 800B5C3C 000B2B7C  40 82 00 1C */	bne lbl_800B5C58
/* 800B5C40 000B2B80  88 03 2F 8D */	lbz r0, 0x2f8d(r3)
/* 800B5C44 000B2B84  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 800B5C48 000B2B88  4D 82 00 20 */	beqlr 
/* 800B5C4C 000B2B8C  38 00 00 41 */	li r0, 0x41
/* 800B5C50 000B2B90  B0 03 30 F0 */	sth r0, 0x30f0(r3)
/* 800B5C54 000B2B94  4E 80 00 20 */	blr 
.global lbl_800B5C58
lbl_800B5C58:
/* 800B5C58 000B2B98  38 04 FF FF */	addi r0, r4, -1
/* 800B5C5C 000B2B9C  B0 03 30 F0 */	sth r0, 0x30f0(r3)
/* 800B5C60 000B2BA0  4E 80 00 20 */	blr 
