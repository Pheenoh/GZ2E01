.include "macros.inc"

.section .text, "ax" # 802D2040


.global func_802D2040
func_802D2040:
/* 802D2040 002CEF80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D2044 002CEF84  7C 08 02 A6 */	mflr r0
/* 802D2048 002CEF88  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D204C 002CEF8C  39 61 00 20 */	addi r11, r1, 0x20
/* 802D2050 002CEF90  48 09 01 89 */	bl func_803621D8
/* 802D2054 002CEF94  7C 7C 1B 78 */	mr r28, r3
/* 802D2058 002CEF98  7C 9D 23 78 */	mr r29, r4
/* 802D205C 002CEF9C  7C BE 2B 78 */	mr r30, r5
/* 802D2060 002CEFA0  38 80 0C 00 */	li r4, 0xc00
/* 802D2064 002CEFA4  38 A0 00 10 */	li r5, 0x10
/* 802D2068 002CEFA8  4B FF F5 01 */	bl func_802D1568
/* 802D206C 002CEFAC  3C 60 80 3D */	lis r3, lbl_803CC158@ha
/* 802D2070 002CEFB0  38 03 C1 58 */	addi r0, r3, lbl_803CC158@l
/* 802D2074 002CEFB4  90 1C 00 00 */	stw r0, 0(r28)
/* 802D2078 002CEFB8  38 7C 00 98 */	addi r3, r28, 0x98
/* 802D207C 002CEFBC  38 80 00 03 */	li r4, 3
/* 802D2080 002CEFC0  48 07 E6 AD */	bl func_8035072C
/* 802D2084 002CEFC4  7C 7F 1B 78 */	mr r31, r3
/* 802D2088 002CEFC8  48 08 01 DD */	bl func_80352264
/* 802D208C 002CEFCC  48 07 E7 65 */	bl func_803507F0
/* 802D2090 002CEFD0  93 BC 00 80 */	stw r29, 0x80(r28)
/* 802D2094 002CEFD4  3C 1E 00 01 */	addis r0, r30, 1
/* 802D2098 002CEFD8  28 00 FF FF */	cmplwi r0, 0xffff
/* 802D209C 002CEFDC  40 82 00 1C */	bne lbl_802D20B8
/* 802D20A0 002CEFE0  7C 1D 18 50 */	subf r0, r29, r3
/* 802D20A4 002CEFE4  7C 1F 00 50 */	subf r0, r31, r0
/* 802D20A8 002CEFE8  90 1C 00 88 */	stw r0, 0x88(r28)
/* 802D20AC 002CEFEC  38 00 00 00 */	li r0, 0
/* 802D20B0 002CEFF0  90 1C 00 90 */	stw r0, 0x90(r28)
/* 802D20B4 002CEFF4  48 00 00 18 */	b lbl_802D20CC
.global lbl_802D20B8
lbl_802D20B8:
/* 802D20B8 002CEFF8  93 DC 00 88 */	stw r30, 0x88(r28)
/* 802D20BC 002CEFFC  7C 1D F2 14 */	add r0, r29, r30
/* 802D20C0 002CF000  7C 00 18 50 */	subf r0, r0, r3
/* 802D20C4 002CF004  7C 1F 00 50 */	subf r0, r31, r0
/* 802D20C8 002CF008  90 1C 00 90 */	stw r0, 0x90(r28)
.global lbl_802D20CC
lbl_802D20CC:
/* 802D20CC 002CF00C  80 7C 00 80 */	lwz r3, 0x80(r28)
/* 802D20D0 002CF010  48 07 E5 F5 */	bl func_803506C4
/* 802D20D4 002CF014  90 7C 00 7C */	stw r3, 0x7c(r28)
/* 802D20D8 002CF018  80 7C 00 88 */	lwz r3, 0x88(r28)
/* 802D20DC 002CF01C  48 07 E5 E9 */	bl func_803506C4
/* 802D20E0 002CF020  90 7C 00 84 */	stw r3, 0x84(r28)
/* 802D20E4 002CF024  80 7C 00 90 */	lwz r3, 0x90(r28)
/* 802D20E8 002CF028  28 03 00 00 */	cmplwi r3, 0
/* 802D20EC 002CF02C  41 82 00 10 */	beq lbl_802D20FC
/* 802D20F0 002CF030  48 07 E5 D5 */	bl func_803506C4
/* 802D20F4 002CF034  90 7C 00 8C */	stw r3, 0x8c(r28)
/* 802D20F8 002CF038  48 00 00 0C */	b lbl_802D2104
.global lbl_802D20FC
lbl_802D20FC:
/* 802D20FC 002CF03C  38 00 00 00 */	li r0, 0
/* 802D2100 002CF040  90 1C 00 8C */	stw r0, 0x8c(r28)
.global lbl_802D2104
lbl_802D2104:
/* 802D2104 002CF044  38 60 00 44 */	li r3, 0x44
/* 802D2108 002CF048  80 8D 8D F0 */	lwz r4, lbl_80451370-_SDA_BASE_(r13)
/* 802D210C 002CF04C  38 A0 00 00 */	li r5, 0
/* 802D2110 002CF050  4B FF CB 89 */	bl func_802CEC98
/* 802D2114 002CF054  7C 60 1B 79 */	or. r0, r3, r3
/* 802D2118 002CF058  41 82 00 14 */	beq lbl_802D212C
/* 802D211C 002CF05C  80 9C 00 84 */	lwz r4, 0x84(r28)
/* 802D2120 002CF060  80 BC 00 88 */	lwz r5, 0x88(r28)
/* 802D2124 002CF064  48 00 0D 21 */	bl func_802D2E44
/* 802D2128 002CF068  7C 60 1B 78 */	mr r0, r3
.global lbl_802D212C
lbl_802D212C:
/* 802D212C 002CF06C  90 1C 00 94 */	stw r0, 0x94(r28)
/* 802D2130 002CF070  7F 83 E3 78 */	mr r3, r28
/* 802D2134 002CF074  39 61 00 20 */	addi r11, r1, 0x20
/* 802D2138 002CF078  48 09 00 ED */	bl func_80362224
/* 802D213C 002CF07C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D2140 002CF080  7C 08 03 A6 */	mtlr r0
/* 802D2144 002CF084  38 21 00 20 */	addi r1, r1, 0x20
/* 802D2148 002CF088  4E 80 00 20 */	blr 
/* 802D214C 002CF08C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D2150 002CF090  7C 08 02 A6 */	mflr r0
/* 802D2154 002CF094  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D2158 002CF098  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D215C 002CF09C  93 C1 00 08 */	stw r30, 8(r1)
/* 802D2160 002CF0A0  7C 7E 1B 79 */	or. r30, r3, r3
/* 802D2164 002CF0A4  7C 9F 23 78 */	mr r31, r4
/* 802D2168 002CF0A8  41 82 00 58 */	beq lbl_802D21C0
/* 802D216C 002CF0AC  3C 60 80 3D */	lis r3, lbl_803CC158@ha
/* 802D2170 002CF0B0  38 03 C1 58 */	addi r0, r3, lbl_803CC158@l
/* 802D2174 002CF0B4  90 1E 00 00 */	stw r0, 0(r30)
/* 802D2178 002CF0B8  38 00 00 00 */	li r0, 0
/* 802D217C 002CF0BC  90 0D 8E 48 */	stw r0, lbl_804513C8-_SDA_BASE_(r13)
/* 802D2180 002CF0C0  80 7E 00 94 */	lwz r3, 0x94(r30)
/* 802D2184 002CF0C4  28 03 00 00 */	cmplwi r3, 0
/* 802D2188 002CF0C8  41 82 00 1C */	beq lbl_802D21A4
/* 802D218C 002CF0CC  41 82 00 18 */	beq lbl_802D21A4
/* 802D2190 002CF0D0  38 80 00 01 */	li r4, 1
/* 802D2194 002CF0D4  81 83 00 00 */	lwz r12, 0(r3)
/* 802D2198 002CF0D8  81 8C 00 08 */	lwz r12, 8(r12)
/* 802D219C 002CF0DC  7D 89 03 A6 */	mtctr r12
/* 802D21A0 002CF0E0  4E 80 04 21 */	bctrl 
.global lbl_802D21A4
lbl_802D21A4:
/* 802D21A4 002CF0E4  7F C3 F3 78 */	mr r3, r30
/* 802D21A8 002CF0E8  38 80 00 00 */	li r4, 0
/* 802D21AC 002CF0EC  4B FF F5 AD */	bl func_802D1758
/* 802D21B0 002CF0F0  7F E0 07 35 */	extsh. r0, r31
/* 802D21B4 002CF0F4  40 81 00 0C */	ble lbl_802D21C0
/* 802D21B8 002CF0F8  7F C3 F3 78 */	mr r3, r30
/* 802D21BC 002CF0FC  4B FF CB 81 */	bl func_802CED3C
.global lbl_802D21C0
lbl_802D21C0:
/* 802D21C0 002CF100  7F C3 F3 78 */	mr r3, r30
/* 802D21C4 002CF104  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D21C8 002CF108  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D21CC 002CF10C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D21D0 002CF110  7C 08 03 A6 */	mtlr r0
/* 802D21D4 002CF114  38 21 00 10 */	addi r1, r1, 0x10
/* 802D21D8 002CF118  4E 80 00 20 */	blr 
/* 802D21DC 002CF11C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D21E0 002CF120  7C 08 02 A6 */	mflr r0
/* 802D21E4 002CF124  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D21E8 002CF128  39 61 00 20 */	addi r11, r1, 0x20
/* 802D21EC 002CF12C  48 08 FF F1 */	bl func_803621DC
/* 802D21F0 002CF130  3C 60 80 3D */	lis r3, lbl_803CC138@ha
/* 802D21F4 002CF134  38 63 C1 38 */	addi r3, r3, lbl_803CC138@l
/* 802D21F8 002CF138  3C 80 80 3D */	lis r4, lbl_803CC128@ha
/* 802D21FC 002CF13C  38 84 C1 28 */	addi r4, r4, lbl_803CC128@l
/* 802D2200 002CF140  38 A0 00 04 */	li r5, 4
/* 802D2204 002CF144  48 06 C7 91 */	bl func_8033E994
/* 802D2208 002CF148  3C 60 80 3D */	lis r3, lbl_803CC138@ha
/* 802D220C 002CF14C  3B E3 C1 38 */	addi r31, r3, lbl_803CC138@l
.global lbl_802D2210
lbl_802D2210:
/* 802D2210 002CF150  7F E3 FB 78 */	mr r3, r31
/* 802D2214 002CF154  38 81 00 08 */	addi r4, r1, 8
/* 802D2218 002CF158  38 A0 00 01 */	li r5, 1
/* 802D221C 002CF15C  48 06 C8 A1 */	bl func_8033EABC
/* 802D2220 002CF160  80 61 00 08 */	lwz r3, 8(r1)
/* 802D2224 002CF164  83 C3 00 00 */	lwz r30, 0(r3)
/* 802D2228 002CF168  83 A3 00 04 */	lwz r29, 4(r3)
/* 802D222C 002CF16C  4B FF CB 11 */	bl func_802CED3C
/* 802D2230 002CF170  2C 1E 00 01 */	cmpwi r30, 1
/* 802D2234 002CF174  41 82 00 08 */	beq lbl_802D223C
/* 802D2238 002CF178  4B FF FF D8 */	b lbl_802D2210
.global lbl_802D223C
lbl_802D223C:
/* 802D223C 002CF17C  7F A3 EB 78 */	mr r3, r29
/* 802D2240 002CF180  48 00 16 8D */	bl func_802D38CC
/* 802D2244 002CF184  4B FF FF CC */	b lbl_802D2210
