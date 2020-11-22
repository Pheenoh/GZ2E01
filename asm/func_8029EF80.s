.include "macros.inc"

.section .text, "ax" # 8029EF80


.global func_8029EF80
func_8029EF80:
/* 8029EF80 0029BEC0  88 0D 8D 88 */	lbz r0, lbl_80451308-_SDA_BASE_(r13)
/* 8029EF84 0029BEC4  20 00 00 01 */	subfic r0, r0, 1
/* 8029EF88 0029BEC8  7C 00 00 34 */	cntlzw r0, r0
/* 8029EF8C 0029BECC  54 03 D9 7E */	srwi r3, r0, 5
/* 8029EF90 0029BED0  4E 80 00 20 */	blr 
/* 8029EF94 0029BED4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029EF98 0029BED8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029EF9C 0029BEDC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
