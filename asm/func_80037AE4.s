.include "macros.inc"

.section .text, "ax" # 80037AE4


.global func_80037AE4
func_80037AE4:
/* 80037AE4 00034A24  88 03 09 2B */	lbz r0, 0x92b(r3)
/* 80037AE8 00034A28  60 00 00 02 */	ori r0, r0, 2
/* 80037AEC 00034A2C  98 03 09 2B */	stb r0, 0x92b(r3)
/* 80037AF0 00034A30  4E 80 00 20 */	blr 
/* 80037AF4 00034A34  88 03 09 2B */	lbz r0, 0x92b(r3)
/* 80037AF8 00034A38  54 03 07 BC */	rlwinm r3, r0, 0, 0x1e, 0x1e
/* 80037AFC 00034A3C  30 03 FF FF */	addic r0, r3, -1
/* 80037B00 00034A40  7C 00 19 10 */	subfe r0, r0, r3
/* 80037B04 00034A44  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80037B08 00034A48  4E 80 00 20 */	blr 
/* 80037B0C 00034A4C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80037B10 00034A50  7C 08 02 A6 */	mflr r0
/* 80037B14 00034A54  90 01 00 24 */	stw r0, 0x24(r1)
/* 80037B18 00034A58  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80037B1C 00034A5C  7C 7F 1B 78 */	mr r31, r3
/* 80037B20 00034A60  4B FF FF 3D */	bl func_80037A5C
/* 80037B24 00034A64  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80037B28 00034A68  1C A0 00 18 */	mulli r5, r0, 0x18
/* 80037B2C 00034A6C  3C 60 80 3B */	lis r3, lbl_803AC5A0@ha
/* 80037B30 00034A70  38 83 C5 A0 */	addi r4, r3, lbl_803AC5A0@l
/* 80037B34 00034A74  7D 44 2A 14 */	add r10, r4, r5
/* 80037B38 00034A78  A8 0A 00 0C */	lha r0, 0xc(r10)
/* 80037B3C 00034A7C  90 01 00 08 */	stw r0, 8(r1)
/* 80037B40 00034A80  7F E3 FB 78 */	mr r3, r31
/* 80037B44 00034A84  7C 84 28 2E */	lwzx r4, r4, r5
/* 80037B48 00034A88  A8 AA 00 04 */	lha r5, 4(r10)
/* 80037B4C 00034A8C  A8 CA 00 06 */	lha r6, 6(r10)
/* 80037B50 00034A90  38 E0 FF FF */	li r7, -1
/* 80037B54 00034A94  A9 0A 00 08 */	lha r8, 8(r10)
/* 80037B58 00034A98  39 20 FF FF */	li r9, -1
/* 80037B5C 00034A9C  A9 4A 00 0A */	lha r10, 0xa(r10)
/* 80037B60 00034AA0  48 10 CB FD */	bl func_8014475C
/* 80037B64 00034AA4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80037B68 00034AA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80037B6C 00034AAC  7C 08 03 A6 */	mtlr r0
/* 80037B70 00034AB0  38 21 00 20 */	addi r1, r1, 0x20
/* 80037B74 00034AB4  4E 80 00 20 */	blr 
.global lbl_80037B78
lbl_80037B78:
/* 80037B78 00034AB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80037B7C 00034ABC  7C 08 02 A6 */	mflr r0
/* 80037B80 00034AC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80037B84 00034AC4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80037B88 00034AC8  7C 7F 1B 78 */	mr r31, r3
/* 80037B8C 00034ACC  4B FF FE D1 */	bl func_80037A5C
/* 80037B90 00034AD0  54 66 25 36 */	rlwinm r6, r3, 4, 0x14, 0x1b
/* 80037B94 00034AD4  38 00 FF FF */	li r0, -1
/* 80037B98 00034AD8  90 01 00 08 */	stw r0, 8(r1)
/* 80037B9C 00034ADC  7F E3 FB 78 */	mr r3, r31
/* 80037BA0 00034AE0  3C 80 80 3B */	lis r4, lbl_803ADD88@ha
/* 80037BA4 00034AE4  38 A4 DD 88 */	addi r5, r4, lbl_803ADD88@l
/* 80037BA8 00034AE8  7C 85 30 2E */	lwzx r4, r5, r6
/* 80037BAC 00034AEC  7D 45 32 14 */	add r10, r5, r6
/* 80037BB0 00034AF0  A8 AA 00 04 */	lha r5, 4(r10)
/* 80037BB4 00034AF4  38 C0 FF FF */	li r6, -1
/* 80037BB8 00034AF8  38 E0 FF FF */	li r7, -1
/* 80037BBC 00034AFC  A9 0A 00 06 */	lha r8, 6(r10)
/* 80037BC0 00034B00  39 20 FF FF */	li r9, -1
/* 80037BC4 00034B04  A9 4A 00 08 */	lha r10, 8(r10)
/* 80037BC8 00034B08  48 10 CB 95 */	bl func_8014475C
/* 80037BCC 00034B0C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80037BD0 00034B10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80037BD4 00034B14  7C 08 03 A6 */	mtlr r0
/* 80037BD8 00034B18  38 21 00 20 */	addi r1, r1, 0x20
/* 80037BDC 00034B1C  4E 80 00 20 */	blr 
/* 80037BE0 00034B20  88 03 09 48 */	lbz r0, 0x948(r3)
/* 80037BE4 00034B24  60 00 00 04 */	ori r0, r0, 4
/* 80037BE8 00034B28  98 03 09 48 */	stb r0, 0x948(r3)
/* 80037BEC 00034B2C  38 60 00 01 */	li r3, 1
/* 80037BF0 00034B30  4E 80 00 20 */	blr 
/* 80037BF4 00034B34  38 00 00 01 */	li r0, 1
/* 80037BF8 00034B38  98 03 09 4A */	stb r0, 0x94a(r3)
/* 80037BFC 00034B3C  38 60 00 01 */	li r3, 1
/* 80037C00 00034B40  4E 80 00 20 */	blr 
/* 80037C04 00034B44  38 00 00 00 */	li r0, 0
/* 80037C08 00034B48  98 03 09 4A */	stb r0, 0x94a(r3)
/* 80037C0C 00034B4C  38 60 00 01 */	li r3, 1
/* 80037C10 00034B50  4E 80 00 20 */	blr 
