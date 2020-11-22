.include "macros.inc"

.section .text, "ax" # 8022EECC


.global func_8022EECC
func_8022EECC:
/* 8022EECC 0022BE0C  80 A3 00 04 */	lwz r5, 4(r3)
/* 8022EED0 0022BE10  A8 05 05 CC */	lha r0, 0x5cc(r5)
/* 8022EED4 0022BE14  7C 04 02 14 */	add r0, r4, r0
/* 8022EED8 0022BE18  54 00 10 3A */	slwi r0, r0, 2
/* 8022EEDC 0022BE1C  7C 65 02 14 */	add r3, r5, r0
/* 8022EEE0 0022BE20  C0 23 04 68 */	lfs f1, 0x468(r3)
/* 8022EEE4 0022BE24  C0 05 04 20 */	lfs f0, 0x420(r5)
/* 8022EEE8 0022BE28  EC 41 00 32 */	fmuls f2, f1, f0
/* 8022EEEC 0022BE2C  C0 23 05 08 */	lfs f1, 0x508(r3)
/* 8022EEF0 0022BE30  C0 05 04 38 */	lfs f0, 0x438(r5)
/* 8022EEF4 0022BE34  EC 01 00 32 */	fmuls f0, f1, f0
/* 8022EEF8 0022BE38  EC 22 00 2A */	fadds f1, f2, f0
/* 8022EEFC 0022BE3C  4E 80 00 20 */	blr 
