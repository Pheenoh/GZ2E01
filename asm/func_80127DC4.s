.include "macros.inc"

.section .text, "ax" # 80127DC4


.global func_80127DC4
func_80127DC4:
/* 80127DC4 00124D04  38 80 00 00 */	li r4, 0
/* 80127DC8 00124D08  88 03 2F 98 */	lbz r0, 0x2f98(r3)
/* 80127DCC 00124D0C  28 00 00 00 */	cmplwi r0, 0
/* 80127DD0 00124D10  41 82 00 30 */	beq lbl_80127E00
/* 80127DD4 00124D14  A0 A3 2F E8 */	lhz r5, 0x2fe8(r3)
/* 80127DD8 00124D18  28 05 00 F6 */	cmplwi r5, 0xf6
/* 80127DDC 00124D1C  40 82 00 10 */	bne lbl_80127DEC
/* 80127DE0 00124D20  80 03 31 A0 */	lwz r0, 0x31a0(r3)
/* 80127DE4 00124D24  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80127DE8 00124D28  41 82 00 14 */	beq lbl_80127DFC
.global lbl_80127DEC
lbl_80127DEC:
/* 80127DEC 00124D2C  28 05 00 F8 */	cmplwi r5, 0xf8
/* 80127DF0 00124D30  41 82 00 0C */	beq lbl_80127DFC
/* 80127DF4 00124D34  28 05 00 FA */	cmplwi r5, 0xfa
/* 80127DF8 00124D38  40 82 00 08 */	bne lbl_80127E00
.global lbl_80127DFC
lbl_80127DFC:
/* 80127DFC 00124D3C  38 80 00 01 */	li r4, 1
.global lbl_80127E00
lbl_80127E00:
/* 80127E00 00124D40  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 80127E04 00124D44  4E 80 00 20 */	blr 
