.include "macros.inc"

.section .text, "ax" # 80290EE4


.global func_80290EE4
func_80290EE4:
/* 80290EE4 0028DE24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80290EE8 0028DE28  7C 08 02 A6 */	mflr r0
/* 80290EEC 0028DE2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80290EF0 0028DE30  2C 03 00 10 */	cmpwi r3, 0x10
/* 80290EF4 0028DE34  40 80 00 20 */	bge lbl_80290F14
/* 80290EF8 0028DE38  54 60 10 3A */	slwi r0, r3, 2
/* 80290EFC 0028DE3C  3C 60 80 43 */	lis r3, lbl_80431620@ha
/* 80290F00 0028DE40  38 63 16 20 */	addi r3, r3, lbl_80431620@l
/* 80290F04 0028DE44  7C 63 00 2E */	lwzx r3, r3, r0
/* 80290F08 0028DE48  28 03 00 00 */	cmplwi r3, 0
/* 80290F0C 0028DE4C  41 82 00 08 */	beq lbl_80290F14
/* 80290F10 0028DE50  4B FF FE 65 */	bl func_80290D74
.global lbl_80290F14
lbl_80290F14:
/* 80290F14 0028DE54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80290F18 0028DE58  7C 08 03 A6 */	mtlr r0
/* 80290F1C 0028DE5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80290F20 0028DE60  4E 80 00 20 */	blr 
