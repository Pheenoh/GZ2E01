.include "macros.inc"

.section .text, "ax" # 80240844


.global func_80240844
func_80240844:
/* 80240844 0023D784  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80240848 0023D788  7C 08 02 A6 */	mflr r0
/* 8024084C 0023D78C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80240850 0023D790  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80240854 0023D794  7C 9F 23 78 */	mr r31, r4
/* 80240858 0023D798  80 63 00 04 */	lwz r3, 4(r3)
/* 8024085C 0023D79C  3C 80 6F 75 */	lis r4, 0x6F755F31@ha
/* 80240860 0023D7A0  38 C4 5F 31 */	addi r6, r4, 0x6F755F31@l
/* 80240864 0023D7A4  3C 80 00 6D */	lis r4, 0x006D6F79@ha
/* 80240868 0023D7A8  38 A4 6F 79 */	addi r5, r4, 0x006D6F79@l
/* 8024086C 0023D7AC  81 83 00 00 */	lwz r12, 0(r3)
/* 80240870 0023D7B0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80240874 0023D7B4  7D 89 03 A6 */	mtctr r12
/* 80240878 0023D7B8  4E 80 04 21 */	bctrl 
/* 8024087C 0023D7BC  7F E4 FB 78 */	mr r4, r31
/* 80240880 0023D7C0  81 83 00 00 */	lwz r12, 0(r3)
/* 80240884 0023D7C4  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 80240888 0023D7C8  7D 89 03 A6 */	mtctr r12
/* 8024088C 0023D7CC  4E 80 04 21 */	bctrl 
/* 80240890 0023D7D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80240894 0023D7D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80240898 0023D7D8  7C 08 03 A6 */	mtlr r0
/* 8024089C 0023D7DC  38 21 00 10 */	addi r1, r1, 0x10
/* 802408A0 0023D7E0  4E 80 00 20 */	blr 