.include "macros.inc"

.section .text, "ax" # 800738CC


.global func_800738CC
func_800738CC:
/* 800738CC 0007080C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800738D0 00070810  7C 08 02 A6 */	mflr r0
/* 800738D4 00070814  90 01 00 14 */	stw r0, 0x14(r1)
/* 800738D8 00070818  90 81 00 08 */	stw r4, 8(r1)
/* 800738DC 0007081C  3C 60 80 02 */	lis r3, lbl_80023590@ha
/* 800738E0 00070820  38 63 35 90 */	addi r3, r3, lbl_80023590@l
/* 800738E4 00070824  38 81 00 08 */	addi r4, r1, 8
/* 800738E8 00070828  4B FA 5F 11 */	bl func_800197F8
/* 800738EC 0007082C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800738F0 00070830  7C 08 03 A6 */	mtlr r0
/* 800738F4 00070834  38 21 00 10 */	addi r1, r1, 0x10
/* 800738F8 00070838  4E 80 00 20 */	blr 
/* 800738FC 0007083C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80073900 00070840  7C 08 02 A6 */	mflr r0
/* 80073904 00070844  90 01 00 14 */	stw r0, 0x14(r1)
/* 80073908 00070848  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007390C 0007084C  93 C1 00 08 */	stw r30, 8(r1)
/* 80073910 00070850  7C 7E 1B 78 */	mr r30, r3
/* 80073914 00070854  7C BF 2B 79 */	or. r31, r5, r5
/* 80073918 00070858  40 80 00 08 */	bge lbl_80073920
/* 8007391C 0007085C  3B E0 01 FF */	li r31, 0x1ff
.global lbl_80073920
lbl_80073920:
/* 80073920 00070860  80 1E 00 04 */	lwz r0, 4(r30)
/* 80073924 00070864  7C 1F 00 00 */	cmpw r31, r0
/* 80073928 00070868  41 81 00 14 */	bgt lbl_8007393C
/* 8007392C 0007086C  7F C3 F3 78 */	mr r3, r30
/* 80073930 00070870  4B FF FF 85 */	bl func_800738B4
/* 80073934 00070874  90 7E 00 00 */	stw r3, 0(r30)
/* 80073938 00070878  93 FE 00 04 */	stw r31, 4(r30)
.global lbl_8007393C
lbl_8007393C:
/* 8007393C 0007087C  38 60 00 01 */	li r3, 1
/* 80073940 00070880  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80073944 00070884  83 C1 00 08 */	lwz r30, 8(r1)
/* 80073948 00070888  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007394C 0007088C  7C 08 03 A6 */	mtlr r0
/* 80073950 00070890  38 21 00 10 */	addi r1, r1, 0x10
/* 80073954 00070894  4E 80 00 20 */	blr 
