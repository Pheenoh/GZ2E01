.include "macros.inc"

.section .text, "ax" # 802154A8


.global func_802154A8
func_802154A8:
/* 802154A8 002123E8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802154AC 002123EC  80 C3 01 D4 */	lwz r6, 0x1d4(r3)
/* 802154B0 002123F0  C0 06 00 24 */	lfs f0, 0x24(r6)
/* 802154B4 002123F4  80 C3 01 DC */	lwz r6, 0x1dc(r3)
/* 802154B8 002123F8  C0 66 00 24 */	lfs f3, 0x24(r6)
/* 802154BC 002123FC  EC C3 00 28 */	fsubs f6, f3, f0
/* 802154C0 00212400  C0 E2 AE 80 */	lfs f7, lbl_80454880-_SDA2_BASE_(r2)
/* 802154C4 00212404  FC 80 38 90 */	fmr f4, f7
/* 802154C8 00212408  3C C0 80 40 */	lis r6, lbl_804061C0@ha
/* 802154CC 0021240C  38 C6 61 C0 */	addi r6, r6, lbl_804061C0@l
/* 802154D0 00212410  A0 06 00 06 */	lhz r0, 6(r6)
/* 802154D4 00212414  54 06 04 3F */	clrlwi. r6, r0, 0x10
/* 802154D8 00212418  41 82 00 60 */	beq lbl_80215538
/* 802154DC 0021241C  C8 A2 AE A0 */	lfd f5, lbl_804548A0-_SDA2_BASE_(r2)
/* 802154E0 00212420  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 802154E4 00212424  90 01 00 0C */	stw r0, 0xc(r1)
/* 802154E8 00212428  3C A0 43 30 */	lis r5, 0x4330
/* 802154EC 0021242C  90 A1 00 08 */	stw r5, 8(r1)
/* 802154F0 00212430  C8 01 00 08 */	lfd f0, 8(r1)
/* 802154F4 00212434  EC 60 28 28 */	fsubs f3, f0, f5
/* 802154F8 00212438  C8 82 AE C0 */	lfd f4, lbl_804548C0-_SDA2_BASE_(r2)
/* 802154FC 0021243C  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80215500 00212440  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80215504 00212444  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80215508 00212448  EC 00 20 28 */	fsubs f0, f0, f4
/* 8021550C 0021244C  EC E3 00 24 */	fdivs f7, f3, f0
/* 80215510 00212450  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80215514 00212454  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80215518 00212458  90 A1 00 18 */	stw r5, 0x18(r1)
/* 8021551C 0021245C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80215520 00212460  EC 60 28 28 */	fsubs f3, f0, f5
/* 80215524 00212464  90 C1 00 24 */	stw r6, 0x24(r1)
/* 80215528 00212468  90 A1 00 20 */	stw r5, 0x20(r1)
/* 8021552C 0021246C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80215530 00212470  EC 00 20 28 */	fsubs f0, f0, f4
/* 80215534 00212474  EC 83 00 24 */	fdivs f4, f3, f0
.global lbl_80215538
lbl_80215538:
/* 80215538 00212478  80 83 01 D8 */	lwz r4, 0x1d8(r3)
/* 8021553C 0021247C  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 80215540 00212480  EC 07 00 32 */	fmuls f0, f7, f0
/* 80215544 00212484  D0 03 05 88 */	stfs f0, 0x588(r3)
/* 80215548 00212488  80 83 01 D8 */	lwz r4, 0x1d8(r3)
/* 8021554C 0021248C  C0 04 00 38 */	lfs f0, 0x38(r4)
/* 80215550 00212490  D0 03 05 94 */	stfs f0, 0x594(r3)
/* 80215554 00212494  80 83 01 D4 */	lwz r4, 0x1d4(r3)
/* 80215558 00212498  C0 64 00 24 */	lfs f3, 0x24(r4)
/* 8021555C 0021249C  EC 06 01 32 */	fmuls f0, f6, f4
/* 80215560 002124A0  EC 00 18 2A */	fadds f0, f0, f3
/* 80215564 002124A4  D0 03 05 A0 */	stfs f0, 0x5a0(r3)
/* 80215568 002124A8  80 83 01 D4 */	lwz r4, 0x1d4(r3)
/* 8021556C 002124AC  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 80215570 002124B0  D0 03 05 AC */	stfs f0, 0x5ac(r3)
/* 80215574 002124B4  80 83 01 D0 */	lwz r4, 0x1d0(r3)
/* 80215578 002124B8  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 8021557C 002124BC  EC 04 00 32 */	fmuls f0, f4, f0
/* 80215580 002124C0  D0 03 05 B8 */	stfs f0, 0x5b8(r3)
/* 80215584 002124C4  80 83 01 D0 */	lwz r4, 0x1d0(r3)
/* 80215588 002124C8  C0 04 00 38 */	lfs f0, 0x38(r4)
/* 8021558C 002124CC  D0 03 05 C4 */	stfs f0, 0x5c4(r3)
/* 80215590 002124D0  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 80215594 002124D4  38 84 EB C8 */	addi r4, r4, lbl_8042EBC8@l
/* 80215598 002124D8  C0 04 00 54 */	lfs f0, 0x54(r4)
/* 8021559C 002124DC  D0 03 05 D0 */	stfs f0, 0x5d0(r3)
/* 802155A0 002124E0  C0 04 00 54 */	lfs f0, 0x54(r4)
/* 802155A4 002124E4  D0 03 05 DC */	stfs f0, 0x5dc(r3)
/* 802155A8 002124E8  D0 23 05 E8 */	stfs f1, 0x5e8(r3)
/* 802155AC 002124EC  D0 43 05 F4 */	stfs f2, 0x5f4(r3)
/* 802155B0 002124F0  38 21 00 30 */	addi r1, r1, 0x30
/* 802155B4 002124F4  4E 80 00 20 */	blr 
