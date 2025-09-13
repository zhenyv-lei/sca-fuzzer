.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
cmp dl, cl 
seto al 
bswap ecx 
cmovl rbx, rdi 
setno sil 
setnbe bl 
bt rcx, rsi 
xadd rsi, rsi 
add edx, 21 
or cl, 1 # instrumentation
mov ax, 1 # instrumentation
div cl 
cmp rax, -1952599336 
and rdx, 0b1111111111000 # instrumentation
lock or word ptr [r14 + rdx], 94 
adc rdi, rax 
jp .bb_0.1 
jmp .exit_0 
.bb_0.1:
add dil, 15 # instrumentation
cmovp edx, edi 
bts rdx, rdi 
imul bl 
and rcx, 0b1111111111000 # instrumentation
lock sbb byte ptr [r14 + rcx], dl 
and rbx, 0b1111111111111 # instrumentation
bts word ptr [r14 + rbx], 215 
and rdx, 0b1111111111000 # instrumentation
lock or byte ptr [r14 + rdx], cl 
and rdx, 0b1111111111000 # instrumentation
and rcx, 0b111 # instrumentation
lock btr qword ptr [r14 + rdx], rcx 
add sil, 60 # instrumentation
and rsi, 0b1111111111111 # instrumentation
cmovns eax, dword ptr [r14 + rsi] 
cmovnb rcx, rsi 
and rdi, 0b1111111111111 # instrumentation
cmovbe edi, dword ptr [r14 + rdi] 
cmovbe dx, dx 
cmovno esi, ebx 
and rdi, 0b1111111111111 # instrumentation
or bl, byte ptr [r14 + rdi] 
bt rax, rdi 
and rcx, 0b1111111111111 # instrumentation
movups xmm6, xmmword ptr [r14 + rcx] 
cmpxchg edi, ebx 
cmovbe cx, bx 
cmovbe eax, ecx 
add rax, 65 
or eax, 0b1000 # instrumentation
and al, 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv eax 
cmpxchg edi, ecx 
imul rax 
and rdx, 0b1111111111111 # instrumentation
add edx, dword ptr [r14 + rdx] 
and rdx, 0b1111111111000 # instrumentation
lock or byte ptr [r14 + rdx], al 
and rbx, 0b1111111111000 # instrumentation
lock sub qword ptr [r14 + rbx], rsi 
mov cx, 21145 
movsx rdi, bl 
cwd  
jmp .bb_0.2 
.bb_0.2:
add sil, 0 # instrumentation
and rsi, 0b1111111111111 # instrumentation
cmovnl ecx, dword ptr [r14 + rsi] 
setnle sil 
sub cl, cl 
xadd bl, sil 
and rax, 0b1111111111111 # instrumentation
sbb byte ptr [r14 + rax], 63 
sets al 
and rbx, 0b1111111111111 # instrumentation
mov qword ptr [r14 + rbx], rax 
and rcx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rcx], 0b1000000000000000000000000000000 # instrumentation
bsr rax, qword ptr [r14 + rcx] 
add dil, -81 # instrumentation
adc al, -105 
and rsi, 0b1111111111111 # instrumentation
neg qword ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
cmovp di, word ptr [r14 + rcx] 
cmovl dx, cx 
and rsi, 0b1111111111111 # instrumentation
cmovnz esi, dword ptr [r14 + rsi] 
nop  
and rdx, 0b1111111111000 # instrumentation
lock neg dword ptr [r14 + rdx] 
setnb cl 
test bl, dl 
xor esi, edx 
cmovnl cx, si 
and rax, 0b1111111111111 # instrumentation
xor byte ptr [r14 + rax], -118 
and rbx, 0b1111111111111 # instrumentation
cmovl esi, dword ptr [r14 + rbx] 
test rdi, -885164479 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
