.include "macros.inc"

.section .text, "ax" # 802723AC


.global func_802723AC
func_802723AC:
/* 802723AC 0026F2EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802723B0 0026F2F0  7C 08 02 A6 */	mflr r0
/* 802723B4 0026F2F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802723B8 0026F2F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802723BC 0026F2FC  83 ED 8F D0 */	lwz r31, lbl_80451550-_SDA_BASE_(r13)
/* 802723C0 0026F300  A8 1F 00 14 */	lha r0, 0x14(r31)
/* 802723C4 0026F304  7C 00 07 35 */	extsh. r0, r0
/* 802723C8 0026F308  41 80 00 18 */	blt lbl_802723E0
/* 802723CC 0026F30C  4B FF FE ED */	bl func_802722B8
/* 802723D0 0026F310  48 00 0F D9 */	bl func_802733A8
/* 802723D4 0026F314  48 0E 9A F9 */	bl func_8035BECC
/* 802723D8 0026F318  A8 1F 00 14 */	lha r0, 0x14(r31)
/* 802723DC 0026F31C  B0 1F 00 16 */	sth r0, 0x16(r31)
.global lbl_802723E0
lbl_802723E0:
/* 802723E0 0026F320  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802723E4 0026F324  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802723E8 0026F328  7C 08 03 A6 */	mtlr r0
/* 802723EC 0026F32C  38 21 00 10 */	addi r1, r1, 0x10
/* 802723F0 0026F330  4E 80 00 20 */	blr 
