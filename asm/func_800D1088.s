.include "macros.inc"

.section .text, "ax" # 800D1088


.global func_800D1088
func_800D1088:
/* 800D1088 000CDFC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D108C 000CDFCC  7C 08 02 A6 */	mflr r0
/* 800D1090 000CDFD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D1094 000CDFD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D1098 000CDFD8  7C 7F 1B 78 */	mr r31, r3
/* 800D109C 000CDFDC  38 80 00 00 */	li r4, 0
/* 800D10A0 000CDFE0  38 A0 00 00 */	li r5, 0
/* 800D10A4 000CDFE4  4B FF 02 39 */	bl func_800C12DC
/* 800D10A8 000CDFE8  7F E3 FB 78 */	mr r3, r31
/* 800D10AC 000CDFEC  48 00 01 BD */	bl func_800D1268
/* 800D10B0 000CDFF0  38 00 00 03 */	li r0, 3
/* 800D10B4 000CDFF4  98 1F 05 69 */	stb r0, 0x569(r31)
/* 800D10B8 000CDFF8  7F E3 FB 78 */	mr r3, r31
/* 800D10BC 000CDFFC  48 00 13 05 */	bl func_800D23C0
/* 800D10C0 000CE000  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 800D10C4 000CE004  64 00 00 08 */	oris r0, r0, 8
/* 800D10C8 000CE008  90 1F 05 70 */	stw r0, 0x570(r31)
/* 800D10CC 000CE00C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D10D0 000CE010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D10D4 000CE014  7C 08 03 A6 */	mtlr r0
/* 800D10D8 000CE018  38 21 00 10 */	addi r1, r1, 0x10
/* 800D10DC 000CE01C  4E 80 00 20 */	blr 
