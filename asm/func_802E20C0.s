.include "macros.inc"

.section .text, "ax" # 802E20C0


.global func_802E20C0
func_802E20C0:
/* 802E20C0 002DF000  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 802E20C4 002DF004  7C 08 02 A6 */	mflr r0
/* 802E20C8 002DF008  90 01 01 14 */	stw r0, 0x114(r1)
/* 802E20CC 002DF00C  93 E1 01 0C */	stw r31, 0x10c(r1)
/* 802E20D0 002DF010  93 C1 01 08 */	stw r30, 0x108(r1)
/* 802E20D4 002DF014  7C 7E 1B 78 */	mr r30, r3
/* 802E20D8 002DF018  7C 9F 23 78 */	mr r31, r4
/* 802E20DC 002DF01C  38 61 00 08 */	addi r3, r1, 8
/* 802E20E0 002DF020  38 80 00 FF */	li r4, 0xff
/* 802E20E4 002DF024  48 08 45 AD */	bl func_80366690
/* 802E20E8 002DF028  80 0D 8F 88 */	lwz r0, lbl_80451508-_SDA_BASE_(r13)
/* 802E20EC 002DF02C  28 00 00 00 */	cmplwi r0, 0
/* 802E20F0 002DF030  40 82 00 18 */	bne lbl_802E2108
/* 802E20F4 002DF034  7F C3 F3 78 */	mr r3, r30
/* 802E20F8 002DF038  7F E4 FB 78 */	mr r4, r31
/* 802E20FC 002DF03C  38 A1 00 08 */	addi r5, r1, 8
/* 802E2100 002DF040  4C C6 31 82 */	crclr 6
/* 802E2104 002DF044  4B D2 4D 79 */	bl func_80006E7C
.global lbl_802E2108
lbl_802E2108:
/* 802E2108 002DF048  48 05 9D 8D */	bl func_8033BE94
/* 802E210C 002DF04C  7C 64 1B 78 */	mr r4, r3
/* 802E2110 002DF050  3C 60 80 43 */	lis r3, lbl_804345A8@ha
/* 802E2114 002DF054  38 63 45 A8 */	addi r3, r3, lbl_804345A8@l
/* 802E2118 002DF058  38 A0 02 C8 */	li r5, 0x2c8
/* 802E211C 002DF05C  4B D2 14 25 */	bl func_80003540
/* 802E2120 002DF060  48 05 9E D9 */	bl func_8033BFF8
/* 802E2124 002DF064  80 8D 8F 88 */	lwz r4, lbl_80451508-_SDA_BASE_(r13)
/* 802E2128 002DF068  90 64 00 A0 */	stw r3, 0xa0(r4)
/* 802E212C 002DF06C  80 0D 8F 8C */	lwz r0, lbl_8045150C-_SDA_BASE_(r13)
/* 802E2130 002DF070  3C 60 80 43 */	lis r3, lbl_80434578@ha
/* 802E2134 002DF074  38 83 45 78 */	addi r4, r3, lbl_80434578@l
/* 802E2138 002DF078  90 04 00 00 */	stw r0, 0(r4)
/* 802E213C 002DF07C  38 00 00 FF */	li r0, 0xff
/* 802E2140 002DF080  B0 04 00 04 */	sth r0, 4(r4)
/* 802E2144 002DF084  3C 60 80 43 */	lis r3, lbl_804345A8@ha
/* 802E2148 002DF088  38 03 45 A8 */	addi r0, r3, lbl_804345A8@l
/* 802E214C 002DF08C  90 04 00 08 */	stw r0, 8(r4)
/* 802E2150 002DF090  38 00 00 00 */	li r0, 0
/* 802E2154 002DF094  90 04 00 0C */	stw r0, 0xc(r4)
/* 802E2158 002DF098  90 04 00 10 */	stw r0, 0x10(r4)
/* 802E215C 002DF09C  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E2160 002DF0A0  28 03 00 00 */	cmplwi r3, 0
/* 802E2164 002DF0A4  41 82 00 14 */	beq lbl_802E2178
/* 802E2168 002DF0A8  41 82 00 30 */	beq lbl_802E2198
/* 802E216C 002DF0AC  80 03 00 58 */	lwz r0, 0x58(r3)
/* 802E2170 002DF0B0  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 802E2174 002DF0B4  40 82 00 24 */	bne lbl_802E2198
.global lbl_802E2178
lbl_802E2178:
/* 802E2178 002DF0B8  3C 60 80 3A */	lis r3, lbl_8039D490@ha
/* 802E217C 002DF0BC  38 63 D4 90 */	addi r3, r3, lbl_8039D490@l
/* 802E2180 002DF0C0  38 63 00 C2 */	addi r3, r3, 0xc2
/* 802E2184 002DF0C4  38 81 00 08 */	addi r4, r1, 8
/* 802E2188 002DF0C8  7F C5 F3 78 */	mr r5, r30
/* 802E218C 002DF0CC  7F E6 FB 78 */	mr r6, r31
/* 802E2190 002DF0D0  4C C6 31 82 */	crclr 6
/* 802E2194 002DF0D4  4B D2 49 29 */	bl func_80006ABC
.global lbl_802E2198
lbl_802E2198:
/* 802E2198 002DF0D8  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E219C 002DF0DC  28 03 00 00 */	cmplwi r3, 0
/* 802E21A0 002DF0E0  41 82 00 24 */	beq lbl_802E21C4
/* 802E21A4 002DF0E4  3C 80 80 3A */	lis r4, lbl_8039D490@ha
/* 802E21A8 002DF0E8  38 84 D4 90 */	addi r4, r4, lbl_8039D490@l
/* 802E21AC 002DF0EC  38 84 00 C2 */	addi r4, r4, 0xc2
/* 802E21B0 002DF0F0  38 A1 00 08 */	addi r5, r1, 8
/* 802E21B4 002DF0F4  7F C6 F3 78 */	mr r6, r30
/* 802E21B8 002DF0F8  7F E7 FB 78 */	mr r7, r31
/* 802E21BC 002DF0FC  4C C6 31 82 */	crclr 6
/* 802E21C0 002DF100  48 00 59 F9 */	bl func_802E7BB8
.global lbl_802E21C4
lbl_802E21C4:
/* 802E21C4 002DF104  3C 60 80 3D */	lis r3, lbl_803CC620@ha
/* 802E21C8 002DF108  38 63 C6 20 */	addi r3, r3, lbl_803CC620@l
/* 802E21CC 002DF10C  3C 80 80 43 */	lis r4, lbl_80434578@ha
/* 802E21D0 002DF110  38 84 45 78 */	addi r4, r4, lbl_80434578@l
/* 802E21D4 002DF114  38 A0 00 01 */	li r5, 1
/* 802E21D8 002DF118  48 05 C8 1D */	bl func_8033E9F4
/* 802E21DC 002DF11C  48 05 EA A9 */	bl func_80340C84
/* 802E21E0 002DF120  48 05 F8 5D */	bl func_80341A3C
/* 802E21E4 002DF124  83 E1 01 0C */	lwz r31, 0x10c(r1)
/* 802E21E8 002DF128  83 C1 01 08 */	lwz r30, 0x108(r1)
/* 802E21EC 002DF12C  80 01 01 14 */	lwz r0, 0x114(r1)
/* 802E21F0 002DF130  7C 08 03 A6 */	mtlr r0
/* 802E21F4 002DF134  38 21 01 10 */	addi r1, r1, 0x110
/* 802E21F8 002DF138  4E 80 00 20 */	blr 