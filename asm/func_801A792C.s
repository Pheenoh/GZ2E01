.include "macros.inc"

.section .text, "ax" # 801A792C


.global func_801A792C
func_801A792C:
/* 801A792C 001A486C  28 03 00 00 */	cmplwi r3, 0
/* 801A7930 001A4870  4D 82 00 20 */	beqlr 
/* 801A7934 001A4874  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 801A7938 001A4878  2C 00 00 00 */	cmpwi r0, 0
/* 801A793C 001A487C  4D 82 00 20 */	beqlr 
/* 801A7940 001A4880  40 80 00 0C */	bge lbl_801A794C
/* 801A7944 001A4884  1C 00 FF FF */	mulli r0, r0, -1
/* 801A7948 001A4888  90 03 00 1C */	stw r0, 0x1c(r3)
.global lbl_801A794C
lbl_801A794C:
/* 801A794C 001A488C  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 801A7950 001A4890  54 03 05 3E */	clrlwi r3, r0, 0x14
/* 801A7954 001A4894  38 03 FF FF */	addi r0, r3, -1
/* 801A7958 001A4898  2C 00 00 32 */	cmpwi r0, 0x32
/* 801A795C 001A489C  4C 80 00 20 */	bgelr 
/* 801A7960 001A48A0  38 80 00 00 */	li r4, 0
/* 801A7964 001A48A4  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 801A7968 001A48A8  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 801A796C 001A48AC  54 00 10 3A */	slwi r0, r0, 2
/* 801A7970 001A48B0  7C 63 02 14 */	add r3, r3, r0
/* 801A7974 001A48B4  90 83 03 F8 */	stw r4, 0x3f8(r3)
/* 801A7978 001A48B8  4E 80 00 20 */	blr 
