	.include "macros/function.inc"
	.include "overlay107/ov107_02241AE0.inc"

	

	.text


	thumb_func_start ov107_02241AE0
ov107_02241AE0: ; 0x02241AE0
	push {r4, r5, r6, lr}
	add r4, r0, #0
	add r6, r1, #0
	ldr r0, _02241BC8 ; =0x00000068
	mov r1, #2
	bl sub_02006590
	bl ov107_02242F24
	mov r2, #0x25
	mov r0, #3
	mov r1, #0x64
	lsl r2, r2, #0xc
	bl sub_02017FC8
	ldr r1, _02241BCC ; =0x0000043C
	add r0, r4, #0
	mov r2, #0x64
	bl sub_0200681C
	ldr r2, _02241BCC ; =0x0000043C
	mov r1, #0
	add r5, r0, #0
	bl memset
	mov r0, #0x64
	bl sub_02018340
	str r0, [r5, #0x4c]
	add r0, r4, #0
	str r4, [r5, #0]
	bl sub_02006840
	add r4, r0, #0
	mov r0, #0x73
	ldr r1, [r4, #0]
	lsl r0, r0, #2
	str r1, [r5, r0]
	ldr r0, [r5, r0]
	bl sub_020302DC
	mov r1, #0x1d
	lsl r1, r1, #4
	str r0, [r5, r1]
	sub r0, r1, #4
	ldr r0, [r5, r0]
	bl sub_0203041C
	mov r1, #0x75
	lsl r1, r1, #2
	str r0, [r5, r1]
	ldrb r0, [r4, #4]
	add r2, r4, #0
	add r2, #0x20
	strb r0, [r5, #9]
	mov r0, #0xf5
	lsl r0, r0, #2
	sub r1, #8
	str r2, [r5, r0]
	ldr r0, [r5, r1]
	bl sub_02025E44
	mov r1, #0x72
	lsl r1, r1, #2
	str r0, [r5, r1]
	mov r0, #0xf6
	ldr r1, [r4, #0x18]
	lsl r0, r0, #2
	str r1, [r5, r0]
	mov r2, #0xff
	strb r2, [r5, #0x12]
	ldrh r1, [r4, #0x28]
	add r0, #0x5e
	add r2, #0xcd
	strh r1, [r5, r0]
	ldr r0, [r5, r2]
	bl sub_0203068C
	str r0, [r5, #4]
	ldr r0, _02241BD0 ; =0x00000433
	mov r3, #0
	mov r2, #1
_02241B84:
	add r1, r5, r3
	add r3, r3, #1
	strb r2, [r1, r0]
	cmp r3, #3
	blt _02241B84
	ldrb r0, [r5, #9]
	bl ov104_0223BA14
	cmp r0, #0
	bne _02241B9C
	mov r0, #3
	b _02241B9E
_02241B9C:
	mov r0, #4
_02241B9E:
	strb r0, [r5, #0x14]
	ldrb r0, [r5, #0x14]
	strb r0, [r5, #0x15]
	sub r0, r0, #1
	strb r0, [r5, #0xc]
	add r0, r5, #0
	bl ov107_02242F5C
	ldrb r0, [r5, #9]
	bl ov104_0223BA14
	cmp r0, #1
	bne _02241BBE
	add r0, r5, #0
	bl sub_0209BA80
_02241BBE:
	mov r0, #0
	str r0, [r6, #0]
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
_02241BC8: .word 0x00000068
_02241BCC: .word 0x0000043C
_02241BD0: .word 0x00000433
	thumb_func_end ov107_02241AE0

	thumb_func_start ov107_02241BD4
ov107_02241BD4: ; 0x02241BD4
	push {r3, r4, r5, lr}
	add r5, r1, #0
	bl sub_0200682C
	ldr r1, _02241D28 ; =0x00000432
	add r4, r0, #0
	ldrb r2, [r4, r1]
	cmp r2, #1
	bne _02241C3E
	ldr r2, [r5, #0]
	cmp r2, #1
	bne _02241C64
	mov r2, #0
	strb r2, [r4, r1]
	bl ov107_022451D8
	mov r0, #0x3b
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _02241C0A
	bl ov107_02249B8C
	ldrb r1, [r4, #0xe]
	mov r0, #4
	bic r1, r0
	strb r1, [r4, #0xe]
_02241C0A:
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02027B50
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0xb0
	bl ov107_02249DBC
	ldr r0, [r4, #0x24]
	mov r1, #0
	bl ov104_0222E5D0
	add r0, r4, #0
	mov r1, #8
	mov r2, #1
	bl ov107_02243918
	strb r0, [r4, #0xa]
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #3
	bl ov107_02244BD0
	b _02241C64
_02241C3E:
	ldrb r0, [r4, #0x12]
	cmp r0, #0xff
	beq _02241C64
	ldr r0, [r5, #0]
	cmp r0, #1
	beq _02241C4E
	cmp r0, #3
	bne _02241C64
_02241C4E:
	ldr r0, _02241D28 ; =0x00000432
	mov r1, #0
	strb r1, [r4, r0]
	add r0, r4, #0
	bl ov107_022451D8
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #2
	bl ov107_02244BD0
_02241C64:
	ldr r0, [r5, #0]
	cmp r0, #4
	bhi _02241D12
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02241C76: ; jump table
	.short _02241C80 - _02241C76 - 2 ; case 0
	.short _02241C96 - _02241C76 - 2 ; case 1
	.short _02241CD8 - _02241C76 - 2 ; case 2
	.short _02241CEE - _02241C76 - 2 ; case 3
	.short _02241D04 - _02241C76 - 2 ; case 4
_02241C80:
	add r0, r4, #0
	bl ov107_02241D6C
	cmp r0, #1
	bne _02241D12
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #1
	bl ov107_02244BD0
	b _02241D12
_02241C96:
	add r0, r4, #0
	bl ov107_02241EC8
	cmp r0, #1
	bne _02241D12
	ldrb r0, [r4, #0xe]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _02241CB6
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #2
	bl ov107_02244BD0
	b _02241D12
_02241CB6:
	ldrb r0, [r4, #9]
	bl ov104_0223BA14
	cmp r0, #1
	bne _02241CCC
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #3
	bl ov107_02244BD0
	b _02241D12
_02241CCC:
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #4
	bl ov107_02244BD0
	b _02241D12
_02241CD8:
	add r0, r4, #0
	bl ov107_02242C64
	cmp r0, #1
	bne _02241D12
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #1
	bl ov107_02244BD0
	b _02241D12
_02241CEE:
	add r0, r4, #0
	bl ov107_02242D60
	cmp r0, #1
	bne _02241D12
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #4
	bl ov107_02244BD0
	b _02241D12
_02241D04:
	add r0, r4, #0
	bl ov107_02242DCC
	cmp r0, #1
	bne _02241D12
	mov r0, #1
	pop {r3, r4, r5, pc}
_02241D12:
	add r0, r4, #0
	bl ov107_02245C00
	mov r0, #0x76
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_020219F8
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02241D28: .word 0x00000432
	thumb_func_end ov107_02241BD4

	thumb_func_start ov107_02241D2C
ov107_02241D2C: ; 0x02241D2C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl sub_0200682C
	add r4, r0, #0
	mov r0, #0xf5
	lsl r0, r0, #2
	ldrb r1, [r4, #0xd]
	ldr r0, [r4, r0]
	strh r1, [r0]
	bl sub_0201DC3C
	add r0, r4, #0
	bl ov107_02242E14
	add r0, r5, #0
	bl sub_02006830
	mov r0, #0
	add r1, r0, #0
	bl sub_02017798
	mov r0, #0x64
	bl sub_0201807C
	ldr r0, _02241D68 ; =0x00000068
	bl sub_02006514
	mov r0, #1
	pop {r3, r4, r5, pc}
	; .align 2, 0
_02241D68: .word 0x00000068
	thumb_func_end ov107_02241D2C

	thumb_func_start ov107_02241D6C
ov107_02241D6C: ; 0x02241D6C
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldrb r0, [r4, #8]
	cmp r0, #4
	bhi _02241E68
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02241D84: ; jump table
	.short _02241D8E - _02241D84 - 2 ; case 0
	.short _02241DAA - _02241D84 - 2 ; case 1
	.short _02241DD2 - _02241D84 - 2 ; case 2
	.short _02241E18 - _02241D84 - 2 ; case 3
	.short _02241E5A - _02241D84 - 2 ; case 4
_02241D8E:
	ldrb r0, [r4, #9]
	bl ov104_0223BA14
	cmp r0, #1
	bne _02241DA2
	bl sub_020365F4
	mov r0, #0xd7
	bl sub_020364F0
_02241DA2:
	ldrb r0, [r4, #8]
	add r0, r0, #1
	strb r0, [r4, #8]
	b _02241E68
_02241DAA:
	ldrb r0, [r4, #9]
	bl ov104_0223BA14
	cmp r0, #1
	bne _02241DCA
	mov r0, #0xd7
	bl sub_02036540
	cmp r0, #1
	bne _02241E68
	bl sub_020365F4
	ldrb r0, [r4, #8]
	add r0, r0, #1
	strb r0, [r4, #8]
	b _02241E68
_02241DCA:
	ldrb r0, [r4, #8]
	add r0, r0, #1
	strb r0, [r4, #8]
	b _02241E68
_02241DD2:
	ldrb r0, [r4, #9]
	bl ov104_0223BA14
	cmp r0, #1
	bne _02241DF2
	add r0, r4, #0
	mov r1, #0xa
	mov r2, #0
	bl ov107_0224529C
	cmp r0, #1
	bne _02241E68
	ldrb r0, [r4, #8]
	add r0, r0, #1
	strb r0, [r4, #8]
	b _02241E68
_02241DF2:
	add r0, r4, #0
	bl ov107_02241E70
	mov r0, #6
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0x64
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #1
	add r2, r1, #0
	add r3, r0, #0
	bl sub_0200F174
	ldrb r0, [r4, #8]
	add r0, r0, #1
	strb r0, [r4, #8]
	b _02241E68
_02241E18:
	ldrb r0, [r4, #9]
	bl ov104_0223BA14
	cmp r0, #1
	bne _02241E52
	ldrb r0, [r4, #0xf]
	cmp r0, #2
	blo _02241E68
	mov r0, #0
	strb r0, [r4, #0xf]
	add r0, r4, #0
	bl ov107_02241E70
	mov r0, #6
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0x64
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #1
	add r2, r1, #0
	add r3, r0, #0
	bl sub_0200F174
	ldrb r0, [r4, #8]
	add r0, r0, #1
	strb r0, [r4, #8]
	b _02241E68
_02241E52:
	ldrb r0, [r4, #8]
	add r0, r0, #1
	strb r0, [r4, #8]
	b _02241E68
_02241E5A:
	bl sub_0200F2AC
	cmp r0, #1
	bne _02241E68
	add sp, #0xc
	mov r0, #1
	pop {r3, r4, pc}
_02241E68:
	mov r0, #0
	add sp, #0xc
	pop {r3, r4, pc}
	; .align 2, 0
	thumb_func_end ov107_02241D6C

	thumb_func_start ov107_02241E70
ov107_02241E70: ; 0x02241E70
	push {r4, r5, lr}
	sub sp, #0xc
	add r1, sp, #4
	str r1, [sp]
	add r1, sp, #8
	add r3, sp, #4
	add r4, r0, #0
	add r1, #2
	add r2, sp, #8
	add r3, #2
	bl ov107_02244E14
	add r5, r4, #0
	add r5, #0x50
	add r0, r5, #0
	mov r1, #0
	bl sub_0201ADA4
	add r0, r4, #0
	add r1, r5, #0
	bl ov107_02245464
	add r0, r4, #0
	add r1, r5, #0
	bl ov107_02245780
	add r1, r4, #0
	add r0, r4, #0
	add r1, #0x80
	bl ov107_02243CC0
	add r1, r4, #0
	add r0, r4, #0
	add r1, #0x70
	bl ov107_02243DB0
	add r0, r4, #0
	bl ov107_02243FA4
	bl sub_0201FFD0
	add sp, #0xc
	pop {r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov107_02241E70

	thumb_func_start ov107_02241EC8
ov107_02241EC8: ; 0x02241EC8
	push {r4, r5, r6, lr}
	sub sp, #0x18
	add r4, r0, #0
	ldrb r1, [r4, #8]
	cmp r1, #0x15
	bls _02241ED8
	bl _02242C54
_02241ED8:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02241EE4: ; jump table
	.short _02241F10 - _02241EE4 - 2 ; case 0
	.short _02241FC2 - _02241EE4 - 2 ; case 1
	.short _02242090 - _02241EE4 - 2 ; case 2
	.short _022422D8 - _02241EE4 - 2 ; case 3
	.short _022424AE - _02241EE4 - 2 ; case 4
	.short _02242580 - _02241EE4 - 2 ; case 5
	.short _02242592 - _02241EE4 - 2 ; case 6
	.short _022425C2 - _02241EE4 - 2 ; case 7
	.short _022425E6 - _02241EE4 - 2 ; case 8
	.short _02242730 - _02241EE4 - 2 ; case 9
	.short _022427CC - _02241EE4 - 2 ; case 10
	.short _0224294A - _02241EE4 - 2 ; case 11
	.short _02242A28 - _02241EE4 - 2 ; case 12
	.short _02242A3A - _02241EE4 - 2 ; case 13
	.short _02242A6A - _02241EE4 - 2 ; case 14
	.short _02242A8E - _02241EE4 - 2 ; case 15
	.short _02242AAA - _02241EE4 - 2 ; case 16
	.short _02242AD2 - _02241EE4 - 2 ; case 17
	.short _02242B96 - _02241EE4 - 2 ; case 18
	.short _02242BB2 - _02241EE4 - 2 ; case 19
	.short _02242BD6 - _02241EE4 - 2 ; case 20
	.short _02242C16 - _02241EE4 - 2 ; case 21
_02241F10:
	ldrb r1, [r4, #0xe]
	lsl r1, r1, #0x19
	lsr r1, r1, #0x1e
	cmp r1, #1
	bne _02241F3E
	bl ov107_02244064
	mov r0, #0xf3
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0xcc
	mov r2, #0x64
	bl ov107_02249C60
	mov r0, #2
	strb r0, [r4, #8]
	ldrb r1, [r4, #0xe]
	mov r0, #0x60
	add sp, #0x18
	bic r1, r0
	strb r1, [r4, #0xe]
	mov r0, #0
	pop {r4, r5, r6, pc}
_02241F3E:
	cmp r1, #2
	bne _02241F66
	bl ov107_0224409C
	mov r0, #0xf3
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0xd3
	mov r2, #0x6a
	bl ov107_02249C60
	mov r0, #8
	strb r0, [r4, #8]
	ldrb r1, [r4, #0xe]
	mov r0, #0x60
	add sp, #0x18
	bic r1, r0
	strb r1, [r4, #0xe]
	mov r0, #0
	pop {r4, r5, r6, pc}
_02241F66:
	ldr r1, _022422C0 ; =0x021BF67C
	ldr r1, [r1, #0x48]
	bl ov107_02244BD8
	ldr r0, _022422C0 ; =0x021BF67C
	ldr r1, [r0, #0x48]
	mov r0, #1
	tst r0, r1
	beq _02241FA0
	ldr r0, _022422C4 ; =0x000005DC
	bl sub_02005748
	ldrb r1, [r4, #0xd]
	ldrb r0, [r4, #0x15]
	cmp r1, r0
	blo _02241F8C
	add sp, #0x18
	mov r0, #1
	pop {r4, r5, r6, pc}
_02241F8C:
	add r0, r4, #0
	bl ov107_0224400C
	add r0, r4, #0
	bl ov107_02244018
	mov r0, #1
	strb r0, [r4, #8]
	bl _02242C54
_02241FA0:
	mov r0, #2
	tst r0, r1
	beq _02241FE2
	ldrb r1, [r4, #0xd]
	ldrb r0, [r4, #0x15]
	cmp r1, r0
	beq _02241FE2
	ldr r0, _022422C4 ; =0x000005DC
	bl sub_02005748
	ldrb r0, [r4, #0x15]
	strb r0, [r4, #0xd]
	add r0, r4, #0
	bl ov107_02244C70
	bl _02242C54
_02241FC2:
	mov r0, #0x66
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02001288
	ldr r1, _022422C4 ; =0x000005DC
	add r5, r0, #0
	bl ov107_02249CE0
	mov r0, #1
	mvn r0, r0
	cmp r5, r0
	bhi _0224200A
	bhs _02242014
	cmp r5, #0xb
	bls _02241FE6
_02241FE2:
	bl _02242C54
_02241FE6:
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02241FF2: ; jump table
	.short _02242028 - _02241FF2 - 2 ; case 0
	.short _02242C54 - _02241FF2 - 2 ; case 1
	.short _02242C54 - _02241FF2 - 2 ; case 2
	.short _02242C54 - _02241FF2 - 2 ; case 3
	.short _02242C54 - _02241FF2 - 2 ; case 4
	.short _0224203C - _02241FF2 - 2 ; case 5
	.short _02242C54 - _02241FF2 - 2 ; case 6
	.short _02242C54 - _02241FF2 - 2 ; case 7
	.short _02242C54 - _02241FF2 - 2 ; case 8
	.short _02242050 - _02241FF2 - 2 ; case 9
	.short _02242066 - _02241FF2 - 2 ; case 10
	.short _0224207C - _02241FF2 - 2 ; case 11
_0224200A:
	mov r0, #0
	mvn r0, r0
	cmp r5, r0
	bl _02242C54
_02242014:
	add r0, r4, #0
	bl ov107_0224403C
	add r0, r4, #0
	bl ov107_02243FA4
	mov r0, #0
	strb r0, [r4, #8]
	bl _02242C54
_02242028:
	add r0, r4, #0
	bl ov107_0224403C
	add r0, r4, #0
	bl ov107_02244064
	mov r0, #2
	strb r0, [r4, #8]
	bl _02242C54
_0224203C:
	add r0, r4, #0
	bl ov107_0224403C
	add r0, r4, #0
	bl ov107_0224409C
	mov r0, #8
	strb r0, [r4, #8]
	bl _02242C54
_02242050:
	add r0, r4, #0
	bl ov107_0224403C
	ldrb r1, [r4, #0xd]
	add r0, r4, #0
	bl ov107_02245B40
	mov r0, #0x14
	strb r0, [r4, #8]
	bl _02242C54
_02242066:
	add r0, r4, #0
	bl ov107_0224403C
	ldrb r1, [r4, #0xd]
	add r0, r4, #0
	bl ov107_02245B90
	mov r0, #0x15
	strb r0, [r4, #8]
	bl _02242C54
_0224207C:
	add r0, r4, #0
	bl ov107_0224403C
	add r0, r4, #0
	bl ov107_02243FA4
	mov r0, #0
	strb r0, [r4, #8]
	bl _02242C54
_02242090:
	mov r0, #0x66
	lsl r0, r0, #2
	add r1, r4, #0
	ldr r0, [r4, r0]
	add r1, #0x16
	bl sub_020014D0
	ldr r0, _022422C0 ; =0x021BF67C
	mov r1, #0x40
	ldr r2, [r0, #0x48]
	add r0, r2, #0
	tst r0, r1
	beq _02242104
	ldrh r0, [r4, #0x16]
	cmp r0, #0
	bne _02242162
	mov r0, #1
	str r0, [sp]
	mov r0, #0x80
	mov r1, #0x66
	str r0, [sp, #4]
	mov r2, #0
	str r2, [sp, #8]
	str r2, [sp, #0xc]
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	add r1, #8
	add r1, r4, r1
	mov r3, #4
	bl sub_02001408
	mov r0, #0x66
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_020013AC
	ldr r0, _022422C4 ; =0x000005DC
	bl sub_02005748
	mov r3, #1
	str r3, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	str r3, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	mov r0, #0xf
	str r0, [sp, #0x10]
	add r0, r4, #0
	add r4, #0xb0
	add r1, r4, #0
	mov r2, #0x1c
	str r3, [sp, #0x14]
	bl ov107_0224379C
	add sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, pc}
_02242104:
	mov r0, #0x80
	tst r0, r2
	beq _02242162
	ldrh r0, [r4, #0x16]
	cmp r0, #4
	bne _02242162
	mov r0, #1
	str r0, [sp]
	str r1, [sp, #4]
	mov r2, #0
	str r2, [sp, #8]
	mov r1, #0x66
	str r2, [sp, #0xc]
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	add r1, #8
	add r1, r4, r1
	add r3, r2, #0
	bl sub_02001408
	mov r0, #0x66
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_020013AC
	ldr r0, _022422C4 ; =0x000005DC
	bl sub_02005748
	mov r3, #1
	str r3, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	str r3, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	mov r0, #0xf
	str r0, [sp, #0x10]
	add r0, r4, #0
	add r4, #0xb0
	add r1, r4, #0
	mov r2, #0x18
	str r3, [sp, #0x14]
	bl ov107_0224379C
	add sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, pc}
_02242162:
	mov r0, #0x66
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02001288
	ldr r1, _022422C4 ; =0x000005DC
	add r5, r0, #0
	bl ov107_02249CE0
	mov r0, #0x66
	lsl r0, r0, #2
	add r1, r4, #0
	ldr r0, [r4, r0]
	add r1, #0x16
	bl sub_020014D0
	mov r0, #1
	mvn r0, r0
	cmp r5, r0
	bhi _022421AA
	bhs _022421B4
	cmp r5, #4
	bls _02242194
	bl _02242C54
_02242194:
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_022421A0: ; jump table
	.short _02242C54 - _022421A0 - 2 ; case 0
	.short _022421D0 - _022421A0 - 2 ; case 1
	.short _022421D0 - _022421A0 - 2 ; case 2
	.short _022421D0 - _022421A0 - 2 ; case 3
	.short _0224224A - _022421A0 - 2 ; case 4
_022421AA:
	mov r0, #0
	mvn r0, r0
	cmp r5, r0
	bl _02242C54
_022421B4:
	add r0, r4, #0
	add r0, #0xb0
	bl ov107_02245288
	add r0, r4, #0
	bl ov107_02244094
	add r0, r4, #0
	bl ov107_02244018
	mov r0, #1
	strb r0, [r4, #8]
	bl _02242C54
_022421D0:
	add r0, r4, #0
	strb r5, [r4, #0x13]
	bl ov107_02244094
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02027B50
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0xb0
	bl ov107_02249DBC
	mov r0, #0x73
	lsl r0, r0, #2
	ldrb r1, [r4, #9]
	ldr r0, [r4, r0]
	mov r2, #0
	bl ov107_02249CAC
	ldrh r2, [r4, #0x16]
	mov r1, #0xc
	add r3, r2, #0
	mul r3, r1
	ldr r1, _022422C8 ; =0x02249FF0
	ldr r1, [r1, r3]
	cmp r0, r1
	bhs _0224221E
	add r0, r4, #0
	mov r1, #0x21
	mov r2, #1
	bl ov107_02243918
	strb r0, [r4, #0xa]
	mov r0, #7
	strb r0, [r4, #8]
	bl _02242C54
_0224221E:
	lsl r3, r2, #1
	ldr r2, _022422CC ; =0x02249E0C
	mov r1, #0
	ldrh r2, [r2, r3]
	add r0, r4, #0
	mov r3, #3
	str r1, [sp]
	bl ov107_02244A74
	add r0, r4, #0
	mov r1, #0x37
	mov r2, #1
	bl ov107_02243918
	strb r0, [r4, #0xa]
	add r0, r4, #0
	bl ov107_022441DC
	mov r0, #3
	strb r0, [r4, #8]
	bl _02242C54
_0224224A:
	mov r0, #0x73
	lsl r0, r0, #2
	ldrb r1, [r4, #9]
	ldr r0, [r4, r0]
	mov r2, #0
	bl ov107_02249CAC
	add r6, r0, #0
	cmp r6, #3
	bne _02242270
	ldr r0, _022422C4 ; =0x000005DC
	mov r1, #0
	bl sub_020057A4
	ldr r0, _022422D0 ; =0x000005F3
	bl sub_02005748
	bl _02242C54
_02242270:
	strb r5, [r4, #0x13]
	add r0, r4, #0
	bl ov107_02244094
	ldrb r0, [r4, #9]
	bl sub_0205E630
	add r5, r0, #0
	ldrb r0, [r4, #9]
	bl sub_0205E630
	bl sub_0205E6A8
	add r2, r0, #0
	ldr r0, [r4, #4]
	add r1, r5, #0
	bl sub_02030698
	mov r1, #0
	ldr r2, _022422D4 ; =0x02249E46
	lsl r3, r6, #1
	ldrh r2, [r2, r3]
	add r0, r4, #0
	mov r3, #4
	str r1, [sp]
	bl ov107_02244A74
	add r0, r4, #0
	mov r1, #0x26
	mov r2, #1
	bl ov107_02243918
	strb r0, [r4, #0xa]
	add r0, r4, #0
	bl ov107_022441DC
	mov r0, #4
	strb r0, [r4, #8]
	bl _02242C54
	; .align 2, 0
_022422C0: .word 0x021BF67C
_022422C4: .word 0x000005DC
_022422C8: .word 0x02249FF0
_022422CC: .word 0x02249E0C
_022422D0: .word 0x000005F3
_022422D4: .word 0x02249E46
_022422D8:
	mov r0, #0x5f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02001BE0
	mov r1, #1
	mvn r1, r1
	cmp r0, r1
	bhi _02242302
	bhs _022422FC
	cmp r0, #1
	bls _022422F4
	bl _02242C54
_022422F4:
	cmp r0, #0
	beq _0224230A
	cmp r0, #1
	bne _022422FE
_022422FC:
	b _02242494
_022422FE:
	bl _02242C54
_02242302:
	add r1, r1, #1
	cmp r0, r1
	bl _02242C54
_0224230A:
	ldrb r0, [r4, #0x14]
	ldrb r1, [r4, #0xd]
	bl ov107_02249C98
	add r1, r0, #0
	mov r0, #0xf6
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_0207A0FC
	add r5, r0, #0
	add r0, r4, #0
	bl ov107_02245618
	ldrb r0, [r4, #9]
	bl sub_0205E630
	add r6, r0, #0
	ldrb r0, [r4, #9]
	bl sub_0205E630
	bl sub_0205E6A8
	add r2, r0, #0
	ldr r0, [r4, #4]
	add r1, r6, #0
	bl sub_02030698
	add r6, r0, #0
	mov r0, #0x73
	lsl r0, r0, #2
	ldrb r1, [r4, #9]
	ldr r0, [r4, r0]
	mov r2, #0
	bl ov107_02249CAC
	ldrh r1, [r4, #0x16]
	mov r2, #0xc
	add r3, r1, #0
	mul r3, r2
	ldr r2, _0224266C ; =0x02249FF0
	ldr r2, [r2, r3]
	cmp r0, r2
	bhs _0224238A
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02027B50
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0xb0
	bl ov107_02249DBC
	add r0, r4, #0
	mov r1, #0x21
	mov r2, #1
	bl ov107_02243918
	strb r0, [r4, #0xa]
	mov r0, #7
	strb r0, [r4, #8]
	bl _02242C54
_0224238A:
	ldr r0, _02242670 ; =0x02249E0C
	lsl r2, r1, #1
	ldrh r0, [r0, r2]
	cmp r6, r0
	bhs _022423BC
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02027B50
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0xb0
	bl ov107_02249DBC
	add r0, r4, #0
	mov r1, #0x20
	mov r2, #1
	bl ov107_02243918
	strb r0, [r4, #0xa]
	mov r0, #7
	strb r0, [r4, #8]
	bl _02242C54
_022423BC:
	cmp r1, #0
	bne _022423EE
	add r0, r5, #0
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #0xa4
	mov r2, #0
	bl sub_02074470
	cmp r6, r0
	bne _02242448
	add r0, r4, #0
	mov r1, #0x25
	mov r2, #1
	bl ov107_02243918
	strb r0, [r4, #0xa]
	mov r0, #7
	strb r0, [r4, #8]
	bl _02242C54
_022423EE:
	cmp r1, #1
	bne _02242410
	add r0, r5, #0
	bl ov107_02245210
	cmp r0, #0
	bne _02242448
	add r0, r4, #0
	mov r1, #0x25
	mov r2, #1
	bl ov107_02243918
	strb r0, [r4, #0xa]
	mov r0, #7
	strb r0, [r4, #8]
	bl _02242C54
_02242410:
	add r0, r5, #0
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #0xa4
	mov r2, #0
	bl sub_02074470
	cmp r6, r0
	bne _02242448
	add r0, r5, #0
	bl ov107_02245210
	cmp r0, #0
	bne _02242448
	add r0, r4, #0
	mov r1, #0x25
	mov r2, #1
	bl ov107_02243918
	strb r0, [r4, #0xa]
	mov r0, #7
	strb r0, [r4, #8]
	bl _02242C54
_02242448:
	add r0, r4, #0
	add r0, #0xb0
	bl ov107_02245288
	ldrb r0, [r4, #9]
	bl ov104_0223BA14
	cmp r0, #0
	bne _02242486
	ldrb r2, [r4, #0x13]
	ldrb r1, [r4, #9]
	ldr r0, [r4, #4]
	sub r2, r2, #1
	lsl r3, r2, #1
	ldr r2, _02242670 ; =0x02249E0C
	ldrh r2, [r2, r3]
	bl ov104_0223BC2C
	add r1, r4, #0
	add r0, r4, #0
	add r1, #0x50
	bl ov107_02245780
	ldrb r1, [r4, #0xd]
	ldrb r2, [r4, #0x13]
	add r0, r4, #0
	bl ov107_022454F8
	mov r0, #0x12
	strb r0, [r4, #8]
	b _02242C54
_02242486:
	ldrb r1, [r4, #0xe]
	mov r0, #2
	add sp, #0x18
	orr r0, r1
	strb r0, [r4, #0xe]
	mov r0, #1
	pop {r4, r5, r6, pc}
_02242494:
	add r0, r4, #0
	bl ov107_02245618
	add r0, r4, #0
	add r0, #0xb0
	bl ov107_02245288
	add r0, r4, #0
	bl ov107_02244064
	mov r0, #2
	strb r0, [r4, #8]
	b _02242C54
_022424AE:
	mov r0, #0x5f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02001BE0
	mov r1, #1
	mvn r1, r1
	cmp r0, r1
	bhi _022424D0
	bhs _02242566
	cmp r0, #1
	bhi _022424CE
	cmp r0, #0
	beq _022424D6
	cmp r0, #1
	beq _02242566
_022424CE:
	b _02242C54
_022424D0:
	add r1, r1, #1
	cmp r0, r1
	b _02242C54
_022424D6:
	add r0, r4, #0
	bl ov107_02245618
	ldrb r0, [r4, #9]
	bl sub_0205E630
	add r5, r0, #0
	ldrb r0, [r4, #9]
	bl sub_0205E630
	bl sub_0205E6A8
	add r2, r0, #0
	ldr r0, [r4, #4]
	add r1, r5, #0
	bl sub_02030698
	add r5, r0, #0
	mov r0, #0x73
	lsl r0, r0, #2
	ldrb r1, [r4, #9]
	ldr r0, [r4, r0]
	mov r2, #0
	bl ov107_02249CAC
	lsl r1, r0, #1
	ldr r0, _02242674 ; =0x02249E46
	ldrh r0, [r0, r1]
	cmp r5, r0
	bhs _0224253E
	add r0, r4, #0
	bl ov107_02245618
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02027B50
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0xb0
	bl ov107_02249DBC
	add r0, r4, #0
	mov r1, #0x29
	mov r2, #1
	bl ov107_02243918
	strb r0, [r4, #0xa]
	mov r0, #7
	strb r0, [r4, #8]
	b _02242C54
_0224253E:
	ldrb r0, [r4, #9]
	bl ov104_0223BA14
	cmp r0, #0
	bne _02242558
	ldrb r1, [r4, #0xd]
	add r0, r4, #0
	mov r2, #4
	bl ov107_02245C94
	mov r0, #5
	strb r0, [r4, #8]
	b _02242C54
_02242558:
	ldrb r1, [r4, #0xe]
	mov r0, #2
	add sp, #0x18
	orr r0, r1
	strb r0, [r4, #0xe]
	mov r0, #1
	pop {r4, r5, r6, pc}
_02242566:
	add r0, r4, #0
	bl ov107_02245618
	add r0, r4, #0
	add r0, #0xb0
	bl ov107_02245288
	add r0, r4, #0
	bl ov107_02244064
	mov r0, #2
	strb r0, [r4, #8]
	b _02242C54
_02242580:
	ldrb r1, [r4, #0xd]
	ldrb r2, [r4, #0x13]
	bl ov107_02244E44
	cmp r0, #1
	bne _0224262A
	mov r0, #6
	strb r0, [r4, #8]
	b _02242C54
_02242592:
	ldr r0, _02242678 ; =0x021BF67C
	ldr r1, [r0, #0x48]
	mov r0, #3
	tst r0, r1
	beq _0224262A
	ldr r0, _0224267C ; =0x000005DC
	bl sub_02005748
	add r0, r4, #0
	bl ov107_02245618
	add r0, r4, #0
	bl ov107_02244064
	mov r0, #0xf3
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0xcc
	mov r2, #0x64
	bl ov107_02249C60
	mov r0, #2
	strb r0, [r4, #8]
	b _02242C54
_022425C2:
	ldr r0, _02242678 ; =0x021BF67C
	ldr r1, [r0, #0x48]
	mov r0, #3
	tst r0, r1
	beq _0224262A
	ldr r0, _0224267C ; =0x000005DC
	bl sub_02005748
	add r0, r4, #0
	add r0, #0xb0
	bl ov107_02245288
	add r0, r4, #0
	bl ov107_02244064
	mov r0, #2
	strb r0, [r4, #8]
	b _02242C54
_022425E6:
	mov r0, #4
	mov r1, #0
	bl sub_0201FF0C
	mov r0, #0x66
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02001288
	ldr r1, _0224267C ; =0x000005DC
	add r5, r0, #0
	bl ov107_02249CE0
	mov r0, #0x66
	lsl r0, r0, #2
	add r1, r4, #0
	ldr r0, [r4, r0]
	add r1, #0x16
	bl sub_020014D0
	mov r0, #1
	mvn r0, r0
	cmp r5, r0
	bhi _0224262C
	bhs _02242632
	cmp r5, #8
	bhi _0224262A
	cmp r5, #6
	blo _0224262A
	beq _0224264C
	cmp r5, #7
	beq _02242680
	cmp r5, #8
	beq _022426DA
_0224262A:
	b _02242C54
_0224262C:
	add r0, r0, #1
	cmp r5, r0
	b _02242C54
_02242632:
	add r0, r4, #0
	add r0, #0xb0
	bl ov107_02245288
	add r0, r4, #0
	bl ov107_022440C0
	add r0, r4, #0
	bl ov107_02244018
	mov r0, #1
	strb r0, [r4, #8]
	b _02242C54
_0224264C:
	add r0, r4, #0
	add r0, #0xb0
	strb r5, [r4, #0x13]
	bl ov107_02245288
	add r0, r4, #0
	bl ov107_022440C0
	add r0, r4, #0
	mov r1, #6
	bl ov107_022440C8
	mov r0, #9
	strb r0, [r4, #8]
	b _02242C54
	nop
_0224266C: .word 0x02249FF0
_02242670: .word 0x02249E0C
_02242674: .word 0x02249E46
_02242678: .word 0x021BF67C
_0224267C: .word 0x000005DC
_02242680:
	add r0, r4, #0
	add r0, #0xb0
	strb r5, [r4, #0x13]
	bl ov107_02245288
	add r0, r4, #0
	bl ov107_022440C0
	mov r0, #0x73
	lsl r0, r0, #2
	ldrb r1, [r4, #9]
	ldr r0, [r4, r0]
	mov r2, #1
	bl ov107_02249CAC
	cmp r0, #1
	bne _022426CC
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02027B50
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0xb0
	bl ov107_02249DBC
	add r0, r4, #0
	mov r1, #0x36
	mov r2, #1
	bl ov107_02243918
	strb r0, [r4, #0xa]
	mov r0, #0xe
	strb r0, [r4, #8]
	add sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, pc}
_022426CC:
	add r0, r4, #0
	mov r1, #7
	bl ov107_022440C8
	mov r0, #9
	strb r0, [r4, #8]
	b _02242C54
_022426DA:
	mov r0, #0x73
	lsl r0, r0, #2
	ldrb r1, [r4, #9]
	ldr r0, [r4, r0]
	mov r2, #1
	bl ov107_02249CAC
	add r6, r0, #0
	cmp r6, #3
	bne _022426FE
	ldr r0, _02242A1C ; =0x000005DC
	mov r1, #0
	bl sub_020057A4
	ldr r0, _02242A20 ; =0x000005F3
	bl sub_02005748
	b _02242C54
_022426FE:
	add r0, r4, #0
	strb r5, [r4, #0x13]
	bl ov107_022440C0
	mov r1, #0
	ldr r2, _02242A24 ; =0x02249E4C
	lsl r3, r6, #1
	ldrh r2, [r2, r3]
	add r0, r4, #0
	mov r3, #4
	str r1, [sp]
	bl ov107_02244A74
	add r0, r4, #0
	mov r1, #0x26
	mov r2, #1
	bl ov107_02243918
	strb r0, [r4, #0xa]
	add r0, r4, #0
	bl ov107_022441DC
	mov r0, #0xb
	strb r0, [r4, #8]
	b _02242C54
_02242730:
	mov r0, #0x66
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02001288
	ldr r1, _02242A1C ; =0x000005DC
	add r5, r0, #0
	bl ov107_02249CE0
	mov r0, #0x66
	lsl r0, r0, #2
	add r1, r4, #0
	ldr r0, [r4, r0]
	add r1, #0x16
	bl sub_020014D0
	mov r0, #1
	mvn r0, r0
	cmp r5, r0
	beq _02242760
	add r0, r0, #1
	cmp r5, r0
	beq _02242804
	b _02242772
_02242760:
	add r0, r4, #0
	bl ov107_02244120
	add r0, r4, #0
	bl ov107_0224409C
	mov r0, #8
	strb r0, [r4, #8]
	b _02242C54
_02242772:
	mov r0, #0x11
	lsl r0, r0, #4
	add r0, r4, r0
	bl sub_0201AD10
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02027B50
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0xb0
	bl ov107_02249DBC
	ldrh r1, [r4, #0x16]
	ldrb r2, [r4, #0x13]
	add r0, r4, #0
	bl ov107_02244D5C
	add r2, r0, #0
	mov r1, #0
	add r0, r4, #0
	mov r3, #3
	str r1, [sp]
	bl ov107_02244A74
	add r0, r4, #0
	mov r1, #0x37
	mov r2, #1
	bl ov107_02243918
	strb r0, [r4, #0xa]
	add r0, r4, #0
	bl ov107_022441DC
	mov r0, #0xe3
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	bl ov107_02249BAC
	mov r0, #0xa
	strb r0, [r4, #8]
	b _02242C54
_022427CC:
	ldrb r0, [r4, #0x14]
	ldrb r1, [r4, #0xd]
	bl ov107_02249C98
	add r1, r0, #0
	mov r0, #0xf6
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_0207A0FC
	add r5, r0, #0
	mov r0, #0x5f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02001BE0
	mov r1, #1
	mvn r1, r1
	cmp r0, r1
	bhi _02242806
	bhs _02242802
	cmp r0, #1
	bhi _02242804
	cmp r0, #0
	beq _0224280C
	cmp r0, #1
	bne _02242804
_02242802:
	b _02242938
_02242804:
	b _02242C54
_02242806:
	add r1, r1, #1
	cmp r0, r1
	b _02242C54
_0224280C:
	add r0, r4, #0
	bl ov107_02245618
	ldrb r0, [r4, #9]
	bl sub_0205E630
	add r6, r0, #0
	ldrb r0, [r4, #9]
	bl sub_0205E630
	bl sub_0205E6A8
	add r2, r0, #0
	ldr r0, [r4, #4]
	add r1, r6, #0
	bl sub_02030698
	add r6, r0, #0
	ldrh r1, [r4, #0x16]
	ldrb r2, [r4, #0x13]
	add r0, r4, #0
	bl ov107_02244D5C
	cmp r6, r0
	bhs _02242870
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02027B50
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0xb0
	bl ov107_02249DBC
	add r0, r4, #0
	mov r1, #0x20
	mov r2, #1
	bl ov107_02243918
	strb r0, [r4, #0xa]
	mov r0, #0xe3
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	bl ov107_02249BAC
	mov r0, #0xf
	strb r0, [r4, #8]
	b _02242C54
_02242870:
	add r0, r5, #0
	mov r1, #6
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	bne _02242902
	ldrb r0, [r4, #9]
	bl ov104_0223BA14
	cmp r0, #0
	bne _022428DA
	add r0, r4, #0
	bl ov107_02244120
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02027B50
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0xb0
	bl ov107_02249DBC
	ldrh r1, [r4, #0x16]
	ldrb r2, [r4, #0x13]
	add r0, r4, #0
	bl ov107_02244D5C
	add r2, r0, #0
	ldrb r1, [r4, #9]
	ldr r0, [r4, #4]
	bl ov104_0223BC2C
	add r1, r4, #0
	add r0, r4, #0
	add r1, #0x50
	bl ov107_02245780
	ldrh r1, [r4, #0x16]
	ldrb r2, [r4, #0x13]
	add r0, r4, #0
	bl ov107_02244DE0
	add r2, r0, #0
	ldrb r1, [r4, #0xd]
	add r0, r4, #0
	bl ov107_022455A0
	mov r0, #0x12
	strb r0, [r4, #8]
	b _02242C54
_022428DA:
	ldrh r1, [r4, #0x16]
	ldrb r2, [r4, #0x13]
	add r0, r4, #0
	bl ov107_02244DE0
	strh r0, [r4, #0x10]
	add r0, r4, #0
	bl ov107_02244120
	add r0, r4, #0
	add r0, #0xb0
	bl ov107_02245288
	ldrb r1, [r4, #0xe]
	mov r0, #2
	add sp, #0x18
	orr r0, r1
	strb r0, [r4, #0xe]
	mov r0, #1
	pop {r4, r5, r6, pc}
_02242902:
	add r0, r5, #0
	bl sub_02076B10
	add r2, r0, #0
	add r0, r4, #0
	mov r1, #0
	bl ov107_02244A8C
	add r0, r5, #0
	mov r1, #6
	mov r2, #0
	bl sub_02074470
	add r2, r0, #0
	ldr r0, [r4, #0x24]
	mov r1, #1
	bl sub_0200B744
	add r0, r4, #0
	mov r1, #0x3c
	mov r2, #1
	bl ov107_02243918
	strb r0, [r4, #0xa]
	mov r0, #0x10
	strb r0, [r4, #8]
	b _02242C54
_02242938:
	add r0, r4, #0
	bl ov107_02245618
	add r0, r4, #0
	bl ov107_022456E4
	mov r0, #9
	strb r0, [r4, #8]
	b _02242C54
_0224294A:
	mov r0, #0x5f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02001BE0
	mov r1, #1
	mvn r1, r1
	cmp r0, r1
	bhi _0224296C
	bhs _02242A02
	cmp r0, #1
	bhi _0224296A
	cmp r0, #0
	beq _02242972
	cmp r0, #1
	beq _02242A02
_0224296A:
	b _02242C54
_0224296C:
	add r1, r1, #1
	cmp r0, r1
	b _02242C54
_02242972:
	add r0, r4, #0
	bl ov107_02245618
	ldrb r0, [r4, #9]
	bl sub_0205E630
	add r5, r0, #0
	ldrb r0, [r4, #9]
	bl sub_0205E630
	bl sub_0205E6A8
	add r2, r0, #0
	ldr r0, [r4, #4]
	add r1, r5, #0
	bl sub_02030698
	add r5, r0, #0
	mov r0, #0x73
	lsl r0, r0, #2
	ldrb r1, [r4, #9]
	ldr r0, [r4, r0]
	mov r2, #1
	bl ov107_02249CAC
	lsl r1, r0, #1
	ldr r0, _02242A24 ; =0x02249E4C
	ldrh r0, [r0, r1]
	cmp r5, r0
	bhs _022429DA
	add r0, r4, #0
	bl ov107_02245618
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02027B50
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0xb0
	bl ov107_02249DBC
	add r0, r4, #0
	mov r1, #0x29
	mov r2, #1
	bl ov107_02243918
	strb r0, [r4, #0xa]
	mov r0, #0xe
	strb r0, [r4, #8]
	b _02242C54
_022429DA:
	ldrb r0, [r4, #9]
	bl ov104_0223BA14
	cmp r0, #0
	bne _022429F4
	ldrb r1, [r4, #0xd]
	add r0, r4, #0
	mov r2, #8
	bl ov107_02245C94
	mov r0, #0xc
	strb r0, [r4, #8]
	b _02242C54
_022429F4:
	ldrb r1, [r4, #0xe]
	mov r0, #2
	add sp, #0x18
	orr r0, r1
	strb r0, [r4, #0xe]
	mov r0, #1
	pop {r4, r5, r6, pc}
_02242A02:
	add r0, r4, #0
	bl ov107_02245618
	add r0, r4, #0
	add r0, #0xb0
	bl ov107_02245288
	add r0, r4, #0
	bl ov107_0224409C
	mov r0, #8
	strb r0, [r4, #8]
	b _02242C54
	; .align 2, 0
_02242A1C: .word 0x000005DC
_02242A20: .word 0x000005F3
_02242A24: .word 0x02249E4C
_02242A28:
	ldrb r1, [r4, #0xd]
	ldrb r2, [r4, #0x13]
	bl ov107_02244E44
	cmp r0, #1
	bne _02242AF2
	mov r0, #0xd
	strb r0, [r4, #8]
	b _02242C54
_02242A3A:
	ldr r0, _02242C5C ; =0x021BF67C
	ldr r1, [r0, #0x48]
	mov r0, #3
	tst r0, r1
	beq _02242AF2
	ldr r0, _02242C60 ; =0x000005DC
	bl sub_02005748
	add r0, r4, #0
	bl ov107_02245618
	add r0, r4, #0
	bl ov107_0224409C
	mov r0, #0xf3
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0xd3
	mov r2, #0x6a
	bl ov107_02249C60
	mov r0, #8
	strb r0, [r4, #8]
	b _02242C54
_02242A6A:
	ldr r0, _02242C5C ; =0x021BF67C
	ldr r1, [r0, #0x48]
	mov r0, #3
	tst r0, r1
	beq _02242AF2
	ldr r0, _02242C60 ; =0x000005DC
	bl sub_02005748
	add r0, r4, #0
	add r0, #0xb0
	bl ov107_02245288
	add r0, r4, #0
	bl ov107_0224409C
	mov r0, #8
	strb r0, [r4, #8]
	b _02242C54
_02242A8E:
	ldr r0, _02242C5C ; =0x021BF67C
	ldr r1, [r0, #0x48]
	mov r0, #3
	tst r0, r1
	beq _02242AF2
	ldr r0, _02242C60 ; =0x000005DC
	bl sub_02005748
	add r0, r4, #0
	bl ov107_022456E4
	mov r0, #9
	strb r0, [r4, #8]
	b _02242C54
_02242AAA:
	ldr r0, _02242C5C ; =0x021BF67C
	ldr r1, [r0, #0x48]
	mov r0, #3
	tst r0, r1
	beq _02242AF2
	ldr r0, _02242C60 ; =0x000005DC
	bl sub_02005748
	add r0, r4, #0
	mov r1, #0x3d
	mov r2, #1
	bl ov107_02243918
	strb r0, [r4, #0xa]
	add r0, r4, #0
	bl ov107_022441DC
	mov r0, #0x11
	strb r0, [r4, #8]
	b _02242C54
_02242AD2:
	mov r0, #0x5f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02001BE0
	mov r1, #1
	mvn r1, r1
	cmp r0, r1
	bhi _02242AF4
	bhs _02242B84
	cmp r0, #1
	bhi _02242AF2
	cmp r0, #0
	beq _02242AFA
	cmp r0, #1
	beq _02242B84
_02242AF2:
	b _02242C54
_02242AF4:
	add r1, r1, #1
	cmp r0, r1
	b _02242C54
_02242AFA:
	add r0, r4, #0
	bl ov107_02245618
	ldrb r0, [r4, #9]
	bl ov104_0223BA14
	cmp r0, #0
	bne _02242B5C
	add r0, r4, #0
	bl ov107_02244120
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02027B50
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0xb0
	bl ov107_02249DBC
	ldrh r1, [r4, #0x16]
	ldrb r2, [r4, #0x13]
	add r0, r4, #0
	bl ov107_02244D5C
	add r2, r0, #0
	ldrb r1, [r4, #9]
	ldr r0, [r4, #4]
	bl ov104_0223BC2C
	add r1, r4, #0
	add r0, r4, #0
	add r1, #0x50
	bl ov107_02245780
	ldrh r1, [r4, #0x16]
	ldrb r2, [r4, #0x13]
	add r0, r4, #0
	bl ov107_02244DE0
	add r2, r0, #0
	ldrb r1, [r4, #0xd]
	add r0, r4, #0
	bl ov107_022455A0
	mov r0, #0x12
	strb r0, [r4, #8]
	b _02242C54
_02242B5C:
	ldrh r1, [r4, #0x16]
	ldrb r2, [r4, #0x13]
	add r0, r4, #0
	bl ov107_02244DE0
	strh r0, [r4, #0x10]
	add r0, r4, #0
	bl ov107_02244120
	add r0, r4, #0
	add r0, #0xb0
	bl ov107_02245288
	ldrb r1, [r4, #0xe]
	mov r0, #2
	add sp, #0x18
	orr r0, r1
	strb r0, [r4, #0xe]
	mov r0, #1
	pop {r4, r5, r6, pc}
_02242B84:
	add r0, r4, #0
	bl ov107_02245618
	add r0, r4, #0
	bl ov107_022456E4
	mov r0, #9
	strb r0, [r4, #8]
	b _02242C54
_02242B96:
	mov r0, #4
	mov r1, #0
	bl sub_0201FF0C
	ldrb r1, [r4, #0xd]
	ldrb r2, [r4, #0x13]
	add r0, r4, #0
	bl ov107_02244E44
	cmp r0, #1
	bne _02242C54
	mov r0, #0x13
	strb r0, [r4, #8]
	b _02242C54
_02242BB2:
	ldr r0, _02242C5C ; =0x021BF67C
	ldr r1, [r0, #0x48]
	mov r0, #3
	tst r0, r1
	beq _02242C54
	ldr r0, _02242C60 ; =0x000005DC
	bl sub_02005748
	add r0, r4, #0
	add r0, #0xb0
	bl ov107_02245288
	add r0, r4, #0
	bl ov107_02243FA4
	mov r0, #0
	strb r0, [r4, #8]
	b _02242C54
_02242BD6:
	ldr r1, _02242C5C ; =0x021BF67C
	ldr r2, [r1, #0x48]
	mov r1, #0x20
	add r3, r2, #0
	tst r3, r1
	beq _02242BEA
	sub r1, #0x21
	bl ov107_02245140
	b _02242C54
_02242BEA:
	mov r1, #0x10
	tst r1, r2
	beq _02242BF8
	mov r1, #1
	bl ov107_02245140
	b _02242C54
_02242BF8:
	mov r0, #3
	tst r0, r2
	beq _02242C54
	ldr r0, _02242C60 ; =0x000005DC
	bl sub_02005748
	add r0, r4, #0
	bl ov107_02245BE0
	add r0, r4, #0
	bl ov107_02244018
	mov r0, #1
	strb r0, [r4, #8]
	b _02242C54
_02242C16:
	ldr r1, _02242C5C ; =0x021BF67C
	ldr r2, [r1, #0x48]
	mov r1, #0x20
	add r3, r2, #0
	tst r3, r1
	beq _02242C2A
	sub r1, #0x21
	bl ov107_0224518C
	b _02242C54
_02242C2A:
	mov r1, #0x10
	tst r1, r2
	beq _02242C38
	mov r1, #1
	bl ov107_0224518C
	b _02242C54
_02242C38:
	mov r0, #3
	tst r0, r2
	beq _02242C54
	ldr r0, _02242C60 ; =0x000005DC
	bl sub_02005748
	add r0, r4, #0
	bl ov107_02245BE0
	add r0, r4, #0
	bl ov107_02244018
	mov r0, #1
	strb r0, [r4, #8]
_02242C54:
	mov r0, #0
	add sp, #0x18
	pop {r4, r5, r6, pc}
	nop
_02242C5C: .word 0x021BF67C
_02242C60: .word 0x000005DC
	thumb_func_end ov107_02241EC8

	thumb_func_start ov107_02242C64
ov107_02242C64: ; 0x02242C64
	push {r4, lr}
	add r4, r0, #0
	ldrb r1, [r4, #8]
	cmp r1, #4
	bhi _02242D56
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02242C7A: ; jump table
	.short _02242C84 - _02242C7A - 2 ; case 0
	.short _02242CB2 - _02242C7A - 2 ; case 1
	.short _02242CDE - _02242C7A - 2 ; case 2
	.short _02242D00 - _02242C7A - 2 ; case 3
	.short _02242D1E - _02242C7A - 2 ; case 4
_02242C84:
	ldrb r1, [r4, #0xe]
	mov r0, #0x60
	bic r1, r0
	strb r1, [r4, #0xe]
	mov r0, #4
	mov r1, #0
	bl sub_0201FF0C
	ldrb r2, [r4, #0xd]
	add r0, r4, #0
	mov r1, #0xb
	bl ov107_0224529C
	cmp r0, #1
	bne _02242D56
	ldrb r1, [r4, #0xe]
	mov r0, #2
	bic r1, r0
	strb r1, [r4, #0xe]
	ldrb r0, [r4, #8]
	add r0, r0, #1
	strb r0, [r4, #8]
	b _02242D56
_02242CB2:
	ldrb r1, [r4, #0x12]
	cmp r1, #0xff
	beq _02242D56
	mov r1, #0
	strb r1, [r4, #0xf]
	ldrb r2, [r4, #0x13]
	cmp r2, #4
	beq _02242CC6
	cmp r2, #8
	bne _02242CD0
_02242CC6:
	ldrb r1, [r4, #0x12]
	add r0, r4, #0
	bl ov107_02245C94
	b _02242CD6
_02242CD0:
	ldrb r1, [r4, #0x12]
	bl ov107_022459D0
_02242CD6:
	ldrb r0, [r4, #8]
	add r0, r0, #1
	strb r0, [r4, #8]
	b _02242D56
_02242CDE:
	ldrb r0, [r4, #0x15]
	ldrb r1, [r4, #0x12]
	bl ov107_02249C9C
	add r1, r0, #0
	ldrb r2, [r4, #0x13]
	add r0, r4, #0
	bl ov107_02244E44
	cmp r0, #1
	bne _02242D56
	mov r0, #0x1e
	strb r0, [r4, #0xb]
	ldrb r0, [r4, #8]
	add r0, r0, #1
	strb r0, [r4, #8]
	b _02242D56
_02242D00:
	ldrb r0, [r4, #0xb]
	sub r0, r0, #1
	strb r0, [r4, #0xb]
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	bne _02242D56
	bl sub_020365F4
	mov r0, #0x82
	bl sub_020364F0
	ldrb r0, [r4, #8]
	add r0, r0, #1
	strb r0, [r4, #8]
	b _02242D56
_02242D1E:
	mov r0, #0x82
	bl sub_02036540
	cmp r0, #1
	bne _02242D56
	bl sub_020365F4
	mov r0, #0x64
	bl sub_020363E8
	mov r0, #0xff
	strb r0, [r4, #0x12]
	ldrb r0, [r4, #0xe]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x1e
	bne _02242D4C
	add r0, r4, #0
	add r0, #0xb0
	bl ov107_02245288
	add r0, r4, #0
	bl ov107_02243FA4
_02242D4C:
	ldr r0, _02242D5C ; =0x00000432
	mov r1, #0
	strb r1, [r4, r0]
	mov r0, #1
	pop {r4, pc}
_02242D56:
	mov r0, #0
	pop {r4, pc}
	nop
_02242D5C: .word 0x00000432
	thumb_func_end ov107_02242C64

	thumb_func_start ov107_02242D60
ov107_02242D60: ; 0x02242D60
	push {r4, lr}
	add r4, r0, #0
	ldrb r1, [r4, #8]
	cmp r1, #0
	beq _02242D74
	cmp r1, #1
	beq _02242D8C
	cmp r1, #2
	beq _02242DAE
	b _02242DC8
_02242D74:
	mov r1, #0xd
	mov r2, #0
	bl ov107_0224529C
	cmp r0, #1
	bne _02242DC8
	mov r0, #0x1e
	strb r0, [r4, #0xb]
	ldrb r0, [r4, #8]
	add r0, r0, #1
	strb r0, [r4, #8]
	b _02242DC8
_02242D8C:
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	beq _02242D96
	sub r0, r0, #1
	strb r0, [r4, #0xb]
_02242D96:
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	bne _02242DC8
	bl sub_020365F4
	mov r0, #0x83
	bl sub_020364F0
	ldrb r0, [r4, #8]
	add r0, r0, #1
	strb r0, [r4, #8]
	b _02242DC8
_02242DAE:
	mov r0, #0x83
	bl sub_02036540
	cmp r0, #1
	bne _02242DC8
	bl sub_020365F4
	add r4, #0xb0
	add r0, r4, #0
	bl ov107_02245288
	mov r0, #1
	pop {r4, pc}
_02242DC8:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end ov107_02242D60

	thumb_func_start ov107_02242DCC
ov107_02242DCC: ; 0x02242DCC
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldrb r0, [r4, #8]
	cmp r0, #0
	beq _02242DDE
	cmp r0, #1
	beq _02242DFE
	b _02242E0C
_02242DDE:
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x64
	str r0, [sp, #8]
	mov r0, #0
	add r1, r0, #0
	add r2, r0, #0
	add r3, r0, #0
	bl sub_0200F174
	ldrb r0, [r4, #8]
	add r0, r0, #1
	strb r0, [r4, #8]
	b _02242E0C
_02242DFE:
	bl sub_0200F2AC
	cmp r0, #1
	bne _02242E0C
	add sp, #0xc
	mov r0, #1
	pop {r3, r4, pc}
_02242E0C:
	mov r0, #0
	add sp, #0xc
	pop {r3, r4, pc}
	; .align 2, 0
	thumb_func_end ov107_02242DCC

	thumb_func_start ov107_02242E14
ov107_02242E14: ; 0x02242E14
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0xe1
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl ov107_02249B8C
	mov r0, #0xe2
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl ov107_02249B8C
	mov r0, #0xe3
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl ov107_02249B8C
	mov r0, #0xf3
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl ov107_02249B8C
	mov r0, #0xed
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl ov107_02249B8C
	mov r0, #0xee
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl ov107_02249B8C
	mov r0, #0x3d
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl ov107_02249B8C
	ldrb r0, [r5, #9]
	mov r1, #1
	bl ov104_0223B7A8
	add r7, r0, #0
	mov r6, #0
	cmp r7, #0
	ble _02242E96
	add r4, r5, #0
_02242E70:
	mov r0, #0x39
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	bl ov107_02249B8C
	mov r0, #0x3a
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	bl ov107_02249B8C
	mov r0, #0xef
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl ov107_02249B8C
	add r6, r6, #1
	add r4, r4, #4
	cmp r6, r7
	blt _02242E70
_02242E96:
	bl sub_02039794
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	mov r1, #2
	bl sub_02002FA0
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	mov r1, #0
	bl sub_02002FA0
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	bl sub_02002F54
	mov r0, #7
	mov r1, #0
	lsl r0, r0, #6
	str r1, [r5, r0]
	add r0, #0x18
	add r0, r5, r0
	bl ov107_02249954
	ldr r0, [r5, #0x20]
	bl sub_0200B190
	ldr r0, [r5, #0x1c]
	bl sub_0200B190
	ldr r0, [r5, #0x24]
	bl sub_0200B3F0
	ldr r0, [r5, #0x28]
	bl sub_020237BC
	ldr r0, [r5, #0x2c]
	bl sub_020237BC
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl sub_0200C560
	mov r6, #0
	add r4, r5, #0
_02242EF8:
	ldr r0, [r4, #0x30]
	bl sub_020237BC
	add r6, r6, #1
	add r4, r4, #4
	cmp r6, #3
	blt _02242EF8
	add r0, r5, #0
	add r0, #0x50
	mov r1, #0
	bl ov107_02249D5C
	ldr r0, [r5, #0x4c]
	bl ov107_022433A8
	mov r0, #0xf7
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl sub_02006CA8
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov107_02242E14

	thumb_func_start ov107_02242F24
ov107_02242F24: ; 0x02242F24
	push {r3, lr}
	mov r0, #0
	add r1, r0, #0
	bl sub_02017798
	mov r0, #0
	add r1, r0, #0
	bl sub_020177BC
	bl sub_0201FF00
	bl sub_0201FF68
	mov r2, #1
	lsl r2, r2, #0x1a
	ldr r1, [r2, #0]
	ldr r0, _02242F54 ; =0xFFFFE0FF
	and r1, r0
	str r1, [r2, #0]
	ldr r2, _02242F58 ; =0x04001000
	ldr r1, [r2, #0]
	and r0, r1
	str r0, [r2, #0]
	pop {r3, pc}
	; .align 2, 0
_02242F54: .word 0xFFFFE0FF
_02242F58: .word 0x04001000
	thumb_func_end ov107_02242F24

	thumb_func_start ov107_02242F5C
ov107_02242F5C: ; 0x02242F5C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	add r5, r0, #0
	mov r0, #0x96
	mov r1, #0x64
	bl sub_02006C24
	mov r1, #0xf7
	lsl r1, r1, #2
	str r0, [r5, r1]
	add r0, r5, #0
	bl ov107_02243324
	add r0, r5, #0
	bl ov107_02243384
	mov r0, #1
	mov r1, #0x1a
	mov r2, #0xc7
	mov r3, #0x64
	bl sub_0200B144
	str r0, [r5, #0x20]
	ldr r2, _02243310 ; =0x00000187
	mov r0, #1
	mov r1, #0x1a
	mov r3, #0x64
	bl sub_0200B144
	str r0, [r5, #0x1c]
	mov r0, #0x64
	bl sub_0200B358
	str r0, [r5, #0x24]
	mov r0, #0x96
	lsl r0, r0, #2
	mov r1, #0x64
	bl sub_02023790
	str r0, [r5, #0x28]
	mov r0, #0x96
	lsl r0, r0, #2
	mov r1, #0x64
	bl sub_02023790
	str r0, [r5, #0x2c]
	mov r6, #0
	add r4, r5, #0
	mov r7, #0x20
_02242FBE:
	add r0, r7, #0
	mov r1, #0x64
	bl sub_02023790
	str r0, [r4, #0x30]
	add r6, r6, #1
	add r4, r4, #4
	cmp r6, #3
	blt _02242FBE
	mov r1, #0x1a
	mov r0, #0
	lsl r1, r1, #4
	mov r2, #0x64
	bl sub_02002E7C
	mov r1, #6
	mov r0, #0
	lsl r1, r1, #6
	mov r2, #0x64
	bl sub_02002E98
	mov r0, #1
	mov r1, #2
	mov r2, #0
	mov r3, #0x64
	bl sub_0200C440
	mov r1, #0x71
	lsl r1, r1, #2
	str r0, [r5, r1]
	add r1, r5, #0
	ldr r0, [r5, #0x4c]
	add r1, #0x50
	mov r2, #0
	bl ov107_02249D14
	add r0, sp, #0x2c
	add r1, sp, #0x30
	add r3, sp, #0x2c
	str r0, [sp]
	add r0, r5, #0
	add r1, #2
	add r2, sp, #0x30
	add r3, #2
	bl ov107_02244E14
	mov r1, #0
	mov r0, #4
	str r0, [sp]
	mov r0, #0xa0
	str r0, [sp, #4]
	mov r0, #0xa
	str r0, [sp, #8]
	mov r0, #0x76
	lsl r0, r0, #2
	str r1, [sp, #0xc]
	add r0, r5, r0
	add r2, r1, #0
	add r3, r1, #0
	str r1, [sp, #0x10]
	bl ov107_02249B1C
	mov r1, #0xe1
	lsl r1, r1, #2
	str r0, [r5, r1]
	mov r1, #0
	mov r0, #5
	str r0, [sp]
	mov r0, #0xa0
	str r0, [sp, #4]
	mov r0, #0x7c
	str r0, [sp, #8]
	mov r0, #0x76
	lsl r0, r0, #2
	str r1, [sp, #0xc]
	add r0, r5, r0
	add r2, r1, #0
	add r3, r1, #0
	str r1, [sp, #0x10]
	bl ov107_02249B1C
	mov r1, #0xe2
	lsl r1, r1, #2
	str r0, [r5, r1]
	sub r0, r1, #4
	ldr r0, [r5, r0]
	mov r1, #0
	bl ov107_02249BAC
	mov r0, #0xe2
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #0
	bl ov107_02249BAC
	ldrb r0, [r5, #9]
	bl ov104_0223BA14
	cmp r0, #0
	bne _0224308E
	mov r0, #0x48
	mov r7, #0x40
	str r0, [sp, #0x18]
	b _02243094
_0224308E:
	mov r0, #0x28
	mov r7, #0x20
	str r0, [sp, #0x18]
_02243094:
	ldrb r0, [r5, #9]
	mov r1, #1
	bl ov104_0223B7A8
	mov r6, #0
	str r0, [sp, #0x14]
	cmp r0, #0
	bgt _022430A6
	b _022431CC
_022430A6:
	add r4, r5, #0
_022430A8:
	mov r0, #0
	str r0, [sp]
	ldr r0, [sp, #0x18]
	mov r1, #2
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x3e
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	mov r0, #0x76
	lsl r0, r0, #2
	add r0, r5, r0
	add r2, r1, #0
	add r3, r1, #0
	bl ov107_02249B1C
	mov r1, #0x3a
	lsl r1, r1, #4
	str r0, [r4, r1]
	add r0, r1, #0
	add r0, #0x38
	ldr r0, [r5, r0]
	add r1, r6, #0
	bl sub_0207A0FC
	mov r1, #6
	mov r2, #0
	str r0, [sp, #0x1c]
	bl sub_02074470
	cmp r0, #0
	bne _022430FC
	mov r0, #0x3a
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #0
	bl ov107_02249BAC
_022430FC:
	ldr r0, [sp, #0x1c]
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	mov r1, #0xa4
	mov r2, #0
	bl sub_02074470
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x24]
	lsl r0, r0, #0x10
	lsl r1, r1, #0x10
	lsr r0, r0, #0x10
	lsr r1, r1, #0x10
	mov r2, #0x30
	bl sub_0208C104
	add r1, r0, #0
	add r0, r5, #0
	bl ov107_022450E8
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x24]
	lsl r0, r0, #0x10
	lsl r1, r1, #0x10
	lsr r0, r0, #0x10
	lsr r1, r1, #0x10
	mov r2, #0x30
	bl sub_0208C104
	add r1, r0, #0
	add r0, r5, #0
	bl ov107_02245114
	mov r1, #0
	str r0, [sp]
	lsl r0, r7, #0x10
	asr r0, r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x4e
	str r0, [sp, #8]
	mov r0, #3
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	mov r0, #0x76
	lsl r0, r0, #2
	add r0, r5, r0
	add r2, r1, #0
	add r3, r1, #0
	bl ov107_02249B1C
	mov r1, #0xef
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldr r0, [sp, #0x28]
	mov r2, #3
	str r0, [sp]
	lsl r0, r7, #0x10
	asr r0, r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x3a
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	mov r0, #0x76
	lsl r0, r0, #2
	add r0, r5, r0
	add r1, r6, #3
	add r3, r2, #0
	bl ov107_02249B1C
	mov r1, #0x39
	lsl r1, r1, #4
	str r0, [r4, r1]
	add r0, r1, #0
	add r0, #0x48
	ldr r0, [r5, r0]
	add r1, r6, #0
	bl sub_0207A0FC
	add r1, r0, #0
	mov r0, #0x39
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	bl ov107_02249C08
	ldr r0, [sp, #0x18]
	add r6, r6, #1
	add r0, #0x40
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	add r4, r4, #4
	add r7, #0x40
	cmp r6, r0
	bge _022431CC
	b _022430A8
_022431CC:
	mov r1, #0
	str r1, [sp]
	mov r0, #0x18
	str r0, [sp, #4]
	mov r0, #0xa2
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov r0, #0x76
	str r1, [sp, #0x10]
	mov r1, #1
	lsl r0, r0, #2
	add r0, r5, r0
	add r2, r1, #0
	add r3, r1, #0
	bl ov107_02249B1C
	mov r1, #0xe3
	lsl r1, r1, #2
	str r0, [r5, r1]
	mov r0, #0x76
	lsl r0, r0, #2
	add r0, r5, r0
	mov r1, #0x11
	bl ov107_022499BC
	mov r0, #0x76
	lsl r0, r0, #2
	add r0, r5, r0
	mov r1, #0x11
	bl ov107_022499FC
	mov r0, #0xe3
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #0
	bl ov107_02249BAC
	add r0, r5, #0
	add r1, sp, #0x38
	add r2, sp, #0x34
	mov r3, #0
	bl ov107_02244D08
	mov r1, #0
	mov r0, #1
	str r0, [sp]
	ldr r0, [sp, #0x38]
	add r2, r1, #0
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #0x34]
	add r3, r1, #0
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	mov r0, #0x76
	lsl r0, r0, #2
	add r0, r5, r0
	str r1, [sp, #0x10]
	bl ov107_02249B1C
	mov r1, #0xed
	lsl r1, r1, #2
	str r0, [r5, r1]
	mov r0, #2
	str r0, [sp]
	ldr r1, [sp, #0x38]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	str r1, [sp, #4]
	ldr r1, [sp, #0x34]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	str r1, [sp, #8]
	mov r1, #0
	str r0, [sp, #0xc]
	mov r0, #0x76
	lsl r0, r0, #2
	add r0, r5, r0
	add r2, r1, #0
	add r3, r1, #0
	str r1, [sp, #0x10]
	bl ov107_02249B1C
	mov r1, #0xee
	lsl r1, r1, #2
	str r0, [r5, r1]
	ldrb r0, [r5, #9]
	bl ov104_0223BA14
	cmp r0, #0
	bne _02243296
	mov r0, #0xee
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #0
	bl ov107_02249BAC
_02243296:
	mov r0, #0xb
	str r0, [sp]
	mov r0, #0x14
	str r0, [sp, #4]
	mov r1, #0
	str r0, [sp, #8]
	mov r0, #0x76
	lsl r0, r0, #2
	str r1, [sp, #0xc]
	add r0, r5, r0
	add r2, r1, #0
	add r3, r1, #0
	str r1, [sp, #0x10]
	bl ov107_02249B1C
	mov r1, #0xf3
	lsl r1, r1, #2
	str r0, [r5, r1]
	ldr r0, [r5, r1]
	mov r1, #0
	bl ov107_02249BAC
	mov r1, #0
	mov r0, #3
	str r0, [sp]
	mov r0, #0x14
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	mov r0, #0x76
	lsl r0, r0, #2
	add r0, r5, r0
	add r2, r1, #0
	add r3, r1, #0
	str r1, [sp, #0x10]
	bl ov107_02249B1C
	mov r1, #0x3d
	lsl r1, r1, #4
	str r0, [r5, r1]
	ldr r0, [r5, r1]
	mov r1, #0
	bl ov107_02249BAC
	bl sub_02035E38
	cmp r0, #0
	beq _0224330A
	mov r0, #1
	mov r1, #0x10
	bl sub_0200966C
	mov r0, #1
	bl sub_02009704
	bl sub_02039734
_0224330A:
	ldr r0, _02243314 ; =ov107_022433EC
	b _02243318
	nop
_02243310: .word 0x00000187
_02243314: .word ov107_022433EC
_02243318:
	add r1, r5, #0
	bl sub_02017798
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov107_02242F5C

	thumb_func_start ov107_02243324
ov107_02243324: ; 0x02243324
	push {r4, lr}
	add r4, r0, #0
	bl ov107_02243424
	ldr r0, [r4, #0x4c]
	bl ov107_02243444
	mov r0, #0x64
	bl sub_02002F38
	mov r1, #7
	lsl r1, r1, #6
	str r0, [r4, r1]
	ldr r0, [r4, r1]
	mov r1, #2
	lsl r2, r1, #8
	mov r3, #0x64
	bl sub_02002F70
	mov r2, #7
	lsl r2, r2, #6
	ldr r0, [r4, r2]
	mov r1, #0
	add r2, #0x40
	mov r3, #0x64
	bl sub_02002F70
	add r0, r4, #0
	mov r1, #3
	bl ov107_02243588
	bl ov107_022435FC
	add r0, r4, #0
	mov r1, #2
	bl ov107_02243630
	bl ov107_02243678
	mov r0, #4
	mov r1, #0
	bl sub_0201FF0C
	add r0, r4, #0
	mov r1, #4
	bl ov107_0224373C
	pop {r4, pc}
	thumb_func_end ov107_02243324

	thumb_func_start ov107_02243384
ov107_02243384: ; 0x02243384
	push {r4, lr}
	add r4, r0, #0
	ldrb r0, [r4, #9]
	bl ov104_0223BA14
	add r2, r0, #0
	mov r1, #0xf6
	mov r0, #0x76
	lsl r1, r1, #2
	lsl r0, r0, #2
	lsl r2, r2, #0x18
	ldr r1, [r4, r1]
	add r0, r4, r0
	lsr r2, r2, #0x18
	bl ov107_02249604
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov107_02243384

	thumb_func_start ov107_022433A8
ov107_022433A8: ; 0x022433A8
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x1f
	mov r1, #0
	bl sub_0201FF0C
	mov r0, #0x1f
	mov r1, #0
	bl sub_0201FF74
	add r0, r4, #0
	mov r1, #3
	bl sub_02019044
	add r0, r4, #0
	mov r1, #2
	bl sub_02019044
	add r0, r4, #0
	mov r1, #0
	bl sub_02019044
	add r0, r4, #0
	mov r1, #1
	bl sub_02019044
	add r0, r4, #0
	mov r1, #4
	bl sub_02019044
	add r0, r4, #0
	bl sub_020181C4
	pop {r4, pc}
	thumb_func_end ov107_022433A8

	thumb_func_start ov107_022433EC
ov107_022433EC: ; 0x022433EC
	push {r4, lr}
	add r4, r0, #0
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _022433FE
	bl sub_02003694
_022433FE:
	ldr r0, [r4, #0x4c]
	bl sub_0201C2B8
	bl sub_0201DCAC
	bl sub_0200A858
	ldr r3, _0224341C ; =0x027E0000
	ldr r1, _02243420 ; =0x00003FF8
	mov r0, #1
	ldr r2, [r3, r1]
	orr r0, r2
	str r0, [r3, r1]
	pop {r4, pc}
	nop
_0224341C: .word 0x027E0000
_02243420: .word 0x00003FF8
	thumb_func_end ov107_022433EC

	thumb_func_start ov107_02243424
ov107_02243424: ; 0x02243424
	push {r4, lr}
	sub sp, #0x28
	ldr r4, _02243440 ; =0x02249F04
	add r3, sp, #0
	mov r2, #5
_0224342E:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _0224342E
	add r0, sp, #0
	bl sub_0201FE94
	add sp, #0x28
	pop {r4, pc}
	; .align 2, 0
_02243440: .word 0x02249F04
	thumb_func_end ov107_02243424

	thumb_func_start ov107_02243444
ov107_02243444: ; 0x02243444
	push {r4, r5, lr}
	sub sp, #0x9c
	ldr r5, _0224356C ; =0x02249E24
	add r3, sp, #0x8c
	add r4, r0, #0
	add r2, r3, #0
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	bl sub_02018368
	ldr r5, _02243570 ; =0x02249EAC
	add r3, sp, #0x70
	ldmia r5!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r5, #0]
	mov r1, #1
	str r0, [r3, #0]
	add r0, r4, #0
	mov r3, #0
	bl sub_020183C4
	mov r0, #1
	mov r1, #0x20
	mov r2, #0
	mov r3, #0x64
	bl sub_02019690
	add r0, r4, #0
	mov r1, #1
	bl sub_02019EBC
	ldr r5, _02243574 ; =0x02249EC8
	add r3, sp, #0x54
	ldmia r5!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r5, #0]
	mov r1, #0
	str r0, [r3, #0]
	add r0, r4, #0
	add r3, r1, #0
	bl sub_020183C4
	mov r0, #0
	mov r1, #0x20
	add r2, r0, #0
	mov r3, #0x64
	bl sub_02019690
	add r0, r4, #0
	mov r1, #0
	bl sub_02019EBC
	ldr r5, _02243578 ; =0x02249E74
	add r3, sp, #0x38
	ldmia r5!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r5, #0]
	mov r1, #2
	str r0, [r3, #0]
	add r0, r4, #0
	mov r3, #0
	bl sub_020183C4
	mov r0, #2
	mov r1, #0x20
	mov r2, #0
	mov r3, #0x64
	bl sub_02019690
	add r0, r4, #0
	mov r1, #2
	bl sub_02019EBC
	ldr r5, _0224357C ; =0x02249E58
	add r3, sp, #0x1c
	ldmia r5!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r5, #0]
	mov r1, #3
	str r0, [r3, #0]
	add r0, r4, #0
	mov r3, #0
	bl sub_020183C4
	mov r0, #3
	mov r1, #0x20
	mov r2, #0
	mov r3, #0x64
	bl sub_02019690
	add r0, r4, #0
	mov r1, #3
	bl sub_02019EBC
	ldr r5, _02243580 ; =0x02249E90
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
	ldr r1, _02243584 ; =0x04000008
	mov r0, #3
	ldrh r2, [r1]
	bic r2, r0
	strh r2, [r1]
	mov r0, #2
	mov r1, #1
	bl sub_0201FF0C
	add sp, #0x9c
	pop {r4, r5, pc}
	; .align 2, 0
_0224356C: .word 0x02249E24
_02243570: .word 0x02249EAC
_02243574: .word 0x02249EC8
_02243578: .word 0x02249E74
_0224357C: .word 0x02249E58
_02243580: .word 0x02249E90
_02243584: .word 0x04000008
	thumb_func_end ov107_02243444

	thumb_func_start ov107_02243588
ov107_02243588: ; 0x02243588
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	add r4, r1, #0
	mov r0, #0x64
	str r0, [sp, #0xc]
	mov r0, #0xf7
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r2, [r5, #0x4c]
	mov r1, #0x22
	add r3, r4, #0
	bl sub_020070E8
	ldrb r0, [r5, #9]
	bl ov104_0223BA14
	cmp r0, #0
	bne _022435DA
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #0x64
	str r0, [sp, #0xc]
	mov r0, #0xf7
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r2, [r5, #0x4c]
	mov r1, #0x23
	add r3, r4, #0
	bl sub_0200710C
	add sp, #0x10
	pop {r3, r4, r5, pc}
_022435DA:
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #0x64
	str r0, [sp, #0xc]
	mov r0, #0xf7
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r2, [r5, #0x4c]
	mov r1, #0x24
	add r3, r4, #0
	bl sub_0200710C
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end ov107_02243588

	thumb_func_start ov107_022435FC
ov107_022435FC: ; 0x022435FC
	push {r3, r4, lr}
	sub sp, #4
	mov r0, #0x96
	mov r1, #0x89
	add r2, sp, #0
	mov r3, #0x64
	bl sub_02006F88
	add r4, r0, #0
	ldr r0, [sp]
	mov r1, #0x80
	ldr r0, [r0, #0xc]
	bl DC_FlushRange
	ldr r0, [sp]
	mov r1, #0
	ldr r0, [r0, #0xc]
	mov r2, #0x80
	bl GX_LoadBGPltt
	add r0, r4, #0
	bl sub_020181C4
	add sp, #4
	pop {r3, r4, pc}
	; .align 2, 0
	thumb_func_end ov107_022435FC

	thumb_func_start ov107_02243630
ov107_02243630: ; 0x02243630
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	add r4, r1, #0
	mov r0, #0x64
	str r0, [sp, #0xc]
	mov r0, #0xf7
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r2, [r5, #0x4c]
	mov r1, #0x22
	add r3, r4, #0
	bl sub_020070E8
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #0x64
	str r0, [sp, #0xc]
	mov r0, #0xf7
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r2, [r5, #0x4c]
	mov r1, #0x26
	add r3, r4, #0
	bl sub_0200710C
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end ov107_02243630

	thumb_func_start ov107_02243678
ov107_02243678: ; 0x02243678
	push {r3, r4, lr}
	sub sp, #4
	mov r0, #0x96
	mov r1, #0x89
	add r2, sp, #0
	mov r3, #0x64
	bl sub_02006F88
	add r4, r0, #0
	ldr r0, [sp]
	mov r1, #0x80
	ldr r0, [r0, #0xc]
	bl DC_FlushRange
	ldr r0, [sp]
	mov r1, #0
	ldr r0, [r0, #0xc]
	mov r2, #0x80
	bl GX_LoadBGPltt
	add r0, r4, #0
	bl sub_020181C4
	add sp, #4
	pop {r3, r4, pc}
	; .align 2, 0
	thumb_func_end ov107_02243678

	thumb_func_start ov107_022436AC
ov107_022436AC: ; 0x022436AC
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	add r4, r1, #0
	mov r0, #0x64
	str r0, [sp, #0xc]
	mov r0, #0xf7
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r2, [r5, #0x4c]
	mov r1, #0x22
	add r3, r4, #0
	bl sub_020070E8
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #0x64
	str r0, [sp, #0xc]
	mov r0, #0xf7
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r2, [r5, #0x4c]
	mov r1, #0x27
	add r3, r4, #0
	bl sub_0200710C
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end ov107_022436AC

	thumb_func_start ov107_022436F4
ov107_022436F4: ; 0x022436F4
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	add r4, r1, #0
	mov r0, #0x64
	str r0, [sp, #0xc]
	mov r0, #0xf7
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r2, [r5, #0x4c]
	mov r1, #0x22
	add r3, r4, #0
	bl sub_020070E8
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #0x64
	str r0, [sp, #0xc]
	mov r0, #0xf7
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r2, [r5, #0x4c]
	mov r1, #0x25
	add r3, r4, #0
	bl sub_0200710C
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end ov107_022436F4

	thumb_func_start ov107_0224373C
ov107_0224373C: ; 0x0224373C
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	add r4, r1, #0
	mov r0, #0x64
	str r0, [sp, #0xc]
	mov r0, #0xf7
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r2, [r5, #0x4c]
	mov r1, #0x7d
	add r3, r4, #0
	bl sub_020070E8
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #0x64
	str r0, [sp, #0xc]
	mov r0, #0xf7
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r2, [r5, #0x4c]
	mov r1, #0x7e
	add r3, r4, #0
	bl sub_0200710C
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0x64
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #0xab
	mov r2, #4
	mov r3, #0
	bl sub_02007130
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end ov107_0224373C

	thumb_func_start ov107_0224379C
ov107_0224379C: ; 0x0224379C
	push {r4, r5, lr}
	sub sp, #0x1c
	ldr r4, [sp, #0x28]
	str r4, [sp]
	ldr r4, [sp, #0x2c]
	str r4, [sp, #4]
	add r4, sp, #0x18
	ldrb r5, [r4, #0x18]
	str r5, [sp, #8]
	ldrb r4, [r4, #0x1c]
	str r4, [sp, #0xc]
	add r4, sp, #0x38
	ldrb r4, [r4]
	str r4, [sp, #0x10]
	add r4, sp, #0x3c
	ldrb r4, [r4]
	str r4, [sp, #0x14]
	mov r4, #0
	str r4, [sp, #0x18]
	bl ov107_022437CC
	add sp, #0x1c
	pop {r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov107_0224379C

	thumb_func_start ov107_022437CC
ov107_022437CC: ; 0x022437CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r1, #0
	add r1, sp, #0x38
	ldrb r1, [r1]
	add r5, r0, #0
	add r0, r6, #0
	add r7, r2, #0
	add r4, r3, #0
	bl sub_0201ADA4
	ldr r0, [r5, #0x20]
	ldr r2, [r5, #0x2c]
	add r1, r7, #0
	bl sub_0200B1B8
	ldr r0, [r5, #0x24]
	ldr r1, [r5, #0x28]
	ldr r2, [r5, #0x2c]
	bl sub_0200C388
	ldr r0, [sp, #0x40]
	cmp r0, #1
	beq _02243802
	cmp r0, #2
	beq _02243814
	b _02243820
_02243802:
	mov r0, #0
	ldr r1, [r5, #0x28]
	add r2, r0, #0
	bl sub_02002D7C
	add r0, r0, #1
	lsr r0, r0, #1
	sub r4, r4, r0
	b _02243820
_02243814:
	mov r0, #0
	ldr r1, [r5, #0x28]
	add r2, r0, #0
	bl sub_02002D7C
	sub r4, r4, r0
_02243820:
	ldr r0, [sp, #0x28]
	add r2, sp, #0x18
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	add r3, r4, #0
	str r0, [sp, #4]
	add r0, sp, #0x38
	ldrb r1, [r0]
	ldrb r0, [r2, #0x18]
	ldrb r2, [r2, #0x1c]
	lsl r0, r0, #0x18
	lsl r2, r2, #0x18
	lsr r0, r0, #8
	lsr r2, r2, #0x10
	orr r0, r2
	orr r0, r1
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	add r1, sp, #0x3c
	ldrb r1, [r1]
	ldr r2, [r5, #0x28]
	add r0, r6, #0
	bl sub_0201D78C
	add r4, r0, #0
	add r0, r6, #0
	bl sub_0201A9A4
	add r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov107_022437CC

	thumb_func_start ov107_02243860
ov107_02243860: ; 0x02243860
	push {r4, r5, lr}
	sub sp, #0x1c
	ldr r4, [sp, #0x28]
	str r4, [sp]
	ldr r4, [sp, #0x2c]
	str r4, [sp, #4]
	add r4, sp, #0x18
	ldrb r5, [r4, #0x18]
	str r5, [sp, #8]
	ldrb r4, [r4, #0x1c]
	str r4, [sp, #0xc]
	add r4, sp, #0x38
	ldrb r4, [r4]
	str r4, [sp, #0x10]
	add r4, sp, #0x3c
	ldrb r4, [r4]
	str r4, [sp, #0x14]
	mov r4, #0
	str r4, [sp, #0x18]
	bl ov107_02243890
	add sp, #0x1c
	pop {r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov107_02243860

	thumb_func_start ov107_02243890
ov107_02243890: ; 0x02243890
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r6, r1, #0
	add r1, r2, #0
	ldr r0, [r5, #0x20]
	ldr r2, [r5, #0x2c]
	add r4, r3, #0
	bl sub_0200B1B8
	ldr r0, [r5, #0x24]
	ldr r1, [r5, #0x28]
	ldr r2, [r5, #0x2c]
	bl sub_0200C388
	ldr r0, [sp, #0x38]
	cmp r0, #1
	beq _022438BA
	cmp r0, #2
	beq _022438CC
	b _022438D8
_022438BA:
	mov r0, #0
	ldr r1, [r5, #0x28]
	add r2, r0, #0
	bl sub_02002D7C
	add r0, r0, #1
	lsr r0, r0, #1
	sub r4, r4, r0
	b _022438D8
_022438CC:
	mov r0, #0
	ldr r1, [r5, #0x28]
	add r2, r0, #0
	bl sub_02002D7C
	sub r4, r4, r0
_022438D8:
	ldr r0, [sp, #0x20]
	add r2, sp, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x24]
	add r3, r4, #0
	str r0, [sp, #4]
	add r0, sp, #0x30
	ldrb r1, [r0]
	ldrb r0, [r2, #0x18]
	ldrb r2, [r2, #0x1c]
	lsl r0, r0, #0x18
	lsl r2, r2, #0x18
	lsr r0, r0, #8
	lsr r2, r2, #0x10
	orr r0, r2
	orr r0, r1
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	add r1, sp, #0x34
	ldrb r1, [r1]
	ldr r2, [r5, #0x28]
	add r0, r6, #0
	bl sub_0201D78C
	add r4, r0, #0
	add r0, r6, #0
	bl sub_0201A9A4
	add r0, r4, #0
	add sp, #0x10
	pop {r4, r5, r6, pc}
	thumb_func_end ov107_02243890

	thumb_func_start ov107_02243918
ov107_02243918: ; 0x02243918
	push {r3, r4, r5, lr}
	sub sp, #0x18
	mov r3, #1
	add r4, r1, #0
	str r3, [sp]
	mov r1, #0xff
	str r1, [sp, #4]
	str r3, [sp, #8]
	mov r1, #2
	str r1, [sp, #0xc]
	mov r1, #0xf
	str r1, [sp, #0x10]
	add r5, r0, #0
	add r1, r5, #0
	str r2, [sp, #0x14]
	add r1, #0xb0
	add r2, r4, #0
	bl ov107_0224379C
	add r5, #0xb0
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0201A9A4
	add r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov107_02243918

	thumb_func_start ov107_02243950
ov107_02243950: ; 0x02243950
	push {r4, r5, r6, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	add r6, r2, #0
	add r0, r4, #0
	mov r1, #0
	bl sub_0201ADA4
	add r0, r6, #0
	mov r1, #6
	mov r2, #0
	bl sub_02074470
	add r2, r0, #0
	ldr r0, [r5, #0x24]
	mov r1, #0
	bl sub_0200B70C
	mov r0, #8
	str r0, [sp]
	mov r3, #0
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x46
	str r3, [sp, #4]
	bl ov107_02243B5C
	mov r0, #8
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x47
	mov r3, #0x40
	bl ov107_02243B5C
	add r0, r6, #0
	bl sub_02075BCC
	add r2, r0, #0
	ldr r0, [r5, #0x24]
	mov r1, #0
	bl sub_0200B6D8
	mov r0, #0x18
	str r0, [sp]
	mov r3, #0
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x48
	str r3, [sp, #4]
	bl ov107_02243B5C
	mov r0, #0x18
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x49
	mov r3, #0x40
	bl ov107_02243B5C
	add r0, r6, #0
	mov r1, #0xa
	mov r2, #0
	bl sub_02074470
	add r2, r0, #0
	ldr r0, [r5, #0x24]
	mov r1, #0
	bl sub_0200B6A0
	mov r0, #0x28
	str r0, [sp]
	mov r3, #0
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x4a
	str r3, [sp, #4]
	bl ov107_02243B5C
	mov r0, #0x28
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x4b
	mov r3, #0x40
	bl ov107_02243B5C
	add r0, r6, #0
	mov r1, #0xa5
	mov r2, #0
	bl sub_02074470
	add r2, r0, #0
	mov r0, #1
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	mov r3, #3
	bl ov107_02244A74
	mov r0, #0x38
	str r0, [sp]
	mov r3, #0
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x4c
	str r3, [sp, #4]
	bl ov107_02243B5C
	mov r0, #0x38
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x4d
	mov r3, #0x50
	bl ov107_02243B5C
	add r0, r6, #0
	mov r1, #0xa6
	mov r2, #0
	bl sub_02074470
	add r2, r0, #0
	mov r0, #1
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	mov r3, #3
	bl ov107_02244A74
	mov r0, #0x38
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x4e
	mov r3, #0x60
	bl ov107_02243B5C
	mov r0, #0x38
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x4f
	mov r3, #0xb0
	bl ov107_02243B5C
	add r0, r6, #0
	mov r1, #0xa8
	mov r2, #0
	bl sub_02074470
	add r2, r0, #0
	mov r0, #1
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	mov r3, #3
	bl ov107_02244A74
	mov r0, #0x48
	str r0, [sp]
	mov r3, #0
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x50
	str r3, [sp, #4]
	bl ov107_02243B5C
	mov r0, #0x48
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x51
	mov r3, #0x50
	bl ov107_02243B5C
	add r0, r6, #0
	mov r1, #0xa9
	mov r2, #0
	bl sub_02074470
	add r2, r0, #0
	mov r0, #1
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	mov r3, #3
	bl ov107_02244A74
	mov r0, #0x48
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x52
	mov r3, #0x60
	bl ov107_02243B5C
	mov r0, #0x48
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x53
	mov r3, #0xb0
	bl ov107_02243B5C
	add r0, r6, #0
	mov r1, #0xa7
	mov r2, #0
	bl sub_02074470
	add r2, r0, #0
	mov r0, #1
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	mov r3, #3
	bl ov107_02244A74
	mov r0, #0x58
	str r0, [sp]
	mov r3, #0
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x54
	str r3, [sp, #4]
	bl ov107_02243B5C
	mov r0, #0x58
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x55
	mov r3, #0x50
	bl ov107_02243B5C
	add r0, r4, #0
	bl sub_0201A9A4
	add sp, #8
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov107_02243950

	thumb_func_start ov107_02243B5C
ov107_02243B5C: ; 0x02243B5C
	push {r3, r4, lr}
	sub sp, #0x1c
	add r4, sp, #0x18
	ldrh r4, [r4, #0x10]
	str r4, [sp]
	mov r4, #0xff
	str r4, [sp, #4]
	mov r4, #1
	str r4, [sp, #8]
	mov r4, #2
	str r4, [sp, #0xc]
	mov r4, #0
	str r4, [sp, #0x10]
	str r4, [sp, #0x14]
	ldr r4, [sp, #0x2c]
	str r4, [sp, #0x18]
	bl ov107_02243890
	add sp, #0x1c
	pop {r3, r4, pc}
	thumb_func_end ov107_02243B5C

	thumb_func_start ov107_02243B84
ov107_02243B84: ; 0x02243B84
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #0
	add r4, r2, #0
	bl sub_0201ADA4
	mov r0, #0x5c
	str r0, [sp]
	str r4, [sp, #4]
	mov r0, #0x36
	str r0, [sp, #8]
	mov r0, #0x3a
	str r0, [sp, #0xc]
	mov r0, #0x42
	str r0, [sp, #0x10]
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #0
	mov r3, #0x58
	bl ov107_02243C18
	mov r0, #0x5c
	str r0, [sp]
	str r4, [sp, #4]
	mov r0, #0x37
	str r0, [sp, #8]
	mov r0, #0x3b
	str r0, [sp, #0xc]
	mov r0, #0x43
	str r0, [sp, #0x10]
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #1
	mov r3, #0x59
	bl ov107_02243C18
	mov r0, #0x5c
	str r0, [sp]
	str r4, [sp, #4]
	mov r0, #0x38
	str r0, [sp, #8]
	mov r0, #0x3c
	str r0, [sp, #0xc]
	mov r0, #0x44
	str r0, [sp, #0x10]
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #2
	mov r3, #0x5a
	bl ov107_02243C18
	mov r0, #0x5c
	str r0, [sp]
	str r4, [sp, #4]
	mov r0, #0x39
	str r0, [sp, #8]
	mov r0, #0x3d
	str r0, [sp, #0xc]
	mov r0, #0x45
	str r0, [sp, #0x10]
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #3
	mov r3, #0x5b
	bl ov107_02243C18
	add r0, r5, #0
	bl sub_0201A9A4
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	thumb_func_end ov107_02243B84

	thumb_func_start ov107_02243C18
ov107_02243C18: ; 0x02243C18
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r4, r0, #0
	add r6, r1, #0
	add r5, r2, #0
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x38]
	mov r2, #0
	add r7, r3, #0
	bl sub_02074470
	add r2, r0, #0
	ldr r0, [r4, #0x24]
	add r1, r5, #0
	bl sub_0200B630
	mov r3, #0x18
	add r0, r5, #0
	mul r0, r3
	add r0, #0xc
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	str r5, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	bl ov107_02243860
	strb r0, [r4, #0xa]
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x3c]
	mov r2, #0
	bl sub_02074470
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	add r0, r4, #0
	mov r1, #4
	mov r3, #3
	bl ov107_02244A74
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x40]
	mov r2, #0
	bl sub_02074470
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	add r0, r4, #0
	mov r1, #5
	mov r3, #3
	bl ov107_02244A74
	str r5, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	str r1, [sp, #0x18]
	ldr r2, [sp, #0x30]
	add r0, r4, #0
	add r1, r6, #0
	mov r3, #0x89
	bl ov107_02243890
	strb r0, [r4, #0xa]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov107_02243C18

	thumb_func_start ov107_02243CC0
ov107_02243CC0: ; 0x02243CC0
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r5, r0, #0
	add r0, r7, #0
	mov r1, #0
	bl sub_0201ADA4
	ldrb r0, [r5, #9]
	mov r1, #1
	bl ov104_0223B7A8
	add r6, r0, #0
	mov r4, #0
	cmp r6, #0
	ble _02243CF2
_02243CDE:
	lsl r2, r4, #0x18
	add r0, r5, #0
	add r1, r7, #0
	lsr r2, r2, #0x18
	mov r3, #0
	bl ov107_02243CFC
	add r4, r4, #1
	cmp r4, r6
	blt _02243CDE
_02243CF2:
	add r0, r7, #0
	bl sub_0201A9A4
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov107_02243CC0

	thumb_func_start ov107_02243CFC
ov107_02243CFC: ; 0x02243CFC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	mov r0, #0xf6
	lsl r0, r0, #2
	add r4, r2, #0
	add r6, r1, #0
	ldr r0, [r5, r0]
	add r1, r4, #0
	add r7, r3, #0
	bl sub_0207A0FC
	str r0, [sp, #0xc]
	ldrb r0, [r5, #9]
	bl ov104_0223BA14
	cmp r0, #0
	bne _02243D24
	mov r0, #0x24
	b _02243D26
_02243D24:
	mov r0, #4
_02243D26:
	cmp r7, #0
	bne _02243D4C
	lsl r1, r4, #6
	add r2, r0, r1
	lsl r2, r2, #0x10
	lsr r7, r2, #0x10
	add r2, r0, #0
	add r2, #0x18
	add r2, r2, r1
	add r0, #0x20
	lsl r2, r2, #0x10
	add r0, r0, r1
	lsr r2, r2, #0x10
	lsl r0, r0, #0x10
	str r2, [sp, #0x10]
	lsr r0, r0, #0x10
	mov r4, #1
	str r0, [sp, #0x14]
	b _02243D58
_02243D4C:
	mov r0, #0x1c
	str r0, [sp, #0x10]
	mov r0, #0x24
	mov r7, #4
	mov r4, #0
	str r0, [sp, #0x14]
_02243D58:
	ldr r0, [sp, #0xc]
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	str r6, [sp]
	add r1, r0, #0
	str r7, [sp, #4]
	mov r0, #0x71
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r2, #3
	mov r3, #1
	bl sub_0200C5BC
	mov r0, #0x71
	str r4, [sp]
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r3, [sp, #0x10]
	mov r1, #0
	add r2, r6, #0
	bl sub_0200C578
	ldr r0, [sp, #0xc]
	mov r1, #0xa4
	mov r2, #0
	bl sub_02074470
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [sp, #0x14]
	mov r2, #3
	str r0, [sp, #4]
	mov r0, #0x71
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r3, #0
	bl sub_0200C5BC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov107_02243CFC

	thumb_func_start ov107_02243DB0
ov107_02243DB0: ; 0x02243DB0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldrb r0, [r5, #9]
	add r6, r1, #0
	mov r1, #1
	bl ov104_0223B7A8
	add r7, r0, #0
	mov r4, #0
	cmp r7, #0
	ble _02243DDA
_02243DC6:
	lsl r2, r4, #0x18
	add r0, r5, #0
	add r1, r6, #0
	lsr r2, r2, #0x18
	mov r3, #0
	bl ov107_02243DE4
	add r4, r4, #1
	cmp r4, r7
	blt _02243DC6
_02243DDA:
	add r0, r6, #0
	bl sub_0201A9A4
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov107_02243DB0

	thumb_func_start ov107_02243DE4
ov107_02243DE4: ; 0x02243DE4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	str r3, [sp, #0x14]
	ldrb r0, [r5, #9]
	str r1, [sp, #0x10]
	add r6, r2, #0
	bl ov104_0223BA14
	cmp r0, #0
	bne _02243E00
	mov r4, #0x28
	mov r7, #0x50
	b _02243E04
_02243E00:
	mov r4, #8
	mov r7, #0x30
_02243E04:
	mov r0, #0xf6
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r1, r6, #0
	bl sub_0207A0FC
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _02243E22
	lsl r0, r6, #6
	add r6, r4, r0
	mov r4, #1
	add r7, r7, r0
	b _02243E28
_02243E22:
	mov r6, #4
	mov r4, #0
	mov r7, #0x30
_02243E28:
	ldr r0, [sp, #0x18]
	mov r1, #0xa1
	mov r2, #0
	bl sub_02074470
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	ldr r0, [sp, #0x10]
	mov r1, #1
	str r0, [sp, #4]
	str r6, [sp, #8]
	mov r0, #0x71
	str r4, [sp, #0xc]
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r3, #3
	bl sub_0200C648
	ldr r0, [sp, #0x18]
	mov r1, #0x6f
	mov r2, #0
	bl sub_02074470
	mov r1, #0
	lsl r0, r0, #0x18
	str r1, [sp]
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	add r2, r7, #0
	add r3, r4, #0
	bl ov107_02244B8C
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov107_02243DE4

	thumb_func_start ov107_02243E74
ov107_02243E74: ; 0x02243E74
	push {r4, r5, r6, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldrb r0, [r5, #9]
	add r4, r1, #0
	bl sub_0205E630
	add r6, r0, #0
	ldrb r0, [r5, #9]
	bl sub_0205E630
	bl sub_0205E6A8
	add r2, r0, #0
	ldr r0, [r5, #4]
	add r1, r6, #0
	bl sub_02030698
	add r6, r0, #0
	ldr r0, [r5, #0x4c]
	add r1, r4, #0
	bl ov107_02249D84
	add r0, r4, #0
	mov r1, #0xf
	bl sub_0201ADA4
	mov r0, #0
	mov r2, #1
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r3, r2, #0
	bl ov107_02244AB4
	mov r0, #1
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	add r2, r6, #0
	mov r3, #4
	bl ov107_02244A74
	mov r3, #0x10
	str r3, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #4
	bl ov107_02243860
	strb r0, [r5, #0xa]
	add r0, r4, #0
	bl sub_0201A9A4
	add sp, #0x18
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov107_02243E74

	thumb_func_start ov107_02243EF8
ov107_02243EF8: ; 0x02243EF8
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #0
	add r6, r2, #0
	bl sub_0201ADA4
	ldr r0, [r5, #0x1c]
	ldr r2, [r5, #0x2c]
	add r1, r6, #0
	bl sub_0200B1B8
	ldr r0, [r5, #0x24]
	ldr r1, [r5, #0x28]
	ldr r2, [r5, #0x2c]
	bl sub_0200C388
	mov r0, #6
	str r0, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	ldr r0, _02243F48 ; =0x00010200
	mov r1, #0
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r2, [r5, #0x28]
	add r0, r4, #0
	add r3, r1, #0
	bl sub_0201D78C
	add r5, r0, #0
	add r0, r4, #0
	bl sub_0201A9A4
	add r0, r5, #0
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_02243F48: .word 0x00010200
	thumb_func_end ov107_02243EF8

	thumb_func_start ov107_02243F4C
ov107_02243F4C: ; 0x02243F4C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldrb r0, [r5, #9]
	add r6, r1, #0
	add r4, r2, #0
	add r7, r3, #0
	bl ov104_0223BA14
	cmp r0, #0
	bne _02243F66
	mov r1, #0x24
	b _02243F68
_02243F66:
	mov r1, #4
_02243F68:
	lsl r0, r4, #6
	add r4, r1, r0
	mov r0, #0x18
	str r0, [sp]
	mov r0, #9
	mov r1, #0
	lsl r2, r4, #0x10
	str r0, [sp, #4]
	add r0, r6, #0
	lsr r2, r2, #0x10
	add r3, r1, #0
	bl sub_0201AE78
	str r6, [sp]
	mov r0, #0x71
	str r4, [sp, #4]
	mov r3, #1
	str r3, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r1, r7, #0
	mov r2, #3
	bl sub_0200C5BC
	add r0, r6, #0
	bl sub_0201A9A4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov107_02243F4C

	thumb_func_start ov107_02243FA4
ov107_02243FA4: ; 0x02243FA4
	push {r3, r4, lr}
	sub sp, #0x1c
	mov r1, #5
	str r1, [sp]
	mov r1, #0xff
	str r1, [sp, #4]
	mov r2, #1
	str r2, [sp, #8]
	mov r1, #2
	str r1, [sp, #0xc]
	mov r1, #0
	str r1, [sp, #0x10]
	str r1, [sp, #0x14]
	add r4, r0, #0
	add r1, r4, #0
	str r2, [sp, #0x18]
	add r1, #0x60
	mov r2, #6
	mov r3, #0x10
	bl ov107_022437CC
	strb r0, [r4, #0xa]
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02027B50
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0xc0
	bl ov107_02249DBC
	mov r3, #1
	add r1, r4, #0
	str r3, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	str r3, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	mov r0, #0xf
	str r0, [sp, #0x10]
	add r0, r4, #0
	add r1, #0xc0
	mov r2, #5
	str r3, [sp, #0x14]
	bl ov107_0224379C
	strb r0, [r4, #0xa]
	add sp, #0x1c
	pop {r3, r4, pc}
	; .align 2, 0
	thumb_func_end ov107_02243FA4

	thumb_func_start ov107_0224400C
ov107_0224400C: ; 0x0224400C
	ldr r3, _02244014 ; =ov107_02245288
	add r0, #0xc0
	bx r3
	nop
_02244014: .word ov107_02245288
	thumb_func_end ov107_0224400C

	thumb_func_start ov107_02244018
ov107_02244018: ; 0x02244018
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02027B50
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0xd0
	bl ov107_02249DBC
	mov r0, #0
	strh r0, [r4, #0x16]
	add r0, r4, #0
	bl ov107_02244944
	pop {r4, pc}
	thumb_func_end ov107_02244018

	thumb_func_start ov107_0224403C
ov107_0224403C: ; 0x0224403C
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x66
	lsl r0, r0, #2
	add r1, r4, #0
	add r2, r4, #0
	ldr r0, [r4, r0]
	add r1, #0x18
	add r2, #0x1a
	bl sub_020014DC
	add r0, r4, #0
	add r0, #0xd0
	bl ov107_02245288
	add r0, r4, #0
	bl ov107_02245730
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov107_0224403C

	thumb_func_start ov107_02244064
ov107_02244064: ; 0x02244064
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02027B50
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0xb0
	bl ov107_02249DBC
	add r0, r4, #0
	mov r1, #0x18
	mov r2, #1
	bl ov107_02243918
	strb r0, [r4, #0xa]
	mov r0, #0
	strh r0, [r4, #0x16]
	add r0, r4, #0
	bl ov107_022445C4
	pop {r4, pc}
	thumb_func_end ov107_02244064

	thumb_func_start ov107_02244094
ov107_02244094: ; 0x02244094
	ldr r3, _02244098 ; =ov107_02245730
	bx r3
	; .align 2, 0
_02244098: .word ov107_02245730
	thumb_func_end ov107_02244094

	thumb_func_start ov107_0224409C
ov107_0224409C: ; 0x0224409C
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02027B50
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0xb0
	bl ov107_02249DBC
	mov r0, #0
	strh r0, [r4, #0x16]
	add r0, r4, #0
	bl ov107_02244780
	pop {r4, pc}
	thumb_func_end ov107_0224409C

	thumb_func_start ov107_022440C0
ov107_022440C0: ; 0x022440C0
	ldr r3, _022440C4 ; =ov107_02245730
	bx r3
	; .align 2, 0
_022440C4: .word ov107_02245730
	thumb_func_end ov107_022440C0

	thumb_func_start ov107_022440C8
ov107_022440C8: ; 0x022440C8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	ldrb r1, [r5, #0xe]
	mov r0, #8
	orr r0, r1
	strb r0, [r5, #0xe]
	add r0, r5, #0
	add r0, #0xb0
	bl ov107_02245288
	add r0, r5, #0
	add r0, #0xb0
	bl sub_0201ACF4
	add r0, r5, #0
	add r0, #0xe0
	bl sub_0201ACF4
	add r0, r5, #0
	mov r1, #2
	bl ov107_022436F4
	mov r0, #4
	mov r1, #1
	bl sub_0201FF0C
	add r0, r5, #0
	add r0, #0x90
	bl sub_0201AD10
	mov r0, #0
	strh r0, [r5, #0x16]
	add r0, r5, #0
	add r1, r4, #0
	bl ov107_02244240
	mov r1, #5
	lsl r1, r1, #6
	add r0, r5, #0
	add r1, r5, r1
	bl ov107_02243E74
	pop {r3, r4, r5, pc}
	thumb_func_end ov107_022440C8

	thumb_func_start ov107_02244120
ov107_02244120: ; 0x02244120
	push {r4, lr}
	add r4, r0, #0
	ldrb r1, [r4, #0xe]
	lsl r0, r1, #0x1c
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _0224414A
	mov r0, #8
	bic r1, r0
	mov r0, #0x11
	lsl r0, r0, #4
	add r0, r4, r0
	strb r1, [r4, #0xe]
	bl sub_0201AD10
	add r0, r4, #0
	bl ov107_02245730
	add r0, r4, #0
	bl ov107_02245660
_0224414A:
	pop {r4, pc}
	thumb_func_end ov107_02244120

	thumb_func_start ov107_0224414C
ov107_0224414C: ; 0x0224414C
	push {r4, r5, r6, r7}
	mov r4, #6
	mov r6, #0
	lsl r4, r4, #6
	add r7, r0, #0
	add r3, r6, #0
	add r5, r4, #4
_0224415A:
	str r3, [r7, r4]
	str r3, [r7, r5]
	add r6, r6, #1
	add r7, #8
	cmp r6, #3
	blt _0224415A
	mov r4, #6
	lsl r4, r4, #6
	add r5, r4, #0
	add r6, r0, r4
	sub r5, #0x10
	str r6, [r0, r5]
	add r5, r4, #0
	sub r5, #0xc
	str r1, [r0, r5]
	add r1, r4, #0
	sub r1, #8
	strb r3, [r0, r1]
	mov r3, #1
	sub r1, r4, #7
	strb r3, [r0, r1]
	sub r1, r4, #6
	strb r2, [r0, r1]
	sub r1, r4, #5
	ldrb r2, [r0, r1]
	mov r1, #0xf
	bic r2, r1
	sub r1, r4, #5
	strb r2, [r0, r1]
	ldrb r2, [r0, r1]
	mov r1, #0x30
	bic r2, r1
	sub r1, r4, #5
	strb r2, [r0, r1]
	ldrb r2, [r0, r1]
	mov r1, #0xc0
	bic r2, r1
	mov r1, #0x40
	orr r2, r1
	sub r1, r4, #5
	strb r2, [r0, r1]
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end ov107_0224414C

	thumb_func_start ov107_022441B0
ov107_022441B0: ; 0x022441B0
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r6, r1, #0
	add r5, r7, #0
	str r2, [sp]
	add r5, #0x30
	lsl r4, r6, #2
	ldr r0, [r7, #0x20]
	ldr r2, [r5, r4]
	add r1, r3, #0
	bl sub_0200B1B8
	lsl r0, r6, #3
	add r2, r7, r0
	mov r0, #6
	ldr r1, [r5, r4]
	lsl r0, r0, #6
	str r1, [r2, r0]
	add r1, r0, #4
	ldr r0, [sp]
	str r0, [r2, r1]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov107_022441B0

	thumb_func_start ov107_022441DC
ov107_022441DC: ; 0x022441DC
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	mov r1, #0x12
	lsl r1, r1, #4
	ldr r0, [r4, #0x4c]
	add r1, r4, r1
	bl ov107_02249D84
	mov r1, #0x12
	lsl r1, r1, #4
	add r0, r4, #0
	add r1, r4, r1
	mov r2, #2
	bl ov107_0224414C
	mov r1, #0
	add r0, r4, #0
	add r2, r1, #0
	mov r3, #0x1e
	bl ov107_022441B0
	mov r1, #1
	add r0, r4, #0
	add r2, r1, #0
	mov r3, #0x1f
	bl ov107_022441B0
	mov r0, #0x64
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0x17
	lsl r0, r0, #4
	mov r2, #0
	add r0, r4, r0
	mov r1, #8
	add r3, r2, #0
	bl sub_02001B7C
	mov r1, #0x5f
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldrb r1, [r4, #0xe]
	mov r0, #0x10
	orr r0, r1
	strb r0, [r4, #0xe]
	add sp, #8
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov107_022441DC

	thumb_func_start ov107_02244240
ov107_02244240: ; 0x02244240
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	str r1, [sp]
	ldrb r1, [r5, #0xd]
	mov r2, #1
	bl ov107_0224503C
	ldrb r0, [r5, #0x14]
	ldrb r1, [r5, #0xd]
	bl ov107_02249C98
	add r4, r0, #0
	mov r1, #0x16
	lsl r1, r1, #4
	add r0, r5, #0
	add r1, r5, r1
	add r2, r4, #0
	mov r3, #1
	bl ov107_02243CFC
	mov r0, #0x16
	lsl r0, r0, #4
	add r0, r5, r0
	bl sub_0201A9A4
	mov r1, #0x15
	lsl r1, r1, #4
	add r0, r5, #0
	add r1, r5, r1
	add r2, r4, #0
	mov r3, #1
	bl ov107_02243DE4
	mov r0, #0x15
	lsl r0, r0, #4
	add r0, r5, r0
	bl sub_0201A9A4
	mov r0, #0xe3
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #1
	bl ov107_02249BAC
	mov r0, #0xe1
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #1
	bl ov107_02249BAC
	mov r0, #0xe2
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #1
	bl ov107_02249BAC
	mov r0, #0x3d
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #1
	bl ov107_02249BAC
	mov r2, #0x62
	mov r0, #1
	mov r1, #0x1a
	lsl r2, r2, #2
	mov r3, #0x64
	bl sub_0200B144
	str r0, [sp, #0xc]
	mov r0, #0x73
	lsl r0, r0, #2
	ldrb r1, [r5, #9]
	ldr r0, [r5, r0]
	mov r2, #1
	bl ov107_02249CAC
	ldr r1, [sp]
	cmp r1, #6
	bne _022442F2
	sub r0, r0, #1
	lsl r1, r0, #1
	ldr r0, _022443F0 ; =0x02249E12
	ldrh r0, [r0, r1]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	b _02244300
_022442F2:
	sub r0, r0, #1
	lsl r1, r0, #1
	ldr r0, _022443F4 ; =0x02249E06
	ldrh r0, [r0, r1]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
_02244300:
	ldr r0, [sp, #4]
	mov r1, #0x64
	add r0, r0, #1
	str r0, [sp, #8]
	bl sub_02013A04
	mov r1, #0x67
	lsl r1, r1, #2
	str r0, [r5, r1]
	ldr r0, [sp, #4]
	mov r7, #0
	cmp r0, #0
	ble _02244344
	ldr r6, _022443F8 ; =0x0224A02C
	ldr r4, _022443FC ; =0x02249F84
_0224431E:
	ldr r0, [sp]
	cmp r0, #6
	bne _02244328
	ldrh r2, [r6]
	b _0224432A
_02244328:
	ldrh r2, [r4]
_0224432A:
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [sp, #0xc]
	add r3, r7, #0
	bl sub_02013A4C
	ldr r0, [sp, #4]
	add r7, r7, #1
	add r6, r6, #2
	add r4, r4, #2
	cmp r7, r0
	blt _0224431E
_02244344:
	mov r0, #0x67
	lsl r0, r0, #2
	mov r2, #0xd
	add r3, r2, #0
	ldr r0, [r5, r0]
	ldr r1, [r5, #0x20]
	sub r3, #0xf
	bl sub_02013A4C
	mov r2, #0x1a
	ldr r6, _02244400 ; =0x02249EE4
	lsl r2, r2, #4
	add r4, r5, r2
	add r3, r4, #0
	ldmia r6!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r4!, {r0, r1}
	sub r0, r2, #4
	ldr r0, [r5, r0]
	add r1, r5, #0
	str r0, [r3, #0]
	add r0, r2, #0
	add r1, #0xa0
	add r0, #0xc
	str r1, [r5, r0]
	add r0, r2, #0
	add r0, #0x1c
	str r5, [r5, r0]
	ldr r1, _02244404 ; =ov107_0224440C
	add r0, r2, #4
	str r1, [r5, r0]
	add r0, r2, #0
	ldr r1, _02244408 ; =ov107_02244560
	add r0, #8
	str r1, [r5, r0]
	add r1, r2, #0
	ldr r0, [sp, #8]
	add r1, #0x10
	strh r0, [r5, r1]
	add r0, r2, #0
	add r0, #0x18
	ldrb r1, [r5, r0]
	mov r0, #0xf
	bic r1, r0
	add r0, r2, #0
	add r0, #0x18
	strb r1, [r5, r0]
	add r0, r2, #0
	mov r1, #6
	add r0, #0x12
	strh r1, [r5, r0]
	add r0, r2, #0
	mov r1, #0
	add r0, #0x15
	strb r1, [r5, r0]
	add r0, r2, #0
	add r0, #0x1a
	ldrh r4, [r5, r0]
	mov r0, #2
	lsl r0, r0, #0xe
	orr r0, r4
	add r2, #0x1a
	strh r0, [r5, r2]
	add r0, r3, #0
	add r2, r1, #0
	mov r3, #0x64
	bl sub_0200112C
	mov r1, #0x66
	lsl r1, r1, #2
	str r0, [r5, r1]
	add r0, r5, #0
	add r5, #0xa0
	add r1, r5, #0
	bl ov107_02245650
	ldr r0, [sp, #0xc]
	bl sub_0200B190
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_022443F0: .word 0x02249E12
_022443F4: .word 0x02249E06
_022443F8: .word 0x0224A02C
_022443FC: .word 0x02249F84
_02244400: .word 0x02249EE4
_02244404: .word ov107_0224440C
_02244408: .word ov107_02244560
	thumb_func_end ov107_02244240

	thumb_func_start ov107_0224440C
ov107_0224440C: ; 0x0224440C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp]
	mov r1, #0x13
	add r5, r0, #0
	add r6, r2, #0
	bl sub_02001504
	add r4, r0, #0
	cmp r6, #0
	bne _02244436
	ldr r0, _02244558 ; =0x000005DC
	bl sub_02005748
	mov r0, #0x66
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #4
	bl sub_020014D0
	b _0224443C
_02244436:
	mov r1, #0
	add r0, sp, #4
	strh r1, [r0]
_0224443C:
	add r0, r5, #0
	mov r1, #2
	bl sub_02001504
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #3
	bl sub_02001504
	add r2, sp, #4
	add r7, r0, #0
	add r0, r5, #0
	add r1, sp, #8
	add r2, #2
	bl sub_020014DC
	add r0, sp, #4
	ldrh r1, [r0, #4]
	cmp r1, #0
	bne _0224447E
	mov r0, #0xe1
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	bl ov107_02249BAC
	mov r0, #0xe2
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl ov107_02249BAC
	b _022444B6
_0224447E:
	sub r0, r6, r7
	cmp r1, r0
	bne _0224449E
	mov r0, #0xe1
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl ov107_02249BAC
	mov r0, #0xe2
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	bl ov107_02249BAC
	b _022444B6
_0224449E:
	mov r0, #0xe1
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl ov107_02249BAC
	mov r0, #0xe2
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl ov107_02249BAC
_022444B6:
	add r2, sp, #4
	ldrh r2, [r2, #2]
	mov r0, #0x3d
	lsl r0, r0, #4
	lsl r2, r2, #4
	add r2, #0x18
	lsl r2, r2, #0x10
	ldr r0, [r4, r0]
	mov r1, #0x9e
	lsr r2, r2, #0x10
	bl ov107_02249BB8
	mov r1, #1
	ldr r0, [sp]
	mvn r1, r1
	cmp r0, r1
	beq _02244526
	add r1, sp, #4
	ldrh r1, [r1]
	ldrb r2, [r4, #0x13]
	add r0, r4, #0
	bl ov107_02244DE0
	mov r1, #0x11
	lsl r1, r1, #4
	add r2, r0, #0
	add r0, r4, #0
	add r1, r4, r1
	bl ov107_02243EF8
	add r1, sp, #4
	ldrh r1, [r1]
	ldrb r2, [r4, #0x13]
	add r0, r4, #0
	bl ov107_02244DE0
	add r1, r0, #0
	mov r0, #0x76
	lsl r0, r0, #2
	add r0, r4, r0
	bl ov107_022499BC
	add r1, sp, #4
	ldrh r1, [r1]
	ldrb r2, [r4, #0x13]
	add r0, r4, #0
	bl ov107_02244DE0
	add r1, r0, #0
	mov r0, #0x76
	lsl r0, r0, #2
	add r0, r4, r0
	bl ov107_022499FC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_02244526:
	mov r0, #0x76
	lsl r0, r0, #2
	add r0, r4, r0
	lsr r1, r1, #0x10
	bl ov107_022499BC
	mov r0, #0x76
	lsl r0, r0, #2
	ldr r1, _0224455C ; =0x0000FFFF
	add r0, r4, r0
	bl ov107_022499FC
	mov r0, #0x11
	lsl r0, r0, #4
	add r0, r4, r0
	mov r1, #0
	bl sub_0201ADA4
	mov r0, #0x11
	lsl r0, r0, #4
	add r0, r4, r0
	bl sub_0201A9A4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_02244558: .word 0x000005DC
_0224455C: .word 0x0000FFFF
	thumb_func_end ov107_0224440C

	thumb_func_start ov107_02244560
ov107_02244560: ; 0x02244560
	push {r3, r4, r5, r6, lr}
	sub sp, #0x1c
	add r5, r1, #0
	mov r1, #0x13
	add r6, r2, #0
	bl sub_02001504
	mov r1, #1
	mvn r1, r1
	add r4, r0, #0
	cmp r5, r1
	beq _022445C0
	ldrb r2, [r4, #0x13]
	lsl r1, r5, #0x10
	lsr r1, r1, #0x10
	bl ov107_02244D5C
	add r2, r0, #0
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0
	mov r3, #4
	bl ov107_02244A74
	str r6, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r1, #2
	str r1, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	str r1, [sp, #0x18]
	add r1, r4, #0
	add r0, r4, #0
	add r1, #0xa0
	mov r2, #4
	mov r3, #0x80
	bl ov107_02243890
	strb r0, [r4, #0xa]
	add r4, #0xa0
	add r0, r4, #0
	bl sub_0201A9A4
_022445C0:
	add sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	thumb_func_end ov107_02244560

	thumb_func_start ov107_022445C4
ov107_022445C4: ; 0x022445C4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r1, r5, #0
	ldr r0, [r5, #0x4c]
	add r1, #0xf0
	bl ov107_02249D84
	add r0, r5, #0
	add r0, #0xf0
	mov r1, #0xf
	bl sub_0201ADA4
	mov r0, #5
	mov r1, #0x64
	bl sub_02013A04
	mov r1, #0x67
	lsl r1, r1, #2
	ldr r4, _02244680 ; =0x02249FF0
	str r0, [r5, r1]
	mov r6, #0
	add r7, r1, #0
_022445F0:
	ldr r0, [r5, r7]
	ldr r1, [r5, #0x20]
	ldr r2, [r4, #4]
	ldr r3, [r4, #8]
	bl sub_02013A4C
	add r6, r6, #1
	add r4, #0xc
	cmp r6, #5
	blo _022445F0
	mov r2, #0x1a
	ldr r6, _02244684 ; =0x02249EE4
	lsl r2, r2, #4
	add r4, r5, r2
	add r3, r4, #0
	ldmia r6!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r4!, {r0, r1}
	sub r0, r2, #4
	ldr r0, [r5, r0]
	add r1, r5, #0
	str r0, [r3, #0]
	add r0, r2, #0
	add r1, #0xf0
	add r0, #0xc
	str r1, [r5, r0]
	add r0, r2, #0
	add r0, #0x1c
	str r5, [r5, r0]
	ldr r1, _02244688 ; =ov107_02244690
	add r0, r2, #4
	str r1, [r5, r0]
	add r0, r2, #0
	ldr r1, _0224468C ; =ov107_02244708
	add r0, #8
	str r1, [r5, r0]
	add r0, r2, #0
	mov r1, #5
	add r0, #0x10
	strh r1, [r5, r0]
	add r0, r2, #0
	add r0, #0x12
	strh r1, [r5, r0]
	add r0, r2, #0
	add r0, #0x18
	ldrb r1, [r5, r0]
	mov r0, #0xf
	add r2, #0x18
	bic r1, r0
	mov r0, #0xf
	orr r0, r1
	strb r0, [r5, r2]
	mov r1, #0
	add r0, r3, #0
	add r2, r1, #0
	mov r3, #0x64
	bl sub_0200112C
	mov r1, #0x66
	lsl r1, r1, #2
	str r0, [r5, r1]
	add r0, r5, #0
	add r5, #0xf0
	add r1, r5, #0
	bl ov107_02245650
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02244680: .word 0x02249FF0
_02244684: .word 0x02249EE4
_02244688: .word ov107_02244690
_0224468C: .word ov107_02244708
	thumb_func_end ov107_022445C4

	thumb_func_start ov107_02244690
ov107_02244690: ; 0x02244690
	push {r4, r5, r6, lr}
	sub sp, #0x18
	add r5, r1, #0
	mov r1, #0x13
	add r6, r2, #0
	bl sub_02001504
	add r4, r0, #0
	cmp r6, #0
	bne _022446AA
	ldr r0, _02244704 ; =0x000005DC
	bl sub_02005748
_022446AA:
	mov r0, #0x73
	lsl r0, r0, #2
	ldrb r1, [r4, #9]
	ldr r0, [r4, r0]
	mov r2, #0
	bl ov107_02249CAC
	cmp r5, #4
	beq _022446C6
	mov r0, #1
	mvn r0, r0
	cmp r5, r0
	beq _022446DA
	b _022446DE
_022446C6:
	cmp r0, #3
	bne _022446CE
	mov r2, #0x1b
	b _022446E0
_022446CE:
	cmp r0, #1
	bne _022446D6
	mov r2, #0x19
	b _022446E0
_022446D6:
	mov r2, #0x1a
	b _022446E0
_022446DA:
	mov r2, #0x1c
	b _022446E0
_022446DE:
	mov r2, #0x18
_022446E0:
	mov r3, #1
	str r3, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	str r3, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	mov r0, #0xf
	str r0, [sp, #0x10]
	add r0, r4, #0
	add r4, #0xb0
	add r1, r4, #0
	str r3, [sp, #0x14]
	bl ov107_0224379C
	add sp, #0x18
	pop {r4, r5, r6, pc}
	nop
_02244704: .word 0x000005DC
	thumb_func_end ov107_02244690

	thumb_func_start ov107_02244708
ov107_02244708: ; 0x02244708
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, r1, #0
	add r6, r0, #0
	mov r1, #0x13
	bl sub_02001504
	add r5, r0, #0
	add r0, r6, #0
	add r1, sp, #0
	bl sub_020014D0
	mov r0, #0x73
	lsl r0, r0, #2
	ldrb r1, [r5, #9]
	ldr r0, [r5, r0]
	mov r2, #0
	bl ov107_02249CAC
	cmp r4, #4
	bhi _0224476A
	add r1, r4, r4
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0224473E: ; jump table
	.short _0224476A - _0224473E - 2 ; case 0
	.short _02244748 - _0224473E - 2 ; case 1
	.short _02244748 - _0224473E - 2 ; case 2
	.short _02244748 - _0224473E - 2 ; case 3
	.short _0224475E - _0224473E - 2 ; case 4
_02244748:
	mov r1, #0xc
	add r2, r4, #0
	mul r2, r1
	ldr r1, _0224477C ; =0x02249FE4
	ldr r1, [r1, r2]
	cmp r0, r1
	blo _0224475A
	mov r1, #1
	b _0224476C
_0224475A:
	mov r1, #2
	b _0224476C
_0224475E:
	cmp r0, #3
	bne _02244766
	mov r1, #2
	b _0224476C
_02244766:
	mov r1, #1
	b _0224476C
_0224476A:
	mov r1, #1
_0224476C:
	add r0, r6, #0
	mov r2, #0xf
	mov r3, #2
	bl sub_020013D8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_0224477C: .word 0x02249FE4
	thumb_func_end ov107_02244708

	thumb_func_start ov107_02244780
ov107_02244780: ; 0x02244780
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0
	add r1, r0, #0
	bl sub_02019120
	mov r1, #1
	lsl r1, r1, #8
	ldr r0, [r5, #0x4c]
	add r1, r5, r1
	bl ov107_02249D84
	mov r0, #1
	lsl r0, r0, #8
	add r0, r5, r0
	mov r1, #0xf
	bl sub_0201ADA4
	mov r0, #4
	mov r1, #0x64
	bl sub_02013A04
	mov r1, #0x67
	lsl r1, r1, #2
	ldr r4, _0224485C ; =0x02249F54
	str r0, [r5, r1]
	mov r6, #0
	add r7, r1, #0
_022447B8:
	ldr r0, [r5, r7]
	ldr r1, [r5, #0x20]
	ldr r2, [r4, #4]
	ldr r3, [r4, #8]
	bl sub_02013A4C
	add r6, r6, #1
	add r4, #0xc
	cmp r6, #4
	blo _022447B8
	mov r2, #0x1a
	ldr r6, _02244860 ; =0x02249EE4
	lsl r2, r2, #4
	add r4, r5, r2
	add r3, r4, #0
	ldmia r6!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r4!, {r0, r1}
	sub r0, r2, #4
	ldr r0, [r5, r0]
	str r0, [r3, #0]
	add r0, r2, #0
	sub r0, #0xa0
	add r1, r5, r0
	add r0, r2, #0
	add r0, #0xc
	str r1, [r5, r0]
	add r0, r2, #0
	add r0, #0x1c
	str r5, [r5, r0]
	ldr r1, _02244864 ; =ov107_0224486C
	add r0, r2, #4
	str r1, [r5, r0]
	add r0, r2, #0
	ldr r1, _02244868 ; =ov107_022448E8
	add r0, #8
	str r1, [r5, r0]
	add r0, r2, #0
	mov r1, #4
	add r0, #0x10
	strh r1, [r5, r0]
	add r0, r2, #0
	add r0, #0x12
	strh r1, [r5, r0]
	add r0, r2, #0
	add r0, #0x18
	ldrb r1, [r5, r0]
	mov r0, #0xf
	add r2, #0x18
	bic r1, r0
	mov r0, #0xf
	orr r0, r1
	strb r0, [r5, r2]
	mov r1, #0
	add r0, r3, #0
	add r2, r1, #0
	mov r3, #0x64
	bl sub_0200112C
	mov r1, #0x66
	lsl r1, r1, #2
	str r0, [r5, r1]
	sub r1, #0x98
	add r0, r5, #0
	add r1, r5, r1
	bl ov107_02245650
	mov r0, #1
	lsl r0, r0, #8
	add r0, r5, r0
	bl sub_0201A9A4
	mov r0, #0
	mov r1, #1
	bl sub_02019120
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0224485C: .word 0x02249F54
_02244860: .word 0x02249EE4
_02244864: .word ov107_0224486C
_02244868: .word ov107_022448E8
	thumb_func_end ov107_02244780

	thumb_func_start ov107_0224486C
ov107_0224486C: ; 0x0224486C
	push {r4, r5, r6, lr}
	sub sp, #0x18
	add r5, r1, #0
	mov r1, #0x13
	add r6, r2, #0
	bl sub_02001504
	add r4, r0, #0
	cmp r6, #0
	bne _02244886
	ldr r0, _022448E4 ; =0x000005DC
	bl sub_02005748
_02244886:
	mov r0, #0x73
	lsl r0, r0, #2
	ldrb r1, [r4, #9]
	ldr r0, [r4, r0]
	mov r2, #1
	bl ov107_02249CAC
	cmp r5, #6
	beq _022448A2
	cmp r5, #7
	beq _022448A6
	cmp r5, #8
	beq _022448AA
	b _022448BE
_022448A2:
	mov r2, #0x30
	b _022448C0
_022448A6:
	mov r2, #0x31
	b _022448C0
_022448AA:
	cmp r0, #3
	bne _022448B2
	mov r2, #0x34
	b _022448C0
_022448B2:
	cmp r0, #1
	bne _022448BA
	mov r2, #0x32
	b _022448C0
_022448BA:
	mov r2, #0x33
	b _022448C0
_022448BE:
	mov r2, #0x35
_022448C0:
	mov r3, #1
	str r3, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	str r3, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	mov r0, #0xf
	str r0, [sp, #0x10]
	add r0, r4, #0
	add r4, #0xb0
	add r1, r4, #0
	str r3, [sp, #0x14]
	bl ov107_0224379C
	add sp, #0x18
	pop {r4, r5, r6, pc}
	nop
_022448E4: .word 0x000005DC
	thumb_func_end ov107_0224486C

	thumb_func_start ov107_022448E8
ov107_022448E8: ; 0x022448E8
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mov r1, #0x13
	add r5, r0, #0
	bl sub_02001504
	add r1, r0, #0
	mov r0, #0x73
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldrb r1, [r1, #9]
	mov r2, #1
	bl ov107_02249CAC
	cmp r4, #7
	beq _0224490E
	cmp r4, #8
	beq _02244924
	b _02244930
_0224490E:
	mov r1, #0xc
	add r2, r4, #0
	mul r2, r1
	ldr r1, _02244940 ; =0x02249F0C
	ldr r1, [r1, r2]
	cmp r0, r1
	blo _02244920
	mov r1, #1
	b _02244932
_02244920:
	mov r1, #2
	b _02244932
_02244924:
	cmp r0, #3
	bne _0224492C
	mov r1, #2
	b _02244932
_0224492C:
	mov r1, #1
	b _02244932
_02244930:
	mov r1, #1
_02244932:
	add r0, r5, #0
	mov r2, #0xf
	mov r3, #2
	bl sub_020013D8
	pop {r3, r4, r5, pc}
	nop
_02244940: .word 0x02249F0C
	thumb_func_end ov107_022448E8

	thumb_func_start ov107_02244944
ov107_02244944: ; 0x02244944
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r1, r5, #0
	ldr r0, [r5, #0x4c]
	add r1, #0xe0
	bl ov107_02249D84
	add r0, r5, #0
	add r0, #0xe0
	mov r1, #0xf
	bl sub_0201ADA4
	mov r0, #5
	mov r1, #0x64
	bl sub_02013A04
	mov r1, #0x67
	lsl r1, r1, #2
	ldr r4, _02244A10 ; =0x02249F2C
	str r0, [r5, r1]
	mov r6, #0
	add r7, r1, #0
_02244970:
	ldr r0, [r5, r7]
	ldr r1, [r5, #0x20]
	ldr r2, [r4, #0]
	ldr r3, [r4, #4]
	bl sub_02013A4C
	add r6, r6, #1
	add r4, #8
	cmp r6, #5
	blt _02244970
	mov r2, #0x1a
	ldr r6, _02244A14 ; =0x02249EE4
	lsl r2, r2, #4
	add r4, r5, r2
	add r3, r4, #0
	ldmia r6!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r4!, {r0, r1}
	sub r0, r2, #4
	ldr r0, [r5, r0]
	add r1, r5, #0
	str r0, [r3, #0]
	add r0, r2, #0
	add r1, #0xe0
	add r0, #0xc
	str r1, [r5, r0]
	add r0, r2, #0
	add r0, #0x1c
	str r5, [r5, r0]
	ldr r1, _02244A18 ; =ov107_02244A1C
	add r0, r2, #4
	str r1, [r5, r0]
	add r0, r2, #0
	mov r1, #0
	add r0, #8
	str r1, [r5, r0]
	add r0, r2, #0
	mov r1, #5
	add r0, #0x10
	strh r1, [r5, r0]
	add r0, r2, #0
	add r0, #0x12
	strh r1, [r5, r0]
	add r0, r2, #0
	add r0, #0x18
	ldrb r1, [r5, r0]
	mov r0, #0xf
	bic r1, r0
	mov r0, #0xf
	orr r1, r0
	add r0, r2, #0
	add r0, #0x18
	strb r1, [r5, r0]
	add r2, #0x1c
	str r5, [r5, r2]
	add r0, r3, #0
	ldrh r1, [r5, #0x18]
	ldrh r2, [r5, #0x1a]
	mov r3, #0x64
	bl sub_0200112C
	mov r1, #0x66
	lsl r1, r1, #2
	str r0, [r5, r1]
	add r1, r5, #0
	add r0, r5, #0
	add r1, #0xe0
	bl ov107_02245650
	add r5, #0xe0
	add r0, r5, #0
	bl sub_0201A9A4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02244A10: .word 0x02249F2C
_02244A14: .word 0x02249EE4
_02244A18: .word ov107_02244A1C
	thumb_func_end ov107_02244944

	thumb_func_start ov107_02244A1C
ov107_02244A1C: ; 0x02244A1C
	push {r3, r4, r5, r6, lr}
	sub sp, #0x1c
	mov r1, #0x13
	add r5, r0, #0
	add r4, r2, #0
	bl sub_02001504
	add r6, r0, #0
	cmp r4, #0
	bne _02244A36
	ldr r0, _02244A6C ; =0x000005DC
	bl sub_02005748
_02244A36:
	add r0, r5, #0
	add r1, sp, #0x18
	bl sub_020014D0
	mov r3, #1
	str r3, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	str r3, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	mov r0, #0xf
	str r0, [sp, #0x10]
	add r0, r6, #0
	add r6, #0xd0
	str r3, [sp, #0x14]
	add r2, sp, #0x18
	ldrh r2, [r2]
	add r1, r6, #0
	lsl r4, r2, #1
	ldr r2, _02244A70 ; =0x02249E18
	ldrh r2, [r2, r4]
	bl ov107_0224379C
	add sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	nop
_02244A6C: .word 0x000005DC
_02244A70: .word 0x02249E18
	thumb_func_end ov107_02244A1C

	thumb_func_start ov107_02244A74
ov107_02244A74: ; 0x02244A74
	push {r4, lr}
	sub sp, #8
	ldr r4, [sp, #0x10]
	str r4, [sp]
	mov r4, #1
	str r4, [sp, #4]
	ldr r0, [r0, #0x24]
	bl sub_0200B60C
	add sp, #8
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov107_02244A74

	thumb_func_start ov107_02244A8C
ov107_02244A8C: ; 0x02244A8C
	ldr r3, _02244A94 ; =sub_0200B538
	ldr r0, [r0, #0x24]
	bx r3
	nop
_02244A94: .word sub_0200B538
	thumb_func_end ov107_02244A8C

	thumb_func_start ov107_02244A98
ov107_02244A98: ; 0x02244A98
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x73
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r4, r1, #0
	bl sub_02025E38
	add r2, r0, #0
	ldr r0, [r5, #0x24]
	add r1, r4, #0
	bl sub_0200B498
	pop {r3, r4, r5, pc}
	thumb_func_end ov107_02244A98

	thumb_func_start ov107_02244AB4
ov107_02244AB4: ; 0x02244AB4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r1, #0
	mov r1, #0x73
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	str r2, [sp, #0x10]
	add r6, r3, #0
	bl sub_02025E38
	add r7, r0, #0
	mov r0, #8
	mov r1, #0x64
	bl sub_02023790
	add r4, r0, #0
	add r0, r7, #0
	bl sub_02025EF0
	add r1, r0, #0
	add r0, r4, #0
	bl sub_02023D28
	add r0, r7, #0
	bl sub_02025F30
	cmp r0, #0
	bne _02244AF0
	ldr r1, _02244B20 ; =0x00070800
	b _02244AF4
_02244AF0:
	mov r1, #0xc1
	lsl r1, r1, #0xa
_02244AF4:
	str r6, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	str r1, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	add r1, sp, #0x18
	ldrb r1, [r1, #0x10]
	ldr r3, [sp, #0x10]
	add r0, r5, #0
	add r2, r4, #0
	bl sub_0201D78C
	add r0, r5, #0
	bl sub_0201A9A4
	add r0, r4, #0
	bl sub_020237BC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_02244B20: .word 0x00070800
	thumb_func_end ov107_02244AB4

	thumb_func_start ov107_02244B24
ov107_02244B24: ; 0x02244B24
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	add r7, r1, #0
	str r2, [sp, #0x18]
	add r6, r3, #0
	bl sub_0203608C
	mov r1, #1
	eor r0, r1
	bl sub_02032EE8
	str r0, [sp, #0x1c]
	bl sub_02025F30
	cmp r0, #0
	bne _02244B4A
	ldr r4, _02244B88 ; =0x00070800
	b _02244B4E
_02244B4A:
	mov r4, #0xc1
	lsl r4, r4, #0xa
_02244B4E:
	ldr r0, [r5, #0x24]
	ldr r2, [sp, #0x1c]
	mov r1, #0
	bl sub_0200B498
	str r6, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	lsr r0, r4, #0x10
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	lsr r0, r4, #8
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
	mov r0, #0
	str r0, [sp, #0x14]
	ldr r3, [sp, #0x18]
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #1
	bl ov107_02243860
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02244B88: .word 0x00070800
	thumb_func_end ov107_02244B24

	thumb_func_start ov107_02244B8C
ov107_02244B8C: ; 0x02244B8C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r7, r2, #0
	add r2, r3, #0
	add r3, sp, #0x20
	ldrb r3, [r3, #0x14]
	cmp r3, #0
	bne _02244BA6
	mov r3, #0x56
	mov r4, #7
	mov r5, #8
	mov r6, #0
	b _02244BB2
_02244BA6:
	cmp r3, #1
	bne _02244BCC
	mov r3, #0x57
	mov r4, #3
	mov r5, #4
	mov r6, #0
_02244BB2:
	str r2, [sp]
	mov r2, #0xff
	str r2, [sp, #4]
	str r4, [sp, #8]
	str r5, [sp, #0xc]
	str r6, [sp, #0x10]
	add r2, sp, #0x20
	ldrb r2, [r2, #0x10]
	str r2, [sp, #0x14]
	add r2, r3, #0
	add r3, r7, #0
	bl ov107_02243860
_02244BCC:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov107_02244B8C

	thumb_func_start ov107_02244BD0
ov107_02244BD0: ; 0x02244BD0
	mov r3, #0
	strb r3, [r0, #8]
	str r2, [r1, #0]
	bx lr
	thumb_func_end ov107_02244BD0

	thumb_func_start ov107_02244BD8
ov107_02244BD8: ; 0x02244BD8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldrb r0, [r5, #0x14]
	ldrb r1, [r5, #0xd]
	mov r4, #0
	bl ov107_02249C98
	ldr r1, _02244C6C ; =0x021BF67C
	ldr r2, [r1, #0x48]
	mov r1, #0x20
	tst r1, r2
	beq _02244C0A
	ldrb r2, [r5, #0xd]
	ldrb r1, [r5, #0x15]
	cmp r2, r1
	beq _02244C6A
	cmp r0, #0
	bne _02244C04
	ldrb r1, [r5, #0x14]
	sub r1, r1, #1
	add r1, r2, r1
	b _02244C06
_02244C04:
	sub r1, r2, #1
_02244C06:
	strb r1, [r5, #0xd]
	mov r4, #1
_02244C0A:
	ldr r1, _02244C6C ; =0x021BF67C
	ldr r2, [r1, #0x48]
	mov r1, #0x10
	tst r1, r2
	beq _02244C2E
	ldrb r2, [r5, #0xd]
	ldrb r1, [r5, #0x15]
	cmp r2, r1
	beq _02244C6A
	ldrb r1, [r5, #0x14]
	sub r1, r1, #1
	cmp r0, r1
	bne _02244C28
	sub r0, r2, r1
	b _02244C2A
_02244C28:
	add r0, r2, #1
_02244C2A:
	strb r0, [r5, #0xd]
	mov r4, #1
_02244C2E:
	ldr r0, _02244C6C ; =0x021BF67C
	ldr r1, [r0, #0x48]
	mov r0, #0x40
	tst r0, r1
	beq _02244C46
	ldrb r1, [r5, #0xd]
	ldrb r0, [r5, #0x14]
	cmp r1, r0
	blo _02244C6A
	ldrb r0, [r5, #0xc]
	mov r4, #1
	strb r0, [r5, #0xd]
_02244C46:
	ldr r0, _02244C6C ; =0x021BF67C
	ldr r1, [r0, #0x48]
	mov r0, #0x80
	tst r0, r1
	beq _02244C60
	ldrb r1, [r5, #0xd]
	ldrb r0, [r5, #0x15]
	cmp r1, r0
	bhs _02244C6A
	strb r1, [r5, #0xc]
	ldrb r0, [r5, #0x15]
	mov r4, #1
	strb r0, [r5, #0xd]
_02244C60:
	cmp r4, #1
	bne _02244C6A
	add r0, r5, #0
	bl ov107_02244C70
_02244C6A:
	pop {r3, r4, r5, pc}
	; .align 2, 0
_02244C6C: .word 0x021BF67C
	thumb_func_end ov107_02244BD8

	thumb_func_start ov107_02244C70
ov107_02244C70: ; 0x02244C70
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02244C9C ; =0x000005DC
	bl sub_02005748
	ldrb r0, [r4, #9]
	bl ov104_0223BA14
	cmp r0, #1
	bne _02244C8E
	ldrb r2, [r4, #0xd]
	add r0, r4, #0
	mov r1, #0xc
	bl ov107_0224529C
_02244C8E:
	ldrb r1, [r4, #0xd]
	add r0, r4, #0
	mov r2, #0
	bl ov107_02244CA0
	pop {r4, pc}
	nop
_02244C9C: .word 0x000005DC
	thumb_func_end ov107_02244C70

	thumb_func_start ov107_02244CA0
ov107_02244CA0: ; 0x02244CA0
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	add r6, r1, #0
	cmp r2, #0
	bne _02244CB8
	mov r0, #0xed
	lsl r0, r0, #2
	ldr r4, [r5, r0]
	mov r2, #1
	mov r1, #0
	b _02244CC2
_02244CB8:
	mov r0, #0xee
	lsl r0, r0, #2
	ldr r4, [r5, r0]
	mov r2, #2
	mov r1, #0x11
_02244CC2:
	ldrb r0, [r5, #0x15]
	cmp r6, r0
	blo _02244CDC
	add r0, r4, #0
	bl ov107_02249BEC
	add r0, r4, #0
	mov r1, #0xe0
	mov r2, #0xa0
	bl ov107_02249BB8
	add sp, #8
	pop {r4, r5, r6, pc}
_02244CDC:
	add r0, r4, #0
	add r1, r2, #0
	bl ov107_02249BEC
	add r0, r5, #0
	add r1, sp, #4
	add r2, sp, #0
	add r3, r6, #0
	bl ov107_02244D08
	ldr r1, [sp, #4]
	ldr r2, [sp]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	add r0, r4, #0
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl ov107_02249BB8
	add sp, #8
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov107_02244CA0

	thumb_func_start ov107_02244D08
ov107_02244D08: ; 0x02244D08
	push {r4, r5, r6, lr}
	ldrb r0, [r0, #9]
	add r5, r1, #0
	add r6, r2, #0
	add r4, r3, #0
	bl ov104_0223BA14
	cmp r0, #1
	bne _02244D3E
	cmp r4, #0
	bne _02244D24
	mov r0, #0x28
	str r0, [r5, #0]
	b _02244D56
_02244D24:
	cmp r4, #1
	bne _02244D2E
	mov r0, #0x68
	str r0, [r5, #0]
	b _02244D56
_02244D2E:
	cmp r4, #2
	bne _02244D38
	mov r0, #0xa8
	str r0, [r5, #0]
	b _02244D56
_02244D38:
	mov r0, #0xe8
	str r0, [r5, #0]
	b _02244D56
_02244D3E:
	cmp r4, #0
	bne _02244D48
	mov r0, #0x48
	str r0, [r5, #0]
	b _02244D56
_02244D48:
	cmp r4, #1
	bne _02244D52
	mov r0, #0x88
	str r0, [r5, #0]
	b _02244D56
_02244D52:
	mov r0, #0xc8
	str r0, [r5, #0]
_02244D56:
	mov r0, #0x58
	str r0, [r6, #0]
	pop {r4, r5, r6, pc}
	thumb_func_end ov107_02244D08

	thumb_func_start ov107_02244D5C
ov107_02244D5C: ; 0x02244D5C
	push {r3, r4, r5, lr}
	add r3, r0, #0
	mov r0, #0x73
	add r5, r1, #0
	lsl r0, r0, #2
	add r4, r2, #0
	ldrb r1, [r3, #9]
	ldr r0, [r3, r0]
	mov r2, #1
	bl ov107_02249CAC
	cmp r4, #6
	bne _02244D7E
	ldr r0, _02244D88 ; =0x0224A06C
	lsl r1, r5, #1
	ldrh r0, [r0, r1]
	pop {r3, r4, r5, pc}
_02244D7E:
	ldr r0, _02244D8C ; =0x02249FBA
	lsl r1, r5, #1
	ldrh r0, [r0, r1]
	pop {r3, r4, r5, pc}
	nop
_02244D88: .word 0x0224A06C
_02244D8C: .word 0x02249FBA
	thumb_func_end ov107_02244D5C

	thumb_func_start ov107_02244D90
ov107_02244D90: ; 0x02244D90
	push {r3, lr}
	ldr r3, _02244DD0 ; =0x02249F84
	mov r2, #0
_02244D96:
	ldrh r1, [r3]
	cmp r0, r1
	bne _02244DA4
	ldr r0, _02244DD4 ; =0x02249FBA
	lsl r1, r2, #1
	ldrh r0, [r0, r1]
	pop {r3, pc}
_02244DA4:
	add r2, r2, #1
	add r3, r3, #2
	cmp r2, #0x1b
	blo _02244D96
	ldr r2, _02244DD8 ; =0x0224A02C
	mov r3, #0
_02244DB0:
	ldrh r1, [r2]
	cmp r0, r1
	bne _02244DBE
	ldr r0, _02244DDC ; =0x0224A06C
	lsl r1, r3, #1
	ldrh r0, [r0, r1]
	pop {r3, pc}
_02244DBE:
	add r3, r3, #1
	add r2, r2, #2
	cmp r3, #0x20
	blo _02244DB0
	bl GF_AssertFail
	mov r0, #0
	pop {r3, pc}
	nop
_02244DD0: .word 0x02249F84
_02244DD4: .word 0x02249FBA
_02244DD8: .word 0x0224A02C
_02244DDC: .word 0x0224A06C
	thumb_func_end ov107_02244D90

	thumb_func_start ov107_02244DE0
ov107_02244DE0: ; 0x02244DE0
	push {r3, r4, r5, lr}
	add r3, r0, #0
	mov r0, #0x73
	add r5, r1, #0
	lsl r0, r0, #2
	add r4, r2, #0
	ldrb r1, [r3, #9]
	ldr r0, [r3, r0]
	mov r2, #1
	bl ov107_02249CAC
	cmp r4, #6
	bne _02244E02
	ldr r0, _02244E0C ; =0x0224A02C
	lsl r1, r5, #1
	ldrh r0, [r0, r1]
	pop {r3, r4, r5, pc}
_02244E02:
	ldr r0, _02244E10 ; =0x02249F84
	lsl r1, r5, #1
	ldrh r0, [r0, r1]
	pop {r3, r4, r5, pc}
	nop
_02244E0C: .word 0x0224A02C
_02244E10: .word 0x02249F84
	thumb_func_end ov107_02244DE0

	thumb_func_start ov107_02244E14
ov107_02244E14: ; 0x02244E14
	push {r3, r4, r5, r6, r7, lr}
	ldrb r0, [r0, #9]
	add r5, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	ldr r4, [sp, #0x18]
	bl ov104_0223BA14
	cmp r0, #0
	bne _02244E36
	mov r0, #0x1c
	strh r0, [r5]
	mov r0, #0
	strh r0, [r6]
	strh r0, [r7]
	strh r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_02244E36:
	mov r1, #0
	strh r1, [r5]
	strh r1, [r6]
	mov r0, #0x78
	strh r0, [r7]
	strh r1, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov107_02244E14

	thumb_func_start ov107_02244E44
ov107_02244E44: ; 0x02244E44
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r4, r0, #0
	ldrb r0, [r4, #0x14]
	add r6, r2, #0
	bl ov107_02249C98
	add r5, r0, #0
	mov r0, #0xf6
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, r5, #0
	bl sub_0207A0FC
	str r0, [sp, #0x14]
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	mov r1, #0xa4
	mov r2, #0
	bl sub_02074470
	add r7, r0, #0
	ldr r0, [sp, #0x1c]
	lsl r1, r7, #0x10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	lsr r1, r1, #0x10
	mov r2, #0x30
	bl sub_0208C104
	add r1, r0, #0
	add r0, r4, #0
	bl ov107_022450E8
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	lsl r1, r7, #0x10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	lsr r1, r1, #0x10
	mov r2, #0x30
	bl sub_0208C104
	add r1, r0, #0
	add r0, r4, #0
	bl ov107_02245114
	add r7, r0, #0
	cmp r6, #0xa
	bls _02244EB2
	b _02245036
_02244EB2:
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02244EBE: ; jump table
	.short _02245036 - _02244EBE - 2 ; case 0
	.short _02244EE2 - _02244EBE - 2 ; case 1
	.short _02244EE2 - _02244EBE - 2 ; case 2
	.short _02244EE2 - _02244EBE - 2 ; case 3
	.short _02244ED4 - _02244EBE - 2 ; case 4
	.short _02245036 - _02244EBE - 2 ; case 5
	.short _02244FA2 - _02244EBE - 2 ; case 6
	.short _02244FA2 - _02244EBE - 2 ; case 7
	.short _02244ED4 - _02244EBE - 2 ; case 8
	.short _0224501A - _02244EBE - 2 ; case 9
	.short _02245028 - _02244EBE - 2 ; case 10
_02244ED4:
	ldrb r1, [r4, #0xe]
	mov r0, #4
	add sp, #0x20
	bic r1, r0
	strb r1, [r4, #0xe]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02244EE2:
	ldrb r1, [r4, #0xe]
	lsl r0, r1, #0x1d
	lsr r0, r0, #0x1f
	bne _02244F2C
	mov r0, #4
	orr r0, r1
	strb r0, [r4, #0xe]
	ldrb r0, [r4, #9]
	bl ov104_0223BA14
	cmp r0, #0
	bne _02244EFE
	mov r1, #0x40
	b _02244F00
_02244EFE:
	mov r1, #0x20
_02244F00:
	mov r0, #8
	str r0, [sp]
	lsl r0, r5, #6
	add r0, r1, r0
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	str r0, [sp, #4]
	mov r1, #0
	mov r0, #0x3e
	str r0, [sp, #8]
	mov r0, #0x76
	lsl r0, r0, #2
	str r1, [sp, #0xc]
	add r0, r4, r0
	add r2, r1, #0
	add r3, r1, #0
	str r1, [sp, #0x10]
	bl ov107_02249B1C
	mov r1, #0x3b
	lsl r1, r1, #4
	str r0, [r4, r1]
_02244F2C:
	mov r0, #0x3b
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _02244F50
	bl ov107_02249C40
	cmp r0, #0
	bne _02244F50
	mov r0, #0x3b
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	bl ov107_02249B8C
	mov r0, #0x3b
	mov r1, #0
	lsl r0, r0, #4
	str r1, [r4, r0]
_02244F50:
	mov r0, #0x3b
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _02245036
	ldr r0, [sp, #0x14]
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	add r1, r4, #0
	add r3, r0, #0
	add r0, r4, #0
	add r1, #0x80
	add r2, r5, #0
	bl ov107_02243F4C
	lsl r5, r5, #2
	mov r0, #0xef
	add r1, r4, r5
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	add r1, r7, #0
	bl ov107_02249BEC
	mov r0, #0x39
	add r1, r4, r5
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	ldr r1, [sp, #0x18]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl ov107_02249C1C
	ldrb r1, [r4, #0xe]
	mov r0, #4
	add sp, #0x20
	bic r1, r0
	strb r1, [r4, #0xe]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02244FA2:
	ldrb r1, [r4, #0xe]
	lsl r0, r1, #0x1d
	lsr r0, r0, #0x1f
	bne _02244FEC
	mov r0, #4
	orr r0, r1
	strb r0, [r4, #0xe]
	ldrb r0, [r4, #9]
	bl ov104_0223BA14
	cmp r0, #0
	bne _02244FBE
	mov r1, #0x40
	b _02244FC0
_02244FBE:
	mov r1, #0x20
_02244FC0:
	mov r0, #0x10
	str r0, [sp]
	lsl r0, r5, #6
	add r0, r1, r0
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	str r0, [sp, #4]
	mov r1, #0
	mov r0, #0x3e
	str r0, [sp, #8]
	mov r0, #0x76
	lsl r0, r0, #2
	str r1, [sp, #0xc]
	add r0, r4, r0
	add r2, r1, #0
	add r3, r1, #0
	str r1, [sp, #0x10]
	bl ov107_02249B1C
	mov r1, #0x3b
	lsl r1, r1, #4
	str r0, [r4, r1]
_02244FEC:
	mov r0, #0x3b
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	bl ov107_02249C40
	cmp r0, #0
	bne _02245036
	mov r0, #0x3b
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	bl ov107_02249B8C
	mov r0, #0x3b
	mov r1, #0
	lsl r0, r0, #4
	str r1, [r4, r0]
	ldrb r1, [r4, #0xe]
	mov r0, #4
	add sp, #0x20
	bic r1, r0
	strb r1, [r4, #0xe]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0224501A:
	ldrb r1, [r4, #0xe]
	mov r0, #4
	add sp, #0x20
	bic r1, r0
	strb r1, [r4, #0xe]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02245028:
	ldrb r1, [r4, #0xe]
	mov r0, #4
	add sp, #0x20
	bic r1, r0
	strb r1, [r4, #0xe]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02245036:
	mov r0, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov107_02244E44

	thumb_func_start ov107_0224503C
ov107_0224503C: ; 0x0224503C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldrb r0, [r5, #0x14]
	add r6, r2, #0
	bl ov107_02249C98
	add r4, r0, #0
	ldrb r0, [r5, #9]
	bl ov104_0223BA14
	cmp r0, #0
	bne _0224505A
	mov r1, #0x40
	b _0224505C
_0224505A:
	mov r1, #0x20
_0224505C:
	cmp r6, #1
	bne _0224506A
	mov r0, #0
	mov r7, #0x28
	mov r6, #0x50
	str r0, [sp, #8]
	b _02245078
_0224506A:
	lsl r0, r4, #6
	add r0, r1, r0
	lsl r0, r0, #0x10
	asr r7, r0, #0x10
	mov r0, #2
	mov r6, #0x3a
	str r0, [sp, #8]
_02245078:
	add r0, r7, #0
	add r0, #8
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	str r0, [sp, #4]
	add r0, r6, #4
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	str r0, [sp]
	mov r0, #0x3a
	lsl r0, r0, #4
	add r0, r5, r0
	lsl r4, r4, #2
	str r0, [sp, #0xc]
	ldr r0, [r0, r4]
	ldr r1, [sp, #4]
	ldr r2, [sp]
	bl ov107_02249C58
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #4]
	ldr r2, [sp]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r0, r4]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl ov107_02249BB8
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	ldr r0, [r0, r4]
	bl ov107_02249C4C
	mov r0, #0x39
	lsl r0, r0, #4
	add r5, r5, r0
	ldr r0, [r5, r4]
	add r1, r7, #0
	add r2, r6, #0
	bl ov107_02249C58
	lsl r1, r7, #0x10
	lsl r2, r6, #0x10
	ldr r0, [r5, r4]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl ov107_02249BB8
	ldr r0, [r5, r4]
	ldr r1, [sp, #8]
	bl ov107_02249C4C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov107_0224503C

	thumb_func_start ov107_022450E8
ov107_022450E8: ; 0x022450E8
	cmp r1, #4
	bhi _02245110
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_022450F8: ; jump table
	.short _02245110 - _022450F8 - 2 ; case 0
	.short _0224510E - _022450F8 - 2 ; case 1
	.short _0224510A - _022450F8 - 2 ; case 2
	.short _02245106 - _022450F8 - 2 ; case 3
	.short _02245102 - _022450F8 - 2 ; case 4
_02245102:
	mov r0, #1
	bx lr
_02245106:
	mov r0, #2
	bx lr
_0224510A:
	mov r0, #3
	bx lr
_0224510E:
	mov r0, #4
_02245110:
	bx lr
	; .align 2, 0
	thumb_func_end ov107_022450E8

	thumb_func_start ov107_02245114
ov107_02245114: ; 0x02245114
	cmp r1, #4
	bhi _0224513C
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02245124: ; jump table
	.short _0224513C - _02245124 - 2 ; case 0
	.short _0224513A - _02245124 - 2 ; case 1
	.short _02245136 - _02245124 - 2 ; case 2
	.short _02245132 - _02245124 - 2 ; case 3
	.short _0224512E - _02245124 - 2 ; case 4
_0224512E:
	mov r0, #0xf
	bx lr
_02245132:
	mov r0, #0xf
	bx lr
_02245136:
	mov r0, #0xe
	bx lr
_0224513A:
	mov r0, #0xd
_0224513C:
	bx lr
	; .align 2, 0
	thumb_func_end ov107_02245114

	thumb_func_start ov107_02245140
ov107_02245140: ; 0x02245140
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0xd
	ldrsb r0, [r4, r0]
	add r0, r0, r1
	lsl r0, r0, #0x18
	asr r1, r0, #0x18
	ldrb r0, [r4, #0x14]
	bpl _0224515A
	sub r0, r0, #1
	lsl r0, r0, #0x18
	asr r1, r0, #0x18
	b _02245160
_0224515A:
	cmp r1, r0
	blt _02245160
	mov r1, #0
_02245160:
	strb r1, [r4, #0xd]
	add r0, r4, #0
	bl ov107_02244C70
	ldrb r0, [r4, #0x14]
	ldrb r1, [r4, #0xd]
	bl ov107_02249C98
	add r1, r0, #0
	mov r0, #0xf6
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_0207A0FC
	add r2, r0, #0
	add r0, r4, #0
	add r4, #0x90
	add r1, r4, #0
	bl ov107_02243950
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov107_02245140

	thumb_func_start ov107_0224518C
ov107_0224518C: ; 0x0224518C
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0xd
	ldrsb r0, [r4, r0]
	add r0, r0, r1
	lsl r0, r0, #0x18
	asr r1, r0, #0x18
	ldrb r0, [r4, #0x14]
	bpl _022451A6
	sub r0, r0, #1
	lsl r0, r0, #0x18
	asr r1, r0, #0x18
	b _022451AC
_022451A6:
	cmp r1, r0
	blt _022451AC
	mov r1, #0
_022451AC:
	strb r1, [r4, #0xd]
	add r0, r4, #0
	bl ov107_02244C70
	ldrb r0, [r4, #0x14]
	ldrb r1, [r4, #0xd]
	bl ov107_02249C98
	add r1, r0, #0
	mov r0, #0xf6
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_0207A0FC
	add r2, r0, #0
	add r0, r4, #0
	add r4, #0x90
	add r1, r4, #0
	bl ov107_02243B84
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov107_0224518C

	thumb_func_start ov107_022451D8
ov107_022451D8: ; 0x022451D8
	push {r4, lr}
	add r4, r0, #0
	bl ov107_02245618
	add r0, r4, #0
	bl ov107_02245730
	add r0, r4, #0
	bl ov107_02244120
	add r0, r4, #0
	add r0, #0xb0
	bl ov107_02245288
	add r0, r4, #0
	bl ov107_02245BE0
	mov r0, #4
	mov r1, #0
	bl sub_0201FF0C
	mov r0, #0xf3
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	bl ov107_02249BAC
	pop {r4, pc}
	thumb_func_end ov107_022451D8

	thumb_func_start ov107_02245210
ov107_02245210: ; 0x02245210
	push {r4, r5, r6, lr}
	mov r4, #0
	add r5, r0, #0
	mov r1, #0x3a
	add r2, r4, #0
	bl sub_02074470
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #0x42
	add r2, r4, #0
	bl sub_02074470
	cmp r6, r0
	beq _02245230
	mov r4, #1
_02245230:
	add r0, r5, #0
	mov r1, #0x3b
	mov r2, #0
	bl sub_02074470
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #0x43
	mov r2, #0
	bl sub_02074470
	cmp r6, r0
	beq _0224524C
	mov r4, #1
_0224524C:
	add r0, r5, #0
	mov r1, #0x3c
	mov r2, #0
	bl sub_02074470
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #0x44
	mov r2, #0
	bl sub_02074470
	cmp r6, r0
	beq _02245268
	mov r4, #1
_02245268:
	add r0, r5, #0
	mov r1, #0x3d
	mov r2, #0
	bl sub_02074470
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #0x45
	mov r2, #0
	bl sub_02074470
	cmp r6, r0
	beq _02245284
	mov r4, #1
_02245284:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end ov107_02245210

	thumb_func_start ov107_02245288
ov107_02245288: ; 0x02245288
	push {r4, lr}
	add r4, r0, #0
	mov r1, #1
	bl sub_0200E084
	add r0, r4, #0
	bl sub_0201AD10
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov107_02245288

	thumb_func_start ov107_0224529C
ov107_0224529C: ; 0x0224529C
	push {r3, r4, r5, lr}
	add r3, r1, #0
	sub r3, #0xa
	add r5, r0, #0
	cmp r3, #3
	bhi _022452DA
	add r3, r3, r3
	add r3, pc
	ldrh r3, [r3, #6]
	lsl r3, r3, #0x10
	asr r3, r3, #0x10
	add pc, r3
_022452B4: ; jump table
	.short _022452BC - _022452B4 - 2 ; case 0
	.short _022452C4 - _022452B4 - 2 ; case 1
	.short _022452CC - _022452B4 - 2 ; case 2
	.short _022452D4 - _022452B4 - 2 ; case 3
_022452BC:
	mov r4, #0x31
	bl ov107_022452F4
	b _022452DA
_022452C4:
	mov r4, #0x32
	bl ov107_02245368
	b _022452DA
_022452CC:
	mov r4, #0x33
	bl ov107_022453F8
	b _022452DA
_022452D4:
	mov r4, #0x34
	bl ov107_0224542C
_022452DA:
	mov r1, #0x3e
	lsl r1, r1, #4
	add r0, r4, #0
	add r1, r5, r1
	mov r2, #0x28
	bl sub_020359DC
	cmp r0, #1
	bne _022452F0
	mov r0, #1
	pop {r3, r4, r5, pc}
_022452F0:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov107_0224529C

	thumb_func_start ov107_022452F4
ov107_022452F4: ; 0x022452F4
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0x73
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	add r4, r1, #0
	bl sub_02025E38
	mov r1, #0x3e
	lsl r1, r1, #4
	strh r4, [r6, r1]
	bl sub_02025F30
	ldr r1, _02245334 ; =0x000003E2
	mov r4, #0
	strh r0, [r6, r1]
	add r5, r6, #4
	sub r7, r1, #2
_02245318:
	mov r0, #0x73
	lsl r0, r0, #2
	lsl r2, r4, #0x18
	ldrb r1, [r6, #9]
	ldr r0, [r6, r0]
	lsr r2, r2, #0x18
	bl ov107_02249CAC
	strh r0, [r5, r7]
	add r4, r4, #1
	add r5, r5, #2
	cmp r4, #3
	blt _02245318
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02245334: .word 0x000003E2
	thumb_func_end ov107_022452F4

	thumb_func_start ov107_02245338
ov107_02245338: ; 0x02245338
	push {r4, r5, r6, lr}
	add r4, r3, #0
	add r5, r0, #0
	ldrb r0, [r4, #0xf]
	add r6, r2, #0
	add r0, r0, #1
	strb r0, [r4, #0xf]
	bl sub_0203608C
	cmp r5, r0
	beq _02245362
	ldr r0, _02245364 ; =0x00000433
	mov r3, #0
	add r5, r6, #4
_02245354:
	ldrh r2, [r5]
	add r1, r4, r3
	add r3, r3, #1
	add r5, r5, #2
	strb r2, [r1, r0]
	cmp r3, #3
	blt _02245354
_02245362:
	pop {r4, r5, r6, pc}
	; .align 2, 0
_02245364: .word 0x00000433
	thumb_func_end ov107_02245338

	thumb_func_start ov107_02245368
ov107_02245368: ; 0x02245368
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x3e
	lsl r0, r0, #4
	strh r1, [r5, r0]
	add r4, r2, #0
	add r0, r0, #2
	strh r4, [r5, r0]
	bl sub_0203608C
	cmp r0, #0
	bne _02245388
	ldrb r0, [r5, #0x12]
	cmp r0, #0xff
	bne _02245388
	strb r4, [r5, #0x12]
_02245388:
	ldrb r1, [r5, #0x12]
	mov r0, #0xf9
	lsl r0, r0, #2
	strh r1, [r5, r0]
	ldrh r2, [r5, #0x10]
	add r1, r0, #4
	add r0, r0, #6
	strh r2, [r5, r1]
	ldrb r1, [r5, #0x13]
	strh r1, [r5, r0]
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov107_02245368

	thumb_func_start ov107_022453A0
ov107_022453A0: ; 0x022453A0
	push {r4, r5, r6, lr}
	add r4, r3, #0
	add r6, r0, #0
	ldrb r0, [r4, #0xf]
	add r5, r2, #0
	add r0, r0, #1
	strb r0, [r4, #0xf]
	bl sub_0203608C
	cmp r6, r0
	beq _022453F0
	ldrh r1, [r5, #2]
	ldr r0, _022453F4 ; =0x00000431
	strb r1, [r4, r0]
	bl sub_0203608C
	cmp r0, #0
	bne _022453E4
	ldrb r0, [r4, #0x12]
	cmp r0, #0xff
	ldr r0, _022453F4 ; =0x00000431
	beq _022453D2
	mov r1, #0
	strb r1, [r4, r0]
	pop {r4, r5, r6, pc}
_022453D2:
	ldrb r1, [r4, r0]
	ldrb r0, [r4, #0x15]
	add r0, r1, r0
	strb r0, [r4, #0x12]
	ldrh r0, [r5, #8]
	strh r0, [r4, #0x10]
	ldrh r0, [r5, #0xa]
	strb r0, [r4, #0x13]
	pop {r4, r5, r6, pc}
_022453E4:
	ldrh r0, [r5, #4]
	strb r0, [r4, #0x12]
	ldrh r0, [r5, #8]
	strh r0, [r4, #0x10]
	ldrh r0, [r5, #0xa]
	strb r0, [r4, #0x13]
_022453F0:
	pop {r4, r5, r6, pc}
	nop
_022453F4: .word 0x00000431
	thumb_func_end ov107_022453A0

	thumb_func_start ov107_022453F8
ov107_022453F8: ; 0x022453F8
	mov r2, #0x3e
	lsl r2, r2, #4
	strh r1, [r0, r2]
	ldrb r3, [r0, #0xd]
	add r1, r2, #2
	strh r3, [r0, r1]
	bx lr
	; .align 2, 0
	thumb_func_end ov107_022453F8

	thumb_func_start ov107_02245408
ov107_02245408: ; 0x02245408
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r2, #0
	add r4, r3, #0
	bl sub_0203608C
	cmp r5, r0
	beq _0224542A
	ldrh r0, [r6, #2]
	mov r1, #0x43
	lsl r1, r1, #4
	strb r0, [r4, r1]
	ldrb r1, [r4, r1]
	add r0, r4, #0
	mov r2, #1
	bl ov107_02244CA0
_0224542A:
	pop {r4, r5, r6, pc}
	thumb_func_end ov107_02245408

	thumb_func_start ov107_0224542C
ov107_0224542C: ; 0x0224542C
	mov r1, #0x3e
	mov r2, #1
	lsl r1, r1, #4
	strh r2, [r0, r1]
	bx lr
	; .align 2, 0
	thumb_func_end ov107_0224542C

	thumb_func_start ov107_02245438
ov107_02245438: ; 0x02245438
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r2, #0
	add r6, r3, #0
	bl sub_0203608C
	cmp r5, r0
	beq _0224544E
	ldrh r1, [r4]
	ldr r0, _02245450 ; =0x00000432
	strb r1, [r6, r0]
_0224544E:
	pop {r4, r5, r6, pc}
	; .align 2, 0
_02245450: .word 0x00000432
	thumb_func_end ov107_02245438

	thumb_func_start ov107_02245454
ov107_02245454: ; 0x02245454
	push {r3, lr}
	mov r2, #0x64
	str r2, [sp]
	mov r2, #0
	add r3, r2, #0
	bl sub_02096954
	pop {r3, pc}
	thumb_func_end ov107_02245454

	thumb_func_start ov107_02245464
ov107_02245464: ; 0x02245464
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r1, sp, #4
	str r1, [sp]
	add r1, sp, #8
	add r3, sp, #4
	add r5, r0, #0
	add r1, #2
	add r2, sp, #8
	add r3, #2
	bl ov107_02244E14
	ldrb r0, [r5, #9]
	bl ov104_0223BA14
	cmp r0, #0
	bne _0224549C
	mov r0, #0
	str r0, [sp]
	add r3, sp, #4
	ldrh r2, [r3, #6]
	ldrh r3, [r3, #4]
	add r0, r5, #0
	add r1, r4, #0
	bl ov107_02244AB4
	b _022454EC
_0224549C:
	bl sub_0203608C
	cmp r0, #0
	add r0, sp, #4
	bne _022454CA
	ldrh r2, [r0, #6]
	ldrh r3, [r0, #4]
	mov r0, #0
	add r1, r4, #0
	str r0, [sp]
	add r0, r5, #0
	bl ov107_02244AB4
	mov r0, #0
	str r0, [sp]
	add r3, sp, #4
	ldrh r2, [r3, #2]
	ldrh r3, [r3]
	add r0, r5, #0
	add r1, r4, #0
	bl ov107_02244B24
	b _022454EC
_022454CA:
	ldrh r2, [r0, #6]
	ldrh r3, [r0, #4]
	mov r0, #0
	add r1, r4, #0
	str r0, [sp]
	add r0, r5, #0
	bl ov107_02244B24
	mov r0, #0
	str r0, [sp]
	add r3, sp, #4
	ldrh r2, [r3, #2]
	ldrh r3, [r3]
	add r0, r5, #0
	add r1, r4, #0
	bl ov107_02244AB4
_022454EC:
	add r0, r4, #0
	bl sub_0201A9A4
	add sp, #0xc
	pop {r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov107_02245464

	thumb_func_start ov107_022454F8
ov107_022454F8: ; 0x022454F8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldrb r0, [r5, #0x14]
	add r4, r2, #0
	bl ov107_02249C98
	add r1, r0, #0
	mov r0, #0xf6
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl sub_0207A0FC
	add r6, r0, #0
	mov r0, #0x73
	lsl r0, r0, #2
	ldrb r1, [r5, #9]
	ldr r0, [r5, r0]
	mov r2, #0
	bl ov107_02249CAC
	add r0, r6, #0
	bl sub_02076B10
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #0
	bl ov107_02244A8C
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl sub_02027B50
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0xb0
	bl ov107_02249DBC
	sub r1, r4, #1
	lsl r2, r1, #1
	ldr r1, _02245598 ; =0x02249E00
	add r0, r5, #0
	ldrh r1, [r1, r2]
	mov r2, #1
	bl ov107_02243918
	strb r0, [r5, #0xa]
	cmp r4, #1
	beq _02245564
	cmp r4, #2
	beq _0224556E
	cmp r4, #3
	beq _02245578
	b _0224558A
_02245564:
	add r0, r6, #0
	mov r1, #0x18
	bl ov107_02245454
	b _0224558E
_0224556E:
	add r0, r6, #0
	mov r1, #0x29
	bl ov107_02245454
	b _0224558E
_02245578:
	add r0, r6, #0
	mov r1, #0x18
	bl ov107_02245454
	add r0, r6, #0
	mov r1, #0x29
	bl ov107_02245454
	b _0224558E
_0224558A:
	bl GF_AssertFail
_0224558E:
	ldr r0, _0224559C ; =0x000005EC
	bl sub_02005748
	pop {r4, r5, r6, pc}
	nop
_02245598: .word 0x02249E00
_0224559C: .word 0x000005EC
	thumb_func_end ov107_022454F8

	thumb_func_start ov107_022455A0
ov107_022455A0: ; 0x022455A0
	push {r0, r1, r2, r3}
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldrb r0, [r5, #0x14]
	add r4, r1, #0
	bl ov107_02249C98
	add r1, r0, #0
	mov r0, #0xf6
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl sub_0207A0FC
	mov r1, #6
	add r2, sp, #0x18
	add r6, r0, #0
	bl sub_02074B30
	ldrb r0, [r5, #0x14]
	add r1, r4, #0
	bl ov107_02249C98
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #0x3a
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	mov r1, #1
	bl ov107_02249BAC
	add r0, r6, #0
	bl sub_02076B10
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #0
	bl ov107_02244A8C
	add r2, sp, #0x10
	ldrh r2, [r2, #8]
	ldr r0, [r5, #0x24]
	mov r1, #1
	bl sub_0200B70C
	add r0, r5, #0
	mov r1, #0x3b
	mov r2, #1
	bl ov107_02243918
	strb r0, [r5, #0xa]
	ldr r0, _02245614 ; =0x00000624
	bl sub_02005748
	pop {r4, r5, r6}
	pop {r3}
	add sp, #0x10
	bx r3
	nop
_02245614: .word 0x00000624
	thumb_func_end ov107_022455A0

	thumb_func_start ov107_02245618
ov107_02245618: ; 0x02245618
	push {r4, lr}
	add r4, r0, #0
	ldrb r1, [r4, #0xe]
	lsl r0, r1, #0x1b
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _0224564E
	mov r0, #0x10
	bic r1, r0
	mov r0, #0x5f
	strb r1, [r4, #0xe]
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	bl sub_02001BC4
	mov r0, #0x5d
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl sub_0200DC9C
	mov r0, #0x5d
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_0201AD10
_0224564E:
	pop {r4, pc}
	thumb_func_end ov107_02245618

	thumb_func_start ov107_02245650
ov107_02245650: ; 0x02245650
	ldrb r2, [r0, #0xe]
	mov r1, #1
	bic r2, r1
	mov r1, #1
	orr r1, r2
	strb r1, [r0, #0xe]
	bx lr
	; .align 2, 0
	thumb_func_end ov107_02245650

	thumb_func_start ov107_02245660
ov107_02245660: ; 0x02245660
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0xe3
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	bl ov107_02249BAC
	mov r0, #0xe1
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	bl ov107_02249BAC
	mov r0, #0xe2
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	bl ov107_02249BAC
	mov r0, #0x3d
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #0
	bl ov107_02249BAC
	mov r0, #5
	lsl r0, r0, #6
	add r0, r4, r0
	mov r1, #1
	bl sub_0200DC9C
	mov r0, #5
	lsl r0, r0, #6
	add r0, r4, r0
	bl sub_0201AD10
	ldrb r1, [r4, #0xd]
	add r0, r4, #0
	mov r2, #0
	bl ov107_0224503C
	mov r0, #0x16
	lsl r0, r0, #4
	add r0, r4, r0
	mov r1, #0
	bl sub_0201ADA4
	mov r0, #0x16
	lsl r0, r0, #4
	add r0, r4, r0
	bl sub_0201AD10
	mov r0, #0x15
	lsl r0, r0, #4
	add r0, r4, r0
	mov r1, #0
	bl sub_0201ADA4
	mov r0, #0x15
	lsl r0, r0, #4
	add r0, r4, r0
	bl sub_0201AD10
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov107_02245660

	thumb_func_start ov107_022456E4
ov107_022456E4: ; 0x022456E4
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	add r0, #0xb0
	bl ov107_02245288
	mov r0, #0xe3
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl ov107_02249BAC
	mov r0, #0x66
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_020013AC
	mov r0, #0x66
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0
	bl sub_020014D0
	add r1, sp, #0
	ldrh r1, [r1]
	ldrb r2, [r4, #0x13]
	add r0, r4, #0
	bl ov107_02244DE0
	mov r1, #0x11
	lsl r1, r1, #4
	add r2, r0, #0
	add r0, r4, #0
	add r1, r4, r1
	bl ov107_02243EF8
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end ov107_022456E4

	thumb_func_start ov107_02245730
ov107_02245730: ; 0x02245730
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldrb r1, [r4, #0xe]
	lsl r0, r1, #0x1f
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _0224577E
	mov r0, #1
	bic r1, r0
	mov r0, #0x66
	strb r1, [r4, #0xe]
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0x12
	bl sub_02001504
	add r5, r0, #0
	mov r1, #1
	bl sub_0200DC9C
	add r0, r5, #0
	mov r1, #0
	bl sub_0201ADA4
	add r0, r5, #0
	bl sub_0201AD10
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02013A3C
	mov r0, #0x66
	lsl r0, r0, #2
	mov r1, #0
	ldr r0, [r4, r0]
	add r2, r1, #0
	bl sub_02001384
_0224577E:
	pop {r3, r4, r5, pc}
	thumb_func_end ov107_02245730

	thumb_func_start ov107_02245780
ov107_02245780: ; 0x02245780
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r4, r1, #0
	add r1, sp, #0x28
	str r1, [sp]
	add r1, sp, #0x2c
	add r3, sp, #0x28
	add r5, r0, #0
	add r1, #2
	add r2, sp, #0x2c
	add r3, #2
	bl ov107_02244E14
	ldrb r0, [r5, #9]
	bl ov104_0223BA14
	cmp r0, #0
	bne _0224581A
	add r1, sp, #0x28
	ldrh r0, [r1, #6]
	ldrh r6, [r1, #4]
	mov r1, #0
	add r0, #0x68
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	add r2, r7, #0
	mov r0, #0x30
	sub r2, #0x30
	str r0, [sp]
	mov r0, #0x10
	lsl r2, r2, #0x10
	str r0, [sp, #4]
	add r0, r4, #0
	lsr r2, r2, #0x10
	add r3, r6, #0
	bl sub_0201AE78
	ldrb r0, [r5, #9]
	bl sub_0205E630
	str r0, [sp, #0x1c]
	ldrb r0, [r5, #9]
	bl sub_0205E630
	bl sub_0205E6A8
	add r2, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x1c]
	bl sub_02030698
	add r2, r0, #0
	mov r0, #1
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	mov r3, #4
	bl ov107_02244A74
	str r6, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r2, #2
	str r2, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	add r0, r5, #0
	add r1, r4, #0
	add r3, r7, #0
	str r2, [sp, #0x18]
	bl ov107_02243890
	strb r0, [r5, #0xa]
	b _022459C2
_0224581A:
	bl sub_0203608C
	cmp r0, #0
	add r1, sp, #0x28
	bne _022458F4
	ldrh r0, [r1, #6]
	ldrh r6, [r1, #4]
	mov r1, #0
	add r0, #0x68
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	add r2, r7, #0
	mov r0, #0x30
	sub r2, #0x30
	str r0, [sp]
	mov r0, #0x10
	lsl r2, r2, #0x10
	str r0, [sp, #4]
	add r0, r4, #0
	lsr r2, r2, #0x10
	add r3, r6, #0
	bl sub_0201AE78
	ldrb r0, [r5, #9]
	bl sub_0205E630
	str r0, [sp, #0x20]
	ldrb r0, [r5, #9]
	bl sub_0205E630
	bl sub_0205E6A8
	add r2, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x20]
	bl sub_02030698
	add r2, r0, #0
	mov r0, #1
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	mov r3, #4
	bl ov107_02244A74
	str r6, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r2, #2
	str r2, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	add r0, r5, #0
	add r1, r4, #0
	add r3, r7, #0
	str r2, [sp, #0x18]
	bl ov107_02243890
	add r1, sp, #0x28
	strb r0, [r5, #0xa]
	ldrh r0, [r1, #2]
	ldrh r6, [r1]
	mov r1, #0
	add r0, #0x68
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	add r2, r7, #0
	mov r0, #0x30
	sub r2, #0x30
	str r0, [sp]
	mov r0, #0x10
	lsl r2, r2, #0x10
	str r0, [sp, #4]
	add r0, r4, #0
	lsr r2, r2, #0x10
	add r3, r6, #0
	bl sub_0201AE78
	mov r0, #1
	str r0, [sp]
	ldr r2, _022459CC ; =0x00000436
	add r0, r5, #0
	ldrh r2, [r5, r2]
	mov r1, #0
	mov r3, #4
	bl ov107_02244A74
	str r6, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r1, #2
	str r1, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	str r1, [sp, #0x18]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #3
	add r3, r7, #0
	bl ov107_02243890
	strb r0, [r5, #0xa]
	b _022459C2
_022458F4:
	ldrh r0, [r1, #6]
	ldrh r6, [r1, #4]
	mov r1, #0
	add r0, #0x68
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	add r2, r7, #0
	mov r0, #0x30
	sub r2, #0x30
	str r0, [sp]
	mov r0, #0x10
	lsl r2, r2, #0x10
	str r0, [sp, #4]
	add r0, r4, #0
	lsr r2, r2, #0x10
	add r3, r6, #0
	bl sub_0201AE78
	mov r0, #1
	str r0, [sp]
	ldr r2, _022459CC ; =0x00000436
	add r0, r5, #0
	ldrh r2, [r5, r2]
	mov r1, #0
	mov r3, #4
	bl ov107_02244A74
	str r6, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r1, #2
	str r1, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	str r1, [sp, #0x18]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #3
	add r3, r7, #0
	bl ov107_02243890
	add r1, sp, #0x28
	strb r0, [r5, #0xa]
	ldrh r0, [r1, #2]
	ldrh r6, [r1]
	mov r1, #0
	add r0, #0x68
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	add r2, r7, #0
	mov r0, #0x30
	sub r2, #0x30
	str r0, [sp]
	mov r0, #0x10
	lsl r2, r2, #0x10
	str r0, [sp, #4]
	add r0, r4, #0
	lsr r2, r2, #0x10
	add r3, r6, #0
	bl sub_0201AE78
	ldrb r0, [r5, #9]
	bl sub_0205E630
	str r0, [sp, #0x24]
	ldrb r0, [r5, #9]
	bl sub_0205E630
	bl sub_0205E6A8
	add r2, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x24]
	bl sub_02030698
	add r2, r0, #0
	mov r0, #1
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	mov r3, #4
	bl ov107_02244A74
	str r6, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r2, #2
	str r2, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	add r0, r5, #0
	add r1, r4, #0
	add r3, r7, #0
	str r2, [sp, #0x18]
	bl ov107_02243890
	strb r0, [r5, #0xa]
_022459C2:
	add r0, r4, #0
	bl sub_0201A9A4
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_022459CC: .word 0x00000436
	thumb_func_end ov107_02245780

	thumb_func_start ov107_022459D0
ov107_022459D0: ; 0x022459D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	ldr r0, _02245B34 ; =0x000005E3
	add r7, r1, #0
	add r5, r2, #0
	bl sub_02005748
	ldrb r0, [r4, #0x15]
	add r1, r7, #0
	str r0, [sp]
	bl ov107_02249C9C
	str r0, [sp, #4]
	cmp r5, #0xa
	bhi _02245A28
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_022459FC: ; jump table
	.short _02245A28 - _022459FC - 2 ; case 0
	.short _02245A12 - _022459FC - 2 ; case 1
	.short _02245A12 - _022459FC - 2 ; case 2
	.short _02245A12 - _022459FC - 2 ; case 3
	.short _02245A28 - _022459FC - 2 ; case 4
	.short _02245A28 - _022459FC - 2 ; case 5
	.short _02245A1C - _022459FC - 2 ; case 6
	.short _02245A1C - _022459FC - 2 ; case 7
	.short _02245A28 - _022459FC - 2 ; case 8
	.short _02245A26 - _022459FC - 2 ; case 9
	.short _02245A26 - _022459FC - 2 ; case 10
_02245A12:
	sub r0, r5, #1
	lsl r1, r0, #1
	ldr r0, _02245B38 ; =0x02249E0C
	ldrh r6, [r0, r1]
	b _02245A28
_02245A1C:
	ldrh r0, [r4, #0x10]
	bl ov107_02244D90
	add r6, r0, #0
	b _02245A28
_02245A26:
	mov r6, #0
_02245A28:
	bl sub_0203608C
	cmp r0, #0
	bne _02245A5C
	ldr r0, [sp]
	cmp r7, r0
	bhs _02245A4A
	add r0, r4, #0
	mov r1, #5
	bl ov107_02244A98
	ldrb r1, [r4, #9]
	ldr r0, [r4, #4]
	add r2, r6, #0
	bl ov104_0223BC2C
	b _02245A86
_02245A4A:
	ldr r0, [r4, #0x24]
	mov r1, #5
	bl ov107_02249CF4
	ldr r0, _02245B3C ; =0x00000436
	ldrh r1, [r4, r0]
	sub r1, r1, r6
	strh r1, [r4, r0]
	b _02245A86
_02245A5C:
	ldr r0, [sp]
	cmp r7, r0
	bhs _02245A74
	ldr r0, [r4, #0x24]
	mov r1, #5
	bl ov107_02249CF4
	ldr r0, _02245B3C ; =0x00000436
	ldrh r1, [r4, r0]
	sub r1, r1, r6
	strh r1, [r4, r0]
	b _02245A86
_02245A74:
	add r0, r4, #0
	mov r1, #5
	bl ov107_02244A98
	ldrb r1, [r4, #9]
	ldr r0, [r4, #4]
	add r2, r6, #0
	bl ov104_0223BC2C
_02245A86:
	add r1, r4, #0
	add r0, r4, #0
	add r1, #0x50
	bl ov107_02245780
	add r0, r4, #0
	bl ov107_02245618
	add r0, r4, #0
	bl ov107_02245BE0
	add r0, r4, #0
	bl ov107_02244120
	mov r0, #4
	mov r1, #0
	bl sub_0201FF0C
	add r0, r4, #0
	add r0, #0xb0
	bl ov107_02245288
	cmp r5, #0xa
	bhi _02245B30
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02245AC2: ; jump table
	.short _02245B30 - _02245AC2 - 2 ; case 0
	.short _02245AD8 - _02245AC2 - 2 ; case 1
	.short _02245AD8 - _02245AC2 - 2 ; case 2
	.short _02245AD8 - _02245AC2 - 2 ; case 3
	.short _02245B30 - _02245AC2 - 2 ; case 4
	.short _02245B30 - _02245AC2 - 2 ; case 5
	.short _02245AFA - _02245AC2 - 2 ; case 6
	.short _02245AFA - _02245AC2 - 2 ; case 7
	.short _02245B30 - _02245AC2 - 2 ; case 8
	.short _02245B1C - _02245AC2 - 2 ; case 9
	.short _02245B28 - _02245AC2 - 2 ; case 10
_02245AD8:
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02027B50
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0xb0
	bl ov107_02249DBC
	ldr r1, [sp, #4]
	add r0, r4, #0
	add r2, r5, #0
	bl ov107_022454F8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_02245AFA:
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02027B50
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0xb0
	bl ov107_02249DBC
	ldrh r2, [r4, #0x10]
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl ov107_022455A0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_02245B1C:
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl ov107_02245B40
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_02245B28:
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl ov107_02245B90
_02245B30:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02245B34: .word 0x000005E3
_02245B38: .word 0x02249E0C
_02245B3C: .word 0x00000436
	thumb_func_end ov107_022459D0

	thumb_func_start ov107_02245B40
ov107_02245B40: ; 0x02245B40
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #2
	bl ov107_02243630
	add r0, r5, #0
	add r0, #0xb0
	bl sub_0201AD10
	add r0, r5, #0
	add r0, #0xa0
	bl sub_0201AD10
	mov r0, #5
	lsl r0, r0, #6
	add r0, r5, r0
	bl sub_0201AD10
	ldrb r0, [r5, #0x14]
	add r1, r4, #0
	bl ov107_02249C98
	add r1, r0, #0
	mov r0, #0xf6
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl sub_0207A0FC
	add r2, r0, #0
	add r0, r5, #0
	add r5, #0x90
	add r1, r5, #0
	bl ov107_02243950
	mov r0, #4
	mov r1, #1
	bl sub_0201FF0C
	pop {r3, r4, r5, pc}
	thumb_func_end ov107_02245B40

	thumb_func_start ov107_02245B90
ov107_02245B90: ; 0x02245B90
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #2
	bl ov107_022436AC
	add r0, r5, #0
	add r0, #0xb0
	bl sub_0201AD10
	add r0, r5, #0
	add r0, #0xa0
	bl sub_0201AD10
	mov r0, #5
	lsl r0, r0, #6
	add r0, r5, r0
	bl sub_0201AD10
	ldrb r0, [r5, #0x14]
	add r1, r4, #0
	bl ov107_02249C98
	add r1, r0, #0
	mov r0, #0xf6
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl sub_0207A0FC
	add r2, r0, #0
	add r0, r5, #0
	add r5, #0x90
	add r1, r5, #0
	bl ov107_02243B84
	mov r0, #4
	mov r1, #1
	bl sub_0201FF0C
	pop {r3, r4, r5, pc}
	thumb_func_end ov107_02245B90

	thumb_func_start ov107_02245BE0
ov107_02245BE0: ; 0x02245BE0
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x90
	mov r1, #0
	bl sub_0201ADA4
	add r4, #0x90
	add r0, r4, #0
	bl sub_0201ACF4
	mov r0, #4
	mov r1, #0
	bl sub_0201FF0C
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov107_02245BE0

	thumb_func_start ov107_02245C00
ov107_02245C00: ; 0x02245C00
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	ldrb r0, [r6, #9]
	mov r1, #1
	bl ov104_0223B7A8
	mov r4, #0
	str r0, [sp]
	cmp r0, #0
	ble _02245C90
	add r5, r6, #0
_02245C18:
	mov r0, #0xf6
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	add r1, r4, #0
	bl sub_0207A0FC
	str r0, [sp, #4]
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	add r7, r0, #0
	ldr r0, [sp, #4]
	mov r1, #0xa4
	mov r2, #0
	bl sub_02074470
	add r1, r0, #0
	lsl r0, r7, #0x10
	lsl r1, r1, #0x10
	lsr r0, r0, #0x10
	lsr r1, r1, #0x10
	bl ov104_0222E240
	add r1, r0, #0
	mov r0, #0x39
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _02245C86
	bl ov107_02249C1C
	ldrb r0, [r6, #0x14]
	ldrb r1, [r6, #0xd]
	bl ov107_02249C98
	cmp r4, r0
	bne _02245C6C
	ldrb r1, [r6, #0xd]
	ldrb r0, [r6, #0x15]
	cmp r1, r0
	blo _02245C7A
_02245C6C:
	mov r0, #0x39
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #0
	bl ov107_02249C28
	b _02245C86
_02245C7A:
	mov r0, #0x39
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #1
	bl ov107_02249C28
_02245C86:
	ldr r0, [sp]
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, r0
	blt _02245C18
_02245C90:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov107_02245C00

	thumb_func_start ov107_02245C94
ov107_02245C94: ; 0x02245C94
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	str r2, [sp]
	ldrb r0, [r5, #9]
	add r6, r1, #0
	mov r1, #0
	bl ov104_0223B7A8
	ldr r0, [sp]
	cmp r0, #4
	beq _02245CB0
	mov r0, #1
	b _02245CB2
_02245CB0:
	mov r0, #0
_02245CB2:
	ldrb r7, [r5, #0x15]
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r7, #0
	add r1, r6, #0
	bl ov107_02249C9C
	bl sub_0203608C
	cmp r0, #0
	bne _02245D9A
	cmp r6, r7
	bhs _02245D68
	add r0, r5, #0
	mov r1, #5
	bl ov107_02244A98
	mov r0, #0x73
	lsl r0, r0, #2
	ldrb r1, [r5, #9]
	ldr r0, [r5, r0]
	add r2, r4, #0
	bl ov107_02249CAC
	add r2, r0, #0
	mov r0, #6
	add r6, r4, #0
	mul r6, r0
	ldr r3, _02245EA4 ; =0x02249E46
	lsl r2, r2, #1
	add r3, r3, r6
	ldrb r1, [r5, #9]
	ldrh r2, [r2, r3]
	ldr r0, [r5, #4]
	bl ov104_0223BC2C
	mov r0, #0x73
	lsl r0, r0, #2
	ldrb r1, [r5, #9]
	ldr r0, [r5, r0]
	add r2, r4, #0
	bl ov107_02249CAC
	add r7, r0, #0
	mov r0, #0x73
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl sub_0203068C
	str r0, [sp, #4]
	ldrb r0, [r5, #9]
	add r1, r4, #0
	bl sub_0205E5B4
	str r0, [sp, #8]
	ldrb r0, [r5, #9]
	add r1, r4, #0
	bl sub_0205E5B4
	bl sub_0205E6A8
	add r3, r7, #1
	add r2, r0, #0
	lsl r3, r3, #0x10
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	lsr r3, r3, #0x10
	bl sub_020306E4
	ldrb r0, [r5, #9]
	bl ov104_0223BA14
	cmp r0, #1
	beq _02245D48
	b _02245E68
_02245D48:
	ldr r0, [sp]
	ldrb r1, [r5, #0xe]
	cmp r0, #4
	bne _02245D5C
	mov r0, #0x60
	bic r1, r0
	mov r0, #0x20
	orr r0, r1
	strb r0, [r5, #0xe]
	b _02245E68
_02245D5C:
	mov r0, #0x60
	bic r1, r0
	mov r0, #0x40
	orr r0, r1
	strb r0, [r5, #0xe]
	b _02245E68
_02245D68:
	ldr r0, [r5, #0x24]
	mov r1, #5
	bl ov107_02249CF4
	ldr r0, _02245EA8 ; =0x00000433
	add r6, r4, #0
	add r1, r5, r0
	ldrb r7, [r1, r4]
	mov r0, #6
	mul r6, r0
	ldr r0, _02245EA8 ; =0x00000433
	ldr r2, _02245EA4 ; =0x02249E46
	add r0, r0, #3
	lsl r3, r7, #1
	add r2, r2, r6
	ldrh r0, [r5, r0]
	ldrh r2, [r3, r2]
	sub r0, r0, r2
	ldr r2, _02245EA8 ; =0x00000433
	add r2, r2, #3
	strh r0, [r5, r2]
	ldrb r0, [r1, r4]
	add r0, r0, #1
	strb r0, [r1, r4]
	b _02245E68
_02245D9A:
	cmp r6, r7
	bhs _02245DD0
	ldr r0, [r5, #0x24]
	mov r1, #5
	bl ov107_02249CF4
	ldr r0, _02245EA8 ; =0x00000433
	add r6, r4, #0
	add r1, r5, r0
	ldrb r7, [r1, r4]
	mov r0, #6
	mul r6, r0
	ldr r0, _02245EA8 ; =0x00000433
	ldr r2, _02245EA4 ; =0x02249E46
	add r0, r0, #3
	lsl r3, r7, #1
	add r2, r2, r6
	ldrh r0, [r5, r0]
	ldrh r2, [r3, r2]
	sub r0, r0, r2
	ldr r2, _02245EA8 ; =0x00000433
	add r2, r2, #3
	strh r0, [r5, r2]
	ldrb r0, [r1, r4]
	add r0, r0, #1
	strb r0, [r1, r4]
	b _02245E68
_02245DD0:
	add r0, r5, #0
	mov r1, #5
	bl ov107_02244A98
	mov r0, #0x73
	lsl r0, r0, #2
	ldrb r1, [r5, #9]
	ldr r0, [r5, r0]
	add r2, r4, #0
	bl ov107_02249CAC
	add r2, r0, #0
	mov r0, #6
	add r6, r4, #0
	mul r6, r0
	ldr r3, _02245EA4 ; =0x02249E46
	lsl r2, r2, #1
	add r3, r3, r6
	ldrb r1, [r5, #9]
	ldrh r2, [r2, r3]
	ldr r0, [r5, #4]
	bl ov104_0223BC2C
	mov r0, #0x73
	lsl r0, r0, #2
	ldrb r1, [r5, #9]
	ldr r0, [r5, r0]
	add r2, r4, #0
	bl ov107_02249CAC
	add r7, r0, #0
	mov r0, #0x73
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl sub_0203068C
	str r0, [sp, #0xc]
	ldrb r0, [r5, #9]
	add r1, r4, #0
	bl sub_0205E5B4
	str r0, [sp, #0x10]
	ldrb r0, [r5, #9]
	add r1, r4, #0
	bl sub_0205E5B4
	bl sub_0205E6A8
	add r3, r7, #1
	add r2, r0, #0
	lsl r3, r3, #0x10
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	lsr r3, r3, #0x10
	bl sub_020306E4
	ldrb r0, [r5, #9]
	bl ov104_0223BA14
	cmp r0, #1
	bne _02245E68
	ldr r0, [sp]
	ldrb r1, [r5, #0xe]
	cmp r0, #4
	bne _02245E5E
	mov r0, #0x60
	bic r1, r0
	mov r0, #0x20
	orr r0, r1
	strb r0, [r5, #0xe]
	b _02245E68
_02245E5E:
	mov r0, #0x60
	bic r1, r0
	mov r0, #0x40
	orr r0, r1
	strb r0, [r5, #0xe]
_02245E68:
	add r0, r5, #0
	bl ov107_02245618
	add r1, r5, #0
	add r0, r5, #0
	add r1, #0x50
	bl ov107_02245780
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl sub_02027B50
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0xb0
	bl ov107_02249DBC
	ldr r1, _02245EAC ; =0x02249E34
	lsl r2, r7, #1
	add r1, r1, r6
	ldrh r1, [r2, r1]
	add r0, r5, #0
	mov r2, #1
	bl ov107_02243918
	strb r0, [r5, #0xa]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_02245EA4: .word 0x02249E46
_02245EA8: .word 0x00000433
_02245EAC: .word 0x02249E34
	thumb_func_end ov107_02245C94

	.rodata


	.global Unk_ov107_02249E00
Unk_ov107_02249E00: ; 0x02249E00
	.incbin "incbin/overlay107_rodata.bin", 0x0, 0x6 - 0x0

	.global Unk_ov107_02249E06
Unk_ov107_02249E06: ; 0x02249E06
	.incbin "incbin/overlay107_rodata.bin", 0x6, 0xC - 0x6

	.global Unk_ov107_02249E0C
Unk_ov107_02249E0C: ; 0x02249E0C
	.incbin "incbin/overlay107_rodata.bin", 0xC, 0x12 - 0xC

	.global Unk_ov107_02249E12
Unk_ov107_02249E12: ; 0x02249E12
	.incbin "incbin/overlay107_rodata.bin", 0x12, 0x18 - 0x12

	.global Unk_ov107_02249E18
Unk_ov107_02249E18: ; 0x02249E18
	.incbin "incbin/overlay107_rodata.bin", 0x18, 0x24 - 0x18

	.global Unk_ov107_02249E24
Unk_ov107_02249E24: ; 0x02249E24
	.incbin "incbin/overlay107_rodata.bin", 0x24, 0x34 - 0x24

	.global Unk_ov107_02249E34
Unk_ov107_02249E34: ; 0x02249E34
	.incbin "incbin/overlay107_rodata.bin", 0x34, 0x46 - 0x34

	.global Unk_ov107_02249E46
Unk_ov107_02249E46: ; 0x02249E46
	.incbin "incbin/overlay107_rodata.bin", 0x46, 0x58 - 0x46

	.global Unk_ov107_02249E58
Unk_ov107_02249E58: ; 0x02249E58
	.incbin "incbin/overlay107_rodata.bin", 0x58, 0x74 - 0x58

	.global Unk_ov107_02249E74
Unk_ov107_02249E74: ; 0x02249E74
	.incbin "incbin/overlay107_rodata.bin", 0x74, 0x90 - 0x74

	.global Unk_ov107_02249E90
Unk_ov107_02249E90: ; 0x02249E90
	.incbin "incbin/overlay107_rodata.bin", 0x90, 0xAC - 0x90

	.global Unk_ov107_02249EAC
Unk_ov107_02249EAC: ; 0x02249EAC
	.incbin "incbin/overlay107_rodata.bin", 0xAC, 0xC8 - 0xAC

	.global Unk_ov107_02249EC8
Unk_ov107_02249EC8: ; 0x02249EC8
	.incbin "incbin/overlay107_rodata.bin", 0xC8, 0xE4 - 0xC8

	.global Unk_ov107_02249EE4
Unk_ov107_02249EE4: ; 0x02249EE4
	.incbin "incbin/overlay107_rodata.bin", 0xE4, 0x104 - 0xE4

	.global Unk_ov107_02249F04
Unk_ov107_02249F04: ; 0x02249F04
	.incbin "incbin/overlay107_rodata.bin", 0x104, 0x12C - 0x104

	.global Unk_ov107_02249F2C
Unk_ov107_02249F2C: ; 0x02249F2C
	.incbin "incbin/overlay107_rodata.bin", 0x12C, 0x154 - 0x12C

	.global Unk_ov107_02249F54
Unk_ov107_02249F54: ; 0x02249F54
	.incbin "incbin/overlay107_rodata.bin", 0x154, 0x184 - 0x154

	.global Unk_ov107_02249F84
Unk_ov107_02249F84: ; 0x02249F84
	.incbin "incbin/overlay107_rodata.bin", 0x184, 0x1BA - 0x184

	.global Unk_ov107_02249FBA
Unk_ov107_02249FBA: ; 0x02249FBA
	.incbin "incbin/overlay107_rodata.bin", 0x1BA, 0x1F0 - 0x1BA

	.global Unk_ov107_02249FF0
Unk_ov107_02249FF0: ; 0x02249FF0
	.incbin "incbin/overlay107_rodata.bin", 0x1F0, 0x22C - 0x1F0

	.global Unk_ov107_0224A02C
Unk_ov107_0224A02C: ; 0x0224A02C
	.incbin "incbin/overlay107_rodata.bin", 0x22C, 0x26C - 0x22C

	.global Unk_ov107_0224A06C
Unk_ov107_0224A06C: ; 0x0224A06C
	.incbin "incbin/overlay107_rodata.bin", 0x26C, 0x40

