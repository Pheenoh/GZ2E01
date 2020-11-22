.include "macros.inc"

.section .text, "ax" # 8029E920


.global func_8029E920
func_8029E920:
/* 8029E920 0029B860  80 ED 8D 84 */	lwz r7, lbl_80451304-_SDA_BASE_(r13)
/* 8029E924 0029B864  80 0D 8D 80 */	lwz r0, lbl_80451300-_SDA_BASE_(r13)
/* 8029E928 0029B868  38 C7 00 01 */	addi r6, r7, 1
/* 8029E92C 0029B86C  54 C8 07 3E */	clrlwi r8, r6, 0x1c
/* 8029E930 0029B870  7C 08 00 40 */	cmplw r8, r0
/* 8029E934 0029B874  40 82 00 0C */	bne lbl_8029E940
/* 8029E938 0029B878  38 60 00 00 */	li r3, 0
/* 8029E93C 0029B87C  4E 80 00 20 */	blr 
.global lbl_8029E940
lbl_8029E940:
/* 8029E940 0029B880  3C A0 80 43 */	lis r5, lbl_80433FE0@ha
/* 8029E944 0029B884  54 60 84 3E */	srwi r0, r3, 0x10
/* 8029E948 0029B888  54 E7 18 38 */	slwi r7, r7, 3
/* 8029E94C 0029B88C  91 0D 8D 84 */	stw r8, lbl_80451304-_SDA_BASE_(r13)
/* 8029E950 0029B890  38 A5 3F E0 */	addi r5, r5, lbl_80433FE0@l
/* 8029E954 0029B894  7C C3 33 78 */	mr r3, r6
/* 8029E958 0029B898  7C 05 3B 2E */	sthx r0, r5, r7
/* 8029E95C 0029B89C  7C A5 3A 14 */	add r5, r5, r7
/* 8029E960 0029B8A0  90 85 00 04 */	stw r4, 4(r5)
/* 8029E964 0029B8A4  4E 80 00 20 */	blr 
/* 8029E968 0029B8A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E96C 0029B8AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E970 0029B8B0  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E974 0029B8B4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E978 0029B8B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8029E97C 0029B8BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
