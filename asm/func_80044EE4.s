.include "macros.inc"

.section .text, "ax" # 80044EE4


.global func_80044EE4
func_80044EE4:
/* 80044EE4 00041E24  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80044EE8 00041E28  7C 08 02 A6 */	mflr r0
/* 80044EEC 00041E2C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80044EF0 00041E30  39 61 00 40 */	addi r11, r1, 0x40
/* 80044EF4 00041E34  48 31 D2 D5 */	bl func_803621C8
/* 80044EF8 00041E38  7C 7D 1B 78 */	mr r29, r3
/* 80044EFC 00041E3C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80044F00 00041E40  3B 63 61 C0 */	addi r27, r3, lbl_804061C0@l
/* 80044F04 00041E44  83 3B 5D B4 */	lwz r25, 0x5db4(r27)
/* 80044F08 00041E48  3B 9B 4E C8 */	addi r28, r27, 0x4ec8
/* 80044F0C 00041E4C  3B DB 4F F8 */	addi r30, r27, 0x4ff8
/* 80044F10 00041E50  7F C3 F3 78 */	mr r3, r30
/* 80044F14 00041E54  3C 80 80 38 */	lis r4, lbl_80379DD0@ha
/* 80044F18 00041E58  38 84 9D D0 */	addi r4, r4, lbl_80379DD0@l
/* 80044F1C 00041E5C  38 84 00 9B */	addi r4, r4, 0x9b
/* 80044F20 00041E60  38 A0 00 00 */	li r5, 0
/* 80044F24 00041E64  38 C0 00 00 */	li r6, 0
/* 80044F28 00041E68  48 00 2B F5 */	bl func_80047B1C
/* 80044F2C 00041E6C  7C 7F 1B 78 */	mr r31, r3
/* 80044F30 00041E70  2C 1F FF FF */	cmpwi r31, -1
/* 80044F34 00041E74  41 82 09 2C */	beq lbl_80045860
/* 80044F38 00041E78  7F C3 F3 78 */	mr r3, r30
/* 80044F3C 00041E7C  7F E4 FB 78 */	mr r4, r31
/* 80044F40 00041E80  48 00 30 1D */	bl func_80047F5C
/* 80044F44 00041E84  7C 7A 1B 78 */	mr r26, r3
/* 80044F48 00041E88  7F C3 F3 78 */	mr r3, r30
/* 80044F4C 00041E8C  7F E4 FB 78 */	mr r4, r31
/* 80044F50 00041E90  48 00 2D FD */	bl func_80047D4C
/* 80044F54 00041E94  2C 03 00 00 */	cmpwi r3, 0
/* 80044F58 00041E98  41 82 07 4C */	beq lbl_800456A4
/* 80044F5C 00041E9C  7F C3 F3 78 */	mr r3, r30
/* 80044F60 00041EA0  7F E4 FB 78 */	mr r4, r31
/* 80044F64 00041EA4  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 80044F68 00041EA8  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 80044F6C 00041EAC  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 80044F70 00041EB0  38 C0 00 03 */	li r6, 3
/* 80044F74 00041EB4  48 00 31 79 */	bl func_800480EC
/* 80044F78 00041EB8  7C 64 1B 79 */	or. r4, r3, r3
/* 80044F7C 00041EBC  41 82 00 28 */	beq lbl_80044FA4
/* 80044F80 00041EC0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80044F84 00041EC4  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80044F88 00041EC8  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80044F8C 00041ECC  80 04 00 00 */	lwz r0, 0(r4)
/* 80044F90 00041ED0  54 00 08 3C */	slwi r0, r0, 1
/* 80044F94 00041ED4  3C 80 80 3A */	lis r4, lbl_803A7288@ha
/* 80044F98 00041ED8  38 84 72 88 */	addi r4, r4, lbl_803A7288@l
/* 80044F9C 00041EDC  7C 84 02 2E */	lhzx r4, r4, r0
/* 80044FA0 00041EE0  4B FE F9 ED */	bl func_8003498C
.global lbl_80044FA4
lbl_80044FA4:
/* 80044FA4 00041EE4  7F C3 F3 78 */	mr r3, r30
/* 80044FA8 00041EE8  7F E4 FB 78 */	mr r4, r31
/* 80044FAC 00041EEC  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 80044FB0 00041EF0  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 80044FB4 00041EF4  38 A5 00 AE */	addi r5, r5, 0xae
/* 80044FB8 00041EF8  38 C0 00 03 */	li r6, 3
/* 80044FBC 00041EFC  48 00 31 31 */	bl func_800480EC
/* 80044FC0 00041F00  7C 64 1B 79 */	or. r4, r3, r3
/* 80044FC4 00041F04  41 82 00 28 */	beq lbl_80044FEC
/* 80044FC8 00041F08  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80044FCC 00041F0C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80044FD0 00041F10  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80044FD4 00041F14  80 04 00 00 */	lwz r0, 0(r4)
/* 80044FD8 00041F18  54 00 08 3C */	slwi r0, r0, 1
/* 80044FDC 00041F1C  3C 80 80 3A */	lis r4, lbl_803A7288@ha
/* 80044FE0 00041F20  38 84 72 88 */	addi r4, r4, lbl_803A7288@l
/* 80044FE4 00041F24  7C 84 02 2E */	lhzx r4, r4, r0
/* 80044FE8 00041F28  4B FE F9 BD */	bl func_800349A4
.global lbl_80044FEC
lbl_80044FEC:
/* 80044FEC 00041F2C  7F C3 F3 78 */	mr r3, r30
/* 80044FF0 00041F30  7F E4 FB 78 */	mr r4, r31
/* 80044FF4 00041F34  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 80044FF8 00041F38  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 80044FFC 00041F3C  38 A5 00 BB */	addi r5, r5, 0xbb
/* 80045000 00041F40  38 C0 00 03 */	li r6, 3
/* 80045004 00041F44  48 00 30 E9 */	bl func_800480EC
/* 80045008 00041F48  28 03 00 00 */	cmplwi r3, 0
/* 8004500C 00041F4C  41 82 00 0C */	beq lbl_80045018
/* 80045010 00041F50  83 03 00 00 */	lwz r24, 0(r3)
/* 80045014 00041F54  48 00 00 24 */	b lbl_80045038
.global lbl_80045018
lbl_80045018:
/* 80045018 00041F58  38 7B 4E 20 */	addi r3, r27, 0x4e20
/* 8004501C 00041F5C  81 9B 4E 20 */	lwz r12, 0x4e20(r27)
/* 80045020 00041F60  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 80045024 00041F64  7D 89 03 A6 */	mtctr r12
/* 80045028 00041F68  4E 80 04 21 */	bctrl 
/* 8004502C 00041F6C  88 03 00 09 */	lbz r0, 9(r3)
/* 80045030 00041F70  54 00 FE FE */	rlwinm r0, r0, 0x1f, 0x1b, 0x1f
/* 80045034 00041F74  7C 18 03 78 */	mr r24, r0
.global lbl_80045038
lbl_80045038:
/* 80045038 00041F78  7F C3 F3 78 */	mr r3, r30
/* 8004503C 00041F7C  7F E4 FB 78 */	mr r4, r31
/* 80045040 00041F80  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 80045044 00041F84  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 80045048 00041F88  38 A5 00 C7 */	addi r5, r5, 0xc7
/* 8004504C 00041F8C  38 C0 00 03 */	li r6, 3
/* 80045050 00041F90  48 00 30 9D */	bl func_800480EC
/* 80045054 00041F94  7C 64 1B 79 */	or. r4, r3, r3
/* 80045058 00041F98  41 82 00 10 */	beq lbl_80045068
/* 8004505C 00041F9C  7F 03 C3 78 */	mr r3, r24
/* 80045060 00041FA0  80 84 00 00 */	lwz r4, 0(r4)
/* 80045064 00041FA4  4B FE 85 C5 */	bl func_8002D628
.global lbl_80045068
lbl_80045068:
/* 80045068 00041FA8  7F C3 F3 78 */	mr r3, r30
/* 8004506C 00041FAC  7F E4 FB 78 */	mr r4, r31
/* 80045070 00041FB0  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 80045074 00041FB4  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 80045078 00041FB8  38 A5 00 D1 */	addi r5, r5, 0xd1
/* 8004507C 00041FBC  38 C0 00 03 */	li r6, 3
/* 80045080 00041FC0  48 00 30 6D */	bl func_800480EC
/* 80045084 00041FC4  7C 64 1B 79 */	or. r4, r3, r3
/* 80045088 00041FC8  41 82 00 10 */	beq lbl_80045098
/* 8004508C 00041FCC  7F 03 C3 78 */	mr r3, r24
/* 80045090 00041FD0  80 84 00 00 */	lwz r4, 0(r4)
/* 80045094 00041FD4  4B FE 86 21 */	bl func_8002D6B4
.global lbl_80045098
lbl_80045098:
/* 80045098 00041FD8  7F C3 F3 78 */	mr r3, r30
/* 8004509C 00041FDC  7F E4 FB 78 */	mr r4, r31
/* 800450A0 00041FE0  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 800450A4 00041FE4  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 800450A8 00041FE8  38 A5 00 DB */	addi r5, r5, 0xdb
/* 800450AC 00041FEC  38 C0 00 03 */	li r6, 3
/* 800450B0 00041FF0  48 00 30 3D */	bl func_800480EC
/* 800450B4 00041FF4  7C 64 1B 79 */	or. r4, r3, r3
/* 800450B8 00041FF8  41 82 00 28 */	beq lbl_800450E0
/* 800450BC 00041FFC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800450C0 00042000  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800450C4 00042004  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 800450C8 00042008  80 04 00 00 */	lwz r0, 0(r4)
/* 800450CC 0004200C  54 00 08 3C */	slwi r0, r0, 1
/* 800450D0 00042010  3C 80 80 38 */	lis r4, lbl_803790C0@ha
/* 800450D4 00042014  38 84 90 C0 */	addi r4, r4, lbl_803790C0@l
/* 800450D8 00042018  7C 84 02 2E */	lhzx r4, r4, r0
/* 800450DC 0004201C  4B FE F8 B1 */	bl func_8003498C
.global lbl_800450E0
lbl_800450E0:
/* 800450E0 00042020  7F C3 F3 78 */	mr r3, r30
/* 800450E4 00042024  7F E4 FB 78 */	mr r4, r31
/* 800450E8 00042028  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 800450EC 0004202C  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 800450F0 00042030  38 A5 00 E2 */	addi r5, r5, 0xe2
/* 800450F4 00042034  38 C0 00 03 */	li r6, 3
/* 800450F8 00042038  48 00 2F F5 */	bl func_800480EC
/* 800450FC 0004203C  7C 64 1B 79 */	or. r4, r3, r3
/* 80045100 00042040  41 82 00 28 */	beq lbl_80045128
/* 80045104 00042044  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80045108 00042048  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8004510C 0004204C  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 80045110 00042050  80 04 00 00 */	lwz r0, 0(r4)
/* 80045114 00042054  54 00 08 3C */	slwi r0, r0, 1
/* 80045118 00042058  3C 80 80 38 */	lis r4, lbl_803790C0@ha
/* 8004511C 0004205C  38 84 90 C0 */	addi r4, r4, lbl_803790C0@l
/* 80045120 00042060  7C 84 02 2E */	lhzx r4, r4, r0
/* 80045124 00042064  4B FE F8 81 */	bl func_800349A4
.global lbl_80045128
lbl_80045128:
/* 80045128 00042068  80 9A 00 00 */	lwz r4, 0(r26)
/* 8004512C 0004206C  3C 60 53 4B */	lis r3, 0x534B4950@ha
/* 80045130 00042070  38 03 49 50 */	addi r0, r3, 0x534B4950@l
/* 80045134 00042074  7C 04 00 00 */	cmpw r4, r0
/* 80045138 00042078  41 82 01 34 */	beq lbl_8004526C
/* 8004513C 0004207C  40 80 00 68 */	bge lbl_800451A4
/* 80045140 00042080  3C 60 4D 41 */	lis r3, 0x4D415054@ha
/* 80045144 00042084  38 03 50 54 */	addi r0, r3, 0x4D415054@l
/* 80045148 00042088  7C 04 00 00 */	cmpw r4, r0
/* 8004514C 0004208C  41 82 03 60 */	beq lbl_800454AC
/* 80045150 00042090  40 80 00 2C */	bge lbl_8004517C
/* 80045154 00042094  3C 60 46 41 */	lis r3, 0x46414445@ha
/* 80045158 00042098  38 03 44 45 */	addi r0, r3, 0x46414445@l
/* 8004515C 0004209C  7C 04 00 00 */	cmpw r4, r0
/* 80045160 000420A0  41 82 01 80 */	beq lbl_800452E0
/* 80045164 000420A4  40 80 05 40 */	bge lbl_800456A4
/* 80045168 000420A8  3C 60 43 41 */	lis r3, 0x43415354@ha
/* 8004516C 000420AC  38 03 53 54 */	addi r0, r3, 0x43415354@l
/* 80045170 000420B0  7C 04 00 00 */	cmpw r4, r0
/* 80045174 000420B4  41 82 03 9C */	beq lbl_80045510
/* 80045178 000420B8  48 00 05 2C */	b lbl_800456A4
.global lbl_8004517C
lbl_8004517C:
/* 8004517C 000420BC  3C 60 50 4C */	lis r3, 0x504C4159@ha
/* 80045180 000420C0  38 03 41 59 */	addi r0, r3, 0x504C4159@l
/* 80045184 000420C4  7C 04 00 00 */	cmpw r4, r0
/* 80045188 000420C8  41 82 00 7C */	beq lbl_80045204
/* 8004518C 000420CC  40 80 05 18 */	bge lbl_800456A4
/* 80045190 000420D0  3C 60 4E 45 */	lis r3, 0x4E455854@ha
/* 80045194 000420D4  38 03 58 54 */	addi r0, r3, 0x4E455854@l
/* 80045198 000420D8  7C 04 00 00 */	cmpw r4, r0
/* 8004519C 000420DC  41 82 00 C0 */	beq lbl_8004525C
/* 800451A0 000420E0  48 00 05 04 */	b lbl_800456A4
.global lbl_800451A4
lbl_800451A4:
/* 800451A4 000420E4  3C 60 57 41 */	lis r3, 0x57414954@ha
/* 800451A8 000420E8  38 03 49 54 */	addi r0, r3, 0x57414954@l
/* 800451AC 000420EC  7C 04 00 00 */	cmpw r4, r0
/* 800451B0 000420F0  41 82 00 44 */	beq lbl_800451F4
/* 800451B4 000420F4  40 80 00 2C */	bge lbl_800451E0
/* 800451B8 000420F8  3C 60 56 49 */	lis r3, 0x56494252@ha
/* 800451BC 000420FC  38 03 42 52 */	addi r0, r3, 0x56494252@l
/* 800451C0 00042100  7C 04 00 00 */	cmpw r4, r0
/* 800451C4 00042104  41 82 01 B0 */	beq lbl_80045374
/* 800451C8 00042108  40 80 04 DC */	bge lbl_800456A4
/* 800451CC 0004210C  3C 60 53 50 */	lis r3, 0x53504543@ha
/* 800451D0 00042110  38 03 45 43 */	addi r0, r3, 0x53504543@l
/* 800451D4 00042114  7C 04 00 00 */	cmpw r4, r0
/* 800451D8 00042118  41 82 04 2C */	beq lbl_80045604
/* 800451DC 0004211C  48 00 04 C8 */	b lbl_800456A4
.global lbl_800451E0
lbl_800451E0:
/* 800451E0 00042120  3C 60 57 49 */	lis r3, 0x57495045@ha
/* 800451E4 00042124  38 03 50 45 */	addi r0, r3, 0x57495045@l
/* 800451E8 00042128  7C 04 00 00 */	cmpw r4, r0
/* 800451EC 0004212C  41 82 02 04 */	beq lbl_800453F0
/* 800451F0 00042130  48 00 04 B4 */	b lbl_800456A4
.global lbl_800451F4
lbl_800451F4:
/* 800451F4 00042134  7F A3 EB 78 */	mr r3, r29
/* 800451F8 00042138  7F E4 FB 78 */	mr r4, r31
/* 800451FC 0004213C  4B FF ED DD */	bl func_80043FD8
/* 80045200 00042140  48 00 04 A4 */	b lbl_800456A4
.global lbl_80045204
lbl_80045204:
/* 80045204 00042144  7F 43 D3 78 */	mr r3, r26
/* 80045208 00042148  3C 80 80 38 */	lis r4, lbl_80379DD0@ha
/* 8004520C 0004214C  38 84 9D D0 */	addi r4, r4, lbl_80379DD0@l
/* 80045210 00042150  38 84 00 EC */	addi r4, r4, 0xec
/* 80045214 00042154  48 32 37 81 */	bl func_80368994
/* 80045218 00042158  2C 03 00 00 */	cmpwi r3, 0
/* 8004521C 0004215C  40 82 00 14 */	bne lbl_80045230
/* 80045220 00042160  80 19 05 70 */	lwz r0, 0x570(r25)
/* 80045224 00042164  64 00 08 00 */	oris r0, r0, 0x800
/* 80045228 00042168  90 19 05 70 */	stw r0, 0x570(r25)
/* 8004522C 0004216C  48 00 04 78 */	b lbl_800456A4
.global lbl_80045230
lbl_80045230:
/* 80045230 00042170  7F 43 D3 78 */	mr r3, r26
/* 80045234 00042174  3C 80 80 38 */	lis r4, lbl_80379DD0@ha
/* 80045238 00042178  38 84 9D D0 */	addi r4, r4, lbl_80379DD0@l
/* 8004523C 0004217C  38 84 00 FA */	addi r4, r4, 0xfa
/* 80045240 00042180  48 32 37 55 */	bl func_80368994
/* 80045244 00042184  2C 03 00 00 */	cmpwi r3, 0
/* 80045248 00042188  40 82 04 5C */	bne lbl_800456A4
/* 8004524C 0004218C  80 19 05 70 */	lwz r0, 0x570(r25)
/* 80045250 00042190  54 00 01 46 */	rlwinm r0, r0, 0, 5, 3
/* 80045254 00042194  90 19 05 70 */	stw r0, 0x570(r25)
/* 80045258 00042198  48 00 04 4C */	b lbl_800456A4
.global lbl_8004525C
lbl_8004525C:
/* 8004525C 0004219C  7F E3 FB 78 */	mr r3, r31
/* 80045260 000421A0  38 80 00 0D */	li r4, 0xd
/* 80045264 000421A4  4B FF E7 B1 */	bl func_80043A14
/* 80045268 000421A8  48 00 04 3C */	b lbl_800456A4
.global lbl_8004526C
lbl_8004526C:
/* 8004526C 000421AC  7F C3 F3 78 */	mr r3, r30
/* 80045270 000421B0  7F E4 FB 78 */	mr r4, r31
/* 80045274 000421B4  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 80045278 000421B8  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 8004527C 000421BC  38 A5 01 06 */	addi r5, r5, 0x106
/* 80045280 000421C0  38 C0 00 04 */	li r6, 4
/* 80045284 000421C4  48 00 2E 69 */	bl func_800480EC
/* 80045288 000421C8  7C 79 1B 78 */	mr r25, r3
/* 8004528C 000421CC  7F 83 E3 78 */	mr r3, r28
/* 80045290 000421D0  80 9C 00 C4 */	lwz r4, 0xc4(r28)
/* 80045294 000421D4  4B FF E0 59 */	bl func_800432EC
/* 80045298 000421D8  7C 64 1B 79 */	or. r4, r3, r3
/* 8004529C 000421DC  40 82 00 14 */	bne lbl_800452B0
/* 800452A0 000421E0  7F 83 E3 78 */	mr r3, r28
/* 800452A4 000421E4  80 9C 00 C8 */	lwz r4, 0xc8(r28)
/* 800452A8 000421E8  4B FF E0 45 */	bl func_800432EC
/* 800452AC 000421EC  7C 64 1B 78 */	mr r4, r3
.global lbl_800452B0
lbl_800452B0:
/* 800452B0 000421F0  28 19 00 00 */	cmplwi r25, 0
/* 800452B4 000421F4  41 82 00 14 */	beq lbl_800452C8
/* 800452B8 000421F8  7F 83 E3 78 */	mr r3, r28
/* 800452BC 000421FC  7F 25 CB 78 */	mr r5, r25
/* 800452C0 00042200  4B FF D6 99 */	bl func_80042958
/* 800452C4 00042204  48 00 03 E0 */	b lbl_800456A4
.global lbl_800452C8
lbl_800452C8:
/* 800452C8 00042208  7F 83 E3 78 */	mr r3, r28
/* 800452CC 0004220C  3C A0 80 04 */	lis r5, lbl_800425E8@ha
/* 800452D0 00042210  38 A5 25 E8 */	addi r5, r5, lbl_800425E8@l
/* 800452D4 00042214  38 C0 00 00 */	li r6, 0
/* 800452D8 00042218  4B FF D6 3D */	bl func_80042914
/* 800452DC 0004221C  48 00 03 C8 */	b lbl_800456A4
.global lbl_800452E0
lbl_800452E0:
/* 800452E0 00042220  7F C3 F3 78 */	mr r3, r30
/* 800452E4 00042224  7F E4 FB 78 */	mr r4, r31
/* 800452E8 00042228  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 800452EC 0004222C  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 800452F0 00042230  38 A5 01 0A */	addi r5, r5, 0x10a
/* 800452F4 00042234  38 C0 00 00 */	li r6, 0
/* 800452F8 00042238  48 00 2D F5 */	bl func_800480EC
/* 800452FC 0004223C  7C 79 1B 78 */	mr r25, r3
/* 80045300 00042240  7F C3 F3 78 */	mr r3, r30
/* 80045304 00042244  7F E4 FB 78 */	mr r4, r31
/* 80045308 00042248  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 8004530C 0004224C  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 80045310 00042250  38 A5 01 0F */	addi r5, r5, 0x10f
/* 80045314 00042254  38 C0 00 03 */	li r6, 3
/* 80045318 00042258  48 00 2D D5 */	bl func_800480EC
/* 8004531C 0004225C  C0 39 00 00 */	lfs f1, 0(r25)
/* 80045320 00042260  C0 02 84 D0 */	lfs f0, lbl_80451ED0-_SDA2_BASE_(r2)
/* 80045324 00042264  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80045328 00042268  40 81 00 08 */	ble lbl_80045330
/* 8004532C 0004226C  D0 0D 86 5C */	stfs f0, lbl_80450BDC-_SDA_BASE_(r13)
.global lbl_80045330
lbl_80045330:
/* 80045330 00042270  28 03 00 00 */	cmplwi r3, 0
/* 80045334 00042274  41 82 00 34 */	beq lbl_80045368
/* 80045338 00042278  80 03 00 00 */	lwz r0, 0(r3)
/* 8004533C 0004227C  98 01 00 0C */	stb r0, 0xc(r1)
/* 80045340 00042280  80 03 00 04 */	lwz r0, 4(r3)
/* 80045344 00042284  98 01 00 0D */	stb r0, 0xd(r1)
/* 80045348 00042288  80 03 00 08 */	lwz r0, 8(r3)
/* 8004534C 0004228C  98 01 00 0E */	stb r0, 0xe(r1)
/* 80045350 00042290  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80045354 00042294  98 01 00 0F */	stb r0, 0xf(r1)
/* 80045358 00042298  C0 39 00 00 */	lfs f1, 0(r25)
/* 8004535C 0004229C  38 61 00 0C */	addi r3, r1, 0xc
/* 80045360 000422A0  4B FC 2C 79 */	bl func_80007FD8
/* 80045364 000422A4  48 00 03 40 */	b lbl_800456A4
.global lbl_80045368
lbl_80045368:
/* 80045368 000422A8  C0 39 00 00 */	lfs f1, 0(r25)
/* 8004536C 000422AC  4B FC 2D 65 */	bl func_800080D0
/* 80045370 000422B0  48 00 03 34 */	b lbl_800456A4
.global lbl_80045374
lbl_80045374:
/* 80045374 000422B4  7F A3 EB 78 */	mr r3, r29
/* 80045378 000422B8  7F E4 FB 78 */	mr r4, r31
/* 8004537C 000422BC  4B FF EC 5D */	bl func_80043FD8
/* 80045380 000422C0  7F C3 F3 78 */	mr r3, r30
/* 80045384 000422C4  7F E4 FB 78 */	mr r4, r31
/* 80045388 000422C8  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 8004538C 000422CC  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 80045390 000422D0  38 A5 01 15 */	addi r5, r5, 0x115
/* 80045394 000422D4  38 C0 00 03 */	li r6, 3
/* 80045398 000422D8  48 00 2D 55 */	bl func_800480EC
/* 8004539C 000422DC  7C 79 1B 78 */	mr r25, r3
/* 800453A0 000422E0  7F C3 F3 78 */	mr r3, r30
/* 800453A4 000422E4  7F E4 FB 78 */	mr r4, r31
/* 800453A8 000422E8  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 800453AC 000422EC  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 800453B0 000422F0  38 A5 00 62 */	addi r5, r5, 0x62
/* 800453B4 000422F4  38 C0 00 03 */	li r6, 3
/* 800453B8 000422F8  48 00 2D 35 */	bl func_800480EC
/* 800453BC 000422FC  7C 66 1B 78 */	mr r6, r3
/* 800453C0 00042300  C0 22 84 D0 */	lfs f1, lbl_80451ED0-_SDA2_BASE_(r2)
/* 800453C4 00042304  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 800453C8 00042308  C0 02 84 F0 */	lfs f0, lbl_80451EF0-_SDA2_BASE_(r2)
/* 800453CC 0004230C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800453D0 00042310  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 800453D4 00042314  38 7B 5B D4 */	addi r3, r27, 0x5bd4
/* 800453D8 00042318  7F 24 CB 78 */	mr r4, r25
/* 800453DC 0004231C  38 A0 00 00 */	li r5, 0
/* 800453E0 00042320  80 C6 00 00 */	lwz r6, 0(r6)
/* 800453E4 00042324  38 E1 00 10 */	addi r7, r1, 0x10
/* 800453E8 00042328  48 02 A8 25 */	bl func_8006FC0C
/* 800453EC 0004232C  48 00 02 B8 */	b lbl_800456A4
.global lbl_800453F0
lbl_800453F0:
/* 800453F0 00042330  7F C3 F3 78 */	mr r3, r30
/* 800453F4 00042334  7F E4 FB 78 */	mr r4, r31
/* 800453F8 00042338  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 800453FC 0004233C  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 80045400 00042340  38 A5 01 0A */	addi r5, r5, 0x10a
/* 80045404 00042344  38 C0 00 00 */	li r6, 0
/* 80045408 00042348  48 00 2C E5 */	bl func_800480EC
/* 8004540C 0004234C  7C 79 1B 78 */	mr r25, r3
/* 80045410 00042350  C0 03 00 00 */	lfs f0, 0(r3)
/* 80045414 00042354  FC 20 00 50 */	fneg f1, f0
/* 80045418 00042358  48 01 14 C1 */	bl func_800568D8
/* 8004541C 0004235C  C0 39 00 00 */	lfs f1, 0(r25)
/* 80045420 00042360  C0 02 84 D0 */	lfs f0, lbl_80451ED0-_SDA2_BASE_(r2)
/* 80045424 00042364  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80045428 00042368  40 81 00 10 */	ble lbl_80045438
/* 8004542C 0004236C  38 00 00 00 */	li r0, 0
/* 80045430 00042370  B0 1D 00 42 */	sth r0, 0x42(r29)
/* 80045434 00042374  48 00 00 0C */	b lbl_80045440
.global lbl_80045438
lbl_80045438:
/* 80045438 00042378  38 00 00 01 */	li r0, 1
/* 8004543C 0004237C  B0 1D 00 42 */	sth r0, 0x42(r29)
.global lbl_80045440
lbl_80045440:
/* 80045440 00042380  7F C3 F3 78 */	mr r3, r30
/* 80045444 00042384  7F E4 FB 78 */	mr r4, r31
/* 80045448 00042388  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 8004544C 0004238C  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 80045450 00042390  38 A5 00 70 */	addi r5, r5, 0x70
/* 80045454 00042394  38 C0 00 03 */	li r6, 3
/* 80045458 00042398  48 00 2C 95 */	bl func_800480EC
/* 8004545C 0004239C  28 03 00 00 */	cmplwi r3, 0
/* 80045460 000423A0  41 82 02 44 */	beq lbl_800456A4
/* 80045464 000423A4  80 03 00 00 */	lwz r0, 0(r3)
/* 80045468 000423A8  2C 00 00 00 */	cmpwi r0, 0
/* 8004546C 000423AC  41 82 00 08 */	beq lbl_80045474
/* 80045470 000423B0  48 00 02 34 */	b lbl_800456A4
.global lbl_80045474
lbl_80045474:
/* 80045474 000423B4  38 00 00 00 */	li r0, 0
/* 80045478 000423B8  90 01 00 08 */	stw r0, 8(r1)
/* 8004547C 000423BC  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 80045480 000423C0  38 81 00 08 */	addi r4, r1, 8
/* 80045484 000423C4  38 A0 00 00 */	li r5, 0
/* 80045488 000423C8  38 C0 00 00 */	li r6, 0
/* 8004548C 000423CC  38 E0 00 00 */	li r7, 0
/* 80045490 000423D0  C0 22 84 F0 */	lfs f1, lbl_80451EF0-_SDA2_BASE_(r2)
/* 80045494 000423D4  FC 40 08 90 */	fmr f2, f1
/* 80045498 000423D8  C0 62 84 F4 */	lfs f3, lbl_80451EF4-_SDA2_BASE_(r2)
/* 8004549C 000423DC  FC 80 18 90 */	fmr f4, f3
/* 800454A0 000423E0  39 00 00 00 */	li r8, 0
/* 800454A4 000423E4  48 26 64 E1 */	bl func_802AB984
/* 800454A8 000423E8  48 00 01 FC */	b lbl_800456A4
.global lbl_800454AC
lbl_800454AC:
/* 800454AC 000423EC  7F C3 F3 78 */	mr r3, r30
/* 800454B0 000423F0  7F E4 FB 78 */	mr r4, r31
/* 800454B4 000423F4  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 800454B8 000423F8  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 800454BC 000423FC  38 C0 00 03 */	li r6, 3
/* 800454C0 00042400  48 00 2C 2D */	bl func_800480EC
/* 800454C4 00042404  80 03 00 00 */	lwz r0, 0(r3)
/* 800454C8 00042408  B0 1D 00 42 */	sth r0, 0x42(r29)
/* 800454CC 0004240C  A8 1D 00 42 */	lha r0, 0x42(r29)
/* 800454D0 00042410  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 800454D4 00042414  4B FF E0 05 */	bl func_800434D8
/* 800454D8 00042418  28 03 00 00 */	cmplwi r3, 0
/* 800454DC 0004241C  41 82 00 28 */	beq lbl_80045504
/* 800454E0 00042420  88 03 00 00 */	lbz r0, 0(r3)
/* 800454E4 00042424  28 00 00 00 */	cmplwi r0, 0
/* 800454E8 00042428  40 82 00 10 */	bne lbl_800454F8
/* 800454EC 0004242C  A0 03 00 14 */	lhz r0, 0x14(r3)
/* 800454F0 00042430  B0 1D 00 44 */	sth r0, 0x44(r29)
/* 800454F4 00042434  48 00 01 B0 */	b lbl_800456A4
.global lbl_800454F8
lbl_800454F8:
/* 800454F8 00042438  38 00 FF FF */	li r0, -1
/* 800454FC 0004243C  B0 1D 00 44 */	sth r0, 0x44(r29)
/* 80045500 00042440  48 00 01 A4 */	b lbl_800456A4
.global lbl_80045504
lbl_80045504:
/* 80045504 00042444  38 00 00 00 */	li r0, 0
/* 80045508 00042448  B0 1D 00 44 */	sth r0, 0x44(r29)
/* 8004550C 0004244C  48 00 01 98 */	b lbl_800456A4
.global lbl_80045510
lbl_80045510:
/* 80045510 00042450  7F C3 F3 78 */	mr r3, r30
/* 80045514 00042454  7F E4 FB 78 */	mr r4, r31
/* 80045518 00042458  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 8004551C 0004245C  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 80045520 00042460  38 A5 01 1D */	addi r5, r5, 0x11d
/* 80045524 00042464  38 C0 00 04 */	li r6, 4
/* 80045528 00042468  48 00 2B C5 */	bl func_800480EC
/* 8004552C 0004246C  28 03 00 00 */	cmplwi r3, 0
/* 80045530 00042470  41 82 00 1C */	beq lbl_8004554C
/* 80045534 00042474  38 80 FF FF */	li r4, -1
/* 80045538 00042478  4B FD 82 69 */	bl func_8001D7A0
/* 8004553C 0004247C  7C 64 1B 79 */	or. r4, r3, r3
/* 80045540 00042480  41 82 00 0C */	beq lbl_8004554C
/* 80045544 00042484  7F 83 E3 78 */	mr r3, r28
/* 80045548 00042488  4B FF E1 15 */	bl func_8004365C
.global lbl_8004554C
lbl_8004554C:
/* 8004554C 0004248C  7F C3 F3 78 */	mr r3, r30
/* 80045550 00042490  7F E4 FB 78 */	mr r4, r31
/* 80045554 00042494  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 80045558 00042498  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 8004555C 0004249C  38 A5 01 21 */	addi r5, r5, 0x121
/* 80045560 000424A0  38 C0 00 04 */	li r6, 4
/* 80045564 000424A4  48 00 2B 89 */	bl func_800480EC
/* 80045568 000424A8  28 03 00 00 */	cmplwi r3, 0
/* 8004556C 000424AC  41 82 00 1C */	beq lbl_80045588
/* 80045570 000424B0  38 80 FF FF */	li r4, -1
/* 80045574 000424B4  4B FD 82 2D */	bl func_8001D7A0
/* 80045578 000424B8  7C 64 1B 79 */	or. r4, r3, r3
/* 8004557C 000424BC  41 82 00 0C */	beq lbl_80045588
/* 80045580 000424C0  7F 83 E3 78 */	mr r3, r28
/* 80045584 000424C4  4B FF E1 09 */	bl func_8004368C
.global lbl_80045588
lbl_80045588:
/* 80045588 000424C8  7F C3 F3 78 */	mr r3, r30
/* 8004558C 000424CC  7F E4 FB 78 */	mr r4, r31
/* 80045590 000424D0  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 80045594 000424D4  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 80045598 000424D8  38 A5 01 25 */	addi r5, r5, 0x125
/* 8004559C 000424DC  38 C0 00 04 */	li r6, 4
/* 800455A0 000424E0  48 00 2B 4D */	bl func_800480EC
/* 800455A4 000424E4  28 03 00 00 */	cmplwi r3, 0
/* 800455A8 000424E8  41 82 00 1C */	beq lbl_800455C4
/* 800455AC 000424EC  38 80 FF FF */	li r4, -1
/* 800455B0 000424F0  4B FD 81 F1 */	bl func_8001D7A0
/* 800455B4 000424F4  7C 64 1B 79 */	or. r4, r3, r3
/* 800455B8 000424F8  41 82 00 0C */	beq lbl_800455C4
/* 800455BC 000424FC  7F 83 E3 78 */	mr r3, r28
/* 800455C0 00042500  4B FF E0 FD */	bl func_800436BC
.global lbl_800455C4
lbl_800455C4:
/* 800455C4 00042504  7F C3 F3 78 */	mr r3, r30
/* 800455C8 00042508  7F E4 FB 78 */	mr r4, r31
/* 800455CC 0004250C  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 800455D0 00042510  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 800455D4 00042514  38 A5 01 29 */	addi r5, r5, 0x129
/* 800455D8 00042518  38 C0 00 04 */	li r6, 4
/* 800455DC 0004251C  48 00 2B 11 */	bl func_800480EC
/* 800455E0 00042520  28 03 00 00 */	cmplwi r3, 0
/* 800455E4 00042524  41 82 00 C0 */	beq lbl_800456A4
/* 800455E8 00042528  38 80 FF FF */	li r4, -1
/* 800455EC 0004252C  4B FD 81 B5 */	bl func_8001D7A0
/* 800455F0 00042530  7C 64 1B 79 */	or. r4, r3, r3
/* 800455F4 00042534  41 82 00 B0 */	beq lbl_800456A4
/* 800455F8 00042538  7F 83 E3 78 */	mr r3, r28
/* 800455FC 0004253C  4B FF E0 F9 */	bl func_800436F4
/* 80045600 00042540  48 00 00 A4 */	b lbl_800456A4
.global lbl_80045604
lbl_80045604:
/* 80045604 00042544  7F C3 F3 78 */	mr r3, r30
/* 80045608 00042548  7F E4 FB 78 */	mr r4, r31
/* 8004560C 0004254C  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 80045610 00042550  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 80045614 00042554  38 A5 00 62 */	addi r5, r5, 0x62
/* 80045618 00042558  38 C0 00 03 */	li r6, 3
/* 8004561C 0004255C  48 00 2A D1 */	bl func_800480EC
/* 80045620 00042560  28 03 00 00 */	cmplwi r3, 0
/* 80045624 00042564  41 82 00 80 */	beq lbl_800456A4
/* 80045628 00042568  80 03 00 00 */	lwz r0, 0(r3)
/* 8004562C 0004256C  2C 00 00 08 */	cmpwi r0, 8
/* 80045630 00042570  41 82 00 08 */	beq lbl_80045638
/* 80045634 00042574  48 00 00 70 */	b lbl_800456A4
.global lbl_80045638
lbl_80045638:
/* 80045638 00042578  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8004563C 0004257C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80045640 00042580  3B 23 07 F0 */	addi r25, r3, 0x7f0
/* 80045644 00042584  7F 23 CB 78 */	mr r3, r25
/* 80045648 00042588  3C 80 80 3A */	lis r4, lbl_803A7288@ha
/* 8004564C 0004258C  38 84 72 88 */	addi r4, r4, lbl_803A7288@l
/* 80045650 00042590  A0 84 03 F4 */	lhz r4, 0x3f4(r4)
/* 80045654 00042594  4B FE F3 69 */	bl func_800349BC
/* 80045658 00042598  2C 03 00 00 */	cmpwi r3, 0
/* 8004565C 0004259C  41 82 00 18 */	beq lbl_80045674
/* 80045660 000425A0  7F 23 CB 78 */	mr r3, r25
/* 80045664 000425A4  3C 80 80 3A */	lis r4, lbl_803A7288@ha
/* 80045668 000425A8  38 84 72 88 */	addi r4, r4, lbl_803A7288@l
/* 8004566C 000425AC  A0 84 04 6C */	lhz r4, 0x46c(r4)
/* 80045670 000425B0  4B FE F3 1D */	bl func_8003498C
.global lbl_80045674
lbl_80045674:
/* 80045674 000425B4  7F 23 CB 78 */	mr r3, r25
/* 80045678 000425B8  3C 80 80 3A */	lis r4, lbl_803A7288@ha
/* 8004567C 000425BC  38 84 72 88 */	addi r4, r4, lbl_803A7288@l
/* 80045680 000425C0  A0 84 03 F6 */	lhz r4, 0x3f6(r4)
/* 80045684 000425C4  4B FE F3 39 */	bl func_800349BC
/* 80045688 000425C8  2C 03 00 00 */	cmpwi r3, 0
/* 8004568C 000425CC  41 82 00 18 */	beq lbl_800456A4
/* 80045690 000425D0  7F 23 CB 78 */	mr r3, r25
/* 80045694 000425D4  3C 80 80 3A */	lis r4, lbl_803A7288@ha
/* 80045698 000425D8  38 84 72 88 */	addi r4, r4, lbl_803A7288@l
/* 8004569C 000425DC  A0 84 04 6E */	lhz r4, 0x46e(r4)
/* 800456A0 000425E0  4B FE F2 ED */	bl func_8003498C
.global lbl_800456A4
lbl_800456A4:
/* 800456A4 000425E4  80 9A 00 00 */	lwz r4, 0(r26)
/* 800456A8 000425E8  3C 60 56 49 */	lis r3, 0x56494252@ha
/* 800456AC 000425EC  38 03 42 52 */	addi r0, r3, 0x56494252@l
/* 800456B0 000425F0  7C 04 00 00 */	cmpw r4, r0
/* 800456B4 000425F4  41 82 00 E8 */	beq lbl_8004579C
/* 800456B8 000425F8  40 80 00 40 */	bge lbl_800456F8
/* 800456BC 000425FC  3C 60 4D 41 */	lis r3, 0x4D415054@ha
/* 800456C0 00042600  38 03 50 54 */	addi r0, r3, 0x4D415054@l
/* 800456C4 00042604  7C 04 00 00 */	cmpw r4, r0
/* 800456C8 00042608  41 82 01 64 */	beq lbl_8004582C
/* 800456CC 0004260C  40 80 00 18 */	bge lbl_800456E4
/* 800456D0 00042610  3C 60 46 41 */	lis r3, 0x46414445@ha
/* 800456D4 00042614  38 03 44 45 */	addi r0, r3, 0x46414445@l
/* 800456D8 00042618  7C 04 00 00 */	cmpw r4, r0
/* 800456DC 0004261C  41 82 00 54 */	beq lbl_80045730
/* 800456E0 00042620  48 00 01 74 */	b lbl_80045854
.global lbl_800456E4
lbl_800456E4:
/* 800456E4 00042624  3C 60 4E 45 */	lis r3, 0x4E455854@ha
/* 800456E8 00042628  38 03 58 54 */	addi r0, r3, 0x4E455854@l
/* 800456EC 0004262C  7C 04 00 00 */	cmpw r4, r0
/* 800456F0 00042630  41 82 01 70 */	beq lbl_80045860
/* 800456F4 00042634  48 00 01 60 */	b lbl_80045854
.global lbl_800456F8
lbl_800456F8:
/* 800456F8 00042638  3C 60 57 49 */	lis r3, 0x57495045@ha
/* 800456FC 0004263C  38 03 50 45 */	addi r0, r3, 0x57495045@l
/* 80045700 00042640  7C 04 00 00 */	cmpw r4, r0
/* 80045704 00042644  41 82 00 D8 */	beq lbl_800457DC
/* 80045708 00042648  40 80 01 4C */	bge lbl_80045854
/* 8004570C 0004264C  3C 60 57 41 */	lis r3, 0x57414954@ha
/* 80045710 00042650  38 03 49 54 */	addi r0, r3, 0x57414954@l
/* 80045714 00042654  7C 04 00 00 */	cmpw r4, r0
/* 80045718 00042658  41 82 00 08 */	beq lbl_80045720
/* 8004571C 0004265C  48 00 01 38 */	b lbl_80045854
.global lbl_80045720
lbl_80045720:
/* 80045720 00042660  7F A3 EB 78 */	mr r3, r29
/* 80045724 00042664  7F E4 FB 78 */	mr r4, r31
/* 80045728 00042668  4B FF E9 15 */	bl func_8004403C
/* 8004572C 0004266C  48 00 01 34 */	b lbl_80045860
.global lbl_80045730
lbl_80045730:
/* 80045730 00042670  88 0D 86 66 */	lbz r0, lbl_80450BE6-_SDA_BASE_(r13)
/* 80045734 00042674  28 00 00 00 */	cmplwi r0, 0
/* 80045738 00042678  40 82 00 14 */	bne lbl_8004574C
/* 8004573C 0004267C  7F C3 F3 78 */	mr r3, r30
/* 80045740 00042680  7F E4 FB 78 */	mr r4, r31
/* 80045744 00042684  48 00 2A 39 */	bl func_8004817C
/* 80045748 00042688  48 00 01 18 */	b lbl_80045860
.global lbl_8004574C
lbl_8004574C:
/* 8004574C 0004268C  C0 2D 86 5C */	lfs f1, lbl_80450BDC-_SDA_BASE_(r13)
/* 80045750 00042690  C0 02 84 F0 */	lfs f0, lbl_80451EF0-_SDA2_BASE_(r2)
/* 80045754 00042694  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80045758 00042698  4C 41 13 82 */	cror 2, 1, 2
/* 8004575C 0004269C  40 82 01 04 */	bne lbl_80045860
/* 80045760 000426A0  7F C3 F3 78 */	mr r3, r30
/* 80045764 000426A4  7F E4 FB 78 */	mr r4, r31
/* 80045768 000426A8  3C A0 80 38 */	lis r5, lbl_80379DD0@ha
/* 8004576C 000426AC  38 A5 9D D0 */	addi r5, r5, lbl_80379DD0@l
/* 80045770 000426B0  38 A5 01 0A */	addi r5, r5, 0x10a
/* 80045774 000426B4  38 C0 00 00 */	li r6, 0
/* 80045778 000426B8  48 00 29 75 */	bl func_800480EC
/* 8004577C 000426BC  C0 23 00 00 */	lfs f1, 0(r3)
/* 80045780 000426C0  C0 02 84 D0 */	lfs f0, lbl_80451ED0-_SDA2_BASE_(r2)
/* 80045784 000426C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80045788 000426C8  40 81 00 D8 */	ble lbl_80045860
/* 8004578C 000426CC  7F C3 F3 78 */	mr r3, r30
/* 80045790 000426D0  7F E4 FB 78 */	mr r4, r31
/* 80045794 000426D4  48 00 29 E9 */	bl func_8004817C
/* 80045798 000426D8  48 00 00 C8 */	b lbl_80045860
.global lbl_8004579C
lbl_8004579C:
/* 8004579C 000426DC  A8 7D 00 44 */	lha r3, 0x44(r29)
/* 800457A0 000426E0  2C 03 00 00 */	cmpwi r3, 0
/* 800457A4 000426E4  40 81 00 28 */	ble lbl_800457CC
/* 800457A8 000426E8  38 03 FF FF */	addi r0, r3, -1
/* 800457AC 000426EC  B0 1D 00 44 */	sth r0, 0x44(r29)
/* 800457B0 000426F0  A8 1D 00 44 */	lha r0, 0x44(r29)
/* 800457B4 000426F4  2C 00 00 00 */	cmpwi r0, 0
/* 800457B8 000426F8  40 82 00 A8 */	bne lbl_80045860
/* 800457BC 000426FC  38 7B 5B D4 */	addi r3, r27, 0x5bd4
/* 800457C0 00042700  38 80 00 1F */	li r4, 0x1f
/* 800457C4 00042704  48 02 A5 D1 */	bl func_8006FD94
/* 800457C8 00042708  48 00 00 98 */	b lbl_80045860
.global lbl_800457CC
lbl_800457CC:
/* 800457CC 0004270C  7F C3 F3 78 */	mr r3, r30
/* 800457D0 00042710  7F E4 FB 78 */	mr r4, r31
/* 800457D4 00042714  48 00 29 A9 */	bl func_8004817C
/* 800457D8 00042718  48 00 00 88 */	b lbl_80045860
.global lbl_800457DC
lbl_800457DC:
/* 800457DC 0004271C  A8 1D 00 42 */	lha r0, 0x42(r29)
/* 800457E0 00042720  2C 00 00 00 */	cmpwi r0, 0
/* 800457E4 00042724  41 82 00 24 */	beq lbl_80045808
/* 800457E8 00042728  C0 22 84 D0 */	lfs f1, lbl_80451ED0-_SDA2_BASE_(r2)
/* 800457EC 0004272C  C0 0D 89 54 */	lfs f0, lbl_80450ED4-_SDA_BASE_(r13)
/* 800457F0 00042730  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 800457F4 00042734  40 82 00 6C */	bne lbl_80045860
/* 800457F8 00042738  7F C3 F3 78 */	mr r3, r30
/* 800457FC 0004273C  7F E4 FB 78 */	mr r4, r31
/* 80045800 00042740  48 00 29 7D */	bl func_8004817C
/* 80045804 00042744  48 00 00 5C */	b lbl_80045860
.global lbl_80045808
lbl_80045808:
/* 80045808 00042748  C0 2D 89 54 */	lfs f1, lbl_80450ED4-_SDA_BASE_(r13)
/* 8004580C 0004274C  C0 02 84 F0 */	lfs f0, lbl_80451EF0-_SDA2_BASE_(r2)
/* 80045810 00042750  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80045814 00042754  4C 41 13 82 */	cror 2, 1, 2
/* 80045818 00042758  40 82 00 48 */	bne lbl_80045860
/* 8004581C 0004275C  7F C3 F3 78 */	mr r3, r30
/* 80045820 00042760  7F E4 FB 78 */	mr r4, r31
/* 80045824 00042764  48 00 29 59 */	bl func_8004817C
/* 80045828 00042768  48 00 00 38 */	b lbl_80045860
.global lbl_8004582C
lbl_8004582C:
/* 8004582C 0004276C  A8 7D 00 44 */	lha r3, 0x44(r29)
/* 80045830 00042770  38 03 FF FF */	addi r0, r3, -1
/* 80045834 00042774  B0 1D 00 44 */	sth r0, 0x44(r29)
/* 80045838 00042778  A8 1D 00 44 */	lha r0, 0x44(r29)
/* 8004583C 0004277C  2C 00 00 00 */	cmpwi r0, 0
/* 80045840 00042780  41 81 00 20 */	bgt lbl_80045860
/* 80045844 00042784  7F C3 F3 78 */	mr r3, r30
/* 80045848 00042788  7F E4 FB 78 */	mr r4, r31
/* 8004584C 0004278C  48 00 29 31 */	bl func_8004817C
/* 80045850 00042790  48 00 00 10 */	b lbl_80045860
.global lbl_80045854
lbl_80045854:
/* 80045854 00042794  7F C3 F3 78 */	mr r3, r30
/* 80045858 00042798  7F E4 FB 78 */	mr r4, r31
/* 8004585C 0004279C  48 00 29 21 */	bl func_8004817C
.global lbl_80045860
lbl_80045860:
/* 80045860 000427A0  39 61 00 40 */	addi r11, r1, 0x40
/* 80045864 000427A4  48 31 C9 B1 */	bl func_80362214
/* 80045868 000427A8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8004586C 000427AC  7C 08 03 A6 */	mtlr r0
/* 80045870 000427B0  38 21 00 40 */	addi r1, r1, 0x40
/* 80045874 000427B4  4E 80 00 20 */	blr 