.include "macros.inc"

.section .text, "ax" # 8004817C


.global func_8004817C
func_8004817C:
/* 8004817C 000450BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80048180 000450C0  7C 08 02 A6 */	mflr r0
/* 80048184 000450C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80048188 000450C8  3C A0 80 40 */	lis r5, lbl_804061C0@ha
/* 8004818C 000450CC  38 A5 61 C0 */	addi r5, r5, lbl_804061C0@l
/* 80048190 000450D0  88 05 4F AC */	lbz r0, 0x4fac(r5)
/* 80048194 000450D4  28 00 00 00 */	cmplwi r0, 0
/* 80048198 000450D8  41 82 00 4C */	beq lbl_800481E4
/* 8004819C 000450DC  2C 04 FF FF */	cmpwi r4, -1
/* 800481A0 000450E0  41 82 00 44 */	beq lbl_800481E4
/* 800481A4 000450E4  A8 03 01 AA */	lha r0, 0x1aa(r3)
/* 800481A8 000450E8  2C 00 FF FF */	cmpwi r0, -1
/* 800481AC 000450EC  41 82 00 38 */	beq lbl_800481E4
/* 800481B0 000450F0  80 03 01 B4 */	lwz r0, 0x1b4(r3)
/* 800481B4 000450F4  1C 00 00 24 */	mulli r0, r0, 0x24
/* 800481B8 000450F8  7C C3 02 14 */	add r6, r3, r0
/* 800481BC 000450FC  80 A6 00 08 */	lwz r5, 8(r6)
/* 800481C0 00045100  1C 84 00 50 */	mulli r4, r4, 0x50
/* 800481C4 00045104  38 04 00 38 */	addi r0, r4, 0x38
/* 800481C8 00045108  7C 05 00 2E */	lwzx r0, r5, r0
/* 800481CC 0004510C  80 86 00 0C */	lwz r4, 0xc(r6)
/* 800481D0 00045110  1C 00 00 50 */	mulli r0, r0, 0x50
/* 800481D4 00045114  7C 84 02 14 */	add r4, r4, r0
/* 800481D8 00045118  38 63 01 BC */	addi r3, r3, 0x1bc
/* 800481DC 0004511C  80 84 00 34 */	lwz r4, 0x34(r4)
/* 800481E0 00045120  4B FF BB E9 */	bl func_80043DC8
.global lbl_800481E4
lbl_800481E4:
/* 800481E4 00045124  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800481E8 00045128  7C 08 03 A6 */	mtlr r0
/* 800481EC 0004512C  38 21 00 10 */	addi r1, r1, 0x10
/* 800481F0 00045130  4E 80 00 20 */	blr 