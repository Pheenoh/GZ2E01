.include "macros.inc"

.section .text, "ax" # 802BA7DC


.global func_802BA7DC
func_802BA7DC:
/* 802BA7DC 002B771C  90 6D 85 C0 */	stw r3, lbl_80450B40-_SDA_BASE_(r13)
/* 802BA7E0 002B7720  38 80 00 00 */	li r4, 0
/* 802BA7E4 002B7724  90 83 00 00 */	stw r4, 0(r3)
/* 802BA7E8 002B7728  38 00 FF FF */	li r0, -1
/* 802BA7EC 002B772C  98 03 00 14 */	stb r0, 0x14(r3)
/* 802BA7F0 002B7730  98 83 00 15 */	stb r4, 0x15(r3)
/* 802BA7F4 002B7734  98 83 00 16 */	stb r4, 0x16(r3)
/* 802BA7F8 002B7738  4E 80 00 20 */	blr 
