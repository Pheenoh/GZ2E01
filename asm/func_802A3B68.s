.include "macros.inc"

.section .text, "ax" # 802A3B68


.global func_802A3B68
func_802A3B68:
/* 802A3B68 002A0AA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A3B6C 002A0AAC  7C 08 02 A6 */	mflr r0
/* 802A3B70 002A0AB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A3B74 002A0AB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A3B78 002A0AB8  7C 7F 1B 78 */	mr r31, r3
/* 802A3B7C 002A0ABC  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 802A3B80 002A0AC0  41 82 00 08 */	beq lbl_802A3B88
/* 802A3B84 002A0AC4  93 ED 85 E4 */	stw r31, lbl_80450B64-_SDA_BASE_(r13)
.global lbl_802A3B88
lbl_802A3B88:
/* 802A3B88 002A0AC8  C0 02 BE 00 */	lfs f0, lbl_80455800-_SDA2_BASE_(r2)
/* 802A3B8C 002A0ACC  D0 1F 00 04 */	stfs f0, 4(r31)
/* 802A3B90 002A0AD0  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802A3B94 002A0AD4  C0 22 BE 04 */	lfs f1, lbl_80455804-_SDA2_BASE_(r2)
/* 802A3B98 002A0AD8  D0 3F 00 08 */	stfs f1, 8(r31)
/* 802A3B9C 002A0ADC  C0 02 BE 08 */	lfs f0, lbl_80455808-_SDA2_BASE_(r2)
/* 802A3BA0 002A0AE0  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802A3BA4 002A0AE4  D0 3F 00 14 */	stfs f1, 0x14(r31)
/* 802A3BA8 002A0AE8  38 7F 00 58 */	addi r3, r31, 0x58
/* 802A3BAC 002A0AEC  48 03 83 69 */	bl func_802DBF14
/* 802A3BB0 002A0AF0  38 00 00 00 */	li r0, 0
/* 802A3BB4 002A0AF4  90 1F 00 64 */	stw r0, 0x64(r31)
/* 802A3BB8 002A0AF8  90 1F 00 68 */	stw r0, 0x68(r31)
/* 802A3BBC 002A0AFC  90 1F 00 6C */	stw r0, 0x6c(r31)
/* 802A3BC0 002A0B00  90 1F 00 54 */	stw r0, 0x54(r31)
/* 802A3BC4 002A0B04  C0 02 BE 00 */	lfs f0, lbl_80455800-_SDA2_BASE_(r2)
/* 802A3BC8 002A0B08  D0 1F 00 04 */	stfs f0, 4(r31)
/* 802A3BCC 002A0B0C  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802A3BD0 002A0B10  C0 22 BE 04 */	lfs f1, lbl_80455804-_SDA2_BASE_(r2)
/* 802A3BD4 002A0B14  D0 3F 00 08 */	stfs f1, 8(r31)
/* 802A3BD8 002A0B18  C0 02 BE 08 */	lfs f0, lbl_80455808-_SDA2_BASE_(r2)
/* 802A3BDC 002A0B1C  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802A3BE0 002A0B20  D0 3F 00 14 */	stfs f1, 0x14(r31)
/* 802A3BE4 002A0B24  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 802A3BE8 002A0B28  90 1F 00 20 */	stw r0, 0x20(r31)
/* 802A3BEC 002A0B2C  D0 3F 00 1C */	stfs f1, 0x1c(r31)
/* 802A3BF0 002A0B30  D0 3F 00 24 */	stfs f1, 0x24(r31)
/* 802A3BF4 002A0B34  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 802A3BF8 002A0B38  D0 3F 00 28 */	stfs f1, 0x28(r31)
/* 802A3BFC 002A0B3C  D0 3F 00 30 */	stfs f1, 0x30(r31)
/* 802A3C00 002A0B40  90 1F 00 38 */	stw r0, 0x38(r31)
/* 802A3C04 002A0B44  D0 3F 00 34 */	stfs f1, 0x34(r31)
/* 802A3C08 002A0B48  D0 3F 00 3C */	stfs f1, 0x3c(r31)
/* 802A3C0C 002A0B4C  90 1F 00 44 */	stw r0, 0x44(r31)
/* 802A3C10 002A0B50  D0 3F 00 40 */	stfs f1, 0x40(r31)
/* 802A3C14 002A0B54  D0 3F 00 48 */	stfs f1, 0x48(r31)
/* 802A3C18 002A0B58  90 1F 00 50 */	stw r0, 0x50(r31)
/* 802A3C1C 002A0B5C  D0 3F 00 4C */	stfs f1, 0x4c(r31)
/* 802A3C20 002A0B60  98 1F 00 00 */	stb r0, 0(r31)
/* 802A3C24 002A0B64  7F E3 FB 78 */	mr r3, r31
/* 802A3C28 002A0B68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A3C2C 002A0B6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A3C30 002A0B70  7C 08 03 A6 */	mtlr r0
/* 802A3C34 002A0B74  38 21 00 10 */	addi r1, r1, 0x10
/* 802A3C38 002A0B78  4E 80 00 20 */	blr 
