.include "macros.inc"

.section .text, "ax" # 8031189C


.global func_8031189C
func_8031189C:
/* 8031189C 0030E7DC  E0 03 80 00 */	psq_l f0, 0(r3), 1, qr0
/* 803118A0 0030E7E0  E0 23 00 04 */	psq_l f1, 4(r3), 0, qr0
/* 803118A4 0030E7E4  E0 43 80 10 */	psq_l f2, 16(r3), 1, qr0
/* 803118A8 0030E7E8  10 C1 04 A0 */	ps_merge10 f6, f1, f0
/* 803118AC 0030E7EC  E0 63 00 14 */	psq_l f3, 20(r3), 0, qr0
/* 803118B0 0030E7F0  E0 83 80 20 */	psq_l f4, 32(r3), 1, qr0
/* 803118B4 0030E7F4  10 E3 14 A0 */	ps_merge10 f7, f3, f2
/* 803118B8 0030E7F8  E0 A3 00 24 */	psq_l f5, 36(r3), 0, qr0
/* 803118BC 0030E7FC  11 63 01 B2 */	ps_mul f11, f3, f6
/* 803118C0 0030E800  11 05 24 A0 */	ps_merge10 f8, f5, f4
/* 803118C4 0030E804  11 A5 01 F2 */	ps_mul f13, f5, f7
/* 803118C8 0030E808  11 61 59 F8 */	ps_msub f11, f1, f7, f11
/* 803118CC 0030E80C  11 81 02 32 */	ps_mul f12, f1, f8
/* 803118D0 0030E810  11 A3 6A 38 */	ps_msub f13, f3, f8, f13
/* 803118D4 0030E814  11 85 61 B8 */	ps_msub f12, f5, f6, f12
/* 803118D8 0030E818  11 43 01 32 */	ps_mul f10, f3, f4
/* 803118DC 0030E81C  11 20 01 72 */	ps_mul f9, f0, f5
/* 803118E0 0030E820  11 01 00 B2 */	ps_mul f8, f1, f2
/* 803118E4 0030E824  11 42 51 78 */	ps_msub f10, f2, f5, f10
/* 803118E8 0030E828  11 21 49 38 */	ps_msub f9, f1, f4, f9
/* 803118EC 0030E82C  11 00 40 F8 */	ps_msub f8, f0, f3, f8
/* 803118F0 0030E830  10 E0 03 72 */	ps_mul f7, f0, f13
/* 803118F4 0030E834  10 21 08 28 */	ps_sub f1, f1, f1
/* 803118F8 0030E838  10 E2 3B 3A */	ps_madd f7, f2, f12, f7
/* 803118FC 0030E83C  10 E4 3A FA */	ps_madd f7, f4, f11, f7
/* 80311900 0030E840  10 07 08 40 */	ps_cmpo0 cr0, f7, f1
/* 80311904 0030E844  40 82 00 0C */	bne lbl_80311910
/* 80311908 0030E848  38 60 00 00 */	li r3, 0
/* 8031190C 0030E84C  4E 80 00 20 */	blr 
.global lbl_80311910
lbl_80311910:
/* 80311910 0030E850  EC 00 38 30 */	fres f0, f7
/* 80311914 0030E854  10 C0 00 2A */	ps_add f6, f0, f0
/* 80311918 0030E858  10 A0 00 32 */	ps_mul f5, f0, f0
/* 8031191C 0030E85C  10 07 31 7C */	ps_nmsub f0, f7, f5, f6
/* 80311920 0030E860  10 C0 00 2A */	ps_add f6, f0, f0
/* 80311924 0030E864  10 A0 00 32 */	ps_mul f5, f0, f0
/* 80311928 0030E868  10 07 31 7C */	ps_nmsub f0, f7, f5, f6
/* 8031192C 0030E86C  11 AD 00 18 */	ps_muls0 f13, f13, f0
/* 80311930 0030E870  11 8C 00 18 */	ps_muls0 f12, f12, f0
/* 80311934 0030E874  F1 A4 00 00 */	psq_st f13, 0(r4), 0, qr0
/* 80311938 0030E878  11 6B 00 18 */	ps_muls0 f11, f11, f0
/* 8031193C 0030E87C  F1 84 00 0C */	psq_st f12, 12(r4), 0, qr0
/* 80311940 0030E880  11 4A 00 18 */	ps_muls0 f10, f10, f0
/* 80311944 0030E884  F1 64 00 18 */	psq_st f11, 24(r4), 0, qr0
/* 80311948 0030E888  11 29 00 18 */	ps_muls0 f9, f9, f0
/* 8031194C 0030E88C  F1 44 80 08 */	psq_st f10, 8(r4), 1, qr0
/* 80311950 0030E890  11 08 00 18 */	ps_muls0 f8, f8, f0
/* 80311954 0030E894  F1 24 80 14 */	psq_st f9, 20(r4), 1, qr0
/* 80311958 0030E898  38 60 00 01 */	li r3, 1
/* 8031195C 0030E89C  F1 04 80 20 */	psq_st f8, 32(r4), 1, qr0
/* 80311960 0030E8A0  4E 80 00 20 */	blr 
