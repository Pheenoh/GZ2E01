.include "macros.inc"

.section .text, "ax" # 80129A80


.global func_80129A80
func_80129A80:
/* 80129A80 001269C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80129A84 001269C4  7C 08 02 A6 */	mflr r0
/* 80129A88 001269C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80129A8C 001269CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80129A90 001269D0  7C 7F 1B 78 */	mr r31, r3
/* 80129A94 001269D4  80 03 19 9C */	lwz r0, 0x199c(r3)
/* 80129A98 001269D8  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80129A9C 001269DC  41 82 00 2C */	beq lbl_80129AC8
/* 80129AA0 001269E0  80 BF 31 A0 */	lwz r5, 0x31a0(r31)
/* 80129AA4 001269E4  3C 80 00 07 */	lis r4, 0x00070C52@ha
/* 80129AA8 001269E8  38 04 0C 52 */	addi r0, r4, 0x00070C52@l
/* 80129AAC 001269EC  7C A0 00 39 */	and. r0, r5, r0
/* 80129AB0 001269F0  40 82 00 18 */	bne lbl_80129AC8
/* 80129AB4 001269F4  80 1F 05 88 */	lwz r0, 0x588(r31)
/* 80129AB8 001269F8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80129ABC 001269FC  41 82 00 0C */	beq lbl_80129AC8
/* 80129AC0 00126A00  4B F9 DD 35 */	bl func_800C77F4
/* 80129AC4 00126A04  48 00 00 6C */	b lbl_80129B30
.global lbl_80129AC8
lbl_80129AC8:
/* 80129AC8 00126A08  88 1F 05 6A */	lbz r0, 0x56a(r31)
/* 80129ACC 00126A0C  28 00 00 27 */	cmplwi r0, 0x27
/* 80129AD0 00126A10  41 82 00 0C */	beq lbl_80129ADC
/* 80129AD4 00126A14  28 00 00 28 */	cmplwi r0, 0x28
/* 80129AD8 00126A18  40 82 00 10 */	bne lbl_80129AE8
.global lbl_80129ADC
lbl_80129ADC:
/* 80129ADC 00126A1C  7F E3 FB 78 */	mr r3, r31
/* 80129AE0 00126A20  48 00 B6 81 */	bl func_80135160
/* 80129AE4 00126A24  48 00 00 4C */	b lbl_80129B30
.global lbl_80129AE8
lbl_80129AE8:
/* 80129AE8 00126A28  28 00 00 2C */	cmplwi r0, 0x2c
/* 80129AEC 00126A2C  40 82 00 10 */	bne lbl_80129AFC
/* 80129AF0 00126A30  7F E3 FB 78 */	mr r3, r31
/* 80129AF4 00126A34  48 01 40 79 */	bl func_8013DB6C
/* 80129AF8 00126A38  48 00 00 38 */	b lbl_80129B30
.global lbl_80129AFC
lbl_80129AFC:
/* 80129AFC 00126A3C  7F E3 FB 78 */	mr r3, r31
/* 80129B00 00126A40  4B F8 C4 6D */	bl func_800B5F6C
/* 80129B04 00126A44  2C 03 00 00 */	cmpwi r3, 0
/* 80129B08 00126A48  41 82 00 0C */	beq lbl_80129B14
/* 80129B0C 00126A4C  38 60 00 01 */	li r3, 1
/* 80129B10 00126A50  48 00 00 20 */	b lbl_80129B30
.global lbl_80129B14
lbl_80129B14:
/* 80129B14 00126A54  80 1F 05 8C */	lwz r0, 0x58c(r31)
/* 80129B18 00126A58  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80129B1C 00126A5C  41 82 00 10 */	beq lbl_80129B2C
/* 80129B20 00126A60  7F E3 FB 78 */	mr r3, r31
/* 80129B24 00126A64  48 00 D4 31 */	bl func_80136F54
/* 80129B28 00126A68  48 00 00 08 */	b lbl_80129B30
.global lbl_80129B2C
lbl_80129B2C:
/* 80129B2C 00126A6C  38 60 00 00 */	li r3, 0
.global lbl_80129B30
lbl_80129B30:
/* 80129B30 00126A70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80129B34 00126A74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80129B38 00126A78  7C 08 03 A6 */	mtlr r0
/* 80129B3C 00126A7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80129B40 00126A80  4E 80 00 20 */	blr 
