.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800B7024
func_800B7024:
/* 800B7024 000A7FA4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800B7028 000A7FA8  7C 08 02 A6 */	mflr r0
/* 800B702C 000A7FAC  90 01 00 34 */	stw r0, 0x34(r1)
/* 800B7030 000A7FB0  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 800B7034 000A7FB4  7C 9B 23 78 */	mr r27, r4
/* 800B7038 000A7FB8  7C DC 33 78 */	mr r28, r6
/* 800B703C 000A7FBC  7C 7A 1B 78 */	mr r26, r3
/* 800B7040 000A7FC0  7C B9 2B 78 */	mr r25, r5
/* 800B7044 000A7FC4  38 80 00 00 */	li r4, 0x0
/* 800B7048 000A7FC8  7F 83 E3 78 */	mr r3, r28
/* 800B704C 000A7FCC  48 00 6D BD */	bl func_800BDE08
/* 800B7050 000A7FD0  2C 03 00 00 */	cmpwi r3, 0x0
/* 800B7054 000A7FD4  40 82 00 10 */	bne lbl_800B7064
/* 800B7058 000A7FD8  7F 83 E3 78 */	mr r3, r28
/* 800B705C 000A7FDC  38 80 FF FF */	li r4, -0x1
/* 800B7060 000A7FE0  48 00 6D A9 */	bl func_800BDE08
lbl_800B7064:
/* 800B7064 000A7FE4  7F DB C9 D7 */	mullw. r30, r27, r25
/* 800B7068 000A7FE8  41 82 00 1C */	beq lbl_800B7084
/* 800B706C 000A7FEC  88 1C 00 0A */	lbz r0, 0xa(r28)
/* 800B7070 000A7FF0  2C 00 00 00 */	cmpwi r0, 0x0
/* 800B7074 000A7FF4  40 82 00 10 */	bne lbl_800B7084
/* 800B7078 000A7FF8  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 800B707C 000A7FFC  54 00 57 7F */	rlwinm. r0, r0, 10, 29, 31
/* 800B7080 000A8000  40 82 00 0C */	bne lbl_800B708C
lbl_800B7084:
/* 800B7084 000A8004  38 60 00 00 */	li r3, 0x0
/* 800B7088 000A8008  48 00 02 90 */	b func_800B7318
lbl_800B708C:
/* 800B708C 000A800C  28 00 00 02 */	cmplwi r0, 0x2
/* 800B7090 000A8010  40 82 00 08 */	bne lbl_800B7098
/* 800B7094 000A8014  48 00 0D C9 */	bl func_800B7E5C
lbl_800B7098:
/* 800B7098 000A8018  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 800B709C 000A801C  3B E0 00 01 */	li r31, 0x1
/* 800B70A0 000A8020  38 80 00 00 */	li r4, 0x0
/* 800B70A4 000A8024  54 60 6F FF */	rlwinm. r0, r3, 13, 31, 31
/* 800B70A8 000A8028  41 82 00 10 */	beq lbl_800B70B8
/* 800B70AC 000A802C  54 60 3F BE */	rlwinm r0, r3, 7, 30, 31
/* 800B70B0 000A8030  28 00 00 02 */	cmplwi r0, 0x2
/* 800B70B4 000A8034  40 82 00 08 */	bne lbl_800B70BC
lbl_800B70B8:
/* 800B70B8 000A8038  38 80 00 01 */	li r4, 0x1
lbl_800B70BC:
/* 800B70BC 000A803C  2C 04 00 00 */	cmpwi r4, 0x0
/* 800B70C0 000A8040  40 82 00 18 */	bne lbl_800B70D8
/* 800B70C4 000A8044  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 800B70C8 000A8048  54 00 3F BE */	rlwinm r0, r0, 7, 30, 31
/* 800B70CC 000A804C  28 00 00 01 */	cmplwi r0, 0x1
/* 800B70D0 000A8050  41 82 00 08 */	beq lbl_800B70D8
/* 800B70D4 000A8054  3B E0 00 00 */	li r31, 0x0
lbl_800B70D8:
/* 800B70D8 000A8058  80 1C 00 08 */	lwz r0, 0x8(r28)
/* 800B70DC 000A805C  54 00 1F 7F */	srwi. r0, r0, 29
/* 800B70E0 000A8060  40 82 00 54 */	bne lbl_800B7134
/* 800B70E4 000A8064  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 800B70E8 000A8068  54 60 2F BD */	rlwinm. r0, r3, 5, 30, 30
/* 800B70EC 000A806C  54 60 2F 7E */	rlwinm r0, r3, 5, 29, 31
/* 800B70F0 000A8070  41 82 00 44 */	beq lbl_800B7134
/* 800B70F4 000A8074  54 00 07 7B */	rlwinm. r0, r0, 0, 29, 29
/* 800B70F8 000A8078  41 82 00 24 */	beq lbl_800B711C
/* 800B70FC 000A807C  7F 83 E3 78 */	mr r3, r28
/* 800B7100 000A8080  38 80 00 00 */	li r4, 0x0
/* 800B7104 000A8084  38 A0 00 02 */	li r5, 0x2
/* 800B7108 000A8088  48 00 04 C1 */	bl func_800B75C8
/* 800B710C 000A808C  2C 03 00 00 */	cmpwi r3, 0x0
/* 800B7110 000A8090  41 82 00 0C */	beq lbl_800B711C
/* 800B7114 000A8094  38 60 00 00 */	li r3, 0x0
/* 800B7118 000A8098  48 00 02 00 */	b func_800B7318
lbl_800B711C:
/* 800B711C 000A809C  80 1C 00 08 */	lwz r0, 0x8(r28)
/* 800B7120 000A80A0  38 60 00 01 */	li r3, 0x1
/* 800B7124 000A80A4  50 60 E8 04 */	rlwimi r0, r3, 29, 0, 2
/* 800B7128 000A80A8  90 1C 00 08 */	stw r0, 0x8(r28)
/* 800B712C 000A80AC  7F 83 E3 78 */	mr r3, r28
/* 800B7130 000A80B0  4B FF FE 15 */	bl func_800B6F44
lbl_800B7134:
/* 800B7134 000A80B4  80 1C 00 08 */	lwz r0, 0x8(r28)
/* 800B7138 000A80B8  54 00 1F 7E */	srwi r0, r0, 29
/* 800B713C 000A80BC  28 00 00 01 */	cmplwi r0, 0x1
/* 800B7140 000A80C0  41 82 00 1C */	beq lbl_800B715C
/* 800B7144 000A80C4  38 60 00 01 */	li r3, 0x1
/* 800B7148 000A80C8  38 00 00 00 */	li r0, 0x0
/* 800B714C 000A80CC  98 7C 00 0A */	stb r3, 0xa(r28)
/* 800B7150 000A80D0  38 60 00 00 */	li r3, 0x0
/* 800B7154 000A80D4  90 1C 00 28 */	stw r0, 0x28(r28)
/* 800B7158 000A80D8  48 00 01 C0 */	b func_800B7318
lbl_800B715C:
/* 800B715C 000A80DC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 800B7160 000A80E0  3B A0 00 00 */	li r29, 0x0
/* 800B7164 000A80E4  41 82 01 28 */	beq func_800B728C
/* 800B7168 000A80E8  80 7C 00 1C */	lwz r3, 0x1c(r28)
/* 800B716C 000A80EC  80 9C 00 24 */	lwz r4, 0x24(r28)
/* 800B7170 000A80F0  7C 04 18 40 */	cmplw r4, r3
/* 800B7174 000A80F4  40 82 00 0C */	bne lbl_800B7180
/* 800B7178 000A80F8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800B717C 000A80FC  41 82 01 10 */	beq func_800B728C
lbl_800B7180:
/* 800B7180 000A8100  80 1C 00 20 */	lwz r0, 0x20(r28)
/* 800B7184 000A8104  7C 63 20 50 */	subf r3, r3, r4
/* 800B7188 000A8108  7C 03 00 50 */	subf r0, r3, r0
/* 800B718C 000A810C  90 1C 00 28 */	stw r0, 0x28(r28)
lbl_800B7190:
/* 800B7190 000A8110  80 BC 00 28 */	lwz r5, 0x28(r28)
/* 800B7194 000A8114  3B 20 00 00 */	li r25, 0x0
/* 800B7198 000A8118  7C 05 F0 40 */	cmplw r5, r30
/* 800B719C 000A811C  90 A1 00 08 */	stw r5, 0x8(r1)
/* 800B71A0 000A8120  40 81 00 0C */	ble lbl_800B71AC
/* 800B71A4 000A8124  7F C5 F3 78 */	mr r5, r30
/* 800B71A8 000A8128  93 C1 00 08 */	stw r30, 0x8(r1)
lbl_800B71AC:
/* 800B71AC 000A812C  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 800B71B0 000A8130  54 00 3F BE */	rlwinm r0, r0, 7, 30, 31
/* 800B71B4 000A8134  28 00 00 01 */	cmplwi r0, 0x1
/* 800B71B8 000A8138  40 82 00 30 */	bne lbl_800B71E8
/* 800B71BC 000A813C  2C 05 00 00 */	cmpwi r5, 0x0
/* 800B71C0 000A8140  41 82 00 28 */	beq lbl_800B71E8
/* 800B71C4 000A8144  7F 43 D3 78 */	mr r3, r26
/* 800B71C8 000A8148  38 80 00 0A */	li r4, 0xa
/* 800B71CC 000A814C  48 00 08 B1 */	bl func_800B7A7C
/* 800B71D0 000A8150  2C 03 00 00 */	cmpwi r3, 0x0
/* 800B71D4 000A8154  7C 79 1B 78 */	mr r25, r3
/* 800B71D8 000A8158  41 82 00 10 */	beq lbl_800B71E8
/* 800B71DC 000A815C  38 03 00 01 */	addi r0, r3, 0x1
/* 800B71E0 000A8160  7C BA 00 50 */	subf r5, r26, r0
/* 800B71E4 000A8164  90 A1 00 08 */	stw r5, 0x8(r1)
lbl_800B71E8:
/* 800B71E8 000A8168  80 A1 00 08 */	lwz r5, 0x8(r1)
/* 800B71EC 000A816C  2C 05 00 00 */	cmpwi r5, 0x0
/* 800B71F0 000A8170  41 82 00 38 */	beq lbl_800B7228
/* 800B71F4 000A8174  80 7C 00 24 */	lwz r3, 0x24(r28)
/* 800B71F8 000A8178  7F 44 D3 78 */	mr r4, r26
/* 800B71FC 000A817C  4B F4 D1 3D */	bl func_80004338
/* 800B7200 000A8180  80 81 00 08 */	lwz r4, 0x8(r1)
/* 800B7204 000A8184  80 7C 00 24 */	lwz r3, 0x24(r28)
/* 800B7208 000A8188  80 1C 00 28 */	lwz r0, 0x28(r28)
/* 800B720C 000A818C  7F 5A 22 14 */	add r26, r26, r4
/* 800B7210 000A8190  7C 63 22 14 */	add r3, r3, r4
/* 800B7214 000A8194  7F C4 F0 50 */	subf r30, r4, r30
/* 800B7218 000A8198  90 7C 00 24 */	stw r3, 0x24(r28)
/* 800B721C 000A819C  80 61 00 08 */	lwz r3, 0x8(r1)
/* 800B7220 000A81A0  7C 03 00 50 */	subf r0, r3, r0
/* 800B7224 000A81A4  90 1C 00 28 */	stw r0, 0x28(r28)
lbl_800B7228:
/* 800B7228 000A81A8  80 1C 00 28 */	lwz r0, 0x28(r28)
/* 800B722C 000A81AC  2C 00 00 00 */	cmpwi r0, 0x0
/* 800B7230 000A81B0  41 82 00 18 */	beq lbl_800B7248
/* 800B7234 000A81B4  2C 19 00 00 */	cmpwi r25, 0x0
/* 800B7238 000A81B8  40 82 00 10 */	bne lbl_800B7248
/* 800B723C 000A81BC  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 800B7240 000A81C0  54 00 3F BF */	rlwinm. r0, r0, 7, 30, 31
/* 800B7244 000A81C4  40 82 00 30 */	bne lbl_800B7274
lbl_800B7248:
/* 800B7248 000A81C8  7F 83 E3 78 */	mr r3, r28
/* 800B724C 000A81CC  38 80 00 00 */	li r4, 0x0
/* 800B7250 000A81D0  4B FF FD 1D */	bl func_800B6F6C
/* 800B7254 000A81D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 800B7258 000A81D8  41 82 00 1C */	beq lbl_800B7274
/* 800B725C 000A81DC  38 60 00 01 */	li r3, 0x1
/* 800B7260 000A81E0  38 00 00 00 */	li r0, 0x0
/* 800B7264 000A81E4  98 7C 00 0A */	stb r3, 0xa(r28)
/* 800B7268 000A81E8  3B C0 00 00 */	li r30, 0x0
/* 800B726C 000A81EC  90 1C 00 28 */	stw r0, 0x28(r28)
/* 800B7270 000A81F0  48 00 00 1C */	b func_800B728C
lbl_800B7274:
/* 800B7274 000A81F4  80 01 00 08 */	lwz r0, 0x8(r1)
/* 800B7278 000A81F8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 800B727C 000A81FC  7F BD 02 14 */	add r29, r29, r0
/* 800B7280 000A8200  41 82 00 0C */	beq func_800B728C
/* 800B7284 000A8204  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800B7288 000A8208  40 82 FF 08 */	bne lbl_800B7190

.global func_800B728C
func_800B728C:
/* 800B728C 000A820C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 800B7290 000A8210  41 82 00 6C */	beq lbl_800B72FC
/* 800B7294 000A8214  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800B7298 000A8218  40 82 00 64 */	bne lbl_800B72FC
/* 800B729C 000A821C  83 3C 00 1C */	lwz r25, 0x1c(r28)
/* 800B72A0 000A8220  7C 1A F2 14 */	add r0, r26, r30
/* 800B72A4 000A8224  83 FC 00 20 */	lwz r31, 0x20(r28)
/* 800B72A8 000A8228  7F 83 E3 78 */	mr r3, r28
/* 800B72AC 000A822C  93 5C 00 1C */	stw r26, 0x1c(r28)
/* 800B72B0 000A8230  38 81 00 08 */	addi r4, r1, 0x8
/* 800B72B4 000A8234  93 DC 00 20 */	stw r30, 0x20(r28)
/* 800B72B8 000A8238  90 1C 00 24 */	stw r0, 0x24(r28)
/* 800B72BC 000A823C  4B FF FC B1 */	bl func_800B6F6C
/* 800B72C0 000A8240  2C 03 00 00 */	cmpwi r3, 0x0
/* 800B72C4 000A8244  41 82 00 18 */	beq lbl_800B72DC
/* 800B72C8 000A8248  38 60 00 01 */	li r3, 0x1
/* 800B72CC 000A824C  38 00 00 00 */	li r0, 0x0
/* 800B72D0 000A8250  98 7C 00 0A */	stb r3, 0xa(r28)
/* 800B72D4 000A8254  90 1C 00 28 */	stw r0, 0x28(r28)
/* 800B72D8 000A8258  48 00 00 0C */	b func_800B72E4
lbl_800B72DC:
/* 800B72DC 000A825C  80 01 00 08 */	lwz r0, 0x8(r1)
/* 800B72E0 000A8260  7F BD 02 14 */	add r29, r29, r0

.global func_800B72E4
func_800B72E4:
/* 800B72E4 000A8264  93 3C 00 1C */	stw r25, 0x1c(r28)
/* 800B72E8 000A8268  7F 83 E3 78 */	mr r3, r28
/* 800B72EC 000A826C  93 FC 00 20 */	stw r31, 0x20(r28)
/* 800B72F0 000A8270  4B FF FC 55 */	bl func_800B6F44
/* 800B72F4 000A8274  38 00 00 00 */	li r0, 0x0
/* 800B72F8 000A8278  90 1C 00 28 */	stw r0, 0x28(r28)
lbl_800B72FC:
/* 800B72FC 000A827C  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 800B7300 000A8280  54 00 3F BE */	rlwinm r0, r0, 7, 30, 31
/* 800B7304 000A8284  28 00 00 02 */	cmplwi r0, 0x2
/* 800B7308 000A8288  41 82 00 0C */	beq lbl_800B7314
/* 800B730C 000A828C  38 00 00 00 */	li r0, 0x0
/* 800B7310 000A8290  90 1C 00 28 */	stw r0, 0x28(r28)
lbl_800B7314:
/* 800B7314 000A8294  7C 7D DB 96 */	divwu r3, r29, r27

.global func_800B7318
func_800B7318:
/* 800B7318 000A8298  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 800B731C 000A829C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800B7320 000A82A0  7C 08 03 A6 */	mtlr r0
/* 800B7324 000A82A4  38 21 00 30 */	addi r1, r1, 0x30
/* 800B7328 000A82A8  4E 80 00 20 */	blr
