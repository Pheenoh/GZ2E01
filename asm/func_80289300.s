.include "macros.inc"

.section .text, "ax" # 80289300


.global func_80289300
func_80289300:
/* 80289300 00286240  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80289304 00286244  7C 08 02 A6 */	mflr r0
/* 80289308 00286248  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028930C 0028624C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80289310 00286250  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80289314 00286254  7C 7E 1B 78 */	mr r30, r3
/* 80289318 00286258  3B FE 00 14 */	addi r31, r30, 0x14
/* 8028931C 0028625C  93 E1 00 10 */	stw r31, 0x10(r1)
/* 80289320 00286260  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80289324 00286264  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80289328 00286268  48 00 00 18 */	b lbl_80289340
.global lbl_8028932C
lbl_8028932C:
/* 8028932C 0028626C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80289330 00286270  90 61 00 08 */	stw r3, 8(r1)
/* 80289334 00286274  38 83 FF F4 */	addi r4, r3, -12
/* 80289338 00286278  7F C3 F3 78 */	mr r3, r30
/* 8028933C 0028627C  4B FF FF 75 */	bl func_802892B0
.global lbl_80289340
lbl_80289340:
/* 80289340 00286280  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 80289344 00286284  28 00 00 00 */	cmplwi r0, 0
/* 80289348 00286288  40 82 FF E4 */	bne lbl_8028932C
/* 8028934C 0028628C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80289350 00286290  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80289354 00286294  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80289358 00286298  7C 08 03 A6 */	mtlr r0
/* 8028935C 0028629C  38 21 00 20 */	addi r1, r1, 0x20
/* 80289360 002862A0  4E 80 00 20 */	blr 
