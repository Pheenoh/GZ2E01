.include "macros.inc"

.section .text, "ax" # 8035701C


.global func_8035701C
func_8035701C:
/* 8035701C 00353F5C  7C 08 02 A6 */	mflr r0
/* 80357020 00353F60  90 01 00 04 */	stw r0, 4(r1)
/* 80357024 00353F64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80357028 00353F68  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8035702C 00353F6C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80357030 00353F70  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80357034 00353F74  3B A4 00 00 */	addi r29, r4, 0
/* 80357038 00353F78  2C 1D FF FD */	cmpwi r29, -3
/* 8035703C 00353F7C  93 81 00 10 */	stw r28, 0x10(r1)
/* 80357040 00353F80  3B 83 00 00 */	addi r28, r3, 0
/* 80357044 00353F84  1C BC 01 10 */	mulli r5, r28, 0x110
/* 80357048 00353F88  3C 60 80 45 */	lis r3, lbl_8044CBC0@ha
/* 8035704C 00353F8C  38 03 CB C0 */	addi r0, r3, lbl_8044CBC0@l
/* 80357050 00353F90  7F E0 2A 14 */	add r31, r0, r5
/* 80357054 00353F94  41 82 00 A8 */	beq lbl_803570FC
/* 80357058 00353F98  40 80 00 10 */	bge lbl_80357068
/* 8035705C 00353F9C  2C 1D FF FB */	cmpwi r29, -5
/* 80357060 00353FA0  41 82 00 9C */	beq lbl_803570FC
/* 80357064 00353FA4  48 00 00 A4 */	b lbl_80357108
.global lbl_80357068
lbl_80357068:
/* 80357068 00353FA8  2C 1D 00 01 */	cmpwi r29, 1
/* 8035706C 00353FAC  41 82 00 4C */	beq lbl_803570B8
/* 80357070 00353FB0  40 80 00 98 */	bge lbl_80357108
/* 80357074 00353FB4  2C 1D 00 00 */	cmpwi r29, 0
/* 80357078 00353FB8  40 80 00 08 */	bge lbl_80357080
/* 8035707C 00353FBC  48 00 00 8C */	b lbl_80357108
.global lbl_80357080
lbl_80357080:
/* 80357080 00353FC0  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80357084 00353FC4  38 03 00 01 */	addi r0, r3, 1
/* 80357088 00353FC8  2C 00 00 07 */	cmpwi r0, 7
/* 8035708C 00353FCC  90 1F 00 24 */	stw r0, 0x24(r31)
/* 80357090 00353FD0  40 80 00 18 */	bge lbl_803570A8
/* 80357094 00353FD4  7F 83 E3 78 */	mr r3, r28
/* 80357098 00353FD8  4B FF FB 31 */	bl func_80356BC8
/* 8035709C 00353FDC  7C 7D 1B 79 */	or. r29, r3, r3
/* 803570A0 00353FE0  41 80 00 68 */	blt lbl_80357108
/* 803570A4 00353FE4  48 00 00 90 */	b lbl_80357134
.global lbl_803570A8
lbl_803570A8:
/* 803570A8 00353FE8  7F E3 FB 78 */	mr r3, r31
/* 803570AC 00353FEC  4B FF F2 2D */	bl func_803562D8
/* 803570B0 00353FF0  7C 7D 1B 78 */	mr r29, r3
/* 803570B4 00353FF4  48 00 00 54 */	b lbl_80357108
.global lbl_803570B8
lbl_803570B8:
/* 803570B8 00353FF8  3C 60 80 35 */	lis r3, func_8035701C@ha
/* 803570BC 00353FFC  38 03 70 1C */	addi r0, r3, func_8035701C@l
/* 803570C0 00354000  3C 60 80 35 */	lis r3, lbl_80352D00@ha
/* 803570C4 00354004  90 1F 00 DC */	stw r0, 0xdc(r31)
/* 803570C8 00354008  38 A3 2D 00 */	addi r5, r3, lbl_80352D00@l
/* 803570CC 0035400C  38 7C 00 00 */	addi r3, r28, 0
/* 803570D0 00354010  38 80 00 00 */	li r4, 0
/* 803570D4 00354014  4B FE CF 55 */	bl func_80344028
/* 803570D8 00354018  2C 03 00 00 */	cmpwi r3, 0
/* 803570DC 0035401C  41 82 00 58 */	beq lbl_80357134
/* 803570E0 00354020  38 00 00 00 */	li r0, 0
/* 803570E4 00354024  90 1F 00 DC */	stw r0, 0xdc(r31)
/* 803570E8 00354028  7F 83 E3 78 */	mr r3, r28
/* 803570EC 0035402C  4B FF FA DD */	bl func_80356BC8
/* 803570F0 00354030  7C 7D 1B 79 */	or. r29, r3, r3
/* 803570F4 00354034  41 80 00 14 */	blt lbl_80357108
/* 803570F8 00354038  48 00 00 3C */	b lbl_80357134
.global lbl_803570FC
lbl_803570FC:
/* 803570FC 0035403C  38 7C 00 00 */	addi r3, r28, 0
/* 80357100 00354040  38 9D 00 00 */	addi r4, r29, 0
/* 80357104 00354044  48 00 02 39 */	bl func_8035733C
.global lbl_80357108
lbl_80357108:
/* 80357108 00354048  83 DF 00 D0 */	lwz r30, 0xd0(r31)
/* 8035710C 0035404C  38 00 00 00 */	li r0, 0
/* 80357110 00354050  38 7F 00 00 */	addi r3, r31, 0
/* 80357114 00354054  90 1F 00 D0 */	stw r0, 0xd0(r31)
/* 80357118 00354058  7F A4 EB 78 */	mr r4, r29
/* 8035711C 0035405C  4B FF CB 51 */	bl func_80353C6C
/* 80357120 00354060  39 9E 00 00 */	addi r12, r30, 0
/* 80357124 00354064  7D 88 03 A6 */	mtlr r12
/* 80357128 00354068  38 7C 00 00 */	addi r3, r28, 0
/* 8035712C 0035406C  38 9D 00 00 */	addi r4, r29, 0
/* 80357130 00354070  4E 80 00 21 */	blrl 
.global lbl_80357134
lbl_80357134:
/* 80357134 00354074  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80357138 00354078  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8035713C 0035407C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80357140 00354080  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80357144 00354084  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80357148 00354088  38 21 00 20 */	addi r1, r1, 0x20
/* 8035714C 0035408C  7C 08 03 A6 */	mtlr r0
/* 80357150 00354090  4E 80 00 20 */	blr 
