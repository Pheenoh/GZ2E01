.include "macros.inc"

.section .text, "ax" # 8033D7E4


.global func_8033D7E4
func_8033D7E4:
/* 8033D7E4 0033A724  7C 60 00 34 */	cntlzw r0, r3
/* 8033D7E8 0033A728  2C 00 00 0C */	cmpwi r0, 0xc
/* 8033D7EC 0033A72C  40 80 00 24 */	bge lbl_8033D810
/* 8033D7F0 0033A730  2C 00 00 08 */	cmpwi r0, 8
/* 8033D7F4 0033A734  41 82 00 FC */	beq lbl_8033D8F0
/* 8033D7F8 0033A738  40 80 01 28 */	bge lbl_8033D920
/* 8033D7FC 0033A73C  2C 00 00 05 */	cmpwi r0, 5
/* 8033D800 0033A740  40 80 00 9C */	bge lbl_8033D89C
/* 8033D804 0033A744  2C 00 00 00 */	cmpwi r0, 0
/* 8033D808 0033A748  40 80 00 28 */	bge lbl_8033D830
/* 8033D80C 0033A74C  48 00 02 AC */	b lbl_8033DAB8
.global lbl_8033D810
lbl_8033D810:
/* 8033D810 0033A750  2C 00 00 11 */	cmpwi r0, 0x11
/* 8033D814 0033A754  40 80 00 10 */	bge lbl_8033D824
/* 8033D818 0033A758  2C 00 00 0F */	cmpwi r0, 0xf
/* 8033D81C 0033A75C  40 80 01 A8 */	bge lbl_8033D9C4
/* 8033D820 0033A760  48 00 01 50 */	b lbl_8033D970
.global lbl_8033D824
lbl_8033D824:
/* 8033D824 0033A764  2C 00 00 1B */	cmpwi r0, 0x1b
/* 8033D828 0033A768  40 80 02 90 */	bge lbl_8033DAB8
/* 8033D82C 0033A76C  48 00 01 D8 */	b lbl_8033DA04
.global lbl_8033D830
lbl_8033D830:
/* 8033D830 0033A770  54 80 00 00 */	rlwinm r0, r4, 0, 0, 0
/* 8033D834 0033A774  28 00 00 00 */	cmplwi r0, 0
/* 8033D838 0033A778  38 A0 00 00 */	li r5, 0
/* 8033D83C 0033A77C  40 82 00 08 */	bne lbl_8033D844
/* 8033D840 0033A780  60 A5 00 01 */	ori r5, r5, 1
.global lbl_8033D844
lbl_8033D844:
/* 8033D844 0033A784  54 80 00 42 */	rlwinm r0, r4, 0, 1, 1
/* 8033D848 0033A788  28 00 00 00 */	cmplwi r0, 0
/* 8033D84C 0033A78C  40 82 00 08 */	bne lbl_8033D854
/* 8033D850 0033A790  60 A5 00 02 */	ori r5, r5, 2
.global lbl_8033D854
lbl_8033D854:
/* 8033D854 0033A794  54 80 00 84 */	rlwinm r0, r4, 0, 2, 2
/* 8033D858 0033A798  28 00 00 00 */	cmplwi r0, 0
/* 8033D85C 0033A79C  40 82 00 08 */	bne lbl_8033D864
/* 8033D860 0033A7A0  60 A5 00 04 */	ori r5, r5, 4
.global lbl_8033D864
lbl_8033D864:
/* 8033D864 0033A7A4  54 80 00 C6 */	rlwinm r0, r4, 0, 3, 3
/* 8033D868 0033A7A8  28 00 00 00 */	cmplwi r0, 0
/* 8033D86C 0033A7AC  40 82 00 08 */	bne lbl_8033D874
/* 8033D870 0033A7B0  60 A5 00 08 */	ori r5, r5, 8
.global lbl_8033D874
lbl_8033D874:
/* 8033D874 0033A7B4  54 80 01 08 */	rlwinm r0, r4, 0, 4, 4
/* 8033D878 0033A7B8  28 00 00 00 */	cmplwi r0, 0
/* 8033D87C 0033A7BC  40 82 00 08 */	bne lbl_8033D884
/* 8033D880 0033A7C0  60 A5 00 10 */	ori r5, r5, 0x10
.global lbl_8033D884
lbl_8033D884:
/* 8033D884 0033A7C4  3C 80 CC 00 */	lis r4, 0xCC004000@ha
/* 8033D888 0033A7C8  54 A0 04 3E */	clrlwi r0, r5, 0x10
/* 8033D88C 0033A7CC  38 84 40 00 */	addi r4, r4, 0xCC004000@l
/* 8033D890 0033A7D0  B0 04 00 1C */	sth r0, 0x1c(r4)
/* 8033D894 0033A7D4  54 63 01 7E */	clrlwi r3, r3, 5
/* 8033D898 0033A7D8  48 00 02 20 */	b lbl_8033DAB8
.global lbl_8033D89C
lbl_8033D89C:
/* 8033D89C 0033A7DC  3C A0 CC 00 */	lis r5, 0xCC005000@ha
/* 8033D8A0 0033A7E0  38 A5 50 00 */	addi r5, r5, 0xCC005000@l
/* 8033D8A4 0033A7E4  38 A5 00 0A */	addi r5, r5, 0xa
/* 8033D8A8 0033A7E8  54 80 01 4A */	rlwinm r0, r4, 0, 5, 5
/* 8033D8AC 0033A7EC  A0 C5 00 00 */	lhz r6, 0(r5)
/* 8033D8B0 0033A7F0  28 00 00 00 */	cmplwi r0, 0
/* 8033D8B4 0033A7F4  54 C6 07 6C */	rlwinm r6, r6, 0, 0x1d, 0x16
/* 8033D8B8 0033A7F8  40 82 00 08 */	bne lbl_8033D8C0
/* 8033D8BC 0033A7FC  60 C6 00 10 */	ori r6, r6, 0x10
.global lbl_8033D8C0
lbl_8033D8C0:
/* 8033D8C0 0033A800  54 80 01 8C */	rlwinm r0, r4, 0, 6, 6
/* 8033D8C4 0033A804  28 00 00 00 */	cmplwi r0, 0
/* 8033D8C8 0033A808  40 82 00 08 */	bne lbl_8033D8D0
/* 8033D8CC 0033A80C  60 C6 00 40 */	ori r6, r6, 0x40
.global lbl_8033D8D0
lbl_8033D8D0:
/* 8033D8D0 0033A810  54 80 01 CE */	rlwinm r0, r4, 0, 7, 7
/* 8033D8D4 0033A814  28 00 00 00 */	cmplwi r0, 0
/* 8033D8D8 0033A818  40 82 00 08 */	bne lbl_8033D8E0
/* 8033D8DC 0033A81C  60 C6 01 00 */	ori r6, r6, 0x100
.global lbl_8033D8E0
lbl_8033D8E0:
/* 8033D8E0 0033A820  54 C0 04 3E */	clrlwi r0, r6, 0x10
/* 8033D8E4 0033A824  B0 05 00 00 */	sth r0, 0(r5)
/* 8033D8E8 0033A828  54 63 02 08 */	rlwinm r3, r3, 0, 8, 4
/* 8033D8EC 0033A82C  48 00 01 CC */	b lbl_8033DAB8
.global lbl_8033D8F0
lbl_8033D8F0:
/* 8033D8F0 0033A830  54 80 02 10 */	rlwinm r0, r4, 0, 8, 8
/* 8033D8F4 0033A834  3C 80 CC 00 */	lis r4, 0xCC006C00@ha
/* 8033D8F8 0033A838  28 00 00 00 */	cmplwi r0, 0
/* 8033D8FC 0033A83C  80 A4 6C 00 */	lwz r5, 0xCC006C00@l(r4)
/* 8033D900 0033A840  38 00 FF D3 */	li r0, -45
/* 8033D904 0033A844  7C A5 00 38 */	and r5, r5, r0
/* 8033D908 0033A848  40 82 00 08 */	bne lbl_8033D910
/* 8033D90C 0033A84C  60 A5 00 04 */	ori r5, r5, 4
.global lbl_8033D910
lbl_8033D910:
/* 8033D910 0033A850  3C 80 CC 00 */	lis r4, 0xCC006C00@ha
/* 8033D914 0033A854  90 A4 6C 00 */	stw r5, 0xCC006C00@l(r4)
/* 8033D918 0033A858  54 63 02 4E */	rlwinm r3, r3, 0, 9, 7
/* 8033D91C 0033A85C  48 00 01 9C */	b lbl_8033DAB8
.global lbl_8033D920
lbl_8033D920:
/* 8033D920 0033A860  54 80 02 52 */	rlwinm r0, r4, 0, 9, 9
/* 8033D924 0033A864  3C A0 CC 00 */	lis r5, 0xCC006800@ha
/* 8033D928 0033A868  28 00 00 00 */	cmplwi r0, 0
/* 8033D92C 0033A86C  80 A5 68 00 */	lwz r5, 0xCC006800@l(r5)
/* 8033D930 0033A870  38 00 D3 F0 */	li r0, -11280
/* 8033D934 0033A874  7C A5 00 38 */	and r5, r5, r0
/* 8033D938 0033A878  40 82 00 08 */	bne lbl_8033D940
/* 8033D93C 0033A87C  60 A5 00 01 */	ori r5, r5, 1
.global lbl_8033D940
lbl_8033D940:
/* 8033D940 0033A880  54 80 02 94 */	rlwinm r0, r4, 0, 0xa, 0xa
/* 8033D944 0033A884  28 00 00 00 */	cmplwi r0, 0
/* 8033D948 0033A888  40 82 00 08 */	bne lbl_8033D950
/* 8033D94C 0033A88C  60 A5 00 04 */	ori r5, r5, 4
.global lbl_8033D950
lbl_8033D950:
/* 8033D950 0033A890  54 80 02 D6 */	rlwinm r0, r4, 0, 0xb, 0xb
/* 8033D954 0033A894  28 00 00 00 */	cmplwi r0, 0
/* 8033D958 0033A898  40 82 00 08 */	bne lbl_8033D960
/* 8033D95C 0033A89C  60 A5 04 00 */	ori r5, r5, 0x400
.global lbl_8033D960
lbl_8033D960:
/* 8033D960 0033A8A0  3C 80 CC 00 */	lis r4, 0xCC006800@ha
/* 8033D964 0033A8A4  90 A4 68 00 */	stw r5, 0xCC006800@l(r4)
/* 8033D968 0033A8A8  54 63 03 10 */	rlwinm r3, r3, 0, 0xc, 8
/* 8033D96C 0033A8AC  48 00 01 4C */	b lbl_8033DAB8
.global lbl_8033D970
lbl_8033D970:
/* 8033D970 0033A8B0  3C A0 CC 00 */	lis r5, 0xCC006800@ha
/* 8033D974 0033A8B4  38 C5 68 00 */	addi r6, r5, 0xCC006800@l
/* 8033D978 0033A8B8  38 C6 00 14 */	addi r6, r6, 0x14
/* 8033D97C 0033A8BC  54 80 03 18 */	rlwinm r0, r4, 0, 0xc, 0xc
/* 8033D980 0033A8C0  80 E6 00 00 */	lwz r7, 0(r6)
/* 8033D984 0033A8C4  38 A0 F3 F0 */	li r5, -3088
/* 8033D988 0033A8C8  28 00 00 00 */	cmplwi r0, 0
/* 8033D98C 0033A8CC  7C E7 28 38 */	and r7, r7, r5
/* 8033D990 0033A8D0  40 82 00 08 */	bne lbl_8033D998
/* 8033D994 0033A8D4  60 E7 00 01 */	ori r7, r7, 1
.global lbl_8033D998
lbl_8033D998:
/* 8033D998 0033A8D8  54 80 03 5A */	rlwinm r0, r4, 0, 0xd, 0xd
/* 8033D99C 0033A8DC  28 00 00 00 */	cmplwi r0, 0
/* 8033D9A0 0033A8E0  40 82 00 08 */	bne lbl_8033D9A8
/* 8033D9A4 0033A8E4  60 E7 00 04 */	ori r7, r7, 4
.global lbl_8033D9A8
lbl_8033D9A8:
/* 8033D9A8 0033A8E8  54 80 03 9C */	rlwinm r0, r4, 0, 0xe, 0xe
/* 8033D9AC 0033A8EC  28 00 00 00 */	cmplwi r0, 0
/* 8033D9B0 0033A8F0  40 82 00 08 */	bne lbl_8033D9B8
/* 8033D9B4 0033A8F4  60 E7 04 00 */	ori r7, r7, 0x400
.global lbl_8033D9B8
lbl_8033D9B8:
/* 8033D9B8 0033A8F8  90 E6 00 00 */	stw r7, 0(r6)
/* 8033D9BC 0033A8FC  54 63 03 D6 */	rlwinm r3, r3, 0, 0xf, 0xb
/* 8033D9C0 0033A900  48 00 00 F8 */	b lbl_8033DAB8
.global lbl_8033D9C4
lbl_8033D9C4:
/* 8033D9C4 0033A904  3C A0 CC 00 */	lis r5, 0xCC006800@ha
/* 8033D9C8 0033A908  38 A5 68 00 */	addi r5, r5, 0xCC006800@l
/* 8033D9CC 0033A90C  38 A5 00 28 */	addi r5, r5, 0x28
/* 8033D9D0 0033A910  54 80 03 DE */	rlwinm r0, r4, 0, 0xf, 0xf
/* 8033D9D4 0033A914  80 C5 00 00 */	lwz r6, 0(r5)
/* 8033D9D8 0033A918  28 00 00 00 */	cmplwi r0, 0
/* 8033D9DC 0033A91C  54 C6 00 36 */	rlwinm r6, r6, 0, 0, 0x1b
/* 8033D9E0 0033A920  40 82 00 08 */	bne lbl_8033D9E8
/* 8033D9E4 0033A924  60 C6 00 01 */	ori r6, r6, 1
.global lbl_8033D9E8
lbl_8033D9E8:
/* 8033D9E8 0033A928  54 80 04 20 */	rlwinm r0, r4, 0, 0x10, 0x10
/* 8033D9EC 0033A92C  28 00 00 00 */	cmplwi r0, 0
/* 8033D9F0 0033A930  40 82 00 08 */	bne lbl_8033D9F8
/* 8033D9F4 0033A934  60 C6 00 04 */	ori r6, r6, 4
.global lbl_8033D9F8
lbl_8033D9F8:
/* 8033D9F8 0033A938  90 C5 00 00 */	stw r6, 0(r5)
/* 8033D9FC 0033A93C  54 63 04 5C */	rlwinm r3, r3, 0, 0x11, 0xe
/* 8033DA00 0033A940  48 00 00 B8 */	b lbl_8033DAB8
.global lbl_8033DA04
lbl_8033DA04:
/* 8033DA04 0033A944  54 80 04 62 */	rlwinm r0, r4, 0, 0x11, 0x11
/* 8033DA08 0033A948  28 00 00 00 */	cmplwi r0, 0
/* 8033DA0C 0033A94C  38 A0 00 F0 */	li r5, 0xf0
/* 8033DA10 0033A950  40 82 00 08 */	bne lbl_8033DA18
/* 8033DA14 0033A954  60 A5 08 00 */	ori r5, r5, 0x800
.global lbl_8033DA18
lbl_8033DA18:
/* 8033DA18 0033A958  54 80 05 28 */	rlwinm r0, r4, 0, 0x14, 0x14
/* 8033DA1C 0033A95C  28 00 00 00 */	cmplwi r0, 0
/* 8033DA20 0033A960  40 82 00 08 */	bne lbl_8033DA28
/* 8033DA24 0033A964  60 A5 00 08 */	ori r5, r5, 8
.global lbl_8033DA28
lbl_8033DA28:
/* 8033DA28 0033A968  54 80 05 6A */	rlwinm r0, r4, 0, 0x15, 0x15
/* 8033DA2C 0033A96C  28 00 00 00 */	cmplwi r0, 0
/* 8033DA30 0033A970  40 82 00 08 */	bne lbl_8033DA38
/* 8033DA34 0033A974  60 A5 00 04 */	ori r5, r5, 4
.global lbl_8033DA38
lbl_8033DA38:
/* 8033DA38 0033A978  54 80 05 AC */	rlwinm r0, r4, 0, 0x16, 0x16
/* 8033DA3C 0033A97C  28 00 00 00 */	cmplwi r0, 0
/* 8033DA40 0033A980  40 82 00 08 */	bne lbl_8033DA48
/* 8033DA44 0033A984  60 A5 00 02 */	ori r5, r5, 2
.global lbl_8033DA48
lbl_8033DA48:
/* 8033DA48 0033A988  54 80 05 EE */	rlwinm r0, r4, 0, 0x17, 0x17
/* 8033DA4C 0033A98C  28 00 00 00 */	cmplwi r0, 0
/* 8033DA50 0033A990  40 82 00 08 */	bne lbl_8033DA58
/* 8033DA54 0033A994  60 A5 00 01 */	ori r5, r5, 1
.global lbl_8033DA58
lbl_8033DA58:
/* 8033DA58 0033A998  54 80 06 30 */	rlwinm r0, r4, 0, 0x18, 0x18
/* 8033DA5C 0033A99C  28 00 00 00 */	cmplwi r0, 0
/* 8033DA60 0033A9A0  40 82 00 08 */	bne lbl_8033DA68
/* 8033DA64 0033A9A4  60 A5 01 00 */	ori r5, r5, 0x100
.global lbl_8033DA68
lbl_8033DA68:
/* 8033DA68 0033A9A8  54 80 06 72 */	rlwinm r0, r4, 0, 0x19, 0x19
/* 8033DA6C 0033A9AC  28 00 00 00 */	cmplwi r0, 0
/* 8033DA70 0033A9B0  40 82 00 08 */	bne lbl_8033DA78
/* 8033DA74 0033A9B4  60 A5 10 00 */	ori r5, r5, 0x1000
.global lbl_8033DA78
lbl_8033DA78:
/* 8033DA78 0033A9B8  54 80 04 A4 */	rlwinm r0, r4, 0, 0x12, 0x12
/* 8033DA7C 0033A9BC  28 00 00 00 */	cmplwi r0, 0
/* 8033DA80 0033A9C0  40 82 00 08 */	bne lbl_8033DA88
/* 8033DA84 0033A9C4  60 A5 02 00 */	ori r5, r5, 0x200
.global lbl_8033DA88
lbl_8033DA88:
/* 8033DA88 0033A9C8  54 80 04 E6 */	rlwinm r0, r4, 0, 0x13, 0x13
/* 8033DA8C 0033A9CC  28 00 00 00 */	cmplwi r0, 0
/* 8033DA90 0033A9D0  40 82 00 08 */	bne lbl_8033DA98
/* 8033DA94 0033A9D4  60 A5 04 00 */	ori r5, r5, 0x400
.global lbl_8033DA98
lbl_8033DA98:
/* 8033DA98 0033A9D8  54 80 06 B4 */	rlwinm r0, r4, 0, 0x1a, 0x1a
/* 8033DA9C 0033A9DC  28 00 00 00 */	cmplwi r0, 0
/* 8033DAA0 0033A9E0  40 82 00 08 */	bne lbl_8033DAA8
/* 8033DAA4 0033A9E4  60 A5 20 00 */	ori r5, r5, 0x2000
.global lbl_8033DAA8
lbl_8033DAA8:
/* 8033DAA8 0033A9E8  3C 80 CC 00 */	lis r4, 0xCC003000@ha
/* 8033DAAC 0033A9EC  38 84 30 00 */	addi r4, r4, 0xCC003000@l
/* 8033DAB0 0033A9F0  90 A4 00 04 */	stw r5, 4(r4)
/* 8033DAB4 0033A9F4  54 63 06 E0 */	rlwinm r3, r3, 0, 0x1b, 0x10
.global lbl_8033DAB8
lbl_8033DAB8:
/* 8033DAB8 0033A9F8  4E 80 00 20 */	blr 
