.include "macros.inc"

.section .text, "ax" # 80281D18


.global func_80281D18
func_80281D18:
/* 80281D18 0027EC58  3C 80 80 45 */	lis r4, lbl_80450AE0@ha
/* 80281D1C 0027EC5C  C0 04 0A E0 */	lfs f0, lbl_80450AE0@l(r4)
/* 80281D20 0027EC60  D8 03 00 00 */	stfd f0, 0(r3)
/* 80281D24 0027EC64  C8 03 00 00 */	lfd f0, 0(r3)
/* 80281D28 0027EC68  D8 03 00 08 */	stfd f0, 8(r3)
/* 80281D2C 0027EC6C  C8 03 00 00 */	lfd f0, 0(r3)
/* 80281D30 0027EC70  D8 03 00 10 */	stfd f0, 0x10(r3)
/* 80281D34 0027EC74  38 00 00 00 */	li r0, 0
/* 80281D38 0027EC78  98 03 00 18 */	stb r0, 0x18(r3)
/* 80281D3C 0027EC7C  98 03 00 19 */	stb r0, 0x19(r3)
/* 80281D40 0027EC80  C8 03 00 00 */	lfd f0, 0(r3)
/* 80281D44 0027EC84  D8 03 00 20 */	stfd f0, 0x20(r3)
/* 80281D48 0027EC88  C8 03 00 00 */	lfd f0, 0(r3)
/* 80281D4C 0027EC8C  D8 03 00 28 */	stfd f0, 0x28(r3)
/* 80281D50 0027EC90  90 03 00 30 */	stw r0, 0x30(r3)
/* 80281D54 0027EC94  90 03 00 34 */	stw r0, 0x34(r3)
/* 80281D58 0027EC98  4E 80 00 20 */	blr 