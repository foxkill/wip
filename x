execve("/home/stefan/.cargo/bin/cargo", ["cargo", "run"], 0x7fff313be3f8 /* 31 vars */) = 0
brk(NULL)                               = 0x56070ea71000
arch_prctl(0x3001 /* ARCH_??? */, 0x7ffdc175d590) = -1 EINVAL (Invalid argument)
access("/etc/ld.so.preload", R_OK)      = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/etc/ld.so.cache", O_RDONLY|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0644, st_size=47060, ...}) = 0
mmap(NULL, 47060, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7f9d3c08c000
close(3)                                = 0
openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\3405\0\0\0\0\0\0"..., 832) = 832
fstat(3, {st_mode=S_IFREG|0644, st_size=104984, ...}) = 0
mmap(NULL, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f9d3c08a000
mmap(NULL, 107592, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f9d3c06f000
mmap(0x7f9d3c072000, 73728, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x3000) = 0x7f9d3c072000
mmap(0x7f9d3c084000, 16384, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x15000) = 0x7f9d3c084000
mmap(0x7f9d3c088000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x18000) = 0x7f9d3c088000
close(3)                                = 0
openat(AT_FDCWD, "/lib/x86_64-linux-gnu/librt.so.1", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0 '\0\0\0\0\0\0"..., 832) = 832
fstat(3, {st_mode=S_IFREG|0644, st_size=35960, ...}) = 0
mmap(NULL, 39904, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f9d3c065000
mmap(0x7f9d3c067000, 16384, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) = 0x7f9d3c067000
mmap(0x7f9d3c06b000, 8192, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x6000) = 0x7f9d3c06b000
mmap(0x7f9d3c06d000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x7000) = 0x7f9d3c06d000
close(3)                                = 0
openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libpthread.so.0", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\220q\0\0\0\0\0\0"..., 832) = 832
pread64(3, "\4\0\0\0\24\0\0\0\3\0\0\0GNU\0\f\4K\246\21\256\356\256\273\203t\346`\6\0374"..., 68, 824) = 68
fstat(3, {st_mode=S_IFREG|0755, st_size=157224, ...}) = 0
pread64(3, "\4\0\0\0\24\0\0\0\3\0\0\0GNU\0\f\4K\246\21\256\356\256\273\203t\346`\6\0374"..., 68, 824) = 68
mmap(NULL, 140408, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f9d3c042000
mmap(0x7f9d3c048000, 69632, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x6000) = 0x7f9d3c048000
mmap(0x7f9d3c059000, 24576, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x17000) = 0x7f9d3c059000
mmap(0x7f9d3c05f000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1c000) = 0x7f9d3c05f000
mmap(0x7f9d3c061000, 13432, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7f9d3c061000
close(3)                                = 0
openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libm.so.6", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\300\323\0\0\0\0\0\0"..., 832) = 832
fstat(3, {st_mode=S_IFREG|0644, st_size=1369384, ...}) = 0
mmap(NULL, 1368336, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f9d3bef3000
mmap(0x7f9d3bf00000, 684032, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0xd000) = 0x7f9d3bf00000
mmap(0x7f9d3bfa7000, 626688, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0xb4000) = 0x7f9d3bfa7000
mmap(0x7f9d3c040000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x14c000) = 0x7f9d3c040000
close(3)                                = 0
openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libdl.so.2", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0 \22\0\0\0\0\0\0"..., 832) = 832
fstat(3, {st_mode=S_IFREG|0644, st_size=18848, ...}) = 0
mmap(NULL, 20752, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f9d3beed000
mmap(0x7f9d3beee000, 8192, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1000) = 0x7f9d3beee000
mmap(0x7f9d3bef0000, 4096, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x3000) = 0x7f9d3bef0000
mmap(0x7f9d3bef1000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x3000) = 0x7f9d3bef1000
close(3)                                = 0
openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libc.so.6", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\300A\2\0\0\0\0\0"..., 832) = 832
pread64(3, "\6\0\0\0\4\0\0\0@\0\0\0\0\0\0\0@\0\0\0\0\0\0\0@\0\0\0\0\0\0\0"..., 784, 64) = 784
pread64(3, "\4\0\0\0\20\0\0\0\5\0\0\0GNU\0\2\0\0\300\4\0\0\0\3\0\0\0\0\0\0\0", 32, 848) = 32
pread64(3, "\4\0\0\0\24\0\0\0\3\0\0\0GNU\0\356\276]_K`\213\212S\354Dkc\230\33\272"..., 68, 880) = 68
fstat(3, {st_mode=S_IFREG|0755, st_size=2029592, ...}) = 0
pread64(3, "\6\0\0\0\4\0\0\0@\0\0\0\0\0\0\0@\0\0\0\0\0\0\0@\0\0\0\0\0\0\0"..., 784, 64) = 784
pread64(3, "\4\0\0\0\20\0\0\0\5\0\0\0GNU\0\2\0\0\300\4\0\0\0\3\0\0\0\0\0\0\0", 32, 848) = 32
pread64(3, "\4\0\0\0\24\0\0\0\3\0\0\0GNU\0\356\276]_K`\213\212S\354Dkc\230\33\272"..., 68, 880) = 68
mmap(NULL, 2037344, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f9d3bcfb000
mmap(0x7f9d3bd1d000, 1540096, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x22000) = 0x7f9d3bd1d000
mmap(0x7f9d3be95000, 319488, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x19a000) = 0x7f9d3be95000
mmap(0x7f9d3bee3000, 24576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1e7000) = 0x7f9d3bee3000
mmap(0x7f9d3bee9000, 13920, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7f9d3bee9000
close(3)                                = 0
mmap(NULL, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f9d3bcf9000
mmap(NULL, 12288, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f9d3bcf6000
arch_prctl(ARCH_SET_FS, 0x7f9d3bcf6940) = 0
mprotect(0x7f9d3bee3000, 16384, PROT_READ) = 0
mprotect(0x7f9d3bef1000, 4096, PROT_READ) = 0
mprotect(0x7f9d3c040000, 4096, PROT_READ) = 0
mprotect(0x7f9d3c05f000, 4096, PROT_READ) = 0
mprotect(0x7f9d3c06d000, 4096, PROT_READ) = 0
mprotect(0x7f9d3c088000, 4096, PROT_READ) = 0
mprotect(0x56070d33e000, 544768, PROT_READ) = 0
mprotect(0x7f9d3c0c5000, 4096, PROT_READ) = 0
munmap(0x7f9d3c08c000, 47060)           = 0
set_tid_address(0x7f9d3bcf6c10)         = 7022
set_robust_list(0x7f9d3bcf6c20, 24)     = 0
rt_sigaction(SIGRTMIN, {sa_handler=0x7f9d3c048bf0, sa_mask=[], sa_flags=SA_RESTORER|SA_SIGINFO, sa_restorer=0x7f9d3c056420}, NULL, 8) = 0
rt_sigaction(SIGRT_1, {sa_handler=0x7f9d3c048c90, sa_mask=[], sa_flags=SA_RESTORER|SA_RESTART|SA_SIGINFO, sa_restorer=0x7f9d3c056420}, NULL, 8) = 0
rt_sigprocmask(SIG_UNBLOCK, [RTMIN RT_1], NULL, 8) = 0
prlimit64(0, RLIMIT_STACK, NULL, {rlim_cur=8192*1024, rlim_max=RLIM64_INFINITY}) = 0
brk(NULL)                               = 0x56070ea71000
brk(0x56070ea92000)                     = 0x56070ea92000
futex(0x56070d3caa9c, FUTEX_WAKE_PRIVATE, 2147483647) = 0
futex(0x56070d3caaa4, FUTEX_WAKE_PRIVATE, 2147483647) = 0
futex(0x56070d3caaac, FUTEX_WAKE_PRIVATE, 2147483647) = 0
futex(0x56070d3cab80, FUTEX_WAKE_PRIVATE, 2147483647) = 0
futex(0x56070d3caabc, FUTEX_WAKE_PRIVATE, 2147483647) = 0
futex(0x56070d3caac4, FUTEX_WAKE_PRIVATE, 2147483647) = 0
futex(0x56070d3c80e0, FUTEX_WAKE_PRIVATE, 2147483647) = 0
futex(0x56070d3caa38, FUTEX_WAKE_PRIVATE, 2147483647) = 0
futex(0x56070d3c8188, FUTEX_WAKE_PRIVATE, 2147483647) = 0
futex(0x56070d3c8180, FUTEX_WAKE_PRIVATE, 2147483647) = 0
futex(0x56070d3caab4, FUTEX_WAKE_PRIVATE, 2147483647) = 0
futex(0x56070d3caaf0, FUTEX_WAKE_PRIVATE, 2147483647) = 0
futex(0x56070d3caaf8, FUTEX_WAKE_PRIVATE, 2147483647) = 0
futex(0x56070d3cab00, FUTEX_WAKE_PRIVATE, 2147483647) = 0
openat(AT_FDCWD, "/usr/local/ssl/openssl.cnf", O_RDONLY) = -1 ENOENT (No such file or directory)
futex(0x56070d3caacc, FUTEX_WAKE_PRIVATE, 2147483647) = 0
sysinfo({uptime=15572, loads=[5376, 4224, 1024], totalram=16687370240, freeram=11862073344, sharedram=2719744, bufferram=585084928, totalswap=4294967296, freeswap=4294967296, procs=354, totalhigh=0, freehigh=0, mem_unit=1}) = 0
futex(0x56070d3c8090, FUTEX_WAKE_PRIVATE, 2147483647) = 0
poll([{fd=0, events=0}, {fd=1, events=0}, {fd=2, events=0}], 3, 0) = 0 (Timeout)
rt_sigaction(SIGPIPE, {sa_handler=SIG_IGN, sa_mask=[PIPE], sa_flags=SA_RESTORER|SA_RESTART, sa_restorer=0x7f9d3bd3e090}, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGSEGV, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGSEGV, {sa_handler=0x56070cc4a0d0, sa_mask=[], sa_flags=SA_RESTORER|SA_ONSTACK|SA_SIGINFO, sa_restorer=0x7f9d3c056420}, NULL, 8) = 0
rt_sigaction(SIGBUS, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGBUS, {sa_handler=0x56070cc4a0d0, sa_mask=[], sa_flags=SA_RESTORER|SA_ONSTACK|SA_SIGINFO, sa_restorer=0x7f9d3c056420}, NULL, 8) = 0
sigaltstack(NULL, {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
mmap(NULL, 12288, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7f9d3c095000
mprotect(0x7f9d3c095000, 4096, PROT_NONE) = 0
sigaltstack({ss_sp=0x7f9d3c096000, ss_flags=0, ss_size=8192}, NULL) = 0
openat(AT_FDCWD, "/proc/self/maps", O_RDONLY|O_CLOEXEC) = 3
prlimit64(0, RLIMIT_STACK, NULL, {rlim_cur=8192*1024, rlim_max=RLIM64_INFINITY}) = 0
fstat(3, {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
read(3, "56070c800000-56070d13e000 r-xp 0"..., 1024) = 1024
read(3, "linux-gnu/libc-2.31.so\n7f9d3bee9"..., 1024) = 1024
read(3, "                      /usr/lib/x"..., 1024) = 1024
read(3, "librt-2.31.so\n7f9d3c06b000-7f9d3"..., 1024) = 1024
read(3, "6000-7f9d3c098000 rw-p 00000000 "..., 1024) = 881
close(3)                                = 0
sched_getaffinity(7022, 32, [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]) = 32
getcwd("/home/stefan/code/rusty/wip", 512) = 28
readlink("/proc/self/exe", "/home/stefan/.cargo/bin/cargo", 256) = 29
getcwd("/home/stefan/code/rusty/wip", 512) = 28
statx(AT_FDCWD, "/home/stefan/.cargo/bin/rustup-init", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7ffdc175c600) = -1 ENOENT (No such file or directory)
statx(0, NULL, AT_STATX_SYNC_AS_STAT, STATX_ALL, NULL) = -1 EFAULT (Bad address)
statx(AT_FDCWD, "/home/stefan/.terminfo", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7ffdc175b910) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/etc/terminfo", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
statx(AT_FDCWD, "/etc/terminfo/s/screen", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7ffdc175b910) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/etc/terminfo/73/screen", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7ffdc175b910) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/lib/terminfo", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
statx(AT_FDCWD, "/lib/terminfo/s/screen", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=1573, ...}) = 0
openat(AT_FDCWD, "/lib/terminfo/s/screen", O_RDONLY|O_CLOEXEC) = 3
read(3, "\32\1*\0+\0\20\0i\1\231\2screen|VT 100/ANSI X"..., 8192) = 1573
getrandom("\xd7\x10\x1c\x21\x81\x2a\x34\x25\x0c\x65\xb1\x2c\x9f\x74\x25\x9a", 16, 0x4 /* GRND_??? */) = 16
brk(0x56070eab3000)                     = 0x56070eab3000
close(3)                                = 0
getcwd("/home/stefan/code/rusty/wip", 512) = 28
statx(AT_FDCWD, "/home/stefan/.rustup", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
openat(AT_FDCWD, "/etc/rustup/settings.toml", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
brk(0x56070eae3000)                     = 0x56070eae3000
brk(0x56070ead9000)                     = 0x56070ead9000
mmap(NULL, 167936, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f9d3bccd000
munmap(0x7f9d3bccd000, 167936)          = 0
brk(0x56070eb06000)                     = 0x56070eb06000
brk(0x56070eb30000)                     = 0x56070eb30000
statx(AT_FDCWD, "/home/stefan/.rustup/settings.toml", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=102, ...}) = 0
openat(AT_FDCWD, "/home/stefan/.rustup/settings.toml", O_RDONLY|O_CLOEXEC) = 3
statx(3, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=102, ...}) = 0
read(3, "default_toolchain = \"stable-x86_"..., 102) = 102
read(3, "", 32)                         = 0
close(3)                                = 0
uname({sysname="Linux", nodename="DESKTOP-ATMI2S9", ...}) = 0
statx(AT_FDCWD, "/home/stefan/.rustup", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
getcwd("/home/stefan/code/rusty/wip", 512) = 28
statx(AT_FDCWD, "/home/stefan/code/rusty/wip", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
lstat("/home", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
lstat("/home/stefan", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
lstat("/home/stefan/code", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
lstat("/home/stefan/code/rusty", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
lstat("/home/stefan/code/rusty/wip", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/rust-toolchain", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/rust-toolchain.toml", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/code/rusty", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
lstat("/home", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
lstat("/home/stefan", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
lstat("/home/stefan/code", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
lstat("/home/stefan/code/rusty", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/rust-toolchain", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/rust-toolchain.toml", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/code", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
lstat("/home", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
lstat("/home/stefan", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
lstat("/home/stefan/code", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rust-toolchain", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rust-toolchain.toml", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
lstat("/home", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
lstat("/home/stefan", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
openat(AT_FDCWD, "/home/stefan/rust-toolchain", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/rust-toolchain.toml", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
lstat("/home", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
openat(AT_FDCWD, "/home/rust-toolchain", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/rust-toolchain.toml", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0x2000 /* STATX_ATTR_??? */, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
openat(AT_FDCWD, "/rust-toolchain", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/rust-toolchain.toml", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
uname({sysname="Linux", nodename="DESKTOP-ATMI2S9", ...}) = 0
statx(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
statx(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
statx(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/rust-installer-version", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=1, ...}) = 0
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/rust-installer-version", O_RDONLY|O_CLOEXEC) = 3
statx(3, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=1, ...}) = 0
read(3, "3", 1)                         = 1
read(3, "", 32)                         = 0
close(3)                                = 0
statx(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/multirust-channel-manifest.toml", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=723994, ...}) = 0
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/multirust-channel-manifest.toml", O_RDONLY|O_CLOEXEC) = 3
statx(3, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=723994, ...}) = 0
mmap(NULL, 724992, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f9d3bc45000
read(3, "date = \"2023-12-28\"\nmanifest-ver"..., 723994) = 723994
read(3, "", 32)                         = 0
close(3)                                = 0
brk(0x56070eb51000)                     = 0x56070eb51000
brk(0x56070eb72000)                     = 0x56070eb72000
brk(0x56070eb93000)                     = 0x56070eb93000
brk(0x56070ebb4000)                     = 0x56070ebb4000
brk(0x56070ebd5000)                     = 0x56070ebd5000
brk(0x56070ebf6000)                     = 0x56070ebf6000
brk(0x56070ec26000)                     = 0x56070ec26000
brk(0x56070ec47000)                     = 0x56070ec47000
brk(0x56070ec68000)                     = 0x56070ec68000
brk(0x56070ec89000)                     = 0x56070ec89000
brk(0x56070ecaa000)                     = 0x56070ecaa000
brk(0x56070eccb000)                     = 0x56070eccb000
mmap(NULL, 266240, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f9d3bc04000
brk(0x56070ecec000)                     = 0x56070ecec000
brk(0x56070ed0d000)                     = 0x56070ed0d000
brk(0x56070ed2e000)                     = 0x56070ed2e000
brk(0x56070ed4f000)                     = 0x56070ed4f000
brk(0x56070ed70000)                     = 0x56070ed70000
brk(0x56070ed91000)                     = 0x56070ed91000
brk(0x56070edb2000)                     = 0x56070edb2000
brk(0x56070edd3000)                     = 0x56070edd3000
brk(0x56070edf4000)                     = 0x56070edf4000
brk(0x56070ee15000)                     = 0x56070ee15000
brk(0x56070ee36000)                     = 0x56070ee36000
mremap(0x7f9d3bc04000, 266240, 528384, MREMAP_MAYMOVE) = 0x7f9d3bb83000
brk(0x56070ee57000)                     = 0x56070ee57000
brk(0x56070ee78000)                     = 0x56070ee78000
brk(0x56070ee99000)                     = 0x56070ee99000
brk(0x56070eeba000)                     = 0x56070eeba000
brk(0x56070eedb000)                     = 0x56070eedb000
brk(0x56070eefc000)                     = 0x56070eefc000
brk(0x56070ef1d000)                     = 0x56070ef1d000
brk(0x56070ef3e000)                     = 0x56070ef3e000
brk(0x56070ef5f000)                     = 0x56070ef5f000
brk(0x56070ef80000)                     = 0x56070ef80000
brk(0x56070efa1000)                     = 0x56070efa1000
brk(0x56070efc3000)                     = 0x56070efc3000
brk(0x56070efe5000)                     = 0x56070efe5000
brk(0x56070f00f000)                     = 0x56070f00f000
brk(0x56070f030000)                     = 0x56070f030000
brk(0x56070f051000)                     = 0x56070f051000
brk(0x56070f072000)                     = 0x56070f072000
brk(0x56070f093000)                     = 0x56070f093000
brk(0x56070f0b4000)                     = 0x56070f0b4000
brk(0x56070f0d5000)                     = 0x56070f0d5000
brk(0x56070f0f6000)                     = 0x56070f0f6000
brk(0x56070f117000)                     = 0x56070f117000
brk(0x56070f138000)                     = 0x56070f138000
brk(0x56070f159000)                     = 0x56070f159000
brk(0x56070f17a000)                     = 0x56070f17a000
brk(0x56070f19b000)                     = 0x56070f19b000
brk(0x56070f1bc000)                     = 0x56070f1bc000
brk(0x56070f1dd000)                     = 0x56070f1dd000
brk(0x56070f1fe000)                     = 0x56070f1fe000
brk(0x56070f21f000)                     = 0x56070f21f000
brk(0x56070f240000)                     = 0x56070f240000
brk(0x56070f261000)                     = 0x56070f261000
brk(0x56070f282000)                     = 0x56070f282000
brk(0x56070f2a3000)                     = 0x56070f2a3000
brk(0x56070f2c4000)                     = 0x56070f2c4000
brk(0x56070f2e5000)                     = 0x56070f2e5000
brk(0x56070f306000)                     = 0x56070f306000
brk(0x56070f327000)                     = 0x56070f327000
brk(0x56070f348000)                     = 0x56070f348000
brk(0x56070f369000)                     = 0x56070f369000
brk(0x56070f38a000)                     = 0x56070f38a000
brk(0x56070f3ab000)                     = 0x56070f3ab000
munmap(0x7f9d3bb83000, 528384)          = 0
munmap(0x7f9d3bc45000, 724992)          = 0
statx(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/multirust-config.toml", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=489, ...}) = 0
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/multirust-config.toml", O_RDONLY|O_CLOEXEC) = 3
statx(3, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=489, ...}) = 0
read(3, "config_version = \"1\"\n\n[[componen"..., 489) = 489
read(3, "", 32)                         = 0
close(3)                                = 0
brk(0x56070f11b000)                     = 0x56070f11b000
statx(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
statx(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/cargo", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0755, stx_size=32802792, ...}) = 0
getcwd("/home/stefan/code/rusty/wip", 512) = 28
getcwd("/home/stefan/code/rusty/wip", 512) = 28
rt_sigaction(SIGPIPE, {sa_handler=SIG_DFL, sa_mask=[PIPE], sa_flags=SA_RESTORER|SA_RESTART, sa_restorer=0x7f9d3bd3e090}, {sa_handler=SIG_IGN, sa_mask=[PIPE], sa_flags=SA_RESTORER|SA_RESTART, sa_restorer=0x7f9d3bd3e090}, 8) = 0
execve("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/cargo", ["/home/stefan/.rustup/toolchains/"..., "run"], 0x56070ea92c30 /* 36 vars */) = 0
brk(NULL)                               = 0x5555fdb94000
arch_prctl(0x3001 /* ARCH_??? */, 0x7fff0c907400) = -1 EINVAL (Invalid argument)
readlink("/proc/self/exe", "/home/stefan/.rustup/toolchains/"..., 4096) = 73
mmap(NULL, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f90233b2000
access("/etc/ld.so.preload", R_OK)      = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/tls/haswell/x86_64/libdl.so.2", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/tls/haswell/x86_64", 0x7fff0c906650) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/tls/haswell/libdl.so.2", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/tls/haswell", 0x7fff0c906650) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/tls/x86_64/libdl.so.2", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/tls/x86_64", 0x7fff0c906650) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/tls/libdl.so.2", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/tls", 0x7fff0c906650) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/haswell/x86_64/libdl.so.2", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/haswell/x86_64", 0x7fff0c906650) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/haswell/libdl.so.2", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/haswell", 0x7fff0c906650) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/x86_64/libdl.so.2", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/x86_64", 0x7fff0c906650) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/libdl.so.2", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/../lib/tls/haswell/x86_64/libdl.so.2", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/../lib/tls/haswell/x86_64", 0x7fff0c906650) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/../lib/tls/haswell/libdl.so.2", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/../lib/tls/haswell", 0x7fff0c906650) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/../lib/tls/x86_64/libdl.so.2", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/../lib/tls/x86_64", 0x7fff0c906650) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/../lib/tls/libdl.so.2", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/../lib/tls", 0x7fff0c906650) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/../lib/haswell/x86_64/libdl.so.2", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/../lib/haswell/x86_64", 0x7fff0c906650) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/../lib/haswell/libdl.so.2", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/../lib/haswell", 0x7fff0c906650) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/../lib/x86_64/libdl.so.2", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/../lib/x86_64", 0x7fff0c906650) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/../lib/libdl.so.2", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/../lib", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
openat(AT_FDCWD, "/etc/ld.so.cache", O_RDONLY|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0644, st_size=47060, ...}) = 0
mmap(NULL, 47060, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7f90233a6000
close(3)                                = 0
openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libdl.so.2", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0 \22\0\0\0\0\0\0"..., 832) = 832
fstat(3, {st_mode=S_IFREG|0644, st_size=18848, ...}) = 0
mmap(NULL, 20752, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f90233a0000
mmap(0x7f90233a1000, 8192, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1000) = 0x7f90233a1000
mmap(0x7f90233a3000, 4096, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x3000) = 0x7f90233a3000
mmap(0x7f90233a4000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x3000) = 0x7f90233a4000
close(3)                                = 0
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/../lib/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\3405\0\0\0\0\0\0"..., 832) = 832
fstat(3, {st_mode=S_IFREG|0644, st_size=104984, ...}) = 0
mmap(NULL, 107592, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f9023385000
mmap(0x7f9023388000, 73728, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x3000) = 0x7f9023388000
mmap(0x7f902339a000, 16384, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x15000) = 0x7f902339a000
mmap(0x7f902339e000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x18000) = 0x7f902339e000
close(3)                                = 0
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/librt.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/../lib/librt.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/lib/x86_64-linux-gnu/librt.so.1", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0 '\0\0\0\0\0\0"..., 832) = 832
fstat(3, {st_mode=S_IFREG|0644, st_size=35960, ...}) = 0
mmap(NULL, 39904, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f902337b000
mmap(0x7f902337d000, 16384, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) = 0x7f902337d000
mmap(0x7f9023381000, 8192, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x6000) = 0x7f9023381000
mmap(0x7f9023383000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x7000) = 0x7f9023383000
close(3)                                = 0
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/libpthread.so.0", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/../lib/libpthread.so.0", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libpthread.so.0", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\220q\0\0\0\0\0\0"..., 832) = 832
pread64(3, "\4\0\0\0\24\0\0\0\3\0\0\0GNU\0\f\4K\246\21\256\356\256\273\203t\346`\6\0374"..., 68, 824) = 68
fstat(3, {st_mode=S_IFREG|0755, st_size=157224, ...}) = 0
pread64(3, "\4\0\0\0\24\0\0\0\3\0\0\0GNU\0\f\4K\246\21\256\356\256\273\203t\346`\6\0374"..., 68, 824) = 68
mmap(NULL, 140408, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f9023358000
mmap(0x7f902335e000, 69632, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x6000) = 0x7f902335e000
mmap(0x7f902336f000, 24576, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x17000) = 0x7f902336f000
mmap(0x7f9023375000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1c000) = 0x7f9023375000
mmap(0x7f9023377000, 13432, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7f9023377000
close(3)                                = 0
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/libm.so.6", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/../lib/libm.so.6", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libm.so.6", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\300\323\0\0\0\0\0\0"..., 832) = 832
fstat(3, {st_mode=S_IFREG|0644, st_size=1369384, ...}) = 0
mmap(NULL, 1368336, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f9023209000
mmap(0x7f9023216000, 684032, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0xd000) = 0x7f9023216000
mmap(0x7f90232bd000, 626688, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0xb4000) = 0x7f90232bd000
mmap(0x7f9023356000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x14c000) = 0x7f9023356000
close(3)                                = 0
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/libc.so.6", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/../lib/libc.so.6", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libc.so.6", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\300A\2\0\0\0\0\0"..., 832) = 832
pread64(3, "\6\0\0\0\4\0\0\0@\0\0\0\0\0\0\0@\0\0\0\0\0\0\0@\0\0\0\0\0\0\0"..., 784, 64) = 784
pread64(3, "\4\0\0\0\20\0\0\0\5\0\0\0GNU\0\2\0\0\300\4\0\0\0\3\0\0\0\0\0\0\0", 32, 848) = 32
pread64(3, "\4\0\0\0\24\0\0\0\3\0\0\0GNU\0\356\276]_K`\213\212S\354Dkc\230\33\272"..., 68, 880) = 68
fstat(3, {st_mode=S_IFREG|0755, st_size=2029592, ...}) = 0
pread64(3, "\6\0\0\0\4\0\0\0@\0\0\0\0\0\0\0@\0\0\0\0\0\0\0@\0\0\0\0\0\0\0"..., 784, 64) = 784
pread64(3, "\4\0\0\0\20\0\0\0\5\0\0\0GNU\0\2\0\0\300\4\0\0\0\3\0\0\0\0\0\0\0", 32, 848) = 32
pread64(3, "\4\0\0\0\24\0\0\0\3\0\0\0GNU\0\356\276]_K`\213\212S\354Dkc\230\33\272"..., 68, 880) = 68
mmap(NULL, 2037344, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7f9023017000
mmap(0x7f9023039000, 1540096, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x22000) = 0x7f9023039000
mmap(0x7f90231b1000, 319488, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x19a000) = 0x7f90231b1000
mmap(0x7f90231ff000, 24576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1e7000) = 0x7f90231ff000
mmap(0x7f9023205000, 13920, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7f9023205000
close(3)                                = 0
mmap(NULL, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f9023015000
mmap(NULL, 12288, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f9023012000
arch_prctl(ARCH_SET_FS, 0x7f9023012b00) = 0
mprotect(0x7f90231ff000, 16384, PROT_READ) = 0
mprotect(0x7f9023356000, 4096, PROT_READ) = 0
mprotect(0x7f9023375000, 4096, PROT_READ) = 0
mprotect(0x7f9023383000, 4096, PROT_READ) = 0
mprotect(0x7f902339e000, 4096, PROT_READ) = 0
mprotect(0x7f90233a4000, 4096, PROT_READ) = 0
mprotect(0x5555fc29e000, 995328, PROT_READ) = 0
mprotect(0x7f90233e1000, 4096, PROT_READ) = 0
munmap(0x7f90233a6000, 47060)           = 0
set_tid_address(0x7f9023012dd0)         = 7022
set_robust_list(0x7f9023012de0, 24)     = 0
rt_sigaction(SIGRTMIN, {sa_handler=0x7f902335ebf0, sa_mask=[], sa_flags=SA_RESTORER|SA_SIGINFO, sa_restorer=0x7f902336c420}, NULL, 8) = 0
rt_sigaction(SIGRT_1, {sa_handler=0x7f902335ec90, sa_mask=[], sa_flags=SA_RESTORER|SA_RESTART|SA_SIGINFO, sa_restorer=0x7f902336c420}, NULL, 8) = 0
rt_sigprocmask(SIG_UNBLOCK, [RTMIN RT_1], NULL, 8) = 0
prlimit64(0, RLIMIT_STACK, NULL, {rlim_cur=8192*1024, rlim_max=RLIM64_INFINITY}) = 0
brk(NULL)                               = 0x5555fdb94000
brk(0x5555fdbb5000)                     = 0x5555fdbb5000
futex(0x5555fc39fa2c, FUTEX_WAKE_PRIVATE, 2147483647) = 0
futex(0x5555fc39fa34, FUTEX_WAKE_PRIVATE, 2147483647) = 0
futex(0x5555fc39fa3c, FUTEX_WAKE_PRIVATE, 2147483647) = 0
futex(0x5555fc39fb78, FUTEX_WAKE_PRIVATE, 2147483647) = 0
futex(0x5555fc39fa4c, FUTEX_WAKE_PRIVATE, 2147483647) = 0
futex(0x5555fc39fa54, FUTEX_WAKE_PRIVATE, 2147483647) = 0
futex(0x5555fc39cf10, FUTEX_WAKE_PRIVATE, 2147483647) = 0
futex(0x5555fc39f9c8, FUTEX_WAKE_PRIVATE, 2147483647) = 0
futex(0x5555fc39d0c0, FUTEX_WAKE_PRIVATE, 2147483647) = 0
futex(0x5555fc39cfb8, FUTEX_WAKE_PRIVATE, 2147483647) = 0
futex(0x5555fc39fa44, FUTEX_WAKE_PRIVATE, 2147483647) = 0
futex(0x5555fc39fa80, FUTEX_WAKE_PRIVATE, 2147483647) = 0
futex(0x5555fc39fa88, FUTEX_WAKE_PRIVATE, 2147483647) = 0
futex(0x5555fc39fa90, FUTEX_WAKE_PRIVATE, 2147483647) = 0
openat(AT_FDCWD, "/usr/local/ssl/openssl.cnf", O_RDONLY) = -1 ENOENT (No such file or directory)
futex(0x5555fc39fa5c, FUTEX_WAKE_PRIVATE, 2147483647) = 0
sysinfo({uptime=15572, loads=[5376, 4224, 1024], totalram=16687370240, freeram=11859492864, sharedram=2719744, bufferram=585084928, totalswap=4294967296, freeswap=4294967296, procs=354, totalhigh=0, freehigh=0, mem_unit=1}) = 0
futex(0x5555fc39cea0, FUTEX_WAKE_PRIVATE, 2147483647) = 0
poll([{fd=0, events=0}, {fd=1, events=0}, {fd=2, events=0}], 3, 0) = 0 (Timeout)
rt_sigaction(SIGPIPE, {sa_handler=SIG_IGN, sa_mask=[PIPE], sa_flags=SA_RESTORER|SA_RESTART, sa_restorer=0x7f902305a090}, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGSEGV, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGSEGV, {sa_handler=0x5555fc266de0, sa_mask=[], sa_flags=SA_RESTORER|SA_ONSTACK|SA_SIGINFO, sa_restorer=0x7f902336c420}, NULL, 8) = 0
rt_sigaction(SIGBUS, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGBUS, {sa_handler=0x5555fc266de0, sa_mask=[], sa_flags=SA_RESTORER|SA_ONSTACK|SA_SIGINFO, sa_restorer=0x7f902336c420}, NULL, 8) = 0
sigaltstack(NULL, {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
mmap(NULL, 12288, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7f90233af000
mprotect(0x7f90233af000, 4096, PROT_NONE) = 0
sigaltstack({ss_sp=0x7f90233b0000, ss_flags=0, ss_size=8192}, NULL) = 0
openat(AT_FDCWD, "/proc/self/maps", O_RDONLY|O_CLOEXEC) = 3
prlimit64(0, RLIMIT_STACK, NULL, {rlim_cur=8192*1024, rlim_max=RLIM64_INFINITY}) = 0
fstat(3, {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
read(3, "5555fadb6000-5555fb33b000 r--p 0"..., 1024) = 1024
read(3, "9a000 08:20 48020               "..., 1024) = 1024
read(3, "1.so\n7f902335e000-7f902336f000 r"..., 1024) = 1024
read(3, "48035                      /usr/"..., 1024) = 1024
read(3, "                    /usr/lib/x86"..., 1024) = 1024
close(3)                                = 0
sched_getaffinity(7022, 32, [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]) = 32
getrandom("\x99\x4a\x8e\x07\xbc\x7e\xd0\x42\x68\xa2\x37\xa2\x4d\x69\x3e\x34", 16, 0x4 /* GRND_??? */) = 16
ioctl(2, TCGETS, 0x7fff0c904e20)        = -1 ENOTTY (Inappropriate ioctl for device)
brk(0x5555fdbd9000)                     = 0x5555fdbd9000
brk(0x5555fdbff000)                     = 0x5555fdbff000
brk(0x5555fdbfb000)                     = 0x5555fdbfb000
brk(0x5555fdc1c000)                     = 0x5555fdc1c000
brk(0x5555fdc3d000)                     = 0x5555fdc3d000
brk(0x5555fdc5f000)                     = 0x5555fdc5f000
brk(0x5555fdc5e000)                     = 0x5555fdc5e000
brk(0x5555fdc81000)                     = 0x5555fdc81000
brk(0x5555fdca8000)                     = 0x5555fdca8000
brk(0x5555fdc74000)                     = 0x5555fdc74000
brk(0x5555fdc69000)                     = 0x5555fdc69000
ioctl(1, TCGETS, {B38400 opost isig icanon echo ...}) = 0
ioctl(1, TCGETS, {B38400 opost isig icanon echo ...}) = 0
ioctl(2, TCGETS, 0x7fff0c9031a0)        = -1 ENOTTY (Inappropriate ioctl for device)
ioctl(2, TCGETS, 0x7fff0c903220)        = -1 ENOTTY (Inappropriate ioctl for device)
getcwd("/home/stefan/code/rusty/wip", 512) = 28
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/.cargo/config", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c9025c0) = -1 ENOENT (No such file or directory)
statx(0, NULL, AT_STATX_SYNC_AS_STAT, STATX_ALL, NULL) = -1 EFAULT (Bad address)
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/.cargo/config.toml", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c9025c0) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/code/rusty/.cargo/config", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c9025c0) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/code/rusty/.cargo/config.toml", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c9025c0) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/code/.cargo/config", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c9025c0) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/code/.cargo/config.toml", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c9025c0) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/.cargo/config", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c9025c0) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/.cargo/config.toml", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c9025c0) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/.cargo/config", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c9025c0) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/.cargo/config.toml", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c9025c0) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/.cargo/config", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c9025c0) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/.cargo/config.toml", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c9025c0) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/.cargo/config", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c9025c0) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/.cargo/config.toml", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c9025c0) = -1 ENOENT (No such file or directory)
ioctl(1, TCGETS, {B38400 opost isig icanon echo ...}) = 0
ioctl(1, TCGETS, {B38400 opost isig icanon echo ...}) = 0
ioctl(2, TCGETS, 0x7fff0c903700)        = -1 ENOTTY (Inappropriate ioctl for device)
statx(AT_FDCWD, "/var/ssl", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c903500) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/usr/share/ssl", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c903500) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/usr/local/ssl", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c903500) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/usr/local/openssl", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c903500) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/usr/local/etc/openssl", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c903500) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/usr/local/share", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
statx(AT_FDCWD, "/usr/local/share/cert.pem", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c903500) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/usr/local/share/certs.pem", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c903500) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/usr/local/share/ca-bundle.pem", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c903500) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/usr/local/share/cacert.pem", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c903500) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/usr/local/share/ca-certificates.crt", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c903500) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/usr/local/share/certs/ca-certificates.crt", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c903500) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/usr/local/share/certs/ca-root-nss.crt", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c903500) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/usr/local/share/certs/ca-bundle.crt", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c903500) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/usr/local/share/CARootCertificates.pem", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c903500) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/usr/local/share/tls-ca-bundle.pem", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c903500) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/usr/local/share/certs", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c903500) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/usr/lib/ssl", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
statx(AT_FDCWD, "/usr/lib/ssl/cert.pem", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c903500) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/usr/lib/ssl/certs.pem", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c903500) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/usr/lib/ssl/ca-bundle.pem", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c903500) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/usr/lib/ssl/cacert.pem", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c903500) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/usr/lib/ssl/ca-certificates.crt", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c903500) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/usr/lib/ssl/certs/ca-certificates.crt", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=208567, ...}) = 0
statx(AT_FDCWD, "/usr/lib/ssl/certs", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=16384, ...}) = 0
futex(0x5555fc39cea8, FUTEX_WAKE_PRIVATE, 2147483647) = 0
openat(AT_FDCWD, "/dev/urandom", O_RDONLY) = 3
read(3, "\362\342S_\227TV\225", 8)      = 8
close(3)                                = 0
getuid()                                = 1000
geteuid()                               = 1000
getuid()                                = 1000
geteuid()                               = 1000
getuid()                                = 1000
geteuid()                               = 1000
futex(0x5555fc39ccfc, FUTEX_WAKE_PRIVATE, 2147483647) = 0
futex(0x5555fc39fc08, FUTEX_WAKE_PRIVATE, 2147483647) = 0
getpid()                                = 7022
getrandom("\x4d\x2e\x50\x3f\x76\xa4\x6f\x9d\x28\x63\xe7\xad\x5f\x6c\xfd\x4d\xb2\xf4\x97\x2c\xb2\x3a\xc0\x85\x05\x2c\x83\x07\x29\x46\x62\x2b", 32, 0) = 32
getpid()                                = 7022
futex(0x5555fc39fbd0, FUTEX_WAKE_PRIVATE, 2147483647) = 0
getpid()                                = 7022
getpid()                                = 7022
getpid()                                = 7022
getpid()                                = 7022
getpid()                                = 7022
getpid()                                = 7022
getpid()                                = 7022
getpid()                                = 7022
getpid()                                = 7022
getpid()                                = 7022
getpid()                                = 7022
getpid()                                = 7022
openat(AT_FDCWD, "/usr/lib/ssl/certs/ca-certificates.crt", O_RDONLY) = 3
fstat(3, {st_mode=S_IFREG|0644, st_size=208567, ...}) = 0
read(3, "-----BEGIN CERTIFICATE-----\nMIIH"..., 4096) = 4096
read(3, "8B1\nRXxlDPiyN8+sD8+Nb/kZ94/sHvJw"..., 4096) = 4096
read(3, "FoXDTMwMTIzMTE0MDgyNFowRDEL\nMAkG"..., 4096) = 4096
read(3, "jgdYZ6k/oI2peVKVuRF4fn9tBb6dNqcm"..., 4096) = 4096
read(3, "LBQAwPDEeMBwGA1UE\nAwwVQXRvcyBUcn"..., 4096) = 4096
read(3, "jl0qhqdNkNwnGjkCAwEAAaNFMEMwHQYD"..., 4096) = 4096
read(3, "BDGR8Dk5AM/1E9V/RBbuHLoL7ryWPNbc"..., 4096) = 4096
read(3, "+vZ\n5nbv0CO7O6l5s9UCKc2Jo5YPSjXn"..., 4096) = 4096
read(3, "vTwJaP+EmzzV1gsD41eeFPfR60/IvYcj"..., 4096) = 4096
read(3, "D7eTiew8EAMvE0Xy02i\nsx7QBlrd9pPP"..., 4096) = 4096
read(3, "GOZpIJhzbNi5stPvZR1FDUWSi9g/LMKH"..., 4096) = 4096
read(3, "6yLETcDbYz+70CjTVW0z9\nB5yiutkBcl"..., 4096) = 4096
read(3, "K4EEACIDYgAE3afZu4q4C/sLfyHS8L6+"..., 4096) = 4096
read(3, "aXR5MB4XDTEzMDMwNTEyMDk0OFoXDTIz"..., 4096) = 4096
read(3, "cF7sN5EUFo\nNu3s/poBj6E4KPz3EEZmL"..., 4096) = 4096
read(3, "n9WVSEyfFrs0yw6ehGXTjGoqcuEVe6gh"..., 4096) = 4096
read(3, "xldBniYUr+WymXUad\nDKqC5JlR3XC321"..., 4096) = 4096
read(3, "EHU1jPEX44dMX4/7VpkI+EdOqXG68CAQ"..., 4096) = 4096
read(3, "Gj2HUb4Ysn6npIQf1FGQatJ5lOwXBH3b"..., 4096) = 4096
read(3, "unUHBcnWEvgJBQl9nJEiU0Zsnvgc/ubh"..., 4096) = 4096
read(3, "DA4\nMQswCQYDVQQGEwJFUzEUMBIGA1UE"..., 4096) = 4096
read(3, "FAAOCAQ8A\nMIIBCgKCAQEAxCRec75LbR"..., 4096) = 4096
read(3, "8N/ETH3Goy7IlXnLc6KO\nTk0k+17kBL5"..., 4096) = 4096
read(3, "4GA1UdDwEB/wQEAwIB\nBjAdBgNVHQ4EF"..., 4096) = 4096
read(3, "YIBp\nVzgeAVuNVejH38DMdyM0SXV89pg"..., 4096) = 4096
read(3, "AhSgAwIBAgIIdebfy8FoW6gwCgYIKoZI"..., 4096) = 4096
read(3, "rVFdvXn4dRVOul4+vJhaAlIDf7js4MNI"..., 4096) = 4096
read(3, "ND CERTIFICATE-----\n-----BEGIN C"..., 4096) = 4096
read(3, "NVBAcTClNjb3R0c2RhbGUxJTAjBgNVBA"..., 4096) = 4096
read(3, "HUDFu4Up+GC9pWbY9ZIEr44OE5iKHjn3"..., 4096) = 4096
read(3, "DwzCCAqugAwIBAgIBATANBgkqhkiG9w0"..., 4096) = 4096
read(3, "4QWwa6gcFGn90xHNcgL\n1yg9iXHZqjNB"..., 4096) = 4096
read(3, "WNhdGlvbiBBdXRob3JpdHkwHhcNMTAwM"..., 4096) = 4096
read(3, "T5r7SHpDwCRR5XCOrTdLa\nIR9NmXmd4c"..., 4096) = 4096
read(3, "tipPlTWmR7fJj6o0ieD5Wupxj0auwuA0"..., 4096) = 4096
read(3, "2xlIFRydXN0IFNlcnZp\nY2VzIExMQzEU"..., 4096) = 4096
read(3, "dDgQW\nBBTB8Sa6oC2uhYHP0/EqEr24Cm"..., 4096) = 4096
read(3, "AYDVQQDEy1NaWNyb3NvZnQgUlNBIFJvb"..., 4096) = 4096
read(3, "1\nc3R3YXZlIEdsb2JhbCBDZXJ0aWZpY2"..., 4096) = 4096
read(3, "CpCQcoEwKwmeBkqh5DFnpzsZGgdT6o+u"..., 4096) = 4096
read(3, "2YpxJM02PbyW\nxPFsqa7lzw1uKA2wDrX"..., 4096) = 4096
read(3, "CBDQSAtIEMxMIIBIjANBgkqhkiG9w0BA"..., 4096) = 4096
brk(0x5555fdc8a000)                     = 0x5555fdc8a000
read(3, "VlJRfbwcVw5Kda/\nSiOL9V8BY9KHcyi1"..., 4096) = 4096
read(3, "WhlM1T01EQ5t+AwDQYJKoZIhvcNAQELB"..., 4096) = 4096
read(3, "J+jW1dReTagVphZzNTxl4\nWxmB82M+w8"..., 4096) = 4096
read(3, "eW+wkL+7vI8toUTmDKdFqgp\nwgscONyf"..., 4096) = 4096
read(3, "fCsn9\n9t2HVhjYsCxVYJb6CH5SkPVLpi"..., 4096) = 4096
read(3, "78CsHpdlseVR2bJ0cpm4O6XkMqCNqo98"..., 4096) = 4096
read(3, "aME8xCzAJBgNVBAYTAlRXMSMwIQYDVQQ"..., 4096) = 4096
read(3, "udhvrvyMGS7TZ2crldtYXLVqAvO4\ng16"..., 4096) = 4096
read(3, "uXIvTZxi11Mwh0/rViizz1wTaZQmCXcI"..., 4096) = 3767
brk(0x5555fdcab000)                     = 0x5555fdcab000
read(3, "", 4096)                       = 0
close(3)                                = 0
futex(0x5555fc39ced0, FUTEX_WAKE_PRIVATE, 2147483647) = 0
access("/home/stefan/.gitconfig", F_OK) = 0
stat("/home/stefan/.gitconfig", {st_mode=S_IFREG|0644, st_size=114, ...}) = 0
access("/home/stefan/.gitconfig", F_OK) = 0
access("/home/stefan/.gitconfig", R_OK) = 0
stat("/home/stefan/.gitconfig", {st_mode=S_IFREG|0644, st_size=114, ...}) = 0
stat("/home/stefan/.gitconfig", {st_mode=S_IFREG|0644, st_size=114, ...}) = 0
openat(AT_FDCWD, "/home/stefan/.gitconfig", O_RDONLY|O_CLOEXEC) = 3
read(3, "[user]\n\tname = martinpfh\n\temail "..., 114) = 114
close(3)                                = 0
access("/home/stefan/.config/git/config", F_OK) = -1 ENOENT (No such file or directory)
access("/etc/gitconfig", F_OK)          = 0
stat("/etc/gitconfig", {st_mode=S_IFREG|0644, st_size=126, ...}) = 0
access("/etc/gitconfig", F_OK)          = 0
access("/etc/gitconfig", R_OK)          = 0
stat("/etc/gitconfig", {st_mode=S_IFREG|0644, st_size=126, ...}) = 0
stat("/etc/gitconfig", {st_mode=S_IFREG|0644, st_size=126, ...}) = 0
openat(AT_FDCWD, "/etc/gitconfig", O_RDONLY|O_CLOEXEC) = 3
read(3, "[filter \"lfs\"]\n\tclean = git-lfs "..., 126) = 126
close(3)                                = 0
stat("/home/stefan/.gitconfig", {st_mode=S_IFREG|0644, st_size=114, ...}) = 0
stat("/etc/gitconfig", {st_mode=S_IFREG|0644, st_size=126, ...}) = 0
access("/home/stefan/.gitconfig", F_OK) = 0
stat("/home/stefan/.gitconfig", {st_mode=S_IFREG|0644, st_size=114, ...}) = 0
access("/home/stefan/.gitconfig", F_OK) = 0
access("/home/stefan/.gitconfig", R_OK) = 0
stat("/home/stefan/.gitconfig", {st_mode=S_IFREG|0644, st_size=114, ...}) = 0
stat("/home/stefan/.gitconfig", {st_mode=S_IFREG|0644, st_size=114, ...}) = 0
openat(AT_FDCWD, "/home/stefan/.gitconfig", O_RDONLY|O_CLOEXEC) = 3
read(3, "[user]\n\tname = martinpfh\n\temail "..., 114) = 114
close(3)                                = 0
access("/home/stefan/.config/git/config", F_OK) = -1 ENOENT (No such file or directory)
access("/etc/gitconfig", F_OK)          = 0
stat("/etc/gitconfig", {st_mode=S_IFREG|0644, st_size=126, ...}) = 0
access("/etc/gitconfig", F_OK)          = 0
access("/etc/gitconfig", R_OK)          = 0
stat("/etc/gitconfig", {st_mode=S_IFREG|0644, st_size=126, ...}) = 0
stat("/etc/gitconfig", {st_mode=S_IFREG|0644, st_size=126, ...}) = 0
openat(AT_FDCWD, "/etc/gitconfig", O_RDONLY|O_CLOEXEC) = 3
read(3, "[filter \"lfs\"]\n\tclean = git-lfs "..., 126) = 126
close(3)                                = 0
stat("/home/stefan/.gitconfig", {st_mode=S_IFREG|0644, st_size=114, ...}) = 0
stat("/etc/gitconfig", {st_mode=S_IFREG|0644, st_size=126, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/Cargo.toml", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=231, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/Cargo.toml", O_RDONLY|O_CLOEXEC) = 3
statx(3, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=231, ...}) = 0
read(3, "[package]\nname = \"wip\"\nversion ="..., 231) = 231
read(3, "", 32)                         = 0
close(3)                                = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/src/lib.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=134, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/src/main.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=1876, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/src/bin", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/examples", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/tests", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/benches", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/build.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8fbd70) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/README.md", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8fc1a0) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/README.txt", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8fc1a0) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/README", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8fc1a0) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/code/rusty/Cargo.toml", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c902370) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/code/Cargo.toml", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c902370) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/Cargo.toml", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c902370) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/Cargo.toml", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c902370) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/Cargo.toml", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c902370) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/proc/self/cgroup", O_RDONLY|O_CLOEXEC) = 3
statx(3, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_BASIC_STATS|0x1000, stx_attributes=0, stx_mode=S_IFREG|0444, stx_size=0, ...}) = 0
lseek(3, 0, SEEK_CUR)                   = 0
read(3, "14:misc:/\n13:rdma:/\n12:pids:/\n11"..., 128) = 128
read(3, "\n3:cpuacct:/\n2:cpu:/\n1:cpuset:/\n", 32) = 32
read(3, "0::/\n", 96)                   = 5
read(3, "", 91)                         = 0
close(3)                                = 0
statx(AT_FDCWD, "/sys/fs/cgroup/cpu/", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_BASIC_STATS|0x1000, stx_attributes=0x2000 /* STATX_ATTR_??? */, stx_mode=S_IFDIR|0555, stx_size=0, ...}) = 0
openat(AT_FDCWD, "/sys/fs/cgroup/cpu/cpu.cfs_quota_us", O_RDONLY|O_CLOEXEC) = 3
statx(3, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_BASIC_STATS|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=0, ...}) = 0
lseek(3, 0, SEEK_CUR)                   = 0
read(3, "-1\n", 20)                     = 3
read(3, "", 17)                         = 0
close(3)                                = 0
openat(AT_FDCWD, "/sys/fs/cgroup/cpu/cpu.cfs_period_us", O_RDONLY|O_CLOEXEC) = 3
statx(3, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_BASIC_STATS|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=0, ...}) = 0
lseek(3, 0, SEEK_CUR)                   = 0
read(3, "100000\n", 20)                 = 7
read(3, "", 13)                         = 0
close(3)                                = 0
sched_getaffinity(0, 128, [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]) = 32
statx(AT_FDCWD, "/home/stefan/.cargo/bin/rustc", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0755, stx_size=14293176, ...}) = 0
statx(AT_FDCWD, "/home/stefan/.cargo/bin/rustup", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0755, stx_size=14293176, ...}) = 0
statx(AT_FDCWD, "/home/stefan/.cargo/bin/rustc", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0755, stx_size=14293176, ...}) = 0
statx(AT_FDCWD, "/home/stefan/.cargo/bin/rustup", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0755, stx_size=14293176, ...}) = 0
getcwd("/home/stefan/code/rusty/wip", 512) = 28
statx(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/rustc", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0755, stx_size=2880144, ...}) = 0
statx(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/rustc", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0755, stx_size=2880144, ...}) = 0
statx(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/rustc", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0755, stx_size=2880144, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/.rustc_info.json", O_RDONLY|O_CLOEXEC) = 3
statx(3, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=1024, ...}) = 0
read(3, "{\"rustc_fingerprint\":13871735532"..., 1024) = 1024
read(3, "", 32)                         = 0
close(3)                                = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/Cargo.lock", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=1609, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/Cargo.lock", O_RDONLY|O_CLOEXEC) = 3
statfs("/home/stefan/code/rusty/wip/Cargo.lock", {f_type=EXT2_SUPER_MAGIC, f_bsize=4096, f_blocks=65778193, f_bfree=59359072, f_bavail=55999533, f_files=16777216, f_ffree=16002364, f_fsid={val=[4275870371, 3177561175]}, f_namelen=255, f_frsize=4096, f_flags=ST_VALID|ST_RELATIME}) = 0
flock(3, LOCK_SH|LOCK_NB)               = 0
read(3, "# This file is automatically @ge", 32) = 32
read(3, "nerated by Cargo.\n# It is not in", 32) = 32
read(3, "tended for manual editing.\nversi"..., 64) = 64
read(3, "corasick\"\nversion = \"1.1.2\"\nsour"..., 128) = 128
read(3, "1f7e416fa76033bdd4bfed0678d8fee1"..., 256) = 256
read(3, "c4e18cc646\"\n\n[[package]]\nname = "..., 512) = 512
read(3, "ck\",\n \"memchr\",\n \"regex-automata"..., 1024) = 585
read(3, "", 439)                        = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/quote/Cargo.toml", O_RDONLY|O_CLOEXEC) = 4
statx(4, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0600, stx_size=200, ...}) = 0
read(4, "[package]\nname=\"quote\"\nversion=\""..., 200) = 200
read(4, "", 32)                         = 0
close(4)                                = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/quote", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/quote/src/lib.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=239, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/quote/src/main.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8f5db0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/quote/src/bin", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/quote/examples", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/quote/tests", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/quote/benches", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/code/rusty/quote/build.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8f5cf0) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/code/rusty/quote/README.md", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=404, ...}) = 0
flock(3, LOCK_UN)                       = 0
close(3)                                = 0
openat(AT_FDCWD, "/home/stefan/.cargo/.package-cache", O_RDWR|O_CREAT|O_CLOEXEC, 0666) = 3
statfs("/home/stefan/.cargo/.package-cache", {f_type=EXT2_SUPER_MAGIC, f_bsize=4096, f_blocks=65778193, f_bfree=59359072, f_bavail=55999533, f_files=16777216, f_ffree=16002364, f_fsid={val=[4275870371, 3177561175]}, f_namelen=255, f_frsize=4096, f_flags=ST_VALID|ST_RELATIME}) = 0
flock(3, LOCK_EX|LOCK_NB)               = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/quote/Cargo.toml", O_RDONLY|O_CLOEXEC) = 4
statx(4, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0600, stx_size=200, ...}) = 0
read(4, "[package]\nname=\"quote\"\nversion=\""..., 200) = 200
read(4, "", 32)                         = 0
close(4)                                = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/quote", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/quote/src/lib.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=239, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/quote/src/main.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8f09a0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/quote/src/bin", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/quote/examples", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/quote/tests", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/quote/benches", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/code/rusty/quote/build.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8f08e0) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/code/rusty/quote/README.md", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=404, ...}) = 0
brk(0x5555fdccc000)                     = 0x5555fdccc000
socketpair(AF_UNIX, SOCK_STREAM, 0, [4, 5]) = 0
fcntl(4, F_GETFL)                       = 0x2 (flags O_RDWR)
fcntl(4, F_SETFL, O_RDWR|O_NONBLOCK)    = 0
fcntl(5, F_GETFL)                       = 0x2 (flags O_RDWR)
fcntl(5, F_SETFL, O_RDWR|O_NONBLOCK)    = 0
mkdir("/home/stefan/.cargo/registry", 0777) = -1 EEXIST (File exists)
statx(AT_FDCWD, "/home/stefan/.cargo/registry", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
openat(AT_FDCWD, "/home/stefan/.cargo/registry/CACHEDIR.TAG", O_WRONLY|O_CREAT|O_TRUNC|O_CLOEXEC, 0666) = 6
write(6, "Signature: 8a477f597d28d172789f0"..., 177) = 177
close(6)                                = 0
openat(AT_FDCWD, "/home/stefan/.cargo/registry/index/index.crates.io-6f17d22bba15001f/.cache/la/zy/lazy_static", O_RDONLY|O_CLOEXEC) = 6
statx(6, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=9749, ...}) = 0
read(6, "\3\2\0\0\0etag: W/\"e87f0256a464669c6e"..., 9749) = 9749
read(6, "", 32)                         = 0
close(6)                                = 0
openat(AT_FDCWD, "/home/stefan/.cargo/registry/index/index.crates.io-6f17d22bba15001f/.cache/re/ge/regex", O_RDONLY|O_CLOEXEC) = 6
statx(6, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=180561, ...}) = 0
mmap(NULL, 184320, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7f9022fe5000
read(6, "\3\2\0\0\0etag: W/\"38e78e4becdc1a5e77"..., 180561) = 180561
read(6, "", 32)                         = 0
close(6)                                = 0
openat(AT_FDCWD, "/home/stefan/.cargo/registry/index/index.crates.io-6f17d22bba15001f/.cache/ah/o-/aho-corasick", O_RDONLY|O_CLOEXEC) = 6
statx(6, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=40159, ...}) = 0
read(6, "\3\2\0\0\0etag: W/\"a62cb3c6a374050232"..., 40159) = 40159
read(6, "", 32)                         = 0
close(6)                                = 0
openat(AT_FDCWD, "/home/stefan/.cargo/registry/index/index.crates.io-6f17d22bba15001f/.cache/me/mc/memchr", O_RDONLY|O_CLOEXEC) = 6
statx(6, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=20433, ...}) = 0
brk(0x5555fdcef000)                     = 0x5555fdcef000
read(6, "\3\2\0\0\0etag: W/\"45183972791a542f20"..., 20433) = 20433
read(6, "", 32)                         = 0
close(6)                                = 0
openat(AT_FDCWD, "/home/stefan/.cargo/registry/index/index.crates.io-6f17d22bba15001f/.cache/re/ge/regex-automata", O_RDONLY|O_CLOEXEC) = 6
statx(6, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=58425, ...}) = 0
read(6, "\3\2\0\0\0etag: W/\"037052c62a7adad0e2"..., 58425) = 58425
read(6, "", 32)                         = 0
close(6)                                = 0
openat(AT_FDCWD, "/home/stefan/.cargo/registry/index/index.crates.io-6f17d22bba15001f/.cache/re/ge/regex-syntax", O_RDONLY|O_CLOEXEC) = 6
statx(6, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=27678, ...}) = 0
read(6, "\3\2\0\0\0etag: W/\"35806d65d0243077a4"..., 27678) = 27678
read(6, "", 32)                         = 0
close(6)                                = 0
brk(0x5555fdd10000)                     = 0x5555fdd10000
flock(3, LOCK_UN)                       = 0
close(3)                                = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/Cargo.lock", O_RDONLY|O_CLOEXEC) = 3
statfs("/home/stefan/code/rusty/wip/Cargo.lock", {f_type=EXT2_SUPER_MAGIC, f_bsize=4096, f_blocks=65778193, f_bfree=59359070, f_bavail=55999531, f_files=16777216, f_ffree=16002364, f_fsid={val=[4275870371, 3177561175]}, f_namelen=255, f_frsize=4096, f_flags=ST_VALID|ST_RELATIME}) = 0
flock(3, LOCK_SH|LOCK_NB)               = 0
read(3, "# This file is automatically @ge", 32) = 32
read(3, "nerated by Cargo.\n# It is not in", 32) = 32
read(3, "tended for manual editing.\nversi"..., 64) = 64
read(3, "corasick\"\nversion = \"1.1.2\"\nsour"..., 128) = 128
read(3, "1f7e416fa76033bdd4bfed0678d8fee1"..., 256) = 256
read(3, "c4e18cc646\"\n\n[[package]]\nname = "..., 512) = 512
read(3, "ck\",\n \"memchr\",\n \"regex-automata"..., 1024) = 585
read(3, "", 439)                        = 0
flock(3, LOCK_UN)                       = 0
close(3)                                = 0
openat(AT_FDCWD, "/home/stefan/.cargo/.package-cache", O_RDWR|O_CREAT|O_CLOEXEC, 0666) = 3
statfs("/home/stefan/.cargo/.package-cache", {f_type=EXT2_SUPER_MAGIC, f_bsize=4096, f_blocks=65778193, f_bfree=59359070, f_bavail=55999531, f_files=16777216, f_ffree=16002364, f_fsid={val=[4275870371, 3177561175]}, f_namelen=255, f_frsize=4096, f_flags=ST_VALID|ST_RELATIME}) = 0
flock(3, LOCK_EX|LOCK_NB)               = 0
flock(3, LOCK_UN)                       = 0
close(3)                                = 0
socketpair(AF_UNIX, SOCK_STREAM, 0, [3, 6]) = 0
fcntl(3, F_GETFL)                       = 0x2 (flags O_RDWR)
fcntl(3, F_SETFL, O_RDWR|O_NONBLOCK)    = 0
fcntl(6, F_GETFL)                       = 0x2 (flags O_RDWR)
fcntl(6, F_SETFL, O_RDWR|O_NONBLOCK)    = 0
openat(AT_FDCWD, "/home/stefan/.cargo/.package-cache", O_RDWR|O_CREAT|O_CLOEXEC, 0666) = 7
statfs("/home/stefan/.cargo/.package-cache", {f_type=EXT2_SUPER_MAGIC, f_bsize=4096, f_blocks=65778193, f_bfree=59359070, f_bavail=55999531, f_files=16777216, f_ffree=16002364, f_fsid={val=[4275870371, 3177561175]}, f_namelen=255, f_frsize=4096, f_flags=ST_VALID|ST_RELATIME}) = 0
flock(7, LOCK_EX|LOCK_NB)               = 0
openat(AT_FDCWD, "/home/stefan/.cargo/registry/index/index.crates.io-6f17d22bba15001f/config.json", O_RDONLY|O_CLOEXEC) = 8
statx(8, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=76, ...}) = 0
read(8, "{\n  \"dl\": \"https://crates.io/api"..., 76) = 76
read(8, "", 32)                         = 0
close(8)                                = 0
openat(AT_FDCWD, "/home/stefan/.cargo/registry/cache/index.crates.io-6f17d22bba15001f/aho-corasick-1.1.2.crate", O_RDONLY|O_CLOEXEC) = 8
statx(8, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=183136, ...}) = 0
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/aho-corasick-1.1.2/.cargo-ok", O_RDONLY|O_CLOEXEC) = 9
statx(9, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=7, ...}) = 0
read(9, "{\"v\":1}", 7)                 = 7
read(9, "", 32)                         = 0
close(9)                                = 0
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/aho-corasick-1.1.2/Cargo.toml", O_RDONLY|O_CLOEXEC) = 9
statx(9, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=1562, ...}) = 0
read(9, "# THIS FILE IS AUTOMATICALLY GEN"..., 1562) = 1562
read(9, "", 32)                         = 0
close(9)                                = 0
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/aho-corasick-1.1.2", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/aho-corasick-1.1.2/src/lib.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=11900, ...}) = 0
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/aho-corasick-1.1.2/src/main.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8f6ae0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/aho-corasick-1.1.2/src/bin", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/aho-corasick-1.1.2/examples", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/aho-corasick-1.1.2/tests", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/aho-corasick-1.1.2/benches", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/aho-corasick-1.1.2/build.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8f6a20) = -1 ENOENT (No such file or directory)
close(8)                                = 0
openat(AT_FDCWD, "/home/stefan/.cargo/registry/cache/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0.crate", O_RDONLY|O_CLOEXEC) = 8
statx(8, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=10443, ...}) = 0
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/.cargo-ok", O_RDONLY|O_CLOEXEC) = 9
statx(9, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=7, ...}) = 0
read(9, "{\"v\":1}", 7)                 = 7
read(9, "", 32)                         = 0
close(9)                                = 0
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/Cargo.toml", O_RDONLY|O_CLOEXEC) = 9
statx(9, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=1511, ...}) = 0
read(9, "# THIS FILE IS AUTOMATICALLY GEN"..., 1511) = 1511
read(9, "", 32)                         = 0
close(9)                                = 0
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/lib.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=6339, ...}) = 0
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/main.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8f6ae0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/bin", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/examples", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/tests", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = 9
fstat(9, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
brk(0x5555fdd31000)                     = 0x5555fdd31000
getdents64(9, /* 4 entries */, 32768)   = 112
getdents64(9, /* 0 entries */, 32768)   = 0
brk(0x5555fdd29000)                     = 0x5555fdd29000
close(9)                                = 0
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/benches", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/build.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8f6a20) = -1 ENOENT (No such file or directory)
close(8)                                = 0
openat(AT_FDCWD, "/home/stefan/.cargo/registry/cache/index.crates.io-6f17d22bba15001f/memchr-2.7.1.crate", O_RDONLY|O_CLOEXEC) = 8
statx(8, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=96307, ...}) = 0
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/memchr-2.7.1/.cargo-ok", O_RDONLY|O_CLOEXEC) = 9
statx(9, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=7, ...}) = 0
read(9, "{\"v\":1}", 7)                 = 7
read(9, "", 32)                         = 0
close(9)                                = 0
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/memchr-2.7.1/Cargo.toml", O_RDONLY|O_CLOEXEC) = 9
statx(9, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=1807, ...}) = 0
read(9, "# THIS FILE IS AUTOMATICALLY GEN"..., 1807) = 1807
read(9, "", 32)                         = 0
close(9)                                = 0
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/memchr-2.7.1", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/memchr-2.7.1/src/lib.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=8304, ...}) = 0
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/memchr-2.7.1/src/main.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8f6ae0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/memchr-2.7.1/src/bin", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/memchr-2.7.1/examples", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/memchr-2.7.1/tests", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/memchr-2.7.1/benches", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/memchr-2.7.1/build.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8f6a20) = -1 ENOENT (No such file or directory)
close(8)                                = 0
openat(AT_FDCWD, "/home/stefan/.cargo/registry/cache/index.crates.io-6f17d22bba15001f/regex-1.10.3.crate", O_RDONLY|O_CLOEXEC) = 8
statx(8, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=253101, ...}) = 0
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-1.10.3/.cargo-ok", O_RDONLY|O_CLOEXEC) = 9
statx(9, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=7, ...}) = 0
read(9, "{\"v\":1}", 7)                 = 7
read(9, "", 32)                         = 0
close(9)                                = 0
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-1.10.3/Cargo.toml", O_RDONLY|O_CLOEXEC) = 9
statx(9, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=3903, ...}) = 0
read(9, "# THIS FILE IS AUTOMATICALLY GEN"..., 3903) = 3903
read(9, "", 32)                         = 0
close(9)                                = 0
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-1.10.3", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-1.10.3/src/lib.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=58507, ...}) = 0
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-1.10.3/src/main.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8f6ae0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-1.10.3/src/bin", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-1.10.3/examples", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-1.10.3/tests", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = 9
fstat(9, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
brk(0x5555fdd4c000)                     = 0x5555fdd4c000
getdents64(9, /* 13 entries */, 32768)  = 440
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-1.10.3/tests/fuzz/main.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8f67b0) = -1 ENOENT (No such file or directory)
getdents64(9, /* 0 entries */, 32768)   = 0
brk(0x5555fdd44000)                     = 0x5555fdd44000
close(9)                                = 0
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-1.10.3/benches", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-1.10.3/build.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8f6a20) = -1 ENOENT (No such file or directory)
close(8)                                = 0
openat(AT_FDCWD, "/home/stefan/.cargo/registry/cache/index.crates.io-6f17d22bba15001f/regex-automata-0.4.4.crate", O_RDONLY|O_CLOEXEC) = 8
statx(8, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=617294, ...}) = 0
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.4/.cargo-ok", O_RDONLY|O_CLOEXEC) = 9
statx(9, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=7, ...}) = 0
read(9, "{\"v\":1}", 7)                 = 7
read(9, "", 32)                         = 0
close(9)                                = 0
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.4/Cargo.toml", O_RDONLY|O_CLOEXEC) = 9
statx(9, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=3632, ...}) = 0
read(9, "# THIS FILE IS AUTOMATICALLY GEN"..., 3632) = 3632
read(9, "", 32)                         = 0
close(9)                                = 0
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.4", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.4/src/lib.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=30652, ...}) = 0
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.4/src/main.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8f6ae0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.4/src/bin", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.4/examples", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.4/tests", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = 9
fstat(9, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
getdents64(9, /* 9 entries */, 32768)   = 232
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.4/tests/hybrid/main.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8f67b0) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.4/tests/meta/main.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8f67b0) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.4/tests/fuzz/main.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8f67b0) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.4/tests/nfa/main.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8f67b0) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.4/tests/gen/main.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8f67b0) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.4/tests/dfa/main.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8f67b0) = -1 ENOENT (No such file or directory)
getdents64(9, /* 0 entries */, 32768)   = 0
close(9)                                = 0
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.4/benches", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.4/build.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8f6a20) = -1 ENOENT (No such file or directory)
close(8)                                = 0
openat(AT_FDCWD, "/home/stefan/.cargo/registry/cache/index.crates.io-6f17d22bba15001f/regex-syntax-0.8.2.crate", O_RDONLY|O_CLOEXEC) = 8
statx(8, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=347228, ...}) = 0
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-syntax-0.8.2/.cargo-ok", O_RDONLY|O_CLOEXEC) = 9
statx(9, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=7, ...}) = 0
read(9, "{\"v\":1}", 7)                 = 7
read(9, "", 32)                         = 0
close(9)                                = 0
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-syntax-0.8.2/Cargo.toml", O_RDONLY|O_CLOEXEC) = 9
statx(9, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=1424, ...}) = 0
read(9, "# THIS FILE IS AUTOMATICALLY GEN"..., 1424) = 1424
read(9, "", 32)                         = 0
close(9)                                = 0
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-syntax-0.8.2", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-syntax-0.8.2/src/lib.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=16874, ...}) = 0
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-syntax-0.8.2/src/main.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8f6ae0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-syntax-0.8.2/src/bin", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-syntax-0.8.2/examples", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-syntax-0.8.2/tests", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-syntax-0.8.2/benches", O_RDONLY|O_NONBLOCK|O_CLOEXEC|O_DIRECTORY) = 9
fstat(9, {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
getdents64(9, /* 3 entries */, 32768)   = 80
getdents64(9, /* 0 entries */, 32768)   = 0
close(9)                                = 0
statx(AT_FDCWD, "/home/stefan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-syntax-0.8.2/build.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8f6a20) = -1 ENOENT (No such file or directory)
close(8)                                = 0
flock(7, LOCK_UN)                       = 0
close(7)                                = 0
openat(AT_FDCWD, "/home/stefan/.cargo/.package-cache", O_RDWR|O_CREAT|O_CLOEXEC, 0666) = 7
statfs("/home/stefan/.cargo/.package-cache", {f_type=EXT2_SUPER_MAGIC, f_bsize=4096, f_blocks=65778193, f_bfree=59359065, f_bavail=55999526, f_files=16777216, f_ffree=16002364, f_fsid={val=[4275870371, 3177561175]}, f_namelen=255, f_frsize=4096, f_flags=ST_VALID|ST_RELATIME}) = 0
flock(7, LOCK_EX|LOCK_NB)               = 0
flock(7, LOCK_UN)                       = 0
close(7)                                = 0
statx(AT_FDCWD, "/home/stefan/.cargo/bin/rustc", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0755, stx_size=14293176, ...}) = 0
statx(AT_FDCWD, "/home/stefan/.cargo/bin/rustup", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0755, stx_size=14293176, ...}) = 0
statx(AT_FDCWD, "/home/stefan/.cargo/bin/rustc", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0755, stx_size=14293176, ...}) = 0
statx(AT_FDCWD, "/home/stefan/.cargo/bin/rustup", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0755, stx_size=14293176, ...}) = 0
getcwd("/home/stefan/code/rusty/wip", 512) = 28
statx(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/rustc", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0755, stx_size=2880144, ...}) = 0
statx(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/rustc", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0755, stx_size=2880144, ...}) = 0
statx(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/rustc", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0755, stx_size=2880144, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/.rustc_info.json", O_RDONLY|O_CLOEXEC) = 7
statx(7, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=1024, ...}) = 0
read(7, "{\"rustc_fingerprint\":13871735532"..., 1024) = 1024
read(7, "", 32)                         = 0
close(7)                                = 0
pipe2([7, 8], O_CLOEXEC)                = 0
fcntl(8, F_SETFL, O_RDONLY|O_NONBLOCK)  = 0
write(8, "||||||||||||||||", 16)        = 16
fcntl(8, F_SETFL, O_RDONLY)             = 0
read(7, "|", 1)                         = 1
openat(AT_FDCWD, "/home/stefan/.cargo/.package-cache-mutate", O_RDWR|O_CREAT|O_CLOEXEC, 0666) = 9
statfs("/home/stefan/.cargo/.package-cache-mutate", {f_type=EXT2_SUPER_MAGIC, f_bsize=4096, f_blocks=65778193, f_bfree=59359064, f_bavail=55999525, f_files=16777216, f_ffree=16002364, f_fsid={val=[4275870371, 3177561175]}, f_namelen=255, f_frsize=4096, f_flags=ST_VALID|ST_RELATIME}) = 0
flock(9, LOCK_SH|LOCK_NB)               = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
mkdir("/home/stefan/code/rusty/wip/target/debug", 0777) = -1 EEXIST (File exists)
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.cargo-lock", O_RDWR|O_CREAT|O_CLOEXEC, 0666) = 10
statfs("/home/stefan/code/rusty/wip/target/debug/.cargo-lock", {f_type=EXT2_SUPER_MAGIC, f_bsize=4096, f_blocks=65778193, f_bfree=59359064, f_bavail=55999525, f_files=16777216, f_ffree=16002364, f_fsid={val=[4275870371, 3177561175]}, f_namelen=255, f_frsize=4096, f_flags=ST_VALID|ST_RELATIME}) = 0
flock(10, LOCK_EX|LOCK_NB)              = 0
mkdir("/home/stefan/code/rusty/wip/target/debug/deps", 0777) = -1 EEXIST (File exists)
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=12288, ...}) = 0
mkdir("/home/stefan/code/rusty/wip/target/debug/incremental", 0777) = -1 EEXIST (File exists)
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/incremental", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
mkdir("/home/stefan/code/rusty/wip/target/debug/.fingerprint", 0777) = -1 EEXIST (File exists)
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
mkdir("/home/stefan/code/rusty/wip/target/debug/examples", 0777) = -1 EEXIST (File exists)
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/examples", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
mkdir("/home/stefan/code/rusty/wip/target/debug/build", 0777) = -1 EEXIST (File exists)
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/build", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/wip-9858062588636192", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
readlink("/proc/self/exe", "/home/stefan/.rustup/toolchains/"..., 256) = 73
lstat("/home", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
lstat("/home/stefan", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
lstat("/home/stefan/.rustup", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
lstat("/home/stefan/.rustup/toolchains", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
lstat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
lstat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
lstat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/cargo", {st_mode=S_IFREG|0755, st_size=32802792, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/liblazy_static-591486ebcb9a7ead.rlib", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=25344, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/liblazy_static-591486ebcb9a7ead.rmeta", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=23738, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/lazy_static-591486ebcb9a7ead/dep-lib-lazy_static", O_RDONLY|O_CLOEXEC) = 11
statx(11, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=8, ...}) = 0
read(11, "\0\0\0\0\0\0\0\0", 8)         = 8
read(11, "", 32)                        = 0
close(11)                               = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/lazy_static-591486ebcb9a7ead/dep-lib-lazy_static", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=8, ...}) = 0
getcwd("/home/stefan/code/rusty/wip", 512) = 28
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libmemchr-7ce1bf21a829fa52.rlib", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=2601730, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libmemchr-7ce1bf21a829fa52.rmeta", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=1263805, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/memchr-7ce1bf21a829fa52/dep-lib-memchr", O_RDONLY|O_CLOEXEC) = 11
statx(11, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=8, ...}) = 0
read(11, "\0\0\0\0\0\0\0\0", 8)         = 8
read(11, "", 32)                        = 0
close(11)                               = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/memchr-7ce1bf21a829fa52/dep-lib-memchr", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=8, ...}) = 0
getcwd("/home/stefan/code/rusty/wip", 512) = 28
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libaho_corasick-58a7f77ef59d670b.rlib", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=12473936, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libaho_corasick-58a7f77ef59d670b.rmeta", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=1909122, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/aho-corasick-58a7f77ef59d670b/dep-lib-aho_corasick", O_RDONLY|O_CLOEXEC) = 11
statx(11, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=8, ...}) = 0
read(11, "\0\0\0\0\0\0\0\0", 8)         = 8
read(11, "", 32)                        = 0
close(11)                               = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/aho-corasick-58a7f77ef59d670b/dep-lib-aho_corasick", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=8, ...}) = 0
getcwd("/home/stefan/code/rusty/wip", 512) = 28
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libregex_syntax-e4dd3c3a3cb10e1d.rlib", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=15793854, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libregex_syntax-e4dd3c3a3cb10e1d.rmeta", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=5044147, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/regex-syntax-e4dd3c3a3cb10e1d/dep-lib-regex-syntax", O_RDONLY|O_CLOEXEC) = 11
statx(11, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=8, ...}) = 0
read(11, "\0\0\0\0\0\0\0\0", 8)         = 8
read(11, "", 32)                        = 0
close(11)                               = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/regex-syntax-e4dd3c3a3cb10e1d/dep-lib-regex-syntax", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=8, ...}) = 0
getcwd("/home/stefan/code/rusty/wip", 512) = 28
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libregex_automata-c9cd82dc2c61a007.rlib", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=20468408, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libregex_automata-c9cd82dc2c61a007.rmeta", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=3534496, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/regex-automata-c9cd82dc2c61a007/dep-lib-regex-automata", O_RDONLY|O_CLOEXEC) = 11
statx(11, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=8, ...}) = 0
read(11, "\0\0\0\0\0\0\0\0", 8)         = 8
read(11, "", 32)                        = 0
close(11)                               = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/regex-automata-c9cd82dc2c61a007/dep-lib-regex-automata", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=8, ...}) = 0
getcwd("/home/stefan/code/rusty/wip", 512) = 28
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libregex-c6785e50421d0375.rlib", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=1785658, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libregex-c6785e50421d0375.rmeta", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=702508, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/regex-c6785e50421d0375/dep-lib-regex", O_RDONLY|O_CLOEXEC) = 11
statx(11, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=8, ...}) = 0
read(11, "\0\0\0\0\0\0\0\0", 8)         = 8
read(11, "", 32)                        = 0
close(11)                               = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/regex-c6785e50421d0375/dep-lib-regex", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=8, ...}) = 0
getcwd("/home/stefan/code/rusty/wip", 512) = 28
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libquote.so", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0755, stx_size=22605896, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/quote-e92a97d8631904a1/dep-lib-quote", O_RDONLY|O_CLOEXEC) = 11
statx(11, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=138, ...}) = 0
read(11, "\6\0\0\0\0\n\0\0\0src/lib.rs\0\r\0\0\0src/pars"..., 138) = 138
read(11, "", 32)                        = 0
close(11)                               = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/quote-e92a97d8631904a1/dep-lib-quote", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=138, ...}) = 0
getcwd("/home/stefan/code/rusty/wip", 512) = 28
statx(AT_FDCWD, "/home/stefan/code/rusty/quote/src/lib.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=239, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/quote/src/parser.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=4308, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/quote/src/parser/style.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=1959, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/quote/src/parser/macros.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=434, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/quote/src/parser/styleparsers.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=2441, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/quote/src/error.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=598, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libwip-9858062588636192.rlib", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=3872736, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libwip-9858062588636192.rmeta", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=41854, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/wip-9858062588636192/dep-lib-wip", O_RDONLY|O_CLOEXEC) = 11
statx(11, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=151, ...}) = 0
read(11, "\7\0\0\0\0\n\0\0\0src/lib.rs\0\23\0\0\0src/inte"..., 151) = 151
read(11, "", 32)                        = 0
close(11)                               = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/wip-9858062588636192/dep-lib-wip", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=151, ...}) = 0
getcwd("/home/stefan/code/rusty/wip", 512) = 28
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/src/lib.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=134, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/src/interior_mod.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=459, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/src/combinators.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=599, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/src/inheritance.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=821, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/src/threads.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=3668, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/src/traits.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=363, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/src/lifetimes.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=363, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/wip-9858062588636192/lib-wip", O_RDONLY|O_CLOEXEC) = 11
statx(11, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=16, ...}) = 0
read(11, "82e295c8b7d99019", 16)        = 16
read(11, "", 32)                        = 0
close(11)                               = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/quote-e92a97d8631904a1", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/quote-e92a97d8631904a1/lib-quote", O_RDONLY|O_CLOEXEC) = 11
statx(11, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=16, ...}) = 0
read(11, "fb200a90e41b8f8b", 16)        = 16
read(11, "", 32)                        = 0
close(11)                               = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/lazy_static-591486ebcb9a7ead", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/lazy_static-591486ebcb9a7ead/lib-lazy_static", O_RDONLY|O_CLOEXEC) = 11
statx(11, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=16, ...}) = 0
read(11, "356bd0dafcb05859", 16)        = 16
read(11, "", 32)                        = 0
close(11)                               = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/regex-c6785e50421d0375", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/regex-c6785e50421d0375/lib-regex", O_RDONLY|O_CLOEXEC) = 11
statx(11, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=16, ...}) = 0
read(11, "5b9af5a7932eca16", 16)        = 16
read(11, "", 32)                        = 0
close(11)                               = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/aho-corasick-58a7f77ef59d670b", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/aho-corasick-58a7f77ef59d670b/lib-aho_corasick", O_RDONLY|O_CLOEXEC) = 11
statx(11, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=16, ...}) = 0
read(11, "af1e505c3b7ad311", 16)        = 16
read(11, "", 32)                        = 0
close(11)                               = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/memchr-7ce1bf21a829fa52", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/memchr-7ce1bf21a829fa52/lib-memchr", O_RDONLY|O_CLOEXEC) = 11
statx(11, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=16, ...}) = 0
read(11, "021270c4d7fa7817", 16)        = 16
read(11, "", 32)                        = 0
close(11)                               = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/regex-automata-c9cd82dc2c61a007", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/regex-automata-c9cd82dc2c61a007/lib-regex-automata", O_RDONLY|O_CLOEXEC) = 11
statx(11, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=16, ...}) = 0
read(11, "171a8d093c60f138", 16)        = 16
read(11, "", 32)                        = 0
close(11)                               = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/regex-syntax-e4dd3c3a3cb10e1d", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/regex-syntax-e4dd3c3a3cb10e1d/lib-regex-syntax", O_RDONLY|O_CLOEXEC) = 11
statx(11, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=16, ...}) = 0
read(11, "3c8fd7dd0fe91db1", 16)        = 16
read(11, "", 32)                        = 0
close(11)                               = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/wip-e97cca66001da6d9", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFDIR|0755, stx_size=4096, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/wip-e97cca66001da6d9", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0755, stx_size=1496576, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/wip-e97cca66001da6d9/dep-bin-wip", O_RDONLY|O_CLOEXEC) = 11
statx(11, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=24, ...}) = 0
read(11, "\1\0\0\0\0\v\0\0\0src/main.rs\0\0\0\0", 24) = 24
read(11, "", 32)                        = 0
close(11)                               = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/wip-e97cca66001da6d9/dep-bin-wip", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=24, ...}) = 0
getcwd("/home/stefan/code/rusty/wip", 512) = 28
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/src/main.rs", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=1876, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/wip-e97cca66001da6d9/bin-wip", O_RDONLY|O_CLOEXEC) = 11
statx(11, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=16, ...}) = 0
read(11, "fcf9ed4f3ebb1e43", 16)        = 16
read(11, "", 32)                        = 0
close(11)                               = 0
rt_sigaction(SIGUSR1, {sa_handler=0x5555fc225e30, sa_mask=[], sa_flags=SA_RESTORER|SA_SIGINFO, sa_restorer=0x7f902336c420}, NULL, 8) = 0
futex(0x7f90233a50c8, FUTEX_WAKE_PRIVATE, 2147483647) = 0
mmap(NULL, 2101248, PROT_NONE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7f9022de4000
mprotect(0x7f9022de5000, 2097152, PROT_READ|PROT_WRITE) = 0
clone(child_stack=0x7f9022fe3bf0, flags=CLONE_VM|CLONE_FS|CLONE_FILES|CLONE_SIGHAND|CLONE_THREAD|CLONE_SYSVSEM|CLONE_SETTLS|CLONE_PARENT_SETTID|CLONE_CHILD_CLEARTID, parent_tid=[7023], tls=0x7f9022fe4700, child_tidptr=0x7f9022fe49d0) = 7023
futex(0x5555fdca6418, FUTEX_WAKE_PRIVATE, 1) = 1
futex(0x5555fdca6418, FUTEX_WAKE_PRIVATE, 1) = 1
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/memchr-7ce1bf21a829fa52/output-lib-memchr", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8fea30) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libmemchr-7ce1bf21a829fa52.rlib", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=2601730, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libmemchr-7ce1bf21a829fa52.rmeta", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=1263805, ...}) = 0
futex(0x5555fdcb51b0, FUTEX_WAKE_PRIVATE, 1) = 0
futex(0x5555fdcb51b0, FUTEX_WAKE_PRIVATE, 1) = 0
futex(0x5555fdcb51b4, FUTEX_WAKE_PRIVATE, 2147483647) = 0
futex(0x5555fdca6418, FUTEX_WAKE_PRIVATE, 1) = 1
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/aho-corasick-58a7f77ef59d670b/output-lib-aho_corasick", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8fea30) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libaho_corasick-58a7f77ef59d670b.rlib", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=12473936, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libaho_corasick-58a7f77ef59d670b.rmeta", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=1909122, ...}) = 0
futex(0x5555fdcb51b0, FUTEX_WAKE_PRIVATE, 1) = 0
futex(0x5555fdcb51b0, FUTEX_WAKE_PRIVATE, 1) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/regex-syntax-e4dd3c3a3cb10e1d/output-lib-regex-syntax", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8fea30) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libregex_syntax-e4dd3c3a3cb10e1d.rlib", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=15793854, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libregex_syntax-e4dd3c3a3cb10e1d.rmeta", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=5044147, ...}) = 0
futex(0x5555fdcb51b0, FUTEX_WAKE_PRIVATE, 1) = 0
futex(0x5555fdcb51b0, FUTEX_WAKE_PRIVATE, 1) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/lazy_static-591486ebcb9a7ead/output-lib-lazy_static", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8fea30) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/liblazy_static-591486ebcb9a7ead.rlib", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=25344, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/liblazy_static-591486ebcb9a7ead.rmeta", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=23738, ...}) = 0
futex(0x5555fdcb51b0, FUTEX_WAKE_PRIVATE, 1) = 0
futex(0x5555fdcb51b4, FUTEX_WAKE_PRIVATE, 2147483647) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/regex-automata-c9cd82dc2c61a007/output-lib-regex-automata", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8fea30) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libregex_automata-c9cd82dc2c61a007.rlib", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=20468408, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libregex_automata-c9cd82dc2c61a007.rmeta", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=3534496, ...}) = 0
futex(0x5555fdcb51b0, FUTEX_WAKE_PRIVATE, 1) = 0
futex(0x5555fdcb51b0, FUTEX_WAKE_PRIVATE, 1) = 0
futex(0x5555fdcb51b4, FUTEX_WAKE_PRIVATE, 2147483647) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/regex-c6785e50421d0375/output-lib-regex", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8fea30) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libregex-c6785e50421d0375.rlib", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=1785658, ...}) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libregex-c6785e50421d0375.rmeta", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=702508, ...}) = 0
futex(0x5555fdcb51b0, FUTEX_WAKE_PRIVATE, 1) = 0
futex(0x5555fdcb51b4, FUTEX_WAKE_PRIVATE, 2147483647) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/quote-e92a97d8631904a1/output-lib-quote", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8fea30) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libquote.so", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0755, stx_size=22605896, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libquote.so", O_RDONLY|O_CLOEXEC) = 11
statx(11, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0755, stx_size=22605896, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/libquote.so", O_RDONLY|O_CLOEXEC) = 12
statx(12, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0755, stx_size=22605896, ...}) = 0
close(12)                               = 0
close(11)                               = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libquote.so.dwp", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8fe970) = -1 ENOENT (No such file or directory)
futex(0x5555fdcb51b0, FUTEX_WAKE_PRIVATE, 1) = 0
futex(0x5555fdcb51b4, FUTEX_WAKE_PRIVATE, 2147483647) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/wip-9858062588636192/output-lib-wip", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8fea30) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libwip-9858062588636192.rlib", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=3872736, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libwip-9858062588636192.rlib", O_RDONLY|O_CLOEXEC) = 11
statx(11, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=3872736, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/libwip.rlib", O_RDONLY|O_CLOEXEC) = 12
statx(12, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=3872736, ...}) = 0
close(12)                               = 0
close(11)                               = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libwip-9858062588636192.rmeta", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=41854, ...}) = 0
futex(0x5555fdcb51b0, FUTEX_WAKE_PRIVATE, 1) = 0
futex(0x5555fdcb51b4, FUTEX_WAKE_PRIVATE, 2147483647) = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/wip-e97cca66001da6d9/output-bin-wip", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8fea30) = -1 ENOENT (No such file or directory)
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/wip-e97cca66001da6d9", AT_STATX_SYNC_AS_STAT, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0755, stx_size=1496576, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/wip-e97cca66001da6d9", O_RDONLY|O_CLOEXEC) = 11
statx(11, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0755, stx_size=1496576, ...}) = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/wip", O_RDONLY|O_CLOEXEC) = 12
statx(12, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0755, stx_size=1496576, ...}) = 0
close(12)                               = 0
close(11)                               = 0
statx(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/wip-e97cca66001da6d9.dwp", AT_STATX_SYNC_AS_STAT, STATX_ALL, 0x7fff0c8fe970) = -1 ENOENT (No such file or directory)
futex(0x5555fdcb51b0, FUTEX_WAKE_PRIVATE, 1) = 0
futex(0x5555fdcb51b4, FUTEX_WAKE_PRIVATE, 2147483647) = 0
write(2, "    Finished", 12    Finished)            = 12
write(2, " dev [unoptimized + debuginfo] t"..., 50 dev [unoptimized + debuginfo] target(s) in 0.10s
) = 50
write(8, "|", 1)                        = 1
write(8, "|", 1)                        = 1
write(8, "|", 1)                        = 1
futex(0x5555fdca6418, FUTEX_WAKE_PRIVATE, 1) = 1
futex(0x7f9022fe49d0, FUTEX_WAIT, 7023, NULL) = -1 EAGAIN (Resource temporarily unavailable)
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/wip-9858062588636192/dep-lib-wip", O_RDONLY|O_CLOEXEC) = 11
statx(11, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=151, ...}) = 0
read(11, "\7\0\0\0\0\n\0\0\0src/lib.rs\0\23\0\0\0src/inte"..., 151) = 151
read(11, "", 32)                        = 0
close(11)                               = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/quote-e92a97d8631904a1/dep-lib-quote", O_RDONLY|O_CLOEXEC) = 11
statx(11, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=138, ...}) = 0
read(11, "\6\0\0\0\0\n\0\0\0src/lib.rs\0\r\0\0\0src/pars"..., 138) = 138
read(11, "", 32)                        = 0
close(11)                               = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/libwip.d", O_RDONLY|O_CLOEXEC) = 11
statx(11, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=651, ...}) = 0
read(11, "/home/stefan/code/rusty/wip/targ"..., 651) = 651
read(11, "", 32)                        = 0
close(11)                               = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/wip-e97cca66001da6d9/dep-bin-wip", O_RDONLY|O_CLOEXEC) = 11
statx(11, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=24, ...}) = 0
read(11, "\1\0\0\0\0\v\0\0\0src/main.rs\0\0\0\0", 24) = 24
read(11, "", 32)                        = 0
close(11)                               = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/quote-e92a97d8631904a1/dep-lib-quote", O_RDONLY|O_CLOEXEC) = 11
statx(11, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=138, ...}) = 0
read(11, "\6\0\0\0\0\n\0\0\0src/lib.rs\0\r\0\0\0src/pars"..., 138) = 138
read(11, "", 32)                        = 0
close(11)                               = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/.fingerprint/wip-9858062588636192/dep-lib-wip", O_RDONLY|O_CLOEXEC) = 11
statx(11, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=151, ...}) = 0
read(11, "\7\0\0\0\0\n\0\0\0src/lib.rs\0\23\0\0\0src/inte"..., 151) = 151
read(11, "", 32)                        = 0
close(11)                               = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/wip.d", O_RDONLY|O_CLOEXEC) = 11
statx(11, "", AT_STATX_SYNC_AS_STAT|AT_EMPTY_PATH, STATX_ALL, {stx_mask=STATX_ALL|0x1000, stx_attributes=0, stx_mode=S_IFREG|0644, stx_size=683, ...}) = 0
read(11, "/home/stefan/code/rusty/wip/targ"..., 683) = 683
read(11, "", 32)                        = 0
close(11)                               = 0
flock(9, LOCK_UN)                       = 0
close(9)                                = 0
close(7)                                = 0
close(8)                                = 0
flock(10, LOCK_UN)                      = 0
close(10)                               = 0
close(4)                                = 0
close(5)                                = 0
munmap(0x7f9022fe5000, 184320)          = 0
close(3)                                = 0
close(6)                                = 0
write(2, "     Running", 12     Running)            = 12
write(2, " `target/debug/wip`\n", 20 `target/debug/wip`
)   = 20
chdir("/home/stefan/code/rusty/wip")    = 0
rt_sigaction(SIGPIPE, {sa_handler=SIG_DFL, sa_mask=[PIPE], sa_flags=SA_RESTORER|SA_RESTART, sa_restorer=0x7f902305a090}, {sa_handler=SIG_IGN, sa_mask=[PIPE], sa_flags=SA_RESTORER|SA_RESTART, sa_restorer=0x7f902305a090}, 8) = 0
execve("target/debug/wip", ["target/debug/wip"], 0x5555fdcf0930 /* 54 vars */) = 0
brk(NULL)                               = 0x5652e66b2000
arch_prctl(0x3001 /* ARCH_??? */, 0x7ffe10d09cc0) = -1 EINVAL (Invalid argument)
mmap(NULL, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fa25379d000
access("/etc/ld.so.preload", R_OK)      = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/tls/haswell/x86_64/libquote.so", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/code/rusty/wip/target/debug/deps/tls/haswell/x86_64", 0x7ffe10d08f10) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/tls/haswell/libquote.so", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/code/rusty/wip/target/debug/deps/tls/haswell", 0x7ffe10d08f10) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/tls/x86_64/libquote.so", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/code/rusty/wip/target/debug/deps/tls/x86_64", 0x7ffe10d08f10) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/tls/libquote.so", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/code/rusty/wip/target/debug/deps/tls", 0x7ffe10d08f10) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/haswell/x86_64/libquote.so", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/code/rusty/wip/target/debug/deps/haswell/x86_64", 0x7ffe10d08f10) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/haswell/libquote.so", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/code/rusty/wip/target/debug/deps/haswell", 0x7ffe10d08f10) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/x86_64/libquote.so", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/code/rusty/wip/target/debug/deps/x86_64", 0x7ffe10d08f10) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libquote.so", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0pp\27\0\0\0\0\0"..., 832) = 832
fstat(3, {st_mode=S_IFREG|0755, st_size=22605896, ...}) = 0
mmap(NULL, 5759104, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7fa25321e000
mmap(0x7fa253395000, 3203072, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x177000) = 0x7fa253395000
mmap(0x7fa2536a3000, 737280, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x485000) = 0x7fa2536a3000
mmap(0x7fa253757000, 286720, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x538000) = 0x7fa253757000
close(3)                                = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libstd-90f6ddbf82de36ec.so", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/tls/haswell/x86_64/libstd-90f6ddbf82de36ec.so", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/code/rusty/wip/target/debug/tls/haswell/x86_64", 0x7ffe10d08ef0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/tls/haswell/libstd-90f6ddbf82de36ec.so", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/code/rusty/wip/target/debug/tls/haswell", 0x7ffe10d08ef0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/tls/x86_64/libstd-90f6ddbf82de36ec.so", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/code/rusty/wip/target/debug/tls/x86_64", 0x7ffe10d08ef0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/tls/libstd-90f6ddbf82de36ec.so", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/code/rusty/wip/target/debug/tls", 0x7ffe10d08ef0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/haswell/x86_64/libstd-90f6ddbf82de36ec.so", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/code/rusty/wip/target/debug/haswell/x86_64", 0x7ffe10d08ef0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/haswell/libstd-90f6ddbf82de36ec.so", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/code/rusty/wip/target/debug/haswell", 0x7ffe10d08ef0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/x86_64/libstd-90f6ddbf82de36ec.so", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/code/rusty/wip/target/debug/x86_64", 0x7ffe10d08ef0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/libstd-90f6ddbf82de36ec.so", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/code/rusty/wip/target/debug", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/tls/haswell/x86_64/libstd-90f6ddbf82de36ec.so", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/tls/haswell/x86_64", 0x7ffe10d08ef0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/tls/haswell/libstd-90f6ddbf82de36ec.so", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/tls/haswell", 0x7ffe10d08ef0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/tls/x86_64/libstd-90f6ddbf82de36ec.so", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/tls/x86_64", 0x7ffe10d08ef0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/tls/libstd-90f6ddbf82de36ec.so", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/tls", 0x7ffe10d08ef0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/haswell/x86_64/libstd-90f6ddbf82de36ec.so", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/haswell/x86_64", 0x7ffe10d08ef0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/haswell/libstd-90f6ddbf82de36ec.so", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/haswell", 0x7ffe10d08ef0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/x86_64/libstd-90f6ddbf82de36ec.so", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/x86_64", 0x7ffe10d08ef0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/libstd-90f6ddbf82de36ec.so", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\0\0\0\0\0\0\0\0"..., 832) = 832
fstat(3, {st_mode=S_IFREG|0644, st_size=13652768, ...}) = 0
mmap(NULL, 1181184, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7fa2530fd000
mmap(0x7fa25316f000, 675840, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x71000) = 0x7fa25316f000
mmap(0x7fa253214000, 36864, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x115000) = 0x7fa253214000
mmap(0x7fa25321d000, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x11d000) = 0x7fa25321d000
close(3)                                = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/tls/haswell/x86_64/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/tls/haswell/x86_64", 0x7ffe10d08ed0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/tls/haswell/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/tls/haswell", 0x7ffe10d08ed0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/tls/x86_64/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/tls/x86_64", 0x7ffe10d08ed0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/tls/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/tls", 0x7ffe10d08ed0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/haswell/x86_64/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/haswell/x86_64", 0x7ffe10d08ed0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/haswell/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/haswell", 0x7ffe10d08ed0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/x86_64/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/x86_64", 0x7ffe10d08ed0) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
openat(AT_FDCWD, "/etc/ld.so.cache", O_RDONLY|O_CLOEXEC) = 3
fstat(3, {st_mode=S_IFREG|0644, st_size=47060, ...}) = 0
mmap(NULL, 47060, PROT_READ, MAP_PRIVATE, 3, 0) = 0x7fa2530f1000
close(3)                                = 0
openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libgcc_s.so.1", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\3405\0\0\0\0\0\0"..., 832) = 832
fstat(3, {st_mode=S_IFREG|0644, st_size=104984, ...}) = 0
mmap(NULL, 107592, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7fa2530d6000
mmap(0x7fa2530d9000, 73728, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x3000) = 0x7fa2530d9000
mmap(0x7fa2530eb000, 16384, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x15000) = 0x7fa2530eb000
mmap(0x7fa2530ef000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x18000) = 0x7fa2530ef000
close(3)                                = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libc.so.6", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/libc.so.6", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/libc.so.6", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/libc.so.6", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libc.so.6", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\3\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\300A\2\0\0\0\0\0"..., 832) = 832
pread64(3, "\6\0\0\0\4\0\0\0@\0\0\0\0\0\0\0@\0\0\0\0\0\0\0@\0\0\0\0\0\0\0"..., 784, 64) = 784
pread64(3, "\4\0\0\0\20\0\0\0\5\0\0\0GNU\0\2\0\0\300\4\0\0\0\3\0\0\0\0\0\0\0", 32, 848) = 32
pread64(3, "\4\0\0\0\24\0\0\0\3\0\0\0GNU\0\356\276]_K`\213\212S\354Dkc\230\33\272"..., 68, 880) = 68
fstat(3, {st_mode=S_IFREG|0755, st_size=2029592, ...}) = 0
pread64(3, "\6\0\0\0\4\0\0\0@\0\0\0\0\0\0\0@\0\0\0\0\0\0\0@\0\0\0\0\0\0\0"..., 784, 64) = 784
pread64(3, "\4\0\0\0\20\0\0\0\5\0\0\0GNU\0\2\0\0\300\4\0\0\0\3\0\0\0\0\0\0\0", 32, 848) = 32
pread64(3, "\4\0\0\0\24\0\0\0\3\0\0\0GNU\0\356\276]_K`\213\212S\354Dkc\230\33\272"..., 68, 880) = 68
mmap(NULL, 2037344, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7fa252ee4000
mmap(0x7fa252f06000, 1540096, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x22000) = 0x7fa252f06000
mmap(0x7fa25307e000, 319488, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x19a000) = 0x7fa25307e000
mmap(0x7fa2530cc000, 24576, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1e7000) = 0x7fa2530cc000
mmap(0x7fa2530d2000, 13920, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7fa2530d2000
close(3)                                = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/librt.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/librt.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/librt.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/librt.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/../lib/tls/haswell/x86_64/librt.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/../lib/tls/haswell/x86_64", 0x7ffe10d08e70) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/../lib/tls/haswell/librt.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/../lib/tls/haswell", 0x7ffe10d08e70) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/../lib/tls/x86_64/librt.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/../lib/tls/x86_64", 0x7ffe10d08e70) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/../lib/tls/librt.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/../lib/tls", 0x7ffe10d08e70) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/../lib/haswell/x86_64/librt.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/../lib/haswell/x86_64", 0x7ffe10d08e70) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/../lib/haswell/librt.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/../lib/haswell", 0x7ffe10d08e70) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/../lib/x86_64/librt.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/../lib/x86_64", 0x7ffe10d08e70) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/../lib/librt.so.1", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
stat("/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/../lib", {st_mode=S_IFDIR|0755, st_size=4096, ...}) = 0
openat(AT_FDCWD, "/lib/x86_64-linux-gnu/librt.so.1", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0 '\0\0\0\0\0\0"..., 832) = 832
fstat(3, {st_mode=S_IFREG|0644, st_size=35960, ...}) = 0
mmap(NULL, 39904, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7fa252eda000
mmap(0x7fa252edc000, 16384, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) = 0x7fa252edc000
mmap(0x7fa252ee0000, 8192, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x6000) = 0x7fa252ee0000
mmap(0x7fa252ee2000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x7000) = 0x7fa252ee2000
close(3)                                = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libpthread.so.0", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/libpthread.so.0", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/libpthread.so.0", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/libpthread.so.0", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/../lib/libpthread.so.0", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libpthread.so.0", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0\220q\0\0\0\0\0\0"..., 832) = 832
pread64(3, "\4\0\0\0\24\0\0\0\3\0\0\0GNU\0\f\4K\246\21\256\356\256\273\203t\346`\6\0374"..., 68, 824) = 68
fstat(3, {st_mode=S_IFREG|0755, st_size=157224, ...}) = 0
mmap(NULL, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fa252ed8000
pread64(3, "\4\0\0\0\24\0\0\0\3\0\0\0GNU\0\f\4K\246\21\256\356\256\273\203t\346`\6\0374"..., 68, 824) = 68
mmap(NULL, 140408, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7fa252eb5000
mmap(0x7fa252ebb000, 69632, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x6000) = 0x7fa252ebb000
mmap(0x7fa252ecc000, 24576, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x17000) = 0x7fa252ecc000
mmap(0x7fa252ed2000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1c000) = 0x7fa252ed2000
mmap(0x7fa252ed4000, 13432, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x7fa252ed4000
close(3)                                = 0
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/deps/libdl.so.2", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/code/rusty/wip/target/debug/libdl.so.2", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/libdl.so.2", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/libdl.so.2", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/home/stefan/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib/../lib/libdl.so.2", O_RDONLY|O_CLOEXEC) = -1 ENOENT (No such file or directory)
openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libdl.so.2", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\2\1\1\0\0\0\0\0\0\0\0\0\3\0>\0\1\0\0\0 \22\0\0\0\0\0\0"..., 832) = 832
fstat(3, {st_mode=S_IFREG|0644, st_size=18848, ...}) = 0
mmap(NULL, 20752, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0x7fa252eaf000
mmap(0x7fa252eb0000, 8192, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1000) = 0x7fa252eb0000
mmap(0x7fa252eb2000, 4096, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x3000) = 0x7fa252eb2000
mmap(0x7fa252eb3000, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x3000) = 0x7fa252eb3000
close(3)                                = 0
mmap(NULL, 12288, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fa252eac000
arch_prctl(ARCH_SET_FS, 0x7fa252eac7c0) = 0
mprotect(0x7fa2530cc000, 16384, PROT_READ) = 0
mprotect(0x7fa252eb3000, 4096, PROT_READ) = 0
mprotect(0x7fa252ed2000, 4096, PROT_READ) = 0
mprotect(0x7fa252ee2000, 4096, PROT_READ) = 0
mprotect(0x7fa2530ef000, 4096, PROT_READ) = 0
mprotect(0x7fa253214000, 36864, PROT_READ) = 0
mprotect(0x7fa253757000, 282624, PROT_READ) = 0
mprotect(0x5652e5248000, 4096, PROT_READ) = 0
mprotect(0x7fa2537cc000, 4096, PROT_READ) = 0
munmap(0x7fa2530f1000, 47060)           = 0
set_tid_address(0x7fa252eaca90)         = 7022
set_robust_list(0x7fa252eacaa0, 24)     = 0
rt_sigaction(SIGRTMIN, {sa_handler=0x7fa252ebbbf0, sa_mask=[], sa_flags=SA_RESTORER|SA_SIGINFO, sa_restorer=0x7fa252ec9420}, NULL, 8) = 0
rt_sigaction(SIGRT_1, {sa_handler=0x7fa252ebbc90, sa_mask=[], sa_flags=SA_RESTORER|SA_RESTART|SA_SIGINFO, sa_restorer=0x7fa252ec9420}, NULL, 8) = 0
rt_sigprocmask(SIG_UNBLOCK, [RTMIN RT_1], NULL, 8) = 0
prlimit64(0, RLIMIT_STACK, NULL, {rlim_cur=8192*1024, rlim_max=RLIM64_INFINITY}) = 0
poll([{fd=0, events=0}, {fd=1, events=0}, {fd=2, events=0}], 3, 0) = 0 (Timeout)
rt_sigaction(SIGPIPE, {sa_handler=SIG_IGN, sa_mask=[PIPE], sa_flags=SA_RESTORER|SA_RESTART, sa_restorer=0x7fa252f27090}, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGSEGV, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGSEGV, {sa_handler=0x7fa2531b5c50, sa_mask=[], sa_flags=SA_RESTORER|SA_ONSTACK|SA_SIGINFO, sa_restorer=0x7fa252f27090}, NULL, 8) = 0
rt_sigaction(SIGBUS, NULL, {sa_handler=SIG_DFL, sa_mask=[], sa_flags=0}, 8) = 0
rt_sigaction(SIGBUS, {sa_handler=0x7fa2531b5c50, sa_mask=[], sa_flags=SA_RESTORER|SA_ONSTACK|SA_SIGINFO, sa_restorer=0x7fa252f27090}, NULL, 8) = 0
sigaltstack(NULL, {ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=0}) = 0
mmap(NULL, 12288, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_STACK, -1, 0) = 0x7fa2530fa000
mprotect(0x7fa2530fa000, 4096, PROT_NONE) = 0
sigaltstack({ss_sp=0x7fa2530fb000, ss_flags=0, ss_size=8192}, NULL) = 0
brk(NULL)                               = 0x5652e66b2000
brk(0x5652e66d3000)                     = 0x5652e66d3000
openat(AT_FDCWD, "/proc/self/maps", O_RDONLY|O_CLOEXEC) = 3
prlimit64(0, RLIMIT_STACK, NULL, {rlim_cur=8192*1024, rlim_max=RLIM64_INFINITY}) = 0
fstat(3, {st_mode=S_IFREG|0444, st_size=0, ...}) = 0
read(3, "5652e5244000-5652e5245000 r--p 0"..., 1024) = 1024
read(3, "ib/x86_64-linux-gnu/libdl-2.31.s"..., 1024) = 1024
read(3, "-7fa252ee0000 r-xp 00002000 08:2"..., 1024) = 1024
read(3, "0 rw-p 00000000 00:00 0 \n7fa2530"..., 1024) = 1024
read(3, "x-gnu/lib/rustlib/x86_64-unknown"..., 1024) = 1024
read(3, "25379d000 rw-p 0057d000 08:20 60"..., 1024) = 1004
close(3)                                = 0
sched_getaffinity(7022, 32, [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]) = 32
mmap(NULL, 323584, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0x7fa252e5d000
getrandom("\xd1\x25\xa3\x53\x78\x1d\x05\xda\xac\x02\x4f\x19\x7d\x2e\x3c\xdb", 16, 0x4 /* GRND_??? */) = 16
munmap(0x7fa252e5d000, 323584)          = 0
write(1, "102'18'5 => 102.578125\n", 23) = 23
sigaltstack({ss_sp=NULL, ss_flags=SS_DISABLE, ss_size=8192}, NULL) = 0
munmap(0x7fa2530fa000, 12288)           = 0
exit_group(0)                           = ?
+++ exited with 0 +++
