.include "macros.inc"

.section .text, "ax" # 803260F8


.global func_803260F8
func_803260F8:
/* 803260F8 00323038  80 03 00 08 */	lwz r0, 8(r3)
/* 803260FC 0032303C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80326100 00323040  41 82 00 1C */	beq lbl_8032611C
/* 80326104 00323044  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 80326108 00323048  38 63 4A C8 */	addi r3, r3, lbl_80434AC8@l
/* 8032610C 0032304C  80 03 00 34 */	lwz r0, 0x34(r3)
/* 80326110 00323050  64 00 40 00 */	oris r0, r0, 0x4000
/* 80326114 00323054  90 03 00 34 */	stw r0, 0x34(r3)
/* 80326118 00323058  4E 80 00 20 */	blr 
.global lbl_8032611C
lbl_8032611C:
/* 8032611C 0032305C  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 80326120 00323060  38 63 4A C8 */	addi r3, r3, lbl_80434AC8@l
/* 80326124 00323064  80 03 00 34 */	lwz r0, 0x34(r3)
/* 80326128 00323068  54 00 00 80 */	rlwinm r0, r0, 0, 2, 0
/* 8032612C 0032306C  90 03 00 34 */	stw r0, 0x34(r3)
/* 80326130 00323070  4E 80 00 20 */	blr 
/* 80326134 00323074  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80326138 00323078  7C 08 02 A6 */	mflr r0
/* 8032613C 0032307C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80326140 00323080  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80326144 00323084  7C 7F 1B 79 */	or. r31, r3, r3
/* 80326148 00323088  41 82 00 1C */	beq lbl_80326164
/* 8032614C 0032308C  3C A0 80 3D */	lis r5, lbl_803CED08@ha
/* 80326150 00323090  38 05 ED 08 */	addi r0, r5, lbl_803CED08@l
/* 80326154 00323094  90 1F 00 00 */	stw r0, 0(r31)
/* 80326158 00323098  7C 80 07 35 */	extsh. r0, r4
/* 8032615C 0032309C  40 81 00 08 */	ble lbl_80326164
/* 80326160 003230A0  4B FA 8B DD */	bl func_802CED3C
.global lbl_80326164
lbl_80326164:
/* 80326164 003230A4  7F E3 FB 78 */	mr r3, r31
/* 80326168 003230A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032616C 003230AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80326170 003230B0  7C 08 03 A6 */	mtlr r0
/* 80326174 003230B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80326178 003230B8  4E 80 00 20 */	blr 
/* 8032617C 003230BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80326180 003230C0  7C 08 02 A6 */	mflr r0
/* 80326184 003230C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80326188 003230C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032618C 003230CC  93 C1 00 08 */	stw r30, 8(r1)
/* 80326190 003230D0  7C 7E 1B 79 */	or. r30, r3, r3
/* 80326194 003230D4  7C 9F 23 78 */	mr r31, r4
/* 80326198 003230D8  41 82 00 60 */	beq lbl_803261F8
/* 8032619C 003230DC  3C 60 80 3D */	lis r3, lbl_803CED14@ha
/* 803261A0 003230E0  38 03 ED 14 */	addi r0, r3, lbl_803CED14@l
/* 803261A4 003230E4  90 1E 00 00 */	stw r0, 0(r30)
/* 803261A8 003230E8  34 1E 00 78 */	addic. r0, r30, 0x78
/* 803261AC 003230EC  41 82 00 10 */	beq lbl_803261BC
/* 803261B0 003230F0  3C 60 80 3D */	lis r3, lbl_803CED08@ha
/* 803261B4 003230F4  38 03 ED 08 */	addi r0, r3, lbl_803CED08@l
/* 803261B8 003230F8  90 1E 00 78 */	stw r0, 0x78(r30)
.global lbl_803261BC
lbl_803261BC:
/* 803261BC 003230FC  38 7E 00 58 */	addi r3, r30, 0x58
/* 803261C0 00323100  38 80 FF FF */	li r4, -1
/* 803261C4 00323104  48 00 94 41 */	bl func_8032F604
/* 803261C8 00323108  34 1E 00 10 */	addic. r0, r30, 0x10
/* 803261CC 0032310C  41 82 00 1C */	beq lbl_803261E8
/* 803261D0 00323110  3C 60 80 3D */	lis r3, lbl_803CECF4@ha
/* 803261D4 00323114  38 03 EC F4 */	addi r0, r3, lbl_803CECF4@l
/* 803261D8 00323118  90 1E 00 10 */	stw r0, 0x10(r30)
/* 803261DC 0032311C  38 7E 00 44 */	addi r3, r30, 0x44
/* 803261E0 00323120  38 80 FF FF */	li r4, -1
/* 803261E4 00323124  4B FE B4 11 */	bl func_803115F4
.global lbl_803261E8
lbl_803261E8:
/* 803261E8 00323128  7F E0 07 35 */	extsh. r0, r31
/* 803261EC 0032312C  40 81 00 0C */	ble lbl_803261F8
/* 803261F0 00323130  7F C3 F3 78 */	mr r3, r30
/* 803261F4 00323134  4B FA 8B 49 */	bl func_802CED3C
.global lbl_803261F8
lbl_803261F8:
/* 803261F8 00323138  7F C3 F3 78 */	mr r3, r30
/* 803261FC 0032313C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80326200 00323140  83 C1 00 08 */	lwz r30, 8(r1)
/* 80326204 00323144  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80326208 00323148  7C 08 03 A6 */	mtlr r0
/* 8032620C 0032314C  38 21 00 10 */	addi r1, r1, 0x10
/* 80326210 00323150  4E 80 00 20 */	blr 
