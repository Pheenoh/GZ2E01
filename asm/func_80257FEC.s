.include "macros.inc"

.section .text, "ax" # 80257FEC


.global func_80257FEC
func_80257FEC:
/* 80257FEC 00254F2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80257FF0 00254F30  7C 08 02 A6 */	mflr r0
/* 80257FF4 00254F34  90 01 00 14 */	stw r0, 0x14(r1)
/* 80257FF8 00254F38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80257FFC 00254F3C  93 C1 00 08 */	stw r30, 8(r1)
/* 80258000 00254F40  7C 7F 1B 78 */	mr r31, r3
/* 80258004 00254F44  3C 60 80 3A */	lis r3, lbl_80399FFC@ha
/* 80258008 00254F48  38 C3 9F FC */	addi r6, r3, lbl_80399FFC@l
/* 8025800C 00254F4C  38 66 00 07 */	addi r3, r6, 7
/* 80258010 00254F50  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 80258014 00254F54  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 80258018 00254F58  3F C4 00 02 */	addis r30, r4, 2
/* 8025801C 00254F5C  3B DE C2 F8 */	addi r30, r30, -15624
/* 80258020 00254F60  7F C4 F3 78 */	mr r4, r30
/* 80258024 00254F64  38 A0 00 80 */	li r5, 0x80
/* 80258028 00254F68  38 C6 00 0E */	addi r6, r6, 0xe
/* 8025802C 00254F6C  38 E0 00 00 */	li r7, 0
/* 80258030 00254F70  39 00 00 00 */	li r8, 0
/* 80258034 00254F74  4B DE 40 45 */	bl func_8003C078
/* 80258038 00254F78  80 6D 86 B4 */	lwz r3, lbl_80450C34-_SDA_BASE_(r13)
/* 8025803C 00254F7C  81 83 00 00 */	lwz r12, 0(r3)
/* 80258040 00254F80  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80258044 00254F84  7D 89 03 A6 */	mtctr r12
/* 80258048 00254F88  4E 80 04 21 */	bctrl 
/* 8025804C 00254F8C  3C 60 80 3A */	lis r3, lbl_80399FFC@ha
/* 80258050 00254F90  38 C3 9F FC */	addi r6, r3, lbl_80399FFC@l
/* 80258054 00254F94  38 66 00 1B */	addi r3, r6, 0x1b
/* 80258058 00254F98  7F C4 F3 78 */	mr r4, r30
/* 8025805C 00254F9C  38 A0 00 80 */	li r5, 0x80
/* 80258060 00254FA0  38 C6 00 0E */	addi r6, r6, 0xe
/* 80258064 00254FA4  38 E0 00 00 */	li r7, 0
/* 80258068 00254FA8  39 00 00 00 */	li r8, 0
/* 8025806C 00254FAC  4B DE 40 0D */	bl func_8003C078
/* 80258070 00254FB0  4B DB 6D C1 */	bl func_8000EE30
/* 80258074 00254FB4  7C 66 1B 78 */	mr r6, r3
/* 80258078 00254FB8  3C 60 80 3A */	lis r3, lbl_80399FFC@ha
/* 8025807C 00254FBC  38 63 9F FC */	addi r3, r3, lbl_80399FFC@l
/* 80258080 00254FC0  38 63 00 21 */	addi r3, r3, 0x21
/* 80258084 00254FC4  38 80 00 00 */	li r4, 0
/* 80258088 00254FC8  38 A0 00 02 */	li r5, 2
/* 8025808C 00254FCC  4B DB E1 55 */	bl func_800161E0
/* 80258090 00254FD0  90 7F 02 20 */	stw r3, 0x220(r31)
/* 80258094 00254FD4  3C 60 80 3A */	lis r3, lbl_80399FFC@ha
/* 80258098 00254FD8  38 63 9F FC */	addi r3, r3, lbl_80399FFC@l
/* 8025809C 00254FDC  38 63 00 3A */	addi r3, r3, 0x3a
/* 802580A0 00254FE0  38 80 00 00 */	li r4, 0
/* 802580A4 00254FE4  38 A0 00 02 */	li r5, 2
/* 802580A8 00254FE8  38 C0 00 00 */	li r6, 0
/* 802580AC 00254FEC  4B DB E1 35 */	bl func_800161E0
/* 802580B0 00254FF0  90 7F 02 24 */	stw r3, 0x224(r31)
/* 802580B4 00254FF4  4B DB 6D 7D */	bl func_8000EE30
/* 802580B8 00254FF8  7C 66 1B 78 */	mr r6, r3
/* 802580BC 00254FFC  3C 60 80 3A */	lis r3, lbl_80399FFC@ha
/* 802580C0 00255000  38 63 9F FC */	addi r3, r3, lbl_80399FFC@l
/* 802580C4 00255004  38 63 00 50 */	addi r3, r3, 0x50
/* 802580C8 00255008  38 80 00 00 */	li r4, 0
/* 802580CC 0025500C  38 A0 00 02 */	li r5, 2
/* 802580D0 00255010  4B DB E1 11 */	bl func_800161E0
/* 802580D4 00255014  90 7F 02 2C */	stw r3, 0x22c(r31)
/* 802580D8 00255018  4B DB 6D 59 */	bl func_8000EE30
/* 802580DC 0025501C  7C 66 1B 78 */	mr r6, r3
/* 802580E0 00255020  3C 60 80 3A */	lis r3, lbl_80399FFC@ha
/* 802580E4 00255024  38 63 9F FC */	addi r3, r3, lbl_80399FFC@l
/* 802580E8 00255028  38 63 00 68 */	addi r3, r3, 0x68
/* 802580EC 0025502C  38 80 00 00 */	li r4, 0
/* 802580F0 00255030  38 A0 00 02 */	li r5, 2
/* 802580F4 00255034  4B DB E0 ED */	bl func_800161E0
/* 802580F8 00255038  90 7F 02 30 */	stw r3, 0x230(r31)
/* 802580FC 0025503C  4B DB 6D 35 */	bl func_8000EE30
/* 80258100 00255040  7C 66 1B 78 */	mr r6, r3
/* 80258104 00255044  3C 60 80 3A */	lis r3, lbl_80399FFC@ha
/* 80258108 00255048  38 63 9F FC */	addi r3, r3, lbl_80399FFC@l
/* 8025810C 0025504C  38 63 00 80 */	addi r3, r3, 0x80
/* 80258110 00255050  38 80 00 00 */	li r4, 0
/* 80258114 00255054  38 A0 00 02 */	li r5, 2
/* 80258118 00255058  4B DB E0 C9 */	bl func_800161E0
/* 8025811C 0025505C  90 7F 02 34 */	stw r3, 0x234(r31)
/* 80258120 00255060  4B DB 6D 11 */	bl func_8000EE30
/* 80258124 00255064  7C 66 1B 78 */	mr r6, r3
/* 80258128 00255068  3C 60 80 3A */	lis r3, lbl_80399FFC@ha
/* 8025812C 0025506C  38 63 9F FC */	addi r3, r3, lbl_80399FFC@l
/* 80258130 00255070  38 63 00 98 */	addi r3, r3, 0x98
/* 80258134 00255074  38 80 00 00 */	li r4, 0
/* 80258138 00255078  38 A0 00 02 */	li r5, 2
/* 8025813C 0025507C  4B DB E0 A5 */	bl func_800161E0
/* 80258140 00255080  90 7F 02 3C */	stw r3, 0x23c(r31)
/* 80258144 00255084  4B DB 6C ED */	bl func_8000EE30
/* 80258148 00255088  7C 66 1B 78 */	mr r6, r3
/* 8025814C 0025508C  3C 60 80 3A */	lis r3, lbl_80399FFC@ha
/* 80258150 00255090  38 63 9F FC */	addi r3, r3, lbl_80399FFC@l
/* 80258154 00255094  38 63 00 B1 */	addi r3, r3, 0xb1
/* 80258158 00255098  38 80 00 00 */	li r4, 0
/* 8025815C 0025509C  38 A0 00 02 */	li r5, 2
/* 80258160 002550A0  4B DB E0 81 */	bl func_800161E0
/* 80258164 002550A4  90 7F 02 40 */	stw r3, 0x240(r31)
/* 80258168 002550A8  4B DB 6C C9 */	bl func_8000EE30
/* 8025816C 002550AC  7C 66 1B 78 */	mr r6, r3
/* 80258170 002550B0  3C 60 80 3A */	lis r3, lbl_80399FFC@ha
/* 80258174 002550B4  38 63 9F FC */	addi r3, r3, lbl_80399FFC@l
/* 80258178 002550B8  38 63 00 C9 */	addi r3, r3, 0xc9
/* 8025817C 002550BC  38 80 00 00 */	li r4, 0
/* 80258180 002550C0  38 A0 00 02 */	li r5, 2
/* 80258184 002550C4  4B DB E0 5D */	bl func_800161E0
/* 80258188 002550C8  90 7F 02 48 */	stw r3, 0x248(r31)
/* 8025818C 002550CC  4B DB 6C A5 */	bl func_8000EE30
/* 80258190 002550D0  7C 66 1B 78 */	mr r6, r3
/* 80258194 002550D4  3C 60 80 3A */	lis r3, lbl_80399FFC@ha
/* 80258198 002550D8  38 63 9F FC */	addi r3, r3, lbl_80399FFC@l
/* 8025819C 002550DC  38 63 00 E4 */	addi r3, r3, 0xe4
/* 802581A0 002550E0  38 80 00 00 */	li r4, 0
/* 802581A4 002550E4  38 A0 00 02 */	li r5, 2
/* 802581A8 002550E8  4B DB E0 39 */	bl func_800161E0
/* 802581AC 002550EC  90 7F 02 4C */	stw r3, 0x24c(r31)
/* 802581B0 002550F0  4B DB 6C 81 */	bl func_8000EE30
/* 802581B4 002550F4  7C 66 1B 78 */	mr r6, r3
/* 802581B8 002550F8  3C 60 80 3A */	lis r3, lbl_80399FFC@ha
/* 802581BC 002550FC  38 63 9F FC */	addi r3, r3, lbl_80399FFC@l
/* 802581C0 00255100  38 63 00 FE */	addi r3, r3, 0xfe
/* 802581C4 00255104  38 80 00 00 */	li r4, 0
/* 802581C8 00255108  38 A0 00 02 */	li r5, 2
/* 802581CC 0025510C  4B DB E0 15 */	bl func_800161E0
/* 802581D0 00255110  90 7F 02 50 */	stw r3, 0x250(r31)
/* 802581D4 00255114  4B DB 6C 5D */	bl func_8000EE30
/* 802581D8 00255118  7C 66 1B 78 */	mr r6, r3
/* 802581DC 0025511C  3C 60 80 3A */	lis r3, lbl_80399FFC@ha
/* 802581E0 00255120  38 63 9F FC */	addi r3, r3, lbl_80399FFC@l
/* 802581E4 00255124  38 63 01 15 */	addi r3, r3, 0x115
/* 802581E8 00255128  38 80 00 00 */	li r4, 0
/* 802581EC 0025512C  38 A0 00 02 */	li r5, 2
/* 802581F0 00255130  4B DB DF F1 */	bl func_800161E0
/* 802581F4 00255134  90 7F 02 58 */	stw r3, 0x258(r31)
/* 802581F8 00255138  3C 60 80 3A */	lis r3, lbl_80399FFC@ha
/* 802581FC 0025513C  38 63 9F FC */	addi r3, r3, lbl_80399FFC@l
/* 80258200 00255140  38 63 01 30 */	addi r3, r3, 0x130
/* 80258204 00255144  38 80 00 00 */	li r4, 0
/* 80258208 00255148  38 A0 00 01 */	li r5, 1
/* 8025820C 0025514C  38 C0 00 00 */	li r6, 0
/* 80258210 00255150  4B DB DF D1 */	bl func_800161E0
/* 80258214 00255154  90 7F 02 5C */	stw r3, 0x25c(r31)
/* 80258218 00255158  4B DB 6C 19 */	bl func_8000EE30
/* 8025821C 0025515C  7C 66 1B 78 */	mr r6, r3
/* 80258220 00255160  3C 60 80 3A */	lis r3, lbl_80399FFC@ha
/* 80258224 00255164  38 63 9F FC */	addi r3, r3, lbl_80399FFC@l
/* 80258228 00255168  38 63 01 46 */	addi r3, r3, 0x146
/* 8025822C 0025516C  38 80 00 00 */	li r4, 0
/* 80258230 00255170  38 A0 00 02 */	li r5, 2
/* 80258234 00255174  4B DB DF AD */	bl func_800161E0
/* 80258238 00255178  90 7F 02 60 */	stw r3, 0x260(r31)
/* 8025823C 0025517C  4B DB 6B F5 */	bl func_8000EE30
/* 80258240 00255180  7C 66 1B 78 */	mr r6, r3
/* 80258244 00255184  3C 60 80 3A */	lis r3, lbl_80399FFC@ha
/* 80258248 00255188  38 63 9F FC */	addi r3, r3, lbl_80399FFC@l
/* 8025824C 0025518C  38 63 01 5D */	addi r3, r3, 0x15d
/* 80258250 00255190  38 80 00 00 */	li r4, 0
/* 80258254 00255194  38 A0 00 02 */	li r5, 2
/* 80258258 00255198  4B DB DF 89 */	bl func_800161E0
/* 8025825C 0025519C  90 7F 02 64 */	stw r3, 0x264(r31)
/* 80258260 002551A0  4B DB 6B D1 */	bl func_8000EE30
/* 80258264 002551A4  7C 66 1B 78 */	mr r6, r3
/* 80258268 002551A8  3C 60 80 3A */	lis r3, lbl_80399FFC@ha
/* 8025826C 002551AC  38 63 9F FC */	addi r3, r3, lbl_80399FFC@l
/* 80258270 002551B0  38 63 01 76 */	addi r3, r3, 0x176
/* 80258274 002551B4  38 80 00 00 */	li r4, 0
/* 80258278 002551B8  38 A0 00 02 */	li r5, 2
/* 8025827C 002551BC  4B DB DF 65 */	bl func_800161E0
/* 80258280 002551C0  90 7F 02 68 */	stw r3, 0x268(r31)
/* 80258284 002551C4  4B DB 6B AD */	bl func_8000EE30
/* 80258288 002551C8  7C 66 1B 78 */	mr r6, r3
/* 8025828C 002551CC  3C 60 80 3A */	lis r3, lbl_80399FFC@ha
/* 80258290 002551D0  38 63 9F FC */	addi r3, r3, lbl_80399FFC@l
/* 80258294 002551D4  38 63 01 8F */	addi r3, r3, 0x18f
/* 80258298 002551D8  38 80 00 00 */	li r4, 0
/* 8025829C 002551DC  38 A0 00 02 */	li r5, 2
/* 802582A0 002551E0  4B DB DF 41 */	bl func_800161E0
/* 802582A4 002551E4  90 7F 02 6C */	stw r3, 0x26c(r31)
/* 802582A8 002551E8  4B DB 6B 89 */	bl func_8000EE30
/* 802582AC 002551EC  7C 66 1B 78 */	mr r6, r3
/* 802582B0 002551F0  3C 60 80 3A */	lis r3, lbl_80399FFC@ha
/* 802582B4 002551F4  38 63 9F FC */	addi r3, r3, lbl_80399FFC@l
/* 802582B8 002551F8  38 63 01 A8 */	addi r3, r3, 0x1a8
/* 802582BC 002551FC  38 80 00 00 */	li r4, 0
/* 802582C0 00255200  38 A0 00 02 */	li r5, 2
/* 802582C4 00255204  4B DB DF 1D */	bl func_800161E0
/* 802582C8 00255208  90 7F 02 70 */	stw r3, 0x270(r31)
/* 802582CC 0025520C  4B DB 6B 65 */	bl func_8000EE30
/* 802582D0 00255210  7C 66 1B 78 */	mr r6, r3
/* 802582D4 00255214  3C 60 80 3A */	lis r3, lbl_80399FFC@ha
/* 802582D8 00255218  38 63 9F FC */	addi r3, r3, lbl_80399FFC@l
/* 802582DC 0025521C  38 63 01 C1 */	addi r3, r3, 0x1c1
/* 802582E0 00255220  38 80 00 00 */	li r4, 0
/* 802582E4 00255224  38 A0 00 02 */	li r5, 2
/* 802582E8 00255228  4B DB DE F9 */	bl func_800161E0
/* 802582EC 0025522C  90 7F 02 74 */	stw r3, 0x274(r31)
/* 802582F0 00255230  4B DB 6B 41 */	bl func_8000EE30
/* 802582F4 00255234  7C 66 1B 78 */	mr r6, r3
/* 802582F8 00255238  3C 60 80 3A */	lis r3, lbl_80399FFC@ha
/* 802582FC 0025523C  38 63 9F FC */	addi r3, r3, lbl_80399FFC@l
/* 80258300 00255240  38 63 01 DB */	addi r3, r3, 0x1db
/* 80258304 00255244  38 80 00 00 */	li r4, 0
/* 80258308 00255248  38 A0 00 02 */	li r5, 2
/* 8025830C 0025524C  4B DB DE D5 */	bl func_800161E0
/* 80258310 00255250  90 7F 02 78 */	stw r3, 0x278(r31)
/* 80258314 00255254  4B DB 6B 1D */	bl func_8000EE30
/* 80258318 00255258  7C 66 1B 78 */	mr r6, r3
/* 8025831C 0025525C  3C 60 80 3A */	lis r3, lbl_80399FFC@ha
/* 80258320 00255260  38 63 9F FC */	addi r3, r3, lbl_80399FFC@l
/* 80258324 00255264  38 63 01 F4 */	addi r3, r3, 0x1f4
/* 80258328 00255268  38 80 00 00 */	li r4, 0
/* 8025832C 0025526C  38 A0 00 02 */	li r5, 2
/* 80258330 00255270  4B DB DE B1 */	bl func_800161E0
/* 80258334 00255274  90 7F 02 7C */	stw r3, 0x27c(r31)
/* 80258338 00255278  3C 60 80 3A */	lis r3, lbl_80399FFC@ha
/* 8025833C 0025527C  38 63 9F FC */	addi r3, r3, lbl_80399FFC@l
/* 80258340 00255280  38 63 02 0D */	addi r3, r3, 0x20d
/* 80258344 00255284  38 80 00 00 */	li r4, 0
/* 80258348 00255288  38 A0 00 01 */	li r5, 1
/* 8025834C 0025528C  38 C0 00 00 */	li r6, 0
/* 80258350 00255290  4B DB DE 91 */	bl func_800161E0
/* 80258354 00255294  90 7F 02 94 */	stw r3, 0x294(r31)
/* 80258358 00255298  3C 60 80 3A */	lis r3, lbl_80399FFC@ha
/* 8025835C 0025529C  38 63 9F FC */	addi r3, r3, lbl_80399FFC@l
/* 80258360 002552A0  38 63 02 24 */	addi r3, r3, 0x224
/* 80258364 002552A4  38 80 00 00 */	li r4, 0
/* 80258368 002552A8  38 A0 00 01 */	li r5, 1
/* 8025836C 002552AC  38 C0 00 00 */	li r6, 0
/* 80258370 002552B0  4B DB DE 71 */	bl func_800161E0
/* 80258374 002552B4  90 7F 02 90 */	stw r3, 0x290(r31)
/* 80258378 002552B8  3C 60 80 3A */	lis r3, lbl_80399FFC@ha
/* 8025837C 002552BC  38 63 9F FC */	addi r3, r3, lbl_80399FFC@l
/* 80258380 002552C0  38 63 02 3C */	addi r3, r3, 0x23c
/* 80258384 002552C4  38 80 00 00 */	li r4, 0
/* 80258388 002552C8  38 A0 00 01 */	li r5, 1
/* 8025838C 002552CC  38 C0 00 00 */	li r6, 0
/* 80258390 002552D0  4B DB DE 51 */	bl func_800161E0
/* 80258394 002552D4  90 7F 02 98 */	stw r3, 0x298(r31)
/* 80258398 002552D8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8025839C 002552DC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 802583A0 002552E0  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 802583A4 002552E4  80 A3 00 08 */	lwz r5, 8(r3)
/* 802583A8 002552E8  3C 60 80 3A */	lis r3, lbl_80399FFC@ha
/* 802583AC 002552EC  38 63 9F FC */	addi r3, r3, lbl_80399FFC@l
/* 802583B0 002552F0  38 63 02 54 */	addi r3, r3, 0x254
/* 802583B4 002552F4  38 80 00 00 */	li r4, 0
/* 802583B8 002552F8  4B DB DF DD */	bl func_80016394
/* 802583BC 002552FC  90 7F 02 9C */	stw r3, 0x29c(r31)
/* 802583C0 00255300  3C 60 80 3A */	lis r3, lbl_80399FFC@ha
/* 802583C4 00255304  38 63 9F FC */	addi r3, r3, lbl_80399FFC@l
/* 802583C8 00255308  38 63 02 6D */	addi r3, r3, 0x26d
/* 802583CC 0025530C  38 80 00 00 */	li r4, 0
/* 802583D0 00255310  38 A0 00 00 */	li r5, 0
/* 802583D4 00255314  4B DB DF C1 */	bl func_80016394
/* 802583D8 00255318  90 7F 02 A0 */	stw r3, 0x2a0(r31)
/* 802583DC 0025531C  3C 60 80 3A */	lis r3, lbl_80399FFC@ha
/* 802583E0 00255320  38 63 9F FC */	addi r3, r3, lbl_80399FFC@l
/* 802583E4 00255324  38 63 02 8B */	addi r3, r3, 0x28b
/* 802583E8 00255328  38 80 00 00 */	li r4, 0
/* 802583EC 0025532C  38 A0 00 00 */	li r5, 0
/* 802583F0 00255330  4B DB DF A5 */	bl func_80016394
/* 802583F4 00255334  90 7F 02 A4 */	stw r3, 0x2a4(r31)
/* 802583F8 00255338  7F E3 FB 78 */	mr r3, r31
/* 802583FC 0025533C  4B FF DC B9 */	bl func_802560B4
/* 80258400 00255340  7F E3 FB 78 */	mr r3, r31
/* 80258404 00255344  4B FF DD 19 */	bl func_8025611C
/* 80258408 00255348  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025840C 0025534C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80258410 00255350  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80258414 00255354  7C 08 03 A6 */	mtlr r0
/* 80258418 00255358  38 21 00 10 */	addi r1, r1, 0x10
/* 8025841C 0025535C  4E 80 00 20 */	blr 
/* 80258420 00255360  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80258424 00255364  7C 08 02 A6 */	mflr r0
/* 80258428 00255368  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025842C 0025536C  28 03 00 00 */	cmplwi r3, 0
/* 80258430 00255370  4B FF F6 B1 */	bl func_80257AE0
/* 80258434 00255374  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80258438 00255378  7C 08 03 A6 */	mtlr r0
/* 8025843C 0025537C  38 21 00 10 */	addi r1, r1, 0x10
/* 80258440 00255380  4E 80 00 20 */	blr 
/* 80258444 00255384  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80258448 00255388  7C 08 02 A6 */	mflr r0
/* 8025844C 0025538C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80258450 00255390  80 8D 86 F8 */	lwz r4, lbl_80450C78-_SDA_BASE_(r13)
/* 80258454 00255394  80 04 00 00 */	lwz r0, 0(r4)
/* 80258458 00255398  2C 00 00 00 */	cmpwi r0, 0
/* 8025845C 0025539C  41 82 00 14 */	beq lbl_80258470
/* 80258460 002553A0  38 80 00 09 */	li r4, 9
/* 80258464 002553A4  38 A0 00 00 */	li r5, 0
/* 80258468 002553A8  38 C0 00 05 */	li r6, 5
/* 8025846C 002553AC  4B DC 68 75 */	bl func_8001ECE0
.global lbl_80258470
lbl_80258470:
/* 80258470 002553B0  38 60 00 01 */	li r3, 1
/* 80258474 002553B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80258478 002553B8  7C 08 03 A6 */	mtlr r0
/* 8025847C 002553BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80258480 002553C0  4E 80 00 20 */	blr 
/* 80258484 002553C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80258488 002553C8  7C 08 02 A6 */	mflr r0
/* 8025848C 002553CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80258490 002553D0  4B FF DD 81 */	bl func_80256210
/* 80258494 002553D4  38 60 00 01 */	li r3, 1
/* 80258498 002553D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025849C 002553DC  7C 08 03 A6 */	mtlr r0
/* 802584A0 002553E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802584A4 002553E4  4E 80 00 20 */	blr 
/* 802584A8 002553E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802584AC 002553EC  7C 08 02 A6 */	mflr r0
/* 802584B0 002553F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802584B4 002553F4  38 80 FF FF */	li r4, -1
/* 802584B8 002553F8  4B FF EE 01 */	bl func_802572B8
/* 802584BC 002553FC  38 60 00 01 */	li r3, 1
/* 802584C0 00255400  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802584C4 00255404  7C 08 03 A6 */	mtlr r0
/* 802584C8 00255408  38 21 00 10 */	addi r1, r1, 0x10
/* 802584CC 0025540C  4E 80 00 20 */	blr 
/* 802584D0 00255410  38 60 00 01 */	li r3, 1
/* 802584D4 00255414  4E 80 00 20 */	blr 
