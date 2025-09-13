.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
bt eax, ebx 
test dl, dl 
xor cl, cl 
adc ax, -28529 
lea rsi, qword ptr [rbx + rax + 65335] 
and dil, 35 
cmovnle bx, cx 
btr dx, cx 
inc rdx 
or esi, 0b1000000000000000000000000000000 # instrumentation
bsr edi, esi 
unpckhps xmm3, xmm1 
and rdi, 0b1111111111000 # instrumentation
lock not dword ptr [r14 + rdi] 
or ax, -21 
bts dx, cx 
add dil, -22 # instrumentation
setnl dl 
bt rbx, rdi 
and rax, 0b1111111111000 # instrumentation
lock btc qword ptr [r14 + rax], 163 
jmp .bb_0.1 
.bb_0.1:
add sil, 66 # instrumentation
setbe cl 
setl sil 
and al, bl 
movzx si, cl 
and rax, 0b1111111111000 # instrumentation
lock sbb qword ptr [r14 + rax], rdx 
mul al 
or bl, 0b1000 # instrumentation
and bl, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv bl 
and rdi, 0b1111111111111 # instrumentation
sub byte ptr [r14 + rdi], dl 
xor eax, 1641354143 
setnle bl 
setns al 
mov esi, -949287333 
cmovno rax, rsi 
add al, -109 
cmovo ebx, eax 
movzx eax, bx 
and rsi, 0b1111111111000 # instrumentation
lock sub word ptr [r14 + rsi], 21 
nop ebx 
jl .bb_0.2 
jmp .exit_0 
.bb_0.2:
cmp di, -79 
bt edi, 229 
setz bl 
or cl, -106 
cmp si, 34 
cmovbe rsi, rdi 
minps xmm0, xmm3 
add rcx, 41 
movhlps xmm3, xmm1 
add cl, sil 
and rax, 0b1111111111111 # instrumentation
dec qword ptr [r14 + rax] 
add bl, 126 
test ax, -32017 
and al, al 
cmp dil, 112 
jmp .bb_0.3 
.bb_0.3:
or edi, 0b1000000000000000000000000000000 # instrumentation
bsr esi, edi 
cmp eax, 219495132 
add sil, -25 
or eax, ebx 
and rcx, 0b1111111111111 # instrumentation
sub ebx, dword ptr [r14 + rcx] 
xchg rdi, rcx 
sets bl 
and rdi, 0b1111111111111 # instrumentation
movsx si, byte ptr [r14 + rdi] 
maxps xmm5, xmm2 
or bl, 0b1000 # instrumentation
and bl, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv bl 
add dil, 86 # instrumentation
and rdx, 0b1111111111111 # instrumentation
seto byte ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
movzx di, byte ptr [r14 + rax] 
or ebx, 0b1000000000000000000000000000000 # instrumentation
bsr esi, ebx 
or bl, cl 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
