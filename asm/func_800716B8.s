.include "macros.inc"

.section .text, "ax" # 800716B8


.global func_800716B8
func_800716B8:
/* 800716B8 0006E5F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800716BC 0006E5FC  7C 08 02 A6 */	mflr r0
/* 800716C0 0006E600  90 01 00 54 */	stw r0, 0x54(r1)
/* 800716C4 0006E604  39 61 00 50 */	addi r11, r1, 0x50
/* 800716C8 0006E608  48 2F 0A F9 */	bl func_803621C0
/* 800716CC 0006E60C  7C 7F 1B 78 */	mr r31, r3
/* 800716D0 0006E610  80 03 03 34 */	lwz r0, 0x334(r3)
/* 800716D4 0006E614  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 800716D8 0006E618  40 82 00 9C */	bne lbl_80071774
/* 800716DC 0006E61C  3B 3F 03 38 */	addi r25, r31, 0x338
/* 800716E0 0006E620  80 1F 00 04 */	lwz r0, 4(r31)
/* 800716E4 0006E624  20 60 FF FF */	subfic r3, r0, -1
/* 800716E8 0006E628  30 03 FF FF */	addic r0, r3, -1
/* 800716EC 0006E62C  7E C0 19 10 */	subfe r22, r0, r3
/* 800716F0 0006E630  83 1F 03 D8 */	lwz r24, 0x3d8(r31)
/* 800716F4 0006E634  3B 98 FF FF */	addi r28, r24, -1
/* 800716F8 0006E638  1F B6 00 14 */	mulli r29, r22, 0x14
/* 800716FC 0006E63C  48 00 00 70 */	b lbl_8007176C
.global lbl_80071700
lbl_80071700:
/* 80071700 0006E640  3A F6 00 01 */	addi r23, r22, 1
/* 80071704 0006E644  7F 79 EA 14 */	add r27, r25, r29
/* 80071708 0006E648  1F D7 00 14 */	mulli r30, r23, 0x14
/* 8007170C 0006E64C  48 00 00 50 */	b lbl_8007175C
.global lbl_80071710
lbl_80071710:
/* 80071710 0006E650  C0 3B 00 00 */	lfs f1, 0(r27)
/* 80071714 0006E654  7F 59 F2 14 */	add r26, r25, r30
/* 80071718 0006E658  C0 1A 00 00 */	lfs f0, 0(r26)
/* 8007171C 0006E65C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80071720 0006E660  40 81 00 34 */	ble lbl_80071754
/* 80071724 0006E664  38 61 00 08 */	addi r3, r1, 8
/* 80071728 0006E668  7F 44 D3 78 */	mr r4, r26
/* 8007172C 0006E66C  38 A0 00 14 */	li r5, 0x14
/* 80071730 0006E670  4B F9 1E 11 */	bl func_80003540
/* 80071734 0006E674  7F 43 D3 78 */	mr r3, r26
/* 80071738 0006E678  7F 64 DB 78 */	mr r4, r27
/* 8007173C 0006E67C  38 A0 00 14 */	li r5, 0x14
/* 80071740 0006E680  4B F9 1E 01 */	bl func_80003540
/* 80071744 0006E684  7F 63 DB 78 */	mr r3, r27
/* 80071748 0006E688  38 81 00 08 */	addi r4, r1, 8
/* 8007174C 0006E68C  38 A0 00 14 */	li r5, 0x14
/* 80071750 0006E690  4B F9 1D F1 */	bl func_80003540
.global lbl_80071754
lbl_80071754:
/* 80071754 0006E694  3A F7 00 01 */	addi r23, r23, 1
/* 80071758 0006E698  3B DE 00 14 */	addi r30, r30, 0x14
.global lbl_8007175C
lbl_8007175C:
/* 8007175C 0006E69C  7C 17 C0 00 */	cmpw r23, r24
/* 80071760 0006E6A0  41 80 FF B0 */	blt lbl_80071710
/* 80071764 0006E6A4  3A D6 00 01 */	addi r22, r22, 1
/* 80071768 0006E6A8  3B BD 00 14 */	addi r29, r29, 0x14
.global lbl_8007176C
lbl_8007176C:
/* 8007176C 0006E6AC  7C 16 E0 00 */	cmpw r22, r28
/* 80071770 0006E6B0  41 80 FF 90 */	blt lbl_80071700
.global lbl_80071774
lbl_80071774:
/* 80071774 0006E6B4  3B 3F 03 E0 */	addi r25, r31, 0x3e0
/* 80071778 0006E6B8  82 FF 04 30 */	lwz r23, 0x430(r31)
/* 8007177C 0006E6BC  3B 00 00 00 */	li r24, 0
/* 80071780 0006E6C0  3B C0 00 00 */	li r30, 0
/* 80071784 0006E6C4  3B 97 FF FF */	addi r28, r23, -1
/* 80071788 0006E6C8  48 00 00 70 */	b lbl_800717F8
.global lbl_8007178C
lbl_8007178C:
/* 8007178C 0006E6CC  3A D8 00 01 */	addi r22, r24, 1
/* 80071790 0006E6D0  7F 79 F2 14 */	add r27, r25, r30
/* 80071794 0006E6D4  1F B6 00 14 */	mulli r29, r22, 0x14
/* 80071798 0006E6D8  48 00 00 50 */	b lbl_800717E8
.global lbl_8007179C
lbl_8007179C:
/* 8007179C 0006E6DC  C0 3B 00 00 */	lfs f1, 0(r27)
/* 800717A0 0006E6E0  7F 59 EA 14 */	add r26, r25, r29
/* 800717A4 0006E6E4  C0 1A 00 00 */	lfs f0, 0(r26)
/* 800717A8 0006E6E8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800717AC 0006E6EC  40 81 00 34 */	ble lbl_800717E0
/* 800717B0 0006E6F0  38 61 00 08 */	addi r3, r1, 8
/* 800717B4 0006E6F4  7F 44 D3 78 */	mr r4, r26
/* 800717B8 0006E6F8  38 A0 00 14 */	li r5, 0x14
/* 800717BC 0006E6FC  4B F9 1D 85 */	bl func_80003540
/* 800717C0 0006E700  7F 43 D3 78 */	mr r3, r26
/* 800717C4 0006E704  7F 64 DB 78 */	mr r4, r27
/* 800717C8 0006E708  38 A0 00 14 */	li r5, 0x14
/* 800717CC 0006E70C  4B F9 1D 75 */	bl func_80003540
/* 800717D0 0006E710  7F 63 DB 78 */	mr r3, r27
/* 800717D4 0006E714  38 81 00 08 */	addi r4, r1, 8
/* 800717D8 0006E718  38 A0 00 14 */	li r5, 0x14
/* 800717DC 0006E71C  4B F9 1D 65 */	bl func_80003540
.global lbl_800717E0
lbl_800717E0:
/* 800717E0 0006E720  3A D6 00 01 */	addi r22, r22, 1
/* 800717E4 0006E724  3B BD 00 14 */	addi r29, r29, 0x14
.global lbl_800717E8
lbl_800717E8:
/* 800717E8 0006E728  7C 16 B8 00 */	cmpw r22, r23
/* 800717EC 0006E72C  41 80 FF B0 */	blt lbl_8007179C
/* 800717F0 0006E730  3B 18 00 01 */	addi r24, r24, 1
/* 800717F4 0006E734  3B DE 00 14 */	addi r30, r30, 0x14
.global lbl_800717F8
lbl_800717F8:
/* 800717F8 0006E738  7C 18 E0 00 */	cmpw r24, r28
/* 800717FC 0006E73C  41 80 FF 90 */	blt lbl_8007178C
/* 80071800 0006E740  3B 9F 04 38 */	addi r28, r31, 0x438
/* 80071804 0006E744  83 1F 04 88 */	lwz r24, 0x488(r31)
/* 80071808 0006E748  3B 20 00 00 */	li r25, 0
/* 8007180C 0006E74C  3B E0 00 00 */	li r31, 0
/* 80071810 0006E750  3B B8 FF FF */	addi r29, r24, -1
/* 80071814 0006E754  48 00 00 70 */	b lbl_80071884
.global lbl_80071818
lbl_80071818:
/* 80071818 0006E758  3A F9 00 01 */	addi r23, r25, 1
/* 8007181C 0006E75C  7F 7C FA 14 */	add r27, r28, r31
/* 80071820 0006E760  1F D7 00 14 */	mulli r30, r23, 0x14
/* 80071824 0006E764  48 00 00 50 */	b lbl_80071874
.global lbl_80071828
lbl_80071828:
/* 80071828 0006E768  C0 3B 00 00 */	lfs f1, 0(r27)
/* 8007182C 0006E76C  7F 5C F2 14 */	add r26, r28, r30
/* 80071830 0006E770  C0 1A 00 00 */	lfs f0, 0(r26)
/* 80071834 0006E774  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80071838 0006E778  40 81 00 34 */	ble lbl_8007186C
/* 8007183C 0006E77C  38 61 00 08 */	addi r3, r1, 8
/* 80071840 0006E780  7F 44 D3 78 */	mr r4, r26
/* 80071844 0006E784  38 A0 00 14 */	li r5, 0x14
/* 80071848 0006E788  4B F9 1C F9 */	bl func_80003540
/* 8007184C 0006E78C  7F 43 D3 78 */	mr r3, r26
/* 80071850 0006E790  7F 64 DB 78 */	mr r4, r27
/* 80071854 0006E794  38 A0 00 14 */	li r5, 0x14
/* 80071858 0006E798  4B F9 1C E9 */	bl func_80003540
/* 8007185C 0006E79C  7F 63 DB 78 */	mr r3, r27
/* 80071860 0006E7A0  38 81 00 08 */	addi r4, r1, 8
/* 80071864 0006E7A4  38 A0 00 14 */	li r5, 0x14
/* 80071868 0006E7A8  4B F9 1C D9 */	bl func_80003540
.global lbl_8007186C
lbl_8007186C:
/* 8007186C 0006E7AC  3A F7 00 01 */	addi r23, r23, 1
/* 80071870 0006E7B0  3B DE 00 14 */	addi r30, r30, 0x14
.global lbl_80071874
lbl_80071874:
/* 80071874 0006E7B4  7C 17 C0 00 */	cmpw r23, r24
/* 80071878 0006E7B8  41 80 FF B0 */	blt lbl_80071828
/* 8007187C 0006E7BC  3B 39 00 01 */	addi r25, r25, 1
/* 80071880 0006E7C0  3B FF 00 14 */	addi r31, r31, 0x14
.global lbl_80071884
lbl_80071884:
/* 80071884 0006E7C4  7C 19 E8 00 */	cmpw r25, r29
/* 80071888 0006E7C8  41 80 FF 90 */	blt lbl_80071818
/* 8007188C 0006E7CC  39 61 00 50 */	addi r11, r1, 0x50
/* 80071890 0006E7D0  48 2F 09 7D */	bl func_8036220C
/* 80071894 0006E7D4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80071898 0006E7D8  7C 08 03 A6 */	mtlr r0
/* 8007189C 0006E7DC  38 21 00 50 */	addi r1, r1, 0x50
/* 800718A0 0006E7E0  4E 80 00 20 */	blr 
