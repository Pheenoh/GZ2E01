.include "macros.inc"

.section .text, "ax" # 80332154


.global func_80332154
func_80332154:
/* 80332154 0032F094  81 04 00 04 */	lwz r8, 4(r4)
/* 80332158 0032F098  80 E4 00 08 */	lwz r7, 8(r4)
/* 8033215C 0032F09C  54 A0 08 3C */	slwi r0, r5, 1
/* 80332160 0032F0A0  7C 07 02 2E */	lhzx r0, r7, r0
/* 80332164 0032F0A4  1C 00 01 4C */	mulli r0, r0, 0x14c
/* 80332168 0032F0A8  7C A8 02 14 */	add r5, r8, r0
/* 8033216C 0032F0AC  54 C0 08 3C */	slwi r0, r6, 1
/* 80332170 0032F0B0  7C A5 02 14 */	add r5, r5, r0
/* 80332174 0032F0B4  A0 05 00 BC */	lhz r0, 0xbc(r5)
/* 80332178 0032F0B8  28 00 FF FF */	cmplwi r0, 0xffff
/* 8033217C 0032F0BC  41 82 00 18 */	beq lbl_80332194
/* 80332180 0032F0C0  80 84 00 40 */	lwz r4, 0x40(r4)
/* 80332184 0032F0C4  54 00 13 BA */	rlwinm r0, r0, 2, 0xe, 0x1d
/* 80332188 0032F0C8  7C 04 00 2E */	lwzx r0, r4, r0
/* 8033218C 0032F0CC  90 03 00 00 */	stw r0, 0(r3)
/* 80332190 0032F0D0  4E 80 00 20 */	blr 
.global lbl_80332194
lbl_80332194:
/* 80332194 0032F0D4  80 02 C9 CC */	lwz r0, lbl_804563CC-_SDA2_BASE_(r2)
/* 80332198 0032F0D8  90 03 00 00 */	stw r0, 0(r3)
/* 8033219C 0032F0DC  4E 80 00 20 */	blr 