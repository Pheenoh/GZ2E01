.include "macros.inc"

.section .text, "ax" # 802A50F8


.global func_802A50F8
func_802A50F8:
/* 802A50F8 002A2038  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A50FC 002A203C  7C 08 02 A6 */	mflr r0
/* 802A5100 002A2040  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A5104 002A2044  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802A5108 002A2048  7C 7F 1B 78 */	mr r31, r3
/* 802A510C 002A204C  80 63 00 30 */	lwz r3, 0x30(r3)
/* 802A5110 002A2050  80 63 00 E0 */	lwz r3, 0xe0(r3)
/* 802A5114 002A2054  48 02 93 25 */	bl func_802CE438
/* 802A5118 002A2058  90 61 00 08 */	stw r3, 8(r1)
/* 802A511C 002A205C  48 02 93 1D */	bl func_802CE438
/* 802A5120 002A2060  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 802A5124 002A2064  80 63 00 E0 */	lwz r3, 0xe0(r3)
/* 802A5128 002A2068  48 02 96 05 */	bl func_802CE72C
/* 802A512C 002A206C  80 1F 00 D0 */	lwz r0, 0xd0(r31)
/* 802A5130 002A2070  7C 03 00 50 */	subf r0, r3, r0
/* 802A5134 002A2074  90 1F 00 D0 */	stw r0, 0xd0(r31)
/* 802A5138 002A2078  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 802A513C 002A207C  80 63 00 E0 */	lwz r3, 0xe0(r3)
/* 802A5140 002A2080  48 02 94 B9 */	bl func_802CE5F8
/* 802A5144 002A2084  38 00 00 00 */	li r0, 0
/* 802A5148 002A2088  98 1F 00 2C */	stb r0, 0x2c(r31)
/* 802A514C 002A208C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802A5150 002A2090  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A5154 002A2094  7C 08 03 A6 */	mtlr r0
/* 802A5158 002A2098  38 21 00 20 */	addi r1, r1, 0x20
/* 802A515C 002A209C  4E 80 00 20 */	blr 
/* 802A5160 002A20A0  80 03 00 BC */	lwz r0, 0xbc(r3)
/* 802A5164 002A20A4  28 00 00 00 */	cmplwi r0, 0
/* 802A5168 002A20A8  41 82 00 38 */	beq lbl_802A51A0
/* 802A516C 002A20AC  80 83 00 30 */	lwz r4, 0x30(r3)
/* 802A5170 002A20B0  80 84 05 2C */	lwz r4, 0x52c(r4)
/* 802A5174 002A20B4  28 04 00 00 */	cmplwi r4, 0
/* 802A5178 002A20B8  41 82 00 1C */	beq lbl_802A5194
/* 802A517C 002A20BC  41 82 00 18 */	beq lbl_802A5194
/* 802A5180 002A20C0  80 0D 85 D8 */	lwz r0, lbl_80450B58-_SDA_BASE_(r13)
/* 802A5184 002A20C4  7C 00 20 40 */	cmplw r0, r4
/* 802A5188 002A20C8  40 82 00 0C */	bne lbl_802A5194
/* 802A518C 002A20CC  38 00 00 00 */	li r0, 0
/* 802A5190 002A20D0  90 0D 85 D8 */	stw r0, lbl_80450B58-_SDA_BASE_(r13)
.global lbl_802A5194
lbl_802A5194:
/* 802A5194 002A20D4  38 00 00 00 */	li r0, 0
/* 802A5198 002A20D8  80 83 00 30 */	lwz r4, 0x30(r3)
/* 802A519C 002A20DC  90 04 05 2C */	stw r0, 0x52c(r4)
.global lbl_802A51A0
lbl_802A51A0:
/* 802A51A0 002A20E0  80 03 00 C0 */	lwz r0, 0xc0(r3)
/* 802A51A4 002A20E4  28 00 00 00 */	cmplwi r0, 0
/* 802A51A8 002A20E8  4D 82 00 20 */	beqlr 
/* 802A51AC 002A20EC  80 83 00 30 */	lwz r4, 0x30(r3)
/* 802A51B0 002A20F0  80 84 05 30 */	lwz r4, 0x530(r4)
/* 802A51B4 002A20F4  28 04 00 00 */	cmplwi r4, 0
/* 802A51B8 002A20F8  41 82 00 1C */	beq lbl_802A51D4
/* 802A51BC 002A20FC  41 82 00 18 */	beq lbl_802A51D4
/* 802A51C0 002A2100  80 0D 85 D4 */	lwz r0, lbl_80450B54-_SDA_BASE_(r13)
/* 802A51C4 002A2104  7C 00 20 40 */	cmplw r0, r4
/* 802A51C8 002A2108  40 82 00 0C */	bne lbl_802A51D4
/* 802A51CC 002A210C  38 00 00 00 */	li r0, 0
/* 802A51D0 002A2110  90 0D 85 D4 */	stw r0, lbl_80450B54-_SDA_BASE_(r13)
.global lbl_802A51D4
lbl_802A51D4:
/* 802A51D4 002A2114  38 00 00 00 */	li r0, 0
/* 802A51D8 002A2118  80 63 00 30 */	lwz r3, 0x30(r3)
/* 802A51DC 002A211C  90 03 05 30 */	stw r0, 0x530(r3)
/* 802A51E0 002A2120  4E 80 00 20 */	blr 
