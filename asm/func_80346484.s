.include "macros.inc"

.section .text, "ax" # 80346484


.global func_80346484
func_80346484:
/* 80346484 003433C4  C0 02 CB 0C */	lfs f0, lbl_8045650C-_SDA2_BASE_(r2)
/* 80346488 003433C8  C0 22 CB 08 */	lfs f1, lbl_80456508-_SDA2_BASE_(r2)
/* 8034648C 003433CC  F0 03 00 08 */	psq_st f0, 8(r3), 0, qr0
/* 80346490 003433D0  10 40 0C 60 */	ps_merge01 f2, f0, f1
/* 80346494 003433D4  F0 03 00 18 */	psq_st f0, 24(r3), 0, qr0
/* 80346498 003433D8  10 21 04 A0 */	ps_merge10 f1, f1, f0
/* 8034649C 003433DC  F0 03 00 20 */	psq_st f0, 32(r3), 0, qr0
/* 803464A0 003433E0  F0 43 00 10 */	psq_st f2, 16(r3), 0, qr0
/* 803464A4 003433E4  F0 23 00 00 */	psq_st f1, 0(r3), 0, qr0
/* 803464A8 003433E8  F0 23 00 28 */	psq_st f1, 40(r3), 0, qr0
/* 803464AC 003433EC  4E 80 00 20 */	blr 
