.include "macros.inc"

.section .text, "ax" # 80076248


.global func_80076248
func_80076248:
/* 80076248 00073188  81 61 00 08 */	lwz r11, 8(r1)
/* 8007624C 0007318C  90 83 00 30 */	stw r4, 0x30(r3)
/* 80076250 00073190  90 A3 00 34 */	stw r5, 0x34(r3)
/* 80076254 00073194  90 C3 00 84 */	stw r6, 0x84(r3)
/* 80076258 00073198  28 06 00 00 */	cmplwi r6, 0
/* 8007625C 0007319C  41 82 00 0C */	beq lbl_80076268
/* 80076260 000731A0  80 06 00 04 */	lwz r0, 4(r6)
/* 80076264 000731A4  48 00 00 08 */	b lbl_8007626C
.global lbl_80076268
lbl_80076268:
/* 80076268 000731A8  38 00 FF FF */	li r0, -1
.global lbl_8007626C
lbl_8007626C:
/* 8007626C 000731AC  90 03 00 08 */	stw r0, 8(r3)
/* 80076270 000731B0  91 23 00 38 */	stw r9, 0x38(r3)
/* 80076274 000731B4  90 E3 00 88 */	stw r7, 0x88(r3)
/* 80076278 000731B8  91 03 00 8C */	stw r8, 0x8c(r3)
/* 8007627C 000731BC  91 43 00 3C */	stw r10, 0x3c(r3)
/* 80076280 000731C0  91 63 00 40 */	stw r11, 0x40(r3)
/* 80076284 000731C4  4E 80 00 20 */	blr 
