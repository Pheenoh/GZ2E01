.include "macros.inc"

.section .text, "ax" # 80088BBC


.global func_80088BBC
func_80088BBC:
/* 80088BBC 00085AFC  80 03 06 0C */	lwz r0, 0x60c(r3)
/* 80088BC0 00085B00  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 80088BC4 00085B04  40 82 00 0C */	bne lbl_80088BD0
/* 80088BC8 00085B08  38 60 00 00 */	li r3, 0
/* 80088BCC 00085B0C  4E 80 00 20 */	blr 
.global lbl_80088BD0
lbl_80088BD0:
/* 80088BD0 00085B10  80 03 04 FC */	lwz r0, 0x4fc(r3)
/* 80088BD4 00085B14  2C 00 FF FF */	cmpwi r0, -1
/* 80088BD8 00085B18  41 82 00 0C */	beq lbl_80088BE4
/* 80088BDC 00085B1C  7C 00 20 00 */	cmpw r0, r4
/* 80088BE0 00085B20  40 82 00 3C */	bne lbl_80088C1C
.global lbl_80088BE4
lbl_80088BE4:
/* 80088BE4 00085B24  80 03 06 0C */	lwz r0, 0x60c(r3)
/* 80088BE8 00085B28  54 00 00 C2 */	rlwinm r0, r0, 0, 3, 1
/* 80088BEC 00085B2C  90 03 06 0C */	stw r0, 0x60c(r3)
/* 80088BF0 00085B30  38 00 00 01 */	li r0, 1
/* 80088BF4 00085B34  98 03 04 E8 */	stb r0, 0x4e8(r3)
/* 80088BF8 00085B38  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80088BFC 00085B3C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80088C00 00085B40  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 80088C04 00085B44  28 00 00 00 */	cmplwi r0, 0
/* 80088C08 00085B48  41 82 00 0C */	beq lbl_80088C14
/* 80088C0C 00085B4C  38 00 00 02 */	li r0, 2
/* 80088C10 00085B50  90 03 51 84 */	stw r0, 0x5184(r3)
.global lbl_80088C14
lbl_80088C14:
/* 80088C14 00085B54  38 60 00 01 */	li r3, 1
/* 80088C18 00085B58  4E 80 00 20 */	blr 
.global lbl_80088C1C
lbl_80088C1C:
/* 80088C1C 00085B5C  38 60 00 00 */	li r3, 0
/* 80088C20 00085B60  4E 80 00 20 */	blr 
