.include "macros.inc"

.section .text, "ax" # 80031150


.global func_80031150
func_80031150:
/* 80031150 0002E090  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80031154 0002E094  7C 08 02 A6 */	mflr r0
/* 80031158 0002E098  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003115C 0002E09C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80031160 0002E0A0  7C 7F 1B 78 */	mr r31, r3
/* 80031164 0002E0A4  4B FF FE 69 */	bl func_80030FCC
/* 80031168 0002E0A8  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 8003116C 0002E0AC  88 1F 00 03 */	lbz r0, 3(r31)
/* 80031170 0002E0B0  7C 04 00 40 */	cmplw r4, r0
/* 80031174 0002E0B4  41 82 00 08 */	beq lbl_8003117C
/* 80031178 0002E0B8  98 7F 00 03 */	stb r3, 3(r31)
.global lbl_8003117C
lbl_8003117C:
/* 8003117C 0002E0BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80031180 0002E0C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80031184 0002E0C4  7C 08 03 A6 */	mtlr r0
/* 80031188 0002E0C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8003118C 0002E0CC  4E 80 00 20 */	blr 
