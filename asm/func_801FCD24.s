.include "macros.inc"

.section .text, "ax" # 801FCD24


.global func_801FCD24
func_801FCD24:
/* 801FCD24 001F9C64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801FCD28 001F9C68  7C 08 02 A6 */	mflr r0
/* 801FCD2C 001F9C6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801FCD30 001F9C70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801FCD34 001F9C74  80 6D 86 48 */	lwz r3, lbl_80450BC8-_SDA_BASE_(r13)
/* 801FCD38 001F9C78  80 03 00 04 */	lwz r0, 4(r3)
/* 801FCD3C 001F9C7C  2C 00 00 01 */	cmpwi r0, 1
/* 801FCD40 001F9C80  40 82 00 80 */	bne lbl_801FCDC0
/* 801FCD44 001F9C84  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801FCD48 001F9C88  3B E3 61 C0 */	addi r31, r3, lbl_804061C0@l
/* 801FCD4C 001F9C8C  80 7F 5D B4 */	lwz r3, 0x5db4(r31)
/* 801FCD50 001F9C90  81 83 06 28 */	lwz r12, 0x628(r3)
/* 801FCD54 001F9C94  81 8C 02 6C */	lwz r12, 0x26c(r12)
/* 801FCD58 001F9C98  7D 89 03 A6 */	mtctr r12
/* 801FCD5C 001F9C9C  4E 80 04 21 */	bctrl 
/* 801FCD60 001F9CA0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801FCD64 001F9CA4  40 82 00 5C */	bne lbl_801FCDC0
/* 801FCD68 001F9CA8  80 7F 5D B4 */	lwz r3, 0x5db4(r31)
/* 801FCD6C 001F9CAC  81 83 06 28 */	lwz r12, 0x628(r3)
/* 801FCD70 001F9CB0  81 8C 02 70 */	lwz r12, 0x270(r12)
/* 801FCD74 001F9CB4  7D 89 03 A6 */	mtctr r12
/* 801FCD78 001F9CB8  4E 80 04 21 */	bctrl 
/* 801FCD7C 001F9CBC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801FCD80 001F9CC0  40 82 00 40 */	bne lbl_801FCDC0
/* 801FCD84 001F9CC4  80 7F 5D B4 */	lwz r3, 0x5db4(r31)
/* 801FCD88 001F9CC8  81 83 06 28 */	lwz r12, 0x628(r3)
/* 801FCD8C 001F9CCC  81 8C 02 74 */	lwz r12, 0x274(r12)
/* 801FCD90 001F9CD0  7D 89 03 A6 */	mtctr r12
/* 801FCD94 001F9CD4  4E 80 04 21 */	bctrl 
/* 801FCD98 001F9CD8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801FCD9C 001F9CDC  40 82 00 24 */	bne lbl_801FCDC0
/* 801FCDA0 001F9CE0  4B FF D2 D9 */	bl func_801FA078
/* 801FCDA4 001F9CE4  2C 03 00 00 */	cmpwi r3, 0
/* 801FCDA8 001F9CE8  40 82 00 10 */	bne lbl_801FCDB8
/* 801FCDAC 001F9CEC  4B FF D2 A5 */	bl func_801FA050
/* 801FCDB0 001F9CF0  2C 03 00 00 */	cmpwi r3, 0
/* 801FCDB4 001F9CF4  41 82 00 0C */	beq lbl_801FCDC0
.global lbl_801FCDB8
lbl_801FCDB8:
/* 801FCDB8 001F9CF8  38 60 00 01 */	li r3, 1
/* 801FCDBC 001F9CFC  48 00 00 08 */	b lbl_801FCDC4
.global lbl_801FCDC0
lbl_801FCDC0:
/* 801FCDC0 001F9D00  38 60 00 00 */	li r3, 0
.global lbl_801FCDC4
lbl_801FCDC4:
/* 801FCDC4 001F9D04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801FCDC8 001F9D08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801FCDCC 001F9D0C  7C 08 03 A6 */	mtlr r0
/* 801FCDD0 001F9D10  38 21 00 10 */	addi r1, r1, 0x10
/* 801FCDD4 001F9D14  4E 80 00 20 */	blr 