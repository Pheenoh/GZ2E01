.include "macros.inc"

.section .text, "ax" # 8035299C


.global func_8035299C
func_8035299C:
/* 8035299C 0034F8DC  38 80 00 00 */	li r4, 0
/* 803529A0 0034F8E0  90 83 00 08 */	stw r4, 8(r3)
/* 803529A4 0034F8E4  38 00 00 03 */	li r0, 3
/* 803529A8 0034F8E8  90 03 00 00 */	stw r0, 0(r3)
/* 803529AC 0034F8EC  80 0D 93 90 */	lwz r0, lbl_80451910-_SDA_BASE_(r13)
/* 803529B0 0034F8F0  7C 00 18 40 */	cmplw r0, r3
/* 803529B4 0034F8F4  40 82 00 30 */	bne lbl_803529E4
/* 803529B8 0034F8F8  80 03 00 38 */	lwz r0, 0x38(r3)
/* 803529BC 0034F8FC  28 00 00 00 */	cmplwi r0, 0
/* 803529C0 0034F900  41 82 00 14 */	beq lbl_803529D4
/* 803529C4 0034F904  90 0D 93 90 */	stw r0, lbl_80451910-_SDA_BASE_(r13)
/* 803529C8 0034F908  80 63 00 38 */	lwz r3, 0x38(r3)
/* 803529CC 0034F90C  90 83 00 3C */	stw r4, 0x3c(r3)
/* 803529D0 0034F910  4E 80 00 20 */	blr 
.global lbl_803529D4
lbl_803529D4:
/* 803529D4 0034F914  90 8D 93 94 */	stw r4, lbl_80451914-_SDA_BASE_(r13)
/* 803529D8 0034F918  90 8D 93 8C */	stw r4, lbl_8045190C-_SDA_BASE_(r13)
/* 803529DC 0034F91C  90 8D 93 90 */	stw r4, lbl_80451910-_SDA_BASE_(r13)
/* 803529E0 0034F920  4E 80 00 20 */	blr 
.global lbl_803529E4
lbl_803529E4:
/* 803529E4 0034F924  80 0D 93 8C */	lwz r0, lbl_8045190C-_SDA_BASE_(r13)
/* 803529E8 0034F928  7C 00 18 40 */	cmplw r0, r3
/* 803529EC 0034F92C  40 82 00 20 */	bne lbl_80352A0C
/* 803529F0 0034F930  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 803529F4 0034F934  90 0D 93 8C */	stw r0, lbl_8045190C-_SDA_BASE_(r13)
/* 803529F8 0034F938  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 803529FC 0034F93C  90 83 00 38 */	stw r4, 0x38(r3)
/* 80352A00 0034F940  80 0D 93 90 */	lwz r0, lbl_80451910-_SDA_BASE_(r13)
/* 80352A04 0034F944  90 0D 93 94 */	stw r0, lbl_80451914-_SDA_BASE_(r13)
/* 80352A08 0034F948  4E 80 00 20 */	blr 
.global lbl_80352A0C
lbl_80352A0C:
/* 80352A0C 0034F94C  80 03 00 38 */	lwz r0, 0x38(r3)
/* 80352A10 0034F950  90 0D 93 94 */	stw r0, lbl_80451914-_SDA_BASE_(r13)
/* 80352A14 0034F954  80 03 00 38 */	lwz r0, 0x38(r3)
/* 80352A18 0034F958  80 83 00 3C */	lwz r4, 0x3c(r3)
/* 80352A1C 0034F95C  90 04 00 38 */	stw r0, 0x38(r4)
/* 80352A20 0034F960  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 80352A24 0034F964  80 63 00 38 */	lwz r3, 0x38(r3)
/* 80352A28 0034F968  90 03 00 3C */	stw r0, 0x3c(r3)
/* 80352A2C 0034F96C  4E 80 00 20 */	blr 
.global lbl_80352A30
lbl_80352A30:
/* 80352A30 0034F970  4E 80 00 20 */	blr 
.global lbl_80352A34
lbl_80352A34:
/* 80352A34 0034F974  7C 08 02 A6 */	mflr r0
/* 80352A38 0034F978  1C 83 01 10 */	mulli r4, r3, 0x110
/* 80352A3C 0034F97C  90 01 00 04 */	stw r0, 4(r1)
/* 80352A40 0034F980  3C 60 80 45 */	lis r3, lbl_8044CBC0@ha
/* 80352A44 0034F984  94 21 FF F8 */	stwu r1, -8(r1)
/* 80352A48 0034F988  38 03 CB C0 */	addi r0, r3, lbl_8044CBC0@l
/* 80352A4C 0034F98C  7C 60 22 14 */	add r3, r0, r4
/* 80352A50 0034F990  38 63 00 8C */	addi r3, r3, 0x8c
/* 80352A54 0034F994  4B FE F2 45 */	bl func_80341C98
/* 80352A58 0034F998  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80352A5C 0034F99C  38 21 00 08 */	addi r1, r1, 8
/* 80352A60 0034F9A0  7C 08 03 A6 */	mtlr r0
/* 80352A64 0034F9A4  4E 80 00 20 */	blr 
.global lbl_80352A68
lbl_80352A68:
/* 80352A68 0034F9A8  7C 08 02 A6 */	mflr r0
/* 80352A6C 0034F9AC  90 01 00 04 */	stw r0, 4(r1)
/* 80352A70 0034F9B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80352A74 0034F9B4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80352A78 0034F9B8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80352A7C 0034F9BC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80352A80 0034F9C0  3B A3 00 00 */	addi r29, r3, 0
/* 80352A84 0034F9C4  1C 9D 01 10 */	mulli r4, r29, 0x110
/* 80352A88 0034F9C8  3C 60 80 45 */	lis r3, lbl_8044CBC0@ha
/* 80352A8C 0034F9CC  38 03 CB C0 */	addi r0, r3, lbl_8044CBC0@l
/* 80352A90 0034F9D0  7F C0 22 14 */	add r30, r0, r4
/* 80352A94 0034F9D4  80 1E 00 00 */	lwz r0, 0(r30)
/* 80352A98 0034F9D8  2C 00 00 00 */	cmpwi r0, 0
/* 80352A9C 0034F9DC  41 82 00 88 */	beq lbl_80352B24
/* 80352AA0 0034F9E0  3B E0 00 00 */	li r31, 0
/* 80352AA4 0034F9E4  93 FE 00 00 */	stw r31, 0(r30)
/* 80352AA8 0034F9E8  38 7D 00 00 */	addi r3, r29, 0
/* 80352AAC 0034F9EC  38 80 00 00 */	li r4, 0
/* 80352AB0 0034F9F0  4B FF 08 CD */	bl func_8034337C
/* 80352AB4 0034F9F4  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 80352AB8 0034F9F8  4B FE 81 85 */	bl func_8033AC3C
/* 80352ABC 0034F9FC  80 1E 00 CC */	lwz r0, 0xcc(r30)
/* 80352AC0 0034FA00  28 00 00 00 */	cmplwi r0, 0
/* 80352AC4 0034FA04  7C 0C 03 78 */	mr r12, r0
/* 80352AC8 0034FA08  41 82 00 18 */	beq lbl_80352AE0
/* 80352ACC 0034FA0C  93 FE 00 CC */	stw r31, 0xcc(r30)
/* 80352AD0 0034FA10  7D 88 03 A6 */	mtlr r12
/* 80352AD4 0034FA14  38 7D 00 00 */	addi r3, r29, 0
/* 80352AD8 0034FA18  38 80 FF FD */	li r4, -3
/* 80352ADC 0034FA1C  4E 80 00 21 */	blrl 
.global lbl_80352AE0
lbl_80352AE0:
/* 80352AE0 0034FA20  80 1E 00 04 */	lwz r0, 4(r30)
/* 80352AE4 0034FA24  2C 00 FF FF */	cmpwi r0, -1
/* 80352AE8 0034FA28  41 82 00 0C */	beq lbl_80352AF4
/* 80352AEC 0034FA2C  38 00 FF FD */	li r0, -3
/* 80352AF0 0034FA30  90 1E 00 04 */	stw r0, 4(r30)
.global lbl_80352AF4
lbl_80352AF4:
/* 80352AF4 0034FA34  81 9E 00 C4 */	lwz r12, 0xc4(r30)
/* 80352AF8 0034FA38  28 0C 00 00 */	cmplwi r12, 0
/* 80352AFC 0034FA3C  41 82 00 28 */	beq lbl_80352B24
/* 80352B00 0034FA40  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 80352B04 0034FA44  2C 00 00 07 */	cmpwi r0, 7
/* 80352B08 0034FA48  41 80 00 1C */	blt lbl_80352B24
/* 80352B0C 0034FA4C  38 00 00 00 */	li r0, 0
/* 80352B10 0034FA50  7D 88 03 A6 */	mtlr r12
/* 80352B14 0034FA54  90 1E 00 C4 */	stw r0, 0xc4(r30)
/* 80352B18 0034FA58  38 7D 00 00 */	addi r3, r29, 0
/* 80352B1C 0034FA5C  38 80 FF FD */	li r4, -3
/* 80352B20 0034FA60  4E 80 00 21 */	blrl 
.global lbl_80352B24
lbl_80352B24:
/* 80352B24 0034FA64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80352B28 0034FA68  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80352B2C 0034FA6C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80352B30 0034FA70  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80352B34 0034FA74  38 21 00 20 */	addi r1, r1, 0x20
/* 80352B38 0034FA78  7C 08 03 A6 */	mtlr r0
/* 80352B3C 0034FA7C  4E 80 00 20 */	blr 
.global lbl_80352B40
lbl_80352B40:
/* 80352B40 0034FA80  7C 08 02 A6 */	mflr r0
/* 80352B44 0034FA84  90 01 00 04 */	stw r0, 4(r1)
/* 80352B48 0034FA88  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 80352B4C 0034FA8C  93 E1 00 24 */	stw r31, 0x24(r1)
/* 80352B50 0034FA90  3B E3 00 00 */	addi r31, r3, 0
/* 80352B54 0034FA94  1C 9F 01 10 */	mulli r4, r31, 0x110
/* 80352B58 0034FA98  93 C1 00 20 */	stw r30, 0x20(r1)
/* 80352B5C 0034FA9C  3C 60 80 45 */	lis r3, lbl_8044CBC0@ha
/* 80352B60 0034FAA0  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 80352B64 0034FAA4  38 03 CB C0 */	addi r0, r3, lbl_8044CBC0@l
/* 80352B68 0034FAA8  7F C0 22 14 */	add r30, r0, r4
/* 80352B6C 0034FAAC  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 80352B70 0034FAB0  4B FE 80 CD */	bl func_8033AC3C
/* 80352B74 0034FAB4  80 1E 00 00 */	lwz r0, 0(r30)
/* 80352B78 0034FAB8  2C 00 00 00 */	cmpwi r0, 0
/* 80352B7C 0034FABC  41 82 00 C0 */	beq lbl_80352C3C
/* 80352B80 0034FAC0  38 7F 00 00 */	addi r3, r31, 0
/* 80352B84 0034FAC4  38 80 00 00 */	li r4, 0
/* 80352B88 0034FAC8  38 A0 00 00 */	li r5, 0
/* 80352B8C 0034FACC  4B FF 14 9D */	bl func_80344028
/* 80352B90 0034FAD0  2C 03 00 00 */	cmpwi r3, 0
/* 80352B94 0034FAD4  40 82 00 0C */	bne lbl_80352BA0
/* 80352B98 0034FAD8  3B A0 FF 80 */	li r29, -128
/* 80352B9C 0034FADC  48 00 00 78 */	b lbl_80352C14
.global lbl_80352BA0
lbl_80352BA0:
/* 80352BA0 0034FAE0  38 7F 00 00 */	addi r3, r31, 0
/* 80352BA4 0034FAE4  38 81 00 10 */	addi r4, r1, 0x10
/* 80352BA8 0034FAE8  48 00 02 9D */	bl func_80352E44
/* 80352BAC 0034FAEC  7C 7D 1B 79 */	or. r29, r3, r3
/* 80352BB0 0034FAF0  41 80 00 5C */	blt lbl_80352C0C
/* 80352BB4 0034FAF4  7F E3 FB 78 */	mr r3, r31
/* 80352BB8 0034FAF8  48 00 04 6D */	bl func_80353024
/* 80352BBC 0034FAFC  7C 7D 1B 79 */	or. r29, r3, r3
/* 80352BC0 0034FB00  41 80 00 4C */	blt lbl_80352C0C
/* 80352BC4 0034FB04  88 01 00 10 */	lbz r0, 0x10(r1)
/* 80352BC8 0034FB08  54 00 06 F9 */	rlwinm. r0, r0, 0, 0x1b, 0x1c
/* 80352BCC 0034FB0C  41 82 00 0C */	beq lbl_80352BD8
/* 80352BD0 0034FB10  38 00 FF FB */	li r0, -5
/* 80352BD4 0034FB14  48 00 00 08 */	b lbl_80352BDC
.global lbl_80352BD8
lbl_80352BD8:
/* 80352BD8 0034FB18  38 00 00 00 */	li r0, 0
.global lbl_80352BDC
lbl_80352BDC:
/* 80352BDC 0034FB1C  7C 1D 03 78 */	mr r29, r0
/* 80352BE0 0034FB20  2C 1D FF FB */	cmpwi r29, -5
/* 80352BE4 0034FB24  40 82 00 28 */	bne lbl_80352C0C
/* 80352BE8 0034FB28  80 7E 00 A8 */	lwz r3, 0xa8(r30)
/* 80352BEC 0034FB2C  34 03 FF FF */	addic. r0, r3, -1
/* 80352BF0 0034FB30  90 1E 00 A8 */	stw r0, 0xa8(r30)
/* 80352BF4 0034FB34  40 81 00 18 */	ble lbl_80352C0C
/* 80352BF8 0034FB38  7F E3 FB 78 */	mr r3, r31
/* 80352BFC 0034FB3C  48 00 05 79 */	bl func_80353174
/* 80352C00 0034FB40  7C 7D 1B 79 */	or. r29, r3, r3
/* 80352C04 0034FB44  41 80 00 10 */	blt lbl_80352C14
/* 80352C08 0034FB48  48 00 00 34 */	b lbl_80352C3C
.global lbl_80352C0C
lbl_80352C0C:
/* 80352C0C 0034FB4C  7F E3 FB 78 */	mr r3, r31
/* 80352C10 0034FB50  4B FF 15 0D */	bl func_8034411C
.global lbl_80352C14
lbl_80352C14:
/* 80352C14 0034FB54  80 1E 00 CC */	lwz r0, 0xcc(r30)
/* 80352C18 0034FB58  28 00 00 00 */	cmplwi r0, 0
/* 80352C1C 0034FB5C  7C 0C 03 78 */	mr r12, r0
/* 80352C20 0034FB60  41 82 00 1C */	beq lbl_80352C3C
/* 80352C24 0034FB64  38 00 00 00 */	li r0, 0
/* 80352C28 0034FB68  7D 88 03 A6 */	mtlr r12
/* 80352C2C 0034FB6C  90 1E 00 CC */	stw r0, 0xcc(r30)
/* 80352C30 0034FB70  38 7F 00 00 */	addi r3, r31, 0
/* 80352C34 0034FB74  38 9D 00 00 */	addi r4, r29, 0
/* 80352C38 0034FB78  4E 80 00 21 */	blrl 
.global lbl_80352C3C
lbl_80352C3C:
/* 80352C3C 0034FB7C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80352C40 0034FB80  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 80352C44 0034FB84  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 80352C48 0034FB88  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 80352C4C 0034FB8C  38 21 00 28 */	addi r1, r1, 0x28
/* 80352C50 0034FB90  7C 08 03 A6 */	mtlr r0
/* 80352C54 0034FB94  4E 80 00 20 */	blr 
.global lbl_80352C58
lbl_80352C58:
/* 80352C58 0034FB98  7C 08 02 A6 */	mflr r0
/* 80352C5C 0034FB9C  90 01 00 04 */	stw r0, 4(r1)
/* 80352C60 0034FBA0  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 80352C64 0034FBA4  BF 61 00 14 */	stmw r27, 0x14(r1)
/* 80352C68 0034FBA8  3B 63 00 00 */	addi r27, r3, 0
/* 80352C6C 0034FBAC  3C 60 80 45 */	lis r3, lbl_8044CBC0@ha
/* 80352C70 0034FBB0  38 03 CB C0 */	addi r0, r3, lbl_8044CBC0@l
/* 80352C74 0034FBB4  1C 9B 01 10 */	mulli r4, r27, 0x110
/* 80352C78 0034FBB8  38 7B 00 00 */	addi r3, r27, 0
/* 80352C7C 0034FBBC  7F A0 22 14 */	add r29, r0, r4
/* 80352C80 0034FBC0  4B FF 0D 15 */	bl func_80343994
/* 80352C84 0034FBC4  7C 60 00 34 */	cntlzw r0, r3
/* 80352C88 0034FBC8  38 7B 00 00 */	addi r3, r27, 0
/* 80352C8C 0034FBCC  54 1F D9 7E */	srwi r31, r0, 5
/* 80352C90 0034FBD0  4B FF 14 8D */	bl func_8034411C
/* 80352C94 0034FBD4  80 1D 00 C8 */	lwz r0, 0xc8(r29)
/* 80352C98 0034FBD8  28 00 00 00 */	cmplwi r0, 0
/* 80352C9C 0034FBDC  7C 1C 03 78 */	mr r28, r0
/* 80352CA0 0034FBE0  41 82 00 4C */	beq lbl_80352CEC
/* 80352CA4 0034FBE4  3B C0 00 00 */	li r30, 0
/* 80352CA8 0034FBE8  2C 1F 00 00 */	cmpwi r31, 0
/* 80352CAC 0034FBEC  93 DD 00 C8 */	stw r30, 0xc8(r29)
/* 80352CB0 0034FBF0  40 82 00 18 */	bne lbl_80352CC8
/* 80352CB4 0034FBF4  7F 63 DB 78 */	mr r3, r27
/* 80352CB8 0034FBF8  4B FF 08 B5 */	bl func_8034356C
/* 80352CBC 0034FBFC  2C 03 00 00 */	cmpwi r3, 0
/* 80352CC0 0034FC00  41 82 00 08 */	beq lbl_80352CC8
/* 80352CC4 0034FC04  3B C0 00 01 */	li r30, 1
.global lbl_80352CC8
lbl_80352CC8:
/* 80352CC8 0034FC08  2C 1E 00 00 */	cmpwi r30, 0
/* 80352CCC 0034FC0C  41 82 00 0C */	beq lbl_80352CD8
/* 80352CD0 0034FC10  38 80 00 00 */	li r4, 0
/* 80352CD4 0034FC14  48 00 00 08 */	b lbl_80352CDC
.global lbl_80352CD8
lbl_80352CD8:
/* 80352CD8 0034FC18  38 80 FF FD */	li r4, -3
.global lbl_80352CDC
lbl_80352CDC:
/* 80352CDC 0034FC1C  39 9C 00 00 */	addi r12, r28, 0
/* 80352CE0 0034FC20  7D 88 03 A6 */	mtlr r12
/* 80352CE4 0034FC24  38 7B 00 00 */	addi r3, r27, 0
/* 80352CE8 0034FC28  4E 80 00 21 */	blrl 
.global lbl_80352CEC
lbl_80352CEC:
/* 80352CEC 0034FC2C  BB 61 00 14 */	lmw r27, 0x14(r1)
/* 80352CF0 0034FC30  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80352CF4 0034FC34  38 21 00 28 */	addi r1, r1, 0x28
/* 80352CF8 0034FC38  7C 08 03 A6 */	mtlr r0
/* 80352CFC 0034FC3C  4E 80 00 20 */	blr 
.global lbl_80352D00
lbl_80352D00:
/* 80352D00 0034FC40  7C 08 02 A6 */	mflr r0
/* 80352D04 0034FC44  90 01 00 04 */	stw r0, 4(r1)
/* 80352D08 0034FC48  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80352D0C 0034FC4C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80352D10 0034FC50  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80352D14 0034FC54  3B C3 00 00 */	addi r30, r3, 0
/* 80352D18 0034FC58  1C 9E 01 10 */	mulli r4, r30, 0x110
/* 80352D1C 0034FC5C  3C 60 80 45 */	lis r3, lbl_8044CBC0@ha
/* 80352D20 0034FC60  38 03 CB C0 */	addi r0, r3, lbl_8044CBC0@l
/* 80352D24 0034FC64  7C 60 22 14 */	add r3, r0, r4
/* 80352D28 0034FC68  80 03 00 DC */	lwz r0, 0xdc(r3)
/* 80352D2C 0034FC6C  28 00 00 00 */	cmplwi r0, 0
/* 80352D30 0034FC70  7C 1F 03 78 */	mr r31, r0
/* 80352D34 0034FC74  41 82 00 38 */	beq lbl_80352D6C
/* 80352D38 0034FC78  38 00 00 00 */	li r0, 0
/* 80352D3C 0034FC7C  90 03 00 DC */	stw r0, 0xdc(r3)
/* 80352D40 0034FC80  7F C3 F3 78 */	mr r3, r30
/* 80352D44 0034FC84  4B FF 08 29 */	bl func_8034356C
/* 80352D48 0034FC88  2C 03 00 00 */	cmpwi r3, 0
/* 80352D4C 0034FC8C  41 82 00 0C */	beq lbl_80352D58
/* 80352D50 0034FC90  38 80 00 01 */	li r4, 1
/* 80352D54 0034FC94  48 00 00 08 */	b lbl_80352D5C
.global lbl_80352D58
lbl_80352D58:
/* 80352D58 0034FC98  38 80 FF FD */	li r4, -3
.global lbl_80352D5C
lbl_80352D5C:
/* 80352D5C 0034FC9C  39 9F 00 00 */	addi r12, r31, 0
/* 80352D60 0034FCA0  7D 88 03 A6 */	mtlr r12
/* 80352D64 0034FCA4  38 7E 00 00 */	addi r3, r30, 0
/* 80352D68 0034FCA8  4E 80 00 21 */	blrl 
.global lbl_80352D6C
lbl_80352D6C:
/* 80352D6C 0034FCAC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80352D70 0034FCB0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80352D74 0034FCB4  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80352D78 0034FCB8  38 21 00 18 */	addi r1, r1, 0x18
/* 80352D7C 0034FCBC  7C 08 03 A6 */	mtlr r0
/* 80352D80 0034FCC0  4E 80 00 20 */	blr 