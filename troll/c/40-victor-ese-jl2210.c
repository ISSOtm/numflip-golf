// Abuses function calling conventions & register allocations to eschew `return`
// x86 and x86_64 return values in eax/rax,
// and the `i=j;` operation happens to load the desired value into that register.
// This is (obviously) compiler-dependent, and has been shown to work on GCC and TCC, but not Clang.
j;f(i){for(j=0;i;i/=10)j=j*10+i%10;i=j;}
