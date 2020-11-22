.include "macros.inc"

.section .text, "ax" # 801CE15C


.global func_801CE15C
func_801CE15C:
/* 801CE15C 001CB09C  90 83 00 04 */	stw r4, 4(r3)
/* 801CE160 001CB0A0  B0 A3 00 1C */	sth r5, 0x1c(r3)
/* 801CE164 001CB0A4  B0 C3 00 1E */	sth r6, 0x1e(r3)
/* 801CE168 001CB0A8  B0 E3 00 20 */	sth r7, 0x20(r3)
/* 801CE16C 001CB0AC  B1 03 00 22 */	sth r8, 0x22(r3)
/* 801CE170 001CB0B0  C0 02 A7 80 */	lfs f0, lbl_80454180-_SDA2_BASE_(r2)
/* 801CE174 001CB0B4  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 801CE178 001CB0B8  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801CE17C 001CB0BC  38 00 00 00 */	li r0, 0
/* 801CE180 001CB0C0  98 03 00 BB */	stb r0, 0xbb(r3)
/* 801CE184 001CB0C4  4E 80 00 20 */	blr 
