.include "macros.inc"

.section .text, "ax" # 80016894


.global func_80016894
func_80016894:
/* 80016894 000137D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80016898 000137D8  7C 08 02 A6 */	mflr r0
/* 8001689C 000137DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800168A0 000137E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800168A4 000137E4  7C 7F 1B 78 */	mr r31, r3
/* 800168A8 000137E8  80 8D 86 F8 */	lwz r4, lbl_80450C78-_SDA_BASE_(r13)
/* 800168AC 000137EC  80 04 00 00 */	lwz r0, 0(r4)
/* 800168B0 000137F0  2C 00 00 00 */	cmpwi r0, 0
/* 800168B4 000137F4  41 82 00 30 */	beq lbl_800168E4
/* 800168B8 000137F8  38 7F 1F CC */	addi r3, r31, 0x1fcc
/* 800168BC 000137FC  48 32 87 85 */	bl func_8033F040
/* 800168C0 00013800  38 00 00 05 */	li r0, 5
/* 800168C4 00013804  90 1F 1F C0 */	stw r0, 0x1fc0(r31)
/* 800168C8 00013808  38 00 00 03 */	li r0, 3
/* 800168CC 0001380C  98 1F 1F BE */	stb r0, 0x1fbe(r31)
/* 800168D0 00013810  38 7F 1F CC */	addi r3, r31, 0x1fcc
/* 800168D4 00013814  48 32 88 49 */	bl func_8033F11C
/* 800168D8 00013818  38 7F 1F E4 */	addi r3, r31, 0x1fe4
/* 800168DC 0001381C  48 32 8B 29 */	bl func_8033F404
/* 800168E0 00013820  48 00 00 C0 */	b lbl_800169A0
.global lbl_800168E4
lbl_800168E4:
/* 800168E4 00013824  38 80 00 00 */	li r4, 0
/* 800168E8 00013828  48 00 04 8D */	bl func_80016D74
/* 800168EC 0001382C  28 03 00 0E */	cmplwi r3, 0xe
/* 800168F0 00013830  41 82 00 B0 */	beq lbl_800169A0
/* 800168F4 00013834  38 60 00 00 */	li r3, 0
/* 800168F8 00013838  48 34 01 1D */	bl func_80356A14
/* 800168FC 0001383C  2C 03 00 00 */	cmpwi r3, 0
/* 80016900 00013840  41 82 00 4C */	beq lbl_8001694C
/* 80016904 00013844  7F E3 FB 78 */	mr r3, r31
/* 80016908 00013848  38 80 00 00 */	li r4, 0
/* 8001690C 0001384C  48 00 04 69 */	bl func_80016D74
/* 80016910 00013850  28 03 00 00 */	cmplwi r3, 0
/* 80016914 00013854  40 82 00 38 */	bne lbl_8001694C
/* 80016918 00013858  38 7F 1F CC */	addi r3, r31, 0x1fcc
/* 8001691C 0001385C  48 32 87 25 */	bl func_8033F040
/* 80016920 00013860  38 00 00 00 */	li r0, 0
/* 80016924 00013864  98 1F 1F BE */	stb r0, 0x1fbe(r31)
/* 80016928 00013868  38 00 00 0D */	li r0, 0xd
/* 8001692C 0001386C  90 1F 1F C4 */	stw r0, 0x1fc4(r31)
/* 80016930 00013870  38 00 00 04 */	li r0, 4
/* 80016934 00013874  90 1F 1F C0 */	stw r0, 0x1fc0(r31)
/* 80016938 00013878  38 7F 1F CC */	addi r3, r31, 0x1fcc
/* 8001693C 0001387C  48 32 87 E1 */	bl func_8033F11C
/* 80016940 00013880  38 7F 1F E4 */	addi r3, r31, 0x1fe4
/* 80016944 00013884  48 32 8A C1 */	bl func_8033F404
/* 80016948 00013888  48 00 00 58 */	b lbl_800169A0
.global lbl_8001694C
lbl_8001694C:
/* 8001694C 0001388C  38 60 00 00 */	li r3, 0
/* 80016950 00013890  48 34 00 C5 */	bl func_80356A14
/* 80016954 00013894  2C 03 00 00 */	cmpwi r3, 0
/* 80016958 00013898  40 82 00 48 */	bne lbl_800169A0
/* 8001695C 0001389C  7F E3 FB 78 */	mr r3, r31
/* 80016960 000138A0  38 80 00 00 */	li r4, 0
/* 80016964 000138A4  48 00 04 11 */	bl func_80016D74
/* 80016968 000138A8  28 03 00 00 */	cmplwi r3, 0
/* 8001696C 000138AC  41 82 00 34 */	beq lbl_800169A0
/* 80016970 000138B0  38 7F 1F CC */	addi r3, r31, 0x1fcc
/* 80016974 000138B4  48 32 86 CD */	bl func_8033F040
/* 80016978 000138B8  38 00 00 01 */	li r0, 1
/* 8001697C 000138BC  98 1F 1F BE */	stb r0, 0x1fbe(r31)
/* 80016980 000138C0  38 00 00 0D */	li r0, 0xd
/* 80016984 000138C4  90 1F 1F C4 */	stw r0, 0x1fc4(r31)
/* 80016988 000138C8  38 00 00 05 */	li r0, 5
/* 8001698C 000138CC  90 1F 1F C0 */	stw r0, 0x1fc0(r31)
/* 80016990 000138D0  38 7F 1F CC */	addi r3, r31, 0x1fcc
/* 80016994 000138D4  48 32 87 89 */	bl func_8033F11C
/* 80016998 000138D8  38 7F 1F E4 */	addi r3, r31, 0x1fe4
/* 8001699C 000138DC  48 32 8A 69 */	bl func_8033F404
.global lbl_800169A0
lbl_800169A0:
/* 800169A0 000138E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800169A4 000138E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800169A8 000138E8  7C 08 03 A6 */	mtlr r0
/* 800169AC 000138EC  38 21 00 10 */	addi r1, r1, 0x10
/* 800169B0 000138F0  4E 80 00 20 */	blr 
