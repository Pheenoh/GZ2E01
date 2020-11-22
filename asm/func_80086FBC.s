.include "macros.inc"

.section .text, "ax" # 80086FBC


.global func_80086FBC
func_80086FBC:
/* 80086FBC 00083EFC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80086FC0 00083F00  7C 08 02 A6 */	mflr r0
/* 80086FC4 00083F04  90 01 00 84 */	stw r0, 0x84(r1)
/* 80086FC8 00083F08  39 61 00 80 */	addi r11, r1, 0x80
/* 80086FCC 00083F0C  48 2D B1 FD */	bl func_803621C8
/* 80086FD0 00083F10  7C 7C 1B 78 */	mr r28, r3
/* 80086FD4 00083F14  7C B9 2B 78 */	mr r25, r5
/* 80086FD8 00083F18  7C DA 33 78 */	mr r26, r6
/* 80086FDC 00083F1C  7C FB 3B 78 */	mr r27, r7
/* 80086FE0 00083F20  A0 03 28 04 */	lhz r0, 0x2804(r3)
/* 80086FE4 00083F24  28 00 00 00 */	cmplwi r0, 0
/* 80086FE8 00083F28  40 82 00 0C */	bne lbl_80086FF4
/* 80086FEC 00083F2C  38 60 00 00 */	li r3, 0
/* 80086FF0 00083F30  48 00 02 14 */	b lbl_80087204
.global lbl_80086FF4
lbl_80086FF4:
/* 80086FF4 00083F34  54 03 13 BA */	rlwinm r3, r0, 2, 0xe, 0x1d
/* 80086FF8 00083F38  3B A3 10 00 */	addi r29, r3, 0x1000
/* 80086FFC 00083F3C  7F BC EA 14 */	add r29, r28, r29
/* 80087000 00083F40  3C 60 80 3C */	lis r3, lbl_803C36D0@ha
/* 80087004 00083F44  38 03 36 D0 */	addi r0, r3, lbl_803C36D0@l
/* 80087008 00083F48  90 01 00 48 */	stw r0, 0x48(r1)
/* 8008700C 00083F4C  3C 60 80 3A */	lis r3, lbl_803A7218@ha
/* 80087010 00083F50  38 03 72 18 */	addi r0, r3, lbl_803A7218@l
/* 80087014 00083F54  90 01 00 44 */	stw r0, 0x44(r1)
/* 80087018 00083F58  3C 60 80 3A */	lis r3, lbl_803A7904@ha
/* 8008701C 00083F5C  38 03 79 04 */	addi r0, r3, lbl_803A7904@l
/* 80087020 00083F60  3B E1 00 4C */	addi r31, r1, 0x4c
/* 80087024 00083F64  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80087028 00083F68  3C 60 80 3C */	lis r3, lbl_803C3540@ha
/* 8008702C 00083F6C  38 63 35 40 */	addi r3, r3, lbl_803C3540@l
/* 80087030 00083F70  90 61 00 48 */	stw r3, 0x48(r1)
/* 80087034 00083F74  3B C3 00 58 */	addi r30, r3, 0x58
/* 80087038 00083F78  93 C1 00 5C */	stw r30, 0x5c(r1)
/* 8008703C 00083F7C  C0 04 00 00 */	lfs f0, 0(r4)
/* 80087040 00083F80  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80087044 00083F84  C0 04 00 04 */	lfs f0, 4(r4)
/* 80087048 00083F88  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8008704C 00083F8C  C0 04 00 08 */	lfs f0, 8(r4)
/* 80087050 00083F90  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80087054 00083F94  C0 02 8D 90 */	lfs f0, lbl_80452790-_SDA2_BASE_(r2)
/* 80087058 00083F98  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8008705C 00083F9C  7F E3 FB 78 */	mr r3, r31
/* 80087060 00083FA0  38 81 00 1C */	addi r4, r1, 0x1c
/* 80087064 00083FA4  48 1E 86 45 */	bl func_8026F6A8
/* 80087068 00083FA8  38 61 00 2C */	addi r3, r1, 0x2c
/* 8008706C 00083FAC  48 1D D6 75 */	bl func_802646E0
/* 80087070 00083FB0  3C 60 80 3A */	lis r3, lbl_803A7224@ha
/* 80087074 00083FB4  38 03 72 24 */	addi r0, r3, lbl_803A7224@l
/* 80087078 00083FB8  90 01 00 18 */	stw r0, 0x18(r1)
/* 8008707C 00083FBC  38 7C 28 08 */	addi r3, r28, 0x2808
/* 80087080 00083FC0  38 81 00 0C */	addi r4, r1, 0xc
/* 80087084 00083FC4  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80087088 00083FC8  48 1D C6 19 */	bl func_802636A0
/* 8008708C 00083FCC  3B 9C 10 00 */	addi r28, r28, 0x1000
/* 80087090 00083FD0  48 00 01 20 */	b lbl_800871B0
.global lbl_80087094
lbl_80087094:
/* 80087094 00083FD4  80 7C 00 00 */	lwz r3, 0(r28)
/* 80087098 00083FD8  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 8008709C 00083FDC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800870A0 00083FE0  41 82 01 0C */	beq lbl_800871AC
/* 800870A4 00083FE4  48 1D C9 A5 */	bl func_80263A48
/* 800870A8 00083FE8  7C 03 D0 40 */	cmplw r3, r26
/* 800870AC 00083FEC  41 82 01 00 */	beq lbl_800871AC
/* 800870B0 00083FF0  80 7C 00 00 */	lwz r3, 0(r28)
/* 800870B4 00083FF4  48 1D C9 95 */	bl func_80263A48
/* 800870B8 00083FF8  7C 03 D8 40 */	cmplw r3, r27
/* 800870BC 00083FFC  41 82 00 F0 */	beq lbl_800871AC
/* 800870C0 00084000  80 7C 00 00 */	lwz r3, 0(r28)
/* 800870C4 00084004  38 63 00 48 */	addi r3, r3, 0x48
/* 800870C8 00084008  38 81 00 0C */	addi r4, r1, 0xc
/* 800870CC 0008400C  48 1D C2 9D */	bl func_80263368
/* 800870D0 00084010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800870D4 00084014  41 82 00 D8 */	beq lbl_800871AC
/* 800870D8 00084018  80 7C 00 00 */	lwz r3, 0(r28)
/* 800870DC 0008401C  81 83 00 3C */	lwz r12, 0x3c(r3)
/* 800870E0 00084020  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800870E4 00084024  7D 89 03 A6 */	mtctr r12
/* 800870E8 00084028  4E 80 04 21 */	bctrl 
/* 800870EC 0008402C  28 03 00 00 */	cmplwi r3, 0
/* 800870F0 00084030  41 82 00 10 */	beq lbl_80087100
/* 800870F4 00084034  80 03 00 E8 */	lwz r0, 0xe8(r3)
/* 800870F8 00084038  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800870FC 0008403C  40 82 00 B0 */	bne lbl_800871AC
.global lbl_80087100
lbl_80087100:
/* 80087100 00084040  80 7C 00 00 */	lwz r3, 0(r28)
/* 80087104 00084044  81 83 00 3C */	lwz r12, 0x3c(r3)
/* 80087108 00084048  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8008710C 0008404C  7D 89 03 A6 */	mtctr r12
/* 80087110 00084050  4E 80 04 21 */	bctrl 
/* 80087114 00084054  7C 78 1B 78 */	mr r24, r3
/* 80087118 00084058  38 81 00 2C */	addi r4, r1, 0x2c
/* 8008711C 0008405C  38 A1 00 08 */	addi r5, r1, 8
/* 80087120 00084060  81 83 00 1C */	lwz r12, 0x1c(r3)
/* 80087124 00084064  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 80087128 00084068  7D 89 03 A6 */	mtctr r12
/* 8008712C 0008406C  4E 80 04 21 */	bctrl 
/* 80087130 00084070  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80087134 00084074  41 82 00 78 */	beq lbl_800871AC
/* 80087138 00084078  7F 03 C3 78 */	mr r3, r24
/* 8008713C 0008407C  7F 24 CB 78 */	mr r4, r25
/* 80087140 00084080  81 98 00 1C */	lwz r12, 0x1c(r24)
/* 80087144 00084084  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 80087148 00084088  7D 89 03 A6 */	mtctr r12
/* 8008714C 0008408C  4E 80 04 21 */	bctrl 
/* 80087150 00084090  80 19 00 00 */	lwz r0, 0(r25)
/* 80087154 00084094  2C 00 00 02 */	cmpwi r0, 2
/* 80087158 00084098  41 82 00 54 */	beq lbl_800871AC
/* 8008715C 0008409C  3C 60 80 3A */	lis r3, lbl_803A7224@ha
/* 80087160 000840A0  38 03 72 24 */	addi r0, r3, lbl_803A7224@l
/* 80087164 000840A4  90 01 00 18 */	stw r0, 0x18(r1)
/* 80087168 000840A8  3C 60 80 3C */	lis r3, lbl_803C3540@ha
/* 8008716C 000840AC  38 03 35 40 */	addi r0, r3, lbl_803C3540@l
/* 80087170 000840B0  90 01 00 48 */	stw r0, 0x48(r1)
/* 80087174 000840B4  93 C1 00 5C */	stw r30, 0x5c(r1)
/* 80087178 000840B8  28 1F 00 00 */	cmplwi r31, 0
/* 8008717C 000840BC  41 82 00 10 */	beq lbl_8008718C
/* 80087180 000840C0  3C 60 80 3A */	lis r3, lbl_803A7904@ha
/* 80087184 000840C4  38 03 79 04 */	addi r0, r3, lbl_803A7904@l
/* 80087188 000840C8  90 01 00 5C */	stw r0, 0x5c(r1)
.global lbl_8008718C
lbl_8008718C:
/* 8008718C 000840CC  3C 60 80 3C */	lis r3, lbl_803C36D0@ha
/* 80087190 000840D0  38 03 36 D0 */	addi r0, r3, lbl_803C36D0@l
/* 80087194 000840D4  90 01 00 48 */	stw r0, 0x48(r1)
/* 80087198 000840D8  3C 60 80 3A */	lis r3, lbl_803A7218@ha
/* 8008719C 000840DC  38 03 72 18 */	addi r0, r3, lbl_803A7218@l
/* 800871A0 000840E0  90 01 00 44 */	stw r0, 0x44(r1)
/* 800871A4 000840E4  38 60 00 01 */	li r3, 1
/* 800871A8 000840E8  48 00 00 5C */	b lbl_80087204
.global lbl_800871AC
lbl_800871AC:
/* 800871AC 000840EC  3B 9C 00 04 */	addi r28, r28, 4
.global lbl_800871B0
lbl_800871B0:
/* 800871B0 000840F0  7C 1C E8 40 */	cmplw r28, r29
/* 800871B4 000840F4  41 80 FE E0 */	blt lbl_80087094
/* 800871B8 000840F8  3C 60 80 3A */	lis r3, lbl_803A7224@ha
/* 800871BC 000840FC  38 03 72 24 */	addi r0, r3, lbl_803A7224@l
/* 800871C0 00084100  90 01 00 18 */	stw r0, 0x18(r1)
/* 800871C4 00084104  3C 60 80 3C */	lis r3, lbl_803C3540@ha
/* 800871C8 00084108  38 03 35 40 */	addi r0, r3, lbl_803C3540@l
/* 800871CC 0008410C  90 01 00 48 */	stw r0, 0x48(r1)
/* 800871D0 00084110  93 C1 00 5C */	stw r30, 0x5c(r1)
/* 800871D4 00084114  28 1F 00 00 */	cmplwi r31, 0
/* 800871D8 00084118  41 82 00 10 */	beq lbl_800871E8
/* 800871DC 0008411C  3C 60 80 3A */	lis r3, lbl_803A7904@ha
/* 800871E0 00084120  38 03 79 04 */	addi r0, r3, lbl_803A7904@l
/* 800871E4 00084124  90 01 00 5C */	stw r0, 0x5c(r1)
.global lbl_800871E8
lbl_800871E8:
/* 800871E8 00084128  3C 60 80 3C */	lis r3, lbl_803C36D0@ha
/* 800871EC 0008412C  38 03 36 D0 */	addi r0, r3, lbl_803C36D0@l
/* 800871F0 00084130  90 01 00 48 */	stw r0, 0x48(r1)
/* 800871F4 00084134  3C 60 80 3A */	lis r3, lbl_803A7218@ha
/* 800871F8 00084138  38 03 72 18 */	addi r0, r3, lbl_803A7218@l
/* 800871FC 0008413C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80087200 00084140  38 60 00 00 */	li r3, 0
.global lbl_80087204
lbl_80087204:
/* 80087204 00084144  39 61 00 80 */	addi r11, r1, 0x80
/* 80087208 00084148  48 2D B0 0D */	bl func_80362214
/* 8008720C 0008414C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80087210 00084150  7C 08 03 A6 */	mtlr r0
/* 80087214 00084154  38 21 00 80 */	addi r1, r1, 0x80
/* 80087218 00084158  4E 80 00 20 */	blr 
.global lbl_8008721C
lbl_8008721C:
/* 8008721C 0008415C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80087220 00084160  7C 08 02 A6 */	mflr r0
/* 80087224 00084164  90 01 00 14 */	stw r0, 0x14(r1)
/* 80087228 00084168  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008722C 0008416C  7C 7F 1B 79 */	or. r31, r3, r3
/* 80087230 00084170  41 82 00 60 */	beq lbl_80087290
/* 80087234 00084174  3C 60 80 3C */	lis r3, lbl_803C3540@ha
/* 80087238 00084178  38 63 35 40 */	addi r3, r3, lbl_803C3540@l
/* 8008723C 0008417C  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 80087240 00084180  38 03 00 58 */	addi r0, r3, 0x58
/* 80087244 00084184  90 1F 00 30 */	stw r0, 0x30(r31)
/* 80087248 00084188  34 1F 00 20 */	addic. r0, r31, 0x20
/* 8008724C 0008418C  41 82 00 10 */	beq lbl_8008725C
/* 80087250 00084190  3C 60 80 3A */	lis r3, lbl_803A7904@ha
/* 80087254 00084194  38 03 79 04 */	addi r0, r3, lbl_803A7904@l
/* 80087258 00084198  90 1F 00 30 */	stw r0, 0x30(r31)
.global lbl_8008725C
lbl_8008725C:
/* 8008725C 0008419C  28 1F 00 00 */	cmplwi r31, 0
/* 80087260 000841A0  41 82 00 20 */	beq lbl_80087280
/* 80087264 000841A4  3C 60 80 3C */	lis r3, lbl_803C36D0@ha
/* 80087268 000841A8  38 03 36 D0 */	addi r0, r3, lbl_803C36D0@l
/* 8008726C 000841AC  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 80087270 000841B0  41 82 00 10 */	beq lbl_80087280
/* 80087274 000841B4  3C 60 80 3A */	lis r3, lbl_803A7218@ha
/* 80087278 000841B8  38 03 72 18 */	addi r0, r3, lbl_803A7218@l
/* 8008727C 000841BC  90 1F 00 18 */	stw r0, 0x18(r31)
.global lbl_80087280
lbl_80087280:
/* 80087280 000841C0  7C 80 07 35 */	extsh. r0, r4
/* 80087284 000841C4  40 81 00 0C */	ble lbl_80087290
/* 80087288 000841C8  7F E3 FB 78 */	mr r3, r31
/* 8008728C 000841CC  48 24 7A B1 */	bl func_802CED3C
.global lbl_80087290
lbl_80087290:
/* 80087290 000841D0  7F E3 FB 78 */	mr r3, r31
/* 80087294 000841D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80087298 000841D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008729C 000841DC  7C 08 03 A6 */	mtlr r0
/* 800872A0 000841E0  38 21 00 10 */	addi r1, r1, 0x10
/* 800872A4 000841E4  4E 80 00 20 */	blr 
/* 800872A8 000841E8  4E 80 00 20 */	blr 