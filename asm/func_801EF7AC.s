.include "macros.inc"

.section .text, "ax" # 801EF7AC


.global func_801EF7AC
func_801EF7AC:
/* 801EF7AC 001EC6EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EF7B0 001EC6F0  7C 08 02 A6 */	mflr r0
/* 801EF7B4 001EC6F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EF7B8 001EC6F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EF7BC 001EC6FC  93 C1 00 08 */	stw r30, 8(r1)
/* 801EF7C0 001EC700  7C 7E 1B 78 */	mr r30, r3
/* 801EF7C4 001EC704  38 60 00 30 */	li r3, 0x30
/* 801EF7C8 001EC708  48 0D F4 85 */	bl func_802CEC4C
/* 801EF7CC 001EC70C  7C 60 1B 79 */	or. r0, r3, r3
/* 801EF7D0 001EC710  41 82 00 2C */	beq lbl_801EF7FC
/* 801EF7D4 001EC714  38 80 00 02 */	li r4, 2
/* 801EF7D8 001EC718  38 A0 00 02 */	li r5, 2
/* 801EF7DC 001EC71C  38 C0 00 01 */	li r6, 1
/* 801EF7E0 001EC720  38 E0 00 01 */	li r7, 1
/* 801EF7E4 001EC724  C0 22 AA 38 */	lfs f1, lbl_80454438-_SDA2_BASE_(r2)
/* 801EF7E8 001EC728  C0 42 AA 3C */	lfs f2, lbl_8045443C-_SDA2_BASE_(r2)
/* 801EF7EC 001EC72C  39 00 00 00 */	li r8, 0
/* 801EF7F0 001EC730  39 20 20 00 */	li r9, 0x2000
/* 801EF7F4 001EC734  4B E4 28 51 */	bl func_80032044
/* 801EF7F8 001EC738  7C 60 1B 78 */	mr r0, r3
.global lbl_801EF7FC
lbl_801EF7FC:
/* 801EF7FC 001EC73C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 801EF800 001EC740  88 1E 01 BC */	lbz r0, 0x1bc(r30)
/* 801EF804 001EC744  28 00 00 01 */	cmplwi r0, 1
/* 801EF808 001EC748  41 82 00 14 */	beq lbl_801EF81C
/* 801EF80C 001EC74C  28 00 00 03 */	cmplwi r0, 3
/* 801EF810 001EC750  41 82 00 0C */	beq lbl_801EF81C
/* 801EF814 001EC754  28 00 00 04 */	cmplwi r0, 4
/* 801EF818 001EC758  40 82 00 20 */	bne lbl_801EF838
.global lbl_801EF81C
lbl_801EF81C:
/* 801EF81C 001EC75C  4B E1 F6 15 */	bl func_8000EE30
/* 801EF820 001EC760  7C 65 1B 78 */	mr r5, r3
/* 801EF824 001EC764  3C 60 80 39 */	lis r3, lbl_80397960@ha
/* 801EF828 001EC768  38 63 79 60 */	addi r3, r3, lbl_80397960@l
/* 801EF82C 001EC76C  38 80 00 00 */	li r4, 0
/* 801EF830 001EC770  4B E2 65 E5 */	bl func_80015E14
/* 801EF834 001EC774  90 7E 00 08 */	stw r3, 8(r30)
.global lbl_801EF838
lbl_801EF838:
/* 801EF838 001EC778  88 1E 01 BC */	lbz r0, 0x1bc(r30)
/* 801EF83C 001EC77C  28 00 00 02 */	cmplwi r0, 2
/* 801EF840 001EC780  41 82 00 14 */	beq lbl_801EF854
/* 801EF844 001EC784  28 00 00 03 */	cmplwi r0, 3
/* 801EF848 001EC788  41 82 00 0C */	beq lbl_801EF854
/* 801EF84C 001EC78C  28 00 00 04 */	cmplwi r0, 4
/* 801EF850 001EC790  40 82 00 84 */	bne lbl_801EF8D4
.global lbl_801EF854
lbl_801EF854:
/* 801EF854 001EC794  2C 00 00 03 */	cmpwi r0, 3
/* 801EF858 001EC798  41 82 00 30 */	beq lbl_801EF888
/* 801EF85C 001EC79C  40 80 00 10 */	bge lbl_801EF86C
/* 801EF860 001EC7A0  2C 00 00 02 */	cmpwi r0, 2
/* 801EF864 001EC7A4  40 80 00 14 */	bge lbl_801EF878
/* 801EF868 001EC7A8  48 00 00 20 */	b lbl_801EF888
.global lbl_801EF86C
lbl_801EF86C:
/* 801EF86C 001EC7AC  2C 00 00 05 */	cmpwi r0, 5
/* 801EF870 001EC7B0  40 80 00 18 */	bge lbl_801EF888
/* 801EF874 001EC7B4  48 00 00 0C */	b lbl_801EF880
.global lbl_801EF878
lbl_801EF878:
/* 801EF878 001EC7B8  3B E0 00 02 */	li r31, 2
/* 801EF87C 001EC7BC  48 00 00 10 */	b lbl_801EF88C
.global lbl_801EF880
lbl_801EF880:
/* 801EF880 001EC7C0  3B E0 00 03 */	li r31, 3
/* 801EF884 001EC7C4  48 00 00 08 */	b lbl_801EF88C
.global lbl_801EF888
lbl_801EF888:
/* 801EF888 001EC7C8  3B E0 00 01 */	li r31, 1
.global lbl_801EF88C
lbl_801EF88C:
/* 801EF88C 001EC7CC  38 60 00 68 */	li r3, 0x68
/* 801EF890 001EC7D0  48 0D F3 BD */	bl func_802CEC4C
/* 801EF894 001EC7D4  7C 60 1B 79 */	or. r0, r3, r3
/* 801EF898 001EC7D8  41 82 00 1C */	beq lbl_801EF8B4
/* 801EF89C 001EC7DC  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 801EF8A0 001EC7E0  7F E5 FB 78 */	mr r5, r31
/* 801EF8A4 001EC7E4  38 C0 00 00 */	li r6, 0
/* 801EF8A8 001EC7E8  38 E0 00 00 */	li r7, 0
/* 801EF8AC 001EC7EC  48 04 D3 DD */	bl func_8023CC88
/* 801EF8B0 001EC7F0  7C 60 1B 78 */	mr r0, r3
.global lbl_801EF8B4
lbl_801EF8B4:
/* 801EF8B4 001EC7F4  90 1E 21 8C */	stw r0, 0x218c(r30)
/* 801EF8B8 001EC7F8  38 00 00 00 */	li r0, 0
/* 801EF8BC 001EC7FC  98 1E 21 9D */	stb r0, 0x219d(r30)
/* 801EF8C0 001EC800  98 1E 21 90 */	stb r0, 0x2190(r30)
/* 801EF8C4 001EC804  B0 1E 21 92 */	sth r0, 0x2192(r30)
/* 801EF8C8 001EC808  98 1E 21 94 */	stb r0, 0x2194(r30)
/* 801EF8CC 001EC80C  80 1E 21 8C */	lwz r0, 0x218c(r30)
/* 801EF8D0 001EC810  90 1E 00 14 */	stw r0, 0x14(r30)
.global lbl_801EF8D4
lbl_801EF8D4:
/* 801EF8D4 001EC814  7F C3 F3 78 */	mr r3, r30
/* 801EF8D8 001EC818  48 00 10 81 */	bl func_801F0958
/* 801EF8DC 001EC81C  38 00 FF FF */	li r0, -1
/* 801EF8E0 001EC820  3C 60 80 43 */	lis r3, lbl_8042E84C@ha
/* 801EF8E4 001EC824  38 63 E8 4C */	addi r3, r3, lbl_8042E84C@l
/* 801EF8E8 001EC828  98 03 00 04 */	stb r0, 4(r3)
/* 801EF8EC 001EC82C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EF8F0 001EC830  83 C1 00 08 */	lwz r30, 8(r1)
/* 801EF8F4 001EC834  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EF8F8 001EC838  7C 08 03 A6 */	mtlr r0
/* 801EF8FC 001EC83C  38 21 00 10 */	addi r1, r1, 0x10
/* 801EF900 001EC840  4E 80 00 20 */	blr 
