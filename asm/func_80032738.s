.include "macros.inc"

.section .text, "ax" # 80032738


.global func_80032738
func_80032738:
/* 80032738 0002F678  54 2B 06 FE */	clrlwi r11, r1, 0x1b
/* 8003273C 0002F67C  21 6B FF A0 */	subfic r11, r11, -96
/* 80032740 0002F680  7C 2C 0B 78 */	mr r12, r1
/* 80032744 0002F684  7C 21 59 6E */	stwux r1, r1, r11
/* 80032748 0002F688  7C 08 02 A6 */	mflr r0
/* 8003274C 0002F68C  90 0C 00 04 */	stw r0, 4(r12)
/* 80032750 0002F690  93 EC FF FC */	stw r31, -4(r12)
/* 80032754 0002F694  93 CC FF F8 */	stw r30, -8(r12)
/* 80032758 0002F698  7C 7E 1B 78 */	mr r30, r3
/* 8003275C 0002F69C  7C 9F 23 78 */	mr r31, r4
/* 80032760 0002F6A0  48 2A 50 BD */	bl func_802D781C
/* 80032764 0002F6A4  28 03 00 00 */	cmplwi r3, 0
/* 80032768 0002F6A8  40 82 00 0C */	bne lbl_80032774
/* 8003276C 0002F6AC  38 60 00 00 */	li r3, 0
/* 80032770 0002F6B0  48 00 00 78 */	b lbl_800327E8
.global lbl_80032774
lbl_80032774:
/* 80032774 0002F6B4  38 81 00 20 */	addi r4, r1, 0x20
/* 80032778 0002F6B8  38 A0 00 20 */	li r5, 0x20
/* 8003277C 0002F6BC  38 C0 00 00 */	li r6, 0
/* 80032780 0002F6C0  38 E0 00 00 */	li r7, 0
/* 80032784 0002F6C4  39 00 00 00 */	li r8, 0
/* 80032788 0002F6C8  39 20 FF FF */	li r9, -1
/* 8003278C 0002F6CC  39 40 00 00 */	li r10, 0
/* 80032790 0002F6D0  48 29 FE 25 */	bl func_802D25B4
/* 80032794 0002F6D4  7F C3 F3 78 */	mr r3, r30
/* 80032798 0002F6D8  7F E4 FB 78 */	mr r4, r31
/* 8003279C 0002F6DC  38 A0 00 00 */	li r5, 0
/* 800327A0 0002F6E0  48 2A 3E 05 */	bl func_802D65A4
/* 800327A4 0002F6E4  88 C1 00 27 */	lbz r6, 0x27(r1)
/* 800327A8 0002F6E8  88 A1 00 26 */	lbz r5, 0x26(r1)
/* 800327AC 0002F6EC  88 81 00 24 */	lbz r4, 0x24(r1)
/* 800327B0 0002F6F0  88 01 00 25 */	lbz r0, 0x25(r1)
/* 800327B4 0002F6F4  54 00 80 1E */	slwi r0, r0, 0x10
/* 800327B8 0002F6F8  50 80 C0 0E */	rlwimi r0, r4, 0x18, 0, 7
/* 800327BC 0002F6FC  50 A0 44 2E */	rlwimi r0, r5, 8, 0x10, 0x17
/* 800327C0 0002F700  7C C4 03 78 */	or r4, r6, r0
/* 800327C4 0002F704  38 04 00 1F */	addi r0, r4, 0x1f
/* 800327C8 0002F708  54 04 00 34 */	rlwinm r4, r0, 0, 0, 0x1a
/* 800327CC 0002F70C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800327D0 0002F710  38 03 00 1F */	addi r0, r3, 0x1f
/* 800327D4 0002F714  54 00 00 34 */	rlwinm r0, r0, 0, 0, 0x1a
/* 800327D8 0002F718  7C 04 00 40 */	cmplw r4, r0
/* 800327DC 0002F71C  7C 03 03 78 */	mr r3, r0
/* 800327E0 0002F720  40 81 00 08 */	ble lbl_800327E8
/* 800327E4 0002F724  7C 83 23 78 */	mr r3, r4
.global lbl_800327E8
lbl_800327E8:
/* 800327E8 0002F728  81 41 00 00 */	lwz r10, 0(r1)
/* 800327EC 0002F72C  83 EA FF FC */	lwz r31, -4(r10)
/* 800327F0 0002F730  83 CA FF F8 */	lwz r30, -8(r10)
/* 800327F4 0002F734  80 0A 00 04 */	lwz r0, 4(r10)
/* 800327F8 0002F738  7C 08 03 A6 */	mtlr r0
/* 800327FC 0002F73C  7D 41 53 78 */	mr r1, r10
/* 80032800 0002F740  4E 80 00 20 */	blr 
