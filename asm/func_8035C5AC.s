.include "macros.inc"

.section .text, "ax" # 8035C5AC


.global func_8035C5AC
func_8035C5AC:
/* 8035C5AC 003594EC  7C 08 02 A6 */	mflr r0
/* 8035C5B0 003594F0  90 01 00 04 */	stw r0, 4(r1)
/* 8035C5B4 003594F4  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8035C5B8 003594F8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8035C5BC 003594FC  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8035C5C0 00359500  7C 7E 1B 78 */	mr r30, r3
/* 8035C5C4 00359504  83 ED 93 EC */	lwz r31, lbl_8045196C-_SDA_BASE_(r13)
/* 8035C5C8 00359508  4B FE 11 2D */	bl func_8033D6F4
/* 8035C5CC 0035950C  93 CD 93 EC */	stw r30, lbl_8045196C-_SDA_BASE_(r13)
/* 8035C5D0 00359510  4B FE 11 4D */	bl func_8033D71C
/* 8035C5D4 00359514  7F E3 FB 78 */	mr r3, r31
/* 8035C5D8 00359518  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8035C5DC 0035951C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8035C5E0 00359520  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8035C5E4 00359524  38 21 00 18 */	addi r1, r1, 0x18
/* 8035C5E8 00359528  7C 08 03 A6 */	mtlr r0
/* 8035C5EC 0035952C  4E 80 00 20 */	blr 
.global lbl_8035C5F0
lbl_8035C5F0:
/* 8035C5F0 00359530  7C 08 02 A6 */	mflr r0
/* 8035C5F4 00359534  38 60 00 01 */	li r3, 1
/* 8035C5F8 00359538  90 01 00 04 */	stw r0, 4(r1)
/* 8035C5FC 0035953C  94 21 FD 20 */	stwu r1, -0x2e0(r1)
/* 8035C600 00359540  93 E1 02 DC */	stw r31, 0x2dc(r1)
/* 8035C604 00359544  3B E4 00 00 */	addi r31, r4, 0
/* 8035C608 00359548  80 AD 93 A8 */	lwz r5, lbl_80451928-_SDA_BASE_(r13)
/* 8035C60C 0035954C  A0 05 00 0A */	lhz r0, 0xa(r5)
/* 8035C610 00359550  50 60 1F 38 */	rlwimi r0, r3, 3, 0x1c, 0x1c
/* 8035C614 00359554  B0 05 00 0A */	sth r0, 0xa(r5)
/* 8035C618 00359558  80 0D 93 EC */	lwz r0, lbl_8045196C-_SDA_BASE_(r13)
/* 8035C61C 0035955C  98 6D 93 F0 */	stb r3, lbl_80451970-_SDA_BASE_(r13)
/* 8035C620 00359560  28 00 00 00 */	cmplwi r0, 0
/* 8035C624 00359564  41 82 00 30 */	beq lbl_8035C654
/* 8035C628 00359568  38 61 00 10 */	addi r3, r1, 0x10
/* 8035C62C 0035956C  4B FD F9 D5 */	bl func_8033C000
/* 8035C630 00359570  38 61 00 10 */	addi r3, r1, 0x10
/* 8035C634 00359574  4B FD F8 05 */	bl func_8033BE38
/* 8035C638 00359578  81 8D 93 EC */	lwz r12, lbl_8045196C-_SDA_BASE_(r13)
/* 8035C63C 0035957C  7D 88 03 A6 */	mtlr r12
/* 8035C640 00359580  4E 80 00 21 */	blrl 
/* 8035C644 00359584  38 61 00 10 */	addi r3, r1, 0x10
/* 8035C648 00359588  4B FD F9 B9 */	bl func_8033C000
/* 8035C64C 0035958C  7F E3 FB 78 */	mr r3, r31
/* 8035C650 00359590  4B FD F7 E9 */	bl func_8033BE38
.global lbl_8035C654
lbl_8035C654:
/* 8035C654 00359594  38 6D 93 F4 */	addi r3, r13, lbl_80451974-_SDA_BASE_
/* 8035C658 00359598  4B FE 56 41 */	bl func_80341C98
/* 8035C65C 0035959C  80 01 02 E4 */	lwz r0, 0x2e4(r1)
/* 8035C660 003595A0  83 E1 02 DC */	lwz r31, 0x2dc(r1)
/* 8035C664 003595A4  38 21 02 E0 */	addi r1, r1, 0x2e0
/* 8035C668 003595A8  7C 08 03 A6 */	mtlr r0
/* 8035C66C 003595AC  4E 80 00 20 */	blr 
