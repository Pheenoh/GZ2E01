.include "macros.inc"

.section .text, "ax" # 80150870


.global func_80150870
func_80150870:
/* 80150870 0014D7B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80150874 0014D7B4  7C 08 02 A6 */	mflr r0
/* 80150878 0014D7B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015087C 0014D7BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80150880 0014D7C0  7C 7F 1B 78 */	mr r31, r3
/* 80150884 0014D7C4  38 60 00 00 */	li r3, 0
/* 80150888 0014D7C8  B0 7F 00 00 */	sth r3, 0(r31)
/* 8015088C 0014D7CC  B0 7F 00 02 */	sth r3, 2(r31)
/* 80150890 0014D7D0  98 BF 00 04 */	stb r5, 4(r31)
/* 80150894 0014D7D4  98 7F 00 05 */	stb r3, 5(r31)
/* 80150898 0014D7D8  C0 02 99 D8 */	lfs f0, lbl_804533D8-_SDA2_BASE_(r2)
/* 8015089C 0014D7DC  38 00 00 60 */	li r0, 0x60
/* 801508A0 0014D7E0  7C 09 03 A6 */	mtctr r0
.global lbl_801508A4
lbl_801508A4:
/* 801508A4 0014D7E4  7C BF 1A 14 */	add r5, r31, r3
/* 801508A8 0014D7E8  D0 05 00 0C */	stfs f0, 0xc(r5)
/* 801508AC 0014D7EC  D0 05 00 10 */	stfs f0, 0x10(r5)
/* 801508B0 0014D7F0  D0 05 00 14 */	stfs f0, 0x14(r5)
/* 801508B4 0014D7F4  38 63 00 10 */	addi r3, r3, 0x10
/* 801508B8 0014D7F8  42 00 FF EC */	bdnz lbl_801508A4
/* 801508BC 0014D7FC  28 04 00 00 */	cmplwi r4, 0
/* 801508C0 0014D800  41 82 00 2C */	beq lbl_801508EC
/* 801508C4 0014D804  88 04 00 05 */	lbz r0, 5(r4)
/* 801508C8 0014D808  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 801508CC 0014D80C  98 1F 00 05 */	stb r0, 5(r31)
/* 801508D0 0014D810  80 64 00 08 */	lwz r3, 8(r4)
/* 801508D4 0014D814  A0 84 00 00 */	lhz r4, 0(r4)
/* 801508D8 0014D818  38 A0 00 60 */	li r5, 0x60
/* 801508DC 0014D81C  38 DF 00 08 */	addi r6, r31, 8
/* 801508E0 0014D820  88 FF 00 05 */	lbz r7, 5(r31)
/* 801508E4 0014D824  48 00 45 71 */	bl func_80154E54
/* 801508E8 0014D828  B0 7F 00 00 */	sth r3, 0(r31)
.global lbl_801508EC
lbl_801508EC:
/* 801508EC 0014D82C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801508F0 0014D830  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801508F4 0014D834  7C 08 03 A6 */	mtlr r0
/* 801508F8 0014D838  38 21 00 10 */	addi r1, r1, 0x10
/* 801508FC 0014D83C  4E 80 00 20 */	blr 
/* 80150900 0014D840  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80150904 0014D844  7C 08 02 A6 */	mflr r0
/* 80150908 0014D848  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015090C 0014D84C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80150910 0014D850  7C 7F 1B 78 */	mr r31, r3
/* 80150914 0014D854  38 00 00 00 */	li r0, 0
/* 80150918 0014D858  B0 03 00 00 */	sth r0, 0(r3)
/* 8015091C 0014D85C  98 03 00 02 */	stb r0, 2(r3)
/* 80150920 0014D860  98 03 00 03 */	stb r0, 3(r3)
/* 80150924 0014D864  90 03 00 04 */	stw r0, 4(r3)
/* 80150928 0014D868  38 7F 00 20 */	addi r3, r31, 0x20
/* 8015092C 0014D86C  38 80 00 00 */	li r4, 0
/* 80150930 0014D870  38 A0 00 00 */	li r5, 0
/* 80150934 0014D874  4B FF FF 3D */	bl func_80150870
/* 80150938 0014D878  C0 02 99 D8 */	lfs f0, lbl_804533D8-_SDA2_BASE_(r2)
/* 8015093C 0014D87C  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80150940 0014D880  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 80150944 0014D884  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 80150948 0014D888  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015094C 0014D88C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80150950 0014D890  7C 08 03 A6 */	mtlr r0
/* 80150954 0014D894  38 21 00 10 */	addi r1, r1, 0x10
/* 80150958 0014D898  4E 80 00 20 */	blr 
/* 8015095C 0014D89C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80150960 0014D8A0  7C 08 02 A6 */	mflr r0
/* 80150964 0014D8A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80150968 0014D8A8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8015096C 0014D8AC  7C 7F 1B 78 */	mr r31, r3
/* 80150970 0014D8B0  38 00 00 00 */	li r0, 0
/* 80150974 0014D8B4  90 03 00 04 */	stw r0, 4(r3)
/* 80150978 0014D8B8  B0 03 00 00 */	sth r0, 0(r3)
/* 8015097C 0014D8BC  98 C3 00 02 */	stb r6, 2(r3)
/* 80150980 0014D8C0  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 80150984 0014D8C4  28 03 00 FF */	cmplwi r3, 0xff
/* 80150988 0014D8C8  41 82 00 84 */	beq lbl_80150A0C
/* 8015098C 0014D8CC  7C A4 07 74 */	extsb r4, r5
/* 80150990 0014D8D0  4B F0 0E 5D */	bl func_800517EC
/* 80150994 0014D8D4  90 7F 00 04 */	stw r3, 4(r31)
/* 80150998 0014D8D8  80 9F 00 04 */	lwz r4, 4(r31)
/* 8015099C 0014D8DC  28 04 00 00 */	cmplwi r4, 0
/* 801509A0 0014D8E0  40 82 00 0C */	bne lbl_801509AC
/* 801509A4 0014D8E4  38 60 00 00 */	li r3, 0
/* 801509A8 0014D8E8  48 00 00 68 */	b lbl_80150A10
.global lbl_801509AC
lbl_801509AC:
/* 801509AC 0014D8EC  38 7F 00 20 */	addi r3, r31, 0x20
/* 801509B0 0014D8F0  88 BF 00 02 */	lbz r5, 2(r31)
/* 801509B4 0014D8F4  4B FF FE BD */	bl func_80150870
/* 801509B8 0014D8F8  80 7F 00 04 */	lwz r3, 4(r31)
/* 801509BC 0014D8FC  88 03 00 05 */	lbz r0, 5(r3)
/* 801509C0 0014D900  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 801509C4 0014D904  98 1F 00 03 */	stb r0, 3(r31)
/* 801509C8 0014D908  A0 1F 00 00 */	lhz r0, 0(r31)
/* 801509CC 0014D90C  80 7F 00 04 */	lwz r3, 4(r31)
/* 801509D0 0014D910  80 63 00 08 */	lwz r3, 8(r3)
/* 801509D4 0014D914  54 00 20 36 */	slwi r0, r0, 4
/* 801509D8 0014D918  7C 83 02 14 */	add r4, r3, r0
/* 801509DC 0014D91C  80 64 00 04 */	lwz r3, 4(r4)
/* 801509E0 0014D920  80 04 00 08 */	lwz r0, 8(r4)
/* 801509E4 0014D924  90 61 00 08 */	stw r3, 8(r1)
/* 801509E8 0014D928  90 01 00 0C */	stw r0, 0xc(r1)
/* 801509EC 0014D92C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 801509F0 0014D930  90 01 00 10 */	stw r0, 0x10(r1)
/* 801509F4 0014D934  C0 01 00 08 */	lfs f0, 8(r1)
/* 801509F8 0014D938  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 801509FC 0014D93C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80150A00 0014D940  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 80150A04 0014D944  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80150A08 0014D948  D0 1F 00 1C */	stfs f0, 0x1c(r31)
.global lbl_80150A0C
lbl_80150A0C:
/* 80150A0C 0014D94C  38 60 00 01 */	li r3, 1
.global lbl_80150A10
lbl_80150A10:
/* 80150A10 0014D950  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80150A14 0014D954  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80150A18 0014D958  7C 08 03 A6 */	mtlr r0
/* 80150A1C 0014D95C  38 21 00 20 */	addi r1, r1, 0x20
/* 80150A20 0014D960  4E 80 00 20 */	blr 
