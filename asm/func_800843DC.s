.include "macros.inc"

.section .text, "ax" # 800843DC


.global func_800843DC
func_800843DC:
/* 800843DC 0008131C  88 A3 00 77 */	lbz r5, 0x77(r3)
/* 800843E0 00081320  38 00 00 0C */	li r0, 0xc
/* 800843E4 00081324  7C A4 FE 70 */	srawi r4, r5, 0x1f
/* 800843E8 00081328  54 03 0F FE */	srwi r3, r0, 0x1f
/* 800843EC 0008132C  7C 00 28 10 */	subfc r0, r0, r5
/* 800843F0 00081330  7C 04 19 14 */	adde r0, r4, r3
/* 800843F4 00081334  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 800843F8 00081338  4E 80 00 20 */	blr 
/* 800843FC 0008133C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80084400 00081340  7C 08 02 A6 */	mflr r0
/* 80084404 00081344  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084408 00081348  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008440C 0008134C  7C 7F 1B 78 */	mr r31, r3
/* 80084410 00081350  38 7F 00 18 */	addi r3, r31, 0x18
/* 80084414 00081354  48 1E 04 9D */	bl func_802648B0
/* 80084418 00081358  38 7F 00 9C */	addi r3, r31, 0x9c
/* 8008441C 0008135C  4B FF F2 31 */	bl func_8008364C
/* 80084420 00081360  80 1F 00 A0 */	lwz r0, 0xa0(r31)
/* 80084424 00081364  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80084428 00081368  90 1F 00 A0 */	stw r0, 0xa0(r31)
/* 8008442C 0008136C  80 1F 00 A0 */	lwz r0, 0xa0(r31)
/* 80084430 00081370  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 80084434 00081374  90 1F 00 A0 */	stw r0, 0xa0(r31)
/* 80084438 00081378  80 1F 00 A0 */	lwz r0, 0xa0(r31)
/* 8008443C 0008137C  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 80084440 00081380  90 1F 00 A0 */	stw r0, 0xa0(r31)
/* 80084444 00081384  38 7F 00 9C */	addi r3, r31, 0x9c
/* 80084448 00081388  4B FF F2 DD */	bl func_80083724
/* 8008444C 0008138C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80084450 00081390  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80084454 00081394  7C 08 03 A6 */	mtlr r0
/* 80084458 00081398  38 21 00 10 */	addi r1, r1, 0x10
/* 8008445C 0008139C  4E 80 00 20 */	blr 
