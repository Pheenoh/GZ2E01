.include "macros.inc"

.section .text, "ax" # 803507F0


.global func_803507F0
func_803507F0:
/* 803507F0 0034D730  80 6D 93 3C */	lwz r3, lbl_804518BC-_SDA_BASE_(r13)
/* 803507F4 0034D734  4E 80 00 20 */	blr 
.global lbl_803507F8
lbl_803507F8:
/* 803507F8 0034D738  7C 08 02 A6 */	mflr r0
/* 803507FC 0034D73C  3C 60 CC 00 */	lis r3, 0xCC005000@ha
/* 80350800 0034D740  90 01 00 04 */	stw r0, 4(r1)
/* 80350804 0034D744  38 63 50 00 */	addi r3, r3, 0xCC005000@l
/* 80350808 0034D748  38 00 FF 77 */	li r0, -137
/* 8035080C 0034D74C  94 21 FD 20 */	stwu r1, -0x2e0(r1)
/* 80350810 0034D750  93 E1 02 DC */	stw r31, 0x2dc(r1)
/* 80350814 0034D754  3B E4 00 00 */	addi r31, r4, 0
/* 80350818 0034D758  A0 A3 00 0A */	lhz r5, 0xa(r3)
/* 8035081C 0034D75C  7C A0 00 38 */	and r0, r5, r0
/* 80350820 0034D760  60 00 00 20 */	ori r0, r0, 0x20
/* 80350824 0034D764  B0 03 00 0A */	sth r0, 0xa(r3)
/* 80350828 0034D768  38 61 00 10 */	addi r3, r1, 0x10
/* 8035082C 0034D76C  4B FE B7 D5 */	bl func_8033C000
/* 80350830 0034D770  38 61 00 10 */	addi r3, r1, 0x10
/* 80350834 0034D774  4B FE B6 05 */	bl func_8033BE38
/* 80350838 0034D778  81 8D 93 38 */	lwz r12, lbl_804518B8-_SDA_BASE_(r13)
/* 8035083C 0034D77C  28 0C 00 00 */	cmplwi r12, 0
/* 80350840 0034D780  41 82 00 0C */	beq lbl_8035084C
/* 80350844 0034D784  7D 88 03 A6 */	mtlr r12
/* 80350848 0034D788  4E 80 00 21 */	blrl 
.global lbl_8035084C
lbl_8035084C:
/* 8035084C 0034D78C  38 61 00 10 */	addi r3, r1, 0x10
/* 80350850 0034D790  4B FE B7 B1 */	bl func_8033C000
/* 80350854 0034D794  7F E3 FB 78 */	mr r3, r31
/* 80350858 0034D798  4B FE B5 E1 */	bl func_8033BE38
/* 8035085C 0034D79C  80 01 02 E4 */	lwz r0, 0x2e4(r1)
/* 80350860 0034D7A0  83 E1 02 DC */	lwz r31, 0x2dc(r1)
/* 80350864 0034D7A4  38 21 02 E0 */	addi r1, r1, 0x2e0
/* 80350868 0034D7A8  7C 08 03 A6 */	mtlr r0
/* 8035086C 0034D7AC  4E 80 00 20 */	blr 
