.include "macros.inc"

.section .text, "ax" # 80334074


.global func_80334074
func_80334074:
/* 80334074 00330FB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80334078 00330FB8  3C C0 80 3A */	lis r6, lbl_803A1FE8@ha
/* 8033407C 00330FBC  8C 06 1F E8 */	lbzu r0, lbl_803A1FE8@l(r6)
/* 80334080 00330FC0  98 01 00 08 */	stb r0, 8(r1)
/* 80334084 00330FC4  C0 06 00 04 */	lfs f0, 4(r6)
/* 80334088 00330FC8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8033408C 00330FCC  C0 06 00 08 */	lfs f0, 8(r6)
/* 80334090 00330FD0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80334094 00330FD4  C0 06 00 0C */	lfs f0, 0xc(r6)
/* 80334098 00330FD8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8033409C 00330FDC  80 E4 00 04 */	lwz r7, 4(r4)
/* 803340A0 00330FE0  80 C4 00 08 */	lwz r6, 8(r4)
/* 803340A4 00330FE4  54 A0 08 3C */	slwi r0, r5, 1
/* 803340A8 00330FE8  7C 06 02 2E */	lhzx r0, r6, r0
/* 803340AC 00330FEC  1C 00 01 38 */	mulli r0, r0, 0x138
/* 803340B0 00330FF0  7C A7 02 14 */	add r5, r7, r0
/* 803340B4 00330FF4  A0 05 01 36 */	lhz r0, 0x136(r5)
/* 803340B8 00330FF8  28 00 FF FF */	cmplwi r0, 0xffff
/* 803340BC 00330FFC  41 82 00 34 */	beq lbl_803340F0
/* 803340C0 00331000  80 84 00 68 */	lwz r4, 0x68(r4)
/* 803340C4 00331004  54 00 23 36 */	rlwinm r0, r0, 4, 0xc, 0x1b
/* 803340C8 00331008  7C 84 02 14 */	add r4, r4, r0
/* 803340CC 0033100C  88 04 00 00 */	lbz r0, 0(r4)
/* 803340D0 00331010  98 03 00 00 */	stb r0, 0(r3)
/* 803340D4 00331014  C0 04 00 04 */	lfs f0, 4(r4)
/* 803340D8 00331018  D0 03 00 04 */	stfs f0, 4(r3)
/* 803340DC 0033101C  C0 04 00 08 */	lfs f0, 8(r4)
/* 803340E0 00331020  D0 03 00 08 */	stfs f0, 8(r3)
/* 803340E4 00331024  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 803340E8 00331028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 803340EC 0033102C  48 00 00 24 */	b lbl_80334110
.global lbl_803340F0
lbl_803340F0:
/* 803340F0 00331030  80 81 00 08 */	lwz r4, 8(r1)
/* 803340F4 00331034  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803340F8 00331038  90 83 00 00 */	stw r4, 0(r3)
/* 803340FC 0033103C  90 03 00 04 */	stw r0, 4(r3)
/* 80334100 00331040  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80334104 00331044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80334108 00331048  90 83 00 08 */	stw r4, 8(r3)
/* 8033410C 0033104C  90 03 00 0C */	stw r0, 0xc(r3)
.global lbl_80334110
lbl_80334110:
/* 80334110 00331050  38 21 00 20 */	addi r1, r1, 0x20
/* 80334114 00331054  4E 80 00 20 */	blr 
