.include "macros.inc"

.section .text, "ax" # 802F5CB8


.global func_802F5CB8
func_802F5CB8:
/* 802F5CB8 002F2BF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F5CBC 002F2BFC  7C 08 02 A6 */	mflr r0
/* 802F5CC0 002F2C00  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F5CC4 002F2C04  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 802F5CC8 002F2C08  38 04 FF FF */	addi r0, r4, 0x0000FFFF@l
/* 802F5CCC 002F2C0C  B0 03 00 04 */	sth r0, 4(r3)
/* 802F5CD0 002F2C10  C0 02 C7 F0 */	lfs f0, lbl_804561F0-_SDA2_BASE_(r2)
/* 802F5CD4 002F2C14  D0 03 00 B8 */	stfs f0, 0xb8(r3)
/* 802F5CD8 002F2C18  D0 03 00 BC */	stfs f0, 0xbc(r3)
/* 802F5CDC 002F2C1C  D0 03 00 C0 */	stfs f0, 0xc0(r3)
/* 802F5CE0 002F2C20  D0 03 00 C4 */	stfs f0, 0xc4(r3)
/* 802F5CE4 002F2C24  D0 03 00 C8 */	stfs f0, 0xc8(r3)
/* 802F5CE8 002F2C28  38 A0 00 00 */	li r5, 0
/* 802F5CEC 002F2C2C  98 A3 00 B7 */	stb r5, 0xb7(r3)
/* 802F5CF0 002F2C30  38 00 00 7A */	li r0, 0x7a
/* 802F5CF4 002F2C34  98 03 00 B6 */	stb r0, 0xb6(r3)
/* 802F5CF8 002F2C38  C0 02 C7 F4 */	lfs f0, lbl_804561F4-_SDA2_BASE_(r2)
/* 802F5CFC 002F2C3C  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 802F5D00 002F2C40  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 802F5D04 002F2C44  98 A3 00 B1 */	stb r5, 0xb1(r3)
/* 802F5D08 002F2C48  38 80 00 FF */	li r4, 0xff
/* 802F5D0C 002F2C4C  98 83 00 B2 */	stb r4, 0xb2(r3)
/* 802F5D10 002F2C50  38 00 00 01 */	li r0, 1
/* 802F5D14 002F2C54  98 03 00 B4 */	stb r0, 0xb4(r3)
/* 802F5D18 002F2C58  98 83 00 B3 */	stb r4, 0xb3(r3)
/* 802F5D1C 002F2C5C  98 A3 00 B5 */	stb r5, 0xb5(r3)
/* 802F5D20 002F2C60  81 83 00 00 */	lwz r12, 0(r3)
/* 802F5D24 002F2C64  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 802F5D28 002F2C68  7D 89 03 A6 */	mtctr r12
/* 802F5D2C 002F2C6C  4E 80 04 21 */	bctrl 
/* 802F5D30 002F2C70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F5D34 002F2C74  7C 08 03 A6 */	mtlr r0
/* 802F5D38 002F2C78  38 21 00 10 */	addi r1, r1, 0x10
/* 802F5D3C 002F2C7C  4E 80 00 20 */	blr 