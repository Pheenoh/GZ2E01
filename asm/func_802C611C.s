.include "macros.inc"

.section .text, "ax" # 802C611C


.global func_802C611C
func_802C611C:
/* 802C611C 002C305C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C6120 002C3060  7C 08 02 A6 */	mflr r0
/* 802C6124 002C3064  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C6128 002C3068  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C612C 002C306C  7C 7F 1B 78 */	mr r31, r3
/* 802C6130 002C3070  93 ED 85 BC */	stw r31, lbl_80450B3C-_SDA_BASE_(r13)
/* 802C6134 002C3074  4B FF FD 99 */	bl func_802C5ECC
/* 802C6138 002C3078  38 7F 00 1C */	addi r3, r31, 0x1c
/* 802C613C 002C307C  4B FF FD 91 */	bl func_802C5ECC
/* 802C6140 002C3080  38 00 00 00 */	li r0, 0
/* 802C6144 002C3084  98 1F 00 38 */	stb r0, 0x38(r31)
/* 802C6148 002C3088  C0 02 C3 44 */	lfs f0, lbl_80455D44-_SDA2_BASE_(r2)
/* 802C614C 002C308C  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 802C6150 002C3090  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 802C6154 002C3094  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 802C6158 002C3098  38 7F 00 64 */	addi r3, r31, 0x64
/* 802C615C 002C309C  4B FE 89 A9 */	bl func_802AEB04
/* 802C6160 002C30A0  38 7F 00 80 */	addi r3, r31, 0x80
/* 802C6164 002C30A4  38 80 00 00 */	li r4, 0
/* 802C6168 002C30A8  4B FF F7 35 */	bl func_802C589C
/* 802C616C 002C30AC  38 7F 00 88 */	addi r3, r31, 0x88
/* 802C6170 002C30B0  38 80 00 00 */	li r4, 0
/* 802C6174 002C30B4  4B FF F7 29 */	bl func_802C589C
/* 802C6178 002C30B8  C0 42 C3 50 */	lfs f2, lbl_80455D50-_SDA2_BASE_(r2)
/* 802C617C 002C30BC  D0 5F 00 90 */	stfs f2, 0x90(r31)
/* 802C6180 002C30C0  D0 5F 00 94 */	stfs f2, 0x94(r31)
/* 802C6184 002C30C4  C0 22 C3 78 */	lfs f1, lbl_80455D78-_SDA2_BASE_(r2)
/* 802C6188 002C30C8  D0 3F 00 98 */	stfs f1, 0x98(r31)
/* 802C618C 002C30CC  C0 02 C3 48 */	lfs f0, lbl_80455D48-_SDA2_BASE_(r2)
/* 802C6190 002C30D0  D0 1F 00 9C */	stfs f0, 0x9c(r31)
/* 802C6194 002C30D4  D0 5F 00 A0 */	stfs f2, 0xa0(r31)
/* 802C6198 002C30D8  D0 5F 00 A4 */	stfs f2, 0xa4(r31)
/* 802C619C 002C30DC  D0 3F 00 A8 */	stfs f1, 0xa8(r31)
/* 802C61A0 002C30E0  D0 1F 00 AC */	stfs f0, 0xac(r31)
/* 802C61A4 002C30E4  D0 5F 00 B0 */	stfs f2, 0xb0(r31)
/* 802C61A8 002C30E8  D0 5F 00 B4 */	stfs f2, 0xb4(r31)
/* 802C61AC 002C30EC  D0 3F 00 B8 */	stfs f1, 0xb8(r31)
/* 802C61B0 002C30F0  D0 1F 00 BC */	stfs f0, 0xbc(r31)
/* 802C61B4 002C30F4  D0 5F 00 C0 */	stfs f2, 0xc0(r31)
/* 802C61B8 002C30F8  D0 5F 00 C4 */	stfs f2, 0xc4(r31)
/* 802C61BC 002C30FC  D0 3F 00 C8 */	stfs f1, 0xc8(r31)
/* 802C61C0 002C3100  D0 1F 00 CC */	stfs f0, 0xcc(r31)
/* 802C61C4 002C3104  D0 5F 00 D0 */	stfs f2, 0xd0(r31)
/* 802C61C8 002C3108  D0 5F 00 D4 */	stfs f2, 0xd4(r31)
/* 802C61CC 002C310C  D0 3F 00 D8 */	stfs f1, 0xd8(r31)
/* 802C61D0 002C3110  D0 1F 00 DC */	stfs f0, 0xdc(r31)
/* 802C61D4 002C3114  D0 5F 00 E0 */	stfs f2, 0xe0(r31)
/* 802C61D8 002C3118  D0 5F 00 E4 */	stfs f2, 0xe4(r31)
/* 802C61DC 002C311C  D0 3F 00 E8 */	stfs f1, 0xe8(r31)
/* 802C61E0 002C3120  D0 1F 00 EC */	stfs f0, 0xec(r31)
/* 802C61E4 002C3124  D0 5F 00 F0 */	stfs f2, 0xf0(r31)
/* 802C61E8 002C3128  D0 5F 00 F4 */	stfs f2, 0xf4(r31)
/* 802C61EC 002C312C  D0 3F 00 F8 */	stfs f1, 0xf8(r31)
/* 802C61F0 002C3130  D0 1F 00 FC */	stfs f0, 0xfc(r31)
/* 802C61F4 002C3134  D0 5F 01 00 */	stfs f2, 0x100(r31)
/* 802C61F8 002C3138  D0 5F 01 04 */	stfs f2, 0x104(r31)
/* 802C61FC 002C313C  D0 3F 01 08 */	stfs f1, 0x108(r31)
/* 802C6200 002C3140  D0 1F 01 0C */	stfs f0, 0x10c(r31)
/* 802C6204 002C3144  38 7F 01 10 */	addi r3, r31, 0x110
/* 802C6208 002C3148  38 80 00 00 */	li r4, 0
/* 802C620C 002C314C  4B FF F6 91 */	bl func_802C589C
/* 802C6210 002C3150  38 7F 01 18 */	addi r3, r31, 0x118
/* 802C6214 002C3154  38 80 00 00 */	li r4, 0
/* 802C6218 002C3158  4B FF F6 85 */	bl func_802C589C
/* 802C621C 002C315C  C0 42 C3 50 */	lfs f2, lbl_80455D50-_SDA2_BASE_(r2)
/* 802C6220 002C3160  D0 5F 01 20 */	stfs f2, 0x120(r31)
/* 802C6224 002C3164  D0 5F 01 24 */	stfs f2, 0x124(r31)
/* 802C6228 002C3168  C0 22 C3 78 */	lfs f1, lbl_80455D78-_SDA2_BASE_(r2)
/* 802C622C 002C316C  D0 3F 01 28 */	stfs f1, 0x128(r31)
/* 802C6230 002C3170  C0 02 C3 48 */	lfs f0, lbl_80455D48-_SDA2_BASE_(r2)
/* 802C6234 002C3174  D0 1F 01 2C */	stfs f0, 0x12c(r31)
/* 802C6238 002C3178  D0 5F 01 30 */	stfs f2, 0x130(r31)
/* 802C623C 002C317C  D0 5F 01 34 */	stfs f2, 0x134(r31)
/* 802C6240 002C3180  D0 3F 01 38 */	stfs f1, 0x138(r31)
/* 802C6244 002C3184  D0 1F 01 3C */	stfs f0, 0x13c(r31)
/* 802C6248 002C3188  38 00 00 00 */	li r0, 0
/* 802C624C 002C318C  98 1F 01 40 */	stb r0, 0x140(r31)
/* 802C6250 002C3190  98 1F 01 41 */	stb r0, 0x141(r31)
/* 802C6254 002C3194  38 7F 01 44 */	addi r3, r31, 0x144
/* 802C6258 002C3198  38 80 00 00 */	li r4, 0
/* 802C625C 002C319C  4B FF FA 41 */	bl func_802C5C9C
/* 802C6260 002C31A0  38 00 00 00 */	li r0, 0
/* 802C6264 002C31A4  98 1F 01 60 */	stb r0, 0x160(r31)
/* 802C6268 002C31A8  38 7F 01 64 */	addi r3, r31, 0x164
/* 802C626C 002C31AC  4B FE 88 99 */	bl func_802AEB04
/* 802C6270 002C31B0  38 7F 01 80 */	addi r3, r31, 0x180
/* 802C6274 002C31B4  38 80 00 00 */	li r4, 0
/* 802C6278 002C31B8  4B FF F6 25 */	bl func_802C589C
/* 802C627C 002C31BC  38 00 00 00 */	li r0, 0
/* 802C6280 002C31C0  98 1F 01 88 */	stb r0, 0x188(r31)
/* 802C6284 002C31C4  C0 42 C3 50 */	lfs f2, lbl_80455D50-_SDA2_BASE_(r2)
/* 802C6288 002C31C8  D0 5F 01 8C */	stfs f2, 0x18c(r31)
/* 802C628C 002C31CC  D0 5F 01 90 */	stfs f2, 0x190(r31)
/* 802C6290 002C31D0  C0 22 C3 78 */	lfs f1, lbl_80455D78-_SDA2_BASE_(r2)
/* 802C6294 002C31D4  D0 3F 01 94 */	stfs f1, 0x194(r31)
/* 802C6298 002C31D8  C0 02 C3 48 */	lfs f0, lbl_80455D48-_SDA2_BASE_(r2)
/* 802C629C 002C31DC  D0 1F 01 98 */	stfs f0, 0x198(r31)
/* 802C62A0 002C31E0  D0 5F 01 9C */	stfs f2, 0x19c(r31)
/* 802C62A4 002C31E4  D0 5F 01 A0 */	stfs f2, 0x1a0(r31)
/* 802C62A8 002C31E8  D0 3F 01 A4 */	stfs f1, 0x1a4(r31)
/* 802C62AC 002C31EC  D0 1F 01 A8 */	stfs f0, 0x1a8(r31)
/* 802C62B0 002C31F0  C0 02 C3 44 */	lfs f0, lbl_80455D44-_SDA2_BASE_(r2)
/* 802C62B4 002C31F4  D0 1F 01 AC */	stfs f0, 0x1ac(r31)
/* 802C62B8 002C31F8  D0 1F 01 B0 */	stfs f0, 0x1b0(r31)
/* 802C62BC 002C31FC  D0 1F 01 B4 */	stfs f0, 0x1b4(r31)
/* 802C62C0 002C3200  98 1F 01 B8 */	stb r0, 0x1b8(r31)
/* 802C62C4 002C3204  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 802C62C8 002C3208  4B FE 88 3D */	bl func_802AEB04
/* 802C62CC 002C320C  38 7F 01 D8 */	addi r3, r31, 0x1d8
/* 802C62D0 002C3210  38 80 00 00 */	li r4, 0
/* 802C62D4 002C3214  4B FF F5 C9 */	bl func_802C589C
/* 802C62D8 002C3218  38 00 00 00 */	li r0, 0
/* 802C62DC 002C321C  98 1F 01 E0 */	stb r0, 0x1e0(r31)
/* 802C62E0 002C3220  C0 02 C3 44 */	lfs f0, lbl_80455D44-_SDA2_BASE_(r2)
/* 802C62E4 002C3224  D0 1F 01 E4 */	stfs f0, 0x1e4(r31)
/* 802C62E8 002C3228  D0 1F 01 E8 */	stfs f0, 0x1e8(r31)
/* 802C62EC 002C322C  D0 1F 01 EC */	stfs f0, 0x1ec(r31)
/* 802C62F0 002C3230  38 7F 01 F0 */	addi r3, r31, 0x1f0
/* 802C62F4 002C3234  4B FE 88 11 */	bl func_802AEB04
/* 802C62F8 002C3238  38 7F 02 0C */	addi r3, r31, 0x20c
/* 802C62FC 002C323C  38 80 00 00 */	li r4, 0
/* 802C6300 002C3240  4B FF F5 9D */	bl func_802C589C
/* 802C6304 002C3244  38 00 00 00 */	li r0, 0
/* 802C6308 002C3248  98 1F 02 14 */	stb r0, 0x214(r31)
/* 802C630C 002C324C  C0 02 C3 44 */	lfs f0, lbl_80455D44-_SDA2_BASE_(r2)
/* 802C6310 002C3250  D0 1F 02 18 */	stfs f0, 0x218(r31)
/* 802C6314 002C3254  D0 1F 02 1C */	stfs f0, 0x21c(r31)
/* 802C6318 002C3258  D0 1F 02 20 */	stfs f0, 0x220(r31)
/* 802C631C 002C325C  38 7F 02 24 */	addi r3, r31, 0x224
/* 802C6320 002C3260  4B FE 87 E5 */	bl func_802AEB04
/* 802C6324 002C3264  38 7F 02 40 */	addi r3, r31, 0x240
/* 802C6328 002C3268  38 80 00 00 */	li r4, 0
/* 802C632C 002C326C  4B FF F5 71 */	bl func_802C589C
/* 802C6330 002C3270  38 00 00 00 */	li r0, 0
/* 802C6334 002C3274  98 1F 02 48 */	stb r0, 0x248(r31)
/* 802C6338 002C3278  C0 02 C3 44 */	lfs f0, lbl_80455D44-_SDA2_BASE_(r2)
/* 802C633C 002C327C  D0 1F 02 4C */	stfs f0, 0x24c(r31)
/* 802C6340 002C3280  D0 1F 02 50 */	stfs f0, 0x250(r31)
/* 802C6344 002C3284  D0 1F 02 54 */	stfs f0, 0x254(r31)
/* 802C6348 002C3288  38 7F 02 58 */	addi r3, r31, 0x258
/* 802C634C 002C328C  4B FE 87 B9 */	bl func_802AEB04
/* 802C6350 002C3290  38 7F 02 74 */	addi r3, r31, 0x274
/* 802C6354 002C3294  38 80 00 00 */	li r4, 0
/* 802C6358 002C3298  4B FF F5 45 */	bl func_802C589C
/* 802C635C 002C329C  38 00 00 00 */	li r0, 0
/* 802C6360 002C32A0  98 1F 02 7C */	stb r0, 0x27c(r31)
/* 802C6364 002C32A4  C0 02 C3 44 */	lfs f0, lbl_80455D44-_SDA2_BASE_(r2)
/* 802C6368 002C32A8  D0 1F 02 80 */	stfs f0, 0x280(r31)
/* 802C636C 002C32AC  D0 1F 02 84 */	stfs f0, 0x284(r31)
/* 802C6370 002C32B0  D0 1F 02 88 */	stfs f0, 0x288(r31)
/* 802C6374 002C32B4  38 7F 02 8C */	addi r3, r31, 0x28c
/* 802C6378 002C32B8  4B FE 87 8D */	bl func_802AEB04
/* 802C637C 002C32BC  38 7F 02 A8 */	addi r3, r31, 0x2a8
/* 802C6380 002C32C0  38 80 00 00 */	li r4, 0
/* 802C6384 002C32C4  4B FF F5 19 */	bl func_802C589C
/* 802C6388 002C32C8  38 00 00 00 */	li r0, 0
/* 802C638C 002C32CC  98 1F 02 B0 */	stb r0, 0x2b0(r31)
/* 802C6390 002C32D0  C0 02 C3 44 */	lfs f0, lbl_80455D44-_SDA2_BASE_(r2)
/* 802C6394 002C32D4  D0 1F 02 B4 */	stfs f0, 0x2b4(r31)
/* 802C6398 002C32D8  D0 1F 02 B8 */	stfs f0, 0x2b8(r31)
/* 802C639C 002C32DC  D0 1F 02 BC */	stfs f0, 0x2bc(r31)
/* 802C63A0 002C32E0  38 7F 02 C0 */	addi r3, r31, 0x2c0
/* 802C63A4 002C32E4  4B FE 87 61 */	bl func_802AEB04
/* 802C63A8 002C32E8  38 7F 02 DC */	addi r3, r31, 0x2dc
/* 802C63AC 002C32EC  38 80 00 00 */	li r4, 0
/* 802C63B0 002C32F0  4B FF F4 ED */	bl func_802C589C
/* 802C63B4 002C32F4  38 00 00 00 */	li r0, 0
/* 802C63B8 002C32F8  98 1F 02 E4 */	stb r0, 0x2e4(r31)
/* 802C63BC 002C32FC  C0 22 C3 50 */	lfs f1, lbl_80455D50-_SDA2_BASE_(r2)
/* 802C63C0 002C3300  D0 3F 02 E8 */	stfs f1, 0x2e8(r31)
/* 802C63C4 002C3304  D0 3F 02 EC */	stfs f1, 0x2ec(r31)
/* 802C63C8 002C3308  C0 42 C3 78 */	lfs f2, lbl_80455D78-_SDA2_BASE_(r2)
/* 802C63CC 002C330C  D0 5F 02 F0 */	stfs f2, 0x2f0(r31)
/* 802C63D0 002C3310  C0 02 C3 48 */	lfs f0, lbl_80455D48-_SDA2_BASE_(r2)
/* 802C63D4 002C3314  D0 1F 02 F4 */	stfs f0, 0x2f4(r31)
/* 802C63D8 002C3318  D0 3F 02 F8 */	stfs f1, 0x2f8(r31)
/* 802C63DC 002C331C  D0 3F 02 FC */	stfs f1, 0x2fc(r31)
/* 802C63E0 002C3320  D0 5F 03 00 */	stfs f2, 0x300(r31)
/* 802C63E4 002C3324  D0 1F 03 04 */	stfs f0, 0x304(r31)
/* 802C63E8 002C3328  D0 1F 03 08 */	stfs f0, 0x308(r31)
/* 802C63EC 002C332C  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 802C63F0 002C3330  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 802C63F4 002C3334  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 802C63F8 002C3338  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 802C63FC 002C333C  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 802C6400 002C3340  D0 1F 00 5C */	stfs f0, 0x5c(r31)
/* 802C6404 002C3344  98 1F 00 39 */	stb r0, 0x39(r31)
/* 802C6408 002C3348  38 7F 02 E8 */	addi r3, r31, 0x2e8
/* 802C640C 002C334C  C0 42 C3 7C */	lfs f2, lbl_80455D7C-_SDA2_BASE_(r2)
/* 802C6410 002C3350  C0 62 C3 80 */	lfs f3, lbl_80455D80-_SDA2_BASE_(r2)
/* 802C6414 002C3354  4B FE 35 31 */	bl func_802A9944
/* 802C6418 002C3358  38 7F 02 F8 */	addi r3, r31, 0x2f8
/* 802C641C 002C335C  C0 22 C3 84 */	lfs f1, lbl_80455D84-_SDA2_BASE_(r2)
/* 802C6420 002C3360  C0 42 C3 7C */	lfs f2, lbl_80455D7C-_SDA2_BASE_(r2)
/* 802C6424 002C3364  C0 62 C3 80 */	lfs f3, lbl_80455D80-_SDA2_BASE_(r2)
/* 802C6428 002C3368  4B FE 35 1D */	bl func_802A9944
/* 802C642C 002C336C  38 7F 00 90 */	addi r3, r31, 0x90
/* 802C6430 002C3370  C0 22 C3 50 */	lfs f1, lbl_80455D50-_SDA2_BASE_(r2)
/* 802C6434 002C3374  C0 42 C3 88 */	lfs f2, lbl_80455D88-_SDA2_BASE_(r2)
/* 802C6438 002C3378  C0 62 C3 8C */	lfs f3, lbl_80455D8C-_SDA2_BASE_(r2)
/* 802C643C 002C337C  4B FE 35 09 */	bl func_802A9944
/* 802C6440 002C3380  38 7F 00 A0 */	addi r3, r31, 0xa0
/* 802C6444 002C3384  C0 22 C3 90 */	lfs f1, lbl_80455D90-_SDA2_BASE_(r2)
/* 802C6448 002C3388  C0 42 C3 94 */	lfs f2, lbl_80455D94-_SDA2_BASE_(r2)
/* 802C644C 002C338C  C0 62 C3 98 */	lfs f3, lbl_80455D98-_SDA2_BASE_(r2)
/* 802C6450 002C3390  4B FE 34 F5 */	bl func_802A9944
/* 802C6454 002C3394  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 802C6458 002C3398  C0 22 C3 84 */	lfs f1, lbl_80455D84-_SDA2_BASE_(r2)
/* 802C645C 002C339C  C0 42 C3 9C */	lfs f2, lbl_80455D9C-_SDA2_BASE_(r2)
/* 802C6460 002C33A0  C0 62 C3 A0 */	lfs f3, lbl_80455DA0-_SDA2_BASE_(r2)
/* 802C6464 002C33A4  4B FE 34 E1 */	bl func_802A9944
/* 802C6468 002C33A8  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 802C646C 002C33AC  C0 22 C3 A4 */	lfs f1, lbl_80455DA4-_SDA2_BASE_(r2)
/* 802C6470 002C33B0  C0 42 C3 A8 */	lfs f2, lbl_80455DA8-_SDA2_BASE_(r2)
/* 802C6474 002C33B4  C0 62 C3 AC */	lfs f3, lbl_80455DAC-_SDA2_BASE_(r2)
/* 802C6478 002C33B8  4B FE 34 CD */	bl func_802A9944
/* 802C647C 002C33BC  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 802C6480 002C33C0  C0 22 C3 B0 */	lfs f1, lbl_80455DB0-_SDA2_BASE_(r2)
/* 802C6484 002C33C4  C0 42 C3 B4 */	lfs f2, lbl_80455DB4-_SDA2_BASE_(r2)
/* 802C6488 002C33C8  C0 62 C3 B8 */	lfs f3, lbl_80455DB8-_SDA2_BASE_(r2)
/* 802C648C 002C33CC  4B FE 34 B9 */	bl func_802A9944
/* 802C6490 002C33D0  38 7F 00 E0 */	addi r3, r31, 0xe0
/* 802C6494 002C33D4  C0 22 C3 BC */	lfs f1, lbl_80455DBC-_SDA2_BASE_(r2)
/* 802C6498 002C33D8  C0 42 C3 C0 */	lfs f2, lbl_80455DC0-_SDA2_BASE_(r2)
/* 802C649C 002C33DC  C0 62 C3 C4 */	lfs f3, lbl_80455DC4-_SDA2_BASE_(r2)
/* 802C64A0 002C33E0  4B FE 34 A5 */	bl func_802A9944
/* 802C64A4 002C33E4  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 802C64A8 002C33E8  C0 22 C3 C8 */	lfs f1, lbl_80455DC8-_SDA2_BASE_(r2)
/* 802C64AC 002C33EC  C0 42 C3 CC */	lfs f2, lbl_80455DCC-_SDA2_BASE_(r2)
/* 802C64B0 002C33F0  C0 62 C3 D0 */	lfs f3, lbl_80455DD0-_SDA2_BASE_(r2)
/* 802C64B4 002C33F4  4B FE 34 91 */	bl func_802A9944
/* 802C64B8 002C33F8  38 7F 01 00 */	addi r3, r31, 0x100
/* 802C64BC 002C33FC  C0 22 C3 D4 */	lfs f1, lbl_80455DD4-_SDA2_BASE_(r2)
/* 802C64C0 002C3400  C0 42 C3 D8 */	lfs f2, lbl_80455DD8-_SDA2_BASE_(r2)
/* 802C64C4 002C3404  C0 62 C3 DC */	lfs f3, lbl_80455DDC-_SDA2_BASE_(r2)
/* 802C64C8 002C3408  4B FE 34 7D */	bl func_802A9944
/* 802C64CC 002C340C  38 7F 01 8C */	addi r3, r31, 0x18c
/* 802C64D0 002C3410  C0 22 C3 50 */	lfs f1, lbl_80455D50-_SDA2_BASE_(r2)
/* 802C64D4 002C3414  C0 42 C3 94 */	lfs f2, lbl_80455D94-_SDA2_BASE_(r2)
/* 802C64D8 002C3418  C0 62 C3 8C */	lfs f3, lbl_80455D8C-_SDA2_BASE_(r2)
/* 802C64DC 002C341C  4B FE 34 69 */	bl func_802A9944
/* 802C64E0 002C3420  38 7F 01 9C */	addi r3, r31, 0x19c
/* 802C64E4 002C3424  C0 22 C3 60 */	lfs f1, lbl_80455D60-_SDA2_BASE_(r2)
/* 802C64E8 002C3428  C0 42 C3 B4 */	lfs f2, lbl_80455DB4-_SDA2_BASE_(r2)
/* 802C64EC 002C342C  C0 62 C3 C4 */	lfs f3, lbl_80455DC4-_SDA2_BASE_(r2)
/* 802C64F0 002C3430  4B FE 34 55 */	bl func_802A9944
/* 802C64F4 002C3434  C0 02 C3 44 */	lfs f0, lbl_80455D44-_SDA2_BASE_(r2)
/* 802C64F8 002C3438  D0 1F 00 64 */	stfs f0, 0x64(r31)
/* 802C64FC 002C343C  D0 1F 02 C0 */	stfs f0, 0x2c0(r31)
/* 802C6500 002C3440  38 7F 01 20 */	addi r3, r31, 0x120
/* 802C6504 002C3444  C0 22 C3 60 */	lfs f1, lbl_80455D60-_SDA2_BASE_(r2)
/* 802C6508 002C3448  C0 42 C3 E0 */	lfs f2, lbl_80455DE0-_SDA2_BASE_(r2)
/* 802C650C 002C344C  C0 62 C3 E4 */	lfs f3, lbl_80455DE4-_SDA2_BASE_(r2)
/* 802C6510 002C3450  4B FE 34 35 */	bl func_802A9944
/* 802C6514 002C3454  38 7F 01 30 */	addi r3, r31, 0x130
/* 802C6518 002C3458  C0 22 C3 50 */	lfs f1, lbl_80455D50-_SDA2_BASE_(r2)
/* 802C651C 002C345C  C0 42 C3 E8 */	lfs f2, lbl_80455DE8-_SDA2_BASE_(r2)
/* 802C6520 002C3460  C0 62 C3 8C */	lfs f3, lbl_80455D8C-_SDA2_BASE_(r2)
/* 802C6524 002C3464  4B FE 34 21 */	bl func_802A9944
/* 802C6528 002C3468  7F E3 FB 78 */	mr r3, r31
/* 802C652C 002C346C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C6530 002C3470  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C6534 002C3474  7C 08 03 A6 */	mtlr r0
/* 802C6538 002C3478  38 21 00 10 */	addi r1, r1, 0x10
/* 802C653C 002C347C  4E 80 00 20 */	blr 
.global lbl_802C6540
lbl_802C6540:
/* 802C6540 002C3480  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C6544 002C3484  7C 08 02 A6 */	mflr r0
/* 802C6548 002C3488  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C654C 002C348C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C6550 002C3490  93 C1 00 08 */	stw r30, 8(r1)
/* 802C6554 002C3494  7C 7E 1B 79 */	or. r30, r3, r3
/* 802C6558 002C3498  7C 9F 23 78 */	mr r31, r4
/* 802C655C 002C349C  41 82 01 38 */	beq lbl_802C6694
/* 802C6560 002C34A0  38 7E 02 DC */	addi r3, r30, 0x2dc
/* 802C6564 002C34A4  38 80 FF FF */	li r4, -1
/* 802C6568 002C34A8  4B FF F3 45 */	bl func_802C58AC
/* 802C656C 002C34AC  38 7E 02 C0 */	addi r3, r30, 0x2c0
/* 802C6570 002C34B0  38 80 FF FF */	li r4, -1
/* 802C6574 002C34B4  4B FE 85 C1 */	bl func_802AEB34
/* 802C6578 002C34B8  38 7E 02 A8 */	addi r3, r30, 0x2a8
/* 802C657C 002C34BC  38 80 FF FF */	li r4, -1
/* 802C6580 002C34C0  4B FF F3 2D */	bl func_802C58AC
/* 802C6584 002C34C4  38 7E 02 8C */	addi r3, r30, 0x28c
/* 802C6588 002C34C8  38 80 FF FF */	li r4, -1
/* 802C658C 002C34CC  4B FE 85 A9 */	bl func_802AEB34
/* 802C6590 002C34D0  38 7E 02 74 */	addi r3, r30, 0x274
/* 802C6594 002C34D4  38 80 FF FF */	li r4, -1
/* 802C6598 002C34D8  4B FF F3 15 */	bl func_802C58AC
/* 802C659C 002C34DC  38 7E 02 58 */	addi r3, r30, 0x258
/* 802C65A0 002C34E0  38 80 FF FF */	li r4, -1
/* 802C65A4 002C34E4  4B FE 85 91 */	bl func_802AEB34
/* 802C65A8 002C34E8  38 7E 02 40 */	addi r3, r30, 0x240
/* 802C65AC 002C34EC  38 80 FF FF */	li r4, -1
/* 802C65B0 002C34F0  4B FF F2 FD */	bl func_802C58AC
/* 802C65B4 002C34F4  38 7E 02 24 */	addi r3, r30, 0x224
/* 802C65B8 002C34F8  38 80 FF FF */	li r4, -1
/* 802C65BC 002C34FC  4B FE 85 79 */	bl func_802AEB34
/* 802C65C0 002C3500  38 7E 02 0C */	addi r3, r30, 0x20c
/* 802C65C4 002C3504  38 80 FF FF */	li r4, -1
/* 802C65C8 002C3508  4B FF F2 E5 */	bl func_802C58AC
/* 802C65CC 002C350C  38 7E 01 F0 */	addi r3, r30, 0x1f0
/* 802C65D0 002C3510  38 80 FF FF */	li r4, -1
/* 802C65D4 002C3514  4B FE 85 61 */	bl func_802AEB34
/* 802C65D8 002C3518  38 7E 01 D8 */	addi r3, r30, 0x1d8
/* 802C65DC 002C351C  38 80 FF FF */	li r4, -1
/* 802C65E0 002C3520  4B FF F2 CD */	bl func_802C58AC
/* 802C65E4 002C3524  38 7E 01 BC */	addi r3, r30, 0x1bc
/* 802C65E8 002C3528  38 80 FF FF */	li r4, -1
/* 802C65EC 002C352C  4B FE 85 49 */	bl func_802AEB34
/* 802C65F0 002C3530  38 7E 01 80 */	addi r3, r30, 0x180
/* 802C65F4 002C3534  38 80 FF FF */	li r4, -1
/* 802C65F8 002C3538  4B FF F2 B5 */	bl func_802C58AC
/* 802C65FC 002C353C  38 7E 01 64 */	addi r3, r30, 0x164
/* 802C6600 002C3540  38 80 FF FF */	li r4, -1
/* 802C6604 002C3544  4B FE 85 31 */	bl func_802AEB34
/* 802C6608 002C3548  38 7E 01 44 */	addi r3, r30, 0x144
/* 802C660C 002C354C  38 80 FF FF */	li r4, -1
/* 802C6610 002C3550  4B FF F7 0D */	bl func_802C5D1C
/* 802C6614 002C3554  38 7E 01 18 */	addi r3, r30, 0x118
/* 802C6618 002C3558  38 80 FF FF */	li r4, -1
/* 802C661C 002C355C  4B FF F2 91 */	bl func_802C58AC
/* 802C6620 002C3560  38 7E 01 10 */	addi r3, r30, 0x110
/* 802C6624 002C3564  38 80 FF FF */	li r4, -1
/* 802C6628 002C3568  4B FF F2 85 */	bl func_802C58AC
/* 802C662C 002C356C  38 7E 00 88 */	addi r3, r30, 0x88
/* 802C6630 002C3570  38 80 FF FF */	li r4, -1
/* 802C6634 002C3574  4B FF F2 79 */	bl func_802C58AC
/* 802C6638 002C3578  38 7E 00 80 */	addi r3, r30, 0x80
/* 802C663C 002C357C  38 80 FF FF */	li r4, -1
/* 802C6640 002C3580  4B FF F2 6D */	bl func_802C58AC
/* 802C6644 002C3584  38 7E 00 64 */	addi r3, r30, 0x64
/* 802C6648 002C3588  38 80 FF FF */	li r4, -1
/* 802C664C 002C358C  4B FE 84 E9 */	bl func_802AEB34
/* 802C6650 002C3590  38 7E 00 1C */	addi r3, r30, 0x1c
/* 802C6654 002C3594  38 80 FF FF */	li r4, -1
/* 802C6658 002C3598  4B FF F8 D1 */	bl func_802C5F28
/* 802C665C 002C359C  7F C3 F3 78 */	mr r3, r30
/* 802C6660 002C35A0  38 80 FF FF */	li r4, -1
/* 802C6664 002C35A4  4B FF F8 C5 */	bl func_802C5F28
/* 802C6668 002C35A8  28 1E 00 00 */	cmplwi r30, 0
/* 802C666C 002C35AC  41 82 00 18 */	beq lbl_802C6684
/* 802C6670 002C35B0  80 0D 85 BC */	lwz r0, lbl_80450B3C-_SDA_BASE_(r13)
/* 802C6674 002C35B4  7C 00 F0 40 */	cmplw r0, r30
/* 802C6678 002C35B8  40 82 00 0C */	bne lbl_802C6684
/* 802C667C 002C35BC  38 00 00 00 */	li r0, 0
/* 802C6680 002C35C0  90 0D 85 BC */	stw r0, lbl_80450B3C-_SDA_BASE_(r13)
.global lbl_802C6684
lbl_802C6684:
/* 802C6684 002C35C4  7F E0 07 35 */	extsh. r0, r31
/* 802C6688 002C35C8  40 81 00 0C */	ble lbl_802C6694
/* 802C668C 002C35CC  7F C3 F3 78 */	mr r3, r30
/* 802C6690 002C35D0  48 00 86 AD */	bl func_802CED3C
.global lbl_802C6694
lbl_802C6694:
/* 802C6694 002C35D4  7F C3 F3 78 */	mr r3, r30
/* 802C6698 002C35D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C669C 002C35DC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C66A0 002C35E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C66A4 002C35E4  7C 08 03 A6 */	mtlr r0
/* 802C66A8 002C35E8  38 21 00 10 */	addi r1, r1, 0x10
/* 802C66AC 002C35EC  4E 80 00 20 */	blr 