.include "macros.inc"

.section .text, "ax" # 801B61BC


.global func_801B61BC
func_801B61BC:
/* 801B61BC 001B30FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B61C0 001B3100  7C 08 02 A6 */	mflr r0
/* 801B61C4 001B3104  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B61C8 001B3108  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B61CC 001B310C  93 C1 00 08 */	stw r30, 8(r1)
/* 801B61D0 001B3110  7C 7E 1B 78 */	mr r30, r3
/* 801B61D4 001B3114  54 86 06 3E */	clrlwi r6, r4, 0x18
/* 801B61D8 001B3118  1C 06 00 06 */	mulli r0, r6, 6
/* 801B61DC 001B311C  7C 1E 02 14 */	add r0, r30, r0
/* 801B61E0 001B3120  54 A5 06 3E */	clrlwi r5, r5, 0x18
/* 801B61E4 001B3124  7C 80 2A 14 */	add r4, r0, r5
/* 801B61E8 001B3128  88 04 02 2D */	lbz r0, 0x22d(r4)
/* 801B61EC 001B312C  28 00 00 00 */	cmplwi r0, 0
/* 801B61F0 001B3130  40 82 00 0C */	bne lbl_801B61FC
/* 801B61F4 001B3134  48 00 01 51 */	bl func_801B6344
/* 801B61F8 001B3138  48 00 01 34 */	b lbl_801B632C
.global lbl_801B61FC
lbl_801B61FC:
/* 801B61FC 001B313C  1C 06 00 0C */	mulli r0, r6, 0xc
/* 801B6200 001B3140  7C 1E 02 14 */	add r0, r30, r0
/* 801B6204 001B3144  54 A4 08 3C */	slwi r4, r5, 1
/* 801B6208 001B3148  7C 80 22 14 */	add r4, r0, r4
/* 801B620C 001B314C  A3 E4 01 84 */	lhz r31, 0x184(r4)
/* 801B6210 001B3150  A0 04 01 D8 */	lhz r0, 0x1d8(r4)
/* 801B6214 001B3154  B0 1E 01 82 */	sth r0, 0x182(r30)
/* 801B6218 001B3158  B3 FE 01 80 */	sth r31, 0x180(r30)
/* 801B621C 001B315C  28 1F 00 00 */	cmplwi r31, 0
/* 801B6220 001B3160  40 82 00 0C */	bne lbl_801B622C
/* 801B6224 001B3164  48 00 01 21 */	bl func_801B6344
/* 801B6228 001B3168  48 00 01 04 */	b lbl_801B632C
.global lbl_801B622C
lbl_801B622C:
/* 801B622C 001B316C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801B6230 001B3170  3C 80 5F 6E */	lis r4, 0x5F6E3034@ha
/* 801B6234 001B3174  38 C4 30 34 */	addi r6, r4, 0x5F6E3034@l
/* 801B6238 001B3178  3C 80 69 74 */	lis r4, 0x6974656D@ha
/* 801B623C 001B317C  38 A4 65 6D */	addi r5, r4, 0x6974656D@l
/* 801B6240 001B3180  81 83 00 00 */	lwz r12, 0(r3)
/* 801B6244 001B3184  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B6248 001B3188  7D 89 03 A6 */	mtctr r12
/* 801B624C 001B318C  4E 80 04 21 */	bctrl 
/* 801B6250 001B3190  48 14 A4 09 */	bl func_80300658
/* 801B6254 001B3194  7C 65 1B 78 */	mr r5, r3
/* 801B6258 001B3198  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801B625C 001B319C  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 801B6260 001B31A0  7F E4 FB 78 */	mr r4, r31
/* 801B6264 001B31A4  38 C0 00 00 */	li r6, 0
/* 801B6268 001B31A8  48 06 62 DD */	bl func_8021C544
/* 801B626C 001B31AC  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801B6270 001B31B0  3C 80 5F 6E */	lis r4, 0x5F6E3035@ha
/* 801B6274 001B31B4  38 C4 30 35 */	addi r6, r4, 0x5F6E3035@l
/* 801B6278 001B31B8  3C 80 69 74 */	lis r4, 0x6974656D@ha
/* 801B627C 001B31BC  38 A4 65 6D */	addi r5, r4, 0x6974656D@l
/* 801B6280 001B31C0  81 83 00 00 */	lwz r12, 0(r3)
/* 801B6284 001B31C4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B6288 001B31C8  7D 89 03 A6 */	mtctr r12
/* 801B628C 001B31CC  4E 80 04 21 */	bctrl 
/* 801B6290 001B31D0  48 14 A3 C9 */	bl func_80300658
/* 801B6294 001B31D4  7C 65 1B 78 */	mr r5, r3
/* 801B6298 001B31D8  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801B629C 001B31DC  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 801B62A0 001B31E0  7F E4 FB 78 */	mr r4, r31
/* 801B62A4 001B31E4  38 C0 00 00 */	li r6, 0
/* 801B62A8 001B31E8  48 06 62 9D */	bl func_8021C544
/* 801B62AC 001B31EC  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801B62B0 001B31F0  3C 80 5F 6E */	lis r4, 0x5F6E3036@ha
/* 801B62B4 001B31F4  38 C4 30 36 */	addi r6, r4, 0x5F6E3036@l
/* 801B62B8 001B31F8  3C 80 69 74 */	lis r4, 0x6974656D@ha
/* 801B62BC 001B31FC  38 A4 65 6D */	addi r5, r4, 0x6974656D@l
/* 801B62C0 001B3200  81 83 00 00 */	lwz r12, 0(r3)
/* 801B62C4 001B3204  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B62C8 001B3208  7D 89 03 A6 */	mtctr r12
/* 801B62CC 001B320C  4E 80 04 21 */	bctrl 
/* 801B62D0 001B3210  48 14 A3 89 */	bl func_80300658
/* 801B62D4 001B3214  7C 65 1B 78 */	mr r5, r3
/* 801B62D8 001B3218  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801B62DC 001B321C  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 801B62E0 001B3220  7F E4 FB 78 */	mr r4, r31
/* 801B62E4 001B3224  38 C0 00 00 */	li r6, 0
/* 801B62E8 001B3228  48 06 62 5D */	bl func_8021C544
/* 801B62EC 001B322C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801B62F0 001B3230  3C 80 5F 6E */	lis r4, 0x5F6E3037@ha
/* 801B62F4 001B3234  38 C4 30 37 */	addi r6, r4, 0x5F6E3037@l
/* 801B62F8 001B3238  3C 80 69 74 */	lis r4, 0x6974656D@ha
/* 801B62FC 001B323C  38 A4 65 6D */	addi r5, r4, 0x6974656D@l
/* 801B6300 001B3240  81 83 00 00 */	lwz r12, 0(r3)
/* 801B6304 001B3244  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B6308 001B3248  7D 89 03 A6 */	mtctr r12
/* 801B630C 001B324C  4E 80 04 21 */	bctrl 
/* 801B6310 001B3250  48 14 A3 49 */	bl func_80300658
/* 801B6314 001B3254  7C 65 1B 78 */	mr r5, r3
/* 801B6318 001B3258  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801B631C 001B325C  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 801B6320 001B3260  7F E4 FB 78 */	mr r4, r31
/* 801B6324 001B3264  38 C0 00 00 */	li r6, 0
/* 801B6328 001B3268  48 06 62 1D */	bl func_8021C544
.global lbl_801B632C
lbl_801B632C:
/* 801B632C 001B326C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B6330 001B3270  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B6334 001B3274  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B6338 001B3278  7C 08 03 A6 */	mtlr r0
/* 801B633C 001B327C  38 21 00 10 */	addi r1, r1, 0x10
/* 801B6340 001B3280  4E 80 00 20 */	blr 