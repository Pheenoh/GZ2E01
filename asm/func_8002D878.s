.include "macros.inc"

.section .text, "ax" # 8002D878


.global func_8002D878
func_8002D878:
/* 8002D878 0002A7B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002D87C 0002A7BC  7C 08 02 A6 */	mflr r0
/* 8002D880 0002A7C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002D884 0002A7C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002D888 0002A7C8  7C 7F 1B 78 */	mr r31, r3
/* 8002D88C 0002A7CC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8002D890 0002A7D0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8002D894 0002A7D4  85 83 4E 20 */	lwzu r12, 0x4e20(r3)
/* 8002D898 0002A7D8  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 8002D89C 0002A7DC  7D 89 03 A6 */	mtctr r12
/* 8002D8A0 0002A7E0  4E 80 04 21 */	bctrl 
/* 8002D8A4 0002A7E4  88 03 00 09 */	lbz r0, 9(r3)
/* 8002D8A8 0002A7E8  54 00 FE FE */	rlwinm r0, r0, 0x1f, 0x1b, 0x1f
/* 8002D8AC 0002A7EC  7C 1F 00 00 */	cmpw r31, r0
/* 8002D8B0 0002A7F0  40 82 00 1C */	bne lbl_8002D8CC
/* 8002D8B4 0002A7F4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8002D8B8 0002A7F8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8002D8BC 0002A7FC  38 63 09 58 */	addi r3, r3, 0x958
/* 8002D8C0 0002A800  38 80 00 06 */	li r4, 6
/* 8002D8C4 0002A804  48 00 70 71 */	bl func_80034934
/* 8002D8C8 0002A808  48 00 00 20 */	b lbl_8002D8E8
.global lbl_8002D8CC
lbl_8002D8CC:
/* 8002D8CC 0002A80C  57 E4 28 34 */	slwi r4, r31, 5
/* 8002D8D0 0002A810  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8002D8D4 0002A814  38 03 61 C0 */	addi r0, r3, lbl_804061C0@l
/* 8002D8D8 0002A818  7C 60 22 14 */	add r3, r0, r4
/* 8002D8DC 0002A81C  38 63 01 F0 */	addi r3, r3, 0x1f0
/* 8002D8E0 0002A820  38 80 00 06 */	li r4, 6
/* 8002D8E4 0002A824  48 00 70 51 */	bl func_80034934
.global lbl_8002D8E8
lbl_8002D8E8:
/* 8002D8E8 0002A828  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002D8EC 0002A82C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002D8F0 0002A830  7C 08 03 A6 */	mtlr r0
/* 8002D8F4 0002A834  38 21 00 10 */	addi r1, r1, 0x10
/* 8002D8F8 0002A838  4E 80 00 20 */	blr 