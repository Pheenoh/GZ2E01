.include "macros.inc"

.section .text, "ax" # 8034691C


.global func_8034691C
func_8034691C:
/* 8034691C 0034385C  E0 83 00 00 */	psq_l f4, 0(r3), 0, qr0
/* 80346920 00343860  FC 20 08 18 */	frsp f1, f1
/* 80346924 00343864  E0 A3 00 08 */	psq_l f5, 8(r3), 0, qr0
/* 80346928 00343868  FC 40 10 18 */	frsp f2, f2
/* 8034692C 0034386C  E0 E3 00 18 */	psq_l f7, 24(r3), 0, qr0
/* 80346930 00343870  FC 60 18 18 */	frsp f3, f3
/* 80346934 00343874  E1 03 00 28 */	psq_l f8, 40(r3), 0, qr0
/* 80346938 00343878  F0 84 00 00 */	psq_st f4, 0(r4), 0, qr0
/* 8034693C 0034387C  10 A1 29 56 */	ps_sum1 f5, f1, f5, f5
/* 80346940 00343880  E0 C3 00 10 */	psq_l f6, 16(r3), 0, qr0
/* 80346944 00343884  F0 A4 00 08 */	psq_st f5, 8(r4), 0, qr0
/* 80346948 00343888  10 E2 39 D6 */	ps_sum1 f7, f2, f7, f7
/* 8034694C 0034388C  E1 23 00 20 */	psq_l f9, 32(r3), 0, qr0
/* 80346950 00343890  F0 C4 00 10 */	psq_st f6, 16(r4), 0, qr0
/* 80346954 00343894  11 03 42 16 */	ps_sum1 f8, f3, f8, f8
/* 80346958 00343898  F0 E4 00 18 */	psq_st f7, 24(r4), 0, qr0
/* 8034695C 0034389C  F1 24 00 20 */	psq_st f9, 32(r4), 0, qr0
/* 80346960 003438A0  F1 04 00 28 */	psq_st f8, 40(r4), 0, qr0
/* 80346964 003438A4  4E 80 00 20 */	blr 
