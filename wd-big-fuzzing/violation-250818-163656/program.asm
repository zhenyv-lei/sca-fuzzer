.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and rax, 0b1111111111111 # instrumentation
mov dword ptr [r14 + rax], edx 
sub eax, 106 
or al, -119 
btr ax, 34 
cmp edi, 60 
or rax, 0b1000000000000000000000000000000 # instrumentation
bsr rdx, rax 
add dil, -39 # instrumentation
xchg dx, dx 
cmovl cx, ax 
and rsi, 0b1111111111111 # instrumentation
xor rax, qword ptr [r14 + rsi] 
sbb rax, 130773240 
cmovnz rdx, rax 
stc  
setnbe cl 
and rdi, 0b1111111111111 # instrumentation
and dword ptr [r14 + rdi], edi 
and rax, 0b1111111111111 # instrumentation
and qword ptr [r14 + rax], rdi 
mul cl 
xor rdx, rdx 
or bl, 0b1000 # instrumentation
and bl, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv bl 
add sil, 116 # instrumentation
btc ecx, 240 
jnbe .bb_0.1 
jmp .exit_0 
.bb_0.1:
add dil, -81 # instrumentation
and rax, 0b1111111111111 # instrumentation
mov dl, byte ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
cmovz esi, dword ptr [r14 + rsi] 
test bl, cl 
and rcx, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rcx] 
or dil, 55 
and rax, 0b1111111111111 # instrumentation
imul qword ptr [r14 + rax] 
and ax, 7290 
and rbx, 0b1111111111111 # instrumentation
sbb qword ptr [r14 + rbx], -29 
bts eax, 221 
add dil, 16 # instrumentation
setbe cl 
lea si, qword ptr [rbx + rax] 
xchg al, dil 
cmovs esi, ecx 
adc bl, -99 
or edx, 0b1000000000000000000000000000000 # instrumentation
bsf edi, edx 
add sil, -35 # instrumentation
setp al 
cmc  
jnz .bb_0.2 
jmp .exit_0 
.bb_0.2:
add sil, 61 # instrumentation
cmovo rsi, rax 
test dil, -73 
and rbx, 0b1111111111111 # instrumentation
btc qword ptr [r14 + rbx], 9 
add sil, 52 # instrumentation
lahf  
or rcx, rax 
and dl, dl 
adc ax, -104 
cmp al, 111 
cmc  
setp dl 
and rdx, 0b1111111111111 # instrumentation
cmovo rsi, qword ptr [r14 + rdx] 
imul dl 
and rbx, 0b1111111111111 # instrumentation
mov dil, byte ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
add byte ptr [r14 + rdi], -33 
jbe .bb_0.3 
jmp .exit_0 
.bb_0.3:
add dil, -122 # instrumentation
cmovnp si, bx 
test rax, -108313989 
test ax, -5377 
unpckhps xmm4, xmm3 
cmovnb edi, edi 
and cl, bl 
or edx, 0b1000000000000000000000000000000 # instrumentation
bsf esi, edx 
setnz cl 
and rbx, 0b1111111111111 # instrumentation
mul word ptr [r14 + rbx] 
add dil, -70 # instrumentation
and rax, 0b1111111111111 # instrumentation
cmovl rax, qword ptr [r14 + rax] 
and rbx, 0b1111111111111 # instrumentation
or word ptr [r14 + rbx], di 
xchg dil, cl 
movsx rax, bl 
cmovnbe di, ax 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
