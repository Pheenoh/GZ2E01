.include "macros.inc"

.section .text, "ax" # 802DE91C


.global func_802DE91C
func_802DE91C:
/* 802DE91C 002DB85C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DE920 002DB860  7C 08 02 A6 */	mflr r0
/* 802DE924 002DB864  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DE928 002DB868  98 83 00 0C */	stb r4, 0xc(r3)
/* 802DE92C 002DB86C  98 A3 00 0D */	stb r5, 0xd(r3)
/* 802DE930 002DB870  98 C3 00 16 */	stb r6, 0x16(r3)
/* 802DE934 002DB874  B0 E3 00 14 */	sth r7, 0x14(r3)
/* 802DE938 002DB878  91 03 00 10 */	stw r8, 0x10(r3)
/* 802DE93C 002DB87C  80 83 00 10 */	lwz r4, 0x10(r3)
/* 802DE940 002DB880  88 A3 00 0D */	lbz r5, 0xd(r3)
/* 802DE944 002DB884  A0 C3 00 14 */	lhz r6, 0x14(r3)
/* 802DE948 002DB888  48 07 FB 21 */	bl func_8035E468
/* 802DE94C 002DB88C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DE950 002DB890  7C 08 03 A6 */	mtlr r0
/* 802DE954 002DB894  38 21 00 10 */	addi r1, r1, 0x10
/* 802DE958 002DB898  4E 80 00 20 */	blr 
