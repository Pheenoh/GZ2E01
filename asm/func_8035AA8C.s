.include "macros.inc"

.section .text, "ax" # 8035AA8C


.global func_8035AA8C
func_8035AA8C:
/* 8035AA8C 003579CC  7C 08 02 A6 */	mflr r0
/* 8035AA90 003579D0  90 01 00 04 */	stw r0, 4(r1)
/* 8035AA94 003579D4  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8035AA98 003579D8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8035AA9C 003579DC  7C 7F 1B 78 */	mr r31, r3
/* 8035AAA0 003579E0  48 00 14 2D */	bl func_8035BECC
/* 8035AAA4 003579E4  7F E3 FB 78 */	mr r3, r31
/* 8035AAA8 003579E8  48 00 00 19 */	bl func_8035AAC0
/* 8035AAAC 003579EC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8035AAB0 003579F0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8035AAB4 003579F4  38 21 00 18 */	addi r1, r1, 0x18
/* 8035AAB8 003579F8  7C 08 03 A6 */	mtlr r0
/* 8035AABC 003579FC  4E 80 00 20 */	blr 