.include "macros.inc"

.section .text, "ax" # 80287308


.global func_80287308
func_80287308:
/* 80287308 00284248  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028730C 0028424C  7C 08 02 A6 */	mflr r0
/* 80287310 00284250  90 01 00 14 */	stw r0, 0x14(r1)
/* 80287314 00284254  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80287318 00284258  93 C1 00 08 */	stw r30, 8(r1)
/* 8028731C 0028425C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80287320 00284260  7C 9F 23 78 */	mr r31, r4
/* 80287324 00284264  41 82 00 28 */	beq lbl_8028734C
/* 80287328 00284268  3C 80 80 3C */	lis r4, lbl_803C547C@ha
/* 8028732C 0028426C  38 04 54 7C */	addi r0, r4, lbl_803C547C@l
/* 80287330 00284270  90 1E 00 00 */	stw r0, 0(r30)
/* 80287334 00284274  38 80 00 00 */	li r4, 0
/* 80287338 00284278  4B FF EC 99 */	bl func_80285FD0
/* 8028733C 0028427C  7F E0 07 35 */	extsh. r0, r31
/* 80287340 00284280  40 81 00 0C */	ble lbl_8028734C
/* 80287344 00284284  7F C3 F3 78 */	mr r3, r30
/* 80287348 00284288  48 04 79 F5 */	bl func_802CED3C
.global lbl_8028734C
lbl_8028734C:
/* 8028734C 0028428C  7F C3 F3 78 */	mr r3, r30
/* 80287350 00284290  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80287354 00284294  83 C1 00 08 */	lwz r30, 8(r1)
/* 80287358 00284298  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028735C 0028429C  7C 08 03 A6 */	mtlr r0
/* 80287360 002842A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80287364 002842A4  4E 80 00 20 */	blr 
