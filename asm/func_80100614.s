.include "macros.inc"

.section .text, "ax" # 80100614


.global func_80100614
func_80100614:
/* 80100614 000FD554  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80100618 000FD558  7C 08 02 A6 */	mflr r0
/* 8010061C 000FD55C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80100620 000FD560  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80100624 000FD564  93 C1 00 08 */	stw r30, 8(r1)
/* 80100628 000FD568  7C 7E 1B 78 */	mr r30, r3
/* 8010062C 000FD56C  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 80100630 000FD570  7F E3 FB 78 */	mr r3, r31
/* 80100634 000FD574  C0 3E 34 78 */	lfs f1, 0x3478(r30)
/* 80100638 000FD578  48 22 7D F5 */	bl func_8032842C
/* 8010063C 000FD57C  2C 03 00 00 */	cmpwi r3, 0
/* 80100640 000FD580  40 82 00 10 */	bne lbl_80100650
/* 80100644 000FD584  7F E3 FB 78 */	mr r3, r31
/* 80100648 000FD588  C0 3E 34 7C */	lfs f1, 0x347c(r30)
/* 8010064C 000FD58C  48 22 7D E1 */	bl func_8032842C
.global lbl_80100650
lbl_80100650:
/* 80100650 000FD590  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80100654 000FD594  83 C1 00 08 */	lwz r30, 8(r1)
/* 80100658 000FD598  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010065C 000FD59C  7C 08 03 A6 */	mtlr r0
/* 80100660 000FD5A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80100664 000FD5A4  4E 80 00 20 */	blr 
