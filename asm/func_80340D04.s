.include "macros.inc"

.section .text, "ax" # 80340D04


.global func_80340D04
func_80340D04:
/* 80340D04 0033DC44  7C 08 02 A6 */	mflr r0
/* 80340D08 0033DC48  90 01 00 04 */	stw r0, 4(r1)
/* 80340D0C 0033DC4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80340D10 0033DC50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80340D14 0033DC54  4B FF C9 E1 */	bl func_8033D6F4
/* 80340D18 0033DC58  80 8D 91 48 */	lwz r4, lbl_804516C8-_SDA_BASE_(r13)
/* 80340D1C 0033DC5C  38 04 FF FF */	addi r0, r4, -1
/* 80340D20 0033DC60  90 0D 91 48 */	stw r0, lbl_804516C8-_SDA_BASE_(r13)
/* 80340D24 0033DC64  7C 9F 23 78 */	mr r31, r4
/* 80340D28 0033DC68  4B FF C9 F5 */	bl func_8033D71C
/* 80340D2C 0033DC6C  7F E3 FB 78 */	mr r3, r31
/* 80340D30 0033DC70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80340D34 0033DC74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80340D38 0033DC78  38 21 00 10 */	addi r1, r1, 0x10
/* 80340D3C 0033DC7C  7C 08 03 A6 */	mtlr r0
/* 80340D40 0033DC80  4E 80 00 20 */	blr 
