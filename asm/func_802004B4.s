.include "macros.inc"

.section .text, "ax" # 802004B4


.global func_802004B4
func_802004B4:
/* 802004B4 001FD3F4  3C 80 80 3C */	lis r4, lbl_803BF100@ha
/* 802004B8 001FD3F8  38 04 F1 00 */	addi r0, r4, lbl_803BF100@l
/* 802004BC 001FD3FC  90 03 00 00 */	stw r0, 0(r3)
/* 802004C0 001FD400  C1 02 AB B8 */	lfs f8, lbl_804545B8-_SDA2_BASE_(r2)
/* 802004C4 001FD404  D1 03 00 08 */	stfs f8, 8(r3)
/* 802004C8 001FD408  C0 02 AC E4 */	lfs f0, lbl_804546E4-_SDA2_BASE_(r2)
/* 802004CC 001FD40C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 802004D0 001FD410  D1 03 00 10 */	stfs f8, 0x10(r3)
/* 802004D4 001FD414  C0 E2 AA F4 */	lfs f7, lbl_804544F4-_SDA2_BASE_(r2)
/* 802004D8 001FD418  D0 E3 00 18 */	stfs f7, 0x18(r3)
/* 802004DC 001FD41C  D1 03 00 F0 */	stfs f8, 0xf0(r3)
/* 802004E0 001FD420  C0 C2 AC 04 */	lfs f6, lbl_80454604-_SDA2_BASE_(r2)
/* 802004E4 001FD424  D0 C3 00 F8 */	stfs f6, 0xf8(r3)
/* 802004E8 001FD428  C0 A2 AB 28 */	lfs f5, lbl_80454528-_SDA2_BASE_(r2)
/* 802004EC 001FD42C  D0 A3 00 70 */	stfs f5, 0x70(r3)
/* 802004F0 001FD430  C0 02 AB AC */	lfs f0, lbl_804545AC-_SDA2_BASE_(r2)
/* 802004F4 001FD434  D0 03 00 78 */	stfs f0, 0x78(r3)
/* 802004F8 001FD438  D0 A3 00 80 */	stfs f5, 0x80(r3)
/* 802004FC 001FD43C  D0 03 00 88 */	stfs f0, 0x88(r3)
/* 80200500 001FD440  C0 82 AC 18 */	lfs f4, lbl_80454618-_SDA2_BASE_(r2)
/* 80200504 001FD444  D0 83 00 90 */	stfs f4, 0x90(r3)
/* 80200508 001FD448  C0 02 AC E8 */	lfs f0, lbl_804546E8-_SDA2_BASE_(r2)
/* 8020050C 001FD44C  D0 03 00 98 */	stfs f0, 0x98(r3)
/* 80200510 001FD450  D0 83 00 A0 */	stfs f4, 0xa0(r3)
/* 80200514 001FD454  C0 62 AC EC */	lfs f3, lbl_804546EC-_SDA2_BASE_(r2)
/* 80200518 001FD458  D0 63 00 A8 */	stfs f3, 0xa8(r3)
/* 8020051C 001FD45C  D0 83 00 B0 */	stfs f4, 0xb0(r3)
/* 80200520 001FD460  D0 63 00 B8 */	stfs f3, 0xb8(r3)
/* 80200524 001FD464  D0 83 00 C0 */	stfs f4, 0xc0(r3)
/* 80200528 001FD468  D0 63 00 C8 */	stfs f3, 0xc8(r3)
/* 8020052C 001FD46C  D0 83 00 D0 */	stfs f4, 0xd0(r3)
/* 80200530 001FD470  D0 63 00 D8 */	stfs f3, 0xd8(r3)
/* 80200534 001FD474  D0 83 00 E0 */	stfs f4, 0xe0(r3)
/* 80200538 001FD478  C0 02 AA E0 */	lfs f0, lbl_804544E0-_SDA2_BASE_(r2)
/* 8020053C 001FD47C  D0 03 00 E8 */	stfs f0, 0xe8(r3)
/* 80200540 001FD480  D0 83 00 60 */	stfs f4, 0x60(r3)
/* 80200544 001FD484  D0 63 00 68 */	stfs f3, 0x68(r3)
/* 80200548 001FD488  D0 83 00 50 */	stfs f4, 0x50(r3)
/* 8020054C 001FD48C  C0 02 AB D4 */	lfs f0, lbl_804545D4-_SDA2_BASE_(r2)
/* 80200550 001FD490  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 80200554 001FD494  C0 42 AC 30 */	lfs f2, lbl_80454630-_SDA2_BASE_(r2)
/* 80200558 001FD498  D0 43 00 40 */	stfs f2, 0x40(r3)
/* 8020055C 001FD49C  D0 C3 00 48 */	stfs f6, 0x48(r3)
/* 80200560 001FD4A0  D0 83 00 20 */	stfs f4, 0x20(r3)
/* 80200564 001FD4A4  D0 63 00 28 */	stfs f3, 0x28(r3)
/* 80200568 001FD4A8  D0 83 00 30 */	stfs f4, 0x30(r3)
/* 8020056C 001FD4AC  D0 63 00 38 */	stfs f3, 0x38(r3)
/* 80200570 001FD4B0  D1 03 01 00 */	stfs f8, 0x100(r3)
/* 80200574 001FD4B4  D0 C3 01 08 */	stfs f6, 0x108(r3)
/* 80200578 001FD4B8  D1 03 01 10 */	stfs f8, 0x110(r3)
/* 8020057C 001FD4BC  D0 C3 01 18 */	stfs f6, 0x118(r3)
/* 80200580 001FD4C0  D0 83 01 20 */	stfs f4, 0x120(r3)
/* 80200584 001FD4C4  D0 63 01 28 */	stfs f3, 0x128(r3)
/* 80200588 001FD4C8  C0 22 AC F0 */	lfs f1, lbl_804546F0-_SDA2_BASE_(r2)
/* 8020058C 001FD4CC  D0 23 01 30 */	stfs f1, 0x130(r3)
/* 80200590 001FD4D0  C0 02 AC 38 */	lfs f0, lbl_80454638-_SDA2_BASE_(r2)
/* 80200594 001FD4D4  D0 03 01 38 */	stfs f0, 0x138(r3)
/* 80200598 001FD4D8  D0 83 01 40 */	stfs f4, 0x140(r3)
/* 8020059C 001FD4DC  D0 63 01 48 */	stfs f3, 0x148(r3)
/* 802005A0 001FD4E0  D0 83 01 50 */	stfs f4, 0x150(r3)
/* 802005A4 001FD4E4  D0 63 01 58 */	stfs f3, 0x158(r3)
/* 802005A8 001FD4E8  D1 03 00 14 */	stfs f8, 0x14(r3)
/* 802005AC 001FD4EC  D0 E3 00 1C */	stfs f7, 0x1c(r3)
/* 802005B0 001FD4F0  D0 43 00 F4 */	stfs f2, 0xf4(r3)
/* 802005B4 001FD4F4  D1 03 00 FC */	stfs f8, 0xfc(r3)
/* 802005B8 001FD4F8  D0 83 00 74 */	stfs f4, 0x74(r3)
/* 802005BC 001FD4FC  D0 E3 00 7C */	stfs f7, 0x7c(r3)
/* 802005C0 001FD500  D0 83 00 84 */	stfs f4, 0x84(r3)
/* 802005C4 001FD504  D0 E3 00 8C */	stfs f7, 0x8c(r3)
/* 802005C8 001FD508  D0 83 00 94 */	stfs f4, 0x94(r3)
/* 802005CC 001FD50C  D0 E3 00 9C */	stfs f7, 0x9c(r3)
/* 802005D0 001FD510  D0 83 00 A4 */	stfs f4, 0xa4(r3)
/* 802005D4 001FD514  D0 E3 00 AC */	stfs f7, 0xac(r3)
/* 802005D8 001FD518  D0 83 00 B4 */	stfs f4, 0xb4(r3)
/* 802005DC 001FD51C  D0 E3 00 BC */	stfs f7, 0xbc(r3)
/* 802005E0 001FD520  D0 83 00 C4 */	stfs f4, 0xc4(r3)
/* 802005E4 001FD524  D0 E3 00 CC */	stfs f7, 0xcc(r3)
/* 802005E8 001FD528  D0 83 00 D4 */	stfs f4, 0xd4(r3)
/* 802005EC 001FD52C  D0 E3 00 DC */	stfs f7, 0xdc(r3)
/* 802005F0 001FD530  D0 83 00 E4 */	stfs f4, 0xe4(r3)
/* 802005F4 001FD534  D1 03 00 EC */	stfs f8, 0xec(r3)
/* 802005F8 001FD538  D0 83 00 64 */	stfs f4, 0x64(r3)
/* 802005FC 001FD53C  D0 E3 00 6C */	stfs f7, 0x6c(r3)
/* 80200600 001FD540  D0 83 00 54 */	stfs f4, 0x54(r3)
/* 80200604 001FD544  C0 02 AB C0 */	lfs f0, lbl_804545C0-_SDA2_BASE_(r2)
/* 80200608 001FD548  D0 03 00 5C */	stfs f0, 0x5c(r3)
/* 8020060C 001FD54C  D0 A3 00 44 */	stfs f5, 0x44(r3)
/* 80200610 001FD550  D0 C3 00 4C */	stfs f6, 0x4c(r3)
/* 80200614 001FD554  D0 83 00 24 */	stfs f4, 0x24(r3)
/* 80200618 001FD558  D0 E3 00 2C */	stfs f7, 0x2c(r3)
/* 8020061C 001FD55C  D0 83 00 34 */	stfs f4, 0x34(r3)
/* 80200620 001FD560  D0 E3 00 3C */	stfs f7, 0x3c(r3)
/* 80200624 001FD564  D0 43 01 04 */	stfs f2, 0x104(r3)
/* 80200628 001FD568  D1 03 01 0C */	stfs f8, 0x10c(r3)
/* 8020062C 001FD56C  D0 43 01 14 */	stfs f2, 0x114(r3)
/* 80200630 001FD570  D1 03 01 1C */	stfs f8, 0x11c(r3)
/* 80200634 001FD574  D0 83 01 24 */	stfs f4, 0x124(r3)
/* 80200638 001FD578  D0 E3 01 2C */	stfs f7, 0x12c(r3)
/* 8020063C 001FD57C  D0 23 01 34 */	stfs f1, 0x134(r3)
/* 80200640 001FD580  D0 A3 01 3C */	stfs f5, 0x13c(r3)
/* 80200644 001FD584  D0 83 01 44 */	stfs f4, 0x144(r3)
/* 80200648 001FD588  D0 E3 01 4C */	stfs f7, 0x14c(r3)
/* 8020064C 001FD58C  D0 83 01 54 */	stfs f4, 0x154(r3)
/* 80200650 001FD590  D0 E3 01 5C */	stfs f7, 0x15c(r3)
/* 80200654 001FD594  38 80 00 00 */	li r4, 0
/* 80200658 001FD598  98 83 01 76 */	stb r4, 0x176(r3)
/* 8020065C 001FD59C  38 00 00 FF */	li r0, 0xff
/* 80200660 001FD5A0  98 03 01 77 */	stb r0, 0x177(r3)
/* 80200664 001FD5A4  98 83 01 78 */	stb r4, 0x178(r3)
/* 80200668 001FD5A8  38 A0 00 00 */	li r5, 0
/* 8020066C 001FD5AC  38 80 00 01 */	li r4, 1
/* 80200670 001FD5B0  38 00 00 16 */	li r0, 0x16
/* 80200674 001FD5B4  7C 09 03 A6 */	mtctr r0
.global lbl_80200678
lbl_80200678:
/* 80200678 001FD5B8  38 05 01 79 */	addi r0, r5, 0x179
/* 8020067C 001FD5BC  7C 83 01 AE */	stbx r4, r3, r0
/* 80200680 001FD5C0  38 A5 00 01 */	addi r5, r5, 1
/* 80200684 001FD5C4  42 00 FF F4 */	bdnz lbl_80200678
/* 80200688 001FD5C8  C0 02 AB AC */	lfs f0, lbl_804545AC-_SDA2_BASE_(r2)
/* 8020068C 001FD5CC  D0 03 01 60 */	stfs f0, 0x160(r3)
/* 80200690 001FD5D0  C0 02 AA E4 */	lfs f0, lbl_804544E4-_SDA2_BASE_(r2)
/* 80200694 001FD5D4  D0 03 01 68 */	stfs f0, 0x168(r3)
/* 80200698 001FD5D8  38 00 00 FF */	li r0, 0xff
/* 8020069C 001FD5DC  98 03 01 72 */	stb r0, 0x172(r3)
/* 802006A0 001FD5E0  98 03 01 74 */	stb r0, 0x174(r3)
/* 802006A4 001FD5E4  C0 02 AA E0 */	lfs f0, lbl_804544E0-_SDA2_BASE_(r2)
/* 802006A8 001FD5E8  D0 03 01 64 */	stfs f0, 0x164(r3)
/* 802006AC 001FD5EC  C0 02 AA F0 */	lfs f0, lbl_804544F0-_SDA2_BASE_(r2)
/* 802006B0 001FD5F0  D0 03 01 6C */	stfs f0, 0x16c(r3)
/* 802006B4 001FD5F4  98 03 01 73 */	stb r0, 0x173(r3)
/* 802006B8 001FD5F8  98 03 01 75 */	stb r0, 0x175(r3)
/* 802006BC 001FD5FC  38 00 00 0A */	li r0, 0xa
/* 802006C0 001FD600  B0 03 01 70 */	sth r0, 0x170(r3)
/* 802006C4 001FD604  4E 80 00 20 */	blr 
