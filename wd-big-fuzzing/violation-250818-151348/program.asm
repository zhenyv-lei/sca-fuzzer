.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and rax, 0b1111111111111 # instrumentation
dec byte ptr [r14 + rax] 
maxps xmm1, xmm1 
and rdi, 0b1111111111111 # instrumentation
xor word ptr [r14 + rdi], 96 
xor dl, -46 
cmovns eax, edx 
test dx, 30615 
and rax, 0b1111111111000 # instrumentation
and ebx, 0b111 # instrumentation
lock btr dword ptr [r14 + rax], ebx 
cmp esi, -27 
dec bl 
and rdi, 0b1111111111000 # instrumentation
lock sbb dword ptr [r14 + rdi], esi 
cmovbe edx, esi 
xor rdi, rdx 
and rsi, 0b1111111111111 # instrumentation
or eax, dword ptr [r14 + rsi] 
xor ecx, -93 
and rbx, 0b1111111111111 # instrumentation
and eax, dword ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
or rcx, qword ptr [r14 + rbx] 
cmp ax, 6059 
and rsi, 0b1111111111000 # instrumentation
lock neg word ptr [r14 + rsi] 
jns .bb_0.1 
jmp .exit_0 
.bb_0.1:
add sil, 7 # instrumentation
cmovb cx, cx 
sub bl, 48 
or edi, 0b1000000000000000000000000000000 # instrumentation
bsf ecx, edi 
sahf  
cmpxchg rcx, rdx 
cmp edi, -83 
bt esi, ebx 
add dil, 77 # instrumentation
bswap edx 
setle cl 
cmovno di, si 
cmp bl, al 
sbb eax, 1908455683 
test edi, ecx 
test bl, cl 
or ecx, edi 
and rsi, 0b1111111111111 # instrumentation
cmp rdi, qword ptr [r14 + rsi] 
test rdx, -788843370 
or cx, -65 
not bl 
and rcx, 0b1111111110000 # instrumentation
shufps xmm3, xmmword ptr [r14 + rcx], -51 
and rax, 0b1111111111111 # instrumentation
sbb byte ptr [r14 + rax], cl 
add dx, -37 
and rdx, 0b1111111111111 # instrumentation
btr dword ptr [r14 + rdx], 241 
add dil, 43 # instrumentation
cmovns di, di 
and rdx, 0b1111111111000 # instrumentation
lock or dword ptr [r14 + rdx], -83 
sbb bl, al 
jrcxz .bb_0.2 
jmp .exit_0 
.bb_0.2:
mov di, bx 
cmp al, -106 
xchg edi, eax 
and rdx, 0b1111111111111 # instrumentation
add word ptr [r14 + rdx], cx 
cmovns eax, ecx 
movsx ebx, si 
and rcx, 0b1111111111000 # instrumentation
and edx, 0b111 # instrumentation
lock bts dword ptr [r14 + rcx], edx 
test al, 13 
mul bl 
bt rbx, rdx 
add sil, -2 # instrumentation
cmovo ax, si 
setz cl 
and rdi, 0b1111111110000 # instrumentation
andnps xmm4, xmmword ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
cmovnl rsi, qword ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rdx], -95 
bt rdi, rbx 
adc cl, dl 
bt rdi, 9 
add dil, 23 # instrumentation
cmovnle rax, rbx 
cmovnz eax, edx 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
