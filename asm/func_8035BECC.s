.include "macros.inc"

.section .text, "ax" # 8035BECC


.global func_8035BECC
func_8035BECC:
/* 8035BECC 00358E0C  7C 08 02 A6 */	mflr r0
/* 8035BED0 00358E10  90 01 00 04 */	stw r0, 4(r1)
/* 8035BED4 00358E14  94 21 FF F8 */	stwu r1, -8(r1)
/* 8035BED8 00358E18  80 62 CB 80 */	lwz r3, lbl_80456580-_SDA2_BASE_(r2)
/* 8035BEDC 00358E1C  80 03 05 AC */	lwz r0, 0x5ac(r3)
/* 8035BEE0 00358E20  28 00 00 00 */	cmplwi r0, 0
/* 8035BEE4 00358E24  41 82 00 08 */	beq lbl_8035BEEC
/* 8035BEE8 00358E28  48 00 07 FD */	bl func_8035C6E4
.global lbl_8035BEEC
lbl_8035BEEC:
/* 8035BEEC 00358E2C  38 00 00 00 */	li r0, 0
/* 8035BEF0 00358E30  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8035BEF4 00358E34  90 03 80 00 */	stw r0, 0xCC008000@l(r3)
/* 8035BEF8 00358E38  90 03 80 00 */	stw r0, -0x8000(r3)
/* 8035BEFC 00358E3C  90 03 80 00 */	stw r0, -0x8000(r3)
/* 8035BF00 00358E40  90 03 80 00 */	stw r0, -0x8000(r3)
/* 8035BF04 00358E44  90 03 80 00 */	stw r0, -0x8000(r3)
/* 8035BF08 00358E48  90 03 80 00 */	stw r0, -0x8000(r3)
/* 8035BF0C 00358E4C  90 03 80 00 */	stw r0, -0x8000(r3)
/* 8035BF10 00358E50  90 03 80 00 */	stw r0, -0x8000(r3)
/* 8035BF14 00358E54  4B FD DD E5 */	bl func_80339CF8
/* 8035BF18 00358E58  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8035BF1C 00358E5C  38 21 00 08 */	addi r1, r1, 8
/* 8035BF20 00358E60  7C 08 03 A6 */	mtlr r0
/* 8035BF24 00358E64  4E 80 00 20 */	blr 
