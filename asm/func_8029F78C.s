.include "macros.inc"

.section .text, "ax" # 8029F78C


.global func_8029F78C
func_8029F78C:
/* 8029F78C 0029C6CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029F790 0029C6D0  7C 08 02 A6 */	mflr r0
/* 8029F794 0029C6D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029F798 0029C6D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029F79C 0029C6DC  7C 7F 1B 78 */	mr r31, r3
/* 8029F7A0 0029C6E0  88 03 00 2E */	lbz r0, 0x2e(r3)
/* 8029F7A4 0029C6E4  2C 00 00 03 */	cmpwi r0, 3
/* 8029F7A8 0029C6E8  41 82 00 90 */	beq lbl_8029F838
/* 8029F7AC 0029C6EC  40 80 00 1C */	bge lbl_8029F7C8
/* 8029F7B0 0029C6F0  2C 00 00 01 */	cmpwi r0, 1
/* 8029F7B4 0029C6F4  41 82 00 64 */	beq lbl_8029F818
/* 8029F7B8 0029C6F8  40 80 00 24 */	bge lbl_8029F7DC
/* 8029F7BC 0029C6FC  2C 00 00 00 */	cmpwi r0, 0
/* 8029F7C0 0029C700  40 80 00 40 */	bge lbl_8029F800
/* 8029F7C4 0029C704  48 00 00 74 */	b lbl_8029F838
.global lbl_8029F7C8
lbl_8029F7C8:
/* 8029F7C8 0029C708  2C 00 00 07 */	cmpwi r0, 7
/* 8029F7CC 0029C70C  40 80 00 6C */	bge lbl_8029F838
/* 8029F7D0 0029C710  2C 00 00 05 */	cmpwi r0, 5
/* 8029F7D4 0029C714  40 80 00 64 */	bge lbl_8029F838
/* 8029F7D8 0029C718  48 00 00 58 */	b lbl_8029F830
.global lbl_8029F7DC
lbl_8029F7DC:
/* 8029F7DC 0029C71C  38 60 00 00 */	li r3, 0
/* 8029F7E0 0029C720  88 1F 00 2F */	lbz r0, 0x2f(r31)
/* 8029F7E4 0029C724  50 60 1F 38 */	rlwimi r0, r3, 3, 0x1c, 0x1c
/* 8029F7E8 0029C728  98 1F 00 2F */	stb r0, 0x2f(r31)
/* 8029F7EC 0029C72C  38 60 00 01 */	li r3, 1
/* 8029F7F0 0029C730  88 1F 00 2F */	lbz r0, 0x2f(r31)
/* 8029F7F4 0029C734  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 8029F7F8 0029C738  98 1F 00 2F */	stb r0, 0x2f(r31)
/* 8029F7FC 0029C73C  48 00 00 3C */	b lbl_8029F838
.global lbl_8029F800
lbl_8029F800:
/* 8029F800 0029C740  4B FF FE ED */	bl func_8029F6EC
/* 8029F804 0029C744  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8029F808 0029C748  41 82 00 30 */	beq lbl_8029F838
/* 8029F80C 0029C74C  38 00 00 05 */	li r0, 5
/* 8029F810 0029C750  98 1F 00 2E */	stb r0, 0x2e(r31)
/* 8029F814 0029C754  48 00 00 24 */	b lbl_8029F838
.global lbl_8029F818
lbl_8029F818:
/* 8029F818 0029C758  4B FF FE D5 */	bl func_8029F6EC
/* 8029F81C 0029C75C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8029F820 0029C760  41 82 00 18 */	beq lbl_8029F838
/* 8029F824 0029C764  38 00 00 03 */	li r0, 3
/* 8029F828 0029C768  98 1F 00 2E */	stb r0, 0x2e(r31)
/* 8029F82C 0029C76C  48 00 00 0C */	b lbl_8029F838
.global lbl_8029F830
lbl_8029F830:
/* 8029F830 0029C770  38 00 00 05 */	li r0, 5
/* 8029F834 0029C774  98 1F 00 2E */	stb r0, 0x2e(r31)
.global lbl_8029F838
lbl_8029F838:
/* 8029F838 0029C778  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029F83C 0029C77C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029F840 0029C780  7C 08 03 A6 */	mtlr r0
/* 8029F844 0029C784  38 21 00 10 */	addi r1, r1, 0x10
/* 8029F848 0029C788  4E 80 00 20 */	blr 
.global lbl_8029F84C
lbl_8029F84C:
/* 8029F84C 0029C78C  38 63 00 C8 */	addi r3, r3, 0xc8
/* 8029F850 0029C790  4E 80 00 20 */	blr 
.global lbl_8029F854
lbl_8029F854:
/* 8029F854 0029C794  54 80 10 3A */	slwi r0, r4, 2
/* 8029F858 0029C798  7C 63 02 14 */	add r3, r3, r0
/* 8029F85C 0029C79C  80 63 01 F8 */	lwz r3, 0x1f8(r3)
/* 8029F860 0029C7A0  4E 80 00 20 */	blr 
.global lbl_8029F864
lbl_8029F864:
/* 8029F864 0029C7A4  4E 80 00 20 */	blr 
.global lbl_8029F868
lbl_8029F868:
/* 8029F868 0029C7A8  38 63 03 28 */	addi r3, r3, 0x328
/* 8029F86C 0029C7AC  4E 80 00 20 */	blr 
/* 8029F870 0029C7B0  38 63 FF F0 */	addi r3, r3, -16
/* 8029F874 0029C7B4  4B FF FD 54 */	b lbl_8029F5C8
/* 8029F878 0029C7B8  38 63 FF F0 */	addi r3, r3, -16
/* 8029F87C 0029C7BC  4B FF FF EC */	b lbl_8029F868
/* 8029F880 0029C7C0  38 63 FF F0 */	addi r3, r3, -16
/* 8029F884 0029C7C4  4B FF FF D0 */	b lbl_8029F854
/* 8029F888 0029C7C8  38 63 FF F0 */	addi r3, r3, -16
/* 8029F88C 0029C7CC  4B FF FF C0 */	b lbl_8029F84C
/* 8029F890 0029C7D0  38 63 FF F0 */	addi r3, r3, -16
/* 8029F894 0029C7D4  4B FF FF D0 */	b lbl_8029F864
/* 8029F898 0029C7D8  38 63 FF F0 */	addi r3, r3, -16
/* 8029F89C 0029C7DC  4B FF FE 4C */	b lbl_8029F6E8
/* 8029F8A0 0029C7E0  38 63 FF F0 */	addi r3, r3, -16
/* 8029F8A4 0029C7E4  4B FF FE 3C */	b lbl_8029F6E0
/* 8029F8A8 0029C7E8  38 63 FF F0 */	addi r3, r3, -16
/* 8029F8AC 0029C7EC  4B FF FE 2C */	b lbl_8029F6D8
