.include "macros.inc"

.section .text, "ax" # 8015EA48


.global func_8015EA48
func_8015EA48:
/* 8015EA48 0015B988  38 A0 00 01 */	li r5, 1
/* 8015EA4C 0015B98C  7C A6 2B 78 */	mr r6, r5
/* 8015EA50 0015B990  38 03 FF 90 */	addi r0, r3, -112
/* 8015EA54 0015B994  38 80 FF FF */	li r4, -1
/* 8015EA58 0015B998  7C 00 28 10 */	subfc r0, r0, r5
/* 8015EA5C 0015B99C  7C 04 01 90 */	subfze r0, r4
/* 8015EA60 0015B9A0  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8015EA64 0015B9A4  40 82 00 08 */	bne lbl_8015EA6C
/* 8015EA68 0015B9A8  38 C0 00 00 */	li r6, 0
.global lbl_8015EA6C
lbl_8015EA6C:
/* 8015EA6C 0015B9AC  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 8015EA70 0015B9B0  40 82 00 10 */	bne lbl_8015EA80
/* 8015EA74 0015B9B4  2C 03 00 72 */	cmpwi r3, 0x72
/* 8015EA78 0015B9B8  41 82 00 08 */	beq lbl_8015EA80
/* 8015EA7C 0015B9BC  38 A0 00 00 */	li r5, 0
.global lbl_8015EA80
lbl_8015EA80:
/* 8015EA80 0015B9C0  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 8015EA84 0015B9C4  4E 80 00 20 */	blr 