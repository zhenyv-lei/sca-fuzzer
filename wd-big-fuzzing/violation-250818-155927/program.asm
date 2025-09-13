.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add dil, -45 # instrumentation
cmovo rax, rcx 
and rax, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rax] 
or rdx, 0b1000000000000000000000000000000 # instrumentation
bsr rsi, rdx 
and rdi, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdi], dl 
test si, di 
btr ecx, ecx 
or di, 0b1000000000000000 # instrumentation
bsr di, di 
add dil, -3 # instrumentation
cmovno rcx, rdx 
xor rsi, rax 
btc cx, cx 
add sil, 77 # instrumentation
seto bl 
and rcx, 0b1111111111111 # instrumentation
inc byte ptr [r14 + rcx] 
or sil, al 
btc rcx, 184 
add dil, 89 # instrumentation
setnp sil 
setnz dl 
cmp cx, ax 
sbb dl, al 
and rcx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rcx], bl 
and rax, -854913252 
jmp .bb_0.1 
.bb_0.1:
imul edi 
and rdx, 0b1111111111111 # instrumentation
test word ptr [r14 + rdx], -15718 
cmp rbx, rdi 
sub esi, -20 
dec si 
sbb ax, -28854 
setnp sil 
btr ecx, ecx 
and rcx, 0b1111111111000 # instrumentation
lock xor dword ptr [r14 + rcx], edx 
test rax, 1406983103 
and edi, -1 
lea dx, qword ptr [rcx + rcx] 
mul edx 
add rdx, 33 
imul dx, dx 
btc dx, ax 
or eax, -151719063 
sbb cx, di 
and rcx, 0b1111111111111 # instrumentation
and rax, 0b111 # instrumentation
bts qword ptr [r14 + rcx], rax 
add dil, -62 # instrumentation
cmovle esi, eax 
and rcx, 0b1111111111000 # instrumentation
and edi, 0b111 # instrumentation
lock btr dword ptr [r14 + rcx], edi 
jbe .bb_0.2 
jmp .exit_0 
.bb_0.2:
or rcx, rcx 
cmovle rcx, rdx 
cmp bl, -88 
cbw  
and rdi, 0b1111111111111 # instrumentation
and rdi, 0b111 # instrumentation
bt qword ptr [r14 + rdi], rdi 
xchg rdx, rdi 
and rdx, 0b1111111111111 # instrumentation
cmp dl, byte ptr [r14 + rdx] 
test esi, -1054252327 
and rax, 0b1111111111111 # instrumentation
imul qword ptr [r14 + rax] 
movsx rsi, di 
or bx, 1 # instrumentation
and dx, bx # instrumentation
shr dx, 1 # instrumentation
div bx 
xor rax, rdx 
cmp ecx, 102 
and rax, 0b1111111111111 # instrumentation
mov cl, byte ptr [r14 + rax] 
cmovnbe rdi, rsi 
cmovnle cx, si 
and rdi, 0b1111111111111 # instrumentation
cmovo ebx, dword ptr [r14 + rdi] 
and rsi, 0b1111111111000 # instrumentation
lock xadd qword ptr [r14 + rsi], rbx 
and rdi, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rdi] 
add bl, cl 
cmpxchg eax, eax 
cmovno rcx, rax 
cmovnl edi, ecx 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
