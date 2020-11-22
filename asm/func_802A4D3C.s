.include "macros.inc"

.section .text, "ax" # 802A4D3C


.global func_802A4D3C
func_802A4D3C:
/* 802A4D3C 002A1C7C  38 00 00 64 */	li r0, 0x64
/* 802A4D40 002A1C80  90 03 00 00 */	stw r0, 0(r3)
/* 802A4D44 002A1C84  38 00 00 04 */	li r0, 4
/* 802A4D48 002A1C88  90 03 00 04 */	stw r0, 4(r3)
/* 802A4D4C 002A1C8C  38 00 00 02 */	li r0, 2
/* 802A4D50 002A1C90  90 03 00 08 */	stw r0, 8(r3)
/* 802A4D54 002A1C94  38 00 00 10 */	li r0, 0x10
/* 802A4D58 002A1C98  90 03 00 0C */	stw r0, 0xc(r3)
/* 802A4D5C 002A1C9C  4E 80 00 20 */	blr 
