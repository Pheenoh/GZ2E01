.include "macros.inc"

.section .text, "ax" # 801A8B68


.global func_801A8B68
func_801A8B68:
/* 801A8B68 001A5AA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A8B6C 001A5AAC  7C 08 02 A6 */	mflr r0
/* 801A8B70 001A5AB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A8B74 001A5AB4  DB E1 00 08 */	stfd f31, 8(r1)
/* 801A8B78 001A5AB8  FF E0 08 90 */	fmr f31, f1
/* 801A8B7C 001A5ABC  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 801A8B80 001A5AC0  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 801A8B84 001A5AC4  4B FF 6E 85 */	bl func_8019FA08
/* 801A8B88 001A5AC8  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 801A8B8C 001A5ACC  40 80 00 1C */	bge lbl_801A8BA8
/* 801A8B90 001A5AD0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801A8B94 001A5AD4  38 83 61 C0 */	addi r4, r3, lbl_804061C0@l
/* 801A8B98 001A5AD8  A0 64 00 38 */	lhz r3, 0x38(r4)
/* 801A8B9C 001A5ADC  38 03 00 01 */	addi r0, r3, 1
/* 801A8BA0 001A5AE0  B0 04 00 38 */	sth r0, 0x38(r4)
/* 801A8BA4 001A5AE4  48 00 51 5D */	bl func_801ADD00
.global lbl_801A8BA8
lbl_801A8BA8:
/* 801A8BA8 001A5AE8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801A8BAC 001A5AEC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801A8BB0 001A5AF0  D3 E3 00 34 */	stfs f31, 0x34(r3)
/* 801A8BB4 001A5AF4  CB E1 00 08 */	lfd f31, 8(r1)
/* 801A8BB8 001A5AF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A8BBC 001A5AFC  7C 08 03 A6 */	mtlr r0
/* 801A8BC0 001A5B00  38 21 00 10 */	addi r1, r1, 0x10
/* 801A8BC4 001A5B04  4E 80 00 20 */	blr 