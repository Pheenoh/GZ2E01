.include "macros.inc"

.section .text, "ax" # 80022990


.global func_80022990
func_80022990:
/* 80022990 0001F8D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80022994 0001F8D4  7C 08 02 A6 */	mflr r0
/* 80022998 0001F8D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002299C 0001F8DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800229A0 0001F8E0  7C 7F 1B 78 */	mr r31, r3
/* 800229A4 0001F8E4  38 7F 00 30 */	addi r3, r31, 0x30
/* 800229A8 0001F8E8  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 800229AC 0001F8EC  7F E5 FB 78 */	mr r5, r31
/* 800229B0 0001F8F0  48 24 3D FD */	bl func_802667AC
/* 800229B4 0001F8F4  2C 03 00 02 */	cmpwi r3, 2
/* 800229B8 0001F8F8  40 82 00 0C */	bne lbl_800229C4
/* 800229BC 0001F8FC  7F E3 FB 78 */	mr r3, r31
/* 800229C0 0001F900  4B FF FF D1 */	bl func_80022990
.global lbl_800229C4
lbl_800229C4:
/* 800229C4 0001F904  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800229C8 0001F908  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800229CC 0001F90C  7C 08 03 A6 */	mtlr r0
/* 800229D0 0001F910  38 21 00 10 */	addi r1, r1, 0x10
/* 800229D4 0001F914  4E 80 00 20 */	blr 
