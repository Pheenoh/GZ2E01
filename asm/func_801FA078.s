.include "macros.inc"

.section .text, "ax" # 801FA078


.global func_801FA078
func_801FA078:
/* 801FA078 001F6FB8  3C 60 80 3E */	lis r3, lbl_803DD2E8@ha
/* 801FA07C 001F6FBC  38 63 D2 E8 */	addi r3, r3, lbl_803DD2E8@l
/* 801FA080 001F6FC0  80 03 00 34 */	lwz r0, 0x34(r3)
/* 801FA084 001F6FC4  54 03 A7 FE */	rlwinm r3, r0, 0x14, 0x1f, 0x1f
/* 801FA088 001F6FC8  4E 80 00 20 */	blr 
/* 801FA08C 001F6FCC  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801FA090 001F6FD0  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 801FA094 001F6FD4  80 63 00 24 */	lwz r3, 0x24(r3)
/* 801FA098 001F6FD8  28 03 00 00 */	cmplwi r3, 0
/* 801FA09C 001F6FDC  4D 82 00 20 */	beqlr 
/* 801FA0A0 001F6FE0  38 00 00 01 */	li r0, 1
/* 801FA0A4 001F6FE4  98 03 01 54 */	stb r0, 0x154(r3)
/* 801FA0A8 001F6FE8  4E 80 00 20 */	blr 
/* 801FA0AC 001F6FEC  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801FA0B0 001F6FF0  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 801FA0B4 001F6FF4  80 63 00 24 */	lwz r3, 0x24(r3)
/* 801FA0B8 001F6FF8  28 03 00 00 */	cmplwi r3, 0
/* 801FA0BC 001F6FFC  4D 82 00 20 */	beqlr 
/* 801FA0C0 001F7000  38 00 00 00 */	li r0, 0
/* 801FA0C4 001F7004  98 03 01 54 */	stb r0, 0x154(r3)
/* 801FA0C8 001F7008  4E 80 00 20 */	blr 
/* 801FA0CC 001F700C  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801FA0D0 001F7010  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 801FA0D4 001F7014  80 63 00 24 */	lwz r3, 0x24(r3)
/* 801FA0D8 001F7018  28 03 00 00 */	cmplwi r3, 0
/* 801FA0DC 001F701C  4D 82 00 20 */	beqlr 
/* 801FA0E0 001F7020  88 03 01 47 */	lbz r0, 0x147(r3)
/* 801FA0E4 001F7024  60 00 00 01 */	ori r0, r0, 1
/* 801FA0E8 001F7028  98 03 01 47 */	stb r0, 0x147(r3)
/* 801FA0EC 001F702C  4E 80 00 20 */	blr 
/* 801FA0F0 001F7030  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801FA0F4 001F7034  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 801FA0F8 001F7038  80 63 00 24 */	lwz r3, 0x24(r3)
/* 801FA0FC 001F703C  28 03 00 00 */	cmplwi r3, 0
/* 801FA100 001F7040  4D 82 00 20 */	beqlr 
/* 801FA104 001F7044  88 03 01 47 */	lbz r0, 0x147(r3)
/* 801FA108 001F7048  54 00 06 3C */	rlwinm r0, r0, 0, 0x18, 0x1e
/* 801FA10C 001F704C  98 03 01 47 */	stb r0, 0x147(r3)
/* 801FA110 001F7050  4E 80 00 20 */	blr 
