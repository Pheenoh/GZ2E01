.include "macros.inc"

.section .text, "ax" # 8006F168


.global func_8006F168
func_8006F168:
/* 8006F168 0006C0A8  B0 A3 00 00 */	sth r5, 0(r3)
/* 8006F16C 0006C0AC  54 80 84 3E */	srwi r0, r4, 0x10
/* 8006F170 0006C0B0  B0 03 00 02 */	sth r0, 2(r3)
/* 8006F174 0006C0B4  B0 83 00 04 */	sth r4, 4(r3)
/* 8006F178 0006C0B8  38 00 00 00 */	li r0, 0
/* 8006F17C 0006C0BC  B0 03 00 06 */	sth r0, 6(r3)
/* 8006F180 0006C0C0  4E 80 00 20 */	blr 
