.include "macros.inc"

.section .text, "ax" # 802A21BC


.global func_802A21BC
func_802A21BC:
/* 802A21BC 0029F0FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A21C0 0029F100  7C 08 02 A6 */	mflr r0
/* 802A21C4 0029F104  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A21C8 0029F108  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A21CC 0029F10C  93 C1 00 08 */	stw r30, 8(r1)
/* 802A21D0 0029F110  7C 7E 1B 78 */	mr r30, r3
/* 802A21D4 0029F114  7C 9F 23 78 */	mr r31, r4
/* 802A21D8 0029F118  80 64 00 00 */	lwz r3, 0(r4)
/* 802A21DC 0029F11C  28 03 00 00 */	cmplwi r3, 0
/* 802A21E0 0029F120  41 82 00 08 */	beq lbl_802A21E8
/* 802A21E4 0029F124  48 00 03 B5 */	bl func_802A2598
.global lbl_802A21E8
lbl_802A21E8:
/* 802A21E8 0029F128  80 1E 00 04 */	lwz r0, 4(r30)
/* 802A21EC 0029F12C  28 00 00 00 */	cmplwi r0, 0
/* 802A21F0 0029F130  41 82 00 0C */	beq lbl_802A21FC
/* 802A21F4 0029F134  7F C3 F3 78 */	mr r3, r30
/* 802A21F8 0029F138  4B FF FF A9 */	bl func_802A21A0
.global lbl_802A21FC
lbl_802A21FC:
/* 802A21FC 0029F13C  93 FE 00 04 */	stw r31, 4(r30)
/* 802A2200 0029F140  80 7E 00 04 */	lwz r3, 4(r30)
/* 802A2204 0029F144  93 C3 00 00 */	stw r30, 0(r3)
/* 802A2208 0029F148  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A220C 0029F14C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A2210 0029F150  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A2214 0029F154  7C 08 03 A6 */	mtlr r0
/* 802A2218 0029F158  38 21 00 10 */	addi r1, r1, 0x10
/* 802A221C 0029F15C  4E 80 00 20 */	blr 
