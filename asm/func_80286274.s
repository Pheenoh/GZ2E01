.include "macros.inc"

.section .text, "ax" # 80286274


.global func_80286274
func_80286274:
/* 80286274 002831B4  80 63 00 08 */	lwz r3, 8(r3)
/* 80286278 002831B8  80 05 00 00 */	lwz r0, 0(r5)
/* 8028627C 002831BC  1C 00 00 14 */	mulli r0, r0, 0x14
/* 80286280 002831C0  7C 03 04 2E */	lfsx f0, r3, r0
/* 80286284 002831C4  D0 04 00 00 */	stfs f0, 0(r4)
/* 80286288 002831C8  80 05 00 04 */	lwz r0, 4(r5)
/* 8028628C 002831CC  1C 00 00 14 */	mulli r0, r0, 0x14
/* 80286290 002831D0  7C 03 04 2E */	lfsx f0, r3, r0
/* 80286294 002831D4  D0 04 00 04 */	stfs f0, 4(r4)
/* 80286298 002831D8  80 05 00 08 */	lwz r0, 8(r5)
/* 8028629C 002831DC  1C 00 00 14 */	mulli r0, r0, 0x14
/* 802862A0 002831E0  7C 03 04 2E */	lfsx f0, r3, r0
/* 802862A4 002831E4  D0 04 00 08 */	stfs f0, 8(r4)
/* 802862A8 002831E8  4E 80 00 20 */	blr 