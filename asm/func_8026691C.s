.include "macros.inc"

.section .text, "ax" # 8026691C


.global func_8026691C
func_8026691C:
/* 8026691C 0026385C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80266920 00263860  7C 08 02 A6 */	mflr r0
/* 80266924 00263864  90 01 00 14 */	stw r0, 0x14(r1)
/* 80266928 00263868  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026692C 0026386C  7C BF 2B 78 */	mr r31, r5
/* 80266930 00263870  88 05 00 10 */	lbz r0, 0x10(r5)
/* 80266934 00263874  7C 00 07 75 */	extsb. r0, r0
/* 80266938 00263878  40 82 00 1C */	bne lbl_80266954
/* 8026693C 0026387C  4B FF FB 69 */	bl func_802664A4
/* 80266940 00263880  2C 03 00 00 */	cmpwi r3, 0
/* 80266944 00263884  41 82 00 10 */	beq lbl_80266954
/* 80266948 00263888  38 00 00 01 */	li r0, 1
/* 8026694C 0026388C  98 1F 00 10 */	stb r0, 0x10(r31)
/* 80266950 00263890  48 00 00 08 */	b lbl_80266958
.global lbl_80266954
lbl_80266954:
/* 80266954 00263894  38 60 00 00 */	li r3, 0
.global lbl_80266958
lbl_80266958:
/* 80266958 00263898  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026695C 0026389C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80266960 002638A0  7C 08 03 A6 */	mtlr r0
/* 80266964 002638A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80266968 002638A8  4E 80 00 20 */	blr 