.include "macros.inc"

.section .text, "ax" # 802858F0


.global func_802858F0
func_802858F0:
/* 802858F0 00282830  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802858F4 00282834  7C 08 02 A6 */	mflr r0
/* 802858F8 00282838  90 01 00 34 */	stw r0, 0x34(r1)
/* 802858FC 0028283C  39 61 00 30 */	addi r11, r1, 0x30
/* 80285900 00282840  48 0D C8 D9 */	bl func_803621D8
/* 80285904 00282844  7C BC 2B 78 */	mr r28, r5
/* 80285908 00282848  83 E3 00 04 */	lwz r31, 4(r3)
/* 8028590C 0028284C  80 64 00 00 */	lwz r3, 0(r4)
/* 80285910 00282850  3B C3 00 08 */	addi r30, r3, 8
/* 80285914 00282854  54 BD 07 3E */	clrlwi r29, r5, 0x1c
/* 80285918 00282858  54 A0 06 F7 */	rlwinm. r0, r5, 0, 0x1b, 0x1b
/* 8028591C 0028285C  41 82 00 08 */	beq lbl_80285924
/* 80285920 00282860  63 BD 00 10 */	ori r29, r29, 0x10
.global lbl_80285924
lbl_80285924:
/* 80285924 00282864  57 80 06 B5 */	rlwinm. r0, r28, 0, 0x1a, 0x1a
/* 80285928 00282868  41 82 00 08 */	beq lbl_80285930
/* 8028592C 0028286C  63 BD 00 20 */	ori r29, r29, 0x20
.global lbl_80285930
lbl_80285930:
/* 80285930 00282870  57 80 06 73 */	rlwinm. r0, r28, 0, 0x19, 0x19
/* 80285934 00282874  41 82 00 08 */	beq lbl_8028593C
/* 80285938 00282878  63 BD 00 40 */	ori r29, r29, 0x40
.global lbl_8028593C
lbl_8028593C:
/* 8028593C 0028287C  38 61 00 0C */	addi r3, r1, 0xc
/* 80285940 00282880  38 9F 00 74 */	addi r4, r31, 0x74
/* 80285944 00282884  4B FF BA 19 */	bl func_8028135C
/* 80285948 00282888  93 C1 00 08 */	stw r30, 8(r1)
/* 8028594C 0028288C  38 61 00 0C */	addi r3, r1, 0xc
/* 80285950 00282890  38 81 00 08 */	addi r4, r1, 8
/* 80285954 00282894  7F A5 EB 78 */	mr r5, r29
/* 80285958 00282898  48 05 6F B9 */	bl func_802DC910
/* 8028595C 0028289C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80285960 002828A0  40 82 00 18 */	bne lbl_80285978
/* 80285964 002828A4  38 61 00 0C */	addi r3, r1, 0xc
/* 80285968 002828A8  38 80 FF FF */	li r4, -1
/* 8028596C 002828AC  4B FF BA 11 */	bl func_8028137C
/* 80285970 002828B0  38 60 00 00 */	li r3, 0
/* 80285974 002828B4  48 00 00 50 */	b lbl_802859C4
.global lbl_80285978
lbl_80285978:
/* 80285978 002828B8  57 80 05 AD */	rlwinm. r0, r28, 0, 0x16, 0x16
/* 8028597C 002828BC  40 82 00 38 */	bne lbl_802859B4
/* 80285980 002828C0  7F E3 FB 78 */	mr r3, r31
/* 80285984 002828C4  38 80 00 00 */	li r4, 0
/* 80285988 002828C8  4B FF FA B5 */	bl func_8028543C
/* 8028598C 002828CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80285990 002828D0  40 82 00 18 */	bne lbl_802859A8
/* 80285994 002828D4  38 61 00 0C */	addi r3, r1, 0xc
/* 80285998 002828D8  38 80 FF FF */	li r4, -1
/* 8028599C 002828DC  4B FF B9 E1 */	bl func_8028137C
/* 802859A0 002828E0  38 60 00 00 */	li r3, 0
/* 802859A4 002828E4  48 00 00 20 */	b lbl_802859C4
.global lbl_802859A8
lbl_802859A8:
/* 802859A8 002828E8  38 00 00 01 */	li r0, 1
/* 802859AC 002828EC  98 1F 00 88 */	stb r0, 0x88(r31)
/* 802859B0 002828F0  98 1F 00 89 */	stb r0, 0x89(r31)
.global lbl_802859B4
lbl_802859B4:
/* 802859B4 002828F4  38 61 00 0C */	addi r3, r1, 0xc
/* 802859B8 002828F8  38 80 FF FF */	li r4, -1
/* 802859BC 002828FC  4B FF B9 C1 */	bl func_8028137C
/* 802859C0 00282900  38 60 00 01 */	li r3, 1
.global lbl_802859C4
lbl_802859C4:
/* 802859C4 00282904  39 61 00 30 */	addi r11, r1, 0x30
/* 802859C8 00282908  48 0D C8 5D */	bl func_80362224
/* 802859CC 0028290C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802859D0 00282910  7C 08 03 A6 */	mtlr r0
/* 802859D4 00282914  38 21 00 30 */	addi r1, r1, 0x30
/* 802859D8 00282918  4E 80 00 20 */	blr 
