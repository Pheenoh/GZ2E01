.include "macros.inc"

.section .text, "ax" # 8026B0A4


.global func_8026B0A4
func_8026B0A4:
/* 8026B0A4 00267FE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026B0A8 00267FE8  7C 08 02 A6 */	mflr r0
/* 8026B0AC 00267FEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026B0B0 00267FF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026B0B4 00267FF4  93 C1 00 08 */	stw r30, 8(r1)
/* 8026B0B8 00267FF8  7C 9E 23 78 */	mr r30, r4
/* 8026B0BC 00267FFC  7C BF 2B 78 */	mr r31, r5
/* 8026B0C0 00268000  4B FF DE 75 */	bl func_80268F34
/* 8026B0C4 00268004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8026B0C8 00268008  40 82 00 0C */	bne lbl_8026B0D4
/* 8026B0CC 0026800C  38 60 00 00 */	li r3, 0
/* 8026B0D0 00268010  48 00 00 94 */	b lbl_8026B164
.global lbl_8026B0D4
lbl_8026B0D4:
/* 8026B0D4 00268014  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8026B0D8 00268018  FC 00 02 10 */	fabs f0, f0
/* 8026B0DC 0026801C  FC 20 00 18 */	frsp f1, f0
/* 8026B0E0 00268020  C0 02 B7 B8 */	lfs f0, lbl_804551B8-_SDA2_BASE_(r2)
/* 8026B0E4 00268024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026B0E8 00268028  41 80 00 18 */	blt lbl_8026B100
/* 8026B0EC 0026802C  7F C3 F3 78 */	mr r3, r30
/* 8026B0F0 00268030  7F E4 FB 78 */	mr r4, r31
/* 8026B0F4 00268034  4B FF F0 6D */	bl func_8026A160
/* 8026B0F8 00268038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8026B0FC 0026803C  41 82 00 64 */	beq lbl_8026B160
.global lbl_8026B100
lbl_8026B100:
/* 8026B100 00268040  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8026B104 00268044  FC 00 02 10 */	fabs f0, f0
/* 8026B108 00268048  FC 20 00 18 */	frsp f1, f0
/* 8026B10C 0026804C  C0 02 B7 B8 */	lfs f0, lbl_804551B8-_SDA2_BASE_(r2)
/* 8026B110 00268050  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026B114 00268054  41 80 00 18 */	blt lbl_8026B12C
/* 8026B118 00268058  7F C3 F3 78 */	mr r3, r30
/* 8026B11C 0026805C  7F E4 FB 78 */	mr r4, r31
/* 8026B120 00268060  4B FF F3 69 */	bl func_8026A488
/* 8026B124 00268064  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8026B128 00268068  41 82 00 38 */	beq lbl_8026B160
.global lbl_8026B12C
lbl_8026B12C:
/* 8026B12C 0026806C  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8026B130 00268070  FC 00 02 10 */	fabs f0, f0
/* 8026B134 00268074  FC 20 00 18 */	frsp f1, f0
/* 8026B138 00268078  C0 02 B7 B8 */	lfs f0, lbl_804551B8-_SDA2_BASE_(r2)
/* 8026B13C 0026807C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026B140 00268080  41 80 00 18 */	blt lbl_8026B158
/* 8026B144 00268084  7F C3 F3 78 */	mr r3, r30
/* 8026B148 00268088  7F E4 FB 78 */	mr r4, r31
/* 8026B14C 0026808C  4B FF FD D5 */	bl func_8026AF20
/* 8026B150 00268090  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8026B154 00268094  41 82 00 0C */	beq lbl_8026B160
.global lbl_8026B158
lbl_8026B158:
/* 8026B158 00268098  38 60 00 01 */	li r3, 1
/* 8026B15C 0026809C  48 00 00 08 */	b lbl_8026B164
.global lbl_8026B160
lbl_8026B160:
/* 8026B160 002680A0  38 60 00 00 */	li r3, 0
.global lbl_8026B164
lbl_8026B164:
/* 8026B164 002680A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026B168 002680A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8026B16C 002680AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026B170 002680B0  7C 08 03 A6 */	mtlr r0
/* 8026B174 002680B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8026B178 002680B8  4E 80 00 20 */	blr 