.include "macros.inc"

.section .text, "ax" # 800DE7D4


.global func_800DE7D4
func_800DE7D4:
/* 800DE7D4 000DB714  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DE7D8 000DB718  7C 08 02 A6 */	mflr r0
/* 800DE7DC 000DB71C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DE7E0 000DB720  39 61 00 20 */	addi r11, r1, 0x20
/* 800DE7E4 000DB724  48 28 39 F9 */	bl func_803621DC
/* 800DE7E8 000DB728  7C 7D 1B 78 */	mr r29, r3
/* 800DE7EC 000DB72C  38 7D 21 D8 */	addi r3, r29, 0x21d8
/* 800DE7F0 000DB730  38 80 01 F9 */	li r4, 0x1f9
/* 800DE7F4 000DB734  48 08 08 75 */	bl func_8015F068
/* 800DE7F8 000DB738  7C 7F 1B 78 */	mr r31, r3
/* 800DE7FC 000DB73C  7F A3 EB 78 */	mr r3, r29
/* 800DE800 000DB740  4B FC 54 8D */	bl func_800A3C8C
/* 800DE804 000DB744  7C 7E 1B 78 */	mr r30, r3
/* 800DE808 000DB748  7F A3 EB 78 */	mr r3, r29
/* 800DE80C 000DB74C  38 80 03 19 */	li r4, 0x319
/* 800DE810 000DB750  38 A0 2C 00 */	li r5, 0x2c00
/* 800DE814 000DB754  4B FE 16 35 */	bl func_800BFE48
/* 800DE818 000DB758  7C 64 1B 78 */	mr r4, r3
/* 800DE81C 000DB75C  7F A3 EB 78 */	mr r3, r29
/* 800DE820 000DB760  3C A0 00 08 */	lis r5, 8
/* 800DE824 000DB764  38 C0 00 00 */	li r6, 0
/* 800DE828 000DB768  4B FC 55 55 */	bl func_800A3D7C
/* 800DE82C 000DB76C  90 7D 07 08 */	stw r3, 0x708(r29)
/* 800DE830 000DB770  38 7D 07 30 */	addi r3, r29, 0x730
/* 800DE834 000DB774  7F E4 FB 78 */	mr r4, r31
/* 800DE838 000DB778  38 A0 00 00 */	li r5, 0
/* 800DE83C 000DB77C  38 C0 00 02 */	li r6, 2
/* 800DE840 000DB780  C0 22 92 B8 */	lfs f1, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800DE844 000DB784  38 E0 00 00 */	li r7, 0
/* 800DE848 000DB788  39 00 FF FF */	li r8, -1
/* 800DE84C 000DB78C  39 20 00 00 */	li r9, 0
/* 800DE850 000DB790  4B F2 EF 8D */	bl func_8000D7DC
/* 800DE854 000DB794  7F C3 F3 78 */	mr r3, r30
/* 800DE858 000DB798  4B F3 09 75 */	bl func_8000F1CC
/* 800DE85C 000DB79C  38 00 00 05 */	li r0, 5
/* 800DE860 000DB7A0  98 1D 2F 95 */	stb r0, 0x2f95(r29)
/* 800DE864 000DB7A4  38 00 00 67 */	li r0, 0x67
/* 800DE868 000DB7A8  98 1D 2F 94 */	stb r0, 0x2f94(r29)
/* 800DE86C 000DB7AC  39 61 00 20 */	addi r11, r1, 0x20
/* 800DE870 000DB7B0  48 28 39 B9 */	bl func_80362228
/* 800DE874 000DB7B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DE878 000DB7B8  7C 08 03 A6 */	mtlr r0
/* 800DE87C 000DB7BC  38 21 00 20 */	addi r1, r1, 0x20
/* 800DE880 000DB7C0  4E 80 00 20 */	blr 
