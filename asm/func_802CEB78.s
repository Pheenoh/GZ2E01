.include "macros.inc"

.section .text, "ax" # 802CEB78


.global func_802CEB78
func_802CEB78:
/* 802CEB78 002CBAB8  88 03 00 68 */	lbz r0, 0x68(r3)
/* 802CEB7C 002CBABC  98 83 00 68 */	stb r4, 0x68(r3)
/* 802CEB80 002CBAC0  7C 03 03 78 */	mr r3, r0
/* 802CEB84 002CBAC4  4E 80 00 20 */	blr 