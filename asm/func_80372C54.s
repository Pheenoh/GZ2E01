.include "macros.inc"

.section .text, "ax" # 80372C54


.global func_80372C54
func_80372C54:
/* 80372C54 0036FB94  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80372C58 0036FB98  40 86 00 24 */	bne cr1, lbl_80372C7C
/* 80372C5C 0036FB9C  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 80372C60 0036FBA0  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 80372C64 0036FBA4  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 80372C68 0036FBA8  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 80372C6C 0036FBAC  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 80372C70 0036FBB0  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 80372C74 0036FBB4  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 80372C78 0036FBB8  D9 01 00 60 */	stfd f8, 0x60(r1)
.global lbl_80372C7C
lbl_80372C7C:
/* 80372C7C 0036FBBC  90 61 00 08 */	stw r3, 8(r1)
/* 80372C80 0036FBC0  90 81 00 0C */	stw r4, 0xc(r1)
/* 80372C84 0036FBC4  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80372C88 0036FBC8  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80372C8C 0036FBCC  90 E1 00 18 */	stw r7, 0x18(r1)
/* 80372C90 0036FBD0  91 01 00 1C */	stw r8, 0x1c(r1)
/* 80372C94 0036FBD4  91 21 00 20 */	stw r9, 0x20(r1)
/* 80372C98 0036FBD8  91 41 00 24 */	stw r10, 0x24(r1)
/* 80372C9C 0036FBDC  38 21 00 70 */	addi r1, r1, 0x70
/* 80372CA0 0036FBE0  4E 80 00 20 */	blr 
