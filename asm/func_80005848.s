.include "macros.inc"

.section .text, "ax" # 80005848


.global func_80005848
func_80005848:
/* 80005848 00002788  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000584C 0000278C  7C 08 02 A6 */	mflr r0
/* 80005850 00002790  90 01 00 14 */	stw r0, 0x14(r1)
/* 80005854 00002794  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80005858 00002798  93 C1 00 08 */	stw r30, 8(r1)
/* 8000585C 0000279C  7C 7E 1B 78 */	mr r30, r3
/* 80005860 000027A0  48 33 B4 65 */	bl func_80340CC4
/* 80005864 000027A4  3B E0 00 00 */	li r31, 0
/* 80005868 000027A8  80 7E 00 80 */	lwz r3, 0x80(r30)
/* 8000586C 000027AC  48 00 00 0C */	b lbl_80005878
.global lbl_80005870
lbl_80005870:
/* 80005870 000027B0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80005874 000027B4  3B FF 00 01 */	addi r31, r31, 1
.global lbl_80005878
lbl_80005878:
/* 80005878 000027B8  28 03 00 00 */	cmplwi r3, 0
/* 8000587C 000027BC  40 82 FF F4 */	bne lbl_80005870
/* 80005880 000027C0  48 33 B4 85 */	bl func_80340D04
/* 80005884 000027C4  7F E3 FB 78 */	mr r3, r31
/* 80005888 000027C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000588C 000027CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80005890 000027D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80005894 000027D4  7C 08 03 A6 */	mtlr r0
/* 80005898 000027D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8000589C 000027DC  4E 80 00 20 */	blr 
