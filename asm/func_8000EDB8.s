.include "macros.inc"

.section .text, "ax" # 8000EDB8


.global func_8000EDB8
func_8000EDB8:
/* 8000EDB8 0000BCF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000EDBC 0000BCFC  7C 08 02 A6 */	mflr r0
/* 8000EDC0 0000BD00  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000EDC4 0000BD04  38 A0 00 01 */	li r5, 1
/* 8000EDC8 0000BD08  48 2C 00 65 */	bl func_802CEE2C
/* 8000EDCC 0000BD0C  90 6D 86 B4 */	stw r3, lbl_80450C34-_SDA_BASE_(r13)
/* 8000EDD0 0000BD10  38 00 00 01 */	li r0, 1
/* 8000EDD4 0000BD14  98 03 00 6C */	stb r0, 0x6c(r3)
/* 8000EDD8 0000BD18  80 6D 86 B4 */	lwz r3, lbl_80450C34-_SDA_BASE_(r13)
/* 8000EDDC 0000BD1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000EDE0 0000BD20  7C 08 03 A6 */	mtlr r0
/* 8000EDE4 0000BD24  38 21 00 10 */	addi r1, r1, 0x10
/* 8000EDE8 0000BD28  4E 80 00 20 */	blr 
