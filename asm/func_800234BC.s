.include "macros.inc"

.section .text, "ax" # 800234BC


.global func_800234BC
func_800234BC:
/* 800234BC 000203FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800234C0 00020400  7C 08 02 A6 */	mflr r0
/* 800234C4 00020404  90 01 00 24 */	stw r0, 0x24(r1)
/* 800234C8 00020408  39 61 00 20 */	addi r11, r1, 0x20
/* 800234CC 0002040C  48 33 ED 09 */	bl func_803621D4
/* 800234D0 00020410  7C 7B 1B 78 */	mr r27, r3
/* 800234D4 00020414  7C 9C 23 78 */	mr r28, r4
/* 800234D8 00020418  7C BD 2B 78 */	mr r29, r5
/* 800234DC 0002041C  7C DE 33 78 */	mr r30, r6
/* 800234E0 00020420  7C FF 3B 78 */	mr r31, r7
/* 800234E4 00020424  7F A3 EB 78 */	mr r3, r29
/* 800234E8 00020428  7F C4 F3 78 */	mr r4, r30
/* 800234EC 0002042C  7F E5 FB 78 */	mr r5, r31
/* 800234F0 00020430  4B FF FD C5 */	bl func_800232B4
/* 800234F4 00020434  2C 03 00 00 */	cmpwi r3, 0
/* 800234F8 00020438  40 82 00 0C */	bne lbl_80023504
/* 800234FC 0002043C  38 60 00 00 */	li r3, 0
/* 80023500 00020440  48 00 00 4C */	b lbl_8002354C
.global lbl_80023504
lbl_80023504:
/* 80023504 00020444  93 BB 00 30 */	stw r29, 0x30(r27)
/* 80023508 00020448  B3 DB 00 34 */	sth r30, 0x34(r27)
/* 8002350C 0002044C  B3 FB 00 36 */	sth r31, 0x36(r27)
/* 80023510 00020450  80 1B 00 30 */	lwz r0, 0x30(r27)
/* 80023514 00020454  90 1B 00 38 */	stw r0, 0x38(r27)
/* 80023518 00020458  A0 1B 00 34 */	lhz r0, 0x34(r27)
/* 8002351C 0002045C  B0 1B 00 3C */	sth r0, 0x3c(r27)
/* 80023520 00020460  A0 1B 00 36 */	lhz r0, 0x36(r27)
/* 80023524 00020464  B0 1B 00 3E */	sth r0, 0x3e(r27)
/* 80023528 00020468  7F 63 DB 78 */	mr r3, r27
/* 8002352C 0002046C  7F 84 E3 78 */	mr r4, r28
/* 80023530 00020470  48 24 35 05 */	bl func_80266A34
/* 80023534 00020474  38 7B 00 14 */	addi r3, r27, 0x14
/* 80023538 00020478  3C 80 80 02 */	lis r4, func_80023268@ha
/* 8002353C 0002047C  38 84 32 68 */	addi r4, r4, func_80023268@l
/* 80023540 00020480  7F 65 DB 78 */	mr r5, r27
/* 80023544 00020484  48 00 02 B5 */	bl func_800237F8
/* 80023548 00020488  38 60 00 01 */	li r3, 1
.global lbl_8002354C
lbl_8002354C:
/* 8002354C 0002048C  39 61 00 20 */	addi r11, r1, 0x20
/* 80023550 00020490  48 33 EC D1 */	bl func_80362220
/* 80023554 00020494  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80023558 00020498  7C 08 03 A6 */	mtlr r0
/* 8002355C 0002049C  38 21 00 20 */	addi r1, r1, 0x20
/* 80023560 000204A0  4E 80 00 20 */	blr 
