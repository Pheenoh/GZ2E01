.include "macros.inc"

.section .text, "ax" # 802DD4EC


.global func_802DD4EC
func_802DD4EC:
/* 802DD4EC 002DA42C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DD4F0 002DA430  7C 08 02 A6 */	mflr r0
/* 802DD4F4 002DA434  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DD4F8 002DA438  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DD4FC 002DA43C  7C 7F 1B 78 */	mr r31, r3
/* 802DD500 002DA440  48 00 00 4D */	bl func_802DD54C
/* 802DD504 002DA444  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802DD508 002DA448  40 82 00 2C */	bne lbl_802DD534
/* 802DD50C 002DA44C  7F E3 FB 78 */	mr r3, r31
/* 802DD510 002DA450  4B FF FD 8D */	bl func_802DD29C
/* 802DD514 002DA454  7F E3 FB 78 */	mr r3, r31
/* 802DD518 002DA458  48 00 1B 75 */	bl func_802DF08C
/* 802DD51C 002DA45C  7F E3 FB 78 */	mr r3, r31
/* 802DD520 002DA460  48 00 18 05 */	bl func_802DED24
/* 802DD524 002DA464  38 00 00 00 */	li r0, 0
/* 802DD528 002DA468  98 1F 00 04 */	stb r0, 4(r31)
/* 802DD52C 002DA46C  38 60 00 00 */	li r3, 0
/* 802DD530 002DA470  48 00 00 08 */	b lbl_802DD538
.global lbl_802DD534
lbl_802DD534:
/* 802DD534 002DA474  38 60 00 01 */	li r3, 1
.global lbl_802DD538
lbl_802DD538:
/* 802DD538 002DA478  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DD53C 002DA47C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DD540 002DA480  7C 08 03 A6 */	mtlr r0
/* 802DD544 002DA484  38 21 00 10 */	addi r1, r1, 0x10
/* 802DD548 002DA488  4E 80 00 20 */	blr 
