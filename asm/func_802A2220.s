.include "macros.inc"

.section .text, "ax" # 802A2220


.global func_802A2220
func_802A2220:
/* 802A2220 0029F160  88 03 00 02 */	lbz r0, 2(r3)
/* 802A2224 0029F164  28 00 00 00 */	cmplwi r0, 0
/* 802A2228 0029F168  40 82 00 14 */	bne lbl_802A223C
/* 802A222C 0029F16C  38 00 00 01 */	li r0, 1
/* 802A2230 0029F170  98 03 00 02 */	stb r0, 2(r3)
/* 802A2234 0029F174  38 60 00 01 */	li r3, 1
/* 802A2238 0029F178  4E 80 00 20 */	blr 
.global lbl_802A223C
lbl_802A223C:
/* 802A223C 0029F17C  38 60 00 00 */	li r3, 0
/* 802A2240 0029F180  4E 80 00 20 */	blr 
