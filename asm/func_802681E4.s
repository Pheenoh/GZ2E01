.include "macros.inc"

.section .text, "ax" # 802681E4


.global func_802681E4
func_802681E4:
/* 802681E4 00265124  C0 02 B6 E8 */	lfs f0, lbl_804550E8-_SDA2_BASE_(r2)
/* 802681E8 00265128  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802681EC 0026512C  4C 41 13 82 */	cror 2, 1, 2
/* 802681F0 00265130  7C 00 00 26 */	mfcr r0
/* 802681F4 00265134  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
/* 802681F8 00265138  4E 80 00 20 */	blr 
