.include "macros.inc"

.section .text, "ax" # 80333C04


.global func_80333C04
func_80333C04:
/* 80333C04 00330B44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80333C08 00330B48  81 42 D1 C0 */	lwz r10, lbl_80456BC0-_SDA2_BASE_(r2)
/* 80333C0C 00330B4C  81 22 D1 C4 */	lwz r9, lbl_80456BC4-_SDA2_BASE_(r2)
/* 80333C10 00330B50  91 41 00 08 */	stw r10, 8(r1)
/* 80333C14 00330B54  91 21 00 0C */	stw r9, 0xc(r1)
/* 80333C18 00330B58  81 04 00 04 */	lwz r8, 4(r4)
/* 80333C1C 00330B5C  80 E4 00 08 */	lwz r7, 8(r4)
/* 80333C20 00330B60  54 A0 08 3C */	slwi r0, r5, 1
/* 80333C24 00330B64  7C 07 02 2E */	lhzx r0, r7, r0
/* 80333C28 00330B68  1C 00 01 38 */	mulli r0, r0, 0x138
/* 80333C2C 00330B6C  7C A8 02 14 */	add r5, r8, r0
/* 80333C30 00330B70  54 C0 08 3C */	slwi r0, r6, 1
/* 80333C34 00330B74  7C A5 02 14 */	add r5, r5, r0
/* 80333C38 00330B78  A0 05 00 C8 */	lhz r0, 0xc8(r5)
/* 80333C3C 00330B7C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80333C40 00330B80  41 82 00 24 */	beq lbl_80333C64
/* 80333C44 00330B84  80 84 00 38 */	lwz r4, 0x38(r4)
/* 80333C48 00330B88  54 00 1B 78 */	rlwinm r0, r0, 3, 0xd, 0x1c
/* 80333C4C 00330B8C  7C A4 02 14 */	add r5, r4, r0
/* 80333C50 00330B90  80 85 00 00 */	lwz r4, 0(r5)
/* 80333C54 00330B94  80 05 00 04 */	lwz r0, 4(r5)
/* 80333C58 00330B98  90 83 00 00 */	stw r4, 0(r3)
/* 80333C5C 00330B9C  90 03 00 04 */	stw r0, 4(r3)
/* 80333C60 00330BA0  48 00 00 0C */	b lbl_80333C6C
.global lbl_80333C64
lbl_80333C64:
/* 80333C64 00330BA4  91 43 00 00 */	stw r10, 0(r3)
/* 80333C68 00330BA8  91 23 00 04 */	stw r9, 4(r3)
.global lbl_80333C6C
lbl_80333C6C:
/* 80333C6C 00330BAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80333C70 00330BB0  4E 80 00 20 */	blr 