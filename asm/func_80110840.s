.include "macros.inc"

.section .text, "ax" # 80110840


.global func_80110840
func_80110840:
/* 80110840 0010D780  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80110844 0010D784  7C 08 02 A6 */	mflr r0
/* 80110848 0010D788  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011084C 0010D78C  80 A3 05 78 */	lwz r5, 0x578(r3)
/* 80110850 0010D790  3C 80 F0 00 */	lis r4, 0xEFFFFFFE@ha
/* 80110854 0010D794  38 04 FF FE */	addi r0, r4, 0xEFFFFFFE@l
/* 80110858 0010D798  7C A0 00 38 */	and r0, r5, r0
/* 8011085C 0010D79C  90 03 05 78 */	stw r0, 0x578(r3)
/* 80110860 0010D7A0  38 80 00 00 */	li r4, 0
/* 80110864 0010D7A4  38 63 2C A8 */	addi r3, r3, 0x2ca8
/* 80110868 0010D7A8  48 1B 2F 11 */	bl func_802C3778
/* 8011086C 0010D7AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80110870 0010D7B0  7C 08 03 A6 */	mtlr r0
/* 80110874 0010D7B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80110878 0010D7B8  4E 80 00 20 */	blr 
/* 8011087C 0010D7BC  38 A0 00 00 */	li r5, 0
/* 80110880 0010D7C0  2C 04 00 00 */	cmpwi r4, 0
/* 80110884 0010D7C4  40 82 00 10 */	bne lbl_80110894
/* 80110888 0010D7C8  80 03 05 78 */	lwz r0, 0x578(r3)
/* 8011088C 0010D7CC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80110890 0010D7D0  40 82 00 18 */	bne lbl_801108A8
.global lbl_80110894
lbl_80110894:
/* 80110894 0010D7D4  2C 04 00 00 */	cmpwi r4, 0
/* 80110898 0010D7D8  41 82 00 14 */	beq lbl_801108AC
/* 8011089C 0010D7DC  A0 03 2F DC */	lhz r0, 0x2fdc(r3)
/* 801108A0 0010D7E0  28 00 00 48 */	cmplwi r0, 0x48
/* 801108A4 0010D7E4  40 82 00 08 */	bne lbl_801108AC
.global lbl_801108A8
lbl_801108A8:
/* 801108A8 0010D7E8  38 A0 00 01 */	li r5, 1
.global lbl_801108AC
lbl_801108AC:
/* 801108AC 0010D7EC  7C A3 2B 78 */	mr r3, r5
/* 801108B0 0010D7F0  4E 80 00 20 */	blr 
/* 801108B4 0010D7F4  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)
/* 801108B8 0010D7F8  28 00 00 B7 */	cmplwi r0, 0xb7
/* 801108BC 0010D7FC  40 82 00 28 */	bne lbl_801108E4
/* 801108C0 0010D800  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801108C4 0010D804  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801108C8 0010D808  A0 03 00 08 */	lhz r0, 8(r3)
/* 801108CC 0010D80C  28 00 00 00 */	cmplwi r0, 0
/* 801108D0 0010D810  40 82 00 0C */	bne lbl_801108DC
/* 801108D4 0010D814  2C 04 00 00 */	cmpwi r4, 0
/* 801108D8 0010D818  40 82 00 0C */	bne lbl_801108E4
.global lbl_801108DC
lbl_801108DC:
/* 801108DC 0010D81C  38 60 00 01 */	li r3, 1
/* 801108E0 0010D820  4E 80 00 20 */	blr 
.global lbl_801108E4
lbl_801108E4:
/* 801108E4 0010D824  38 60 00 00 */	li r3, 0
/* 801108E8 0010D828  4E 80 00 20 */	blr 
