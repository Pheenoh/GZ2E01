.include "macros.inc"

.section .text, "ax" # 80366130


.global func_80366130
func_80366130:
/* 80366130 00363070  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80366134 00363074  7C 08 02 A6 */	mflr r0
/* 80366138 00363078  28 05 00 20 */	cmplwi r5, 0x20
/* 8036613C 0036307C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80366140 00363080  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80366144 00363084  7C 7F 1B 78 */	mr r31, r3
/* 80366148 00363088  7F E6 22 78 */	xor r6, r31, r4
/* 8036614C 0036308C  7C C0 00 34 */	cntlzw r0, r6
/* 80366150 00363090  7F E0 00 30 */	slw r0, r31, r0
/* 80366154 00363094  54 07 0F FE */	srwi r7, r0, 0x1f
/* 80366158 00363098  41 80 00 40 */	blt lbl_80366198
/* 8036615C 0036309C  54 C0 07 BF */	clrlwi. r0, r6, 0x1e
/* 80366160 003630A0  41 82 00 1C */	beq lbl_8036617C
/* 80366164 003630A4  2C 07 00 00 */	cmpwi r7, 0
/* 80366168 003630A8  40 82 00 0C */	bne lbl_80366174
/* 8036616C 003630AC  48 00 01 3D */	bl func_803662A8
/* 80366170 003630B0  48 00 00 20 */	b lbl_80366190
.global lbl_80366174
lbl_80366174:
/* 80366174 003630B4  48 00 00 89 */	bl func_803661FC
/* 80366178 003630B8  48 00 00 18 */	b lbl_80366190
.global lbl_8036617C
lbl_8036617C:
/* 8036617C 003630BC  2C 07 00 00 */	cmpwi r7, 0
/* 80366180 003630C0  40 82 00 0C */	bne lbl_8036618C
/* 80366184 003630C4  48 00 02 8D */	bl func_80366410
/* 80366188 003630C8  48 00 00 08 */	b lbl_80366190
.global lbl_8036618C
lbl_8036618C:
/* 8036618C 003630CC  48 00 01 DD */	bl func_80366368
.global lbl_80366190
lbl_80366190:
/* 80366190 003630D0  7F E3 FB 78 */	mr r3, r31
/* 80366194 003630D4  48 00 00 54 */	b lbl_803661E8
.global lbl_80366198
lbl_80366198:
/* 80366198 003630D8  2C 07 00 00 */	cmpwi r7, 0
/* 8036619C 003630DC  40 82 00 28 */	bne lbl_803661C4
/* 803661A0 003630E0  38 64 FF FF */	addi r3, r4, -1
/* 803661A4 003630E4  38 9F FF FF */	addi r4, r31, -1
/* 803661A8 003630E8  38 A5 00 01 */	addi r5, r5, 1
/* 803661AC 003630EC  48 00 00 0C */	b lbl_803661B8
.global lbl_803661B0
lbl_803661B0:
/* 803661B0 003630F0  8C 03 00 01 */	lbzu r0, 1(r3)
/* 803661B4 003630F4  9C 04 00 01 */	stbu r0, 1(r4)
.global lbl_803661B8
lbl_803661B8:
/* 803661B8 003630F8  34 A5 FF FF */	addic. r5, r5, -1
/* 803661BC 003630FC  40 82 FF F4 */	bne lbl_803661B0
/* 803661C0 00363100  48 00 00 24 */	b lbl_803661E4
.global lbl_803661C4
lbl_803661C4:
/* 803661C4 00363104  7C 64 2A 14 */	add r3, r4, r5
/* 803661C8 00363108  7C 9F 2A 14 */	add r4, r31, r5
/* 803661CC 0036310C  38 A5 00 01 */	addi r5, r5, 1
/* 803661D0 00363110  48 00 00 0C */	b lbl_803661DC
.global lbl_803661D4
lbl_803661D4:
/* 803661D4 00363114  8C 03 FF FF */	lbzu r0, -1(r3)
/* 803661D8 00363118  9C 04 FF FF */	stbu r0, -1(r4)
.global lbl_803661DC
lbl_803661DC:
/* 803661DC 0036311C  34 A5 FF FF */	addic. r5, r5, -1
/* 803661E0 00363120  40 82 FF F4 */	bne lbl_803661D4
.global lbl_803661E4
lbl_803661E4:
/* 803661E4 00363124  7F E3 FB 78 */	mr r3, r31
.global lbl_803661E8
lbl_803661E8:
/* 803661E8 00363128  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803661EC 0036312C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803661F0 00363130  7C 08 03 A6 */	mtlr r0
/* 803661F4 00363134  38 21 00 10 */	addi r1, r1, 0x10
/* 803661F8 00363138  4E 80 00 20 */	blr 