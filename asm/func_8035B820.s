.include "macros.inc"

.section .text, "ax" # 8035B820


.global func_8035B820
func_8035B820:
/* 8035B820 00358760  80 C2 CB 80 */	lwz r6, lbl_80456580-_SDA2_BASE_(r2)
/* 8035B824 00358764  54 60 10 3A */	slwi r0, r3, 2
/* 8035B828 00358768  3C A0 80 3D */	lis r5, lbl_803D2394@ha
/* 8035B82C 0035876C  7C C6 02 14 */	add r6, r6, r0
/* 8035B830 00358770  38 E6 00 1C */	addi r7, r6, 0x1c
/* 8035B834 00358774  39 06 00 3C */	addi r8, r6, 0x3c
/* 8035B838 00358778  39 26 00 5C */	addi r9, r6, 0x5c
/* 8035B83C 0035877C  38 A5 23 94 */	addi r5, r5, lbl_803D2394@l
/* 8035B840 00358780  48 00 02 24 */	b lbl_8035BA64
.global lbl_8035B844
lbl_8035B844:
/* 8035B844 00358784  81 44 00 00 */	lwz r10, 0(r4)
/* 8035B848 00358788  88 C4 00 0C */	lbz r6, 0xc(r4)
/* 8035B84C 0035878C  39 4A FF F7 */	addi r10, r10, -9
/* 8035B850 00358790  80 04 00 08 */	lwz r0, 8(r4)
/* 8035B854 00358794  28 0A 00 10 */	cmplwi r10, 0x10
/* 8035B858 00358798  81 64 00 04 */	lwz r11, 4(r4)
/* 8035B85C 0035879C  41 81 02 04 */	bgt lbl_8035BA60
/* 8035B860 003587A0  55 4A 10 3A */	slwi r10, r10, 2
/* 8035B864 003587A4  7D 45 50 2E */	lwzx r10, r5, r10
/* 8035B868 003587A8  7D 49 03 A6 */	mtctr r10
/* 8035B86C 003587AC  4E 80 04 20 */	bctr 
/* 8035B870 003587B0  81 47 00 00 */	lwz r10, 0(r7)
/* 8035B874 003587B4  51 6A 07 FE */	rlwimi r10, r11, 0, 0x1f, 0x1f
/* 8035B878 003587B8  91 47 00 00 */	stw r10, 0(r7)
/* 8035B87C 003587BC  81 47 00 00 */	lwz r10, 0(r7)
/* 8035B880 003587C0  50 0A 0F 3C */	rlwimi r10, r0, 1, 0x1c, 0x1e
/* 8035B884 003587C4  91 47 00 00 */	stw r10, 0(r7)
/* 8035B888 003587C8  80 07 00 00 */	lwz r0, 0(r7)
/* 8035B88C 003587CC  50 C0 25 F6 */	rlwimi r0, r6, 4, 0x17, 0x1b
/* 8035B890 003587D0  90 07 00 00 */	stw r0, 0(r7)
/* 8035B894 003587D4  48 00 01 CC */	b lbl_8035BA60
/* 8035B898 003587D8  80 C7 00 00 */	lwz r6, 0(r7)
/* 8035B89C 003587DC  50 06 54 EA */	rlwimi r6, r0, 0xa, 0x13, 0x15
/* 8035B8A0 003587E0  2C 0B 00 02 */	cmpwi r11, 2
/* 8035B8A4 003587E4  90 C7 00 00 */	stw r6, 0(r7)
/* 8035B8A8 003587E8  40 82 00 24 */	bne lbl_8035B8CC
/* 8035B8AC 003587EC  80 07 00 00 */	lwz r0, 0(r7)
/* 8035B8B0 003587F0  38 C0 00 01 */	li r6, 1
/* 8035B8B4 003587F4  50 C0 4D AC */	rlwimi r0, r6, 9, 0x16, 0x16
/* 8035B8B8 003587F8  90 07 00 00 */	stw r0, 0(r7)
/* 8035B8BC 003587FC  80 07 00 00 */	lwz r0, 0(r7)
/* 8035B8C0 00358800  50 C0 F8 00 */	rlwimi r0, r6, 0x1f, 0, 0
/* 8035B8C4 00358804  90 07 00 00 */	stw r0, 0(r7)
/* 8035B8C8 00358808  48 00 01 98 */	b lbl_8035BA60
.global lbl_8035B8CC
lbl_8035B8CC:
/* 8035B8CC 0035880C  80 C7 00 00 */	lwz r6, 0(r7)
/* 8035B8D0 00358810  51 66 4D AC */	rlwimi r6, r11, 9, 0x16, 0x16
/* 8035B8D4 00358814  38 00 00 00 */	li r0, 0
/* 8035B8D8 00358818  90 C7 00 00 */	stw r6, 0(r7)
/* 8035B8DC 0035881C  80 C7 00 00 */	lwz r6, 0(r7)
/* 8035B8E0 00358820  50 06 F8 00 */	rlwimi r6, r0, 0x1f, 0, 0
/* 8035B8E4 00358824  90 C7 00 00 */	stw r6, 0(r7)
/* 8035B8E8 00358828  48 00 01 78 */	b lbl_8035BA60
/* 8035B8EC 0035882C  80 C7 00 00 */	lwz r6, 0(r7)
/* 8035B8F0 00358830  51 66 6C A4 */	rlwimi r6, r11, 0xd, 0x12, 0x12
/* 8035B8F4 00358834  90 C7 00 00 */	stw r6, 0(r7)
/* 8035B8F8 00358838  80 C7 00 00 */	lwz r6, 0(r7)
/* 8035B8FC 0035883C  50 06 73 E2 */	rlwimi r6, r0, 0xe, 0xf, 0x11
/* 8035B900 00358840  90 C7 00 00 */	stw r6, 0(r7)
/* 8035B904 00358844  48 00 01 5C */	b lbl_8035BA60
/* 8035B908 00358848  80 C7 00 00 */	lwz r6, 0(r7)
/* 8035B90C 0035884C  51 66 8B 9C */	rlwimi r6, r11, 0x11, 0xe, 0xe
/* 8035B910 00358850  90 C7 00 00 */	stw r6, 0(r7)
/* 8035B914 00358854  80 C7 00 00 */	lwz r6, 0(r7)
/* 8035B918 00358858  50 06 92 DA */	rlwimi r6, r0, 0x12, 0xb, 0xd
/* 8035B91C 0035885C  90 C7 00 00 */	stw r6, 0(r7)
/* 8035B920 00358860  48 00 01 40 */	b lbl_8035BA60
/* 8035B924 00358864  81 47 00 00 */	lwz r10, 0(r7)
/* 8035B928 00358868  51 6A AA 94 */	rlwimi r10, r11, 0x15, 0xa, 0xa
/* 8035B92C 0035886C  91 47 00 00 */	stw r10, 0(r7)
/* 8035B930 00358870  81 47 00 00 */	lwz r10, 0(r7)
/* 8035B934 00358874  50 0A B1 D2 */	rlwimi r10, r0, 0x16, 7, 9
/* 8035B938 00358878  91 47 00 00 */	stw r10, 0(r7)
/* 8035B93C 0035887C  80 07 00 00 */	lwz r0, 0(r7)
/* 8035B940 00358880  50 C0 C8 8C */	rlwimi r0, r6, 0x19, 2, 6
/* 8035B944 00358884  90 07 00 00 */	stw r0, 0(r7)
/* 8035B948 00358888  48 00 01 18 */	b lbl_8035BA60
/* 8035B94C 0035888C  81 48 00 00 */	lwz r10, 0(r8)
/* 8035B950 00358890  51 6A 07 FE */	rlwimi r10, r11, 0, 0x1f, 0x1f
/* 8035B954 00358894  91 48 00 00 */	stw r10, 0(r8)
/* 8035B958 00358898  81 48 00 00 */	lwz r10, 0(r8)
/* 8035B95C 0035889C  50 0A 0F 3C */	rlwimi r10, r0, 1, 0x1c, 0x1e
/* 8035B960 003588A0  91 48 00 00 */	stw r10, 0(r8)
/* 8035B964 003588A4  80 08 00 00 */	lwz r0, 0(r8)
/* 8035B968 003588A8  50 C0 25 F6 */	rlwimi r0, r6, 4, 0x17, 0x1b
/* 8035B96C 003588AC  90 08 00 00 */	stw r0, 0(r8)
/* 8035B970 003588B0  48 00 00 F0 */	b lbl_8035BA60
/* 8035B974 003588B4  81 48 00 00 */	lwz r10, 0(r8)
/* 8035B978 003588B8  51 6A 4D AC */	rlwimi r10, r11, 9, 0x16, 0x16
/* 8035B97C 003588BC  91 48 00 00 */	stw r10, 0(r8)
/* 8035B980 003588C0  81 48 00 00 */	lwz r10, 0(r8)
/* 8035B984 003588C4  50 0A 54 EA */	rlwimi r10, r0, 0xa, 0x13, 0x15
/* 8035B988 003588C8  91 48 00 00 */	stw r10, 0(r8)
/* 8035B98C 003588CC  80 08 00 00 */	lwz r0, 0(r8)
/* 8035B990 003588D0  50 C0 6B A4 */	rlwimi r0, r6, 0xd, 0xe, 0x12
/* 8035B994 003588D4  90 08 00 00 */	stw r0, 0(r8)
/* 8035B998 003588D8  48 00 00 C8 */	b lbl_8035BA60
/* 8035B99C 003588DC  81 48 00 00 */	lwz r10, 0(r8)
/* 8035B9A0 003588E0  51 6A 93 5A */	rlwimi r10, r11, 0x12, 0xd, 0xd
/* 8035B9A4 003588E4  91 48 00 00 */	stw r10, 0(r8)
/* 8035B9A8 003588E8  81 48 00 00 */	lwz r10, 0(r8)
/* 8035B9AC 003588EC  50 0A 9A 98 */	rlwimi r10, r0, 0x13, 0xa, 0xc
/* 8035B9B0 003588F0  91 48 00 00 */	stw r10, 0(r8)
/* 8035B9B4 003588F4  80 08 00 00 */	lwz r0, 0(r8)
/* 8035B9B8 003588F8  50 C0 B1 52 */	rlwimi r0, r6, 0x16, 5, 9
/* 8035B9BC 003588FC  90 08 00 00 */	stw r0, 0(r8)
/* 8035B9C0 00358900  48 00 00 A0 */	b lbl_8035BA60
/* 8035B9C4 00358904  81 48 00 00 */	lwz r10, 0(r8)
/* 8035B9C8 00358908  51 6A D9 08 */	rlwimi r10, r11, 0x1b, 4, 4
/* 8035B9CC 0035890C  91 48 00 00 */	stw r10, 0(r8)
/* 8035B9D0 00358910  81 48 00 00 */	lwz r10, 0(r8)
/* 8035B9D4 00358914  50 0A E0 46 */	rlwimi r10, r0, 0x1c, 1, 3
/* 8035B9D8 00358918  91 48 00 00 */	stw r10, 0(r8)
/* 8035B9DC 0035891C  80 09 00 00 */	lwz r0, 0(r9)
/* 8035B9E0 00358920  50 C0 06 FE */	rlwimi r0, r6, 0, 0x1b, 0x1f
/* 8035B9E4 00358924  90 09 00 00 */	stw r0, 0(r9)
/* 8035B9E8 00358928  48 00 00 78 */	b lbl_8035BA60
/* 8035B9EC 0035892C  81 49 00 00 */	lwz r10, 0(r9)
/* 8035B9F0 00358930  51 6A 2E B4 */	rlwimi r10, r11, 5, 0x1a, 0x1a
/* 8035B9F4 00358934  91 49 00 00 */	stw r10, 0(r9)
/* 8035B9F8 00358938  81 49 00 00 */	lwz r10, 0(r9)
/* 8035B9FC 0035893C  50 0A 35 F2 */	rlwimi r10, r0, 6, 0x17, 0x19
/* 8035BA00 00358940  91 49 00 00 */	stw r10, 0(r9)
/* 8035BA04 00358944  80 09 00 00 */	lwz r0, 0(r9)
/* 8035BA08 00358948  50 C0 4C AC */	rlwimi r0, r6, 9, 0x12, 0x16
/* 8035BA0C 0035894C  90 09 00 00 */	stw r0, 0(r9)
/* 8035BA10 00358950  48 00 00 50 */	b lbl_8035BA60
/* 8035BA14 00358954  81 49 00 00 */	lwz r10, 0(r9)
/* 8035BA18 00358958  51 6A 74 62 */	rlwimi r10, r11, 0xe, 0x11, 0x11
/* 8035BA1C 0035895C  91 49 00 00 */	stw r10, 0(r9)
/* 8035BA20 00358960  81 49 00 00 */	lwz r10, 0(r9)
/* 8035BA24 00358964  50 0A 7B A0 */	rlwimi r10, r0, 0xf, 0xe, 0x10
/* 8035BA28 00358968  91 49 00 00 */	stw r10, 0(r9)
/* 8035BA2C 0035896C  80 09 00 00 */	lwz r0, 0(r9)
/* 8035BA30 00358970  50 C0 92 5A */	rlwimi r0, r6, 0x12, 9, 0xd
/* 8035BA34 00358974  90 09 00 00 */	stw r0, 0(r9)
/* 8035BA38 00358978  48 00 00 28 */	b lbl_8035BA60
/* 8035BA3C 0035897C  81 49 00 00 */	lwz r10, 0(r9)
/* 8035BA40 00358980  51 6A BA 10 */	rlwimi r10, r11, 0x17, 8, 8
/* 8035BA44 00358984  91 49 00 00 */	stw r10, 0(r9)
/* 8035BA48 00358988  81 49 00 00 */	lwz r10, 0(r9)
/* 8035BA4C 0035898C  50 0A C1 4E */	rlwimi r10, r0, 0x18, 5, 7
/* 8035BA50 00358990  91 49 00 00 */	stw r10, 0(r9)
/* 8035BA54 00358994  80 09 00 00 */	lwz r0, 0(r9)
/* 8035BA58 00358998  50 C0 D8 08 */	rlwimi r0, r6, 0x1b, 0, 4
/* 8035BA5C 0035899C  90 09 00 00 */	stw r0, 0(r9)
.global lbl_8035BA60
lbl_8035BA60:
/* 8035BA60 003589A0  38 84 00 10 */	addi r4, r4, 0x10
.global lbl_8035BA64
lbl_8035BA64:
/* 8035BA64 003589A4  80 04 00 00 */	lwz r0, 0(r4)
/* 8035BA68 003589A8  2C 00 00 FF */	cmpwi r0, 0xff
/* 8035BA6C 003589AC  40 82 FD D8 */	bne lbl_8035B844
/* 8035BA70 003589B0  80 A2 CB 80 */	lwz r5, lbl_80456580-_SDA2_BASE_(r2)
/* 8035BA74 003589B4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8035BA78 003589B8  38 60 00 01 */	li r3, 1
/* 8035BA7C 003589BC  80 85 05 AC */	lwz r4, 0x5ac(r5)
/* 8035BA80 003589C0  7C 60 00 30 */	slw r0, r3, r0
/* 8035BA84 003589C4  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8035BA88 003589C8  60 83 00 10 */	ori r3, r4, 0x10
/* 8035BA8C 003589CC  90 65 05 AC */	stw r3, 0x5ac(r5)
/* 8035BA90 003589D0  88 65 05 AB */	lbz r3, 0x5ab(r5)
/* 8035BA94 003589D4  7C 60 03 78 */	or r0, r3, r0
/* 8035BA98 003589D8  98 05 05 AB */	stb r0, 0x5ab(r5)
/* 8035BA9C 003589DC  4E 80 00 20 */	blr 