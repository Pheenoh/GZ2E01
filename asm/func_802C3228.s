.include "macros.inc"

.section .text, "ax" # 802C3228


.global func_802C3228
func_802C3228:
/* 802C3228 002C0168  98 83 00 C6 */	stb r4, 0xc6(r3)
/* 802C322C 002C016C  20 05 00 01 */	subfic r0, r5, 1
/* 802C3230 002C0170  7C 00 00 34 */	cntlzw r0, r0
/* 802C3234 002C0174  54 04 D9 7E */	srwi r4, r0, 5
/* 802C3238 002C0178  88 03 00 CB */	lbz r0, 0xcb(r3)
/* 802C323C 002C017C  50 80 26 F6 */	rlwimi r0, r4, 4, 0x1b, 0x1b
/* 802C3240 002C0180  98 03 00 CB */	stb r0, 0xcb(r3)
/* 802C3244 002C0184  88 03 00 C6 */	lbz r0, 0xc6(r3)
/* 802C3248 002C0188  28 00 00 00 */	cmplwi r0, 0
/* 802C324C 002C018C  41 82 00 2C */	beq lbl_802C3278
/* 802C3250 002C0190  88 03 00 C7 */	lbz r0, 0xc7(r3)
/* 802C3254 002C0194  28 00 00 00 */	cmplwi r0, 0
/* 802C3258 002C0198  41 82 00 20 */	beq lbl_802C3278
/* 802C325C 002C019C  88 83 00 CB */	lbz r4, 0xcb(r3)
/* 802C3260 002C01A0  54 80 EF FF */	rlwinm. r0, r4, 0x1d, 0x1f, 0x1f
/* 802C3264 002C01A4  40 82 00 14 */	bne lbl_802C3278
/* 802C3268 002C01A8  38 00 00 01 */	li r0, 1
/* 802C326C 002C01AC  50 04 17 7A */	rlwimi r4, r0, 2, 0x1d, 0x1d
/* 802C3270 002C01B0  98 83 00 CB */	stb r4, 0xcb(r3)
/* 802C3274 002C01B4  4E 80 00 20 */	blr 
.global lbl_802C3278
lbl_802C3278:
/* 802C3278 002C01B8  38 80 00 00 */	li r4, 0
/* 802C327C 002C01BC  88 03 00 CB */	lbz r0, 0xcb(r3)
/* 802C3280 002C01C0  50 80 17 7A */	rlwimi r0, r4, 2, 0x1d, 0x1d
/* 802C3284 002C01C4  98 03 00 CB */	stb r0, 0xcb(r3)
/* 802C3288 002C01C8  4E 80 00 20 */	blr 
