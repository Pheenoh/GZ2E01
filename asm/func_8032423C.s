.include "macros.inc"

.section .text, "ax" # 8032423C


.global func_8032423C
func_8032423C:
/* 8032423C 0032117C  3C 60 80 43 */	lis r3, lbl_80436E60@ha
/* 80324240 00321180  38 A3 6E 60 */	addi r5, r3, lbl_80436E60@l
/* 80324244 00321184  39 00 00 00 */	li r8, 0
/* 80324248 00321188  38 60 00 00 */	li r3, 0
.global lbl_8032424C
lbl_8032424C:
/* 8032424C 0032118C  39 20 00 00 */	li r9, 0
/* 80324250 00321190  38 80 00 00 */	li r4, 0
.global lbl_80324254
lbl_80324254:
/* 80324254 00321194  39 40 00 00 */	li r10, 0
/* 80324258 00321198  7C C3 22 14 */	add r6, r3, r4
/* 8032425C 0032119C  38 00 00 08 */	li r0, 8
/* 80324260 003211A0  7C 09 03 A6 */	mtctr r0
.global lbl_80324264
lbl_80324264:
/* 80324264 003211A4  7C 0A 32 14 */	add r0, r10, r6
/* 80324268 003211A8  1C 00 00 03 */	mulli r0, r0, 3
/* 8032426C 003211AC  7C E5 02 14 */	add r7, r5, r0
/* 80324270 003211B0  99 07 00 00 */	stb r8, 0(r7)
/* 80324274 003211B4  99 27 00 01 */	stb r9, 1(r7)
/* 80324278 003211B8  99 47 00 02 */	stb r10, 2(r7)
/* 8032427C 003211BC  39 4A 00 01 */	addi r10, r10, 1
/* 80324280 003211C0  42 00 FF E4 */	bdnz lbl_80324264
/* 80324284 003211C4  39 29 00 01 */	addi r9, r9, 1
/* 80324288 003211C8  2C 09 00 04 */	cmpwi r9, 4
/* 8032428C 003211CC  38 84 00 08 */	addi r4, r4, 8
/* 80324290 003211D0  41 80 FF C4 */	blt lbl_80324254
/* 80324294 003211D4  39 08 00 01 */	addi r8, r8, 1
/* 80324298 003211D8  28 08 00 08 */	cmplwi r8, 8
/* 8032429C 003211DC  38 63 00 20 */	addi r3, r3, 0x20
/* 803242A0 003211E0  41 80 FF AC */	blt lbl_8032424C
/* 803242A4 003211E4  4E 80 00 20 */	blr 
