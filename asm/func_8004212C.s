.include "macros.inc"

.section .text, "ax" # 8004212C


.global func_8004212C
func_8004212C:
/* 8004212C 0003F06C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80042130 0003F070  7C 08 02 A6 */	mflr r0
/* 80042134 0003F074  90 01 00 24 */	stw r0, 0x24(r1)
/* 80042138 0003F078  39 61 00 20 */	addi r11, r1, 0x20
/* 8004213C 0003F07C  48 32 00 A1 */	bl func_803621DC
/* 80042140 0003F080  7C 7D 1B 78 */	mr r29, r3
/* 80042144 0003F084  3C A0 80 38 */	lis r5, lbl_80379D80@ha
/* 80042148 0003F088  38 A5 9D 80 */	addi r5, r5, lbl_80379D80@l
/* 8004214C 0003F08C  3B C5 00 33 */	addi r30, r5, 0x33
/* 80042150 0003F090  38 A0 00 08 */	li r5, 8
/* 80042154 0003F094  38 C0 00 04 */	li r6, 4
/* 80042158 0003F098  4B FF F8 51 */	bl func_800419A8
/* 8004215C 0003F09C  2C 03 00 00 */	cmpwi r3, 0
/* 80042160 0003F0A0  41 82 00 44 */	beq lbl_800421A4
/* 80042164 0003F0A4  38 00 00 02 */	li r0, 2
/* 80042168 0003F0A8  98 1D 00 E4 */	stb r0, 0xe4(r29)
/* 8004216C 0003F0AC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80042170 0003F0B0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80042174 0003F0B4  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 80042178 0003F0B8  7F E3 FB 78 */	mr r3, r31
/* 8004217C 0003F0BC  7F C4 F3 78 */	mr r4, r30
/* 80042180 0003F0C0  38 A0 00 FF */	li r5, 0xff
/* 80042184 0003F0C4  38 C0 FF FF */	li r6, -1
/* 80042188 0003F0C8  48 00 53 8D */	bl func_80047514
/* 8004218C 0003F0CC  B0 7D 00 DE */	sth r3, 0xde(r29)
/* 80042190 0003F0D0  7F E3 FB 78 */	mr r3, r31
/* 80042194 0003F0D4  A8 9D 00 DE */	lha r4, 0xde(r29)
/* 80042198 0003F0D8  48 00 57 ED */	bl func_80047984
/* 8004219C 0003F0DC  38 60 00 01 */	li r3, 1
/* 800421A0 0003F0E0  48 00 00 08 */	b lbl_800421A8
.global lbl_800421A4
lbl_800421A4:
/* 800421A4 0003F0E4  38 60 00 00 */	li r3, 0
.global lbl_800421A8
lbl_800421A8:
/* 800421A8 0003F0E8  39 61 00 20 */	addi r11, r1, 0x20
/* 800421AC 0003F0EC  48 32 00 7D */	bl func_80362228
/* 800421B0 0003F0F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800421B4 0003F0F4  7C 08 03 A6 */	mtlr r0
/* 800421B8 0003F0F8  38 21 00 20 */	addi r1, r1, 0x20
/* 800421BC 0003F0FC  4E 80 00 20 */	blr 