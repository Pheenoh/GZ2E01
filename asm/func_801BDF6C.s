.include "macros.inc"

.section .text, "ax" # 801BDF6C


.global func_801BDF6C
func_801BDF6C:
/* 801BDF6C 001BAEAC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801BDF70 001BAEB0  7C 08 02 A6 */	mflr r0
/* 801BDF74 001BAEB4  90 01 00 74 */	stw r0, 0x74(r1)
/* 801BDF78 001BAEB8  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 801BDF7C 001BAEBC  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 801BDF80 001BAEC0  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 801BDF84 001BAEC4  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 801BDF88 001BAEC8  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 801BDF8C 001BAECC  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 801BDF90 001BAED0  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 801BDF94 001BAED4  F3 81 00 38 */	psq_st f28, 56(r1), 0, qr0
/* 801BDF98 001BAED8  DB 61 00 20 */	stfd f27, 0x20(r1)
/* 801BDF9C 001BAEDC  F3 61 00 28 */	psq_st f27, 40(r1), 0, qr0
/* 801BDFA0 001BAEE0  39 61 00 20 */	addi r11, r1, 0x20
/* 801BDFA4 001BAEE4  48 1A 42 39 */	bl func_803621DC
/* 801BDFA8 001BAEE8  7C 7E 1B 78 */	mr r30, r3
/* 801BDFAC 001BAEEC  8B A3 01 7E */	lbz r29, 0x17e(r3)
/* 801BDFB0 001BAEF0  88 03 01 7B */	lbz r0, 0x17b(r3)
/* 801BDFB4 001BAEF4  28 00 00 00 */	cmplwi r0, 0
/* 801BDFB8 001BAEF8  41 82 00 10 */	beq lbl_801BDFC8
/* 801BDFBC 001BAEFC  88 1E 01 83 */	lbz r0, 0x183(r30)
/* 801BDFC0 001BAF00  28 00 00 00 */	cmplwi r0, 0
/* 801BDFC4 001BAF04  40 82 00 50 */	bne lbl_801BE014
.global lbl_801BDFC8
lbl_801BDFC8:
/* 801BDFC8 001BAF08  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BDFCC 001BAF0C  48 00 42 69 */	bl func_801C2234
/* 801BDFD0 001BAF10  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BDFD4 001BAF14  88 03 00 EB */	lbz r0, 0xeb(r3)
/* 801BDFD8 001BAF18  7C 1F 07 74 */	extsb r31, r0
/* 801BDFDC 001BAF1C  48 00 2F 05 */	bl func_801C0EE0
/* 801BDFE0 001BAF20  7F C3 F3 78 */	mr r3, r30
/* 801BDFE4 001BAF24  7F E4 FB 78 */	mr r4, r31
/* 801BDFE8 001BAF28  4B FF E8 61 */	bl func_801BC848
/* 801BDFEC 001BAF2C  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BDFF0 001BAF30  88 03 00 EC */	lbz r0, 0xec(r3)
/* 801BDFF4 001BAF34  7C 1F 07 74 */	extsb r31, r0
/* 801BDFF8 001BAF38  48 00 2E E9 */	bl func_801C0EE0
/* 801BDFFC 001BAF3C  C0 02 A5 EC */	lfs f0, lbl_80453FEC-_SDA2_BASE_(r2)
/* 801BE000 001BAF40  EC 20 08 28 */	fsubs f1, f0, f1
/* 801BE004 001BAF44  7F C3 F3 78 */	mr r3, r30
/* 801BE008 001BAF48  7F E4 FB 78 */	mr r4, r31
/* 801BE00C 001BAF4C  4B FF E8 3D */	bl func_801BC848
/* 801BE010 001BAF50  48 00 02 D8 */	b lbl_801BE2E8
.global lbl_801BE014
lbl_801BE014:
/* 801BE014 001BAF54  1C BD 00 0C */	mulli r5, r29, 0xc
/* 801BE018 001BAF58  3C 80 80 3C */	lis r4, lbl_803BCA20@ha
/* 801BE01C 001BAF5C  38 04 CA 20 */	addi r0, r4, lbl_803BCA20@l
/* 801BE020 001BAF60  7D 80 2A 14 */	add r12, r0, r5
/* 801BE024 001BAF64  48 1A 40 61 */	bl func_80362084
/* 801BE028 001BAF68  60 00 00 00 */	nop 
/* 801BE02C 001BAF6C  88 1E 01 7E */	lbz r0, 0x17e(r30)
/* 801BE030 001BAF70  7C 00 E8 40 */	cmplw r0, r29
/* 801BE034 001BAF74  41 82 00 20 */	beq lbl_801BE054
/* 801BE038 001BAF78  7F C3 F3 78 */	mr r3, r30
/* 801BE03C 001BAF7C  1C A0 00 0C */	mulli r5, r0, 0xc
/* 801BE040 001BAF80  3C 80 80 3C */	lis r4, lbl_803BC9D8@ha
/* 801BE044 001BAF84  38 04 C9 D8 */	addi r0, r4, lbl_803BC9D8@l
/* 801BE048 001BAF88  7D 80 2A 14 */	add r12, r0, r5
/* 801BE04C 001BAF8C  48 1A 40 39 */	bl func_80362084
/* 801BE050 001BAF90  60 00 00 00 */	nop 
.global lbl_801BE054
lbl_801BE054:
/* 801BE054 001BAF94  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801BE058 001BAF98  38 63 FC 60 */	addi r3, r3, lbl_8042FC60@l
/* 801BE05C 001BAF9C  C3 63 00 E0 */	lfs f27, 0xe0(r3)
/* 801BE060 001BAFA0  C0 03 00 E4 */	lfs f0, 0xe4(r3)
/* 801BE064 001BAFA4  FC 1B 00 40 */	fcmpo cr0, f27, f0
/* 801BE068 001BAFA8  40 80 00 0C */	bge lbl_801BE074
/* 801BE06C 001BAFAC  FF C0 D8 90 */	fmr f30, f27
/* 801BE070 001BAFB0  48 00 00 08 */	b lbl_801BE078
.global lbl_801BE074
lbl_801BE074:
/* 801BE074 001BAFB4  FF C0 00 90 */	fmr f30, f0
.global lbl_801BE078
lbl_801BE078:
/* 801BE078 001BAFB8  FC 1B 00 40 */	fcmpo cr0, f27, f0
/* 801BE07C 001BAFBC  40 81 00 08 */	ble lbl_801BE084
/* 801BE080 001BAFC0  48 00 00 08 */	b lbl_801BE088
.global lbl_801BE084
lbl_801BE084:
/* 801BE084 001BAFC4  FF 60 00 90 */	fmr f27, f0
.global lbl_801BE088
lbl_801BE088:
/* 801BE088 001BAFC8  80 7E 00 F8 */	lwz r3, 0xf8(r30)
/* 801BE08C 001BAFCC  81 83 00 00 */	lwz r12, 0(r3)
/* 801BE090 001BAFD0  81 8C 00 08 */	lwz r12, 8(r12)
/* 801BE094 001BAFD4  7D 89 03 A6 */	mtctr r12
/* 801BE098 001BAFD8  4E 80 04 21 */	bctrl 
/* 801BE09C 001BAFDC  FF E0 08 90 */	fmr f31, f1
/* 801BE0A0 001BAFE0  80 7E 00 F8 */	lwz r3, 0xf8(r30)
/* 801BE0A4 001BAFE4  81 83 00 00 */	lwz r12, 0(r3)
/* 801BE0A8 001BAFE8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801BE0AC 001BAFEC  7D 89 03 A6 */	mtctr r12
/* 801BE0B0 001BAFF0  4E 80 04 21 */	bctrl 
/* 801BE0B4 001BAFF4  3B E0 00 00 */	li r31, 0
/* 801BE0B8 001BAFF8  80 BE 00 04 */	lwz r5, 4(r30)
/* 801BE0BC 001BAFFC  C3 A5 00 9C */	lfs f29, 0x9c(r5)
/* 801BE0C0 001BB000  C3 85 00 A0 */	lfs f28, 0xa0(r5)
/* 801BE0C4 001BB004  FC 1F F0 40 */	fcmpo cr0, f31, f30
/* 801BE0C8 001BB008  4C 41 13 82 */	cror 2, 1, 2
/* 801BE0CC 001BB00C  40 82 00 90 */	bne lbl_801BE15C
/* 801BE0D0 001BB010  88 1E 01 81 */	lbz r0, 0x181(r30)
/* 801BE0D4 001BB014  28 00 00 02 */	cmplwi r0, 2
/* 801BE0D8 001BB018  41 82 00 84 */	beq lbl_801BE15C
/* 801BE0DC 001BB01C  3B E0 00 01 */	li r31, 1
/* 801BE0E0 001BB020  C0 0D 89 00 */	lfs f0, lbl_80450E80-_SDA_BASE_(r13)
/* 801BE0E4 001BB024  FC 40 00 90 */	fmr f2, f0
/* 801BE0E8 001BB028  C0 2D 89 04 */	lfs f1, lbl_80450E84-_SDA_BASE_(r13)
/* 801BE0EC 001BB02C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801BE0F0 001BB030  40 80 00 08 */	bge lbl_801BE0F8
/* 801BE0F4 001BB034  FC 40 08 90 */	fmr f2, f1
.global lbl_801BE0F8
lbl_801BE0F8:
/* 801BE0F8 001BB038  FC 1F D8 40 */	fcmpo cr0, f31, f27
/* 801BE0FC 001BB03C  40 80 00 14 */	bge lbl_801BE110
/* 801BE100 001BB040  3C 80 80 43 */	lis r4, lbl_8042FC60@ha
/* 801BE104 001BB044  38 84 FC 60 */	addi r4, r4, lbl_8042FC60@l
/* 801BE108 001BB048  C0 24 00 DC */	lfs f1, 0xdc(r4)
/* 801BE10C 001BB04C  48 00 00 10 */	b lbl_801BE11C
.global lbl_801BE110
lbl_801BE110:
/* 801BE110 001BB050  3C 80 80 43 */	lis r4, lbl_8042FC60@ha
/* 801BE114 001BB054  38 84 FC 60 */	addi r4, r4, lbl_8042FC60@l
/* 801BE118 001BB058  C0 24 00 CC */	lfs f1, 0xcc(r4)
.global lbl_801BE11C
lbl_801BE11C:
/* 801BE11C 001BB05C  C0 02 A6 58 */	lfs f0, lbl_80454058-_SDA2_BASE_(r2)
/* 801BE120 001BB060  EC 01 00 24 */	fdivs f0, f1, f0
/* 801BE124 001BB064  EC 20 00 B2 */	fmuls f1, f0, f2
/* 801BE128 001BB068  3C 80 80 44 */	lis r4, lbl_80439A20@ha
/* 801BE12C 001BB06C  38 84 9A 20 */	addi r4, r4, lbl_80439A20@l
/* 801BE130 001BB070  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 801BE134 001BB074  7C 64 02 14 */	add r3, r4, r0
/* 801BE138 001BB078  C0 03 00 04 */	lfs f0, 4(r3)
/* 801BE13C 001BB07C  EF 61 00 32 */	fmuls f27, f1, f0
/* 801BE140 001BB080  7C A3 2B 78 */	mr r3, r5
/* 801BE144 001BB084  7C 04 04 2E */	lfsx f0, r4, r0
/* 801BE148 001BB088  EC 21 00 32 */	fmuls f1, f1, f0
/* 801BE14C 001BB08C  48 00 44 3D */	bl func_801C2588
/* 801BE150 001BB090  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BE154 001BB094  FC 20 D8 90 */	fmr f1, f27
/* 801BE158 001BB098  48 00 44 39 */	bl func_801C2590
.global lbl_801BE15C
lbl_801BE15C:
/* 801BE15C 001BB09C  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BE160 001BB0A0  48 00 40 D5 */	bl func_801C2234
/* 801BE164 001BB0A4  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BE168 001BB0A8  88 03 00 EB */	lbz r0, 0xeb(r3)
/* 801BE16C 001BB0AC  7C 1D 07 74 */	extsb r29, r0
/* 801BE170 001BB0B0  48 00 2D 71 */	bl func_801C0EE0
/* 801BE174 001BB0B4  7F C3 F3 78 */	mr r3, r30
/* 801BE178 001BB0B8  7F A4 EB 78 */	mr r4, r29
/* 801BE17C 001BB0BC  4B FF E6 CD */	bl func_801BC848
/* 801BE180 001BB0C0  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BE184 001BB0C4  88 03 00 EC */	lbz r0, 0xec(r3)
/* 801BE188 001BB0C8  7C 1D 07 74 */	extsb r29, r0
/* 801BE18C 001BB0CC  48 00 2D 55 */	bl func_801C0EE0
/* 801BE190 001BB0D0  C0 02 A5 EC */	lfs f0, lbl_80453FEC-_SDA2_BASE_(r2)
/* 801BE194 001BB0D4  EC 20 08 28 */	fsubs f1, f0, f1
/* 801BE198 001BB0D8  7F C3 F3 78 */	mr r3, r30
/* 801BE19C 001BB0DC  7F A4 EB 78 */	mr r4, r29
/* 801BE1A0 001BB0E0  4B FF E6 A9 */	bl func_801BC848
/* 801BE1A4 001BB0E4  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 801BE1A8 001BB0E8  41 82 00 54 */	beq lbl_801BE1FC
/* 801BE1AC 001BB0EC  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BE1B0 001BB0F0  C0 03 00 9C */	lfs f0, 0x9c(r3)
/* 801BE1B4 001BB0F4  FC 1D 00 00 */	fcmpu cr0, f29, f0
/* 801BE1B8 001BB0F8  40 82 00 10 */	bne lbl_801BE1C8
/* 801BE1BC 001BB0FC  C0 03 00 A0 */	lfs f0, 0xa0(r3)
/* 801BE1C0 001BB100  FC 1C 00 00 */	fcmpu cr0, f28, f0
/* 801BE1C4 001BB104  41 82 00 38 */	beq lbl_801BE1FC
.global lbl_801BE1C8
lbl_801BE1C8:
/* 801BE1C8 001BB108  38 00 00 BE */	li r0, 0xbe
/* 801BE1CC 001BB10C  90 01 00 08 */	stw r0, 8(r1)
/* 801BE1D0 001BB110  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 801BE1D4 001BB114  38 81 00 08 */	addi r4, r1, 8
/* 801BE1D8 001BB118  38 A0 00 00 */	li r5, 0
/* 801BE1DC 001BB11C  38 C0 00 00 */	li r6, 0
/* 801BE1E0 001BB120  38 E0 00 00 */	li r7, 0
/* 801BE1E4 001BB124  C0 22 A5 EC */	lfs f1, lbl_80453FEC-_SDA2_BASE_(r2)
/* 801BE1E8 001BB128  FC 40 08 90 */	fmr f2, f1
/* 801BE1EC 001BB12C  C0 62 A6 5C */	lfs f3, lbl_8045405C-_SDA2_BASE_(r2)
/* 801BE1F0 001BB130  FC 80 18 90 */	fmr f4, f3
/* 801BE1F4 001BB134  39 00 00 00 */	li r8, 0
/* 801BE1F8 001BB138  48 0E E3 15 */	bl func_802AC50C
.global lbl_801BE1FC
lbl_801BE1FC:
/* 801BE1FC 001BB13C  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BE200 001BB140  80 03 0D 30 */	lwz r0, 0xd30(r3)
/* 801BE204 001BB144  28 00 00 00 */	cmplwi r0, 0
/* 801BE208 001BB148  41 82 00 E0 */	beq lbl_801BE2E8
/* 801BE20C 001BB14C  7F C3 F3 78 */	mr r3, r30
/* 801BE210 001BB150  4B FF F4 81 */	bl func_801BD690
/* 801BE214 001BB154  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801BE218 001BB158  41 82 00 D0 */	beq lbl_801BE2E8
/* 801BE21C 001BB15C  A0 1E 01 66 */	lhz r0, 0x166(r30)
/* 801BE220 001BB160  28 00 03 7B */	cmplwi r0, 0x37b
/* 801BE224 001BB164  41 82 00 0C */	beq lbl_801BE230
/* 801BE228 001BB168  28 00 05 69 */	cmplwi r0, 0x569
/* 801BE22C 001BB16C  40 82 00 BC */	bne lbl_801BE2E8
.global lbl_801BE230
lbl_801BE230:
/* 801BE230 001BB170  38 00 00 00 */	li r0, 0
/* 801BE234 001BB174  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BE238 001BB178  98 03 0D DA */	stb r0, 0xdda(r3)
/* 801BE23C 001BB17C  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BE240 001BB180  C0 03 00 C8 */	lfs f0, 0xc8(r3)
/* 801BE244 001BB184  C0 23 00 9C */	lfs f1, 0x9c(r3)
/* 801BE248 001BB188  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801BE24C 001BB18C  40 81 00 14 */	ble lbl_801BE260
/* 801BE250 001BB190  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BE254 001BB194  88 03 0D DA */	lbz r0, 0xdda(r3)
/* 801BE258 001BB198  60 00 00 01 */	ori r0, r0, 1
/* 801BE25C 001BB19C  98 03 0D DA */	stb r0, 0xdda(r3)
.global lbl_801BE260
lbl_801BE260:
/* 801BE260 001BB1A0  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BE264 001BB1A4  C0 03 00 CC */	lfs f0, 0xcc(r3)
/* 801BE268 001BB1A8  C0 23 00 9C */	lfs f1, 0x9c(r3)
/* 801BE26C 001BB1AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801BE270 001BB1B0  40 80 00 14 */	bge lbl_801BE284
/* 801BE274 001BB1B4  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BE278 001BB1B8  88 03 0D DA */	lbz r0, 0xdda(r3)
/* 801BE27C 001BB1BC  60 00 00 04 */	ori r0, r0, 4
/* 801BE280 001BB1C0  98 03 0D DA */	stb r0, 0xdda(r3)
.global lbl_801BE284
lbl_801BE284:
/* 801BE284 001BB1C4  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BE288 001BB1C8  C0 03 00 D0 */	lfs f0, 0xd0(r3)
/* 801BE28C 001BB1CC  C0 23 00 A0 */	lfs f1, 0xa0(r3)
/* 801BE290 001BB1D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801BE294 001BB1D4  40 81 00 14 */	ble lbl_801BE2A8
/* 801BE298 001BB1D8  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BE29C 001BB1DC  88 03 0D DA */	lbz r0, 0xdda(r3)
/* 801BE2A0 001BB1E0  60 00 00 08 */	ori r0, r0, 8
/* 801BE2A4 001BB1E4  98 03 0D DA */	stb r0, 0xdda(r3)
.global lbl_801BE2A8
lbl_801BE2A8:
/* 801BE2A8 001BB1E8  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BE2AC 001BB1EC  C0 03 00 D4 */	lfs f0, 0xd4(r3)
/* 801BE2B0 001BB1F0  C0 23 00 A0 */	lfs f1, 0xa0(r3)
/* 801BE2B4 001BB1F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801BE2B8 001BB1F8  40 80 00 14 */	bge lbl_801BE2CC
/* 801BE2BC 001BB1FC  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BE2C0 001BB200  88 03 0D DA */	lbz r0, 0xdda(r3)
/* 801BE2C4 001BB204  60 00 00 02 */	ori r0, r0, 2
/* 801BE2C8 001BB208  98 03 0D DA */	stb r0, 0xdda(r3)
.global lbl_801BE2CC
lbl_801BE2CC:
/* 801BE2CC 001BB20C  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BE2D0 001BB210  80 63 0D 30 */	lwz r3, 0xd30(r3)
/* 801BE2D4 001BB214  38 80 00 00 */	li r4, 0
/* 801BE2D8 001BB218  81 83 00 00 */	lwz r12, 0(r3)
/* 801BE2DC 001BB21C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801BE2E0 001BB220  7D 89 03 A6 */	mtctr r12
/* 801BE2E4 001BB224  4E 80 04 21 */	bctrl 
.global lbl_801BE2E8
lbl_801BE2E8:
/* 801BE2E8 001BB228  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 801BE2EC 001BB22C  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 801BE2F0 001BB230  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 801BE2F4 001BB234  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 801BE2F8 001BB238  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 801BE2FC 001BB23C  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 801BE300 001BB240  E3 81 00 38 */	psq_l f28, 56(r1), 0, qr0
/* 801BE304 001BB244  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 801BE308 001BB248  E3 61 00 28 */	psq_l f27, 40(r1), 0, qr0
/* 801BE30C 001BB24C  CB 61 00 20 */	lfd f27, 0x20(r1)
/* 801BE310 001BB250  39 61 00 20 */	addi r11, r1, 0x20
/* 801BE314 001BB254  48 1A 3F 15 */	bl func_80362228
/* 801BE318 001BB258  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801BE31C 001BB25C  7C 08 03 A6 */	mtlr r0
/* 801BE320 001BB260  38 21 00 70 */	addi r1, r1, 0x70
/* 801BE324 001BB264  4E 80 00 20 */	blr 
