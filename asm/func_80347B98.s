.include "macros.inc"

.section .text, "ax" # 80347B98


.global func_80347B98
func_80347B98:
/* 80347B98 00344AD8  7C 08 02 A6 */	mflr r0
/* 80347B9C 00344ADC  3C E0 80 45 */	lis r7, lbl_8044C830@ha
/* 80347BA0 00344AE0  90 01 00 04 */	stw r0, 4(r1)
/* 80347BA4 00344AE4  54 A8 00 21 */	rlwinm. r8, r5, 0, 0, 0x10
/* 80347BA8 00344AE8  39 27 C8 30 */	addi r9, r7, lbl_8044C830@l
/* 80347BAC 00344AEC  94 21 FF F8 */	stwu r1, -8(r1)
/* 80347BB0 00344AF0  40 82 00 0C */	bne lbl_80347BBC
/* 80347BB4 00344AF4  39 40 00 00 */	li r10, 0
/* 80347BB8 00344AF8  48 00 00 0C */	b lbl_80347BC4
.global lbl_80347BBC
lbl_80347BBC:
/* 80347BBC 00344AFC  80 0D 91 B8 */	lwz r0, lbl_80451738-_SDA_BASE_(r13)
/* 80347BC0 00344B00  7D 48 02 14 */	add r10, r8, r0
.global lbl_80347BC4
lbl_80347BC4:
/* 80347BC4 00344B04  38 00 00 02 */	li r0, 2
/* 80347BC8 00344B08  90 09 00 00 */	stw r0, 0(r9)
/* 80347BCC 00344B0C  39 00 00 01 */	li r8, 1
/* 80347BD0 00344B10  38 E0 FF FF */	li r7, -1
/* 80347BD4 00344B14  91 49 00 0C */	stw r10, 0xc(r9)
/* 80347BD8 00344B18  38 00 00 00 */	li r0, 0
/* 80347BDC 00344B1C  90 C9 00 10 */	stw r6, 0x10(r9)
/* 80347BE0 00344B20  91 09 00 14 */	stw r8, 0x14(r9)
/* 80347BE4 00344B24  90 69 00 18 */	stw r3, 0x18(r9)
/* 80347BE8 00344B28  7D 43 53 78 */	mr r3, r10
/* 80347BEC 00344B2C  90 89 00 1C */	stw r4, 0x1c(r9)
/* 80347BF0 00344B30  7C C4 33 78 */	mr r4, r6
/* 80347BF4 00344B34  90 A9 00 20 */	stw r5, 0x20(r9)
/* 80347BF8 00344B38  90 C9 00 24 */	stw r6, 0x24(r9)
/* 80347BFC 00344B3C  90 E9 00 28 */	stw r7, 0x28(r9)
/* 80347C00 00344B40  90 0D 91 D4 */	stw r0, lbl_80451754-_SDA_BASE_(r13)
/* 80347C04 00344B44  48 00 02 AD */	bl func_80347EB0
/* 80347C08 00344B48  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80347C0C 00344B4C  38 21 00 08 */	addi r1, r1, 8
/* 80347C10 00344B50  7C 08 03 A6 */	mtlr r0
/* 80347C14 00344B54  4E 80 00 20 */	blr 