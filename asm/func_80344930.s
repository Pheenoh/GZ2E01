.include "macros.inc"

.section .text, "ax" # 80344930


.global func_80344930
func_80344930:
/* 80344930 00341870  7C 08 02 A6 */	mflr r0
/* 80344934 00341874  90 01 00 04 */	stw r0, 4(r1)
/* 80344938 00341878  94 21 FF F8 */	stwu r1, -8(r1)
/* 8034493C 0034187C  80 6D 91 6C */	lwz r3, lbl_804516EC-_SDA_BASE_(r13)
/* 80344940 00341880  3C 03 5A 01 */	addis r0, r3, 0x5a01
/* 80344944 00341884  28 00 00 5A */	cmplwi r0, 0x5a
/* 80344948 00341888  40 82 00 0C */	bne lbl_80344954
/* 8034494C 0034188C  38 60 00 00 */	li r3, 0
/* 80344950 00341890  48 00 00 40 */	b lbl_80344990
.global lbl_80344954
lbl_80344954:
/* 80344954 00341894  4B FF 55 A9 */	bl func_80339EFC
/* 80344958 00341898  54 60 00 C7 */	rlwinm. r0, r3, 0, 3, 3
/* 8034495C 0034189C  40 82 00 14 */	bne lbl_80344970
/* 80344960 003418A0  38 00 00 00 */	li r0, 0
/* 80344964 003418A4  90 0D 91 68 */	stw r0, lbl_804516E8-_SDA_BASE_(r13)
/* 80344968 003418A8  38 60 00 02 */	li r3, 2
/* 8034496C 003418AC  48 00 00 24 */	b lbl_80344990
.global lbl_80344970
lbl_80344970:
/* 80344970 003418B0  3C 60 A5 FF */	lis r3, 0xA5FF005A@ha
/* 80344974 003418B4  38 03 00 5A */	addi r0, r3, 0xA5FF005A@l
/* 80344978 003418B8  38 60 00 00 */	li r3, 0
/* 8034497C 003418BC  90 0D 91 68 */	stw r0, lbl_804516E8-_SDA_BASE_(r13)
/* 80344980 003418C0  38 00 00 01 */	li r0, 1
/* 80344984 003418C4  90 6D 91 60 */	stw r3, lbl_804516E0-_SDA_BASE_(r13)
/* 80344988 003418C8  38 60 00 00 */	li r3, 0
/* 8034498C 003418CC  90 0D 91 64 */	stw r0, lbl_804516E4-_SDA_BASE_(r13)
.global lbl_80344990
lbl_80344990:
/* 80344990 003418D0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80344994 003418D4  38 21 00 08 */	addi r1, r1, 8
/* 80344998 003418D8  7C 08 03 A6 */	mtlr r0
/* 8034499C 003418DC  4E 80 00 20 */	blr 
