.include "macros.inc"

.section .text, "ax" # 8023741C


.global func_8023741C
func_8023741C:
/* 8023741C 0023435C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80237420 00234360  7C 08 02 A6 */	mflr r0
/* 80237424 00234364  90 01 00 14 */	stw r0, 0x14(r1)
/* 80237428 00234368  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023742C 0023436C  93 C1 00 08 */	stw r30, 8(r1)
/* 80237430 00234370  80 83 01 28 */	lwz r4, 0x128(r3)
/* 80237434 00234374  3B E4 00 20 */	addi r31, r4, 0x20
/* 80237438 00234378  80 04 00 24 */	lwz r0, 0x24(r4)
/* 8023743C 0023437C  7F DF 02 14 */	add r30, r31, r0
/* 80237440 00234380  88 83 01 94 */	lbz r4, 0x194(r3)
/* 80237444 00234384  38 84 01 65 */	addi r4, r4, 0x165
/* 80237448 00234388  4B FF CC 8D */	bl func_802340D4
/* 8023744C 0023438C  1C 03 00 14 */	mulli r0, r3, 0x14
/* 80237450 00234390  7C 7F 02 14 */	add r3, r31, r0
/* 80237454 00234394  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80237458 00234398  38 63 00 08 */	addi r3, r3, 8
/* 8023745C 0023439C  7C 7E 1A 14 */	add r3, r30, r3
/* 80237460 002343A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80237464 002343A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80237468 002343A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023746C 002343AC  7C 08 03 A6 */	mtlr r0
/* 80237470 002343B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80237474 002343B4  4E 80 00 20 */	blr 