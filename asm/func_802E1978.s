.include "macros.inc"

.section .text, "ax" # 802E1978


.global func_802E1978
func_802E1978:
/* 802E1978 002DE8B8  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 802E197C 002DE8BC  80 83 00 00 */	lwz r4, 0(r3)
/* 802E1980 002DE8C0  38 05 FF FF */	addi r0, r5, -1
/* 802E1984 002DE8C4  7C 84 02 14 */	add r4, r4, r0
/* 802E1988 002DE8C8  7C 04 2B 96 */	divwu r0, r4, r5
/* 802E198C 002DE8CC  7C 00 29 D6 */	mullw r0, r0, r5
/* 802E1990 002DE8D0  7C 00 20 50 */	subf r0, r0, r4
/* 802E1994 002DE8D4  90 03 00 04 */	stw r0, 4(r3)
/* 802E1998 002DE8D8  4E 80 00 20 */	blr 
