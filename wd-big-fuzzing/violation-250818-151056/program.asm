.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add dil, 75 # instrumentation
cmovnp ecx, esi 
setl dl 
cmovl bx, dx 
setz dil 
bswap rdi 
setnbe al 
and rsi, 0b1111111111000 # instrumentation
lock btc word ptr [r14 + rsi], 248 
nop cx 
jnbe .bb_0.1 
jmp .exit_0 
.bb_0.1:
and rdx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rdx], -123 
cmp bl, dil 
and ax, 8202 
and rdx, 0b1111111111111 # instrumentation
cmovnbe si, word ptr [r14 + rdx] 
and al, bl 
and rcx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rcx], 0b1000000000000000000000000000000 # instrumentation
bsr edx, dword ptr [r14 + rcx] 
add dil, 89 # instrumentation
setnp dl 
mov dx, -2335 
xor di, bx 
and rbx, 0b1111111111111 # instrumentation
and rax, 0b111 # instrumentation
btc qword ptr [r14 + rbx], rax 
cwd  
stc  
and rsi, 0b1111111111111 # instrumentation
sbb qword ptr [r14 + rsi], -27 
and rax, 0b1111111111000 # instrumentation
lock adc dword ptr [r14 + rax], edx 
and rdi, 0b1111111111111 # instrumentation
cmovnb esi, dword ptr [r14 + rdi] 
jmp .bb_0.2 
.bb_0.2:
bt edx, 199 
add sil, -9 # instrumentation
cmovns si, di 
and rax, 0b1111111111111 # instrumentation
and dword ptr [r14 + rax], -34 
and rsi, 0b1111111111000 # instrumentation
lock add qword ptr [r14 + rsi], rdx 
cmpxchg rdi, rsi 
mov sil, 73 
adc cx, -113 
or al, 35 
and rdx, 0b1111111111111 # instrumentation
movsx rbx, word ptr [r14 + rdx] 
sets sil 
add dl, -13 
test rax, -502433078 
and rsi, 0b1111111111000 # instrumentation
lock xor dword ptr [r14 + rsi], edx 
cmc  
and rdi, 0b1111111111111 # instrumentation
adc cl, byte ptr [r14 + rdi] 
or ecx, 1 # instrumentation
and edx, ecx # instrumentation
shr edx, 1 # instrumentation
div ecx 
jmp .bb_0.3 
.bb_0.3:
and rdi, 0b1111111111000 # instrumentation
and edi, 0b111 # instrumentation
lock btr dword ptr [r14 + rdi], edi 
neg dx 
sbb eax, 839152095 
movzx esi, dl 
nop ecx 
and rdi, 0b1111111111111 # instrumentation
sbb qword ptr [r14 + rdi], -70 
and rax, 0b1111111111111 # instrumentation
bt dword ptr [r14 + rax], 203 
and rdx, 0b1111111111000 # instrumentation
lock xadd dword ptr [r14 + rdx], edi 
sbb eax, 1439984066 
jmp .bb_0.4 
.bb_0.4:
add sil, 0 # instrumentation
and rbx, 0b1111111111111 # instrumentation
sbb eax, dword ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
and si, 0b111 # instrumentation
bt word ptr [r14 + rdi], si 
imul rbx, rax, -118 
add sil, 87 # instrumentation
setz dl 
setns al 
xor dl, al 
bts di, ax 
lea dx, qword ptr [rcx + rbx + 1511] 
btc rax, rdx 
setnbe cl 
inc sil 
add sil, al 
sbb al, 10 
cmpxchg sil, al 
bt di, dx 
or dil, 0b1000 # instrumentation
and dil, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv dil 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
