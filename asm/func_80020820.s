.include "macros.inc"

.section .text, "ax" # 80020820


.global func_80020820
func_80020820:
/* 80020820 0001D760  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80020824 0001D764  7C 08 02 A6 */	mflr r0
/* 80020828 0001D768  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002082C 0001D76C  39 61 00 20 */	addi r11, r1, 0x20
/* 80020830 0001D770  48 34 19 A1 */	bl func_803621D0
/* 80020834 0001D774  7C 7A 1B 78 */	mr r26, r3
/* 80020838 0001D778  7C 9B 23 78 */	mr r27, r4
/* 8002083C 0001D77C  7C BC 2B 78 */	mr r28, r5
/* 80020840 0001D780  48 00 2D 25 */	bl func_80023564
/* 80020844 0001D784  7C 7F 1B 78 */	mr r31, r3
/* 80020848 0001D788  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8002084C 0001D78C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80020850 0001D790  7F A3 02 14 */	add r29, r3, r0
/* 80020854 0001D794  38 60 FF FC */	li r3, -4
/* 80020858 0001D798  7F A4 EB 78 */	mr r4, r29
/* 8002085C 0001D79C  48 24 29 CD */	bl func_80263228
/* 80020860 0001D7A0  7C 7E 1B 79 */	or. r30, r3, r3
/* 80020864 0001D7A4  40 82 00 0C */	bne lbl_80020870
/* 80020868 0001D7A8  38 60 00 00 */	li r3, 0
/* 8002086C 0001D7AC  48 00 00 98 */	b lbl_80020904
.global lbl_80020870
lbl_80020870:
/* 80020870 0001D7B0  7F A4 EB 78 */	mr r4, r29
/* 80020874 0001D7B4  48 25 14 39 */	bl func_80271CAC
/* 80020878 0001D7B8  38 7E 00 18 */	addi r3, r30, 0x18
/* 8002087C 0001D7BC  80 9F 00 00 */	lwz r4, 0(r31)
/* 80020880 0001D7C0  7F C5 F3 78 */	mr r5, r30
/* 80020884 0001D7C4  48 00 16 2D */	bl func_80021EB0
/* 80020888 0001D7C8  38 7E 00 34 */	addi r3, r30, 0x34
/* 8002088C 0001D7CC  7F C4 F3 78 */	mr r4, r30
/* 80020890 0001D7D0  48 00 2D FD */	bl func_8002368C
/* 80020894 0001D7D4  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80020898 0001D7D8  7F C4 F3 78 */	mr r4, r30
/* 8002089C 0001D7DC  48 00 07 81 */	bl func_8002101C
/* 800208A0 0001D7E0  38 7E 00 68 */	addi r3, r30, 0x68
/* 800208A4 0001D7E4  7F C4 F3 78 */	mr r4, r30
/* 800208A8 0001D7E8  80 BF 00 00 */	lwz r5, 0(r31)
/* 800208AC 0001D7EC  A0 DF 00 04 */	lhz r6, 4(r31)
/* 800208B0 0001D7F0  A0 FF 00 06 */	lhz r7, 6(r31)
/* 800208B4 0001D7F4  48 00 2C 09 */	bl func_800234BC
/* 800208B8 0001D7F8  38 00 00 00 */	li r0, 0
/* 800208BC 0001D7FC  98 1E 00 0C */	stb r0, 0xc(r30)
/* 800208C0 0001D800  98 1E 00 0A */	stb r0, 0xa(r30)
/* 800208C4 0001D804  93 7E 00 04 */	stw r27, 4(r30)
/* 800208C8 0001D808  B3 5E 00 0E */	sth r26, 0xe(r30)
/* 800208CC 0001D80C  38 6D 87 80 */	addi r3, r13, lbl_80450D00-_SDA_BASE_
/* 800208D0 0001D810  4B FF FD 8D */	bl func_8002065C
/* 800208D4 0001D814  90 7E 00 00 */	stw r3, 0(r30)
/* 800208D8 0001D818  A8 1F 00 08 */	lha r0, 8(r31)
/* 800208DC 0001D81C  B0 1E 00 08 */	sth r0, 8(r30)
/* 800208E0 0001D820  7F C3 F3 78 */	mr r3, r30
/* 800208E4 0001D824  48 00 30 65 */	bl func_80023948
/* 800208E8 0001D828  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 800208EC 0001D82C  90 1E 00 A8 */	stw r0, 0xa8(r30)
/* 800208F0 0001D830  93 FE 00 10 */	stw r31, 0x10(r30)
/* 800208F4 0001D834  93 9E 00 AC */	stw r28, 0xac(r30)
/* 800208F8 0001D838  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 800208FC 0001D83C  90 1E 00 B0 */	stw r0, 0xb0(r30)
/* 80020900 0001D840  7F C3 F3 78 */	mr r3, r30
.global lbl_80020904
lbl_80020904:
/* 80020904 0001D844  39 61 00 20 */	addi r11, r1, 0x20
/* 80020908 0001D848  48 34 19 15 */	bl func_8036221C
/* 8002090C 0001D84C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80020910 0001D850  7C 08 03 A6 */	mtlr r0
/* 80020914 0001D854  38 21 00 20 */	addi r1, r1, 0x20
/* 80020918 0001D858  4E 80 00 20 */	blr 
