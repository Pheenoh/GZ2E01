.include "macros.inc"

.section .text, "ax" # 8005B23C


.global func_8005B23C
func_8005B23C:
/* 8005B23C 0005817C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005B240 00058180  7C 08 02 A6 */	mflr r0
/* 8005B244 00058184  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005B248 00058188  38 C0 00 00 */	li r6, 0
/* 8005B24C 0005818C  4B FF FC 45 */	bl func_8005AE90
/* 8005B250 00058190  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005B254 00058194  7C 08 03 A6 */	mtlr r0
/* 8005B258 00058198  38 21 00 10 */	addi r1, r1, 0x10
/* 8005B25C 0005819C  4E 80 00 20 */	blr 
/* 8005B260 000581A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005B264 000581A4  7C 08 02 A6 */	mflr r0
/* 8005B268 000581A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005B26C 000581AC  38 C0 00 01 */	li r6, 1
/* 8005B270 000581B0  4B FF FC 21 */	bl func_8005AE90
/* 8005B274 000581B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005B278 000581B8  7C 08 03 A6 */	mtlr r0
/* 8005B27C 000581BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8005B280 000581C0  4E 80 00 20 */	blr 