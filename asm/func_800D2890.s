.include "macros.inc"

.section .text, "ax" # 800D2890


.global func_800D2890
func_800D2890:
/* 800D2890 000CF7D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D2894 000CF7D4  7C 08 02 A6 */	mflr r0
/* 800D2898 000CF7D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D289C 000CF7DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D28A0 000CF7E0  93 C1 00 08 */	stw r30, 8(r1)
/* 800D28A4 000CF7E4  7C 7E 1B 78 */	mr r30, r3
/* 800D28A8 000CF7E8  3B E0 00 01 */	li r31, 1
/* 800D28AC 000CF7EC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800D28B0 000CF7F0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800D28B4 000CF7F4  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 800D28B8 000CF7F8  38 80 29 02 */	li r4, 0x2902
/* 800D28BC 000CF7FC  4B F6 21 01 */	bl func_800349BC
/* 800D28C0 000CF800  2C 03 00 00 */	cmpwi r3, 0
/* 800D28C4 000CF804  40 82 00 14 */	bne lbl_800D28D8
/* 800D28C8 000CF808  80 1E 05 7C */	lwz r0, 0x57c(r30)
/* 800D28CC 000CF80C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 800D28D0 000CF810  40 82 00 08 */	bne lbl_800D28D8
/* 800D28D4 000CF814  3B E0 00 00 */	li r31, 0
.global lbl_800D28D8
lbl_800D28D8:
/* 800D28D8 000CF818  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 800D28DC 000CF81C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D28E0 000CF820  83 C1 00 08 */	lwz r30, 8(r1)
/* 800D28E4 000CF824  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D28E8 000CF828  7C 08 03 A6 */	mtlr r0
/* 800D28EC 000CF82C  38 21 00 10 */	addi r1, r1, 0x10
/* 800D28F0 000CF830  4E 80 00 20 */	blr 