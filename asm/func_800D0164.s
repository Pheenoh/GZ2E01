.include "macros.inc"

.section .text, "ax" # 800D0164


.global func_800D0164
func_800D0164:
/* 800D0164 000CD0A4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800D0168 000CD0A8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800D016C 000CD0AC  98 83 5E 26 */	stb r4, 0x5e26(r3)
/* 800D0170 000CD0B0  98 A3 5E 2D */	stb r5, 0x5e2d(r3)
/* 800D0174 000CD0B4  38 00 00 00 */	li r0, 0
/* 800D0178 000CD0B8  98 03 5E 4B */	stb r0, 0x5e4b(r3)
/* 800D017C 000CD0BC  4E 80 00 20 */	blr 
