#objdump: -d
#name: data transfer instructions

.*: .*

Disassembly of section .text:

0+ <.text>:

[ 	]+0:[ 	]+ed 57[ 	]+ld a,i
[ 	]+2:[ 	]+ed 5f[ 	]+ld a,r
[ 	]+4:[ 	]+7f[ 	]+ld a,a
[ 	]+5:[ 	]+78[ 	]+ld a,b
[ 	]+6:[ 	]+79[ 	]+ld a,c
[ 	]+7:[ 	]+7a[ 	]+ld a,d
[ 	]+8:[ 	]+7b[ 	]+ld a,e
[ 	]+9:[ 	]+7c[ 	]+ld a,h
[ 	]+a:[ 	]+7d[ 	]+ld a,l
[ 	]+b:[ 	]+7e[ 	]+ld a,\(hl\)
[ 	]+c:[ 	]+0a[ 	]+ld a,\(bc\)
[ 	]+d:[ 	]+1a[ 	]+ld a,\(de\)
[ 	]+e:[ 	]+dd 7e 05[ 	]+ld a,\(ix\+5\)
[ 	]+11:[ 	]+fd 7e 05[ 	]+ld a,\(iy\+5\)
[ 	]+14:[ 	]+3a 05 84[ 	]+ld a,\(0x8405\)
[ 	]+17:[ 	]+3e 11[ 	]+ld a,0x11
[ 	]+19:[ 	]+47[ 	]+ld b,a
[ 	]+1a:[ 	]+40[ 	]+ld b,b
[ 	]+1b:[ 	]+41[ 	]+ld b,c
[ 	]+1c:[ 	]+42[ 	]+ld b,d
[ 	]+1d:[ 	]+43[ 	]+ld b,e
[ 	]+1e:[ 	]+44[ 	]+ld b,h
[ 	]+1f:[ 	]+45[ 	]+ld b,l
[ 	]+20:[ 	]+46[ 	]+ld b,\(hl\)
[ 	]+21:[ 	]+dd 46 05[ 	]+ld b,\(ix\+5\)
[ 	]+24:[ 	]+fd 46 05[ 	]+ld b,\(iy\+5\)
[ 	]+27:[ 	]+06 11[ 	]+ld b,0x11
[ 	]+29:[ 	]+4f[ 	]+ld c,a
[ 	]+2a:[ 	]+48[ 	]+ld c,b
[ 	]+2b:[ 	]+49[ 	]+ld c,c
[ 	]+2c:[ 	]+4a[ 	]+ld c,d
[ 	]+2d:[ 	]+4b[ 	]+ld c,e
[ 	]+2e:[ 	]+4c[ 	]+ld c,h
[ 	]+2f:[ 	]+4d[ 	]+ld c,l
[ 	]+30:[ 	]+4e[ 	]+ld c,\(hl\)
[ 	]+31:[ 	]+dd 4e 05[ 	]+ld c,\(ix\+5\)
[ 	]+34:[ 	]+fd 4e 05[ 	]+ld c,\(iy\+5\)
[ 	]+37:[ 	]+0e 11[ 	]+ld c,0x11
[ 	]+39:[ 	]+57[ 	]+ld d,a
[ 	]+3a:[ 	]+50[ 	]+ld d,b
[ 	]+3b:[ 	]+51[ 	]+ld d,c
[ 	]+3c:[ 	]+52[ 	]+ld d,d
[ 	]+3d:[ 	]+53[ 	]+ld d,e
[ 	]+3e:[ 	]+54[ 	]+ld d,h
[ 	]+3f:[ 	]+55[ 	]+ld d,l
[ 	]+40:[ 	]+56[ 	]+ld d,\(hl\)
[ 	]+41:[ 	]+dd 56 05[ 	]+ld d,\(ix\+5\)
[ 	]+44:[ 	]+fd 56 05[ 	]+ld d,\(iy\+5\)
[ 	]+47:[ 	]+16 11[ 	]+ld d,0x11
[ 	]+49:[ 	]+5f[ 	]+ld e,a
[ 	]+4a:[ 	]+58[ 	]+ld e,b
[ 	]+4b:[ 	]+59[ 	]+ld e,c
[ 	]+4c:[ 	]+5a[ 	]+ld e,d
[ 	]+4d:[ 	]+5b[ 	]+ld e,e
[ 	]+4e:[ 	]+5c[ 	]+ld e,h
[ 	]+4f:[ 	]+5d[ 	]+ld e,l
[ 	]+50:[ 	]+5e[ 	]+ld e,\(hl\)
[ 	]+51:[ 	]+dd 5e 05[ 	]+ld e,\(ix\+5\)
[ 	]+54:[ 	]+fd 5e 05[ 	]+ld e,\(iy\+5\)
[ 	]+57:[ 	]+1e 11[ 	]+ld e,0x11
[ 	]+59:[ 	]+67[ 	]+ld h,a
[ 	]+5a:[ 	]+60[ 	]+ld h,b
[ 	]+5b:[ 	]+61[ 	]+ld h,c
[ 	]+5c:[ 	]+62[ 	]+ld h,d
[ 	]+5d:[ 	]+63[ 	]+ld h,e
[ 	]+5e:[ 	]+64[ 	]+ld h,h
[ 	]+5f:[ 	]+65[ 	]+ld h,l
[ 	]+60:[ 	]+66[ 	]+ld h,\(hl\)
[ 	]+61:[ 	]+dd 66 05[ 	]+ld h,\(ix\+5\)
[ 	]+64:[ 	]+fd 66 05[ 	]+ld h,\(iy\+5\)
[ 	]+67:[ 	]+26 11[ 	]+ld h,0x11
[ 	]+69:[ 	]+6f[ 	]+ld l,a
[ 	]+6a:[ 	]+68[ 	]+ld l,b
[ 	]+6b:[ 	]+69[ 	]+ld l,c
[ 	]+6c:[ 	]+6a[ 	]+ld l,d
[ 	]+6d:[ 	]+6b[ 	]+ld l,e
[ 	]+6e:[ 	]+6c[ 	]+ld l,h
[ 	]+6f:[ 	]+6d[ 	]+ld l,l
[ 	]+70:[ 	]+6e[ 	]+ld l,\(hl\)
[ 	]+71:[ 	]+dd 6e 05[ 	]+ld l,\(ix\+5\)
[ 	]+74:[ 	]+fd 6e 05[ 	]+ld l,\(iy\+5\)
[ 	]+77:[ 	]+2e 11[ 	]+ld l,0x11
[ 	]+79:[ 	]+77[ 	]+ld \(hl\),a
[ 	]+7a:[ 	]+70[ 	]+ld \(hl\),b
[ 	]+7b:[ 	]+71[ 	]+ld \(hl\),c
[ 	]+7c:[ 	]+72[ 	]+ld \(hl\),d
[ 	]+7d:[ 	]+73[ 	]+ld \(hl\),e
[ 	]+7e:[ 	]+74[ 	]+ld \(hl\),h
[ 	]+7f:[ 	]+75[ 	]+ld \(hl\),l
[ 	]+80:[ 	]+36 11[ 	]+ld \(hl\),0x11
[ 	]+82:[ 	]+02[ 	]+ld \(bc\),a
[ 	]+83:[ 	]+12[ 	]+ld \(de\),a
[ 	]+84:[ 	]+dd 77 05[ 	]+ld \(ix\+5\),a
[ 	]+87:[ 	]+dd 70 05[ 	]+ld \(ix\+5\),b
[ 	]+8a:[ 	]+dd 71 05[ 	]+ld \(ix\+5\),c
[ 	]+8d:[ 	]+dd 72 05[ 	]+ld \(ix\+5\),d
[ 	]+90:[ 	]+dd 73 05[ 	]+ld \(ix\+5\),e
[ 	]+93:[ 	]+dd 74 05[ 	]+ld \(ix\+5\),h
[ 	]+96:[ 	]+dd 75 05[ 	]+ld \(ix\+5\),l
[ 	]+99:[ 	]+dd 36 05 11[ 	]+ld \(ix\+5\),0x11
[ 	]+9d:[ 	]+fd 77 05[ 	]+ld \(iy\+5\),a
[ 	]+a0:[ 	]+fd 70 05[ 	]+ld \(iy\+5\),b
[ 	]+a3:[ 	]+fd 71 05[ 	]+ld \(iy\+5\),c
[ 	]+a6:[ 	]+fd 72 05[ 	]+ld \(iy\+5\),d
[ 	]+a9:[ 	]+fd 73 05[ 	]+ld \(iy\+5\),e
[ 	]+ac:[ 	]+fd 74 05[ 	]+ld \(iy\+5\),h
[ 	]+af:[ 	]+fd 75 05[ 	]+ld \(iy\+5\),l
[ 	]+b2:[ 	]+fd 36 05 11[ 	]+ld \(iy\+5\),0x11
[ 	]+b6:[ 	]+32 07 84[ 	]+ld \(0x8407\),a
[ 	]+b9:[ 	]+ed 47[ 	]+ld i,a
[ 	]+bb:[ 	]+ed 4f[ 	]+ld r,a
[ 	]+bd:[ 	]+f1[ 	]+pop af
[ 	]+be:[ 	]+01 05 84[ 	]+ld bc,0x8405
[ 	]+c1:[ 	]+ed 4b 05 84[ 	]+ld bc,\(0x8405\)
[ 	]+c5:[ 	]+c1[ 	]+pop bc
[ 	]+c6:[ 	]+11 05 84[ 	]+ld de,0x8405
[ 	]+c9:[ 	]+ed 5b 05 84[ 	]+ld de,\(0x8405\)
[ 	]+cd:[ 	]+d1[ 	]+pop de
[ 	]+ce:[ 	]+21 05 84[ 	]+ld hl,0x8405
[ 	]+d1:[ 	]+2a 05 84[ 	]+ld hl,\(0x8405\)
[ 	]+d4:[ 	]+e1[ 	]+pop hl
[ 	]+d5:[ 	]+f9[ 	]+ld sp,hl
[ 	]+d6:[ 	]+dd f9[ 	]+ld sp,ix
[ 	]+d8:[ 	]+fd f9[ 	]+ld sp,iy
[ 	]+da:[ 	]+31 02 84[ 	]+ld sp,0x8402
[ 	]+dd:[ 	]+ed 7b 02 83[ 	]+ld sp,\(0x8302\)
[ 	]+e1:[ 	]+dd 21 05 84[ 	]+ld ix,0x8405
[ 	]+e5:[ 	]+dd 2a 05 84[ 	]+ld ix,\(0x8405\)
[ 	]+e9:[ 	]+dd e1[ 	]+pop ix
[ 	]+eb:[ 	]+fd 21 05 84[ 	]+ld iy,0x8405
[ 	]+ef:[ 	]+fd 2a 05 84[ 	]+ld iy,\(0x8405\)
[ 	]+f3:[ 	]+fd e1[ 	]+pop iy
[ 	]+f5:[ 	]+ed 43 32 84[ 	]+ld \(0x8432\),bc
[ 	]+f9:[ 	]+ed 53 32 84[ 	]+ld \(0x8432\),de
[ 	]+fd:[ 	]+22 32 84[ 	]+ld \(0x8432\),hl
[ 	]+100:[ 	]+ed 73 32 84[ 	]+ld \(0x8432\),sp
[ 	]+104:[ 	]+dd 22 32 84[ 	]+ld \(0x8432\),ix
[ 	]+108:[ 	]+fd 22 32 84[ 	]+ld \(0x8432\),iy
[ 	]+10c:[ 	]+f5[ 	]+push af
[ 	]+10d:[ 	]+c5[ 	]+push bc
[ 	]+10e:[ 	]+d5[ 	]+push de
[ 	]+10f:[ 	]+e5[ 	]+push hl
[ 	]+110:[ 	]+dd e5[ 	]+push ix
[ 	]+112:[ 	]+fd e5[ 	]+push iy
#pass