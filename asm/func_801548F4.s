.include "macros.inc"

.section .text, "ax" # 801548F4


.global func_801548F4
func_801548F4:
/* 801548F4 00151834  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801548F8 00151838  7C 08 02 A6 */	mflr r0
/* 801548FC 0015183C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80154900 00151840  C0 04 00 00 */	lfs f0, 0(r4)
/* 80154904 00151844  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80154908 00151848  C0 04 00 04 */	lfs f0, 4(r4)
/* 8015490C 0015184C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80154910 00151850  C0 04 00 08 */	lfs f0, 8(r4)
/* 80154914 00151854  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80154918 00151858  C0 05 00 00 */	lfs f0, 0(r5)
/* 8015491C 0015185C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80154920 00151860  C0 05 00 04 */	lfs f0, 4(r5)
/* 80154924 00151864  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80154928 00151868  C0 05 00 08 */	lfs f0, 8(r5)
/* 8015492C 0015186C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80154930 00151870  C0 06 00 00 */	lfs f0, 0(r6)
/* 80154934 00151874  D0 01 00 08 */	stfs f0, 8(r1)
/* 80154938 00151878  C0 06 00 04 */	lfs f0, 4(r6)
/* 8015493C 0015187C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80154940 00151880  C0 06 00 08 */	lfs f0, 8(r6)
/* 80154944 00151884  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80154948 00151888  38 61 00 20 */	addi r3, r1, 0x20
/* 8015494C 0015188C  38 81 00 14 */	addi r4, r1, 0x14
/* 80154950 00151890  38 A1 00 08 */	addi r5, r1, 8
/* 80154954 00151894  7C E6 3B 78 */	mr r6, r7
/* 80154958 00151898  48 00 10 11 */	bl func_80155968
/* 8015495C 0015189C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80154960 001518A0  7C 08 03 A6 */	mtlr r0
/* 80154964 001518A4  38 21 00 30 */	addi r1, r1, 0x30
/* 80154968 001518A8  4E 80 00 20 */	blr 