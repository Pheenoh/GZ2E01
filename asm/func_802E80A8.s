.include "macros.inc"

.section .text, "ax" # 802E80A8


.global func_802E80A8
func_802E80A8:
/* 802E80A8 002E4FE8  2C 04 00 00 */	cmpwi r4, 0
/* 802E80AC 002E4FEC  40 80 00 34 */	bge lbl_802E80E0
/* 802E80B0 002E4FF0  80 A3 00 34 */	lwz r5, 0x34(r3)
/* 802E80B4 002E4FF4  80 03 00 30 */	lwz r0, 0x30(r3)
/* 802E80B8 002E4FF8  7C A5 00 51 */	subf. r5, r5, r0
/* 802E80BC 002E4FFC  41 80 00 08 */	blt lbl_802E80C4
/* 802E80C0 002E5000  48 00 00 0C */	b lbl_802E80CC
.global lbl_802E80C4
lbl_802E80C4:
/* 802E80C4 002E5004  80 03 00 24 */	lwz r0, 0x24(r3)
/* 802E80C8 002E5008  7C A5 02 14 */	add r5, r5, r0
.global lbl_802E80CC
lbl_802E80CC:
/* 802E80CC 002E500C  7C 05 00 D0 */	neg r0, r5
/* 802E80D0 002E5010  7C 04 00 00 */	cmpw r4, r0
/* 802E80D4 002E5014  40 80 00 70 */	bge lbl_802E8144
/* 802E80D8 002E5018  7C 04 03 78 */	mr r4, r0
/* 802E80DC 002E501C  48 00 00 68 */	b lbl_802E8144
.global lbl_802E80E0
lbl_802E80E0:
/* 802E80E0 002E5020  40 81 00 64 */	ble lbl_802E8144
/* 802E80E4 002E5024  80 03 00 34 */	lwz r0, 0x34(r3)
/* 802E80E8 002E5028  80 C3 00 38 */	lwz r6, 0x38(r3)
/* 802E80EC 002E502C  7C A0 30 51 */	subf. r5, r0, r6
/* 802E80F0 002E5030  41 80 00 08 */	blt lbl_802E80F8
/* 802E80F4 002E5034  48 00 00 0C */	b lbl_802E8100
.global lbl_802E80F8
lbl_802E80F8:
/* 802E80F8 002E5038  80 03 00 24 */	lwz r0, 0x24(r3)
/* 802E80FC 002E503C  7C A5 02 14 */	add r5, r5, r0
.global lbl_802E8100
lbl_802E8100:
/* 802E8100 002E5040  38 05 00 01 */	addi r0, r5, 1
/* 802E8104 002E5044  80 E3 00 48 */	lwz r7, 0x48(r3)
/* 802E8108 002E5048  7C 00 38 40 */	cmplw r0, r7
/* 802E810C 002E504C  41 81 00 0C */	bgt lbl_802E8118
/* 802E8110 002E5050  38 80 00 00 */	li r4, 0
/* 802E8114 002E5054  48 00 00 30 */	b lbl_802E8144
.global lbl_802E8118
lbl_802E8118:
/* 802E8118 002E5058  80 03 00 30 */	lwz r0, 0x30(r3)
/* 802E811C 002E505C  7C A0 30 51 */	subf. r5, r0, r6
/* 802E8120 002E5060  41 80 00 08 */	blt lbl_802E8128
/* 802E8124 002E5064  48 00 00 0C */	b lbl_802E8130
.global lbl_802E8128
lbl_802E8128:
/* 802E8128 002E5068  80 03 00 24 */	lwz r0, 0x24(r3)
/* 802E812C 002E506C  7C A5 02 14 */	add r5, r5, r0
.global lbl_802E8130
lbl_802E8130:
/* 802E8130 002E5070  7C A7 28 50 */	subf r5, r7, r5
/* 802E8134 002E5074  38 05 00 01 */	addi r0, r5, 1
/* 802E8138 002E5078  7C 04 00 00 */	cmpw r4, r0
/* 802E813C 002E507C  40 81 00 08 */	ble lbl_802E8144
/* 802E8140 002E5080  7C 04 03 78 */	mr r4, r0
.global lbl_802E8144
lbl_802E8144:
/* 802E8144 002E5084  80 03 00 30 */	lwz r0, 0x30(r3)
/* 802E8148 002E5088  7C 00 22 14 */	add r0, r0, r4
/* 802E814C 002E508C  90 03 00 30 */	stw r0, 0x30(r3)
/* 802E8150 002E5090  80 83 00 30 */	lwz r4, 0x30(r3)
/* 802E8154 002E5094  2C 04 00 00 */	cmpwi r4, 0
/* 802E8158 002E5098  40 80 00 10 */	bge lbl_802E8168
/* 802E815C 002E509C  80 03 00 24 */	lwz r0, 0x24(r3)
/* 802E8160 002E50A0  7C 04 02 14 */	add r0, r4, r0
/* 802E8164 002E50A4  90 03 00 30 */	stw r0, 0x30(r3)
.global lbl_802E8168
lbl_802E8168:
/* 802E8168 002E50A8  80 03 00 30 */	lwz r0, 0x30(r3)
/* 802E816C 002E50AC  80 83 00 24 */	lwz r4, 0x24(r3)
/* 802E8170 002E50B0  7C 00 20 40 */	cmplw r0, r4
/* 802E8174 002E50B4  4D 80 00 20 */	bltlr 
/* 802E8178 002E50B8  7C 04 00 50 */	subf r0, r4, r0
/* 802E817C 002E50BC  90 03 00 30 */	stw r0, 0x30(r3)
/* 802E8180 002E50C0  4E 80 00 20 */	blr 
