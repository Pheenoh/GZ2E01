.include "macros.inc"

.section .text, "ax" # 803107E8


.global func_803107E8
func_803107E8:
/* 803107E8 0030D728  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803107EC 0030D72C  7C 08 02 A6 */	mflr r0
/* 803107F0 0030D730  90 01 00 24 */	stw r0, 0x24(r1)
/* 803107F4 0030D734  38 60 00 04 */	li r3, 4
/* 803107F8 0030D738  38 80 00 00 */	li r4, 0
/* 803107FC 0030D73C  38 A0 00 00 */	li r5, 0
/* 80310800 0030D740  38 C0 00 01 */	li r6, 1
/* 80310804 0030D744  38 E0 00 00 */	li r7, 0
/* 80310808 0030D748  39 00 00 00 */	li r8, 0
/* 8031080C 0030D74C  39 20 00 02 */	li r9, 2
/* 80310810 0030D750  48 04 D3 5D */	bl func_8035DB6C
/* 80310814 0030D754  38 60 00 05 */	li r3, 5
/* 80310818 0030D758  38 80 00 00 */	li r4, 0
/* 8031081C 0030D75C  38 A0 00 00 */	li r5, 0
/* 80310820 0030D760  38 C0 00 01 */	li r6, 1
/* 80310824 0030D764  38 E0 00 00 */	li r7, 0
/* 80310828 0030D768  39 00 00 00 */	li r8, 0
/* 8031082C 0030D76C  39 20 00 02 */	li r9, 2
/* 80310830 0030D770  48 04 D3 3D */	bl func_8035DB6C
/* 80310834 0030D774  80 0D 83 D0 */	lwz r0, lbl_80450950-_SDA_BASE_(r13)
/* 80310838 0030D778  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031083C 0030D77C  38 60 00 04 */	li r3, 4
/* 80310840 0030D780  38 81 00 14 */	addi r4, r1, 0x14
/* 80310844 0030D784  48 04 D1 1D */	bl func_8035D960
/* 80310848 0030D788  80 0D 83 D0 */	lwz r0, lbl_80450950-_SDA_BASE_(r13)
/* 8031084C 0030D78C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80310850 0030D790  38 60 00 05 */	li r3, 5
/* 80310854 0030D794  38 81 00 10 */	addi r4, r1, 0x10
/* 80310858 0030D798  48 04 D1 09 */	bl func_8035D960
/* 8031085C 0030D79C  80 0D 83 D4 */	lwz r0, lbl_80450954-_SDA_BASE_(r13)
/* 80310860 0030D7A0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80310864 0030D7A4  38 60 00 04 */	li r3, 4
/* 80310868 0030D7A8  38 81 00 0C */	addi r4, r1, 0xc
/* 8031086C 0030D7AC  48 04 D1 DD */	bl func_8035DA48
/* 80310870 0030D7B0  80 0D 83 D4 */	lwz r0, lbl_80450954-_SDA_BASE_(r13)
/* 80310874 0030D7B4  90 01 00 08 */	stw r0, 8(r1)
/* 80310878 0030D7B8  38 60 00 05 */	li r3, 5
/* 8031087C 0030D7BC  38 81 00 08 */	addi r4, r1, 8
/* 80310880 0030D7C0  48 04 D1 C9 */	bl func_8035DA48
/* 80310884 0030D7C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80310888 0030D7C8  7C 08 03 A6 */	mtlr r0
/* 8031088C 0030D7CC  38 21 00 20 */	addi r1, r1, 0x20
/* 80310890 0030D7D0  4E 80 00 20 */	blr 
