.include "macros.inc"

.section .text, "ax" # 8003F760


.global func_8003F760
func_8003F760:
/* 8003F760 0003C6A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003F764 0003C6A4  7C 08 02 A6 */	mflr r0
/* 8003F768 0003C6A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003F76C 0003C6AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003F770 0003C6B0  93 C1 00 08 */	stw r30, 8(r1)
/* 8003F774 0003C6B4  7C 7E 1B 78 */	mr r30, r3
/* 8003F778 0003C6B8  7C 9F 23 78 */	mr r31, r4
/* 8003F77C 0003C6BC  4B FF FF DD */	bl func_8003F758
/* 8003F780 0003C6C0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8003F784 0003C6C4  41 82 00 28 */	beq lbl_8003F7AC
/* 8003F788 0003C6C8  28 1E 00 00 */	cmplwi r30, 0
/* 8003F78C 0003C6CC  41 82 00 0C */	beq lbl_8003F798
/* 8003F790 0003C6D0  88 0D 80 B5 */	lbz r0, lbl_80450635-_SDA_BASE_(r13)
/* 8003F794 0003C6D4  98 1E 00 00 */	stb r0, 0(r30)
.global lbl_8003F798
lbl_8003F798:
/* 8003F798 0003C6D8  28 1F 00 00 */	cmplwi r31, 0
/* 8003F79C 0003C6DC  41 82 00 30 */	beq lbl_8003F7CC
/* 8003F7A0 0003C6E0  88 0D 80 B4 */	lbz r0, lbl_80450634-_SDA_BASE_(r13)
/* 8003F7A4 0003C6E4  98 1F 00 00 */	stb r0, 0(r31)
/* 8003F7A8 0003C6E8  48 00 00 24 */	b lbl_8003F7CC
.global lbl_8003F7AC
lbl_8003F7AC:
/* 8003F7AC 0003C6EC  28 1E 00 00 */	cmplwi r30, 0
/* 8003F7B0 0003C6F0  41 82 00 0C */	beq lbl_8003F7BC
/* 8003F7B4 0003C6F4  38 00 00 00 */	li r0, 0
/* 8003F7B8 0003C6F8  98 1E 00 00 */	stb r0, 0(r30)
.global lbl_8003F7BC
lbl_8003F7BC:
/* 8003F7BC 0003C6FC  28 1F 00 00 */	cmplwi r31, 0
/* 8003F7C0 0003C700  41 82 00 0C */	beq lbl_8003F7CC
/* 8003F7C4 0003C704  38 00 00 00 */	li r0, 0
/* 8003F7C8 0003C708  98 1F 00 00 */	stb r0, 0(r31)
.global lbl_8003F7CC
lbl_8003F7CC:
/* 8003F7CC 0003C70C  38 60 00 01 */	li r3, 1
/* 8003F7D0 0003C710  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003F7D4 0003C714  83 C1 00 08 */	lwz r30, 8(r1)
/* 8003F7D8 0003C718  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003F7DC 0003C71C  7C 08 03 A6 */	mtlr r0
/* 8003F7E0 0003C720  38 21 00 10 */	addi r1, r1, 0x10
/* 8003F7E4 0003C724  4E 80 00 20 */	blr 
