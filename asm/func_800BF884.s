.include "macros.inc"

.section .text, "ax" # 800BF884


.global func_800BF884
func_800BF884:
/* 800BF884 000BC7C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BF888 000BC7C8  7C 08 02 A6 */	mflr r0
/* 800BF88C 000BC7CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BF890 000BC7D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800BF894 000BC7D4  7C 7F 1B 78 */	mr r31, r3
/* 800BF898 000BC7D8  38 80 00 00 */	li r4, 0
/* 800BF89C 000BC7DC  38 A0 00 00 */	li r5, 0
/* 800BF8A0 000BC7E0  48 00 1A 3D */	bl func_800C12DC
/* 800BF8A4 000BC7E4  A0 1F 30 CE */	lhz r0, 0x30ce(r31)
/* 800BF8A8 000BC7E8  B0 1F 2F DC */	sth r0, 0x2fdc(r31)
/* 800BF8AC 000BC7EC  38 00 00 FF */	li r0, 0xff
/* 800BF8B0 000BC7F0  B0 1F 30 CE */	sth r0, 0x30ce(r31)
/* 800BF8B4 000BC7F4  7F E3 FB 78 */	mr r3, r31
/* 800BF8B8 000BC7F8  48 00 04 BD */	bl func_800BFD74
/* 800BF8BC 000BC7FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800BF8C0 000BC800  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BF8C4 000BC804  7C 08 03 A6 */	mtlr r0
/* 800BF8C8 000BC808  38 21 00 10 */	addi r1, r1, 0x10
/* 800BF8CC 000BC80C  4E 80 00 20 */	blr 