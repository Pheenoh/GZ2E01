.include "macros.inc"

.section .text, "ax" # 80234FF4


.global func_80234FF4
func_80234FF4:
/* 80234FF4 00231F34  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80234FF8 00231F38  7C 08 02 A6 */	mflr r0
/* 80234FFC 00231F3C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80235000 00231F40  39 61 00 30 */	addi r11, r1, 0x30
/* 80235004 00231F44  48 12 D1 CD */	bl func_803621D0
/* 80235008 00231F48  7C 7E 1B 78 */	mr r30, r3
/* 8023500C 00231F4C  80 63 01 20 */	lwz r3, 0x120(r3)
/* 80235010 00231F50  83 E3 00 04 */	lwz r31, 4(r3)
/* 80235014 00231F54  88 1F 12 4C */	lbz r0, 0x124c(r31)
/* 80235018 00231F58  28 00 00 01 */	cmplwi r0, 1
/* 8023501C 00231F5C  41 82 00 30 */	beq lbl_8023504C
/* 80235020 00231F60  28 00 00 03 */	cmplwi r0, 3
/* 80235024 00231F64  41 82 00 28 */	beq lbl_8023504C
/* 80235028 00231F68  28 00 00 04 */	cmplwi r0, 4
/* 8023502C 00231F6C  41 82 00 20 */	beq lbl_8023504C
/* 80235030 00231F70  28 00 00 06 */	cmplwi r0, 6
/* 80235034 00231F74  41 82 00 18 */	beq lbl_8023504C
/* 80235038 00231F78  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 8023503C 00231F7C  81 83 00 00 */	lwz r12, 0(r3)
/* 80235040 00231F80  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80235044 00231F84  7D 89 03 A6 */	mtctr r12
/* 80235048 00231F88  4E 80 04 21 */	bctrl 
.global lbl_8023504C
lbl_8023504C:
/* 8023504C 00231F8C  3C 60 80 3E */	lis r3, lbl_803DD2E8@ha
/* 80235050 00231F90  38 63 D2 E8 */	addi r3, r3, lbl_803DD2E8@l
/* 80235054 00231F94  80 63 00 34 */	lwz r3, 0x34(r3)
/* 80235058 00231F98  54 60 05 EF */	rlwinm. r0, r3, 0, 0x17, 0x17
/* 8023505C 00231F9C  40 82 00 0C */	bne lbl_80235068
/* 80235060 00231FA0  54 60 05 AD */	rlwinm. r0, r3, 0, 0x16, 0x16
/* 80235064 00231FA4  41 82 00 14 */	beq lbl_80235078
.global lbl_80235068
lbl_80235068:
/* 80235068 00231FA8  7F C3 F3 78 */	mr r3, r30
/* 8023506C 00231FAC  48 00 20 7D */	bl func_802370E8
/* 80235070 00231FB0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80235074 00231FB4  40 82 02 90 */	bne lbl_80235304
.global lbl_80235078
lbl_80235078:
/* 80235078 00231FB8  7F C3 F3 78 */	mr r3, r30
/* 8023507C 00231FBC  48 00 19 5D */	bl func_802369D8
/* 80235080 00231FC0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80235084 00231FC4  41 82 02 80 */	beq lbl_80235304
/* 80235088 00231FC8  80 9E 01 14 */	lwz r4, 0x114(r30)
/* 8023508C 00231FCC  38 60 00 00 */	li r3, 0
/* 80235090 00231FD0  80 04 00 20 */	lwz r0, 0x20(r4)
/* 80235094 00231FD4  28 00 00 00 */	cmplwi r0, 0
/* 80235098 00231FD8  41 82 00 14 */	beq lbl_802350AC
/* 8023509C 00231FDC  80 04 00 08 */	lwz r0, 8(r4)
/* 802350A0 00231FE0  28 00 00 00 */	cmplwi r0, 0
/* 802350A4 00231FE4  41 82 00 08 */	beq lbl_802350AC
/* 802350A8 00231FE8  38 60 00 01 */	li r3, 1
.global lbl_802350AC
lbl_802350AC:
/* 802350AC 00231FEC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802350B0 00231FF0  41 82 00 60 */	beq lbl_80235110
/* 802350B4 00231FF4  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 802350B8 00231FF8  90 04 00 20 */	stw r0, 0x20(r4)
/* 802350BC 00231FFC  80 64 00 08 */	lwz r3, 8(r4)
/* 802350C0 00232000  38 A3 00 10 */	addi r5, r3, 0x10
/* 802350C4 00232004  80 03 00 10 */	lwz r0, 0x10(r3)
/* 802350C8 00232008  90 04 00 24 */	stw r0, 0x24(r4)
/* 802350CC 0023200C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 802350D0 00232010  54 03 10 3A */	slwi r3, r0, 2
/* 802350D4 00232014  38 63 00 04 */	addi r3, r3, 4
/* 802350D8 00232018  7C 65 1A 14 */	add r3, r5, r3
/* 802350DC 0023201C  38 C4 00 28 */	addi r6, r4, 0x28
/* 802350E0 00232020  38 85 00 04 */	addi r4, r5, 4
/* 802350E4 00232024  38 03 00 03 */	addi r0, r3, 3
/* 802350E8 00232028  7C 04 00 50 */	subf r0, r4, r0
/* 802350EC 0023202C  54 00 F0 BE */	srwi r0, r0, 2
/* 802350F0 00232030  7C 09 03 A6 */	mtctr r0
/* 802350F4 00232034  7C 04 18 40 */	cmplw r4, r3
/* 802350F8 00232038  40 80 00 18 */	bge lbl_80235110
.global lbl_802350FC
lbl_802350FC:
/* 802350FC 0023203C  80 04 00 00 */	lwz r0, 0(r4)
/* 80235100 00232040  90 06 00 00 */	stw r0, 0(r6)
/* 80235104 00232044  38 84 00 04 */	addi r4, r4, 4
/* 80235108 00232048  38 C6 00 04 */	addi r6, r6, 4
/* 8023510C 0023204C  42 00 FF F0 */	bdnz lbl_802350FC
.global lbl_80235110
lbl_80235110:
/* 80235110 00232050  80 7E 01 14 */	lwz r3, 0x114(r30)
/* 80235114 00232054  48 07 24 C1 */	bl func_802A75D4
/* 80235118 00232058  80 7E 01 14 */	lwz r3, 0x114(r30)
/* 8023511C 0023205C  80 83 00 04 */	lwz r4, 4(r3)
/* 80235120 00232060  28 04 00 00 */	cmplwi r4, 0
/* 80235124 00232064  41 82 00 0C */	beq lbl_80235130
/* 80235128 00232068  38 00 00 00 */	li r0, 0
/* 8023512C 0023206C  90 04 00 08 */	stw r0, 8(r4)
.global lbl_80235130
lbl_80235130:
/* 80235130 00232070  80 83 00 08 */	lwz r4, 8(r3)
/* 80235134 00232074  28 04 00 00 */	cmplwi r4, 0
/* 80235138 00232078  41 82 00 0C */	beq lbl_80235144
/* 8023513C 0023207C  38 00 00 00 */	li r0, 0
/* 80235140 00232080  90 04 00 08 */	stw r0, 8(r4)
.global lbl_80235144
lbl_80235144:
/* 80235144 00232084  38 00 00 00 */	li r0, 0
/* 80235148 00232088  90 03 00 10 */	stw r0, 0x10(r3)
/* 8023514C 0023208C  80 7E 01 18 */	lwz r3, 0x118(r30)
/* 80235150 00232090  4B FF 46 C1 */	bl func_80229810
/* 80235154 00232094  38 00 00 00 */	li r0, 0
/* 80235158 00232098  B0 1E 01 7E */	sth r0, 0x17e(r30)
/* 8023515C 0023209C  98 1E 01 99 */	stb r0, 0x199(r30)
/* 80235160 002320A0  7F C3 F3 78 */	mr r3, r30
/* 80235164 002320A4  48 00 25 E5 */	bl func_80237748
/* 80235168 002320A8  38 00 00 00 */	li r0, 0
/* 8023516C 002320AC  98 1E 04 CF */	stb r0, 0x4cf(r30)
/* 80235170 002320B0  80 BE 01 00 */	lwz r5, 0x100(r30)
/* 80235174 002320B4  7F C3 F3 78 */	mr r3, r30
/* 80235178 002320B8  80 85 00 EC */	lwz r4, 0xec(r5)
/* 8023517C 002320BC  80 A5 00 F0 */	lwz r5, 0xf0(r5)
/* 80235180 002320C0  38 C0 00 01 */	li r6, 1
/* 80235184 002320C4  4B FF EB 81 */	bl func_80233D04
/* 80235188 002320C8  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 8023518C 002320CC  88 9F 12 45 */	lbz r4, 0x1245(r31)
/* 80235190 002320D0  81 83 00 00 */	lwz r12, 0(r3)
/* 80235194 002320D4  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 80235198 002320D8  7D 89 03 A6 */	mtctr r12
/* 8023519C 002320DC  4E 80 04 21 */	bctrl 
/* 802351A0 002320E0  38 7F 0A 1C */	addi r3, r31, 0xa1c
/* 802351A4 002320E4  3C 80 80 3A */	lis r4, lbl_80399660@ha
/* 802351A8 002320E8  38 84 96 60 */	addi r4, r4, lbl_80399660@l
/* 802351AC 002320EC  38 84 00 6E */	addi r4, r4, 0x6e
/* 802351B0 002320F0  48 13 39 7D */	bl func_80368B2C
/* 802351B4 002320F4  38 7F 0C 1C */	addi r3, r31, 0xc1c
/* 802351B8 002320F8  3C 80 80 3A */	lis r4, lbl_80399660@ha
/* 802351BC 002320FC  38 84 96 60 */	addi r4, r4, lbl_80399660@l
/* 802351C0 00232100  38 84 00 6E */	addi r4, r4, 0x6e
/* 802351C4 00232104  48 13 39 69 */	bl func_80368B2C
/* 802351C8 00232108  38 7F 0E 1C */	addi r3, r31, 0xe1c
/* 802351CC 0023210C  3C 80 80 3A */	lis r4, lbl_80399660@ha
/* 802351D0 00232110  38 84 96 60 */	addi r4, r4, lbl_80399660@l
/* 802351D4 00232114  38 84 00 6E */	addi r4, r4, 0x6e
/* 802351D8 00232118  48 13 39 55 */	bl func_80368B2C
/* 802351DC 0023211C  3B 40 00 00 */	li r26, 0
/* 802351E0 00232120  3B A0 00 00 */	li r29, 0
/* 802351E4 00232124  3B 80 00 00 */	li r28, 0
/* 802351E8 00232128  3C 60 80 3A */	lis r3, lbl_80399660@ha
/* 802351EC 0023212C  3B 63 96 60 */	addi r27, r3, lbl_80399660@l
.global lbl_802351F0
lbl_802351F0:
/* 802351F0 00232130  38 7C 10 1C */	addi r3, r28, 0x101c
/* 802351F4 00232134  7C 7F 1A 14 */	add r3, r31, r3
/* 802351F8 00232138  38 9B 00 6E */	addi r4, r27, 0x6e
/* 802351FC 0023213C  48 13 39 31 */	bl func_80368B2C
/* 80235200 00232140  38 7D 10 B2 */	addi r3, r29, 0x10b2
/* 80235204 00232144  7C 7F 1A 14 */	add r3, r31, r3
/* 80235208 00232148  38 9B 00 6E */	addi r4, r27, 0x6e
/* 8023520C 0023214C  48 13 39 21 */	bl func_80368B2C
/* 80235210 00232150  3B 5A 00 01 */	addi r26, r26, 1
/* 80235214 00232154  2C 1A 00 03 */	cmpwi r26, 3
/* 80235218 00232158  3B BD 00 50 */	addi r29, r29, 0x50
/* 8023521C 0023215C  3B 9C 00 32 */	addi r28, r28, 0x32
/* 80235220 00232160  41 80 FF D0 */	blt lbl_802351F0
/* 80235224 00232164  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 80235228 00232168  81 83 00 00 */	lwz r12, 0(r3)
/* 8023522C 0023216C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80235230 00232170  7D 89 03 A6 */	mtctr r12
/* 80235234 00232174  4E 80 04 21 */	bctrl 
/* 80235238 00232178  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 8023523C 0023217C  C0 03 00 68 */	lfs f0, 0x68(r3)
/* 80235240 00232180  C0 23 00 64 */	lfs f1, 0x64(r3)
/* 80235244 00232184  80 7E 01 20 */	lwz r3, 0x120(r30)
/* 80235248 00232188  D0 23 00 50 */	stfs f1, 0x50(r3)
/* 8023524C 0023218C  D0 03 00 54 */	stfs f0, 0x54(r3)
/* 80235250 00232190  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 80235254 00232194  C0 03 00 70 */	lfs f0, 0x70(r3)
/* 80235258 00232198  C0 23 00 6C */	lfs f1, 0x6c(r3)
/* 8023525C 0023219C  80 7E 01 20 */	lwz r3, 0x120(r30)
/* 80235260 002321A0  D0 23 00 58 */	stfs f1, 0x58(r3)
/* 80235264 002321A4  D0 03 00 5C */	stfs f0, 0x5c(r3)
/* 80235268 002321A8  38 60 00 00 */	li r3, 0
/* 8023526C 002321AC  38 00 00 03 */	li r0, 3
/* 80235270 002321B0  7C 09 03 A6 */	mtctr r0
.global lbl_80235274
lbl_80235274:
/* 80235274 002321B4  80 1E 01 04 */	lwz r0, 0x104(r30)
/* 80235278 002321B8  7C 80 1A 14 */	add r4, r0, r3
/* 8023527C 002321BC  C0 04 00 9C */	lfs f0, 0x9c(r4)
/* 80235280 002321C0  C0 24 00 90 */	lfs f1, 0x90(r4)
/* 80235284 002321C4  80 1E 01 20 */	lwz r0, 0x120(r30)
/* 80235288 002321C8  7C 80 1A 14 */	add r4, r0, r3
/* 8023528C 002321CC  D0 24 00 60 */	stfs f1, 0x60(r4)
/* 80235290 002321D0  D0 04 00 6C */	stfs f0, 0x6c(r4)
/* 80235294 002321D4  38 63 00 04 */	addi r3, r3, 4
/* 80235298 002321D8  42 00 FF DC */	bdnz lbl_80235274
/* 8023529C 002321DC  80 7E 01 20 */	lwz r3, 0x120(r30)
/* 802352A0 002321E0  4B FF 8E 8D */	bl func_8022E12C
/* 802352A4 002321E4  7F C3 F3 78 */	mr r3, r30
/* 802352A8 002321E8  38 80 00 06 */	li r4, 6
/* 802352AC 002321EC  48 00 16 39 */	bl func_802368E4
/* 802352B0 002321F0  7F C3 F3 78 */	mr r3, r30
/* 802352B4 002321F4  48 00 1F 89 */	bl func_8023723C
/* 802352B8 002321F8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802352BC 002321FC  41 82 00 48 */	beq lbl_80235304
/* 802352C0 00232200  80 7E 01 18 */	lwz r3, 0x118(r30)
/* 802352C4 00232204  88 03 12 47 */	lbz r0, 0x1247(r3)
/* 802352C8 00232208  28 00 00 01 */	cmplwi r0, 1
/* 802352CC 0023220C  41 82 00 38 */	beq lbl_80235304
/* 802352D0 00232210  38 00 00 5F */	li r0, 0x5f
/* 802352D4 00232214  90 01 00 08 */	stw r0, 8(r1)
/* 802352D8 00232218  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 802352DC 0023221C  38 81 00 08 */	addi r4, r1, 8
/* 802352E0 00232220  38 A0 00 00 */	li r5, 0
/* 802352E4 00232224  38 C0 00 00 */	li r6, 0
/* 802352E8 00232228  38 E0 00 00 */	li r7, 0
/* 802352EC 0023222C  C0 22 B0 C0 */	lfs f1, lbl_80454AC0-_SDA2_BASE_(r2)
/* 802352F0 00232230  FC 40 08 90 */	fmr f2, f1
/* 802352F4 00232234  C0 62 B1 10 */	lfs f3, lbl_80454B10-_SDA2_BASE_(r2)
/* 802352F8 00232238  FC 80 18 90 */	fmr f4, f3
/* 802352FC 0023223C  39 00 00 00 */	li r8, 0
/* 80235300 00232240  48 07 66 85 */	bl func_802AB984
.global lbl_80235304
lbl_80235304:
/* 80235304 00232244  39 61 00 30 */	addi r11, r1, 0x30
/* 80235308 00232248  48 12 CF 15 */	bl func_8036221C
/* 8023530C 0023224C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80235310 00232250  7C 08 03 A6 */	mtlr r0
/* 80235314 00232254  38 21 00 30 */	addi r1, r1, 0x30
/* 80235318 00232258  4E 80 00 20 */	blr 
