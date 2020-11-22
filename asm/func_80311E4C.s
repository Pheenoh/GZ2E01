.include "macros.inc"

.section .text, "ax" # 80311E4C


.global func_80311E4C
func_80311E4C:
/* 80311E4C 0030ED8C  E0 43 00 00 */	psq_l f2, 0(r3), 0, qr0
/* 80311E50 0030ED90  E0 63 00 08 */	psq_l f3, 8(r3), 0, qr0
/* 80311E54 0030ED94  10 C2 14 20 */	ps_merge00 f6, f2, f2
/* 80311E58 0030ED98  10 E2 14 E0 */	ps_merge11 f7, f2, f2
/* 80311E5C 0030ED9C  11 03 1C 20 */	ps_merge00 f8, f3, f3
/* 80311E60 0030EDA0  11 23 1C E0 */	ps_merge11 f9, f3, f3
/* 80311E64 0030EDA4  E1 44 00 00 */	psq_l f10, 0(r4), 0, qr0
/* 80311E68 0030EDA8  E1 64 00 10 */	psq_l f11, 16(r4), 0, qr0
/* 80311E6C 0030EDAC  E1 84 00 20 */	psq_l f12, 32(r4), 0, qr0
/* 80311E70 0030EDB0  E1 A4 00 30 */	psq_l f13, 48(r4), 0, qr0
/* 80311E74 0030EDB4  10 06 02 B2 */	ps_mul f0, f6, f10
/* 80311E78 0030EDB8  10 07 02 FA */	ps_madd f0, f7, f11, f0
/* 80311E7C 0030EDBC  10 08 03 3A */	ps_madd f0, f8, f12, f0
/* 80311E80 0030EDC0  10 09 03 7A */	ps_madd f0, f9, f13, f0
/* 80311E84 0030EDC4  F0 05 00 00 */	psq_st f0, 0(r5), 0, qr0
/* 80311E88 0030EDC8  E1 44 00 08 */	psq_l f10, 8(r4), 0, qr0
/* 80311E8C 0030EDCC  E1 64 00 18 */	psq_l f11, 24(r4), 0, qr0
/* 80311E90 0030EDD0  E1 84 00 28 */	psq_l f12, 40(r4), 0, qr0
/* 80311E94 0030EDD4  E1 A4 00 38 */	psq_l f13, 56(r4), 0, qr0
/* 80311E98 0030EDD8  10 06 02 B2 */	ps_mul f0, f6, f10
/* 80311E9C 0030EDDC  10 07 02 FA */	ps_madd f0, f7, f11, f0
/* 80311EA0 0030EDE0  10 08 03 3A */	ps_madd f0, f8, f12, f0
/* 80311EA4 0030EDE4  10 09 03 7A */	ps_madd f0, f9, f13, f0
/* 80311EA8 0030EDE8  F0 05 00 08 */	psq_st f0, 8(r5), 0, qr0
/* 80311EAC 0030EDEC  E0 43 00 10 */	psq_l f2, 16(r3), 0, qr0
/* 80311EB0 0030EDF0  E0 63 00 18 */	psq_l f3, 24(r3), 0, qr0
/* 80311EB4 0030EDF4  10 C2 14 20 */	ps_merge00 f6, f2, f2
/* 80311EB8 0030EDF8  10 E2 14 E0 */	ps_merge11 f7, f2, f2
/* 80311EBC 0030EDFC  11 03 1C 20 */	ps_merge00 f8, f3, f3
/* 80311EC0 0030EE00  11 23 1C E0 */	ps_merge11 f9, f3, f3
/* 80311EC4 0030EE04  E1 44 00 00 */	psq_l f10, 0(r4), 0, qr0
/* 80311EC8 0030EE08  E1 64 00 10 */	psq_l f11, 16(r4), 0, qr0
/* 80311ECC 0030EE0C  E1 84 00 20 */	psq_l f12, 32(r4), 0, qr0
/* 80311ED0 0030EE10  E1 A4 00 30 */	psq_l f13, 48(r4), 0, qr0
/* 80311ED4 0030EE14  10 06 02 B2 */	ps_mul f0, f6, f10
/* 80311ED8 0030EE18  10 07 02 FA */	ps_madd f0, f7, f11, f0
/* 80311EDC 0030EE1C  10 08 03 3A */	ps_madd f0, f8, f12, f0
/* 80311EE0 0030EE20  10 09 03 7A */	ps_madd f0, f9, f13, f0
/* 80311EE4 0030EE24  F0 05 00 10 */	psq_st f0, 16(r5), 0, qr0
/* 80311EE8 0030EE28  E1 44 00 08 */	psq_l f10, 8(r4), 0, qr0
/* 80311EEC 0030EE2C  E1 64 00 18 */	psq_l f11, 24(r4), 0, qr0
/* 80311EF0 0030EE30  E1 84 00 28 */	psq_l f12, 40(r4), 0, qr0
/* 80311EF4 0030EE34  E1 A4 00 38 */	psq_l f13, 56(r4), 0, qr0
/* 80311EF8 0030EE38  10 06 02 B2 */	ps_mul f0, f6, f10
/* 80311EFC 0030EE3C  10 07 02 FA */	ps_madd f0, f7, f11, f0
/* 80311F00 0030EE40  10 08 03 3A */	ps_madd f0, f8, f12, f0
/* 80311F04 0030EE44  10 09 03 7A */	ps_madd f0, f9, f13, f0
/* 80311F08 0030EE48  F0 05 00 18 */	psq_st f0, 24(r5), 0, qr0
/* 80311F0C 0030EE4C  E0 43 00 20 */	psq_l f2, 32(r3), 0, qr0
/* 80311F10 0030EE50  E0 63 00 28 */	psq_l f3, 40(r3), 0, qr0
/* 80311F14 0030EE54  10 C2 14 20 */	ps_merge00 f6, f2, f2
/* 80311F18 0030EE58  10 E2 14 E0 */	ps_merge11 f7, f2, f2
/* 80311F1C 0030EE5C  11 03 1C 20 */	ps_merge00 f8, f3, f3
/* 80311F20 0030EE60  11 23 1C E0 */	ps_merge11 f9, f3, f3
/* 80311F24 0030EE64  E1 44 00 00 */	psq_l f10, 0(r4), 0, qr0
/* 80311F28 0030EE68  E1 64 00 10 */	psq_l f11, 16(r4), 0, qr0
/* 80311F2C 0030EE6C  E1 84 00 20 */	psq_l f12, 32(r4), 0, qr0
/* 80311F30 0030EE70  E1 A4 00 30 */	psq_l f13, 48(r4), 0, qr0
/* 80311F34 0030EE74  10 06 02 B2 */	ps_mul f0, f6, f10
/* 80311F38 0030EE78  10 07 02 FA */	ps_madd f0, f7, f11, f0
/* 80311F3C 0030EE7C  10 08 03 3A */	ps_madd f0, f8, f12, f0
/* 80311F40 0030EE80  10 09 03 7A */	ps_madd f0, f9, f13, f0
/* 80311F44 0030EE84  F0 05 00 20 */	psq_st f0, 32(r5), 0, qr0
/* 80311F48 0030EE88  E1 44 00 08 */	psq_l f10, 8(r4), 0, qr0
/* 80311F4C 0030EE8C  E1 64 00 18 */	psq_l f11, 24(r4), 0, qr0
/* 80311F50 0030EE90  E1 84 00 28 */	psq_l f12, 40(r4), 0, qr0
/* 80311F54 0030EE94  E1 A4 00 38 */	psq_l f13, 56(r4), 0, qr0
/* 80311F58 0030EE98  10 06 02 B2 */	ps_mul f0, f6, f10
/* 80311F5C 0030EE9C  10 07 02 FA */	ps_madd f0, f7, f11, f0
/* 80311F60 0030EEA0  10 08 03 3A */	ps_madd f0, f8, f12, f0
/* 80311F64 0030EEA4  10 09 03 7A */	ps_madd f0, f9, f13, f0
/* 80311F68 0030EEA8  F0 05 00 28 */	psq_st f0, 40(r5), 0, qr0
/* 80311F6C 0030EEAC  4E 80 00 20 */	blr 
