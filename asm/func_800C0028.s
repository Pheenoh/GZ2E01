.include "macros.inc"

.section .text, "ax" # 800C0028


.global func_800C0028
func_800C0028:
/* 800C0028 000BCF68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C002C 000BCF6C  7C 08 02 A6 */	mflr r0
/* 800C0030 000BCF70  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C0034 000BCF74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C0038 000BCF78  93 C1 00 08 */	stw r30, 8(r1)
/* 800C003C 000BCF7C  83 E5 00 04 */	lwz r31, 4(r5)
/* 800C0040 000BCF80  38 A0 04 00 */	li r5, 0x400
/* 800C0044 000BCF84  4B FF FE C1 */	bl func_800BFF04
/* 800C0048 000BCF88  7C 7E 1B 78 */	mr r30, r3
/* 800C004C 000BCF8C  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800C0050 000BCF90  D0 03 00 08 */	stfs f0, 8(r3)
/* 800C0054 000BCF94  7F E4 FB 78 */	mr r4, r31
/* 800C0058 000BCF98  48 26 B0 45 */	bl func_8032B09C
/* 800C005C 000BCF9C  38 7F 00 58 */	addi r3, r31, 0x58
/* 800C0060 000BCFA0  7F C4 F3 78 */	mr r4, r30
/* 800C0064 000BCFA4  48 26 FB 65 */	bl func_8032FBC8
/* 800C0068 000BCFA8  7F C3 F3 78 */	mr r3, r30
/* 800C006C 000BCFAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C0070 000BCFB0  83 C1 00 08 */	lwz r30, 8(r1)
/* 800C0074 000BCFB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C0078 000BCFB8  7C 08 03 A6 */	mtlr r0
/* 800C007C 000BCFBC  38 21 00 10 */	addi r1, r1, 0x10
/* 800C0080 000BCFC0  4E 80 00 20 */	blr 
