.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
bt edi, 255 
add dil, 116 # instrumentation
cmovl dx, cx 
and rdi, 0b1111111111000 # instrumentation
xchg qword ptr [r14 + rdi], rdx 
cmovbe rax, rsi 
movsx esi, dl 
and rdx, 0b1111111111000 # instrumentation
lock sub dword ptr [r14 + rdx], -25 
mul bl 
sbb eax, 423186135 
and rcx, 0b1111111111111 # instrumentation
mul qword ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
imul word ptr [r14 + rsi] 
mul edx 
add sil, -84 # instrumentation
movsx edx, bl 
jns .bb_0.1 
jmp .bb_0.4 
.bb_0.1:
xadd bl, bl 
setz al 
not edx 
and rbx, 0b1111111111000 # instrumentation
lock xor qword ptr [r14 + rbx], 103 
setp al 
cmovb ebx, edx 
or dl, 0b1000 # instrumentation
and dl, 0b11111000 # instrumentation
add rsi, -39 
or eax, edx 
btc rsi, rcx 
cmovnz rsi, rsi 
and rax, 0b1111111110000 # instrumentation
andps xmm3, xmmword ptr [r14 + rax] 
xor edi, ebx 
jmp .bb_0.2 
.bb_0.2:
and rsi, 0b1111111111111 # instrumentation
or word ptr [r14 + rsi], 0b1000 # instrumentation
and byte ptr [r14 + rsi], 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rsi] 
btc edx, ecx 
and dil, -124 
inc cl 
setb al 
and rsi, 0b1111111111111 # instrumentation
sub dl, byte ptr [r14 + rsi] 
add al, 118 
dec edx 
cmovnle rsi, rcx 
and dil, dil 
or rbx, 116 
and rcx, 0b1111111111111 # instrumentation
xor word ptr [r14 + rcx], ax 
minss xmm6, xmm3 
not bl 
jl .bb_0.3 
jmp .bb_0.4 
.bb_0.3:
add sil, 99 # instrumentation
and rdx, 0b1111111111111 # instrumentation
nop dword ptr [r14 + rdx] 
minps xmm0, xmm4 
cdq  
cmovz ax, cx 
or al, -122 
cmovnbe di, si 
and rcx, 0b1111111111111 # instrumentation
test qword ptr [r14 + rcx], 754862707 
and rsi, 0b1111111111000 # instrumentation
lock and byte ptr [r14 + rsi], al 
jnp .bb_0.4 
jmp .exit_0 
.bb_0.4:
add sil, -26 # instrumentation
and rsi, 0b1111111111000 # instrumentation
lock adc byte ptr [r14 + rsi], dil 
movsx edi, cl 
btr rdx, rdi 
add dil, -61 # instrumentation
and rcx, 0b1111111111111 # instrumentation
cmovo rdi, qword ptr [r14 + rcx] 
setnle al 
cmp al, 48 
cmovnbe rdi, rcx 
imul rcx, rdx 
movsx ebx, dl 
movsx rsi, di 
maxss xmm6, xmm2 
sub sil, -94 
add dil, -95 # instrumentation
setnz dl 
xchg rsi, rax 
xor edi, 89 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
