.include "macros.inc"

.section .text, "ax" # 80336028


.global func_80336028
func_80336028:
/* 80336028 00332F68  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8033602C 00332F6C  7C 08 02 A6 */	mflr r0
/* 80336030 00332F70  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80336034 00332F74  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80336038 00332F78  48 02 C1 A1 */	bl func_803621D8
/* 8033603C 00332F7C  7C 7D 1B 78 */	mr r29, r3
/* 80336040 00332F80  7C 9C 23 78 */	mr r28, r4
/* 80336044 00332F84  7C BE 2B 78 */	mr r30, r5
/* 80336048 00332F88  38 61 00 08 */	addi r3, r1, 8
/* 8033604C 00332F8C  4B FF 9F A1 */	bl func_8032FFEC
/* 80336050 00332F90  A0 1C 00 08 */	lhz r0, 8(r28)
/* 80336054 00332F94  80 7D 00 08 */	lwz r3, 8(r29)
/* 80336058 00332F98  B0 03 00 04 */	sth r0, 4(r3)
/* 8033605C 00332F9C  38 61 00 08 */	addi r3, r1, 8
/* 80336060 00332FA0  4B FF A2 5D */	bl func_803302BC
/* 80336064 00332FA4  80 9D 00 08 */	lwz r4, 8(r29)
/* 80336068 00332FA8  B0 64 00 06 */	sth r3, 6(r4)
/* 8033606C 00332FAC  80 1C 00 14 */	lwz r0, 0x14(r28)
/* 80336070 00332FB0  28 00 00 00 */	cmplwi r0, 0
/* 80336074 00332FB4  41 82 00 3C */	beq lbl_803360B0
/* 80336078 00332FB8  38 60 00 10 */	li r3, 0x10
/* 8033607C 00332FBC  4B F9 8B D1 */	bl func_802CEC4C
/* 80336080 00332FC0  7C 7F 1B 79 */	or. r31, r3, r3
/* 80336084 00332FC4  41 82 00 20 */	beq lbl_803360A4
/* 80336088 00332FC8  7F 83 E3 78 */	mr r3, r28
/* 8033608C 00332FCC  80 9C 00 14 */	lwz r4, 0x14(r28)
/* 80336090 00332FD0  4B FD 44 A1 */	bl func_8030A530
/* 80336094 00332FD4  7C 64 1B 78 */	mr r4, r3
/* 80336098 00332FD8  7F E3 FB 78 */	mr r3, r31
/* 8033609C 00332FDC  4B FA 89 45 */	bl func_802DE9E0
/* 803360A0 00332FE0  7C 7F 1B 78 */	mr r31, r3
.global lbl_803360A4
lbl_803360A4:
/* 803360A4 00332FE4  80 7D 00 08 */	lwz r3, 8(r29)
/* 803360A8 00332FE8  93 E3 00 0C */	stw r31, 0xc(r3)
/* 803360AC 00332FEC  48 00 00 10 */	b lbl_803360BC
.global lbl_803360B0
lbl_803360B0:
/* 803360B0 00332FF0  38 00 00 00 */	li r0, 0
/* 803360B4 00332FF4  80 7D 00 08 */	lwz r3, 8(r29)
/* 803360B8 00332FF8  90 03 00 0C */	stw r0, 0xc(r3)
.global lbl_803360BC
lbl_803360BC:
/* 803360BC 00332FFC  80 7D 00 08 */	lwz r3, 8(r29)
/* 803360C0 00333000  A0 03 00 04 */	lhz r0, 4(r3)
/* 803360C4 00333004  54 03 10 3A */	slwi r3, r0, 2
/* 803360C8 00333008  4B F9 8B FD */	bl func_802CECC4
/* 803360CC 0033300C  80 9D 00 08 */	lwz r4, 8(r29)
/* 803360D0 00333010  90 64 00 08 */	stw r3, 8(r4)
/* 803360D4 00333014  38 00 00 00 */	li r0, 0
/* 803360D8 00333018  80 7D 00 08 */	lwz r3, 8(r29)
/* 803360DC 0033301C  90 03 00 10 */	stw r0, 0x10(r3)
/* 803360E0 00333020  3B E0 00 00 */	li r31, 0
/* 803360E4 00333024  48 00 00 58 */	b lbl_8033613C
.global lbl_803360E8
lbl_803360E8:
/* 803360E8 00333028  38 61 00 08 */	addi r3, r1, 8
/* 803360EC 0033302C  38 80 00 00 */	li r4, 0
/* 803360F0 00333030  38 A0 00 02 */	li r5, 2
/* 803360F4 00333034  57 FC 04 3E */	clrlwi r28, r31, 0x10
/* 803360F8 00333038  7F 86 E3 78 */	mr r6, r28
/* 803360FC 0033303C  7F C7 F3 78 */	mr r7, r30
/* 80336100 00333040  4B FF A2 C5 */	bl func_803303C4
/* 80336104 00333044  80 9D 00 08 */	lwz r4, 8(r29)
/* 80336108 00333048  80 84 00 08 */	lwz r4, 8(r4)
/* 8033610C 0033304C  57 E6 13 BA */	rlwinm r6, r31, 2, 0xe, 0x1d
/* 80336110 00333050  7C 64 31 2E */	stwx r3, r4, r6
/* 80336114 00333054  80 7D 00 08 */	lwz r3, 8(r29)
/* 80336118 00333058  80 A3 00 08 */	lwz r5, 8(r3)
/* 8033611C 0033305C  54 A4 E1 3E */	srwi r4, r5, 4
/* 80336120 00333060  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80336124 00333064  57 80 08 3C */	slwi r0, r28, 1
/* 80336128 00333068  7C 03 02 2E */	lhzx r0, r3, r0
/* 8033612C 0033306C  7C 04 02 14 */	add r0, r4, r0
/* 80336130 00333070  7C 65 30 2E */	lwzx r3, r5, r6
/* 80336134 00333074  90 03 00 20 */	stw r0, 0x20(r3)
/* 80336138 00333078  3B FF 00 01 */	addi r31, r31, 1
.global lbl_8033613C
lbl_8033613C:
/* 8033613C 0033307C  57 E4 04 3E */	clrlwi r4, r31, 0x10
/* 80336140 00333080  80 7D 00 08 */	lwz r3, 8(r29)
/* 80336144 00333084  A0 03 00 04 */	lhz r0, 4(r3)
/* 80336148 00333088  7C 04 00 40 */	cmplw r4, r0
/* 8033614C 0033308C  41 80 FF 9C */	blt lbl_803360E8
/* 80336150 00333090  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80336154 00333094  48 02 C0 D1 */	bl func_80362224
/* 80336158 00333098  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8033615C 0033309C  7C 08 03 A6 */	mtlr r0
/* 80336160 003330A0  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80336164 003330A4  4E 80 00 20 */	blr 