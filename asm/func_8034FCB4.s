.include "macros.inc"

.section .text, "ax" # 8034FCB4


.global func_8034FCB4
func_8034FCB4:
/* 8034FCB4 0034CBF4  7C 08 02 A6 */	mflr r0
/* 8034FCB8 0034CBF8  90 01 00 04 */	stw r0, 4(r1)
/* 8034FCBC 0034CBFC  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8034FCC0 0034CC00  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8034FCC4 0034CC04  3B E4 00 00 */	addi r31, r4, 0
/* 8034FCC8 0034CC08  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8034FCCC 0034CC0C  3B C3 00 00 */	addi r30, r3, 0
/* 8034FCD0 0034CC10  4B FE DA 25 */	bl func_8033D6F4
/* 8034FCD4 0034CC14  3C 80 CC 00 */	lis r4, 0xCC005030@ha
/* 8034FCD8 0034CC18  A0 04 50 30 */	lhz r0, 0xCC005030@l(r4)
/* 8034FCDC 0034CC1C  38 A4 50 00 */	addi r5, r4, 0x5000
/* 8034FCE0 0034CC20  38 C4 50 00 */	addi r6, r4, 0x5000
/* 8034FCE4 0034CC24  38 E4 50 00 */	addi r7, r4, 0x5000
/* 8034FCE8 0034CC28  54 04 00 2A */	rlwinm r4, r0, 0, 0, 0x15
/* 8034FCEC 0034CC2C  57 C0 84 3E */	srwi r0, r30, 0x10
/* 8034FCF0 0034CC30  7C 80 03 78 */	or r0, r4, r0
/* 8034FCF4 0034CC34  B0 05 00 30 */	sth r0, 0x30(r5)
/* 8034FCF8 0034CC38  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 8034FCFC 0034CC3C  A0 86 00 32 */	lhz r4, 0x32(r6)
/* 8034FD00 0034CC40  54 84 06 DE */	rlwinm r4, r4, 0, 0x1b, 0xf
/* 8034FD04 0034CC44  7C 80 03 78 */	or r0, r4, r0
/* 8034FD08 0034CC48  B0 06 00 32 */	sth r0, 0x32(r6)
/* 8034FD0C 0034CC4C  57 E0 DC 3E */	rlwinm r0, r31, 0x1b, 0x10, 0x1f
/* 8034FD10 0034CC50  A0 87 00 36 */	lhz r4, 0x36(r7)
/* 8034FD14 0034CC54  54 84 00 20 */	rlwinm r4, r4, 0, 0, 0x10
/* 8034FD18 0034CC58  7C 80 03 78 */	or r0, r4, r0
/* 8034FD1C 0034CC5C  B0 07 00 36 */	sth r0, 0x36(r7)
/* 8034FD20 0034CC60  4B FE D9 FD */	bl func_8033D71C
/* 8034FD24 0034CC64  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8034FD28 0034CC68  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8034FD2C 0034CC6C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8034FD30 0034CC70  38 21 00 18 */	addi r1, r1, 0x18
/* 8034FD34 0034CC74  7C 08 03 A6 */	mtlr r0
/* 8034FD38 0034CC78  4E 80 00 20 */	blr 
