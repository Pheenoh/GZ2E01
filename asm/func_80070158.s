.include "macros.inc"

.section .text, "ax" # 80070158


.global func_80070158
func_80070158:
/* 80070158 0006D098  3C 80 80 3B */	lis r4, lbl_803A9C54@ha
/* 8007015C 0006D09C  38 04 9C 54 */	addi r0, r4, lbl_803A9C54@l
/* 80070160 0006D0A0  90 03 00 00 */	stw r0, 0(r3)
/* 80070164 0006D0A4  C0 02 8C 5C */	lfs f0, lbl_8045265C-_SDA2_BASE_(r2)
/* 80070168 0006D0A8  D0 03 00 08 */	stfs f0, 8(r3)
/* 8007016C 0006D0AC  C0 02 8C 60 */	lfs f0, lbl_80452660-_SDA2_BASE_(r2)
/* 80070170 0006D0B0  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80070174 0006D0B4  4E 80 00 20 */	blr 
/* 80070178 0006D0B8  54 80 04 3F */	clrlwi. r0, r4, 0x10
/* 8007017C 0006D0BC  40 82 00 14 */	bne lbl_80070190
/* 80070180 0006D0C0  C0 25 00 18 */	lfs f1, 0x18(r5)
/* 80070184 0006D0C4  C0 02 8C 64 */	lfs f0, lbl_80452664-_SDA2_BASE_(r2)
/* 80070188 0006D0C8  EC 01 00 32 */	fmuls f0, f1, f0
/* 8007018C 0006D0CC  D0 05 00 18 */	stfs f0, 0x18(r5)
.global lbl_80070190
lbl_80070190:
/* 80070190 0006D0D0  38 60 00 01 */	li r3, 1
/* 80070194 0006D0D4  4E 80 00 20 */	blr 
