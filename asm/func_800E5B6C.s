.include "macros.inc"

.section .text, "ax" # 800E5B6C


.global func_800E5B6C
func_800E5B6C:
/* 800E5B6C 000E2AAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E5B70 000E2AB0  7C 08 02 A6 */	mflr r0
/* 800E5B74 000E2AB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E5B78 000E2AB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E5B7C 000E2ABC  7C 7F 1B 78 */	mr r31, r3
/* 800E5B80 000E2AC0  38 7F 1E 5C */	addi r3, r31, 0x1e5c
/* 800E5B84 000E2AC4  80 DF 28 30 */	lwz r6, 0x2830(r31)
/* 800E5B88 000E2AC8  4B F9 21 DD */	bl func_80077D64
/* 800E5B8C 000E2ACC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800E5B90 000E2AD0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800E5B94 000E2AD4  38 63 0F 38 */	addi r3, r3, 0xf38
/* 800E5B98 000E2AD8  38 9F 1E 5C */	addi r4, r31, 0x1e5c
/* 800E5B9C 000E2ADC  4B F8 E8 19 */	bl func_800743B4
/* 800E5BA0 000E2AE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E5BA4 000E2AE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E5BA8 000E2AE8  7C 08 03 A6 */	mtlr r0
/* 800E5BAC 000E2AEC  38 21 00 10 */	addi r1, r1, 0x10
/* 800E5BB0 000E2AF0  4E 80 00 20 */	blr 
