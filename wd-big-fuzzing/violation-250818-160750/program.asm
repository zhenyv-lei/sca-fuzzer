.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add dx, ax 
add sil, 21 # instrumentation
setnbe sil 
cmovnle rsi, rax 
orps xmm2, xmm5 
and rdx, 0b1111111111111 # instrumentation
adc byte ptr [r14 + rdx], al 
and rdi, 0b1111111111000 # instrumentation
lock xor byte ptr [r14 + rdi], -64 
bt rsi, rax 
adc al, 94 
std  
cmovz rsi, rdi 
neg ebx 
and rdx, 0b1111111111111 # instrumentation
sub di, word ptr [r14 + rdx] 
cmovz rax, rax 
mul rbx 
cmovno si, cx 
adc al, al 
and rdi, 0b1111111111111 # instrumentation
adc byte ptr [r14 + rdi], dil 
movzx edi, al 
jp .bb_0.1 
jmp .exit_0 
.bb_0.1:
dec dil 
and rdx, 0b1111111111000 # instrumentation
lock bts word ptr [r14 + rdx], 169 
and rcx, 0b1111111111111 # instrumentation
cmp al, byte ptr [r14 + rcx] 
sbb al, dil 
not al 
mov edx, 1657861029 
and rsi, 0b1111111111111 # instrumentation
or qword ptr [r14 + rsi], 0b1000000000000000000000000000000 # instrumentation
bsr rax, qword ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
not qword ptr [r14 + rdi] 
mul al 
mov rdi, 991170771797968361 
andps xmm3, xmm5 
and rdi, 0b1111111111111 # instrumentation
cmp ecx, dword ptr [r14 + rdi] 
sbb eax, -653746164 
bswap rsi 
and rax, 0b1111111111111 # instrumentation
movups xmmword ptr [r14 + rax], xmm6 
and al, -125 
btc di, 255 
xor edi, -24 
xchg si, ax 
unpckhps xmm0, xmm1 
jo .bb_0.2 
jmp .exit_0 
.bb_0.2:
add dil, -125 # instrumentation
movzx di, dil 
movzx rcx, sil 
setz dl 
and rcx, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rcx], 27 
and rcx, 0b1111111111111 # instrumentation
cmovnle cx, word ptr [r14 + rcx] 
dec rdx 
and rax, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rax], esi 
xorps xmm0, xmm0 
and rdx, 0b1111111111000 # instrumentation
lock sbb qword ptr [r14 + rdx], rsi 
jmp .bb_0.3 
.bb_0.3:
add dil, 72 # instrumentation
cmovbe di, ax 
cmovp dx, ax 
and rcx, 0b1111111111111 # instrumentation
or word ptr [r14 + rcx], 0b1000000000000000 # instrumentation
bsf si, word ptr [r14 + rcx] 
add dil, -95 # instrumentation
cld  
and rdi, 0b1111111111111 # instrumentation
cmovnp ebx, dword ptr [r14 + rdi] 
btr rax, rax 
add sil, 27 # instrumentation
cmovle rdx, rbx 
lea di, qword ptr [rcx + rdx] 
and rsi, 0b1111111111111 # instrumentation
imul bx, word ptr [r14 + rsi], 103 
cmp rsi, rcx 
cmovno esi, edx 
or al, 53 
and esi, eax 
and rax, 0b1111111111000 # instrumentation
lock or byte ptr [r14 + rax], dl 
and dx, ax 
mov al, dl 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
