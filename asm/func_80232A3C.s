.include "macros.inc"

.section .text, "ax" # 80232A3C


.global func_80232A3C
func_80232A3C:
/* 80232A3C 0022F97C  A8 6D 8B 48 */	lha r3, lbl_804510C8-_SDA_BASE_(r13)
/* 80232A40 0022F980  4E 80 00 20 */	blr 
.global lbl_80232A44
lbl_80232A44:
/* 80232A44 0022F984  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80232A48 0022F988  7C 08 02 A6 */	mflr r0
/* 80232A4C 0022F98C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80232A50 0022F990  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80232A54 0022F994  93 C1 00 08 */	stw r30, 8(r1)
/* 80232A58 0022F998  7C 7E 1B 78 */	mr r30, r3
/* 80232A5C 0022F99C  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 80232A60 0022F9A0  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 80232A64 0022F9A4  83 E4 5D AC */	lwz r31, 0x5dac(r4)
/* 80232A68 0022F9A8  4B DE 62 79 */	bl func_80018CE0
/* 80232A6C 0022F9AC  2C 03 00 00 */	cmpwi r3, 0
/* 80232A70 0022F9B0  41 82 00 60 */	beq lbl_80232AD0
/* 80232A74 0022F9B4  A8 1E 00 08 */	lha r0, 8(r30)
/* 80232A78 0022F9B8  2C 00 01 21 */	cmpwi r0, 0x121
/* 80232A7C 0022F9BC  40 82 00 54 */	bne lbl_80232AD0
/* 80232A80 0022F9C0  7F E3 FB 78 */	mr r3, r31
/* 80232A84 0022F9C4  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 80232A88 0022F9C8  81 8C 00 FC */	lwz r12, 0xfc(r12)
/* 80232A8C 0022F9CC  7D 89 03 A6 */	mtctr r12
/* 80232A90 0022F9D0  4E 80 04 21 */	bctrl 
/* 80232A94 0022F9D4  7C 7F 1B 78 */	mr r31, r3
/* 80232A98 0022F9D8  7F C3 F3 78 */	mr r3, r30
/* 80232A9C 0022F9DC  81 9E 05 68 */	lwz r12, 0x568(r30)
/* 80232AA0 0022F9E0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80232AA4 0022F9E4  7D 89 03 A6 */	mtctr r12
/* 80232AA8 0022F9E8  4E 80 04 21 */	bctrl 
/* 80232AAC 0022F9EC  7C 03 F8 40 */	cmplw r3, r31
/* 80232AB0 0022F9F0  40 82 00 20 */	bne lbl_80232AD0
/* 80232AB4 0022F9F4  7F C3 F3 78 */	mr r3, r30
/* 80232AB8 0022F9F8  81 9E 05 68 */	lwz r12, 0x568(r30)
/* 80232ABC 0022F9FC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80232AC0 0022FA00  7D 89 03 A6 */	mtctr r12
/* 80232AC4 0022FA04  4E 80 04 21 */	bctrl 
/* 80232AC8 0022FA08  38 60 00 00 */	li r3, 0
/* 80232ACC 0022FA0C  48 00 00 08 */	b lbl_80232AD4
.global lbl_80232AD0
lbl_80232AD0:
/* 80232AD0 0022FA10  38 60 00 00 */	li r3, 0
.global lbl_80232AD4
lbl_80232AD4:
/* 80232AD4 0022FA14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80232AD8 0022FA18  83 C1 00 08 */	lwz r30, 8(r1)
/* 80232ADC 0022FA1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80232AE0 0022FA20  7C 08 03 A6 */	mtlr r0
/* 80232AE4 0022FA24  38 21 00 10 */	addi r1, r1, 0x10
/* 80232AE8 0022FA28  4E 80 00 20 */	blr 
