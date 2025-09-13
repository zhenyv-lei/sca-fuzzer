.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
clc  
or ebx, 1 # instrumentation
and edx, ebx # instrumentation
shr edx, 1 # instrumentation
div ebx 
add dil, -72 # instrumentation
xchg rsi, rbx 
cwde  
adc ax, 23283 
cmp al, -42 
and rsi, 0b1111111111111 # instrumentation
test qword ptr [r14 + rsi], -1364172928 
or bl, -109 
cmovnle bx, bx 
sbb eax, -617428011 
and rcx, 0b1111111111111 # instrumentation
cmovns ecx, dword ptr [r14 + rcx] 
cwd  
jns .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
xor al, -18 
test ax, di 
and rsi, 0b1111111111000 # instrumentation
and ax, 0b111 # instrumentation
lock btr word ptr [r14 + rsi], ax 
imul rax, rdx, -113 
test rsi, -1591754244 
cmovz cx, ax 
adc bx, di 
xor eax, -219802628 
jmp .bb_0.2 
.bb_0.2:
and rcx, 0b1111111111111 # instrumentation
bts dword ptr [r14 + rcx], 165 
and sil, 64 
mul esi 
test ax, di 
xadd bx, cx 
sbb edi, -78 
and rcx, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rcx], cx 
andnps xmm4, xmm7 
and rsi, 0b1111111111000 # instrumentation
lock and byte ptr [r14 + rsi], cl 
adc si, -102 
cmovl rsi, rdi 
and rsi, 0b1111111111111 # instrumentation
adc dword ptr [r14 + rsi], 6 
lea rdx, qword ptr [rdx + rdi + 30154] 
and rax, -80 
sbb rcx, 38 
dec dil 
cmovl bx, dx 
cmp esi, -47 
and rbx, 0b1111111111000 # instrumentation
lock cmpxchg byte ptr [r14 + rbx], bl 
cwde  
jle .bb_0.3 
jmp .bb_0.4 
.bb_0.3:
sub esi, eax 
and rax, 0b1111111111111 # instrumentation
and rbx, 0b111 # instrumentation
btr qword ptr [r14 + rax], rbx 
add dl, dl 
and rdx, 0b1111111111000 # instrumentation
lock sub byte ptr [r14 + rdx], 56 
sbb al, 121 
or eax, -13 
minss xmm5, xmm7 
and rdx, 0b1111111111111 # instrumentation
setnb byte ptr [r14 + rdx] 
mov ebx, 29883348 
adc rcx, 113 
or bx, 0b1000000000000000 # instrumentation
bsr ax, bx 
jnz .bb_0.4 
jmp .exit_0 
.bb_0.4:
sub ax, 8145 
cmovnb esi, esi 
cmovnz rdi, rdi 
and rdx, 0b1111111111111 # instrumentation
xor cl, byte ptr [r14 + rdx] 
movsx di, al 
and rsi, 0b1111111111111 # instrumentation
bts word ptr [r14 + rsi], 28 
xadd ax, dx 
sub dx, 103 
adc dx, -99 
and ax, -19780 
and rcx, 0b1111111111111 # instrumentation
add dword ptr [r14 + rcx], -117 
btr ecx, ecx 
cmp ax, ax 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
