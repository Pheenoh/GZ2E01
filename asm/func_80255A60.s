.include "macros.inc"

.section .text, "ax" # 80255A60


.global func_80255A60
func_80255A60:
/* 80255A60 002529A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80255A64 002529A4  7C 08 02 A6 */	mflr r0
/* 80255A68 002529A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80255A6C 002529AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80255A70 002529B0  93 C1 00 08 */	stw r30, 8(r1)
/* 80255A74 002529B4  7C 7E 1B 78 */	mr r30, r3
/* 80255A78 002529B8  7C 9F 23 79 */	or. r31, r4, r4
/* 80255A7C 002529BC  41 82 00 38 */	beq lbl_80255AB4
/* 80255A80 002529C0  A8 7E 00 14 */	lha r3, 0x14(r30)
/* 80255A84 002529C4  38 03 00 01 */	addi r0, r3, 1
/* 80255A88 002529C8  B0 1E 00 14 */	sth r0, 0x14(r30)
/* 80255A8C 002529CC  7F E3 FB 78 */	mr r3, r31
/* 80255A90 002529D0  48 0A 1F FD */	bl func_802F7A8C
/* 80255A94 002529D4  7C 64 1B 78 */	mr r4, r3
/* 80255A98 002529D8  7F C3 F3 78 */	mr r3, r30
/* 80255A9C 002529DC  4B FF FF C5 */	bl func_80255A60
/* 80255AA0 002529E0  7F E3 FB 78 */	mr r3, r31
/* 80255AA4 002529E4  48 0A 20 21 */	bl func_802F7AC4
/* 80255AA8 002529E8  7C 64 1B 78 */	mr r4, r3
/* 80255AAC 002529EC  7F C3 F3 78 */	mr r3, r30
/* 80255AB0 002529F0  4B FF FF B1 */	bl func_80255A60
.global lbl_80255AB4
lbl_80255AB4:
/* 80255AB4 002529F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80255AB8 002529F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80255ABC 002529FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80255AC0 00252A00  7C 08 03 A6 */	mtlr r0
/* 80255AC4 00252A04  38 21 00 10 */	addi r1, r1, 0x10
/* 80255AC8 00252A08  4E 80 00 20 */	blr 
