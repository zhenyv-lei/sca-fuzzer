.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and rsi, 0b1111111111000 # instrumentation
lock sub word ptr [r14 + rsi], dx 
and rdi, 0b1111111111111 # instrumentation
sbb word ptr [r14 + rdi], 49 
and rax, 0b1111111111111 # instrumentation
add dword ptr [r14 + rax], eax 
bts si, bx 
minss xmm4, xmm0 
cmp dl, dl 
xor esi, eax 
and rsi, 0b1111111111111 # instrumentation
mov edx, dword ptr [r14 + rsi] 
ucomiss xmm2, xmm1 
and rdi, 0b1111111111111 # instrumentation
cmovnle eax, dword ptr [r14 + rdi] 
and rcx, 0b1111111111111 # instrumentation
xadd qword ptr [r14 + rcx], rbx 
cmpxchg dl, dl 
or dl, 0b1000 # instrumentation
and dl, 0b11111000 # instrumentation
dec si 
sub rdi, 24 
xor eax, -2016488838 
and rdi, 0b1111111111111 # instrumentation
sbb cl, byte ptr [r14 + rdi] 
setnl al 
or dl, 0b1000 # instrumentation
and dl, 0b11111000 # instrumentation
add sil, -100 # instrumentation
setnp dl 
adc eax, 62138630 
and rdx, 0b1111111111000 # instrumentation
lock bts word ptr [r14 + rdx], 61 
jnbe .bb_0.1 
jmp .exit_0 
.bb_0.1:
and rdi, rbx 
and rbx, 0b1111111111111 # instrumentation
cmovb ecx, dword ptr [r14 + rbx] 
movsx di, dil 
and rcx, 0b1111111111000 # instrumentation
lock sub byte ptr [r14 + rcx], -56 
and rcx, 0b1111111111000 # instrumentation
lock xor byte ptr [r14 + rcx], 6 
and rbx, 0b1111111111111 # instrumentation
or word ptr [r14 + rbx], ax 
test si, -7758 
xchg dil, sil 
setnbe cl 
imul ecx, eax, -25 
not sil 
and rax, 0b1111111111000 # instrumentation
lock and word ptr [r14 + rax], -35 
xor eax, -768820880 
xchg cl, cl 
bts rax, rdx 
imul bx, ax 
not ebx 
movups xmm1, xmm7 
jmp .bb_0.2 
.bb_0.2:
imul dl 
mul dx 
and rbx, 0b1111111111000 # instrumentation
and eax, 0b111 # instrumentation
lock bts dword ptr [r14 + rbx], eax 
add sil, 87 # instrumentation
cmovle rsi, rdx 
cmovp rdx, rdi 
xor bx, 95 
or dl, 19 
xadd rax, rsi 
movsx eax, sil 
neg bl 
test dx, di 
xor ecx, -11 
and rsi, 0b1111111111111 # instrumentation
cmovs rdx, qword ptr [r14 + rsi] 
setnp sil 
or rax, 43278738 
cmp rdi, 114 
movss xmm2, xmm1 
or rax, -88 
xchg esi, eax 
and dil, 75 
mov rcx, -4975528090039539427 
xchg eax, edx 
cmovle di, cx 
neg dx 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
