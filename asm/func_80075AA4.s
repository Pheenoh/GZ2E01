.include "macros.inc"

.section .text, "ax" # 80075AA4


.global func_80075AA4
func_80075AA4:
/* 80075AA4 000729E4  28 09 00 00 */	cmplwi r9, 0
/* 80075AA8 000729E8  4D 82 00 20 */	beqlr 
/* 80075AAC 000729EC  A8 63 00 0E */	lha r3, 0xe(r3)
/* 80075AB0 000729F0  41 82 00 10 */	beq lbl_80075AC0
/* 80075AB4 000729F4  A8 09 00 02 */	lha r0, 2(r9)
/* 80075AB8 000729F8  7C 00 1A 14 */	add r0, r0, r3
/* 80075ABC 000729FC  B0 09 00 02 */	sth r0, 2(r9)
.global lbl_80075AC0
lbl_80075AC0:
/* 80075AC0 00072A00  28 08 00 00 */	cmplwi r8, 0
/* 80075AC4 00072A04  4D 82 00 20 */	beqlr 
/* 80075AC8 00072A08  A8 08 00 02 */	lha r0, 2(r8)
/* 80075ACC 00072A0C  7C 00 1A 14 */	add r0, r0, r3
/* 80075AD0 00072A10  B0 08 00 02 */	sth r0, 2(r8)
/* 80075AD4 00072A14  4E 80 00 20 */	blr 
/* 80075AD8 00072A18  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80075ADC 00072A1C  7C 08 02 A6 */	mflr r0
/* 80075AE0 00072A20  90 01 00 34 */	stw r0, 0x34(r1)
/* 80075AE4 00072A24  39 61 00 30 */	addi r11, r1, 0x30
/* 80075AE8 00072A28  48 2E C6 E5 */	bl func_803621CC
/* 80075AEC 00072A2C  7C 79 1B 78 */	mr r25, r3
/* 80075AF0 00072A30  7C 9A 23 78 */	mr r26, r4
/* 80075AF4 00072A34  7C BB 2B 78 */	mr r27, r5
/* 80075AF8 00072A38  7C DC 33 78 */	mr r28, r6
/* 80075AFC 00072A3C  7C FD 3B 78 */	mr r29, r7
/* 80075B00 00072A40  7D 1E 43 78 */	mr r30, r8
/* 80075B04 00072A44  7D 3F 4B 78 */	mr r31, r9
/* 80075B08 00072A48  4B FF FF 1D */	bl func_80075A24
/* 80075B0C 00072A4C  7F 23 CB 78 */	mr r3, r25
/* 80075B10 00072A50  7F 44 D3 78 */	mr r4, r26
/* 80075B14 00072A54  7F 65 DB 78 */	mr r5, r27
/* 80075B18 00072A58  7F 86 E3 78 */	mr r6, r28
/* 80075B1C 00072A5C  7F A7 EB 78 */	mr r7, r29
/* 80075B20 00072A60  7F C8 F3 78 */	mr r8, r30
/* 80075B24 00072A64  7F E9 FB 78 */	mr r9, r31
/* 80075B28 00072A68  4B FF FF 7D */	bl func_80075AA4
/* 80075B2C 00072A6C  39 61 00 30 */	addi r11, r1, 0x30
/* 80075B30 00072A70  48 2E C6 E9 */	bl func_80362218
/* 80075B34 00072A74  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80075B38 00072A78  7C 08 03 A6 */	mtlr r0
/* 80075B3C 00072A7C  38 21 00 30 */	addi r1, r1, 0x30
/* 80075B40 00072A80  4E 80 00 20 */	blr 
/* 80075B44 00072A84  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80075B48 00072A88  7C 08 02 A6 */	mflr r0
/* 80075B4C 00072A8C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80075B50 00072A90  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80075B54 00072A94  7C FF 3B 78 */	mr r31, r7
/* 80075B58 00072A98  38 81 00 08 */	addi r4, r1, 8
/* 80075B5C 00072A9C  48 00 56 21 */	bl func_8007B17C
/* 80075B60 00072AA0  7F E3 FB 78 */	mr r3, r31
/* 80075B64 00072AA4  38 81 00 08 */	addi r4, r1, 8
/* 80075B68 00072AA8  7F E5 FB 78 */	mr r5, r31
/* 80075B6C 00072AAC  48 2D 15 25 */	bl func_80347090
/* 80075B70 00072AB0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80075B74 00072AB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80075B78 00072AB8  7C 08 03 A6 */	mtlr r0
/* 80075B7C 00072ABC  38 21 00 20 */	addi r1, r1, 0x20
/* 80075B80 00072AC0  4E 80 00 20 */	blr 
