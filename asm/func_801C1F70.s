.include "macros.inc"

.section .text, "ax" # 801C1F70


.global func_801C1F70
func_801C1F70:
/* 801C1F70 001BEEB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C1F74 001BEEB4  7C 08 02 A6 */	mflr r0
/* 801C1F78 001BEEB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C1F7C 001BEEBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C1F80 001BEEC0  7C 7F 1B 78 */	mr r31, r3
/* 801C1F84 001BEEC4  D0 23 00 AC */	stfs f1, 0xac(r3)
/* 801C1F88 001BEEC8  D0 43 00 B0 */	stfs f2, 0xb0(r3)
/* 801C1F8C 001BEECC  C0 03 00 AC */	lfs f0, 0xac(r3)
/* 801C1F90 001BEED0  D0 03 00 9C */	stfs f0, 0x9c(r3)
/* 801C1F94 001BEED4  C0 03 00 B0 */	lfs f0, 0xb0(r3)
/* 801C1F98 001BEED8  D0 03 00 A0 */	stfs f0, 0xa0(r3)
/* 801C1F9C 001BEEDC  81 83 00 00 */	lwz r12, 0(r3)
/* 801C1FA0 001BEEE0  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 801C1FA4 001BEEE4  7D 89 03 A6 */	mtctr r12
/* 801C1FA8 001BEEE8  4E 80 04 21 */	bctrl 
/* 801C1FAC 001BEEEC  D0 3F 00 E0 */	stfs f1, 0xe0(r31)
/* 801C1FB0 001BEEF0  7F E3 FB 78 */	mr r3, r31
/* 801C1FB4 001BEEF4  81 9F 00 00 */	lwz r12, 0(r31)
/* 801C1FB8 001BEEF8  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 801C1FBC 001BEEFC  7D 89 03 A6 */	mtctr r12
/* 801C1FC0 001BEF00  4E 80 04 21 */	bctrl 
/* 801C1FC4 001BEF04  D0 3F 00 BC */	stfs f1, 0xbc(r31)
/* 801C1FC8 001BEF08  38 00 00 02 */	li r0, 2
/* 801C1FCC 001BEF0C  98 1F 00 F5 */	stb r0, 0xf5(r31)
/* 801C1FD0 001BEF10  7F E3 FB 78 */	mr r3, r31
/* 801C1FD4 001BEF14  88 1F 00 F5 */	lbz r0, 0xf5(r31)
/* 801C1FD8 001BEF18  1C A0 00 0C */	mulli r5, r0, 0xc
/* 801C1FDC 001BEF1C  3C 80 80 3C */	lis r4, lbl_803BCCE4@ha
/* 801C1FE0 001BEF20  38 04 CC E4 */	addi r0, r4, lbl_803BCCE4@l
/* 801C1FE4 001BEF24  7D 80 2A 14 */	add r12, r0, r5
/* 801C1FE8 001BEF28  48 1A 00 9D */	bl func_80362084
/* 801C1FEC 001BEF2C  60 00 00 00 */	nop 
/* 801C1FF0 001BEF30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C1FF4 001BEF34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C1FF8 001BEF38  7C 08 03 A6 */	mtlr r0
/* 801C1FFC 001BEF3C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C2000 001BEF40  4E 80 00 20 */	blr 
/* 801C2004 001BEF44  C0 22 A6 60 */	lfs f1, lbl_80454060-_SDA2_BASE_(r2)
/* 801C2008 001BEF48  D0 23 00 B4 */	stfs f1, 0xb4(r3)
/* 801C200C 001BEF4C  D0 23 00 B8 */	stfs f1, 0xb8(r3)
/* 801C2010 001BEF50  C0 02 A6 98 */	lfs f0, lbl_80454098-_SDA2_BASE_(r2)
/* 801C2014 001BEF54  D0 03 00 D8 */	stfs f0, 0xd8(r3)
/* 801C2018 001BEF58  D0 23 00 90 */	stfs f1, 0x90(r3)
/* 801C201C 001BEF5C  88 03 00 E7 */	lbz r0, 0xe7(r3)
/* 801C2020 001BEF60  98 03 00 E8 */	stb r0, 0xe8(r3)
/* 801C2024 001BEF64  4E 80 00 20 */	blr 
/* 801C2028 001BEF68  38 80 00 00 */	li r4, 0
/* 801C202C 001BEF6C  88 03 00 F3 */	lbz r0, 0xf3(r3)
/* 801C2030 001BEF70  28 00 00 00 */	cmplwi r0, 0
/* 801C2034 001BEF74  40 82 00 20 */	bne lbl_801C2054
/* 801C2038 001BEF78  88 03 00 F8 */	lbz r0, 0xf8(r3)
/* 801C203C 001BEF7C  28 00 00 00 */	cmplwi r0, 0
/* 801C2040 001BEF80  41 82 00 10 */	beq lbl_801C2050
/* 801C2044 001BEF84  88 03 00 F9 */	lbz r0, 0xf9(r3)
/* 801C2048 001BEF88  28 00 00 00 */	cmplwi r0, 0
/* 801C204C 001BEF8C  40 82 00 08 */	bne lbl_801C2054
.global lbl_801C2050
lbl_801C2050:
/* 801C2050 001BEF90  38 80 00 01 */	li r4, 1
.global lbl_801C2054
lbl_801C2054:
/* 801C2054 001BEF94  7C 83 23 78 */	mr r3, r4
/* 801C2058 001BEF98  4E 80 00 20 */	blr 
/* 801C205C 001BEF9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C2060 001BEFA0  7C 08 02 A6 */	mflr r0
/* 801C2064 001BEFA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C2068 001BEFA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C206C 001BEFAC  7C 7F 1B 78 */	mr r31, r3
/* 801C2070 001BEFB0  81 83 00 00 */	lwz r12, 0(r3)
/* 801C2074 001BEFB4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801C2078 001BEFB8  7D 89 03 A6 */	mtctr r12
/* 801C207C 001BEFBC  4E 80 04 21 */	bctrl 
/* 801C2080 001BEFC0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801C2084 001BEFC4  41 82 00 64 */	beq lbl_801C20E8
/* 801C2088 001BEFC8  88 1F 00 F8 */	lbz r0, 0xf8(r31)
/* 801C208C 001BEFCC  28 00 00 00 */	cmplwi r0, 0
/* 801C2090 001BEFD0  40 82 00 28 */	bne lbl_801C20B8
/* 801C2094 001BEFD4  C0 3F 00 B4 */	lfs f1, 0xb4(r31)
/* 801C2098 001BEFD8  FC 00 0A 10 */	fabs f0, f1
/* 801C209C 001BEFDC  FC 40 00 18 */	frsp f2, f0
/* 801C20A0 001BEFE0  C0 02 A6 C4 */	lfs f0, lbl_804540C4-_SDA2_BASE_(r2)
/* 801C20A4 001BEFE4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801C20A8 001BEFE8  40 81 00 10 */	ble lbl_801C20B8
/* 801C20AC 001BEFEC  C0 1F 00 AC */	lfs f0, 0xac(r31)
/* 801C20B0 001BEFF0  EC 00 08 2A */	fadds f0, f0, f1
/* 801C20B4 001BEFF4  D0 1F 00 AC */	stfs f0, 0xac(r31)
.global lbl_801C20B8
lbl_801C20B8:
/* 801C20B8 001BEFF8  88 1F 00 F9 */	lbz r0, 0xf9(r31)
/* 801C20BC 001BEFFC  28 00 00 00 */	cmplwi r0, 0
/* 801C20C0 001BF000  40 82 00 28 */	bne lbl_801C20E8
/* 801C20C4 001BF004  C0 3F 00 B8 */	lfs f1, 0xb8(r31)
/* 801C20C8 001BF008  FC 00 0A 10 */	fabs f0, f1
/* 801C20CC 001BF00C  FC 40 00 18 */	frsp f2, f0
/* 801C20D0 001BF010  C0 02 A6 C4 */	lfs f0, lbl_804540C4-_SDA2_BASE_(r2)
/* 801C20D4 001BF014  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801C20D8 001BF018  40 81 00 10 */	ble lbl_801C20E8
/* 801C20DC 001BF01C  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 801C20E0 001BF020  EC 00 08 2A */	fadds f0, f0, f1
/* 801C20E4 001BF024  D0 1F 00 B0 */	stfs f0, 0xb0(r31)
.global lbl_801C20E8
lbl_801C20E8:
/* 801C20E8 001BF028  88 1F 00 F8 */	lbz r0, 0xf8(r31)
/* 801C20EC 001BF02C  28 00 00 00 */	cmplwi r0, 0
/* 801C20F0 001BF030  40 82 00 34 */	bne lbl_801C2124
/* 801C20F4 001BF034  C0 1F 00 AC */	lfs f0, 0xac(r31)
/* 801C20F8 001BF038  C0 3F 00 C8 */	lfs f1, 0xc8(r31)
/* 801C20FC 001BF03C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801C2100 001BF040  4C 40 13 82 */	cror 2, 0, 2
/* 801C2104 001BF044  40 82 00 08 */	bne lbl_801C210C
/* 801C2108 001BF048  D0 3F 00 AC */	stfs f1, 0xac(r31)
.global lbl_801C210C
lbl_801C210C:
/* 801C210C 001BF04C  C0 1F 00 AC */	lfs f0, 0xac(r31)
/* 801C2110 001BF050  C0 3F 00 CC */	lfs f1, 0xcc(r31)
/* 801C2114 001BF054  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801C2118 001BF058  4C 41 13 82 */	cror 2, 1, 2
/* 801C211C 001BF05C  40 82 00 08 */	bne lbl_801C2124
/* 801C2120 001BF060  D0 3F 00 AC */	stfs f1, 0xac(r31)
.global lbl_801C2124
lbl_801C2124:
/* 801C2124 001BF064  88 1F 00 F9 */	lbz r0, 0xf9(r31)
/* 801C2128 001BF068  28 00 00 00 */	cmplwi r0, 0
/* 801C212C 001BF06C  40 82 00 34 */	bne lbl_801C2160
/* 801C2130 001BF070  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 801C2134 001BF074  C0 3F 00 D0 */	lfs f1, 0xd0(r31)
/* 801C2138 001BF078  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801C213C 001BF07C  4C 40 13 82 */	cror 2, 0, 2
/* 801C2140 001BF080  40 82 00 08 */	bne lbl_801C2148
/* 801C2144 001BF084  D0 3F 00 B0 */	stfs f1, 0xb0(r31)
.global lbl_801C2148
lbl_801C2148:
/* 801C2148 001BF088  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 801C214C 001BF08C  C0 3F 00 D4 */	lfs f1, 0xd4(r31)
/* 801C2150 001BF090  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801C2154 001BF094  4C 41 13 82 */	cror 2, 1, 2
/* 801C2158 001BF098  40 82 00 08 */	bne lbl_801C2160
/* 801C215C 001BF09C  D0 3F 00 B0 */	stfs f1, 0xb0(r31)
.global lbl_801C2160
lbl_801C2160:
/* 801C2160 001BF0A0  C0 1F 00 AC */	lfs f0, 0xac(r31)
/* 801C2164 001BF0A4  D0 1F 00 9C */	stfs f0, 0x9c(r31)
/* 801C2168 001BF0A8  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 801C216C 001BF0AC  D0 1F 00 A0 */	stfs f0, 0xa0(r31)
/* 801C2170 001BF0B0  C0 02 A6 60 */	lfs f0, lbl_80454060-_SDA2_BASE_(r2)
/* 801C2174 001BF0B4  D0 1F 00 B4 */	stfs f0, 0xb4(r31)
/* 801C2178 001BF0B8  D0 1F 00 B8 */	stfs f0, 0xb8(r31)
/* 801C217C 001BF0BC  7F E3 FB 78 */	mr r3, r31
/* 801C2180 001BF0C0  4B FF F1 35 */	bl func_801C12B4
/* 801C2184 001BF0C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C2188 001BF0C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C218C 001BF0CC  7C 08 03 A6 */	mtlr r0
/* 801C2190 001BF0D0  38 21 00 10 */	addi r1, r1, 0x10
/* 801C2194 001BF0D4  4E 80 00 20 */	blr 
/* 801C2198 001BF0D8  88 03 00 F2 */	lbz r0, 0xf2(r3)
/* 801C219C 001BF0DC  98 03 00 F4 */	stb r0, 0xf4(r3)
/* 801C21A0 001BF0E0  C0 02 A6 98 */	lfs f0, lbl_80454098-_SDA2_BASE_(r2)
/* 801C21A4 001BF0E4  D0 03 00 D8 */	stfs f0, 0xd8(r3)
/* 801C21A8 001BF0E8  4E 80 00 20 */	blr 
/* 801C21AC 001BF0EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C21B0 001BF0F0  7C 08 02 A6 */	mflr r0
/* 801C21B4 001BF0F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C21B8 001BF0F8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801C21BC 001BF0FC  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801C21C0 001BF100  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C21C4 001BF104  7C 7F 1B 78 */	mr r31, r3
/* 801C21C8 001BF108  88 63 00 F2 */	lbz r3, 0xf2(r3)
/* 801C21CC 001BF10C  88 1F 00 F4 */	lbz r0, 0xf4(r31)
/* 801C21D0 001BF110  7C 00 07 74 */	extsb r0, r0
/* 801C21D4 001BF114  7C 80 18 50 */	subf r4, r0, r3
/* 801C21D8 001BF118  38 A0 00 04 */	li r5, 4
/* 801C21DC 001BF11C  4B E5 DF 85 */	bl func_80020160
/* 801C21E0 001BF120  7F E3 FB 78 */	mr r3, r31
/* 801C21E4 001BF124  C0 02 A6 98 */	lfs f0, lbl_80454098-_SDA2_BASE_(r2)
/* 801C21E8 001BF128  EF E0 08 28 */	fsubs f31, f0, f1
/* 801C21EC 001BF12C  FC 20 F8 90 */	fmr f1, f31
/* 801C21F0 001BF130  4B FF FC 85 */	bl func_801C1E74
/* 801C21F4 001BF134  D3 FF 00 D8 */	stfs f31, 0xd8(r31)
/* 801C21F8 001BF138  88 7F 00 F4 */	lbz r3, 0xf4(r31)
/* 801C21FC 001BF13C  38 03 FF FF */	addi r0, r3, -1
/* 801C2200 001BF140  98 1F 00 F4 */	stb r0, 0xf4(r31)
/* 801C2204 001BF144  88 1F 00 F4 */	lbz r0, 0xf4(r31)
/* 801C2208 001BF148  7C 00 07 75 */	extsb. r0, r0
/* 801C220C 001BF14C  40 80 00 0C */	bge lbl_801C2218
/* 801C2210 001BF150  38 00 00 00 */	li r0, 0
/* 801C2214 001BF154  98 1F 00 F5 */	stb r0, 0xf5(r31)
.global lbl_801C2218
lbl_801C2218:
/* 801C2218 001BF158  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801C221C 001BF15C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801C2220 001BF160  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C2224 001BF164  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C2228 001BF168  7C 08 03 A6 */	mtlr r0
/* 801C222C 001BF16C  38 21 00 20 */	addi r1, r1, 0x20
/* 801C2230 001BF170  4E 80 00 20 */	blr 