.include "macros.inc"

.section .text, "ax" # 8033BE38


.global func_8033BE38
func_8033BE38:
/* 8033BE38 00338D78  3C 80 80 00 */	lis r4, 0x800000D4@ha
/* 8033BE3C 00338D7C  90 64 00 D4 */	stw r3, 0x800000D4@l(r4)
/* 8033BE40 00338D80  54 65 00 BE */	clrlwi r5, r3, 2
/* 8033BE44 00338D84  90 A4 00 C0 */	stw r5, 0xc0(r4)
/* 8033BE48 00338D88  80 A4 00 D8 */	lwz r5, 0xd8(r4)
/* 8033BE4C 00338D8C  7C 05 18 00 */	cmpw r5, r3
/* 8033BE50 00338D90  40 82 00 20 */	bne lbl_8033BE70
/* 8033BE54 00338D94  80 C3 01 9C */	lwz r6, 0x19c(r3)
/* 8033BE58 00338D98  60 C6 20 00 */	ori r6, r6, 0x2000
/* 8033BE5C 00338D9C  90 C3 01 9C */	stw r6, 0x19c(r3)
/* 8033BE60 00338DA0  7C C0 00 A6 */	mfmsr r6
/* 8033BE64 00338DA4  60 C6 00 02 */	ori r6, r6, 2
/* 8033BE68 00338DA8  7C C0 01 24 */	mtmsr r6
/* 8033BE6C 00338DAC  4E 80 00 20 */	blr 
.global lbl_8033BE70
lbl_8033BE70:
/* 8033BE70 00338DB0  80 C3 01 9C */	lwz r6, 0x19c(r3)
/* 8033BE74 00338DB4  54 C6 04 E2 */	rlwinm r6, r6, 0, 0x13, 0x11
/* 8033BE78 00338DB8  90 C3 01 9C */	stw r6, 0x19c(r3)
/* 8033BE7C 00338DBC  7C C0 00 A6 */	mfmsr r6
/* 8033BE80 00338DC0  54 C6 04 E2 */	rlwinm r6, r6, 0, 0x13, 0x11
/* 8033BE84 00338DC4  60 C6 00 02 */	ori r6, r6, 2
/* 8033BE88 00338DC8  7C C0 01 24 */	mtmsr r6
/* 8033BE8C 00338DCC  4C 00 01 2C */	isync 
/* 8033BE90 00338DD0  4E 80 00 20 */	blr 