.include "macros.inc"

.section .text, "ax" # 8009C8C0


.global func_8009C8C0
func_8009C8C0:
/* 8009C8C0 00099800  80 6D 8A 20 */	lwz r3, lbl_80450FA0-_SDA_BASE_(r13)
/* 8009C8C4 00099804  28 03 00 00 */	cmplwi r3, 0
/* 8009C8C8 00099808  4D 82 00 20 */	beqlr 
/* 8009C8CC 0009980C  38 00 00 00 */	li r0, 0
/* 8009C8D0 00099810  98 03 00 80 */	stb r0, 0x80(r3)
/* 8009C8D4 00099814  4E 80 00 20 */	blr 
/* 8009C8D8 00099818  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009C8DC 0009981C  7C 08 02 A6 */	mflr r0
/* 8009C8E0 00099820  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009C8E4 00099824  7C 68 1B 78 */	mr r8, r3
/* 8009C8E8 00099828  7C 87 23 78 */	mr r7, r4
/* 8009C8EC 0009982C  80 6D 8A 20 */	lwz r3, lbl_80450FA0-_SDA_BASE_(r13)
/* 8009C8F0 00099830  28 03 00 00 */	cmplwi r3, 0
/* 8009C8F4 00099834  40 82 00 0C */	bne lbl_8009C900
/* 8009C8F8 00099838  38 60 00 00 */	li r3, 0
/* 8009C8FC 0009983C  48 00 00 24 */	b lbl_8009C920
.global lbl_8009C900
lbl_8009C900:
/* 8009C900 00099840  1C A5 04 04 */	mulli r5, r5, 0x404
/* 8009C904 00099844  3C 80 80 3F */	lis r4, lbl_803F6094@ha
/* 8009C908 00099848  38 04 60 94 */	addi r0, r4, lbl_803F6094@l
/* 8009C90C 0009984C  7C 80 2A 14 */	add r4, r0, r5
/* 8009C910 00099850  38 C4 00 6C */	addi r6, r4, 0x6c
/* 8009C914 00099854  7D 04 43 78 */	mr r4, r8
/* 8009C918 00099858  7C E5 3B 78 */	mr r5, r7
/* 8009C91C 0009985C  4B FF FE 09 */	bl func_8009C724
.global lbl_8009C920
lbl_8009C920:
/* 8009C920 00099860  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009C924 00099864  7C 08 03 A6 */	mtlr r0
/* 8009C928 00099868  38 21 00 10 */	addi r1, r1, 0x10
/* 8009C92C 0009986C  4E 80 00 20 */	blr 
.global lbl_8009C930
lbl_8009C930:
/* 8009C930 00099870  3C 80 80 3D */	lis r4, lbl_803CD97C@ha
/* 8009C934 00099874  38 04 D9 7C */	addi r0, r4, lbl_803CD97C@l
/* 8009C938 00099878  90 03 00 00 */	stw r0, 0(r3)
/* 8009C93C 0009987C  38 A0 00 00 */	li r5, 0
/* 8009C940 00099880  90 A3 00 04 */	stw r5, 4(r3)
/* 8009C944 00099884  90 A3 00 08 */	stw r5, 8(r3)
/* 8009C948 00099888  90 A3 00 0C */	stw r5, 0xc(r3)
/* 8009C94C 0009988C  3C 80 80 3B */	lis r4, lbl_803AF978@ha
/* 8009C950 00099890  38 04 F9 78 */	addi r0, r4, lbl_803AF978@l
/* 8009C954 00099894  90 03 00 00 */	stw r0, 0(r3)
/* 8009C958 00099898  90 A3 00 10 */	stw r5, 0x10(r3)
/* 8009C95C 0009989C  B0 A3 00 18 */	sth r5, 0x18(r3)
/* 8009C960 000998A0  4E 80 00 20 */	blr 
