.include "macros.inc"

.section .text, "ax" # 800080F4


.global func_800080F4
func_800080F4:
/* 800080F4 00005034  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800080F8 00005038  7C 08 02 A6 */	mflr r0
/* 800080FC 0000503C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80008100 00005040  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80008104 00005044  7C 7F 1B 78 */	mr r31, r3
/* 80008108 00005048  38 60 00 01 */	li r3, 1
/* 8000810C 0000504C  48 35 5A 25 */	bl func_8035DB30
/* 80008110 00005050  38 60 00 04 */	li r3, 4
/* 80008114 00005054  38 80 00 00 */	li r4, 0
/* 80008118 00005058  38 A0 00 00 */	li r5, 0
/* 8000811C 0000505C  38 C0 00 00 */	li r6, 0
/* 80008120 00005060  38 E0 00 00 */	li r7, 0
/* 80008124 00005064  39 00 00 00 */	li r8, 0
/* 80008128 00005068  39 20 00 02 */	li r9, 2
/* 8000812C 0000506C  48 35 5A 41 */	bl func_8035DB6C
/* 80008130 00005070  38 60 00 00 */	li r3, 0
/* 80008134 00005074  48 35 3C C9 */	bl func_8035BDFC
/* 80008138 00005078  38 60 00 01 */	li r3, 1
/* 8000813C 0000507C  48 35 77 55 */	bl func_8035F890
/* 80008140 00005080  38 60 00 00 */	li r3, 0
/* 80008144 00005084  38 80 00 FF */	li r4, 0xff
/* 80008148 00005088  38 A0 00 FF */	li r5, 0xff
/* 8000814C 0000508C  38 C0 00 04 */	li r6, 4
/* 80008150 00005090  48 35 75 A5 */	bl func_8035F6F4
/* 80008154 00005094  38 60 00 00 */	li r3, 0
/* 80008158 00005098  38 80 00 0F */	li r4, 0xf
/* 8000815C 0000509C  38 A0 00 0F */	li r5, 0xf
/* 80008160 000050A0  38 C0 00 0F */	li r6, 0xf
/* 80008164 000050A4  38 E0 00 0A */	li r7, 0xa
/* 80008168 000050A8  48 35 70 BD */	bl func_8035F224
/* 8000816C 000050AC  38 60 00 00 */	li r3, 0
/* 80008170 000050B0  38 80 00 00 */	li r4, 0
/* 80008174 000050B4  38 A0 00 00 */	li r5, 0
/* 80008178 000050B8  38 C0 00 00 */	li r6, 0
/* 8000817C 000050BC  38 E0 00 01 */	li r7, 1
/* 80008180 000050C0  39 00 00 00 */	li r8, 0
/* 80008184 000050C4  48 35 71 29 */	bl func_8035F2AC
/* 80008188 000050C8  38 60 00 00 */	li r3, 0
/* 8000818C 000050CC  38 80 00 07 */	li r4, 7
/* 80008190 000050D0  38 A0 00 07 */	li r5, 7
/* 80008194 000050D4  38 C0 00 07 */	li r6, 7
/* 80008198 000050D8  38 E0 00 05 */	li r7, 5
/* 8000819C 000050DC  48 35 70 CD */	bl func_8035F268
/* 800081A0 000050E0  38 60 00 00 */	li r3, 0
/* 800081A4 000050E4  38 80 00 00 */	li r4, 0
/* 800081A8 000050E8  38 A0 00 00 */	li r5, 0
/* 800081AC 000050EC  38 C0 00 00 */	li r6, 0
/* 800081B0 000050F0  38 E0 00 01 */	li r7, 1
/* 800081B4 000050F4  39 00 00 00 */	li r8, 0
/* 800081B8 000050F8  48 35 71 5D */	bl func_8035F314
/* 800081BC 000050FC  38 60 00 01 */	li r3, 1
/* 800081C0 00005100  48 35 7B 11 */	bl func_8035FCD0
/* 800081C4 00005104  38 60 00 00 */	li r3, 0
/* 800081C8 00005108  38 80 00 07 */	li r4, 7
/* 800081CC 0000510C  38 A0 00 00 */	li r5, 0
/* 800081D0 00005110  48 35 7A CD */	bl func_8035FC9C
/* 800081D4 00005114  38 60 00 01 */	li r3, 1
/* 800081D8 00005118  38 80 00 04 */	li r4, 4
/* 800081DC 0000511C  38 A0 00 05 */	li r5, 5
/* 800081E0 00005120  38 C0 00 07 */	li r6, 7
/* 800081E4 00005124  48 35 7A 0D */	bl func_8035FBF0
/* 800081E8 00005128  38 60 00 07 */	li r3, 7
/* 800081EC 0000512C  38 80 00 00 */	li r4, 0
/* 800081F0 00005130  38 A0 00 01 */	li r5, 1
/* 800081F4 00005134  38 C0 00 07 */	li r6, 7
/* 800081F8 00005138  38 E0 00 00 */	li r7, 0
/* 800081FC 0000513C  48 35 74 29 */	bl func_8035F624
/* 80008200 00005140  80 0D 80 80 */	lwz r0, lbl_80450600-_SDA_BASE_(r13)
/* 80008204 00005144  90 01 00 0C */	stw r0, 0xc(r1)
/* 80008208 00005148  38 60 00 00 */	li r3, 0
/* 8000820C 0000514C  C0 22 80 38 */	lfs f1, lbl_80451A38-_SDA2_BASE_(r2)
/* 80008210 00005150  FC 40 08 90 */	fmr f2, f1
/* 80008214 00005154  FC 60 08 90 */	fmr f3, f1
/* 80008218 00005158  FC 80 08 90 */	fmr f4, f1
/* 8000821C 0000515C  38 81 00 0C */	addi r4, r1, 0xc
/* 80008220 00005160  48 35 76 99 */	bl func_8035F8B8
/* 80008224 00005164  38 60 00 00 */	li r3, 0
/* 80008228 00005168  38 80 00 00 */	li r4, 0
/* 8000822C 0000516C  38 A0 00 00 */	li r5, 0
/* 80008230 00005170  48 35 78 9D */	bl func_8035FACC
/* 80008234 00005174  38 60 00 00 */	li r3, 0
/* 80008238 00005178  48 35 47 4D */	bl func_8035C984
/* 8000823C 0000517C  38 60 00 01 */	li r3, 1
/* 80008240 00005180  48 35 7B 99 */	bl func_8035FDD8
/* 80008244 00005184  38 60 00 00 */	li r3, 0
/* 80008248 00005188  48 35 6E 8D */	bl func_8035F0D4
/* 8000824C 0000518C  38 61 00 10 */	addi r3, r1, 0x10
/* 80008250 00005190  C0 22 80 38 */	lfs f1, lbl_80451A38-_SDA2_BASE_(r2)
/* 80008254 00005194  C0 42 80 3C */	lfs f2, lbl_80451A3C-_SDA2_BASE_(r2)
/* 80008258 00005198  FC 60 08 90 */	fmr f3, f1
/* 8000825C 0000519C  FC 80 10 90 */	fmr f4, f2
/* 80008260 000051A0  FC A0 08 90 */	fmr f5, f1
/* 80008264 000051A4  C0 C2 80 40 */	lfs f6, lbl_80451A40-_SDA2_BASE_(r2)
/* 80008268 000051A8  48 33 ED 91 */	bl func_80346FF8
/* 8000826C 000051AC  38 61 00 10 */	addi r3, r1, 0x10
/* 80008270 000051B0  38 80 00 01 */	li r4, 1
/* 80008274 000051B4  48 35 7E 61 */	bl func_803600D4
/* 80008278 000051B8  3C 60 80 3A */	lis r3, lbl_803A2FD8@ha
/* 8000827C 000051BC  38 63 2F D8 */	addi r3, r3, lbl_803A2FD8@l
/* 80008280 000051C0  38 80 00 00 */	li r4, 0
/* 80008284 000051C4  48 35 7F C9 */	bl func_8036024C
/* 80008288 000051C8  80 1F 00 00 */	lwz r0, 0(r31)
/* 8000828C 000051CC  90 01 00 08 */	stw r0, 8(r1)
/* 80008290 000051D0  38 60 00 04 */	li r3, 4
/* 80008294 000051D4  38 81 00 08 */	addi r4, r1, 8
/* 80008298 000051D8  48 35 57 B1 */	bl func_8035DA48
/* 8000829C 000051DC  38 60 00 00 */	li r3, 0
/* 800082A0 000051E0  48 35 80 4D */	bl func_803602EC
/* 800082A4 000051E4  48 35 32 E9 */	bl func_8035B58C
/* 800082A8 000051E8  38 60 00 09 */	li r3, 9
/* 800082AC 000051EC  38 80 00 01 */	li r4, 1
/* 800082B0 000051F0  48 35 2C 09 */	bl func_8035AEB8
/* 800082B4 000051F4  38 60 00 00 */	li r3, 0
/* 800082B8 000051F8  38 80 00 09 */	li r4, 9
/* 800082BC 000051FC  38 A0 00 01 */	li r5, 1
/* 800082C0 00005200  38 C0 00 01 */	li r6, 1
/* 800082C4 00005204  38 E0 00 00 */	li r7, 0
/* 800082C8 00005208  48 35 32 FD */	bl func_8035B5C4
/* 800082CC 0000520C  38 60 00 80 */	li r3, 0x80
/* 800082D0 00005210  38 80 00 00 */	li r4, 0
/* 800082D4 00005214  38 A0 00 04 */	li r5, 4
/* 800082D8 00005218  48 35 44 8D */	bl func_8035C764
/* 800082DC 0000521C  38 A0 00 00 */	li r5, 0
/* 800082E0 00005220  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800082E4 00005224  98 A4 80 00 */	stb r5, 0xCC008000@l(r4)
/* 800082E8 00005228  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 800082EC 0000522C  38 60 FF FB */	li r3, -5
/* 800082F0 00005230  98 64 80 00 */	stb r3, -0x8000(r4)
/* 800082F4 00005234  38 00 00 01 */	li r0, 1
/* 800082F8 00005238  98 04 80 00 */	stb r0, -0x8000(r4)
/* 800082FC 0000523C  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 80008300 00005240  98 64 80 00 */	stb r3, -0x8000(r4)
/* 80008304 00005244  98 04 80 00 */	stb r0, -0x8000(r4)
/* 80008308 00005248  98 04 80 00 */	stb r0, -0x8000(r4)
/* 8000830C 0000524C  98 64 80 00 */	stb r3, -0x8000(r4)
/* 80008310 00005250  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 80008314 00005254  98 04 80 00 */	stb r0, -0x8000(r4)
/* 80008318 00005258  98 64 80 00 */	stb r3, -0x8000(r4)
/* 8000831C 0000525C  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80008320 00005260  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80008324 00005264  7C 08 03 A6 */	mtlr r0
/* 80008328 00005268  38 21 00 60 */	addi r1, r1, 0x60
/* 8000832C 0000526C  4E 80 00 20 */	blr 
