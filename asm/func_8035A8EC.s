.include "macros.inc"

.section .text, "ax" # 8035A8EC


.global func_8035A8EC
func_8035A8EC:
/* 8035A8EC 0035782C  7C 08 02 A6 */	mflr r0
/* 8035A8F0 00357830  90 01 00 04 */	stw r0, 4(r1)
/* 8035A8F4 00357834  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8035A8F8 00357838  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8035A8FC 0035783C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8035A900 00357840  7C 7E 1B 78 */	mr r30, r3
/* 8035A904 00357844  4B FE 2D F1 */	bl func_8033D6F4
/* 8035A908 00357848  7C 7F 1B 78 */	mr r31, r3
/* 8035A90C 0035784C  48 00 03 91 */	bl func_8035AC9C
/* 8035A910 00357850  38 60 00 00 */	li r3, 0
/* 8035A914 00357854  38 80 00 00 */	li r4, 0
/* 8035A918 00357858  48 00 03 DD */	bl func_8035ACF4
/* 8035A91C 0035785C  93 CD 93 CC */	stw r30, lbl_8045194C-_SDA_BASE_(r13)
/* 8035A920 00357860  80 6D 93 A4 */	lwz r3, lbl_80451924-_SDA_BASE_(r13)
/* 8035A924 00357864  80 1E 00 00 */	lwz r0, 0(r30)
/* 8035A928 00357868  B0 03 00 20 */	sth r0, 0x20(r3)
/* 8035A92C 0035786C  80 1E 00 04 */	lwz r0, 4(r30)
/* 8035A930 00357870  80 6D 93 A4 */	lwz r3, lbl_80451924-_SDA_BASE_(r13)
/* 8035A934 00357874  B0 03 00 24 */	sth r0, 0x24(r3)
/* 8035A938 00357878  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 8035A93C 0035787C  80 6D 93 A4 */	lwz r3, lbl_80451924-_SDA_BASE_(r13)
/* 8035A940 00357880  B0 03 00 30 */	sth r0, 0x30(r3)
/* 8035A944 00357884  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 8035A948 00357888  80 6D 93 A4 */	lwz r3, lbl_80451924-_SDA_BASE_(r13)
/* 8035A94C 0035788C  B0 03 00 34 */	sth r0, 0x34(r3)
/* 8035A950 00357890  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8035A954 00357894  80 6D 93 A4 */	lwz r3, lbl_80451924-_SDA_BASE_(r13)
/* 8035A958 00357898  B0 03 00 38 */	sth r0, 0x38(r3)
/* 8035A95C 0035789C  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 8035A960 003578A0  80 6D 93 A4 */	lwz r3, lbl_80451924-_SDA_BASE_(r13)
/* 8035A964 003578A4  B0 03 00 28 */	sth r0, 0x28(r3)
/* 8035A968 003578A8  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8035A96C 003578AC  80 6D 93 A4 */	lwz r3, lbl_80451924-_SDA_BASE_(r13)
/* 8035A970 003578B0  B0 03 00 2C */	sth r0, 0x2c(r3)
/* 8035A974 003578B4  80 1E 00 00 */	lwz r0, 0(r30)
/* 8035A978 003578B8  80 6D 93 A4 */	lwz r3, lbl_80451924-_SDA_BASE_(r13)
/* 8035A97C 003578BC  54 00 84 BE */	rlwinm r0, r0, 0x10, 0x12, 0x1f
/* 8035A980 003578C0  B0 03 00 22 */	sth r0, 0x22(r3)
/* 8035A984 003578C4  80 1E 00 04 */	lwz r0, 4(r30)
/* 8035A988 003578C8  80 6D 93 A4 */	lwz r3, lbl_80451924-_SDA_BASE_(r13)
/* 8035A98C 003578CC  54 00 84 BE */	rlwinm r0, r0, 0x10, 0x12, 0x1f
/* 8035A990 003578D0  B0 03 00 26 */	sth r0, 0x26(r3)
/* 8035A994 003578D4  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 8035A998 003578D8  80 6D 93 A4 */	lwz r3, lbl_80451924-_SDA_BASE_(r13)
/* 8035A99C 003578DC  7C 00 86 70 */	srawi r0, r0, 0x10
/* 8035A9A0 003578E0  B0 03 00 32 */	sth r0, 0x32(r3)
/* 8035A9A4 003578E4  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 8035A9A8 003578E8  80 6D 93 A4 */	lwz r3, lbl_80451924-_SDA_BASE_(r13)
/* 8035A9AC 003578EC  54 00 84 BE */	rlwinm r0, r0, 0x10, 0x12, 0x1f
/* 8035A9B0 003578F0  B0 03 00 36 */	sth r0, 0x36(r3)
/* 8035A9B4 003578F4  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8035A9B8 003578F8  80 6D 93 A4 */	lwz r3, lbl_80451924-_SDA_BASE_(r13)
/* 8035A9BC 003578FC  54 00 84 BE */	rlwinm r0, r0, 0x10, 0x12, 0x1f
/* 8035A9C0 00357900  B0 03 00 3A */	sth r0, 0x3a(r3)
/* 8035A9C4 00357904  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 8035A9C8 00357908  80 6D 93 A4 */	lwz r3, lbl_80451924-_SDA_BASE_(r13)
/* 8035A9CC 0035790C  54 00 84 3E */	srwi r0, r0, 0x10
/* 8035A9D0 00357910  B0 03 00 2A */	sth r0, 0x2a(r3)
/* 8035A9D4 00357914  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8035A9D8 00357918  80 6D 93 A4 */	lwz r3, lbl_80451924-_SDA_BASE_(r13)
/* 8035A9DC 0035791C  54 00 84 3E */	srwi r0, r0, 0x10
/* 8035A9E0 00357920  B0 03 00 2E */	sth r0, 0x2e(r3)
/* 8035A9E4 00357924  4B FD F3 15 */	bl func_80339CF8
/* 8035A9E8 00357928  80 6D 93 C8 */	lwz r3, lbl_80451948-_SDA_BASE_(r13)
/* 8035A9EC 0035792C  80 0D 93 CC */	lwz r0, lbl_8045194C-_SDA_BASE_(r13)
/* 8035A9F0 00357930  7C 03 00 40 */	cmplw r3, r0
/* 8035A9F4 00357934  40 82 00 24 */	bne lbl_8035AA18
/* 8035A9F8 00357938  38 00 00 01 */	li r0, 1
/* 8035A9FC 0035793C  98 0D 93 D4 */	stb r0, lbl_80451954-_SDA_BASE_(r13)
/* 8035AA00 00357940  38 60 00 01 */	li r3, 1
/* 8035AA04 00357944  38 80 00 00 */	li r4, 0
/* 8035AA08 00357948  48 00 02 ED */	bl func_8035ACF4
/* 8035AA0C 0035794C  38 60 00 01 */	li r3, 1
/* 8035AA10 00357950  48 00 02 B1 */	bl func_8035ACC0
/* 8035AA14 00357954  48 00 00 20 */	b lbl_8035AA34
.global lbl_8035AA18
lbl_8035AA18:
/* 8035AA18 00357958  38 00 00 00 */	li r0, 0
/* 8035AA1C 0035795C  98 0D 93 D4 */	stb r0, lbl_80451954-_SDA_BASE_(r13)
/* 8035AA20 00357960  38 60 00 00 */	li r3, 0
/* 8035AA24 00357964  38 80 00 00 */	li r4, 0
/* 8035AA28 00357968  48 00 02 CD */	bl func_8035ACF4
/* 8035AA2C 0035796C  38 60 00 00 */	li r3, 0
/* 8035AA30 00357970  48 00 02 91 */	bl func_8035ACC0
.global lbl_8035AA34
lbl_8035AA34:
/* 8035AA34 00357974  80 A2 CB 80 */	lwz r5, lbl_80456580-_SDA2_BASE_(r2)
/* 8035AA38 00357978  38 00 00 00 */	li r0, 0
/* 8035AA3C 0035797C  80 8D 93 A4 */	lwz r4, lbl_80451924-_SDA_BASE_(r13)
/* 8035AA40 00357980  38 60 00 01 */	li r3, 1
/* 8035AA44 00357984  80 C5 00 08 */	lwz r6, 8(r5)
/* 8035AA48 00357988  50 06 0F BC */	rlwimi r6, r0, 1, 0x1e, 0x1e
/* 8035AA4C 0035798C  50 06 2E B4 */	rlwimi r6, r0, 5, 0x1a, 0x1a
/* 8035AA50 00357990  B0 C4 00 02 */	sth r6, 2(r4)
/* 8035AA54 00357994  38 80 00 01 */	li r4, 1
/* 8035AA58 00357998  80 05 00 08 */	lwz r0, 8(r5)
/* 8035AA5C 0035799C  80 AD 93 A4 */	lwz r5, lbl_80451924-_SDA_BASE_(r13)
/* 8035AA60 003579A0  B0 05 00 02 */	sth r0, 2(r5)
/* 8035AA64 003579A4  48 00 02 C1 */	bl func_8035AD24
/* 8035AA68 003579A8  48 00 02 11 */	bl func_8035AC78
/* 8035AA6C 003579AC  7F E3 FB 78 */	mr r3, r31
/* 8035AA70 003579B0  4B FE 2C AD */	bl func_8033D71C
/* 8035AA74 003579B4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8035AA78 003579B8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8035AA7C 003579BC  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8035AA80 003579C0  38 21 00 18 */	addi r1, r1, 0x18
/* 8035AA84 003579C4  7C 08 03 A6 */	mtlr r0
/* 8035AA88 003579C8  4E 80 00 20 */	blr 
