.include "macros.inc"

.section .text, "ax" # 80115C20


.global func_80115C20
func_80115C20:
/* 80115C20 00112B60  38 A0 00 00 */	li r5, 0
/* 80115C24 00112B64  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 80115C28 00112B68  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 80115C2C 00112B6C  88 04 4F AD */	lbz r0, 0x4fad(r4)
/* 80115C30 00112B70  28 00 00 00 */	cmplwi r0, 0
/* 80115C34 00112B74  40 82 00 10 */	bne lbl_80115C44
/* 80115C38 00112B78  A0 03 06 04 */	lhz r0, 0x604(r3)
/* 80115C3C 00112B7C  2C 00 00 00 */	cmpwi r0, 0
/* 80115C40 00112B80  41 82 00 08 */	beq lbl_80115C48
.global lbl_80115C44
lbl_80115C44:
/* 80115C44 00112B84  38 A0 00 01 */	li r5, 1
.global lbl_80115C48
lbl_80115C48:
/* 80115C48 00112B88  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 80115C4C 00112B8C  4E 80 00 20 */	blr 