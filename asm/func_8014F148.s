.include "macros.inc"

.section .text, "ax" # 8014F148


.global func_8014F148
func_8014F148:
/* 8014F148 0014C088  80 A3 07 54 */	lwz r5, 0x754(r3)
/* 8014F14C 0014C08C  88 05 00 10 */	lbz r0, 0x10(r5)
/* 8014F150 0014C090  2C 00 00 02 */	cmpwi r0, 2
/* 8014F154 0014C094  41 82 00 18 */	beq lbl_8014F16C
/* 8014F158 0014C098  40 80 00 68 */	bge lbl_8014F1C0
/* 8014F15C 0014C09C  2C 00 00 00 */	cmpwi r0, 0
/* 8014F160 0014C0A0  40 80 00 18 */	bge lbl_8014F178
/* 8014F164 0014C0A4  48 00 00 5C */	b lbl_8014F1C0
/* 8014F168 0014C0A8  48 00 00 58 */	b lbl_8014F1C0
.global lbl_8014F16C
lbl_8014F16C:
/* 8014F16C 0014C0AC  88 05 00 11 */	lbz r0, 0x11(r5)
/* 8014F170 0014C0B0  54 03 FF FE */	rlwinm r3, r0, 0x1f, 0x1f, 0x1f
/* 8014F174 0014C0B4  4E 80 00 20 */	blr 
.global lbl_8014F178
lbl_8014F178:
/* 8014F178 0014C0B8  38 60 00 00 */	li r3, 0
/* 8014F17C 0014C0BC  38 80 00 01 */	li r4, 1
/* 8014F180 0014C0C0  88 05 00 11 */	lbz r0, 0x11(r5)
/* 8014F184 0014C0C4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8014F188 0014C0C8  40 82 00 18 */	bne lbl_8014F1A0
/* 8014F18C 0014C0CC  C0 42 99 D8 */	lfs f2, lbl_804533D8-_SDA2_BASE_(r2)
/* 8014F190 0014C0D0  C0 05 00 18 */	lfs f0, 0x18(r5)
/* 8014F194 0014C0D4  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 8014F198 0014C0D8  41 82 00 08 */	beq lbl_8014F1A0
/* 8014F19C 0014C0DC  7C 64 1B 78 */	mr r4, r3
.global lbl_8014F1A0
lbl_8014F1A0:
/* 8014F1A0 0014C0E0  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8014F1A4 0014C0E4  41 82 00 14 */	beq lbl_8014F1B8
/* 8014F1A8 0014C0E8  C0 05 00 18 */	lfs f0, 0x18(r5)
/* 8014F1AC 0014C0EC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8014F1B0 0014C0F0  41 82 00 08 */	beq lbl_8014F1B8
/* 8014F1B4 0014C0F4  38 60 00 01 */	li r3, 1
.global lbl_8014F1B8
lbl_8014F1B8:
/* 8014F1B8 0014C0F8  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8014F1BC 0014C0FC  4E 80 00 20 */	blr 
.global lbl_8014F1C0
lbl_8014F1C0:
/* 8014F1C0 0014C100  38 60 00 00 */	li r3, 0
/* 8014F1C4 0014C104  4E 80 00 20 */	blr 
