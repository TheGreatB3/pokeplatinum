	.include "macros/function.inc"
	.include "include/ov5_021F5894.inc"

	

	.text


	thumb_func_start ov5_021F5894
ov5_021F5894: ; 0x021F5894
	push {r3, r4, r5, lr}
	mov r2, #0
	mov r1, #0x3c
	add r3, r2, #0
	add r5, r0, #0
	bl ov5_021DF53C
	add r4, r0, #0
	str r5, [r4, #0]
	bl ov5_021F58C0
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021F5894

	thumb_func_start ov5_021F58B0
ov5_021F58B0: ; 0x021F58B0
	push {r4, lr}
	add r4, r0, #0
	bl ov5_021F58E8
	add r0, r4, #0
	bl ov5_021DF554
	pop {r4, pc}
	thumb_func_end ov5_021F58B0

	thumb_func_start ov5_021F58C0
ov5_021F58C0: ; 0x021F58C0
	push {r3, r4, lr}
	sub sp, #4
	mov r2, #0
	add r4, r0, #0
	str r2, [sp]
	ldr r0, [r4, #0]
	add r1, r4, #4
	mov r3, #0x5b
	bl ov5_021DFB00
	mov r2, #0
	str r2, [sp]
	ldr r0, [r4, #0]
	add r4, #0x18
	add r1, r4, #0
	mov r3, #0xa3
	bl ov5_021DFB24
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end ov5_021F58C0

	thumb_func_start ov5_021F58E8
ov5_021F58E8: ; 0x021F58E8
	push {r4, lr}
	add r4, r0, #0
	add r0, r4, #4
	bl sub_0207395C
	add r4, #0x18
	add r0, r4, #0
	bl sub_02073AA8
	pop {r4, pc}
	thumb_func_end ov5_021F58E8

	thumb_func_start ov5_021F58FC
ov5_021F58FC: ; 0x021F58FC
	push {r3, r4, lr}
	sub sp, #0x1c
	add r4, r0, #0
	bl ov5_021DF578
	mov r1, #0xa
	str r0, [sp, #8]
	bl ov5_021DF55C
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r1, sp, #0x10
	bl sub_02063050
	add r0, r4, #0
	bl sub_0206298C
	cmp r0, #3
	bhi _021F5964
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F592E: ; jump table
	.short _021F5936 - _021F592E - 2 ; case 0
	.short _021F5942 - _021F592E - 2 ; case 1
	.short _021F595A - _021F592E - 2 ; case 2
	.short _021F594E - _021F592E - 2 ; case 3
_021F5936:
	mov r0, #1
	ldr r1, [sp, #0x18]
	lsl r0, r0, #0x10
	sub r0, r1, r0
	str r0, [sp, #0x18]
	b _021F5964
_021F5942:
	mov r0, #1
	ldr r1, [sp, #0x18]
	lsl r0, r0, #0x10
	add r0, r1, r0
	str r0, [sp, #0x18]
	b _021F5964
_021F594E:
	mov r0, #1
	ldr r1, [sp, #0x10]
	lsl r0, r0, #0x10
	add r0, r1, r0
	str r0, [sp, #0x10]
	b _021F5964
_021F595A:
	mov r0, #1
	ldr r1, [sp, #0x10]
	lsl r0, r0, #0x10
	sub r0, r1, r0
	str r0, [sp, #0x10]
_021F5964:
	add r0, r4, #0
	mov r1, #2
	bl sub_02062758
	add r1, sp, #8
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	ldr r1, _021F5984 ; =0x02200B68
	add r2, sp, #0x10
	mov r3, #0
	bl ov5_021DF72C
	add sp, #0x1c
	pop {r3, r4, pc}
	nop
_021F5984: .word 0x02200B68
	thumb_func_end ov5_021F58FC

	thumb_func_start ov5_021F5988
ov5_021F5988: ; 0x021F5988
	push {r3, r4, lr}
	sub sp, #4
	add r4, r1, #0
	bl sub_020715BC
	ldr r3, [r0, #4]
	ldr r1, [r0, #0]
	mov r0, #0
	str r1, [r4, #0x78]
	str r3, [r4, #0x7c]
	str r0, [sp]
	add r2, r3, #4
	ldr r0, [r4, #0x78]
	add r1, r4, #0
	add r3, #0x18
	bl ov5_021DFB40
	ldr r1, [r4, #0x7c]
	add r0, r4, #0
	add r0, #0x24
	add r1, r1, #4
	add r2, r4, #0
	bl sub_02073B90
	mov r0, #1
	add sp, #4
	pop {r3, r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021F5988

	thumb_func_start ov5_021F59C0
ov5_021F59C0: ; 0x021F59C0
	ldr r3, _021F59C8 ; =sub_02073AA8
	add r0, r1, #0
	bx r3
	nop
_021F59C8: .word sub_02073AA8
	thumb_func_end ov5_021F59C0

	thumb_func_start ov5_021F59CC
ov5_021F59CC: ; 0x021F59CC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl sub_02073B40
	cmp r0, #1
	bne _021F59E4
	add r0, r5, #0
	bl ov5_021DF74C
	pop {r3, r4, r5, pc}
_021F59E4:
	mov r1, #1
	add r0, r4, #0
	lsl r1, r1, #0xc
	mov r2, #0
	bl sub_02073AC0
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov5_021F59CC

	thumb_func_start ov5_021F59F4
ov5_021F59F4: ; 0x021F59F4
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r1, sp, #0
	bl sub_020715E4
	add r4, #0x24
	add r0, r4, #0
	add r1, sp, #0
	bl sub_02073BB4
	add sp, #0xc
	pop {r3, r4, pc}
	; .align 2, 0
	thumb_func_end ov5_021F59F4

	.rodata


	.global Unk_ov5_02200B68
Unk_ov5_02200B68: ; 0x02200B68
	.incbin "incbin/overlay5_rodata.bin", 0x8254, 0x14

