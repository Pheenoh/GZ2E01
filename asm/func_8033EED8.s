.include "macros.inc"

.section .text, "ax" # 8033EED8


.global func_8033EED8
func_8033EED8:
/* 8033EED8 0033BE18  54 63 00 BE */	clrlwi r3, r3, 2
/* 8033EEDC 0033BE1C  7C 7A 03 A6 */	mtspr 0x1a, r3
/* 8033EEE0 0033BE20  7C 60 00 A6 */	mfmsr r3
/* 8033EEE4 0033BE24  54 63 07 32 */	rlwinm r3, r3, 0, 0x1c, 0x19
/* 8033EEE8 0033BE28  7C 7B 03 A6 */	mtspr 0x1b, r3
/* 8033EEEC 0033BE2C  4C 00 00 64 */	rfi 
