.include "macros.inc"

.section .text, "ax" # 800E53AC


.global func_800E53AC
func_800E53AC:
/* 800E53AC 000E22EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E53B0 000E22F0  7C 08 02 A6 */	mflr r0
/* 800E53B4 000E22F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E53B8 000E22F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E53BC 000E22FC  7C 7F 1B 78 */	mr r31, r3
/* 800E53C0 000E2300  4B FF E8 AD */	bl func_800E3C6C
/* 800E53C4 000E2304  2C 03 00 00 */	cmpwi r3, 0
/* 800E53C8 000E2308  40 82 00 10 */	bne lbl_800E53D8
/* 800E53CC 000E230C  7F E3 FB 78 */	mr r3, r31
/* 800E53D0 000E2310  C0 22 92 BC */	lfs f1, lbl_80452CBC-_SDA2_BASE_(r2)
/* 800E53D4 000E2314  4B FF E9 E9 */	bl func_800E3DBC
.global lbl_800E53D8
lbl_800E53D8:
/* 800E53D8 000E2318  7F E3 FB 78 */	mr r3, r31
/* 800E53DC 000E231C  38 80 00 00 */	li r4, 0
/* 800E53E0 000E2320  4B FD 4C F1 */	bl func_800BA0D0
/* 800E53E4 000E2324  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E53E8 000E2328  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E53EC 000E232C  7C 08 03 A6 */	mtlr r0
/* 800E53F0 000E2330  38 21 00 10 */	addi r1, r1, 0x10
/* 800E53F4 000E2334  4E 80 00 20 */	blr 
