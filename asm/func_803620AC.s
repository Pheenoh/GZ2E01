.include "macros.inc"

.section .text, "ax" # 803620AC


.global func_803620AC
func_803620AC:
/* 803620AC 0035EFEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803620B0 0035EFF0  3C 80 80 3A */	lis r4, lbl_803A2190@h
/* 803620B4 0035EFF4  60 84 21 90 */	ori r4, r4, lbl_803A2190@l
/* 803620B8 0035EFF8  38 60 00 00 */	li r3, 0
/* 803620BC 0035EFFC  C8 04 00 00 */	lfd f0, 0(r4)
/* 803620C0 0035F000  C8 64 00 08 */	lfd f3, 8(r4)
/* 803620C4 0035F004  C8 84 00 10 */	lfd f4, 0x10(r4)
/* 803620C8 0035F008  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803620CC 0035F00C  FF 01 18 00 */	fcmpu cr6, f1, f3
/* 803620D0 0035F010  41 80 00 30 */	blt lbl_80362100
/* 803620D4 0035F014  38 63 FF FF */	addi r3, r3, -1
/* 803620D8 0035F018  40 98 00 28 */	bge cr6, lbl_80362100
/* 803620DC 0035F01C  FF 81 20 00 */	fcmpu cr7, f1, f4
/* 803620E0 0035F020  FC 40 08 90 */	fmr f2, f1
/* 803620E4 0035F024  41 9C 00 08 */	blt cr7, lbl_803620EC
/* 803620E8 0035F028  FC 41 20 28 */	fsub f2, f1, f4
.global lbl_803620EC
lbl_803620EC:
/* 803620EC 0035F02C  FC 40 10 1E */	fctiwz f2, f2
/* 803620F0 0035F030  D8 41 00 08 */	stfd f2, 8(r1)
/* 803620F4 0035F034  80 61 00 0C */	lwz r3, 0xc(r1)
/* 803620F8 0035F038  41 9C 00 08 */	blt cr7, lbl_80362100
/* 803620FC 0035F03C  3C 63 80 00 */	addis r3, r3, 0x8000
.global lbl_80362100
lbl_80362100:
/* 80362100 0035F040  38 21 00 10 */	addi r1, r1, 0x10
/* 80362104 0035F044  4E 80 00 20 */	blr 
/* 80362108 0035F048  D9 CB FF 70 */	stfd f14, -0x90(r11)
/* 8036210C 0035F04C  D9 EB FF 78 */	stfd f15, -0x88(r11)
/* 80362110 0035F050  DA 0B FF 80 */	stfd f16, -0x80(r11)
/* 80362114 0035F054  DA 2B FF 88 */	stfd f17, -0x78(r11)
/* 80362118 0035F058  DA 4B FF 90 */	stfd f18, -0x70(r11)
/* 8036211C 0035F05C  DA 6B FF 98 */	stfd f19, -0x68(r11)
/* 80362120 0035F060  DA 8B FF A0 */	stfd f20, -0x60(r11)
/* 80362124 0035F064  DA AB FF A8 */	stfd f21, -0x58(r11)
/* 80362128 0035F068  DA CB FF B0 */	stfd f22, -0x50(r11)
/* 8036212C 0035F06C  DA EB FF B8 */	stfd f23, -0x48(r11)
/* 80362130 0035F070  DB 0B FF C0 */	stfd f24, -0x40(r11)