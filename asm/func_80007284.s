.include "macros.inc"

.section .text, "ax" # 80007284


.global func_80007284
func_80007284:
/* 80007284 000041C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80007288 000041C8  7C 08 02 A6 */	mflr r0
/* 8000728C 000041CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80007290 000041D0  88 0D 86 39 */	lbz r0, lbl_80450BB9-_SDA_BASE_(r13)
/* 80007294 000041D4  28 00 00 00 */	cmplwi r0, 0
/* 80007298 000041D8  40 82 00 1C */	bne lbl_800072B4
/* 8000729C 000041DC  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 800072A0 000041E0  38 80 00 1E */	li r4, 0x1e
/* 800072A4 000041E4  38 A0 00 00 */	li r5, 0
/* 800072A8 000041E8  48 2C 66 CD */	bl func_802CD974
/* 800072AC 000041EC  38 00 00 01 */	li r0, 1
/* 800072B0 000041F0  98 0D 86 39 */	stb r0, lbl_80450BB9-_SDA_BASE_(r13)
.global lbl_800072B4
lbl_800072B4:
/* 800072B4 000041F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800072B8 000041F8  7C 08 03 A6 */	mtlr r0
/* 800072BC 000041FC  38 21 00 10 */	addi r1, r1, 0x10
/* 800072C0 00004200  4E 80 00 20 */	blr 
