.include "macros.inc"

.section .text, "ax" # 802E5530


.global func_802E5530
func_802E5530:
/* 802E5530 002E2470  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E5534 002E2474  3D 20 80 3D */	lis r9, lbl_803CC990@ha
/* 802E5538 002E2478  38 09 C9 90 */	addi r0, r9, lbl_803CC990@l
/* 802E553C 002E247C  90 03 00 00 */	stw r0, 0(r3)
/* 802E5540 002E2480  80 08 00 00 */	lwz r0, 0(r8)
/* 802E5544 002E2484  90 03 00 0C */	stw r0, 0xc(r3)
/* 802E5548 002E2488  C8 22 C6 D0 */	lfd f1, lbl_804560D0-_SDA2_BASE_(r2)
/* 802E554C 002E248C  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 802E5550 002E2490  90 01 00 0C */	stw r0, 0xc(r1)
/* 802E5554 002E2494  3D 00 43 30 */	lis r8, 0x4330
/* 802E5558 002E2498  91 01 00 08 */	stw r8, 8(r1)
/* 802E555C 002E249C  C8 01 00 08 */	lfd f0, 8(r1)
/* 802E5560 002E24A0  EC 00 08 28 */	fsubs f0, f0, f1
/* 802E5564 002E24A4  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 802E5568 002E24A8  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 802E556C 002E24AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E5570 002E24B0  91 01 00 10 */	stw r8, 0x10(r1)
/* 802E5574 002E24B4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802E5578 002E24B8  EC 00 08 28 */	fsubs f0, f0, f1
/* 802E557C 002E24BC  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 802E5580 002E24C0  7C 04 32 14 */	add r0, r4, r6
/* 802E5584 002E24C4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802E5588 002E24C8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802E558C 002E24CC  91 01 00 18 */	stw r8, 0x18(r1)
/* 802E5590 002E24D0  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802E5594 002E24D4  EC 00 08 28 */	fsubs f0, f0, f1
/* 802E5598 002E24D8  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 802E559C 002E24DC  7C 05 3A 14 */	add r0, r5, r7
/* 802E55A0 002E24E0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802E55A4 002E24E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E55A8 002E24E8  91 01 00 20 */	stw r8, 0x20(r1)
/* 802E55AC 002E24EC  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802E55B0 002E24F0  EC 00 08 28 */	fsubs f0, f0, f1
/* 802E55B4 002E24F4  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 802E55B8 002E24F8  38 00 00 00 */	li r0, 0
/* 802E55BC 002E24FC  90 03 00 04 */	stw r0, 4(r3)
/* 802E55C0 002E2500  B0 03 00 08 */	sth r0, 8(r3)
/* 802E55C4 002E2504  B0 03 00 0A */	sth r0, 0xa(r3)
/* 802E55C8 002E2508  90 03 00 24 */	stw r0, 0x24(r3)
/* 802E55CC 002E250C  38 00 FF FF */	li r0, -1
/* 802E55D0 002E2510  90 03 00 20 */	stw r0, 0x20(r3)
/* 802E55D4 002E2514  38 21 00 30 */	addi r1, r1, 0x30
/* 802E55D8 002E2518  4E 80 00 20 */	blr 
