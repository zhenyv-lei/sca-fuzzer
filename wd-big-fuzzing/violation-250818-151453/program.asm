.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add sil, -104 # instrumentation
and rbx, 0b1111111111111 # instrumentation
mov qword ptr [r14 + rbx], rdi 
cmovz rax, rdi 
and rbx, 0b1111111111111 # instrumentation
cmovbe rdx, qword ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
or rdx, qword ptr [r14 + rdx] 
nop rdi 
bt rcx, rsi 
and ax, -20261 
add si, cx 
and rbx, 0b1111111111111 # instrumentation
cmovns rax, qword ptr [r14 + rbx] 
setnbe dl 
not edi 
setbe dl 
cmovno rbx, rdx 
btr esi, 71 
setnz cl 
and ax, -113 
shufps xmm1, xmm5, -60 
jl .bb_0.1 
jmp .bb_0.3 
.bb_0.1:
and rdx, 0b1111111111111 # instrumentation
xor dword ptr [r14 + rdx], ecx 
bts ebx, 123 
or rax, -2098710757 
btc rax, 153 
adc al, -93 
and rdx, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rdx], esi 
or dx, 1 # instrumentation
stc  
sahf  
test edi, ecx 
and rdx, 0b1111111110000 # instrumentation
ucomiss xmm6, dword ptr [r14 + rdx] 
or si, 0b1000 # instrumentation
and sil, 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv si 
bt ax, si 
cmovb edx, edi 
inc rcx 
and rdx, 0b1111111111000 # instrumentation
lock neg word ptr [r14 + rdx] 
add cl, 101 
cmovns rbx, rax 
cmp rax, 723136488 
and rsi, 0b1111111111111 # instrumentation
cmovnl rbx, qword ptr [r14 + rsi] 
cmp al, dil 
xor sil, 79 
btr dx, 30 
and rdx, 0b1111111111111 # instrumentation
adc byte ptr [r14 + rdx], -50 
cmovb ebx, edi 
cmovs esi, esi 
jl .bb_0.2 
jmp .bb_0.3 
.bb_0.2:
add sil, 31 # instrumentation
cmovnb ebx, eax 
bts eax, 155 
add dil, -67 # instrumentation
cmovs rdx, rdx 
lahf  
bt rsi, rdi 
imul bx, di, 3 
add sil, -108 # instrumentation
and rax, 0b1111111111111 # instrumentation
cmovnbe ecx, dword ptr [r14 + rax] 
and rcx, 0b1111111111111 # instrumentation
and byte ptr [r14 + rcx], dl 
setno cl 
sub ax, -29084 
xor al, 5 
xchg bx, ax 
mov cx, si 
jmp .bb_0.3 
.bb_0.3:
inc rdx 
cmp dil, 49 
sets cl 
adc ecx, ebx 
cmovbe bx, dx 
and rdx, 0b1111111111000 # instrumentation
lock neg dword ptr [r14 + rdx] 
and rsi, 0b1111111111111 # instrumentation
cmovnl cx, word ptr [r14 + rsi] 
and rsi, 0b1111111111111 # instrumentation
btr qword ptr [r14 + rsi], 28 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
