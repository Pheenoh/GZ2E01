.include "macros.inc"

.section .text, "ax" # 802DD650


.global func_802DD650
func_802DD650:
/* 802DD650 002DA590  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DD654 002DA594  7C 08 02 A6 */	mflr r0
/* 802DD658 002DA598  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DD65C 002DA59C  39 61 00 20 */	addi r11, r1, 0x20
/* 802DD660 002DA5A0  48 08 4B 79 */	bl func_803621D8
/* 802DD664 002DA5A4  7C 7C 1B 78 */	mr r28, r3
/* 802DD668 002DA5A8  7C 9D 23 78 */	mr r29, r4
/* 802DD66C 002DA5AC  7C BE 2B 78 */	mr r30, r5
/* 802DD670 002DA5B0  7C DF 33 78 */	mr r31, r6
/* 802DD674 002DA5B4  38 60 00 20 */	li r3, 0x20
/* 802DD678 002DA5B8  7F E4 FB 78 */	mr r4, r31
/* 802DD67C 002DA5BC  38 A0 00 00 */	li r5, 0
/* 802DD680 002DA5C0  4B FF 16 19 */	bl func_802CEC98
/* 802DD684 002DA5C4  90 7C 00 4C */	stw r3, 0x4c(r28)
/* 802DD688 002DA5C8  80 1C 00 4C */	lwz r0, 0x4c(r28)
/* 802DD68C 002DA5CC  28 00 00 00 */	cmplwi r0, 0
/* 802DD690 002DA5D0  40 82 00 0C */	bne lbl_802DD69C
/* 802DD694 002DA5D4  38 60 00 00 */	li r3, 0
/* 802DD698 002DA5D8  48 00 01 54 */	b lbl_802DD7EC
.global lbl_802DD69C
lbl_802DD69C:
/* 802DD69C 002DA5DC  80 7C 00 70 */	lwz r3, 0x70(r28)
/* 802DD6A0 002DA5E0  28 03 00 00 */	cmplwi r3, 0
/* 802DD6A4 002DA5E4  41 82 00 28 */	beq lbl_802DD6CC
/* 802DD6A8 002DA5E8  7F E4 FB 78 */	mr r4, r31
/* 802DD6AC 002DA5EC  38 A0 00 00 */	li r5, 0
/* 802DD6B0 002DA5F0  4B FF 16 61 */	bl func_802CED10
/* 802DD6B4 002DA5F4  90 7C 00 7C */	stw r3, 0x7c(r28)
/* 802DD6B8 002DA5F8  80 1C 00 7C */	lwz r0, 0x7c(r28)
/* 802DD6BC 002DA5FC  28 00 00 00 */	cmplwi r0, 0
/* 802DD6C0 002DA600  40 82 00 0C */	bne lbl_802DD6CC
/* 802DD6C4 002DA604  38 60 00 00 */	li r3, 0
/* 802DD6C8 002DA608  48 00 01 24 */	b lbl_802DD7EC
.global lbl_802DD6CC
lbl_802DD6CC:
/* 802DD6CC 002DA60C  A0 1C 00 62 */	lhz r0, 0x62(r28)
/* 802DD6D0 002DA610  28 00 00 00 */	cmplwi r0, 0
/* 802DD6D4 002DA614  41 82 00 64 */	beq lbl_802DD738
/* 802DD6D8 002DA618  54 03 2A F4 */	rlwinm r3, r0, 5, 0xb, 0x1a
/* 802DD6DC 002DA61C  7F E4 FB 78 */	mr r4, r31
/* 802DD6E0 002DA620  38 A0 00 00 */	li r5, 0
/* 802DD6E4 002DA624  4B FF 16 2D */	bl func_802CED10
/* 802DD6E8 002DA628  90 7C 00 80 */	stw r3, 0x80(r28)
/* 802DD6EC 002DA62C  80 1C 00 80 */	lwz r0, 0x80(r28)
/* 802DD6F0 002DA630  28 00 00 00 */	cmplwi r0, 0
/* 802DD6F4 002DA634  40 82 00 0C */	bne lbl_802DD700
/* 802DD6F8 002DA638  38 60 00 00 */	li r3, 0
/* 802DD6FC 002DA63C  48 00 00 F0 */	b lbl_802DD7EC
.global lbl_802DD700
lbl_802DD700:
/* 802DD700 002DA640  80 6D 8E 48 */	lwz r3, lbl_804513C8-_SDA_BASE_(r13)
/* 802DD704 002DA644  80 63 00 94 */	lwz r3, 0x94(r3)
/* 802DD708 002DA648  A0 1C 00 62 */	lhz r0, 0x62(r28)
/* 802DD70C 002DA64C  54 04 28 34 */	slwi r4, r0, 5
/* 802DD710 002DA650  80 1C 00 74 */	lwz r0, 0x74(r28)
/* 802DD714 002DA654  7C 84 00 50 */	subf r4, r4, r0
/* 802DD718 002DA658  38 A0 00 00 */	li r5, 0
/* 802DD71C 002DA65C  4B FF 58 A1 */	bl func_802D2FBC
/* 802DD720 002DA660  90 7C 00 AC */	stw r3, 0xac(r28)
/* 802DD724 002DA664  80 1C 00 AC */	lwz r0, 0xac(r28)
/* 802DD728 002DA668  28 00 00 00 */	cmplwi r0, 0
/* 802DD72C 002DA66C  40 82 00 0C */	bne lbl_802DD738
/* 802DD730 002DA670  38 60 00 00 */	li r3, 0
/* 802DD734 002DA674  48 00 00 B8 */	b lbl_802DD7EC
.global lbl_802DD738
lbl_802DD738:
/* 802DD738 002DA678  80 7C 00 78 */	lwz r3, 0x78(r28)
/* 802DD73C 002DA67C  28 03 00 00 */	cmplwi r3, 0
/* 802DD740 002DA680  41 82 00 28 */	beq lbl_802DD768
/* 802DD744 002DA684  7F E4 FB 78 */	mr r4, r31
/* 802DD748 002DA688  38 A0 00 00 */	li r5, 0
/* 802DD74C 002DA68C  4B FF 15 C5 */	bl func_802CED10
/* 802DD750 002DA690  90 7C 00 84 */	stw r3, 0x84(r28)
/* 802DD754 002DA694  80 1C 00 84 */	lwz r0, 0x84(r28)
/* 802DD758 002DA698  28 00 00 00 */	cmplwi r0, 0
/* 802DD75C 002DA69C  40 82 00 0C */	bne lbl_802DD768
/* 802DD760 002DA6A0  38 60 00 00 */	li r3, 0
/* 802DD764 002DA6A4  48 00 00 88 */	b lbl_802DD7EC
.global lbl_802DD768
lbl_802DD768:
/* 802DD768 002DA6A8  80 7C 00 88 */	lwz r3, 0x88(r28)
/* 802DD76C 002DA6AC  38 03 00 40 */	addi r0, r3, 0x40
/* 802DD770 002DA6B0  90 1C 00 94 */	stw r0, 0x94(r28)
/* 802DD774 002DA6B4  80 1C 00 94 */	lwz r0, 0x94(r28)
/* 802DD778 002DA6B8  7C 1E 03 96 */	divwu r0, r30, r0
/* 802DD77C 002DA6BC  90 1C 00 98 */	stw r0, 0x98(r28)
/* 802DD780 002DA6C0  80 1C 00 94 */	lwz r0, 0x94(r28)
/* 802DD784 002DA6C4  80 9C 00 98 */	lwz r4, 0x98(r28)
/* 802DD788 002DA6C8  7C 60 21 D6 */	mullw r3, r0, r4
/* 802DD78C 002DA6CC  28 04 00 00 */	cmplwi r4, 0
/* 802DD790 002DA6D0  40 82 00 0C */	bne lbl_802DD79C
/* 802DD794 002DA6D4  38 60 00 00 */	li r3, 0
/* 802DD798 002DA6D8  48 00 00 54 */	b lbl_802DD7EC
.global lbl_802DD79C
lbl_802DD79C:
/* 802DD79C 002DA6DC  28 1D 00 00 */	cmplwi r29, 0
/* 802DD7A0 002DA6E0  41 82 00 14 */	beq lbl_802DD7B4
/* 802DD7A4 002DA6E4  93 BC 00 90 */	stw r29, 0x90(r28)
/* 802DD7A8 002DA6E8  38 00 00 00 */	li r0, 0
/* 802DD7AC 002DA6EC  98 1C 00 B0 */	stb r0, 0xb0(r28)
/* 802DD7B0 002DA6F0  48 00 00 30 */	b lbl_802DD7E0
.global lbl_802DD7B4
lbl_802DD7B4:
/* 802DD7B4 002DA6F4  7F E4 FB 78 */	mr r4, r31
/* 802DD7B8 002DA6F8  38 A0 00 20 */	li r5, 0x20
/* 802DD7BC 002DA6FC  4B FF 15 55 */	bl func_802CED10
/* 802DD7C0 002DA700  90 7C 00 90 */	stw r3, 0x90(r28)
/* 802DD7C4 002DA704  80 1C 00 90 */	lwz r0, 0x90(r28)
/* 802DD7C8 002DA708  28 00 00 00 */	cmplwi r0, 0
/* 802DD7CC 002DA70C  40 82 00 0C */	bne lbl_802DD7D8
/* 802DD7D0 002DA710  38 60 00 00 */	li r3, 0
/* 802DD7D4 002DA714  48 00 00 18 */	b lbl_802DD7EC
.global lbl_802DD7D8
lbl_802DD7D8:
/* 802DD7D8 002DA718  38 00 00 01 */	li r0, 1
/* 802DD7DC 002DA71C  98 1C 00 B0 */	stb r0, 0xb0(r28)
.global lbl_802DD7E0
lbl_802DD7E0:
/* 802DD7E0 002DA720  7F 83 E3 78 */	mr r3, r28
/* 802DD7E4 002DA724  48 00 06 FD */	bl func_802DDEE0
/* 802DD7E8 002DA728  38 60 00 01 */	li r3, 1
.global lbl_802DD7EC
lbl_802DD7EC:
/* 802DD7EC 002DA72C  39 61 00 20 */	addi r11, r1, 0x20
/* 802DD7F0 002DA730  48 08 4A 35 */	bl func_80362224
/* 802DD7F4 002DA734  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DD7F8 002DA738  7C 08 03 A6 */	mtlr r0
/* 802DD7FC 002DA73C  38 21 00 20 */	addi r1, r1, 0x20
/* 802DD800 002DA740  4E 80 00 20 */	blr 
