.include "macros.inc"

.section .text, "ax" # 802BE144


.global func_802BE144
func_802BE144:
/* 802BE144 002BB084  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802BE148 002BB088  7C 08 02 A6 */	mflr r0
/* 802BE14C 002BB08C  90 01 00 54 */	stw r0, 0x54(r1)
/* 802BE150 002BB090  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802BE154 002BB094  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 802BE158 002BB098  39 61 00 40 */	addi r11, r1, 0x40
/* 802BE15C 002BB09C  48 0A 40 7D */	bl func_803621D8
/* 802BE160 002BB0A0  7C 7D 1B 78 */	mr r29, r3
/* 802BE164 002BB0A4  7C 9E 23 78 */	mr r30, r4
/* 802BE168 002BB0A8  7C BF 2B 78 */	mr r31, r5
/* 802BE16C 002BB0AC  7C DC 33 78 */	mr r28, r6
/* 802BE170 002BB0B0  88 03 00 1F */	lbz r0, 0x1f(r3)
/* 802BE174 002BB0B4  28 00 00 00 */	cmplwi r0, 0
/* 802BE178 002BB0B8  40 82 00 0C */	bne lbl_802BE184
/* 802BE17C 002BB0BC  38 60 00 00 */	li r3, 0
/* 802BE180 002BB0C0  48 00 01 34 */	b lbl_802BE2B4
.global lbl_802BE184
lbl_802BE184:
/* 802BE184 002BB0C4  80 1E 00 00 */	lwz r0, 0(r30)
/* 802BE188 002BB0C8  90 01 00 18 */	stw r0, 0x18(r1)
/* 802BE18C 002BB0CC  80 6D 86 08 */	lwz r3, lbl_80450B88-_SDA_BASE_(r13)
/* 802BE190 002BB0D0  38 81 00 18 */	addi r4, r1, 0x18
/* 802BE194 002BB0D4  4B FF 04 1D */	bl func_802AE5B0
/* 802BE198 002BB0D8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802BE19C 002BB0DC  41 82 00 0C */	beq lbl_802BE1A8
/* 802BE1A0 002BB0E0  38 60 00 00 */	li r3, 0
/* 802BE1A4 002BB0E4  48 00 01 10 */	b lbl_802BE2B4
.global lbl_802BE1A8
lbl_802BE1A8:
/* 802BE1A8 002BB0E8  28 1F 00 00 */	cmplwi r31, 0
/* 802BE1AC 002BB0EC  40 82 00 08 */	bne lbl_802BE1B4
/* 802BE1B0 002BB0F0  A3 FD 00 1C */	lhz r31, 0x1c(r29)
.global lbl_802BE1B4
lbl_802BE1B4:
/* 802BE1B4 002BB0F4  7F 80 07 75 */	extsb. r0, r28
/* 802BE1B8 002BB0F8  40 80 00 08 */	bge lbl_802BE1C0
/* 802BE1BC 002BB0FC  8B 9D 00 1E */	lbz r28, 0x1e(r29)
.global lbl_802BE1C0
lbl_802BE1C0:
/* 802BE1C0 002BB100  7F 80 07 74 */	extsb r0, r28
/* 802BE1C4 002BB104  C8 22 C1 48 */	lfd f1, lbl_80455B48-_SDA2_BASE_(r2)
/* 802BE1C8 002BB108  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802BE1CC 002BB10C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BE1D0 002BB110  3C 00 43 30 */	lis r0, 0x4330
/* 802BE1D4 002BB114  90 01 00 20 */	stw r0, 0x20(r1)
/* 802BE1D8 002BB118  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802BE1DC 002BB11C  EC 20 08 28 */	fsubs f1, f0, f1
/* 802BE1E0 002BB120  C0 02 C1 38 */	lfs f0, lbl_80455B38-_SDA2_BASE_(r2)
/* 802BE1E4 002BB124  EF E1 00 24 */	fdivs f31, f1, f0
/* 802BE1E8 002BB128  80 1E 00 00 */	lwz r0, 0(r30)
/* 802BE1EC 002BB12C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BE1F0 002BB130  7F A3 EB 78 */	mr r3, r29
/* 802BE1F4 002BB134  38 81 00 14 */	addi r4, r1, 0x14
/* 802BE1F8 002BB138  4B FE D0 5D */	bl func_802AB254
/* 802BE1FC 002BB13C  7C 7C 1B 79 */	or. r28, r3, r3
/* 802BE200 002BB140  41 82 00 30 */	beq lbl_802BE230
/* 802BE204 002BB144  80 1E 00 00 */	lwz r0, 0(r30)
/* 802BE208 002BB148  90 01 00 10 */	stw r0, 0x10(r1)
/* 802BE20C 002BB14C  80 6D 85 CC */	lwz r3, lbl_80450B4C-_SDA_BASE_(r13)
/* 802BE210 002BB150  38 81 00 10 */	addi r4, r1, 0x10
/* 802BE214 002BB154  4B FF D8 B5 */	bl func_802BBAC8
/* 802BE218 002BB158  54 60 04 63 */	rlwinm. r0, r3, 0, 0x11, 0x11
/* 802BE21C 002BB15C  41 82 00 0C */	beq lbl_802BE228
/* 802BE220 002BB160  3B 80 00 00 */	li r28, 0
/* 802BE224 002BB164  48 00 00 0C */	b lbl_802BE230
.global lbl_802BE228
lbl_802BE228:
/* 802BE228 002BB168  38 60 00 00 */	li r3, 0
/* 802BE22C 002BB16C  48 00 00 88 */	b lbl_802BE2B4
.global lbl_802BE230
lbl_802BE230:
/* 802BE230 002BB170  28 1C 00 00 */	cmplwi r28, 0
/* 802BE234 002BB174  40 82 00 10 */	bne lbl_802BE244
/* 802BE238 002BB178  7F A3 EB 78 */	mr r3, r29
/* 802BE23C 002BB17C  4B FE D0 9D */	bl func_802AB2D8
/* 802BE240 002BB180  7C 7C 1B 78 */	mr r28, r3
.global lbl_802BE244
lbl_802BE244:
/* 802BE244 002BB184  28 1C 00 00 */	cmplwi r28, 0
/* 802BE248 002BB188  40 82 00 1C */	bne lbl_802BE264
/* 802BE24C 002BB18C  80 1E 00 00 */	lwz r0, 0(r30)
/* 802BE250 002BB190  90 01 00 0C */	stw r0, 0xc(r1)
/* 802BE254 002BB194  7F A3 EB 78 */	mr r3, r29
/* 802BE258 002BB198  38 81 00 0C */	addi r4, r1, 0xc
/* 802BE25C 002BB19C  4B FE D1 75 */	bl func_802AB3D0
/* 802BE260 002BB1A0  7C 7C 1B 78 */	mr r28, r3
.global lbl_802BE264
lbl_802BE264:
/* 802BE264 002BB1A4  28 1C 00 00 */	cmplwi r28, 0
/* 802BE268 002BB1A8  41 82 00 48 */	beq lbl_802BE2B0
/* 802BE26C 002BB1AC  80 1E 00 00 */	lwz r0, 0(r30)
/* 802BE270 002BB1B0  90 01 00 08 */	stw r0, 8(r1)
/* 802BE274 002BB1B4  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 802BE278 002BB1B8  38 81 00 08 */	addi r4, r1, 8
/* 802BE27C 002BB1BC  7F 85 E3 78 */	mr r5, r28
/* 802BE280 002BB1C0  80 DD 00 18 */	lwz r6, 0x18(r29)
/* 802BE284 002BB1C4  7F E7 FB 78 */	mr r7, r31
/* 802BE288 002BB1C8  FC 20 F8 90 */	fmr f1, f31
/* 802BE28C 002BB1CC  C0 42 C1 3C */	lfs f2, lbl_80455B3C-_SDA2_BASE_(r2)
/* 802BE290 002BB1D0  FC 60 10 90 */	fmr f3, f2
/* 802BE294 002BB1D4  C0 82 C1 40 */	lfs f4, lbl_80455B40-_SDA2_BASE_(r2)
/* 802BE298 002BB1D8  FC A0 20 90 */	fmr f5, f4
/* 802BE29C 002BB1DC  39 00 00 00 */	li r8, 0
/* 802BE2A0 002BB1E0  81 83 00 00 */	lwz r12, 0(r3)
/* 802BE2A4 002BB1E4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802BE2A8 002BB1E8  7D 89 03 A6 */	mtctr r12
/* 802BE2AC 002BB1EC  4E 80 04 21 */	bctrl 
.global lbl_802BE2B0
lbl_802BE2B0:
/* 802BE2B0 002BB1F0  7F 83 E3 78 */	mr r3, r28
.global lbl_802BE2B4
lbl_802BE2B4:
/* 802BE2B4 002BB1F4  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 802BE2B8 002BB1F8  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802BE2BC 002BB1FC  39 61 00 40 */	addi r11, r1, 0x40
/* 802BE2C0 002BB200  48 0A 3F 65 */	bl func_80362224
/* 802BE2C4 002BB204  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802BE2C8 002BB208  7C 08 03 A6 */	mtlr r0
/* 802BE2CC 002BB20C  38 21 00 50 */	addi r1, r1, 0x50
/* 802BE2D0 002BB210  4E 80 00 20 */	blr 
