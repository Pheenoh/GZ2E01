.include "macros.inc"

.section .text, "ax" # 801658C0


.global func_801658C0
func_801658C0:
/* 801658C0 00162800  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801658C4 00162804  7C 08 02 A6 */	mflr r0
/* 801658C8 00162808  90 01 00 24 */	stw r0, 0x24(r1)
/* 801658CC 0016280C  39 61 00 20 */	addi r11, r1, 0x20
/* 801658D0 00162810  48 1F C9 09 */	bl func_803621D8
/* 801658D4 00162814  7C 9C 23 78 */	mr r28, r4
/* 801658D8 00162818  7C BD 2B 78 */	mr r29, r5
/* 801658DC 0016281C  7C DF 33 78 */	mr r31, r6
/* 801658E0 00162820  7C FE 3B 78 */	mr r30, r7
/* 801658E4 00162824  54 E0 04 21 */	rlwinm. r0, r7, 0, 0x10, 0x10
/* 801658E8 00162828  41 82 00 18 */	beq lbl_80165900
/* 801658EC 0016282C  38 7F 00 58 */	addi r3, r31, 0x58
/* 801658F0 00162830  4B F1 35 9D */	bl func_80078E8C
/* 801658F4 00162834  38 7F 00 58 */	addi r3, r31, 0x58
/* 801658F8 00162838  4B F1 35 71 */	bl func_80078E68
/* 801658FC 0016283C  48 00 00 14 */	b lbl_80165910
.global lbl_80165900
lbl_80165900:
/* 80165900 00162840  38 7F 00 58 */	addi r3, r31, 0x58
/* 80165904 00162844  4B F1 35 71 */	bl func_80078E74
/* 80165908 00162848  38 7F 00 58 */	addi r3, r31, 0x58
/* 8016590C 0016284C  4B F1 35 75 */	bl func_80078E80
.global lbl_80165910
lbl_80165910:
/* 80165910 00162850  7F E3 FB 78 */	mr r3, r31
/* 80165914 00162854  7F 84 E3 78 */	mr r4, r28
/* 80165918 00162858  7F A5 EB 78 */	mr r5, r29
/* 8016591C 0016285C  38 C0 00 00 */	li r6, 0
/* 80165920 00162860  4B F1 24 45 */	bl func_80077D64
/* 80165924 00162864  57 C0 07 7B */	rlwinm. r0, r30, 0, 0x1d, 0x1d
/* 80165928 00162868  41 82 00 14 */	beq lbl_8016593C
/* 8016592C 0016286C  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 80165930 00162870  54 00 00 C2 */	rlwinm r0, r0, 0, 3, 1
/* 80165934 00162874  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80165938 00162878  48 00 00 10 */	b lbl_80165948
.global lbl_8016593C
lbl_8016593C:
/* 8016593C 0016287C  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 80165940 00162880  64 00 20 00 */	oris r0, r0, 0x2000
/* 80165944 00162884  90 1F 00 4C */	stw r0, 0x4c(r31)
.global lbl_80165948
lbl_80165948:
/* 80165948 00162888  57 C0 07 BD */	rlwinm. r0, r30, 0, 0x1e, 0x1e
/* 8016594C 0016288C  41 82 00 14 */	beq lbl_80165960
/* 80165950 00162890  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 80165954 00162894  54 00 00 80 */	rlwinm r0, r0, 0, 2, 0
/* 80165958 00162898  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 8016595C 0016289C  48 00 00 10 */	b lbl_8016596C
.global lbl_80165960
lbl_80165960:
/* 80165960 001628A0  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 80165964 001628A4  64 00 40 00 */	oris r0, r0, 0x4000
/* 80165968 001628A8  90 1F 00 4C */	stw r0, 0x4c(r31)
.global lbl_8016596C
lbl_8016596C:
/* 8016596C 001628AC  57 C0 07 FF */	clrlwi. r0, r30, 0x1f
/* 80165970 001628B0  41 82 00 14 */	beq lbl_80165984
/* 80165974 001628B4  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 80165978 001628B8  54 00 00 7E */	clrlwi r0, r0, 1
/* 8016597C 001628BC  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80165980 001628C0  48 00 00 10 */	b lbl_80165990
.global lbl_80165984
lbl_80165984:
/* 80165984 001628C4  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 80165988 001628C8  64 00 80 00 */	oris r0, r0, 0x8000
/* 8016598C 001628CC  90 1F 00 4C */	stw r0, 0x4c(r31)
.global lbl_80165990
lbl_80165990:
/* 80165990 001628D0  57 C0 07 39 */	rlwinm. r0, r30, 0, 0x1c, 0x1c
/* 80165994 001628D4  41 82 00 14 */	beq lbl_801659A8
/* 80165998 001628D8  80 1F 00 6C */	lwz r0, 0x6c(r31)
/* 8016599C 001628DC  60 00 00 02 */	ori r0, r0, 2
/* 801659A0 001628E0  90 1F 00 6C */	stw r0, 0x6c(r31)
/* 801659A4 001628E4  48 00 00 10 */	b lbl_801659B4
.global lbl_801659A8
lbl_801659A8:
/* 801659A8 001628E8  80 1F 00 6C */	lwz r0, 0x6c(r31)
/* 801659AC 001628EC  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 801659B0 001628F0  90 1F 00 6C */	stw r0, 0x6c(r31)
.global lbl_801659B4
lbl_801659B4:
/* 801659B4 001628F4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801659B8 001628F8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801659BC 001628FC  38 63 0F 38 */	addi r3, r3, 0xf38
/* 801659C0 00162900  7F E4 FB 78 */	mr r4, r31
/* 801659C4 00162904  4B F0 E9 F1 */	bl func_800743B4
/* 801659C8 00162908  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801659CC 0016290C  41 82 00 0C */	beq lbl_801659D8
/* 801659D0 00162910  38 60 00 01 */	li r3, 1
/* 801659D4 00162914  48 00 00 08 */	b lbl_801659DC
.global lbl_801659D8
lbl_801659D8:
/* 801659D8 00162918  38 60 00 00 */	li r3, 0
.global lbl_801659DC
lbl_801659DC:
/* 801659DC 0016291C  39 61 00 20 */	addi r11, r1, 0x20
/* 801659E0 00162920  48 1F C8 45 */	bl func_80362224
/* 801659E4 00162924  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801659E8 00162928  7C 08 03 A6 */	mtlr r0
/* 801659EC 0016292C  38 21 00 20 */	addi r1, r1, 0x20
/* 801659F0 00162930  4E 80 00 20 */	blr 
