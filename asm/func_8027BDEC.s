.include "macros.inc"

.section .text, "ax" # 8027BDEC


.global func_8027BDEC
func_8027BDEC:
/* 8027BDEC 00278D2C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8027BDF0 00278D30  7C 08 02 A6 */	mflr r0
/* 8027BDF4 00278D34  90 01 00 34 */	stw r0, 0x34(r1)
/* 8027BDF8 00278D38  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8027BDFC 00278D3C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8027BE00 00278D40  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8027BE04 00278D44  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8027BE08 00278D48  7C 9E 23 78 */	mr r30, r4
/* 8027BE0C 00278D4C  7C BF 2B 78 */	mr r31, r5
/* 8027BE10 00278D50  E0 23 00 04 */	psq_l f1, 4(r3), 0, qr0
/* 8027BE14 00278D54  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8027BE18 00278D58  F0 21 00 08 */	psq_st f1, 8(r1), 0, qr0
/* 8027BE1C 00278D5C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8027BE20 00278D60  80 05 00 7C */	lwz r0, 0x7c(r5)
/* 8027BE24 00278D64  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8027BE28 00278D68  40 82 00 38 */	bne lbl_8027BE60
/* 8027BE2C 00278D6C  80 BE 00 00 */	lwz r5, 0(r30)
/* 8027BE30 00278D70  80 05 00 08 */	lwz r0, 8(r5)
/* 8027BE34 00278D74  54 00 86 79 */	rlwinm. r0, r0, 0x10, 0x19, 0x1c
/* 8027BE38 00278D78  41 82 00 28 */	beq lbl_8027BE60
/* 8027BE3C 00278D7C  C0 3F 00 84 */	lfs f1, 0x84(r31)
/* 8027BE40 00278D80  48 00 00 D9 */	bl func_8027BF18
/* 8027BE44 00278D84  FF E0 08 90 */	fmr f31, f1
/* 8027BE48 00278D88  E0 01 00 08 */	psq_l f0, 8(r1), 0, qr0
/* 8027BE4C 00278D8C  E0 21 80 10 */	psq_l f1, 16(r1), 1, qr0
/* 8027BE50 00278D90  10 00 07 D8 */	ps_muls0 f0, f0, f31
/* 8027BE54 00278D94  F0 01 00 08 */	psq_st f0, 8(r1), 0, qr0
/* 8027BE58 00278D98  10 01 07 D8 */	ps_muls0 f0, f1, f31
/* 8027BE5C 00278D9C  F0 01 80 10 */	psq_st f0, 16(r1), 1, qr0
.global lbl_8027BE60
lbl_8027BE60:
/* 8027BE60 00278DA0  80 7E 00 00 */	lwz r3, 0(r30)
/* 8027BE64 00278DA4  80 03 00 08 */	lwz r0, 8(r3)
/* 8027BE68 00278DA8  54 00 C7 BE */	rlwinm r0, r0, 0x18, 0x1e, 0x1f
/* 8027BE6C 00278DAC  2C 00 00 01 */	cmpwi r0, 1
/* 8027BE70 00278DB0  41 82 00 44 */	beq lbl_8027BEB4
/* 8027BE74 00278DB4  40 80 00 10 */	bge lbl_8027BE84
/* 8027BE78 00278DB8  2C 00 00 00 */	cmpwi r0, 0
/* 8027BE7C 00278DBC  40 80 00 14 */	bge lbl_8027BE90
/* 8027BE80 00278DC0  48 00 00 78 */	b lbl_8027BEF8
.global lbl_8027BE84
lbl_8027BE84:
/* 8027BE84 00278DC4  2C 00 00 03 */	cmpwi r0, 3
/* 8027BE88 00278DC8  40 80 00 70 */	bge lbl_8027BEF8
/* 8027BE8C 00278DCC  48 00 00 4C */	b lbl_8027BED8
.global lbl_8027BE90
lbl_8027BE90:
/* 8027BE90 00278DD0  E0 3F 00 3C */	psq_l f1, 60(r31), 0, qr0
/* 8027BE94 00278DD4  E0 01 00 08 */	psq_l f0, 8(r1), 0, qr0
/* 8027BE98 00278DD8  10 01 00 2A */	ps_add f0, f1, f0
/* 8027BE9C 00278DDC  F0 1F 00 3C */	psq_st f0, 60(r31), 0, qr0
/* 8027BEA0 00278DE0  E0 3F 80 44 */	psq_l f1, 68(r31), 1, qr0
/* 8027BEA4 00278DE4  E0 01 80 10 */	psq_l f0, 16(r1), 1, qr0
/* 8027BEA8 00278DE8  10 01 00 2A */	ps_add f0, f1, f0
/* 8027BEAC 00278DEC  F0 1F 80 44 */	psq_st f0, 68(r31), 1, qr0
/* 8027BEB0 00278DF0  48 00 00 48 */	b lbl_8027BEF8
.global lbl_8027BEB4
lbl_8027BEB4:
/* 8027BEB4 00278DF4  E0 3F 00 30 */	psq_l f1, 48(r31), 0, qr0
/* 8027BEB8 00278DF8  E0 01 00 08 */	psq_l f0, 8(r1), 0, qr0
/* 8027BEBC 00278DFC  10 01 00 2A */	ps_add f0, f1, f0
/* 8027BEC0 00278E00  F0 1F 00 30 */	psq_st f0, 48(r31), 0, qr0
/* 8027BEC4 00278E04  E0 3F 80 38 */	psq_l f1, 56(r31), 1, qr0
/* 8027BEC8 00278E08  E0 01 80 10 */	psq_l f0, 16(r1), 1, qr0
/* 8027BECC 00278E0C  10 01 00 2A */	ps_add f0, f1, f0
/* 8027BED0 00278E10  F0 1F 80 38 */	psq_st f0, 56(r31), 1, qr0
/* 8027BED4 00278E14  48 00 00 24 */	b lbl_8027BEF8
.global lbl_8027BED8
lbl_8027BED8:
/* 8027BED8 00278E18  E0 3F 00 48 */	psq_l f1, 72(r31), 0, qr0
/* 8027BEDC 00278E1C  E0 01 00 08 */	psq_l f0, 8(r1), 0, qr0
/* 8027BEE0 00278E20  10 01 00 2A */	ps_add f0, f1, f0
/* 8027BEE4 00278E24  F0 1F 00 48 */	psq_st f0, 72(r31), 0, qr0
/* 8027BEE8 00278E28  E0 3F 80 50 */	psq_l f1, 80(r31), 1, qr0
/* 8027BEEC 00278E2C  E0 01 80 10 */	psq_l f0, 16(r1), 1, qr0
/* 8027BEF0 00278E30  10 01 00 2A */	ps_add f0, f1, f0
/* 8027BEF4 00278E34  F0 1F 80 50 */	psq_st f0, 80(r31), 1, qr0
.global lbl_8027BEF8
lbl_8027BEF8:
/* 8027BEF8 00278E38  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8027BEFC 00278E3C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8027BF00 00278E40  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8027BF04 00278E44  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8027BF08 00278E48  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8027BF0C 00278E4C  7C 08 03 A6 */	mtlr r0
/* 8027BF10 00278E50  38 21 00 30 */	addi r1, r1, 0x30
/* 8027BF14 00278E54  4E 80 00 20 */	blr 
