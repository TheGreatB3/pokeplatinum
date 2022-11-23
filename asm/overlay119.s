	.include "macros/function.inc"
	.include "global.inc"

	.text

	thumb_func_start ov119_021D0D80
ov119_021D0D80: ; 0x021D0D80
	push {r3, lr}
	bl sub_0201FF00
	bl sub_0201FF68
	mov r2, #1
	lsl r2, r2, #0x1a
	ldr r1, [r2, #0]
	ldr r0, _021D0DA0 ; =0xFFFFE0FF
	and r1, r0
	str r1, [r2, #0]
	ldr r2, _021D0DA4 ; =0x04001000
	ldr r1, [r2, #0]
	and r0, r1
	str r0, [r2, #0]
	pop {r3, pc}
	; .align 2, 0
_021D0DA0: .word 0xFFFFE0FF
_021D0DA4: .word 0x04001000
	thumb_func_end ov119_021D0D80

	thumb_func_start ov119_021D0DA8
ov119_021D0DA8: ; 0x021D0DA8
	push {r3, lr}
	mov r0, #7
	str r0, [sp]
	ldr r0, _021D0DCC ; =0x04000050
	mov r1, #0
	mov r2, #0xe
	mov r3, #0xb
	bl sub_020BF55C
	mov r0, #8
	str r0, [sp]
	ldr r0, _021D0DD0 ; =0x04001050
	mov r1, #0
	mov r2, #0xe
	mov r3, #7
	bl sub_020BF55C
	pop {r3, pc}
	; .align 2, 0
_021D0DCC: .word 0x04000050
_021D0DD0: .word 0x04001050
	thumb_func_end ov119_021D0DA8

	thumb_func_start ov119_021D0DD4
ov119_021D0DD4: ; 0x021D0DD4
	push {r3, lr}
	sub sp, #8
	mov r2, #2
	mov r1, #0
	ldr r0, _021D0DF0 ; =ov119_021D0DF4
	str r2, [sp]
	str r0, [sp, #4]
	mov r0, #0x47
	add r3, r1, #0
	bl sub_02024220
	add sp, #8
	pop {r3, pc}
	nop
_021D0DF0: .word ov119_021D0DF4
	thumb_func_end ov119_021D0DD4

	thumb_func_start ov119_021D0DF4
ov119_021D0DF4: ; 0x021D0DF4
	push {r3, lr}
	mov r0, #1
	add r1, r0, #0
	bl sub_0201FF0C
	ldr r0, _021D0E60 ; =0x04000008
	mov r1, #3
	ldrh r2, [r0]
	bic r2, r1
	mov r1, #1
	orr r1, r2
	strh r1, [r0]
	add r0, #0x58
	ldrh r2, [r0]
	ldr r1, _021D0E64 ; =0xFFFFCFFD
	and r2, r1
	strh r2, [r0]
	add r2, r1, #2
	ldrh r3, [r0]
	add r1, r1, #2
	and r3, r2
	mov r2, #0x10
	orr r2, r3
	strh r2, [r0]
	ldrh r3, [r0]
	ldr r2, _021D0E68 ; =0x0000CFFB
	and r3, r2
	strh r3, [r0]
	ldrh r3, [r0]
	sub r2, #0x1c
	and r3, r1
	mov r1, #8
	orr r1, r3
	strh r1, [r0]
	ldrh r1, [r0]
	and r1, r2
	strh r1, [r0]
	mov r0, #0
	add r1, r0, #0
	add r2, r0, #0
	add r3, r0, #0
	bl sub_020BFC74
	mov r0, #0
	ldr r2, _021D0E6C ; =0x00007FFF
	add r1, r0, #0
	mov r3, #0x3f
	str r0, [sp]
	bl sub_020BFD58
	ldr r1, _021D0E70 ; =0xBFFF0000
	ldr r0, _021D0E74 ; =0x04000580
	str r1, [r0, #0]
	pop {r3, pc}
	; .align 2, 0
_021D0E60: .word 0x04000008
_021D0E64: .word 0xFFFFCFFD
_021D0E68: .word 0x0000CFFB
_021D0E6C: .word 0x00007FFF
_021D0E70: .word 0xBFFF0000
_021D0E74: .word 0x04000580
	thumb_func_end ov119_021D0DF4

	thumb_func_start ov119_021D0E78
ov119_021D0E78: ; 0x021D0E78
	push {r3, r4, r5, lr}
	ldr r3, _021D0EB0 ; =0x02100DEC
	mov r0, #2
	mov r1, #0
	ldr r3, [r3, #0]
	lsl r0, r0, #0xe
	add r2, r1, #0
	blx r3
	ldr r3, _021D0EB4 ; =0x02100DF4
	mov r1, #0
	add r4, r0, #0
	ldr r3, [r3, #0]
	mov r0, #0x80
	add r2, r1, #0
	blx r3
	add r5, r0, #0
	cmp r4, #0
	bne _021D0EA0
	bl sub_02022974
_021D0EA0:
	cmp r5, #0
	bne _021D0EA8
	bl sub_02022974
_021D0EA8:
	bl sub_02014000
	pop {r3, r4, r5, pc}
	nop
_021D0EB0: .word 0x02100DEC
_021D0EB4: .word 0x02100DF4
	thumb_func_end ov119_021D0E78

	thumb_func_start ov119_021D0EB8
ov119_021D0EB8: ; 0x021D0EB8
	push {r3, r4, r5, lr}
	sub sp, #0xa8
	add r4, r0, #0
	bl sub_0201FF00
	ldr r5, _021D0FBC ; =0x021D2450
	add r3, sp, #0x2c
	mov r2, #5
_021D0EC8:
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021D0EC8
	add r0, sp, #0x2c
	bl sub_0201FE94
	mov r1, #6
	mov r2, #2
	mov r0, #0
	lsl r1, r1, #0x18
	lsl r2, r2, #0x12
	bl sub_020C4B4C
	mov r1, #0x62
	mov r2, #2
	mov r0, #0
	lsl r1, r1, #0x14
	lsl r2, r2, #0x10
	bl sub_020C4B4C
	mov r1, #0x19
	mov r2, #1
	mov r0, #0
	lsl r1, r1, #0x16
	lsl r2, r2, #0x12
	bl sub_020C4B4C
	mov r1, #0x66
	mov r2, #2
	mov r0, #0
	lsl r1, r1, #0x14
	lsl r2, r2, #0x10
	bl sub_020C4B4C
	ldr r5, _021D0FC0 ; =0x021D23B8
	add r3, sp, #0x1c
	add r2, r3, #0
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	bl sub_02018368
	ldr r5, _021D0FC4 ; =0x021D2518
	add r3, sp, #0x54
	mov r2, #0xa
_021D0F28:
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021D0F28
	ldr r0, [r5, #0]
	mov r1, #1
	str r0, [r3, #0]
	add r0, r4, #0
	add r2, sp, #0x54
	mov r3, #0
	bl sub_020183C4
	add r0, r4, #0
	mov r1, #2
	add r2, sp, #0x70
	mov r3, #0
	bl sub_020183C4
	add r0, r4, #0
	mov r1, #3
	add r2, sp, #0x8c
	mov r3, #0
	bl sub_020183C4
	add r0, r4, #0
	mov r1, #1
	bl sub_02019EBC
	add r0, r4, #0
	mov r1, #2
	bl sub_02019EBC
	add r0, r4, #0
	mov r1, #3
	bl sub_02019EBC
	ldr r1, _021D0FC8 ; =0x04000008
	mov r0, #3
	ldrh r2, [r1]
	bic r2, r0
	mov r0, #1
	orr r2, r0
	strh r2, [r1]
	add r1, r0, #0
	bl sub_0201FF0C
	bl sub_0201FFD0
	mov r0, #0x10
	mov r1, #1
	bl sub_0201FF0C
	ldr r5, _021D0FCC ; =0x021D23F4
	add r3, sp, #0
	ldmia r5!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r5, #0]
	mov r1, #4
	str r0, [r3, #0]
	add r0, r4, #0
	mov r3, #0
	bl sub_020183C4
	add r0, r4, #0
	mov r1, #4
	bl sub_02019EBC
	add sp, #0xa8
	pop {r3, r4, r5, pc}
	; .align 2, 0
_021D0FBC: .word 0x021D2450
_021D0FC0: .word 0x021D23B8
_021D0FC4: .word 0x021D2518
_021D0FC8: .word 0x04000008
_021D0FCC: .word 0x021D23F4
	thumb_func_end ov119_021D0EB8

	thumb_func_start ov119_021D0FD0
ov119_021D0FD0: ; 0x021D0FD0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x3c]
	bl sub_02008A94
	bl sub_0201DCAC
	bl sub_0200C800
	ldr r0, [r4, #8]
	bl sub_02003694
	ldr r0, [r4, #4]
	bl sub_0201C2B8
	ldr r3, _021D0FFC ; =0x027E0000
	ldr r1, _021D1000 ; =0x00003FF8
	mov r0, #1
	ldr r2, [r3, r1]
	orr r0, r2
	str r0, [r3, r1]
	pop {r4, pc}
	; .align 2, 0
_021D0FFC: .word 0x027E0000
_021D1000: .word 0x00003FF8
	thumb_func_end ov119_021D0FD0

	thumb_func_start ov119_021D1004
ov119_021D1004: ; 0x021D1004
	push {r3, lr}
	bl sub_020241B4
	bl sub_0201469C
	cmp r0, #0
	ble _021D101A
	bl sub_020241B4
	bl sub_020A73C0
_021D101A:
	bl sub_020146C0
	mov r0, #1
	mov r1, #0
	bl sub_020241BC
	pop {r3, pc}
	thumb_func_end ov119_021D1004

	thumb_func_start ov119_021D1028
ov119_021D1028: ; 0x021D1028
	push {lr}
	sub sp, #0xc
	mov r0, #6
	str r0, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r0, #0x47
	str r0, [sp, #8]
	mov r0, #0
	add r2, r1, #0
	add r3, r0, #0
	bl sub_0200F174
	add sp, #0xc
	pop {pc}
	; .align 2, 0
	thumb_func_end ov119_021D1028

	thumb_func_start ov119_021D1048
ov119_021D1048: ; 0x021D1048
	push {lr}
	sub sp, #0xc
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x47
	str r0, [sp, #8]
	mov r0, #0
	add r1, r0, #0
	add r2, r0, #0
	add r3, r0, #0
	bl sub_0200F174
	add sp, #0xc
	pop {pc}
	thumb_func_end ov119_021D1048

	thumb_func_start ov119_021D1068
ov119_021D1068: ; 0x021D1068
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r6, r2, #0
	add r4, r1, #0
	lsl r1, r6, #0x18
	lsr r1, r1, #0x18
	str r1, [sp]
	mov r1, #0x47
	str r1, [sp, #4]
	mov r1, #1
	mov r2, #0x14
	mov r3, #0xf
	add r5, r0, #0
	bl sub_0200DD0C
	add r0, r6, #0
	bl sub_0200DD08
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	mov r0, #0xc0
	str r0, [sp, #8]
	add r0, r4, #0
	mov r1, #0x26
	mov r3, #0x47
	bl sub_02003050
	mov r0, #0
	str r0, [sp]
	mov r0, #0x47
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #1
	mov r2, #0x32
	mov r3, #0xd
	bl sub_0200DAA4
	bl sub_0200DAA0
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	mov r0, #0xd0
	str r0, [sp, #8]
	add r0, r4, #0
	mov r1, #0x26
	mov r3, #0x47
	bl sub_02003050
	mov r0, #0
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	mov r0, #0xe0
	str r0, [sp, #8]
	add r0, r4, #0
	mov r1, #0xe
	mov r2, #7
	mov r3, #0x47
	bl sub_02003050
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end ov119_021D1068

	thumb_func_start ov119_021D10F0
ov119_021D10F0: ; 0x021D10F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r1, #0
	add r7, r0, #0
	add r0, r5, #0
	add r4, r2, #0
	add r6, r3, #0
	bl sub_0201A7A0
	ldr r0, [sp, #0x28]
	lsl r2, r4, #0x18
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	lsl r3, r6, #0x18
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldr r0, [sp, #0x30]
	add r1, r5, #0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [sp, #0x38]
	lsr r2, r2, #0x18
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x34]
	lsr r3, r3, #0x18
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x10]
	add r0, r7, #0
	bl sub_0201A7E8
	add r0, r5, #0
	mov r1, #1
	mov r2, #0x14
	mov r3, #0xc
	bl sub_0200E060
	add r0, r5, #0
	mov r1, #0xf
	bl sub_0201ADA4
	add r0, r5, #0
	bl sub_0201A954
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov119_021D10F0

	thumb_func_start ov119_021D1158
ov119_021D1158: ; 0x021D1158
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r1, #0
	mov r1, #0xf
	str r0, [sp, #0xc]
	str r2, [sp, #0x10]
	add r6, r3, #0
	bl sub_0201ADA4
	ldr r2, _021D11E0 ; =0x00000165
	mov r0, #0
	mov r1, #0x1a
	mov r3, #0x47
	bl sub_0200B144
	add r7, r0, #0
	mov r0, #0x47
	bl sub_0200B358
	add r5, r0, #0
	add r0, r7, #0
	add r1, r4, #0
	bl sub_0200B1EC
	str r0, [sp, #0x14]
	mov r0, #0xff
	mov r1, #0x47
	bl sub_02023790
	add r4, r0, #0
	ldr r0, [sp, #0x10]
	bl sub_02076B10
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #0
	bl sub_0200B538
	ldr r2, [sp, #0x14]
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0200C388
	mov r3, #0
	str r3, [sp]
	str r6, [sp, #4]
	ldr r0, [sp, #0xc]
	mov r1, #1
	add r2, r4, #0
	str r3, [sp, #8]
	bl sub_0201D738
	add r6, r0, #0
	add r0, r7, #0
	bl sub_0200B190
	add r0, r4, #0
	bl sub_020237BC
	ldr r0, [sp, #0x14]
	bl sub_020237BC
	add r0, r5, #0
	bl sub_0200B3F0
	add r0, r6, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D11E0: .word 0x00000165
	thumb_func_end ov119_021D1158

	thumb_func_start ov119_021D11E4
ov119_021D11E4: ; 0x021D11E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	add r0, r2, #0
	add r6, r1, #0
	str r2, [sp, #0x14]
	add r4, r3, #0
	bl sub_0201A7A0
	ldr r0, [sp, #0x3c]
	ldr r3, [sp, #0x38]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldr r0, [sp, #0x40]
	lsl r2, r4, #0x18
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldr r0, [sp, #0x44]
	lsl r3, r3, #0x18
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [sp, #0x4c]
	ldr r1, [sp, #0x14]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x48]
	lsr r2, r2, #0x18
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x10]
	add r0, r6, #0
	lsr r3, r3, #0x18
	bl sub_0201A7E8
	mov r0, #2
	mov r1, #0x47
	bl sub_02013A04
	str r0, [r5, #0x48]
	ldr r2, _021D12C8 ; =0x00000165
	mov r0, #0
	mov r1, #0x1a
	mov r3, #0x47
	bl sub_0200B144
	add r7, r0, #0
	mov r4, #0
_021D124A:
	add r0, r7, #0
	add r1, r4, #2
	bl sub_0200B1EC
	add r6, r0, #0
	ldr r0, [r5, #0x48]
	add r1, r6, #0
	add r2, r4, #0
	bl sub_02013A6C
	add r0, r6, #0
	bl sub_020237BC
	add r4, r4, #1
	cmp r4, #2
	blt _021D124A
	add r0, r7, #0
	bl sub_0200B190
	ldr r0, [r5, #0x48]
	mov r1, #0
	str r0, [sp, #0x18]
	add r0, sp, #0x18
	strb r1, [r0, #8]
	ldr r1, [sp, #0x14]
	mov r2, #2
	str r1, [sp, #0x1c]
	mov r1, #1
	strb r1, [r0, #9]
	strb r2, [r0, #0xa]
	ldrb r3, [r0, #0xb]
	mov r2, #0xf
	bic r3, r2
	strb r3, [r0, #0xb]
	ldrb r3, [r0, #0xb]
	mov r2, #0x30
	bic r3, r2
	strb r3, [r0, #0xb]
	ldrb r3, [r0, #0xb]
	mov r2, #0xc0
	bic r3, r2
	mov r2, #0x40
	orr r2, r3
	strb r2, [r0, #0xb]
	ldr r0, [sp, #0x14]
	mov r2, #0x32
	mov r3, #0xd
	bl sub_0200DC48
	mov r0, #0x47
	str r0, [sp]
	mov r0, #2
	mov r2, #0
	str r0, [sp, #4]
	add r0, sp, #0x18
	mov r1, #8
	add r3, r2, #0
	bl sub_02001B7C
	str r0, [r5, #0x4c]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021D12C8: .word 0x00000165
	thumb_func_end ov119_021D11E4

	thumb_func_start ov119_021D12CC
ov119_021D12CC: ; 0x021D12CC
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x28
	mov r1, #1
	bl sub_0200DC9C
	add r0, r4, #0
	add r0, #0x28
	bl sub_0201ACF4
	add r0, r4, #0
	add r0, #0x28
	bl sub_0201A8FC
	ldr r0, [r4, #0x4c]
	mov r1, #0
	bl sub_02001BC4
	ldr r0, [r4, #0x48]
	bl sub_02013A3C
	pop {r4, pc}
	thumb_func_end ov119_021D12CC

	thumb_func_start ov119_021D12F8
ov119_021D12F8: ; 0x021D12F8
	push {r4, lr}
	add r4, r0, #0
	bl sub_0201ACF4
	add r0, r4, #0
	bl sub_0201A8FC
	pop {r4, pc}
	thumb_func_end ov119_021D12F8

	thumb_func_start ov119_021D1308
ov119_021D1308: ; 0x021D1308
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r4, r1, #0
	mov r1, #0
	add r5, r0, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #0x47
	str r0, [sp, #0xc]
	mov r0, #0x76
	add r2, r5, #0
	mov r3, #3
	bl sub_02006E3C
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	mov r0, #0x47
	str r0, [sp, #0xc]
	mov r0, #0x76
	add r2, r5, #0
	mov r3, #3
	bl sub_02006E60
	mov r1, #0
	str r1, [sp]
	mov r0, #0x40
	str r0, [sp, #4]
	str r1, [sp, #8]
	add r0, r4, #0
	mov r1, #0x76
	mov r2, #8
	mov r3, #0x47
	bl sub_02003050
	add sp, #0x10
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov119_021D1308

	thumb_func_start ov119_021D135C
ov119_021D135C: ; 0x021D135C
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #0x47
	add r4, r1, #0
	str r0, [sp, #0xc]
	mov r0, #0xc
	mov r1, #0xa
	add r2, r5, #0
	mov r3, #4
	bl sub_02006E3C
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #0x47
	str r0, [sp, #0xc]
	mov r0, #0xc
	mov r1, #0xb
	add r2, r5, #0
	mov r3, #4
	bl sub_02006E60
	mov r0, #1
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	mov r0, #0
	mov r1, #0xc
	str r0, [sp, #8]
	add r0, r4, #0
	add r2, r1, #0
	mov r3, #0x47
	bl sub_02003050
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end ov119_021D135C

	thumb_func_start ov119_021D13B4
ov119_021D13B4: ; 0x021D13B4
	push {r4, lr}
	ldr r3, _021D13CC ; =0x02100DEC
	mov r2, #0
	ldr r3, [r3, #0]
	blx r3
	add r4, r0, #0
	bl sub_020145B4
	lsl r0, r4, #0x10
	lsr r0, r0, #0xd
	pop {r4, pc}
	nop
_021D13CC: .word 0x02100DEC
	thumb_func_end ov119_021D13B4

	thumb_func_start ov119_021D13D0
ov119_021D13D0: ; 0x021D13D0
	push {r4, lr}
	ldr r3, _021D13E8 ; =0x02100DF4
	mov r2, #0
	ldr r3, [r3, #0]
	blx r3
	add r4, r0, #0
	bl sub_020145F4
	lsl r0, r4, #0x10
	lsr r0, r0, #0xd
	pop {r4, pc}
	nop
_021D13E8: .word 0x02100DF4
	thumb_func_end ov119_021D13D0

	thumb_func_start ov119_021D13EC
ov119_021D13EC: ; 0x021D13EC
	push {r4, lr}
	sub sp, #8
	mov r1, #0x12
	lsl r1, r1, #0xa
	add r4, r0, #0
	bl sub_02018144
	add r2, r0, #0
	mov r0, #1
	str r0, [sp]
	mov r3, #0x12
	ldr r0, _021D142C ; =ov119_021D13B4
	ldr r1, _021D1430 ; =ov119_021D13D0
	lsl r3, r3, #0xa
	str r4, [sp, #4]
	bl sub_02014014
	add r4, r0, #0
	bl sub_02014784
	add r2, r0, #0
	beq _021D1424
	mov r0, #1
	mov r1, #0xe1
	lsl r0, r0, #0xc
	lsl r1, r1, #0xe
	bl sub_020206BC
_021D1424:
	add r0, r4, #0
	add sp, #8
	pop {r4, pc}
	nop
_021D142C: .word ov119_021D13B4
_021D1430: .word ov119_021D13D0
	thumb_func_end ov119_021D13EC

	thumb_func_start ov119_021D1434
ov119_021D1434: ; 0x021D1434
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	add r7, r2, #0
	bl ov119_021D13EC
	add r4, r0, #0
	add r0, r6, #0
	add r1, r7, #0
	add r2, r5, #0
	bl sub_020144C4
	add r1, r0, #0
	add r0, r4, #0
	mov r2, #0xa
	mov r3, #1
	bl sub_020144CC
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov119_021D1434

	thumb_func_start ov119_021D145C
ov119_021D145C: ; 0x021D145C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl sub_02014730
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0201411C
	add r0, r4, #0
	bl sub_020181C4
	pop {r3, r4, r5, pc}
	thumb_func_end ov119_021D145C

	thumb_func_start ov119_021D1474
ov119_021D1474: ; 0x021D1474
	push {r3}
	sub sp, #0xc
	add r2, sp, #0
	mov r1, #0
	str r1, [r2, #0]
	str r1, [r2, #4]
	str r1, [r2, #8]
	ldr r1, [r0, #0x20]
	ldr r2, [sp]
	ldr r1, [r1, #0]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #4]
	ldr r1, [r1, #0]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #8]
	ldr r1, [r1, #0]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
	add sp, #0xc
	pop {r3}
	bx lr
	thumb_func_end ov119_021D1474

	thumb_func_start ov119_021D14AC
ov119_021D14AC: ; 0x021D14AC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0]
	mov r1, #0x10
	bl sub_02018144
	add r4, r0, #0
	bne _021D14C0
	bl sub_02022974
_021D14C0:
	ldr r0, [r5, #0]
	ldr r2, [r5, #4]
	mov r1, #0x77
	str r0, [r4, #0]
	str r2, [r4, #4]
	ldr r0, [r4, #0]
	bl ov119_021D1434
	mov r1, #1
	str r0, [r4, #0xc]
	bl sub_02014788
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov119_021D14AC

	thumb_func_start ov119_021D14DC
ov119_021D14DC: ; 0x021D14DC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	ldr r2, _021D14F4 ; =ov119_021D1474
	add r3, r4, #0
	bl sub_020146F4
	ldr r0, [r4, #0xc]
	mov r1, #1
	bl sub_02014788
	pop {r4, pc}
	; .align 2, 0
_021D14F4: .word ov119_021D1474
	thumb_func_end ov119_021D14DC

	thumb_func_start ov119_021D14F8
ov119_021D14F8: ; 0x021D14F8
	push {r3, lr}
	ldr r0, [r0, #0xc]
	bl sub_02014710
	cmp r0, #0
	beq _021D1508
	mov r0, #1
	pop {r3, pc}
_021D1508:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end ov119_021D14F8

	thumb_func_start ov119_021D150C
ov119_021D150C: ; 0x021D150C
	ldr r3, _021D1510 ; =sub_020181C4
	bx r3
	; .align 2, 0
_021D1510: .word sub_020181C4
	thumb_func_end ov119_021D150C

	thumb_func_start ov119_021D1514
ov119_021D1514: ; 0x021D1514
	push {r4, r5, r6, lr}
	sub sp, #0x38
	ldr r3, _021D15F8 ; =0x021D2430
	add r2, sp, #0x18
	add r6, r0, #0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r5, [r6, #0x50]
	ldr r4, [r6, #0x54]
	ldr r6, [r6, #8]
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _021D15FC ; =0x00004E20
	add r1, r5, #0
	str r0, [sp, #8]
	ldr r3, [sp, #0x18]
	add r0, r4, #0
	mov r2, #0x76
	bl sub_0200CBDC
	mov r0, #0x76
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	mov r1, #2
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _021D1600 ; =0x00004E21
	add r2, r4, #0
	str r0, [sp, #0x14]
	add r0, r6, #0
	add r3, r5, #0
	bl sub_0200CD7C
	mov r0, #1
	str r0, [sp]
	ldr r0, _021D1604 ; =0x00004E22
	add r1, r5, #0
	str r0, [sp, #4]
	ldr r3, [sp, #0x20]
	add r0, r4, #0
	mov r2, #0x76
	bl sub_0200CE0C
	mov r0, #1
	str r0, [sp]
	ldr r0, _021D1608 ; =0x00004E23
	add r1, r5, #0
	str r0, [sp, #4]
	ldr r3, [sp, #0x24]
	add r0, r4, #0
	mov r2, #0x76
	bl sub_0200CE3C
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _021D160C ; =0x000061A8
	add r1, r5, #0
	str r0, [sp, #8]
	add r0, r4, #0
	mov r2, #0x76
	mov r3, #7
	bl sub_0200CBDC
	mov r0, #0x76
	str r0, [sp]
	mov r0, #0xa
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _021D1610 ; =0x000061A9
	mov r1, #2
	str r0, [sp, #0x14]
	add r0, r6, #0
	add r2, r4, #0
	add r3, r5, #0
	bl sub_0200CD7C
	mov r0, #1
	str r0, [sp]
	ldr r0, _021D1614 ; =0x000061AA
	add r1, r5, #0
	str r0, [sp, #4]
	add r0, r4, #0
	mov r2, #0x76
	mov r3, #6
	bl sub_0200CE0C
	mov r0, #1
	str r0, [sp]
	ldr r0, _021D1618 ; =0x000061AB
	add r1, r5, #0
	str r0, [sp, #4]
	add r0, r4, #0
	mov r2, #0x76
	mov r3, #5
	bl sub_0200CE3C
	add sp, #0x38
	pop {r4, r5, r6, pc}
	; .align 2, 0
_021D15F8: .word 0x021D2430
_021D15FC: .word 0x00004E20
_021D1600: .word 0x00004E21
_021D1604: .word 0x00004E22
_021D1608: .word 0x00004E23
_021D160C: .word 0x000061A8
_021D1610: .word 0x000061A9
_021D1614: .word 0x000061AA
_021D1618: .word 0x000061AB
	thumb_func_end ov119_021D1514

	thumb_func_start ov119_021D161C
ov119_021D161C: ; 0x021D161C
	push {r3, r4, lr}
	sub sp, #0x34
	add r4, r0, #0
	mov r1, #0x80
	add r0, sp, #0
	strh r1, [r0]
	mov r1, #0x78
	strh r1, [r0, #2]
	mov r1, #0
	strh r1, [r0, #4]
	strh r1, [r0, #6]
	mov r0, #1
	mov r2, #2
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	str r1, [sp, #0x30]
	ldr r1, _021D16B8 ; =0x00004E20
	str r0, [sp, #0x10]
	add r0, r1, #1
	str r0, [sp, #0x18]
	add r0, r1, #2
	str r0, [sp, #0x1c]
	add r0, r1, #3
	str r0, [sp, #0x20]
	sub r0, r2, #3
	str r2, [sp, #0x2c]
	str r1, [sp, #0x14]
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	ldr r0, [r4, #0x54]
	ldr r1, [r4, #0x50]
	add r2, sp, #0
	bl sub_0200CE6C
	str r0, [r4, #0x74]
	bl sub_0200D330
	ldr r0, [r4, #0x74]
	mov r1, #2
	bl sub_0200D6A4
	mov r2, #0
	add r0, sp, #0
	add r1, r2, #0
	strh r2, [r0]
	sub r1, #0x10
	strh r1, [r0, #2]
	ldr r1, _021D16BC ; =0x000061A8
	str r2, [sp, #0x2c]
	add r0, r1, #1
	str r0, [sp, #0x18]
	add r0, r1, #2
	str r0, [sp, #0x1c]
	add r0, r1, #3
	str r1, [sp, #0x14]
	str r0, [sp, #0x20]
	ldr r0, [r4, #0x54]
	ldr r1, [r4, #0x50]
	add r2, sp, #0
	bl sub_0200CE6C
	str r0, [r4, #0x78]
	bl sub_0200D330
	mov r1, #0x90
	add r0, sp, #0
	strh r1, [r0, #2]
	ldr r0, [r4, #0x54]
	ldr r1, [r4, #0x50]
	add r2, sp, #0
	bl sub_0200CE6C
	str r0, [r4, #0x7c]
	bl sub_0200D330
	add sp, #0x34
	pop {r3, r4, pc}
	nop
_021D16B8: .word 0x00004E20
_021D16BC: .word 0x000061A8
	thumb_func_end ov119_021D161C

	thumb_func_start ov119_021D16C0
ov119_021D16C0: ; 0x021D16C0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	str r0, [sp]
	add r0, #0x80
	add r3, r1, #0
	ldr r1, [r0, #0]
	add r4, #0x80
	cmp r1, #0
	bne _021D174E
	ldr r0, [r4, #4]
	cmp r0, #0xa
	blt _021D16E2
	add r0, r1, #1
	str r0, [r4, #0]
	mov r0, #0
	str r0, [r4, #4]
	b _021D174E
_021D16E2:
	mov r1, #0x14
	add r7, r3, #0
	mul r7, r1
	ldr r1, _021D175C ; =0x021D2478
	ldr r2, _021D1760 ; =0x021D24C8
	lsl r6, r0, #1
	add r1, r1, r7
	add r2, r2, r7
	ldrsh r1, [r6, r1]
	ldrsh r2, [r6, r2]
	lsl r6, r0, #2
	mov r0, #0x28
	mul r0, r3
	ldr r3, _021D1764 ; =0x021D256C
	mov r5, #0
	add r3, r3, r0
	ldr r7, [r6, r3]
	ldr r3, _021D1768 ; =0x021D260C
	add r0, r3, r0
	ldr r6, [r6, r0]
	cmp r1, #0xff
	bne _021D1712
	add r1, r5, #0
	add r5, r5, #1
_021D1712:
	cmp r2, #0xff
	bne _021D171A
	mov r2, #0
	add r5, r5, #1
_021D171A:
	ldr r0, [sp]
	ldr r0, [r0, #0x74]
	bl sub_0200D5DC
	mov r0, #0
	add r1, r7, #0
	bl sub_020E1290
	beq _021D173A
	ldr r0, [sp]
	add r1, r7, #0
	ldr r0, [r0, #0x74]
	add r2, r6, #0
	bl sub_0200D6E8
	b _021D173C
_021D173A:
	add r5, r5, #1
_021D173C:
	cmp r5, #3
	beq _021D1748
	ldr r0, [r4, #4]
	add r0, r0, #1
	str r0, [r4, #4]
	b _021D1756
_021D1748:
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
_021D174E:
	mov r0, #0
	str r0, [r4, #0]
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021D1756:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D175C: .word 0x021D2478
_021D1760: .word 0x021D24C8
_021D1764: .word 0x021D256C
_021D1768: .word 0x021D260C
	thumb_func_end ov119_021D16C0

	thumb_func_start ov119_021D176C
ov119_021D176C: ; 0x021D176C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl ov119_021D16C0
	cmp r0, #0
	bne _021D177E
	mov r0, #2
	pop {r3, r4, r5, pc}
_021D177E:
	cmp r4, #4
	bne _021D178E
	add r5, #0x84
	ldr r0, [r5, #0]
	cmp r0, #6
	bne _021D179A
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D178E:
	add r5, #0x84
	ldr r0, [r5, #0]
	cmp r0, #6
	bne _021D179A
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D179A:
	mov r0, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov119_021D176C

	thumb_func_start ov119_021D17A0
ov119_021D17A0: ; 0x021D17A0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x74]
	bl sub_0200D0F4
	ldr r0, [r4, #0x78]
	bl sub_0200D0F4
	ldr r0, [r4, #0x7c]
	bl sub_0200D0F4
	pop {r4, pc}
	thumb_func_end ov119_021D17A0

	thumb_func_start ov119_021D17B8
ov119_021D17B8: ; 0x021D17B8
	push {r3, r4, r5, r6, lr}
	sub sp, #0x4c
	add r4, r0, #0
	mov r0, #0x47
	bl sub_0200C6E4
	add r2, sp, #0x2c
	ldr r5, _021D1838 ; =0x021D2410
	str r0, [r4, #0x50]
	ldmia r5!, {r0, r1}
	add r3, r2, #0
	stmia r2!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r5!, {r0, r1}
	ldr r6, _021D183C ; =0x021D23C8
	stmia r2!, {r0, r1}
	add r5, sp, #0x18
	ldmia r6!, {r0, r1}
	add r2, r5, #0
	stmia r5!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r5!, {r0, r1}
	ldr r0, [r6, #0]
	add r1, r3, #0
	str r0, [r5, #0]
	ldr r0, [r4, #0x50]
	mov r3, #0x20
	bl sub_0200C73C
	ldr r3, _021D1840 ; =0x021D23DC
	add r2, sp, #0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r4, #0x50]
	bl sub_0200C704
	str r0, [r4, #0x4c]
	ldr r0, [r4, #0x50]
	ldr r1, [r4, #0x4c]
	mov r2, #0xff
	bl sub_0200C7C0
	cmp r0, #0
	bne _021D1822
	bl sub_02022974
_021D1822:
	ldr r0, [r4, #0x50]
	ldr r1, [r4, #0x4c]
	add r2, sp, #0
	bl sub_0200CB30
	cmp r0, #0
	bne _021D1834
	bl sub_02022974
_021D1834:
	add sp, #0x4c
	pop {r3, r4, r5, r6, pc}
	; .align 2, 0
_021D1838: .word 0x021D2410
_021D183C: .word 0x021D23C8
_021D1840: .word 0x021D23DC
	thumb_func_end ov119_021D17B8

	thumb_func_start ov119_021D1844
ov119_021D1844: ; 0x021D1844
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x50]
	ldr r1, [r4, #0x4c]
	bl sub_0200D0B0
	ldr r0, [r4, #0x50]
	bl sub_0200C8D4
	pop {r4, pc}
	thumb_func_end ov119_021D1844

	thumb_func_start ov119_021D1858
ov119_021D1858: ; 0x021D1858
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	add r5, r0, #0
	ldr r0, [r5, #0]
	mov r1, #5
	ldr r4, [r0, #0xc]
	mov r2, #0
	add r0, r4, #0
	bl sub_02074470
	add r6, r0, #0
	add r0, r4, #0
	mov r1, #2
	bl sub_020765AC
	add r7, r0, #0
	mov r0, #0
	str r0, [sp, #0x10]
	add r0, r4, #0
	mov r1, #0x4c
	add r2, sp, #0x10
	bl sub_02074B30
	add r0, sp, #0x3c
	add r1, r4, #0
	mov r2, #2
	bl sub_02075EF4
	lsl r2, r6, #0x10
	ldr r0, [r5, #0x40]
	add r1, sp, #0x14
	lsr r2, r2, #0x10
	mov r3, #1
	bl sub_020789BC
	mov r1, #0
	str r1, [sp]
	add r7, #0x60
	str r1, [sp, #4]
	add r0, sp, #0x14
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [r5, #0x3c]
	add r1, sp, #0x3c
	mov r2, #0x80
	add r3, r7, #0
	bl sub_02007C34
	str r0, [r5, #0x70]
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov119_021D1858

	thumb_func_start ov119_021D18C0
ov119_021D18C0: ; 0x021D18C0
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5, #0]
	mov r1, #5
	ldr r0, [r0, #0xc]
	mov r2, #0
	bl sub_02074470
	add r4, r0, #0
	ldr r0, [r5, #0]
	ldr r0, [r0, #0xc]
	bl sub_02075BCC
	ldr r0, [r5, #0x70]
	mov r1, #1
	bl sub_02007B98
	mov r0, #2
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	lsl r3, r4, #0x10
	ldr r0, [r5, #0x40]
	ldr r1, [r5, #0x58]
	ldr r2, [r5, #0x70]
	lsr r3, r3, #0x10
	bl sub_020789F4
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end ov119_021D18C0

	thumb_func_start ov119_021D1900
ov119_021D1900: ; 0x021D1900
	ldr r3, _021D1908 ; =sub_02007DC8
	ldr r0, [r0, #0x70]
	bx r3
	nop
_021D1908: .word sub_02007DC8
	thumb_func_end ov119_021D1900

	thumb_func_start ov119_021D190C
ov119_021D190C: ; 0x021D190C
	ldr r3, _021D1918 ; =sub_02007DEC
	add r2, r1, #0
	ldr r0, [r0, #0x70]
	mov r1, #6
	bx r3
	nop
_021D1918: .word sub_02007DEC
	thumb_func_end ov119_021D190C

	thumb_func_start ov119_021D191C
ov119_021D191C: ; 0x021D191C
	push {r3, lr}
	ldr r1, [r0, #0x5c]
	lsl r2, r1, #2
	ldr r1, _021D192C ; =0x021D26AC
	ldr r1, [r1, r2]
	blx r1
	pop {r3, pc}
	nop
_021D192C: .word 0x021D26AC
	thumb_func_end ov119_021D191C

	thumb_func_start ov119_021D1930
ov119_021D1930: ; 0x021D1930
	push {r4, r5, r6, lr}
	sub sp, #0x20
	add r4, r0, #0
	ldr r1, [r4, #0x60]
	mov r5, #1
	cmp r1, #0x11
	bls _021D1940
	b _021D1B96
_021D1940:
	add r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_021D194C: ; jump table
	.short _021D1970 - _021D194C - 2 ; case 0
	.short _021D19DE - _021D194C - 2 ; case 1
	.short _021D19E8 - _021D194C - 2 ; case 2
	.short _021D1A06 - _021D194C - 2 ; case 3
	.short _021D1A16 - _021D194C - 2 ; case 4
	.short _021D1A26 - _021D194C - 2 ; case 5
	.short _021D1A36 - _021D194C - 2 ; case 6
	.short _021D1A46 - _021D194C - 2 ; case 7
	.short _021D1A96 - _021D194C - 2 ; case 8
	.short _021D1AAA - _021D194C - 2 ; case 9
	.short _021D1ABA - _021D194C - 2 ; case 10
	.short _021D1AE0 - _021D194C - 2 ; case 11
	.short _021D1B32 - _021D194C - 2 ; case 12
	.short _021D1B6A - _021D194C - 2 ; case 13
	.short _021D1B76 - _021D194C - 2 ; case 14
	.short _021D1B7C - _021D194C - 2 ; case 15
	.short _021D1B86 - _021D194C - 2 ; case 16
	.short _021D1B96 - _021D194C - 2 ; case 17
_021D1970:
	ldr r0, [r4, #4]
	ldr r1, [r4, #8]
	bl ov119_021D1308
	ldr r0, [r4, #4]
	ldr r1, [r4, #8]
	bl ov119_021D135C
	ldr r0, [r4, #4]
	ldr r1, [r4, #8]
	ldr r2, [r4, #0x14]
	bl ov119_021D1068
	mov r0, #0x13
	str r0, [sp]
	mov r0, #0x1b
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #0x3b
	str r0, [sp, #0xc]
	mov r0, #0xe
	str r0, [sp, #0x10]
	add r1, r4, #0
	ldr r0, [r4, #4]
	add r1, #0x18
	add r2, r5, #0
	mov r3, #2
	bl ov119_021D10F0
	add r0, r4, #0
	bl ov119_021D1514
	add r0, r4, #0
	bl ov119_021D161C
	add r0, r4, #0
	bl ov119_021D1858
	add r0, r4, #0
	add r1, r5, #0
	bl ov119_021D190C
	mov r0, #0x47
	str r0, [sp, #0x18]
	mov r0, #0
	str r0, [sp, #0x1c]
	add r0, sp, #0x18
	bl ov119_021D14AC
	str r0, [r4, #0x44]
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
	b _021D1BBA
_021D19DE:
	bl ov119_021D1028
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
_021D19E8:
	bl sub_0200F2AC
	cmp r0, #1
	bne _021D1AB2
	bl sub_0200569C
	ldr r1, _021D1BC8 ; =0x00000475
	mov r0, #0xd
	mov r2, #1
	bl sub_02004550
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
	b _021D1BBA
_021D1A06:
	bl ov119_021D1E38
	cmp r0, #0
	bne _021D1AB2
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
	b _021D1BBA
_021D1A16:
	bl ov119_021D1E80
	cmp r0, #0
	bne _021D1AB2
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
	b _021D1BBA
_021D1A26:
	bl ov119_021D1EF0
	cmp r0, #0
	bne _021D1AB2
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
	b _021D1BBA
_021D1A36:
	bl ov119_021D1F48
	cmp r0, #0
	bne _021D1AB2
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
	b _021D1BBA
_021D1A46:
	bl ov119_021D1FAC
	cmp r0, #0
	bne _021D1AB2
	add r0, r4, #0
	bl ov119_021D18C0
	ldr r0, [r4, #0]
	mov r1, #5
	ldr r0, [r0, #0xc]
	mov r2, #0
	bl sub_02074470
	add r6, r0, #0
	ldr r0, [r4, #0]
	mov r1, #0x70
	ldr r0, [r0, #0xc]
	mov r2, #0
	bl sub_02074470
	add r1, r0, #0
	lsl r0, r6, #0x10
	lsl r1, r1, #0x18
	lsr r0, r0, #0x10
	lsr r1, r1, #0x18
	bl sub_02005844
	ldr r2, [r4, #0]
	add r0, r4, #0
	ldr r2, [r2, #0xc]
	ldr r3, [r4, #0x10]
	add r0, #0x18
	mov r1, #0
	bl ov119_021D1158
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
	b _021D1BBA
_021D1A96:
	bl sub_0200598C
	cmp r0, #0
	bne _021D1AB2
	ldr r0, _021D1BCC ; =0x00000484
	bl sub_02006150
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
_021D1AAA:
	bl sub_020061E4
	cmp r0, #0
	beq _021D1AB4
_021D1AB2:
	b _021D1BBA
_021D1AB4:
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
_021D1ABA:
	ldr r0, [r4, #0xc]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0201D724
	cmp r0, #0
	bne _021D1BBA
	ldr r2, [r4, #0]
	add r0, r4, #0
	ldr r2, [r2, #0xc]
	ldr r3, [r4, #0x10]
	add r0, #0x18
	mov r1, #1
	bl ov119_021D1158
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
_021D1AE0:
	ldr r0, [r4, #0xc]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0201D724
	cmp r0, #0
	bne _021D1BBA
	ldr r0, [r4, #0x58]
	mov r1, #0
	bl sub_020160F4
	cmp r0, #1
	bne _021D1BBA
	ldr r0, [r4, #0x70]
	bl sub_02007C24
	cmp r0, #0
	bne _021D1BBA
	mov r0, #0x19
	str r0, [sp]
	mov r0, #0xd
	str r0, [sp, #4]
	mov r0, #6
	str r0, [sp, #8]
	mov r0, #4
	str r0, [sp, #0xc]
	mov r0, #0xa7
	str r0, [sp, #0x10]
	mov r0, #0xe
	str r0, [sp, #0x14]
	add r2, r4, #0
	ldr r1, [r4, #4]
	add r0, r4, #0
	add r2, #0x28
	mov r3, #1
	bl ov119_021D11E4
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
	b _021D1BBA
_021D1B32:
	ldr r0, [r4, #0x4c]
	bl sub_02001BE0
	sub r1, r5, #3
	cmp r0, r1
	beq _021D1B46
	add r1, r1, #1
	cmp r0, r1
	beq _021D1BBA
	b _021D1B54
_021D1B46:
	ldr r0, [r4, #0]
	mov r1, #0
	str r1, [r0, #4]
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
	b _021D1BBA
_021D1B54:
	cmp r0, #0
	bne _021D1B5C
	add r1, r5, #0
	b _021D1B5E
_021D1B5C:
	mov r1, #0
_021D1B5E:
	ldr r0, [r4, #0]
	str r1, [r0, #4]
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
	b _021D1BBA
_021D1B6A:
	bl ov119_021D12CC
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
	b _021D1BBA
_021D1B76:
	add r0, r1, #1
	str r0, [r4, #0x60]
	b _021D1BBA
_021D1B7C:
	bl ov119_021D1048
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
_021D1B86:
	bl sub_0200F2AC
	cmp r0, #1
	bne _021D1BBA
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
	b _021D1BBA
_021D1B96:
	add r0, r4, #0
	bl ov119_021D1900
	add r0, r4, #0
	bl ov119_021D17A0
	add r0, r4, #0
	add r0, #0x18
	bl ov119_021D12F8
	ldr r0, [r4, #0x44]
	ldr r0, [r0, #0xc]
	bl ov119_021D145C
	ldr r0, [r4, #0x44]
	bl ov119_021D150C
	mov r5, #0
_021D1BBA:
	ldr r0, [r4, #0x50]
	bl sub_0200C7EC
	add r0, r5, #0
	add sp, #0x20
	pop {r4, r5, r6, pc}
	nop
_021D1BC8: .word 0x00000475
_021D1BCC: .word 0x00000484
	thumb_func_end ov119_021D1930

	thumb_func_start ov119_021D1BD0
ov119_021D1BD0: ; 0x021D1BD0
	push {r4, r5, r6, lr}
	sub sp, #0x20
	add r4, r0, #0
	ldr r1, [r4, #0x60]
	mov r5, #1
	cmp r1, #0x11
	bls _021D1BE0
	b _021D1DFE
_021D1BE0:
	add r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_021D1BEC: ; jump table
	.short _021D1C10 - _021D1BEC - 2 ; case 0
	.short _021D1C86 - _021D1BEC - 2 ; case 1
	.short _021D1C90 - _021D1BEC - 2 ; case 2
	.short _021D1CAA - _021D1BEC - 2 ; case 3
	.short _021D1CF8 - _021D1BEC - 2 ; case 4
	.short _021D1CF8 - _021D1BEC - 2 ; case 5
	.short _021D1CF8 - _021D1BEC - 2 ; case 6
	.short _021D1CF8 - _021D1BEC - 2 ; case 7
	.short _021D1CFE - _021D1BEC - 2 ; case 8
	.short _021D1D12 - _021D1BEC - 2 ; case 9
	.short _021D1D22 - _021D1BEC - 2 ; case 10
	.short _021D1D48 - _021D1BEC - 2 ; case 11
	.short _021D1D9A - _021D1BEC - 2 ; case 12
	.short _021D1DD2 - _021D1BEC - 2 ; case 13
	.short _021D1DDE - _021D1BEC - 2 ; case 14
	.short _021D1DE4 - _021D1BEC - 2 ; case 15
	.short _021D1DEE - _021D1BEC - 2 ; case 16
	.short _021D1DFE - _021D1BEC - 2 ; case 17
_021D1C10:
	ldr r0, [r4, #4]
	ldr r1, [r4, #8]
	bl ov119_021D1308
	ldr r0, [r4, #4]
	ldr r1, [r4, #8]
	bl ov119_021D135C
	ldr r0, [r4, #4]
	ldr r1, [r4, #8]
	ldr r2, [r4, #0x14]
	bl ov119_021D1068
	mov r0, #0x13
	str r0, [sp]
	mov r0, #0x1b
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #0x3b
	str r0, [sp, #0xc]
	mov r0, #0xe
	str r0, [sp, #0x10]
	add r1, r4, #0
	ldr r0, [r4, #4]
	add r1, #0x18
	add r2, r5, #0
	mov r3, #2
	bl ov119_021D10F0
	add r0, r4, #0
	bl ov119_021D1514
	add r0, r4, #0
	bl ov119_021D161C
	ldr r0, [r4, #0x74]
	mov r1, #0
	bl sub_0200D3F4
	add r0, r4, #0
	bl ov119_021D1858
	add r0, r4, #0
	add r1, r5, #0
	bl ov119_021D190C
	mov r0, #0x47
	str r0, [sp, #0x18]
	add r0, r5, #0
	str r0, [sp, #0x1c]
	add r0, sp, #0x18
	bl ov119_021D14AC
	str r0, [r4, #0x44]
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
	b _021D1E22
_021D1C86:
	bl ov119_021D1028
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
_021D1C90:
	bl sub_0200F2AC
	cmp r0, #1
	bne _021D1D1A
	ldr r1, _021D1E30 ; =0x00000475
	mov r0, #0xd
	mov r2, #1
	bl sub_02004550
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
	b _021D1E22
_021D1CAA:
	bl ov119_021D21BC
	cmp r0, #0
	bne _021D1D1A
	add r0, r4, #0
	bl ov119_021D18C0
	ldr r0, [r4, #0]
	mov r1, #5
	ldr r0, [r0, #0xc]
	mov r2, #0
	bl sub_02074470
	add r6, r0, #0
	ldr r0, [r4, #0]
	mov r1, #0x70
	ldr r0, [r0, #0xc]
	mov r2, #0
	bl sub_02074470
	add r1, r0, #0
	lsl r0, r6, #0x10
	lsl r1, r1, #0x18
	lsr r0, r0, #0x10
	lsr r1, r1, #0x18
	bl sub_02005844
	ldr r2, [r4, #0]
	add r0, r4, #0
	ldr r2, [r2, #0xc]
	ldr r3, [r4, #0x10]
	add r0, #0x18
	mov r1, #0
	bl ov119_021D1158
	str r0, [r4, #0xc]
	mov r0, #8
	str r0, [r4, #0x60]
	b _021D1E22
_021D1CF8:
	bl sub_02022974
	b _021D1E22
_021D1CFE:
	bl sub_0200598C
	cmp r0, #0
	bne _021D1D1A
	ldr r0, _021D1E34 ; =0x00000484
	bl sub_02006150
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
_021D1D12:
	bl sub_020061E4
	cmp r0, #0
	beq _021D1D1C
_021D1D1A:
	b _021D1E22
_021D1D1C:
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
_021D1D22:
	ldr r0, [r4, #0xc]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0201D724
	cmp r0, #0
	bne _021D1E22
	ldr r2, [r4, #0]
	add r0, r4, #0
	ldr r2, [r2, #0xc]
	ldr r3, [r4, #0x10]
	add r0, #0x18
	mov r1, #1
	bl ov119_021D1158
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
_021D1D48:
	ldr r0, [r4, #0xc]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0201D724
	cmp r0, #0
	bne _021D1E22
	ldr r0, [r4, #0x58]
	mov r1, #0
	bl sub_020160F4
	cmp r0, #1
	bne _021D1E22
	ldr r0, [r4, #0x70]
	bl sub_02007C24
	cmp r0, #0
	bne _021D1E22
	mov r0, #0x19
	str r0, [sp]
	mov r0, #0xd
	str r0, [sp, #4]
	mov r0, #6
	str r0, [sp, #8]
	mov r0, #4
	str r0, [sp, #0xc]
	mov r0, #0xa7
	str r0, [sp, #0x10]
	mov r0, #0xe
	str r0, [sp, #0x14]
	add r2, r4, #0
	ldr r1, [r4, #4]
	add r0, r4, #0
	add r2, #0x28
	mov r3, #1
	bl ov119_021D11E4
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
	b _021D1E22
_021D1D9A:
	ldr r0, [r4, #0x4c]
	bl sub_02001BE0
	sub r1, r5, #3
	cmp r0, r1
	beq _021D1DAE
	add r1, r1, #1
	cmp r0, r1
	beq _021D1E22
	b _021D1DBC
_021D1DAE:
	ldr r0, [r4, #0]
	mov r1, #0
	str r1, [r0, #4]
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
	b _021D1E22
_021D1DBC:
	cmp r0, #0
	bne _021D1DC4
	add r1, r5, #0
	b _021D1DC6
_021D1DC4:
	mov r1, #0
_021D1DC6:
	ldr r0, [r4, #0]
	str r1, [r0, #4]
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
	b _021D1E22
_021D1DD2:
	bl ov119_021D12CC
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
	b _021D1E22
_021D1DDE:
	add r0, r1, #1
	str r0, [r4, #0x60]
	b _021D1E22
_021D1DE4:
	bl ov119_021D1048
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
_021D1DEE:
	bl sub_0200F2AC
	cmp r0, #1
	bne _021D1E22
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
	b _021D1E22
_021D1DFE:
	add r0, r4, #0
	bl ov119_021D1900
	add r0, r4, #0
	bl ov119_021D17A0
	add r0, r4, #0
	add r0, #0x18
	bl ov119_021D12F8
	ldr r0, [r4, #0x44]
	ldr r0, [r0, #0xc]
	bl ov119_021D145C
	ldr r0, [r4, #0x44]
	bl ov119_021D150C
	mov r5, #0
_021D1E22:
	ldr r0, [r4, #0x50]
	bl sub_0200C7EC
	add r0, r5, #0
	add sp, #0x20
	pop {r4, r5, r6, pc}
	nop
_021D1E30: .word 0x00000475
_021D1E34: .word 0x00000484
	thumb_func_end ov119_021D1BD0

	thumb_func_start ov119_021D1E38
ov119_021D1E38: ; 0x021D1E38
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x68]
	cmp r0, #0
	beq _021D1E48
	cmp r0, #1
	beq _021D1E58
	b _021D1E70
_021D1E48:
	ldr r0, [r4, #0x74]
	mov r1, #0
	bl sub_0200D3CC
	ldr r0, [r4, #0x68]
	add r0, r0, #1
	str r0, [r4, #0x68]
	b _021D1E78
_021D1E58:
	ldr r0, [r4, #0x64]
	add r0, r0, #1
	str r0, [r4, #0x64]
	cmp r0, #0x19
	blt _021D1E78
	ldr r0, _021D1E7C ; =0x00000714
	bl sub_02005748
	ldr r0, [r4, #0x68]
	add r0, r0, #1
	str r0, [r4, #0x68]
	b _021D1E78
_021D1E70:
	mov r0, #0
	str r0, [r4, #0x68]
	str r0, [r4, #0x64]
	pop {r4, pc}
_021D1E78:
	mov r0, #1
	pop {r4, pc}
	; .align 2, 0
_021D1E7C: .word 0x00000714
	thumb_func_end ov119_021D1E38

	thumb_func_start ov119_021D1E80
ov119_021D1E80: ; 0x021D1E80
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x68]
	cmp r1, #0
	beq _021D1E90
	cmp r1, #1
	beq _021D1EAA
	b _021D1ECE
_021D1E90:
	ldr r0, [r4, #0x44]
	bl ov119_021D14F8
	cmp r0, #1
	beq _021D1EE8
	ldr r0, [r4, #0x74]
	mov r1, #1
	bl sub_0200D3CC
	ldr r0, [r4, #0x68]
	add r0, r0, #1
	str r0, [r4, #0x68]
	b _021D1EE8
_021D1EAA:
	mov r1, #0
	bl ov119_021D176C
	cmp r0, #2
	bne _021D1EE8
	ldr r0, _021D1EEC ; =0x00000714
	bl sub_02005748
	ldr r0, [r4, #0x74]
	mov r1, #2
	bl sub_0200D3CC
	ldr r0, [r4, #0x68]
	add r0, r0, #1
	str r0, [r4, #0x68]
	mov r0, #0
	str r0, [r4, #0x64]
	b _021D1EE8
_021D1ECE:
	mov r1, #0
	bl ov119_021D176C
	cmp r0, #2
	bne _021D1EE8
	ldr r0, [r4, #0x74]
	mov r1, #2
	bl sub_0200D3CC
	mov r0, #0
	str r0, [r4, #0x68]
	str r0, [r4, #0x64]
	pop {r4, pc}
_021D1EE8:
	mov r0, #1
	pop {r4, pc}
	; .align 2, 0
_021D1EEC: .word 0x00000714
	thumb_func_end ov119_021D1E80

	thumb_func_start ov119_021D1EF0
ov119_021D1EF0: ; 0x021D1EF0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x68]
	cmp r1, #0
	beq _021D1F00
	cmp r1, #1
	beq _021D1F06
	b _021D1F38
_021D1F00:
	add r0, r1, #1
	str r0, [r4, #0x68]
	b _021D1F40
_021D1F06:
	mov r1, #1
	bl ov119_021D176C
	add r5, r0, #0
	cmp r5, #1
	bne _021D1F28
	ldr r0, _021D1F44 ; =0x00000714
	bl sub_02005748
	ldr r0, [r4, #0x74]
	mov r1, #3
	bl sub_0200D3CC
	ldr r0, [r4, #0x44]
	mov r1, #0
	bl ov119_021D14DC
_021D1F28:
	cmp r5, #2
	bne _021D1F40
	mov r0, #0
	str r0, [r4, #0x64]
	ldr r0, [r4, #0x68]
	add r0, r0, #1
	str r0, [r4, #0x68]
	b _021D1F40
_021D1F38:
	mov r0, #0
	str r0, [r4, #0x68]
	str r0, [r4, #0x64]
	pop {r3, r4, r5, pc}
_021D1F40:
	mov r0, #1
	pop {r3, r4, r5, pc}
	; .align 2, 0
_021D1F44: .word 0x00000714
	thumb_func_end ov119_021D1EF0

	thumb_func_start ov119_021D1F48
ov119_021D1F48: ; 0x021D1F48
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x68]
	cmp r1, #0
	beq _021D1F58
	cmp r1, #1
	beq _021D1F6A
	b _021D1F9C
_021D1F58:
	ldr r0, [r4, #0x44]
	bl ov119_021D14F8
	cmp r0, #1
	beq _021D1FA4
	ldr r0, [r4, #0x68]
	add r0, r0, #1
	str r0, [r4, #0x68]
	b _021D1FA4
_021D1F6A:
	mov r1, #2
	bl ov119_021D176C
	add r5, r0, #0
	cmp r5, #1
	bne _021D1F8C
	ldr r0, _021D1FA8 ; =0x00000714
	bl sub_02005748
	ldr r0, [r4, #0x74]
	mov r1, #4
	bl sub_0200D3CC
	ldr r0, [r4, #0x44]
	mov r1, #1
	bl ov119_021D14DC
_021D1F8C:
	cmp r5, #2
	bne _021D1FA4
	mov r0, #0
	str r0, [r4, #0x64]
	ldr r0, [r4, #0x68]
	add r0, r0, #1
	str r0, [r4, #0x68]
	b _021D1FA4
_021D1F9C:
	mov r0, #0
	str r0, [r4, #0x68]
	str r0, [r4, #0x64]
	pop {r3, r4, r5, pc}
_021D1FA4:
	mov r0, #1
	pop {r3, r4, r5, pc}
	; .align 2, 0
_021D1FA8: .word 0x00000714
	thumb_func_end ov119_021D1F48

	thumb_func_start ov119_021D1FAC
ov119_021D1FAC: ; 0x021D1FAC
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r4, r0, #0
	ldr r1, [r4, #0x68]
	cmp r1, #5
	bls _021D1FBA
	b _021D2198
_021D1FBA:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021D1FC6: ; jump table
	.short _021D1FD2 - _021D1FC6 - 2 ; case 0
	.short _021D1FF4 - _021D1FC6 - 2 ; case 1
	.short _021D2036 - _021D1FC6 - 2 ; case 2
	.short _021D209E - _021D1FC6 - 2 ; case 3
	.short _021D2130 - _021D1FC6 - 2 ; case 4
	.short _021D217C - _021D1FC6 - 2 ; case 5
_021D1FD2:
	ldr r0, [r4, #0x44]
	bl ov119_021D14F8
	cmp r0, #1
	beq _021D2040
	ldr r0, [r4, #0x74]
	mov r1, #4
	bl sub_0200D3CC
	mov r0, #2
	mov r1, #0
	bl sub_0201FF0C
	ldr r0, [r4, #0x68]
	add r0, r0, #1
	str r0, [r4, #0x68]
	b _021D21AC
_021D1FF4:
	mov r1, #3
	bl ov119_021D176C
	add r5, r0, #0
	cmp r5, #1
	bne _021D201E
	ldr r0, [r4, #0x74]
	mov r1, #5
	bl sub_0200D3CC
	ldr r0, _021D21B4 ; =0x00000707
	bl sub_02005748
	ldr r0, [r4, #0x44]
	mov r1, #2
	bl ov119_021D14DC
	ldr r0, [r4, #0x44]
	mov r1, #3
	bl ov119_021D14DC
_021D201E:
	cmp r5, #2
	bne _021D2040
	ldr r0, [r4, #0x74]
	mov r1, #0
	bl sub_0200D3F4
	mov r0, #0
	str r0, [r4, #0x64]
	ldr r0, [r4, #0x68]
	add r0, r0, #1
	str r0, [r4, #0x68]
	b _021D21AC
_021D2036:
	ldr r0, [r4, #0x64]
	add r0, r0, #1
	str r0, [r4, #0x64]
	cmp r0, #0xa
	bge _021D2042
_021D2040:
	b _021D21AC
_021D2042:
	mov r3, #0
	str r3, [r4, #0x64]
	str r3, [sp]
	mov r0, #0x10
	ldr r2, _021D21B8 ; =0x0000FFFF
	str r0, [sp, #4]
	str r2, [sp, #8]
	ldr r0, [r4, #8]
	mov r1, #1
	bl sub_02003178
	ldr r0, [r4, #0x78]
	ldr r0, [r0, #0]
	bl sub_02021F9C
	mov r1, #1
	bl sub_0201FAB4
	add r5, r0, #0
	mov r3, #0
	mov r6, #1
	str r3, [sp]
	mov r0, #0x10
	ldr r2, _021D21B8 ; =0x0000FFFF
	str r0, [sp, #4]
	str r2, [sp, #8]
	lsl r6, r5
	eor r2, r6
	lsl r2, r2, #0x10
	ldr r0, [r4, #8]
	mov r1, #4
	lsr r2, r2, #0x10
	bl sub_02003178
	ldr r0, _021D21B8 ; =0x0000FFFF
	mov r1, #0
	str r0, [sp]
	ldr r0, [r4, #0x70]
	mov r2, #0x10
	add r3, r1, #0
	bl sub_020086FC
	ldr r0, [r4, #0x68]
	add r0, r0, #1
	str r0, [r4, #0x68]
	b _021D21AC
_021D209E:
	add r1, sp, #0xc
	ldr r0, [r4, #0x78]
	mov r5, #0
	add r1, #2
	add r2, sp, #0xc
	bl sub_0200D550
	add r0, sp, #0xc
	add r1, r5, #0
	ldrsh r2, [r0, r1]
	add r0, r1, #0
	sub r0, #0x30
	cmp r2, r0
	ble _021D20C4
	ldr r0, [r4, #0x78]
	sub r2, r1, #4
	bl sub_0200D5DC
	b _021D20C6
_021D20C4:
	add r5, r5, #1
_021D20C6:
	add r1, sp, #0xc
	ldr r0, [r4, #0x7c]
	add r1, #2
	add r2, sp, #0xc
	bl sub_0200D550
	add r0, sp, #0xc
	mov r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0xc0
	bge _021D20E6
	ldr r0, [r4, #0x7c]
	mov r2, #4
	bl sub_0200D5DC
	b _021D20E8
_021D20E6:
	add r5, r5, #1
_021D20E8:
	ldr r0, [r4, #8]
	bl sub_0200384C
	cmp r0, #0
	bne _021D21AC
	cmp r5, #2
	bne _021D21AC
	ldr r0, [r4, #0x70]
	bl sub_020087B4
	cmp r0, #0
	bne _021D21AC
	mov r0, #2
	mov r1, #1
	bl sub_0201FF0C
	add r0, r4, #0
	mov r1, #0
	bl ov119_021D190C
	ldr r0, [r4, #0x74]
	mov r1, #0
	bl sub_0200D3F4
	ldr r0, [r4, #0x78]
	mov r1, #0
	bl sub_0200D3F4
	ldr r0, [r4, #0x7c]
	mov r1, #0
	bl sub_0200D3F4
	ldr r0, [r4, #0x68]
	add r0, r0, #1
	str r0, [r4, #0x68]
	b _021D21AC
_021D2130:
	ldr r0, [r4, #0x64]
	add r0, r0, #1
	str r0, [r4, #0x64]
	cmp r0, #0x19
	blt _021D21AC
	mov r2, #0
	ldr r0, _021D21B8 ; =0x0000FFFF
	str r2, [r4, #0x64]
	str r0, [sp]
	ldr r0, [r4, #0x70]
	mov r1, #0x10
	add r3, r2, #0
	bl sub_020086FC
	mov r0, #0x10
	str r0, [sp]
	mov r3, #0
	ldr r2, _021D21B8 ; =0x0000FFFF
	str r3, [sp, #4]
	str r2, [sp, #8]
	ldr r0, [r4, #8]
	mov r1, #1
	bl sub_02003178
	mov r0, #0x10
	str r0, [sp]
	mov r3, #0
	ldr r2, _021D21B8 ; =0x0000FFFF
	str r3, [sp, #4]
	str r2, [sp, #8]
	ldr r0, [r4, #8]
	mov r1, #4
	bl sub_02003178
	ldr r0, [r4, #0x68]
	add r0, r0, #1
	str r0, [r4, #0x68]
	b _021D21AC
_021D217C:
	ldr r0, [r4, #8]
	bl sub_0200384C
	cmp r0, #0
	bne _021D21AC
	ldr r0, [r4, #0x70]
	bl sub_020087B4
	cmp r0, #0
	bne _021D21AC
	ldr r0, [r4, #0x68]
	add r0, r0, #1
	str r0, [r4, #0x68]
	b _021D21AC
_021D2198:
	ldr r0, [r4, #0x44]
	bl ov119_021D14F8
	cmp r0, #1
	beq _021D21AC
	mov r0, #0
	str r0, [r4, #0x68]
	add sp, #0x10
	str r0, [r4, #0x64]
	pop {r4, r5, r6, pc}
_021D21AC:
	mov r0, #1
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021D21B4: .word 0x00000707
_021D21B8: .word 0x0000FFFF
	thumb_func_end ov119_021D1FAC

	thumb_func_start ov119_021D21BC
ov119_021D21BC: ; 0x021D21BC
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r4, r0, #0
	ldr r0, [r4, #0x68]
	cmp r0, #4
	bls _021D21CA
	b _021D2398
_021D21CA:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021D21D6: ; jump table
	.short _021D21E0 - _021D21D6 - 2 ; case 0
	.short _021D2210 - _021D21D6 - 2 ; case 1
	.short _021D229E - _021D21D6 - 2 ; case 2
	.short _021D2330 - _021D21D6 - 2 ; case 3
	.short _021D237C - _021D21D6 - 2 ; case 4
_021D21E0:
	ldr r0, [r4, #0x44]
	mov r1, #0
	bl ov119_021D14DC
	ldr r0, [r4, #0x44]
	mov r1, #1
	bl ov119_021D14DC
	ldr r0, [r4, #0x44]
	mov r1, #2
	bl ov119_021D14DC
	ldr r0, [r4, #0x44]
	mov r1, #3
	bl ov119_021D14DC
	mov r0, #2
	mov r1, #0
	bl sub_0201FF0C
	ldr r0, [r4, #0x68]
	add r0, r0, #1
	str r0, [r4, #0x68]
	b _021D23A2
_021D2210:
	ldr r0, [r4, #0x64]
	cmp r0, #0x19
	beq _021D2220
	cmp r0, #0x50
	beq _021D2228
	cmp r0, #0x8e
	beq _021D2230
	b _021D2236
_021D2220:
	ldr r0, _021D23A8 ; =0x00000806
	bl sub_02005748
	b _021D2236
_021D2228:
	ldr r0, _021D23AC ; =0x000007AA
	bl sub_02005748
	b _021D2236
_021D2230:
	ldr r0, _021D23B0 ; =0x00000815
	bl sub_02005748
_021D2236:
	ldr r0, [r4, #0x64]
	add r0, r0, #1
	str r0, [r4, #0x64]
	cmp r0, #0xa0
	bge _021D2242
	b _021D23A2
_021D2242:
	mov r3, #0
	str r3, [r4, #0x64]
	str r3, [sp]
	mov r0, #0x10
	ldr r2, _021D23B4 ; =0x0000FFFF
	str r0, [sp, #4]
	str r2, [sp, #8]
	ldr r0, [r4, #8]
	mov r1, #1
	bl sub_02003178
	ldr r0, [r4, #0x78]
	ldr r0, [r0, #0]
	bl sub_02021F9C
	mov r1, #1
	bl sub_0201FAB4
	add r5, r0, #0
	mov r3, #0
	mov r6, #1
	str r3, [sp]
	mov r0, #0x10
	ldr r2, _021D23B4 ; =0x0000FFFF
	str r0, [sp, #4]
	str r2, [sp, #8]
	lsl r6, r5
	eor r2, r6
	lsl r2, r2, #0x10
	ldr r0, [r4, #8]
	mov r1, #4
	lsr r2, r2, #0x10
	bl sub_02003178
	ldr r0, _021D23B4 ; =0x0000FFFF
	mov r1, #0
	str r0, [sp]
	ldr r0, [r4, #0x70]
	mov r2, #0x10
	add r3, r1, #0
	bl sub_020086FC
	ldr r0, [r4, #0x68]
	add r0, r0, #1
	str r0, [r4, #0x68]
	b _021D23A2
_021D229E:
	add r1, sp, #0xc
	ldr r0, [r4, #0x78]
	mov r5, #0
	add r1, #2
	add r2, sp, #0xc
	bl sub_0200D550
	add r0, sp, #0xc
	add r1, r5, #0
	ldrsh r2, [r0, r1]
	add r0, r1, #0
	sub r0, #0x30
	cmp r2, r0
	ble _021D22C4
	ldr r0, [r4, #0x78]
	sub r2, r1, #4
	bl sub_0200D5DC
	b _021D22C6
_021D22C4:
	add r5, r5, #1
_021D22C6:
	add r1, sp, #0xc
	ldr r0, [r4, #0x7c]
	add r1, #2
	add r2, sp, #0xc
	bl sub_0200D550
	add r0, sp, #0xc
	mov r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0xc0
	bge _021D22E6
	ldr r0, [r4, #0x7c]
	mov r2, #4
	bl sub_0200D5DC
	b _021D22E8
_021D22E6:
	add r5, r5, #1
_021D22E8:
	ldr r0, [r4, #8]
	bl sub_0200384C
	cmp r0, #0
	bne _021D23A2
	cmp r5, #2
	bne _021D23A2
	ldr r0, [r4, #0x70]
	bl sub_020087B4
	cmp r0, #0
	bne _021D23A2
	add r0, r4, #0
	mov r1, #0
	bl ov119_021D190C
	mov r0, #2
	mov r1, #1
	bl sub_0201FF0C
	ldr r0, [r4, #0x74]
	mov r1, #0
	bl sub_0200D3F4
	ldr r0, [r4, #0x78]
	mov r1, #0
	bl sub_0200D3F4
	ldr r0, [r4, #0x7c]
	mov r1, #0
	bl sub_0200D3F4
	ldr r0, [r4, #0x68]
	add r0, r0, #1
	str r0, [r4, #0x68]
	b _021D23A2
_021D2330:
	ldr r0, [r4, #0x64]
	add r0, r0, #1
	str r0, [r4, #0x64]
	cmp r0, #0x19
	blt _021D23A2
	mov r2, #0
	ldr r0, _021D23B4 ; =0x0000FFFF
	str r2, [r4, #0x64]
	str r0, [sp]
	ldr r0, [r4, #0x70]
	mov r1, #0x10
	add r3, r2, #0
	bl sub_020086FC
	mov r0, #0x10
	str r0, [sp]
	mov r3, #0
	ldr r2, _021D23B4 ; =0x0000FFFF
	str r3, [sp, #4]
	str r2, [sp, #8]
	ldr r0, [r4, #8]
	mov r1, #1
	bl sub_02003178
	mov r0, #0x10
	str r0, [sp]
	mov r3, #0
	ldr r2, _021D23B4 ; =0x0000FFFF
	str r3, [sp, #4]
	str r2, [sp, #8]
	ldr r0, [r4, #8]
	mov r1, #4
	bl sub_02003178
	ldr r0, [r4, #0x68]
	add r0, r0, #1
	str r0, [r4, #0x68]
	b _021D23A2
_021D237C:
	ldr r0, [r4, #8]
	bl sub_0200384C
	cmp r0, #0
	bne _021D23A2
	ldr r0, [r4, #0x70]
	bl sub_020087B4
	cmp r0, #0
	bne _021D23A2
	ldr r0, [r4, #0x68]
	add r0, r0, #1
	str r0, [r4, #0x68]
	b _021D23A2
_021D2398:
	mov r0, #0
	str r0, [r4, #0x68]
	add sp, #0x10
	str r0, [r4, #0x64]
	pop {r4, r5, r6, pc}
_021D23A2:
	mov r0, #1
	add sp, #0x10
	pop {r4, r5, r6, pc}
	; .align 2, 0
_021D23A8: .word 0x00000806
_021D23AC: .word 0x000007AA
_021D23B0: .word 0x00000815
_021D23B4: .word 0x0000FFFF
	thumb_func_end ov119_021D21BC
	; 0x021D23B8

	.incbin "data/overlay119.bin"
