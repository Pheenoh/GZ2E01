.include "macros.inc"

.section .text, "ax" # 8002F24C


.global func_8002F24C
func_8002F24C:
/* 8002F24C 0002C18C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002F250 0002C190  7C 08 02 A6 */	mflr r0
/* 8002F254 0002C194  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002F258 0002C198  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002F25C 0002C19C  7C 7F 1B 78 */	mr r31, r3
/* 8002F260 0002C1A0  7C 8C 23 78 */	mr r12, r4
/* 8002F264 0002C1A4  7C AB 2B 78 */	mr r11, r5
/* 8002F268 0002C1A8  7C CA 33 78 */	mr r10, r6
/* 8002F26C 0002C1AC  7C E0 3B 78 */	mr r0, r7
/* 8002F270 0002C1B0  7D 09 43 78 */	mr r9, r8
/* 8002F274 0002C1B4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8002F278 0002C1B8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8002F27C 0002C1BC  38 63 00 80 */	addi r3, r3, 0x80
/* 8002F280 0002C1C0  7F E4 FB 78 */	mr r4, r31
/* 8002F284 0002C1C4  7D 85 63 78 */	mr r5, r12
/* 8002F288 0002C1C8  7D 66 5B 78 */	mr r6, r11
/* 8002F28C 0002C1CC  7D 47 53 78 */	mr r7, r10
/* 8002F290 0002C1D0  7C 08 03 78 */	mr r8, r0
/* 8002F294 0002C1D4  48 00 3C 99 */	bl func_80032F2C
/* 8002F298 0002C1D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002F29C 0002C1DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002F2A0 0002C1E0  7C 08 03 A6 */	mtlr r0
/* 8002F2A4 0002C1E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8002F2A8 0002C1E8  4E 80 00 20 */	blr 
