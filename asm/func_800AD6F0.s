.include "macros.inc"

.section .text, "ax" # 800AD6F0


.global func_800AD6F0
func_800AD6F0:
/* 800AD6F0 000AA630  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AD6F4 000AA634  7C 08 02 A6 */	mflr r0
/* 800AD6F8 000AA638  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AD6FC 000AA63C  7C C7 33 78 */	mr r7, r6
/* 800AD700 000AA640  C0 26 00 04 */	lfs f1, 4(r6)
/* 800AD704 000AA644  C0 46 00 08 */	lfs f2, 8(r6)
/* 800AD708 000AA648  A8 C6 00 00 */	lha r6, 0(r6)
/* 800AD70C 000AA64C  C0 67 00 0C */	lfs f3, 0xc(r7)
/* 800AD710 000AA650  4B FF FC C9 */	bl func_800AD3D8
/* 800AD714 000AA654  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AD718 000AA658  7C 08 03 A6 */	mtlr r0
/* 800AD71C 000AA65C  38 21 00 10 */	addi r1, r1, 0x10
/* 800AD720 000AA660  4E 80 00 20 */	blr 
