.include "macros.inc"

.section .text, "ax" # 80030FCC


.global func_80030FCC
func_80030FCC:
/* 80030FCC 0002DF0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80030FD0 0002DF10  7C 08 02 A6 */	mflr r0
/* 80030FD4 0002DF14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80030FD8 0002DF18  7C 65 1B 78 */	mr r5, r3
/* 80030FDC 0002DF1C  88 03 00 01 */	lbz r0, 1(r3)
/* 80030FE0 0002DF20  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80030FE4 0002DF24  41 82 00 24 */	beq lbl_80031008
/* 80030FE8 0002DF28  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80030FEC 0002DF2C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80030FF0 0002DF30  88 85 00 02 */	lbz r4, 2(r5)
/* 80030FF4 0002DF34  88 A5 00 00 */	lbz r5, 0(r5)
/* 80030FF8 0002DF38  7C A5 07 74 */	extsb r5, r5
/* 80030FFC 0002DF3C  48 00 43 65 */	bl func_80035360
/* 80031000 0002DF40  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80031004 0002DF44  48 00 00 24 */	b lbl_80031028
.global lbl_80031008
lbl_80031008:
/* 80031008 0002DF48  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8003100C 0002DF4C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80031010 0002DF50  88 85 00 02 */	lbz r4, 2(r5)
/* 80031014 0002DF54  88 A5 00 00 */	lbz r5, 0(r5)
/* 80031018 0002DF58  7C A5 07 74 */	extsb r5, r5
/* 8003101C 0002DF5C  48 00 43 45 */	bl func_80035360
/* 80031020 0002DF60  7C 60 00 34 */	cntlzw r0, r3
/* 80031024 0002DF64  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
.global lbl_80031028
lbl_80031028:
/* 80031028 0002DF68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003102C 0002DF6C  7C 08 03 A6 */	mtlr r0
/* 80031030 0002DF70  38 21 00 10 */	addi r1, r1, 0x10
/* 80031034 0002DF74  4E 80 00 20 */	blr 
