.include "macros.inc"

.section .text, "ax" # 8002DB00


.global func_8002DB00
func_8002DB00:
/* 8002DB00 0002AA40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002DB04 0002AA44  7C 08 02 A6 */	mflr r0
/* 8002DB08 0002AA48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002DB0C 0002AA4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002DB10 0002AA50  7C 7F 1B 78 */	mr r31, r3
/* 8002DB14 0002AA54  2C 04 00 00 */	cmpwi r4, 0
/* 8002DB18 0002AA58  41 80 00 08 */	blt lbl_8002DB20
/* 8002DB1C 0002AA5C  48 00 00 10 */	b lbl_8002DB2C
.global lbl_8002DB20
lbl_8002DB20:
/* 8002DB20 0002AA60  88 8D 87 E4 */	lbz r4, lbl_80450D64-_SDA_BASE_(r13)
/* 8002DB24 0002AA64  7C 84 07 75 */	extsb. r4, r4
/* 8002DB28 0002AA68  41 80 00 28 */	blt lbl_8002DB50
.global lbl_8002DB2C
lbl_8002DB2C:
/* 8002DB2C 0002AA6C  7C 83 23 78 */	mr r3, r4
/* 8002DB30 0002AA70  4B FF FE 81 */	bl func_8002D9B0
/* 8002DB34 0002AA74  54 64 28 34 */	slwi r4, r3, 5
/* 8002DB38 0002AA78  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8002DB3C 0002AA7C  38 03 61 C0 */	addi r0, r3, lbl_804061C0@l
/* 8002DB40 0002AA80  7C 60 22 14 */	add r3, r0, r4
/* 8002DB44 0002AA84  38 63 09 B6 */	addi r3, r3, 0x9b6
/* 8002DB48 0002AA88  7F E4 FB 78 */	mr r4, r31
/* 8002DB4C 0002AA8C  48 00 72 7D */	bl func_80034DC8
.global lbl_8002DB50
lbl_8002DB50:
/* 8002DB50 0002AA90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002DB54 0002AA94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002DB58 0002AA98  7C 08 03 A6 */	mtlr r0
/* 8002DB5C 0002AA9C  38 21 00 10 */	addi r1, r1, 0x10
/* 8002DB60 0002AAA0  4E 80 00 20 */	blr 
