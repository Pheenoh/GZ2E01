.include "macros.inc"

.section .text, "ax" # 8018D764


.global func_8018D764
func_8018D764:
/* 8018D764 0018A6A4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018D768 0018A6A8  7C 08 02 A6 */	mflr r0
/* 8018D76C 0018A6AC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018D770 0018A6B0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8018D774 0018A6B4  7C 7F 1B 78 */	mr r31, r3
/* 8018D778 0018A6B8  88 03 02 65 */	lbz r0, 0x265(r3)
/* 8018D77C 0018A6BC  54 00 10 3A */	slwi r0, r0, 2
/* 8018D780 0018A6C0  7C 7F 02 14 */	add r3, r31, r0
/* 8018D784 0018A6C4  80 63 01 64 */	lwz r3, 0x164(r3)
/* 8018D788 0018A6C8  38 80 00 FF */	li r4, 0xff
/* 8018D78C 0018A6CC  81 83 00 00 */	lwz r12, 0(r3)
/* 8018D790 0018A6D0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8018D794 0018A6D4  7D 89 03 A6 */	mtctr r12
/* 8018D798 0018A6D8  4E 80 04 21 */	bctrl 
/* 8018D79C 0018A6DC  88 1F 02 65 */	lbz r0, 0x265(r31)
/* 8018D7A0 0018A6E0  54 00 10 3A */	slwi r0, r0, 2
/* 8018D7A4 0018A6E4  7C 7F 02 14 */	add r3, r31, r0
/* 8018D7A8 0018A6E8  80 63 01 70 */	lwz r3, 0x170(r3)
/* 8018D7AC 0018A6EC  38 80 00 FF */	li r4, 0xff
/* 8018D7B0 0018A6F0  81 83 00 00 */	lwz r12, 0(r3)
/* 8018D7B4 0018A6F4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8018D7B8 0018A6F8  7D 89 03 A6 */	mtctr r12
/* 8018D7BC 0018A6FC  4E 80 04 21 */	bctrl 
/* 8018D7C0 0018A700  88 1F 02 65 */	lbz r0, 0x265(r31)
/* 8018D7C4 0018A704  54 00 10 3A */	slwi r0, r0, 2
/* 8018D7C8 0018A708  7C 7F 02 14 */	add r3, r31, r0
/* 8018D7CC 0018A70C  80 63 01 7C */	lwz r3, 0x17c(r3)
/* 8018D7D0 0018A710  38 80 00 FF */	li r4, 0xff
/* 8018D7D4 0018A714  81 83 00 00 */	lwz r12, 0(r3)
/* 8018D7D8 0018A718  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8018D7DC 0018A71C  7D 89 03 A6 */	mtctr r12
/* 8018D7E0 0018A720  4E 80 04 21 */	bctrl 
/* 8018D7E4 0018A724  88 1F 02 65 */	lbz r0, 0x265(r31)
/* 8018D7E8 0018A728  54 00 10 3A */	slwi r0, r0, 2
/* 8018D7EC 0018A72C  7C 7F 02 14 */	add r3, r31, r0
/* 8018D7F0 0018A730  80 83 00 BC */	lwz r4, 0xbc(r3)
/* 8018D7F4 0018A734  38 61 00 08 */	addi r3, r1, 8
/* 8018D7F8 0018A738  80 A4 00 04 */	lwz r5, 4(r4)
/* 8018D7FC 0018A73C  38 C0 00 00 */	li r6, 0
/* 8018D800 0018A740  38 E0 00 00 */	li r7, 0
/* 8018D804 0018A744  48 0C 76 B9 */	bl func_80254EBC
/* 8018D808 0018A748  80 61 00 08 */	lwz r3, 8(r1)
/* 8018D80C 0018A74C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8018D810 0018A750  90 61 00 14 */	stw r3, 0x14(r1)
/* 8018D814 0018A754  90 01 00 18 */	stw r0, 0x18(r1)
/* 8018D818 0018A758  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8018D81C 0018A75C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8018D820 0018A760  88 1F 02 65 */	lbz r0, 0x265(r31)
/* 8018D824 0018A764  54 00 10 3A */	slwi r0, r0, 2
/* 8018D828 0018A768  7C 7F 02 14 */	add r3, r31, r0
/* 8018D82C 0018A76C  80 63 00 BC */	lwz r3, 0xbc(r3)
/* 8018D830 0018A770  80 83 00 04 */	lwz r4, 4(r3)
/* 8018D834 0018A774  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 8018D838 0018A778  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8018D83C 0018A77C  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 8018D840 0018A780  38 A0 00 01 */	li r5, 1
/* 8018D844 0018A784  48 00 78 B1 */	bl func_801950F4
/* 8018D848 0018A788  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 8018D84C 0018A78C  C0 22 9F 40 */	lfs f1, lbl_80453940-_SDA2_BASE_(r2)
/* 8018D850 0018A790  48 00 7A 51 */	bl func_801952A0
/* 8018D854 0018A794  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 8018D858 0018A798  C0 22 9F 68 */	lfs f1, lbl_80453968-_SDA2_BASE_(r2)
/* 8018D85C 0018A79C  C0 42 9F 88 */	lfs f2, lbl_80453988-_SDA2_BASE_(r2)
/* 8018D860 0018A7A0  C0 62 9F 8C */	lfs f3, lbl_8045398C-_SDA2_BASE_(r2)
/* 8018D864 0018A7A4  C0 82 9F 90 */	lfs f4, lbl_80453990-_SDA2_BASE_(r2)
/* 8018D868 0018A7A8  FC A0 20 90 */	fmr f5, f4
/* 8018D86C 0018A7AC  48 00 79 45 */	bl func_801951B0
/* 8018D870 0018A7B0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8018D874 0018A7B4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018D878 0018A7B8  7C 08 03 A6 */	mtlr r0
/* 8018D87C 0018A7BC  38 21 00 30 */	addi r1, r1, 0x30
/* 8018D880 0018A7C0  4E 80 00 20 */	blr 
