.include "macros.inc"

.section .text, "ax" # 8023E654


.global func_8023E654
func_8023E654:
/* 8023E654 0023B594  3C 60 80 3E */	lis r3, lbl_803DD2E8@ha
/* 8023E658 0023B598  38 63 D2 E8 */	addi r3, r3, lbl_803DD2E8@l
/* 8023E65C 0023B59C  80 03 00 34 */	lwz r0, 0x34(r3)
/* 8023E660 0023B5A0  54 03 BF FE */	rlwinm r3, r0, 0x17, 0x1f, 0x1f
/* 8023E664 0023B5A4  4E 80 00 20 */	blr 
/* 8023E668 0023B5A8  3C 60 80 3C */	lis r3, lbl_803C0E40@ha
/* 8023E66C 0023B5AC  38 63 0E 40 */	addi r3, r3, lbl_803C0E40@l
/* 8023E670 0023B5B0  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8023E674 0023B5B4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8023E678 0023B5B8  90 83 00 54 */	stw r4, 0x54(r3)
/* 8023E67C 0023B5BC  90 03 00 58 */	stw r0, 0x58(r3)
/* 8023E680 0023B5C0  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8023E684 0023B5C4  90 03 00 5C */	stw r0, 0x5c(r3)
/* 8023E688 0023B5C8  38 A3 00 54 */	addi r5, r3, 0x54
/* 8023E68C 0023B5CC  80 83 00 18 */	lwz r4, 0x18(r3)
/* 8023E690 0023B5D0  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8023E694 0023B5D4  90 85 00 0C */	stw r4, 0xc(r5)
/* 8023E698 0023B5D8  90 05 00 10 */	stw r0, 0x10(r5)
/* 8023E69C 0023B5DC  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8023E6A0 0023B5E0  90 05 00 14 */	stw r0, 0x14(r5)
/* 8023E6A4 0023B5E4  80 83 00 24 */	lwz r4, 0x24(r3)
/* 8023E6A8 0023B5E8  80 03 00 28 */	lwz r0, 0x28(r3)
/* 8023E6AC 0023B5EC  90 85 00 18 */	stw r4, 0x18(r5)
/* 8023E6B0 0023B5F0  90 05 00 1C */	stw r0, 0x1c(r5)
/* 8023E6B4 0023B5F4  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 8023E6B8 0023B5F8  90 05 00 20 */	stw r0, 0x20(r5)
/* 8023E6BC 0023B5FC  80 83 00 30 */	lwz r4, 0x30(r3)
/* 8023E6C0 0023B600  80 03 00 34 */	lwz r0, 0x34(r3)
/* 8023E6C4 0023B604  90 85 00 24 */	stw r4, 0x24(r5)
/* 8023E6C8 0023B608  90 05 00 28 */	stw r0, 0x28(r5)
/* 8023E6CC 0023B60C  80 03 00 38 */	lwz r0, 0x38(r3)
/* 8023E6D0 0023B610  90 05 00 2C */	stw r0, 0x2c(r5)
/* 8023E6D4 0023B614  80 83 00 3C */	lwz r4, 0x3c(r3)
/* 8023E6D8 0023B618  80 03 00 40 */	lwz r0, 0x40(r3)
/* 8023E6DC 0023B61C  90 85 00 30 */	stw r4, 0x30(r5)
/* 8023E6E0 0023B620  90 05 00 34 */	stw r0, 0x34(r5)
/* 8023E6E4 0023B624  80 03 00 44 */	lwz r0, 0x44(r3)
/* 8023E6E8 0023B628  90 05 00 38 */	stw r0, 0x38(r5)
/* 8023E6EC 0023B62C  80 83 00 48 */	lwz r4, 0x48(r3)
/* 8023E6F0 0023B630  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 8023E6F4 0023B634  90 85 00 3C */	stw r4, 0x3c(r5)
/* 8023E6F8 0023B638  90 05 00 40 */	stw r0, 0x40(r5)
/* 8023E6FC 0023B63C  80 03 00 50 */	lwz r0, 0x50(r3)
/* 8023E700 0023B640  90 05 00 44 */	stw r0, 0x44(r5)
/* 8023E704 0023B644  80 83 00 9C */	lwz r4, 0x9c(r3)
/* 8023E708 0023B648  80 03 00 A0 */	lwz r0, 0xa0(r3)
/* 8023E70C 0023B64C  90 83 00 E4 */	stw r4, 0xe4(r3)
/* 8023E710 0023B650  90 03 00 E8 */	stw r0, 0xe8(r3)
/* 8023E714 0023B654  80 03 00 A4 */	lwz r0, 0xa4(r3)
/* 8023E718 0023B658  90 03 00 EC */	stw r0, 0xec(r3)
/* 8023E71C 0023B65C  38 A3 00 E4 */	addi r5, r3, 0xe4
/* 8023E720 0023B660  80 83 00 A8 */	lwz r4, 0xa8(r3)
/* 8023E724 0023B664  80 03 00 AC */	lwz r0, 0xac(r3)
/* 8023E728 0023B668  90 85 00 0C */	stw r4, 0xc(r5)
/* 8023E72C 0023B66C  90 05 00 10 */	stw r0, 0x10(r5)
/* 8023E730 0023B670  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 8023E734 0023B674  90 05 00 14 */	stw r0, 0x14(r5)
/* 8023E738 0023B678  80 83 00 B4 */	lwz r4, 0xb4(r3)
/* 8023E73C 0023B67C  80 03 00 B8 */	lwz r0, 0xb8(r3)
/* 8023E740 0023B680  90 85 00 18 */	stw r4, 0x18(r5)
/* 8023E744 0023B684  90 05 00 1C */	stw r0, 0x1c(r5)
/* 8023E748 0023B688  80 03 00 BC */	lwz r0, 0xbc(r3)
/* 8023E74C 0023B68C  90 05 00 20 */	stw r0, 0x20(r5)
/* 8023E750 0023B690  80 83 00 C0 */	lwz r4, 0xc0(r3)
/* 8023E754 0023B694  80 03 00 C4 */	lwz r0, 0xc4(r3)
/* 8023E758 0023B698  90 85 00 24 */	stw r4, 0x24(r5)
/* 8023E75C 0023B69C  90 05 00 28 */	stw r0, 0x28(r5)
/* 8023E760 0023B6A0  80 03 00 C8 */	lwz r0, 0xc8(r3)
/* 8023E764 0023B6A4  90 05 00 2C */	stw r0, 0x2c(r5)
/* 8023E768 0023B6A8  80 83 00 CC */	lwz r4, 0xcc(r3)
/* 8023E76C 0023B6AC  80 03 00 D0 */	lwz r0, 0xd0(r3)
/* 8023E770 0023B6B0  90 85 00 30 */	stw r4, 0x30(r5)
/* 8023E774 0023B6B4  90 05 00 34 */	stw r0, 0x34(r5)
/* 8023E778 0023B6B8  80 03 00 D4 */	lwz r0, 0xd4(r3)
/* 8023E77C 0023B6BC  90 05 00 38 */	stw r0, 0x38(r5)
/* 8023E780 0023B6C0  80 83 00 D8 */	lwz r4, 0xd8(r3)
/* 8023E784 0023B6C4  80 03 00 DC */	lwz r0, 0xdc(r3)
/* 8023E788 0023B6C8  90 85 00 3C */	stw r4, 0x3c(r5)
/* 8023E78C 0023B6CC  90 05 00 40 */	stw r0, 0x40(r5)
/* 8023E790 0023B6D0  80 03 00 E0 */	lwz r0, 0xe0(r3)
/* 8023E794 0023B6D4  90 05 00 44 */	stw r0, 0x44(r5)
/* 8023E798 0023B6D8  4E 80 00 20 */	blr 