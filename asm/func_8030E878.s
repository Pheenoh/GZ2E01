.include "macros.inc"

.section .text, "ax" # 8030E878


.global func_8030E878
func_8030E878:
/* 8030E878 0030B7B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030E87C 0030B7BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030E880 0030B7C0  39 20 00 61 */	li r9, 0x61
/* 8030E884 0030B7C4  80 ED 94 00 */	lwz r7, lbl_80451980-_SDA_BASE_(r13)
/* 8030E888 0030B7C8  80 C7 00 08 */	lwz r6, 8(r7)
/* 8030E88C 0030B7CC  38 06 00 01 */	addi r0, r6, 1
/* 8030E890 0030B7D0  90 07 00 08 */	stw r0, 8(r7)
/* 8030E894 0030B7D4  99 26 00 00 */	stb r9, 0(r6)
/* 8030E898 0030B7D8  39 00 00 FE */	li r8, 0xfe
/* 8030E89C 0030B7DC  80 ED 94 00 */	lwz r7, lbl_80451980-_SDA_BASE_(r13)
/* 8030E8A0 0030B7E0  80 C7 00 08 */	lwz r6, 8(r7)
/* 8030E8A4 0030B7E4  38 06 00 01 */	addi r0, r6, 1
/* 8030E8A8 0030B7E8  90 07 00 08 */	stw r0, 8(r7)
/* 8030E8AC 0030B7EC  99 06 00 00 */	stb r8, 0(r6)
/* 8030E8B0 0030B7F0  38 E0 00 FF */	li r7, 0xff
/* 8030E8B4 0030B7F4  81 4D 94 00 */	lwz r10, lbl_80451980-_SDA_BASE_(r13)
/* 8030E8B8 0030B7F8  80 CA 00 08 */	lwz r6, 8(r10)
/* 8030E8BC 0030B7FC  38 06 00 01 */	addi r0, r6, 1
/* 8030E8C0 0030B800  90 0A 00 08 */	stw r0, 8(r10)
/* 8030E8C4 0030B804  98 E6 00 00 */	stb r7, 0(r6)
/* 8030E8C8 0030B808  81 4D 94 00 */	lwz r10, lbl_80451980-_SDA_BASE_(r13)
/* 8030E8CC 0030B80C  80 CA 00 08 */	lwz r6, 8(r10)
/* 8030E8D0 0030B810  38 06 00 01 */	addi r0, r6, 1
/* 8030E8D4 0030B814  90 0A 00 08 */	stw r0, 8(r10)
/* 8030E8D8 0030B818  98 E6 00 00 */	stb r7, 0(r6)
/* 8030E8DC 0030B81C  38 C0 00 00 */	li r6, 0
/* 8030E8E0 0030B820  81 6D 94 00 */	lwz r11, lbl_80451980-_SDA_BASE_(r13)
/* 8030E8E4 0030B824  81 4B 00 08 */	lwz r10, 8(r11)
/* 8030E8E8 0030B828  38 0A 00 01 */	addi r0, r10, 1
/* 8030E8EC 0030B82C  90 0B 00 08 */	stw r0, 8(r11)
/* 8030E8F0 0030B830  98 CA 00 00 */	stb r6, 0(r10)
/* 8030E8F4 0030B834  81 6D 94 00 */	lwz r11, lbl_80451980-_SDA_BASE_(r13)
/* 8030E8F8 0030B838  81 4B 00 08 */	lwz r10, 8(r11)
/* 8030E8FC 0030B83C  38 0A 00 01 */	addi r0, r10, 1
/* 8030E900 0030B840  90 0B 00 08 */	stw r0, 8(r11)
/* 8030E904 0030B844  99 2A 00 00 */	stb r9, 0(r10)
/* 8030E908 0030B848  38 00 00 0F */	li r0, 0xf
/* 8030E90C 0030B84C  81 8D 94 00 */	lwz r12, lbl_80451980-_SDA_BASE_(r13)
/* 8030E910 0030B850  81 6C 00 08 */	lwz r11, 8(r12)
/* 8030E914 0030B854  39 4B 00 01 */	addi r10, r11, 1
/* 8030E918 0030B858  91 4C 00 08 */	stw r10, 8(r12)
/* 8030E91C 0030B85C  98 0B 00 00 */	stb r0, 0(r11)
/* 8030E920 0030B860  81 8D 94 00 */	lwz r12, lbl_80451980-_SDA_BASE_(r13)
/* 8030E924 0030B864  81 6C 00 08 */	lwz r11, 8(r12)
/* 8030E928 0030B868  39 4B 00 01 */	addi r10, r11, 1
/* 8030E92C 0030B86C  91 4C 00 08 */	stw r10, 8(r12)
/* 8030E930 0030B870  98 CB 00 00 */	stb r6, 0(r11)
/* 8030E934 0030B874  81 8D 94 00 */	lwz r12, lbl_80451980-_SDA_BASE_(r13)
/* 8030E938 0030B878  81 6C 00 08 */	lwz r11, 8(r12)
/* 8030E93C 0030B87C  39 4B 00 01 */	addi r10, r11, 1
/* 8030E940 0030B880  91 4C 00 08 */	stw r10, 8(r12)
/* 8030E944 0030B884  98 CB 00 00 */	stb r6, 0(r11)
/* 8030E948 0030B888  81 8D 94 00 */	lwz r12, lbl_80451980-_SDA_BASE_(r13)
/* 8030E94C 0030B88C  81 6C 00 08 */	lwz r11, 8(r12)
/* 8030E950 0030B890  39 4B 00 01 */	addi r10, r11, 1
/* 8030E954 0030B894  91 4C 00 08 */	stw r10, 8(r12)
/* 8030E958 0030B898  98 CB 00 00 */	stb r6, 0(r11)
/* 8030E95C 0030B89C  81 8D 94 00 */	lwz r12, lbl_80451980-_SDA_BASE_(r13)
/* 8030E960 0030B8A0  81 6C 00 08 */	lwz r11, 8(r12)
/* 8030E964 0030B8A4  39 4B 00 01 */	addi r10, r11, 1
/* 8030E968 0030B8A8  91 4C 00 08 */	stw r10, 8(r12)
/* 8030E96C 0030B8AC  99 2B 00 00 */	stb r9, 0(r11)
/* 8030E970 0030B8B0  3C 63 80 00 */	addis r3, r3, 0x8000
/* 8030E974 0030B8B4  54 63 D9 7E */	srwi r3, r3, 5
/* 8030E978 0030B8B8  64 7F 64 00 */	oris r31, r3, 0x6400
/* 8030E97C 0030B8BC  57 EC 46 3E */	srwi r12, r31, 0x18
/* 8030E980 0030B8C0  81 6D 94 00 */	lwz r11, lbl_80451980-_SDA_BASE_(r13)
/* 8030E984 0030B8C4  81 4B 00 08 */	lwz r10, 8(r11)
/* 8030E988 0030B8C8  38 6A 00 01 */	addi r3, r10, 1
/* 8030E98C 0030B8CC  90 6B 00 08 */	stw r3, 8(r11)
/* 8030E990 0030B8D0  99 8A 00 00 */	stb r12, 0(r10)
/* 8030E994 0030B8D4  57 EC 86 3E */	rlwinm r12, r31, 0x10, 0x18, 0x1f
/* 8030E998 0030B8D8  81 6D 94 00 */	lwz r11, lbl_80451980-_SDA_BASE_(r13)
/* 8030E99C 0030B8DC  81 4B 00 08 */	lwz r10, 8(r11)
/* 8030E9A0 0030B8E0  38 6A 00 01 */	addi r3, r10, 1
/* 8030E9A4 0030B8E4  90 6B 00 08 */	stw r3, 8(r11)
/* 8030E9A8 0030B8E8  99 8A 00 00 */	stb r12, 0(r10)
/* 8030E9AC 0030B8EC  57 EC C6 3E */	rlwinm r12, r31, 0x18, 0x18, 0x1f
/* 8030E9B0 0030B8F0  81 6D 94 00 */	lwz r11, lbl_80451980-_SDA_BASE_(r13)
/* 8030E9B4 0030B8F4  81 4B 00 08 */	lwz r10, 8(r11)
/* 8030E9B8 0030B8F8  38 6A 00 01 */	addi r3, r10, 1
/* 8030E9BC 0030B8FC  90 6B 00 08 */	stw r3, 8(r11)
/* 8030E9C0 0030B900  99 8A 00 00 */	stb r12, 0(r10)
/* 8030E9C4 0030B904  81 6D 94 00 */	lwz r11, lbl_80451980-_SDA_BASE_(r13)
/* 8030E9C8 0030B908  81 4B 00 08 */	lwz r10, 8(r11)
/* 8030E9CC 0030B90C  38 6A 00 01 */	addi r3, r10, 1
/* 8030E9D0 0030B910  90 6B 00 08 */	stw r3, 8(r11)
/* 8030E9D4 0030B914  9B EA 00 00 */	stb r31, 0(r10)
/* 8030E9D8 0030B918  81 6D 94 00 */	lwz r11, lbl_80451980-_SDA_BASE_(r13)
/* 8030E9DC 0030B91C  81 4B 00 08 */	lwz r10, 8(r11)
/* 8030E9E0 0030B920  38 6A 00 01 */	addi r3, r10, 1
/* 8030E9E4 0030B924  90 6B 00 08 */	stw r3, 8(r11)
/* 8030E9E8 0030B928  99 2A 00 00 */	stb r9, 0(r10)
/* 8030E9EC 0030B92C  3C 64 FF F8 */	addis r3, r4, 0xfff8
/* 8030E9F0 0030B930  54 64 BA 7E */	srwi r4, r3, 9
/* 8030E9F4 0030B934  54 A3 50 2A */	slwi r3, r5, 0xa
/* 8030E9F8 0030B938  7C 83 1B 78 */	or r3, r4, r3
/* 8030E9FC 0030B93C  64 6B 65 00 */	oris r11, r3, 0x6500
/* 8030EA00 0030B940  55 6A 46 3E */	srwi r10, r11, 0x18
/* 8030EA04 0030B944  80 AD 94 00 */	lwz r5, lbl_80451980-_SDA_BASE_(r13)
/* 8030EA08 0030B948  80 85 00 08 */	lwz r4, 8(r5)
/* 8030EA0C 0030B94C  38 64 00 01 */	addi r3, r4, 1
/* 8030EA10 0030B950  90 65 00 08 */	stw r3, 8(r5)
/* 8030EA14 0030B954  99 44 00 00 */	stb r10, 0(r4)
/* 8030EA18 0030B958  55 6A 86 3E */	rlwinm r10, r11, 0x10, 0x18, 0x1f
/* 8030EA1C 0030B95C  80 AD 94 00 */	lwz r5, lbl_80451980-_SDA_BASE_(r13)
/* 8030EA20 0030B960  80 85 00 08 */	lwz r4, 8(r5)
/* 8030EA24 0030B964  38 64 00 01 */	addi r3, r4, 1
/* 8030EA28 0030B968  90 65 00 08 */	stw r3, 8(r5)
/* 8030EA2C 0030B96C  99 44 00 00 */	stb r10, 0(r4)
/* 8030EA30 0030B970  55 6A C6 3E */	rlwinm r10, r11, 0x18, 0x18, 0x1f
/* 8030EA34 0030B974  80 AD 94 00 */	lwz r5, lbl_80451980-_SDA_BASE_(r13)
/* 8030EA38 0030B978  80 85 00 08 */	lwz r4, 8(r5)
/* 8030EA3C 0030B97C  38 64 00 01 */	addi r3, r4, 1
/* 8030EA40 0030B980  90 65 00 08 */	stw r3, 8(r5)
/* 8030EA44 0030B984  99 44 00 00 */	stb r10, 0(r4)
/* 8030EA48 0030B988  80 AD 94 00 */	lwz r5, lbl_80451980-_SDA_BASE_(r13)
/* 8030EA4C 0030B98C  80 85 00 08 */	lwz r4, 8(r5)
/* 8030EA50 0030B990  38 64 00 01 */	addi r3, r4, 1
/* 8030EA54 0030B994  90 65 00 08 */	stw r3, 8(r5)
/* 8030EA58 0030B998  99 64 00 00 */	stb r11, 0(r4)
/* 8030EA5C 0030B99C  80 AD 94 00 */	lwz r5, lbl_80451980-_SDA_BASE_(r13)
/* 8030EA60 0030B9A0  80 85 00 08 */	lwz r4, 8(r5)
/* 8030EA64 0030B9A4  38 64 00 01 */	addi r3, r4, 1
/* 8030EA68 0030B9A8  90 65 00 08 */	stw r3, 8(r5)
/* 8030EA6C 0030B9AC  99 24 00 00 */	stb r9, 0(r4)
/* 8030EA70 0030B9B0  80 AD 94 00 */	lwz r5, lbl_80451980-_SDA_BASE_(r13)
/* 8030EA74 0030B9B4  80 85 00 08 */	lwz r4, 8(r5)
/* 8030EA78 0030B9B8  38 64 00 01 */	addi r3, r4, 1
/* 8030EA7C 0030B9BC  90 65 00 08 */	stw r3, 8(r5)
/* 8030EA80 0030B9C0  99 04 00 00 */	stb r8, 0(r4)
/* 8030EA84 0030B9C4  80 AD 94 00 */	lwz r5, lbl_80451980-_SDA_BASE_(r13)
/* 8030EA88 0030B9C8  80 85 00 08 */	lwz r4, 8(r5)
/* 8030EA8C 0030B9CC  38 64 00 01 */	addi r3, r4, 1
/* 8030EA90 0030B9D0  90 65 00 08 */	stw r3, 8(r5)
/* 8030EA94 0030B9D4  98 E4 00 00 */	stb r7, 0(r4)
/* 8030EA98 0030B9D8  80 AD 94 00 */	lwz r5, lbl_80451980-_SDA_BASE_(r13)
/* 8030EA9C 0030B9DC  80 85 00 08 */	lwz r4, 8(r5)
/* 8030EAA0 0030B9E0  38 64 00 01 */	addi r3, r4, 1
/* 8030EAA4 0030B9E4  90 65 00 08 */	stw r3, 8(r5)
/* 8030EAA8 0030B9E8  98 E4 00 00 */	stb r7, 0(r4)
/* 8030EAAC 0030B9EC  80 AD 94 00 */	lwz r5, lbl_80451980-_SDA_BASE_(r13)
/* 8030EAB0 0030B9F0  80 85 00 08 */	lwz r4, 8(r5)
/* 8030EAB4 0030B9F4  38 64 00 01 */	addi r3, r4, 1
/* 8030EAB8 0030B9F8  90 65 00 08 */	stw r3, 8(r5)
/* 8030EABC 0030B9FC  98 C4 00 00 */	stb r6, 0(r4)
/* 8030EAC0 0030BA00  80 AD 94 00 */	lwz r5, lbl_80451980-_SDA_BASE_(r13)
/* 8030EAC4 0030BA04  80 85 00 08 */	lwz r4, 8(r5)
/* 8030EAC8 0030BA08  38 64 00 01 */	addi r3, r4, 1
/* 8030EACC 0030BA0C  90 65 00 08 */	stw r3, 8(r5)
/* 8030EAD0 0030BA10  99 24 00 00 */	stb r9, 0(r4)
/* 8030EAD4 0030BA14  80 AD 94 00 */	lwz r5, lbl_80451980-_SDA_BASE_(r13)
/* 8030EAD8 0030BA18  80 85 00 08 */	lwz r4, 8(r5)
/* 8030EADC 0030BA1C  38 64 00 01 */	addi r3, r4, 1
/* 8030EAE0 0030BA20  90 65 00 08 */	stw r3, 8(r5)
/* 8030EAE4 0030BA24  98 04 00 00 */	stb r0, 0(r4)
/* 8030EAE8 0030BA28  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 8030EAEC 0030BA2C  80 64 00 08 */	lwz r3, 8(r4)
/* 8030EAF0 0030BA30  38 03 00 01 */	addi r0, r3, 1
/* 8030EAF4 0030BA34  90 04 00 08 */	stw r0, 8(r4)
/* 8030EAF8 0030BA38  98 C3 00 00 */	stb r6, 0(r3)
/* 8030EAFC 0030BA3C  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 8030EB00 0030BA40  80 64 00 08 */	lwz r3, 8(r4)
/* 8030EB04 0030BA44  38 03 00 01 */	addi r0, r3, 1
/* 8030EB08 0030BA48  90 04 00 08 */	stw r0, 8(r4)
/* 8030EB0C 0030BA4C  98 C3 00 00 */	stb r6, 0(r3)
/* 8030EB10 0030BA50  80 8D 94 00 */	lwz r4, lbl_80451980-_SDA_BASE_(r13)
/* 8030EB14 0030BA54  80 64 00 08 */	lwz r3, 8(r4)
/* 8030EB18 0030BA58  38 03 00 01 */	addi r0, r3, 1
/* 8030EB1C 0030BA5C  90 04 00 08 */	stw r0, 8(r4)
/* 8030EB20 0030BA60  98 C3 00 00 */	stb r6, 0(r3)
/* 8030EB24 0030BA64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030EB28 0030BA68  38 21 00 10 */	addi r1, r1, 0x10
/* 8030EB2C 0030BA6C  4E 80 00 20 */	blr 
