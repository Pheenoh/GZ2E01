.include "macros.inc"

.section .text, "ax" # 8025DB38


.global func_8025DB38
func_8025DB38:
/* 8025DB38 0025AA78  3C 80 80 3A */	lis r4, lbl_803A6F88@ha
/* 8025DB3C 0025AA7C  38 04 6F 88 */	addi r0, r4, lbl_803A6F88@l
/* 8025DB40 0025AA80  90 03 00 00 */	stw r0, 0(r3)
/* 8025DB44 0025AA84  3C 80 80 3C */	lis r4, lbl_803C3420@ha
/* 8025DB48 0025AA88  38 04 34 20 */	addi r0, r4, lbl_803C3420@l
/* 8025DB4C 0025AA8C  90 03 00 00 */	stw r0, 0(r3)
/* 8025DB50 0025AA90  38 C0 00 00 */	li r6, 0
/* 8025DB54 0025AA94  98 C3 03 E2 */	stb r6, 0x3e2(r3)
/* 8025DB58 0025AA98  98 C3 03 DD */	stb r6, 0x3dd(r3)
/* 8025DB5C 0025AA9C  90 C3 03 D8 */	stw r6, 0x3d8(r3)
/* 8025DB60 0025AAA0  38 00 FF FF */	li r0, -1
/* 8025DB64 0025AAA4  90 03 03 CC */	stw r0, 0x3cc(r3)
/* 8025DB68 0025AAA8  90 03 03 D0 */	stw r0, 0x3d0(r3)
/* 8025DB6C 0025AAAC  90 C3 03 D4 */	stw r6, 0x3d4(r3)
/* 8025DB70 0025AAB0  3C 80 80 43 */	lis r4, lbl_8042EBC8@ha
/* 8025DB74 0025AAB4  38 A4 EB C8 */	addi r5, r4, lbl_8042EBC8@l
/* 8025DB78 0025AAB8  88 03 03 DD */	lbz r0, 0x3dd(r3)
/* 8025DB7C 0025AABC  54 00 10 3A */	slwi r0, r0, 2
/* 8025DB80 0025AAC0  7C 85 02 14 */	add r4, r5, r0
/* 8025DB84 0025AAC4  C0 04 0A BC */	lfs f0, 0xabc(r4)
/* 8025DB88 0025AAC8  D0 03 03 B0 */	stfs f0, 0x3b0(r3)
/* 8025DB8C 0025AACC  88 03 03 DD */	lbz r0, 0x3dd(r3)
/* 8025DB90 0025AAD0  54 00 10 3A */	slwi r0, r0, 2
/* 8025DB94 0025AAD4  7C 85 02 14 */	add r4, r5, r0
/* 8025DB98 0025AAD8  C0 04 0A F8 */	lfs f0, 0xaf8(r4)
/* 8025DB9C 0025AADC  D0 03 03 B4 */	stfs f0, 0x3b4(r3)
/* 8025DBA0 0025AAE0  88 03 03 DD */	lbz r0, 0x3dd(r3)
/* 8025DBA4 0025AAE4  54 00 10 3A */	slwi r0, r0, 2
/* 8025DBA8 0025AAE8  7C 85 02 14 */	add r4, r5, r0
/* 8025DBAC 0025AAEC  C0 04 0B 34 */	lfs f0, 0xb34(r4)
/* 8025DBB0 0025AAF0  D0 03 03 B8 */	stfs f0, 0x3b8(r3)
/* 8025DBB4 0025AAF4  88 03 03 DD */	lbz r0, 0x3dd(r3)
/* 8025DBB8 0025AAF8  54 00 10 3A */	slwi r0, r0, 2
/* 8025DBBC 0025AAFC  7C 85 02 14 */	add r4, r5, r0
/* 8025DBC0 0025AB00  C0 04 0B 70 */	lfs f0, 0xb70(r4)
/* 8025DBC4 0025AB04  D0 03 03 BC */	stfs f0, 0x3bc(r3)
/* 8025DBC8 0025AB08  98 C3 03 DE */	stb r6, 0x3de(r3)
/* 8025DBCC 0025AB0C  98 C3 03 DF */	stb r6, 0x3df(r3)
/* 8025DBD0 0025AB10  98 C3 03 E0 */	stb r6, 0x3e0(r3)
/* 8025DBD4 0025AB14  38 00 00 01 */	li r0, 1
/* 8025DBD8 0025AB18  98 03 03 E1 */	stb r0, 0x3e1(r3)
/* 8025DBDC 0025AB1C  4E 80 00 20 */	blr 
