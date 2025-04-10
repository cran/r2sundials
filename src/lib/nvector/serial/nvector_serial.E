# 0 "lib/nvector/serial/nvector_serial.c"
# 1 "/home/sokol/dev/r/rcpp-pkgs/r2sundials/src//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "lib/nvector/serial/nvector_serial.c"
# 20 "lib/nvector/serial/nvector_serial.c"
# 1 "/usr/share/R/include/R_ext/Print.h" 1
# 41 "/usr/share/R/include/R_ext/Print.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 103 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 42 "/usr/share/R/include/R_ext/Print.h" 2
# 64 "/usr/share/R/include/R_ext/Print.h"

# 64 "/usr/share/R/include/R_ext/Print.h"
void Rprintf(const char *, ...) __attribute__ ((format (printf, 1, 2)));
void REprintf(const char *, ...) __attribute__ ((format (printf, 1, 2)));



void Rvprintf(const char *, va_list) __attribute__ ((format (printf, 1, 0)));
void REvprintf(const char *, va_list) __attribute__ ((format (printf, 1, 0)));
# 21 "lib/nvector/serial/nvector_serial.c" 2

# 1 "/usr/include/stdlib.h" 1 3 4
# 26 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 394 "/usr/include/features.h" 3 4
# 1 "/usr/include/features-time64.h" 1 3 4
# 20 "/usr/include/features-time64.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 21 "/usr/include/features-time64.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 2 3 4
# 22 "/usr/include/features-time64.h" 2 3 4
# 395 "/usr/include/features.h" 2 3 4
# 502 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 576 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 577 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 578 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 503 "/usr/include/features.h" 2 3 4
# 526 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 527 "/usr/include/features.h" 2 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 2 3 4
# 27 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 1 3 4
# 214 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 3 4

# 214 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 329 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 3 4
typedef int wchar_t;
# 33 "/usr/include/stdlib.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 41 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
# 42 "/usr/include/stdlib.h" 2 3 4
# 56 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 1 3 4
# 119 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 2 3 4
# 120 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 2 3 4
# 57 "/usr/include/stdlib.h" 2 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;





__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 98 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 177 "/usr/include/stdlib.h" 3 4
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 505 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 2 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;






typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;



typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 141 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 142 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/time64.h" 1 3 4
# 143 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;
typedef long int __suseconds64_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 30 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;


typedef __loff_t loff_t;




typedef __ino_t ino_t;
# 59 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;
# 97 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;




# 1 "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 127 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 129 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 3 4
typedef __time_t time_t;
# 130 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 131 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 144 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 1 3 4
# 145 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;




# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 156 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;


typedef int register_t __attribute__ ((__mode__ (__word__)));
# 176 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 24 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/endian.h" 2 3 4
# 25 "/usr/include/endian.h" 2 3 4
# 35 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint16_t
__bswap_16 (__uint16_t __bsx)
{

  return __builtin_bswap16 (__bsx);



}






static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{

  return __builtin_bswap32 (__bsx);



}
# 69 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{

  return __builtin_bswap64 (__bsx);



}
# 36 "/usr/include/endian.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 3 4
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}

static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}

static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
# 37 "/usr/include/endian.h" 2 3 4
# 177 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/select.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/select.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 2 3 4


typedef __sigset_t sigset_t;
# 34 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h" 1 3 4







struct timeval
{




  __time_t tv_sec;
  __suseconds_t tv_usec;

};
# 38 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
struct timespec
{



  __time_t tv_sec;




  __syscall_slong_t tv_nsec;
# 31 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
};
# 40 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 59 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];


  } fd_set;






typedef __fd_mask fd_mask;
# 91 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

# 102 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 127 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 153 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

# 180 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 227 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 1 3 4
# 44 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 2 3 4
# 45 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/atomic_wide_counter.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/atomic_wide_counter.h" 3 4
typedef union
{
  __extension__ unsigned long long int __value64;
  struct
  {
    unsigned int __low;
    unsigned int __high;
  } __value32;
} __atomic_wide_counter;
# 47 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;

typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;
# 76 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 3 4
struct __pthread_mutex_s
{
  int __lock;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;



  int __kind;

  short __spins;
  short __elision;
  __pthread_list_t __list;
# 53 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 3 4
};
# 77 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4
# 89 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 3 4
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;

  int __cur_writer;
  int __shared;
  signed char __rwelision;




  unsigned char __pad1[7];


  unsigned long int __pad2;


  unsigned int __flags;
# 55 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 3 4
};
# 90 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




struct __pthread_cond_s
{
  __atomic_wide_counter __wseq;
  __atomic_wide_counter __g1_start;
  unsigned int __g_refs[2] ;
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
};

typedef unsigned int __tss_t;
typedef unsigned long int __thrd_t;

typedef struct
{
  int __data ;
} __once_flag;
# 24 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4



typedef unsigned long int pthread_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;





typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 228 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



# 515 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));







extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern __uint32_t arc4random (void)
     __attribute__ ((__nothrow__ , __leaf__)) ;


extern void arc4random_buf (void *__buf, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern __uint32_t arc4random_uniform (__uint32_t __upper_bound)
     __attribute__ ((__nothrow__ , __leaf__)) ;




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2))) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__)) __attribute__ ((__alloc_size__ (2)));


extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));







extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__))
     __attribute__ ((__alloc_size__ (2, 3)))
    __attribute__ ((__malloc__ (__builtin_free, 1)));


extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__ (reallocarray, 1)));



# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));






# 707 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 730 "/usr/include/stdlib.h" 3 4
extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 749 "/usr/include/stdlib.h" 3 4
extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
# 768 "/usr/include/stdlib.h" 3 4
extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 786 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 814 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 827 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 849 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 870 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 923 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;
# 940 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;






typedef int (*__compar_fn_t) (const void *, const void *);
# 960 "/usr/include/stdlib.h" 3 4
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 980 "/usr/include/stdlib.h" 3 4
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;






extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
# 1012 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__))
    __attribute__ ((__access__ (__read_only__, 2)));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__access__ (__write_only__, 1, 3)))
  __attribute__ ((__access__ (__read_only__, 2)));






extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 1099 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;
# 1145 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1155 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 1156 "/usr/include/stdlib.h" 2 3 4
# 1167 "/usr/include/stdlib.h" 3 4

# 23 "lib/nvector/serial/nvector_serial.c" 2

# 1 "../inst/include/nvector/nvector_serial.h" 1
# 41 "../inst/include/nvector/nvector_serial.h"
# 1 "/usr/include/stdio.h" 1 3 4
# 28 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 29 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 1 3 4
# 35 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 1 3 4
# 13 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 3 4
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 6 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 2 3 4




typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;
# 41 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 3 4
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;
# 42 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 43 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 44 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 3 4
struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;




typedef void _IO_lock_t;





struct _IO_FILE
{
  int _flags;


  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;


  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;
  int _flags2;
  __off_t _old_offset;


  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];

  _IO_lock_t *_lock;







  __off64_t _offset;

  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];
};
# 45 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/cookie_io_functions_t.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types/cookie_io_functions_t.h" 3 4
typedef __ssize_t cookie_read_function_t (void *__cookie, char *__buf,
                                          size_t __nbytes);







typedef __ssize_t cookie_write_function_t (void *__cookie, const char *__buf,
                                           size_t __nbytes);







typedef int cookie_seek_function_t (void *__cookie, __off64_t *__pos, int __w);


typedef int cookie_close_function_t (void *__cookie);






typedef struct _IO_cookie_io_functions_t
{
  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
# 48 "/usr/include/stdio.h" 2 3 4
# 85 "/usr/include/stdio.h" 3 4
typedef __fpos_t fpos_t;
# 129 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 130 "/usr/include/stdio.h" 2 3 4
# 149 "/usr/include/stdio.h" 3 4
extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));
# 184 "/usr/include/stdio.h" 3 4
extern int fclose (FILE *__stream) __attribute__ ((__nonnull__ (1)));
# 194 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
# 211 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char[20]) __attribute__ ((__nothrow__ , __leaf__)) ;




extern char *tmpnam_r (char __s[20]) __attribute__ ((__nothrow__ , __leaf__)) ;
# 228 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
   __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (__builtin_free, 1)));






extern int fflush (FILE *__stream);
# 245 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 264 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) __attribute__ ((__nonnull__ (3)));
# 299 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;





extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;




extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
# 334 "/usr/include/stdio.h" 3 4
extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__nonnull__ (1)));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int 
# 357 "/usr/include/stdio.h"
          Rprintf(
# 357 "/usr/include/stdio.h" 3 4
          const char *__restrict __format, ...
# 357 "/usr/include/stdio.h"
          )
                                            
# 358 "/usr/include/stdio.h" 3 4
                                           __attribute__ ((__nonnull__ (1)));




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nonnull__ (1)));




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));





extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0))) ;
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;




extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) __attribute__ ((__nonnull__ (1)));




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
# 463 "/usr/include/stdio.h" 3 4
extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                                __attribute__ ((__nonnull__ (1)));
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                              ;
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
# 490 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__nonnull__ (1)));





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 540 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__nonnull__ (1)));
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 575 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int getc (FILE *__stream) __attribute__ ((__nonnull__ (1)));





extern int getchar (void);






extern int getc_unlocked (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int getchar_unlocked (void);
# 600 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream) __attribute__ ((__nonnull__ (1)));
# 611 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern int putc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));





extern int putchar (int __c);
# 627 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));







extern int putc_unlocked (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream) __attribute__ ((__nonnull__ (1)));


extern int putw (int __w, FILE *__stream) __attribute__ ((__nonnull__ (2)));







extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     __attribute__ ((__access__ (__write_only__, 1, 2))) __attribute__ ((__nonnull__ (3)));
# 667 "/usr/include/stdio.h" 3 4
extern char *gets (char *__s) __attribute__ ((__deprecated__));
# 694 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) __attribute__ ((__nonnull__ (4)));
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) __attribute__ ((__nonnull__ (4)));







extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) __attribute__ ((__nonnull__ (3)));







extern int fputs (const char *__restrict __s, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (2)));





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (4)));




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s) __attribute__ ((__nonnull__ (4)));
# 766 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (4)));
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (4)));







extern int fseek (FILE *__stream, long int __off, int __whence)
  __attribute__ ((__nonnull__ (1)));




extern long int ftell (FILE *__stream) __attribute__ ((__nonnull__ (1)));




extern void rewind (FILE *__stream) __attribute__ ((__nonnull__ (1)));
# 803 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence)
  __attribute__ ((__nonnull__ (1)));




extern __off_t ftello (FILE *__stream) __attribute__ ((__nonnull__ (1)));
# 829 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos)
  __attribute__ ((__nonnull__ (1)));




extern int fsetpos (FILE *__stream, const fpos_t *__pos) __attribute__ ((__nonnull__ (1)));
# 860 "/usr/include/stdio.h" 3 4
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern void perror (const char *__s) __attribute__ ((__cold__));




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 897 "/usr/include/stdio.h" 3 4
extern int pclose (FILE *__stream) __attribute__ ((__nonnull__ (1)));





extern FILE *popen (const char *__command, const char *__modes)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (pclose, 1))) ;






extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__access__ (__write_only__, 1)));
# 941 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 959 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);
# 983 "/usr/include/stdio.h" 3 4

# 42 "../inst/include/nvector/nvector_serial.h" 2
# 1 "../inst/include/sundials/sundials_nvector.h" 1
# 50 "../inst/include/sundials/sundials_nvector.h"
# 1 "../inst/include/sundials/sundials_config.h" 1
# 20 "../inst/include/sundials/sundials_config.h"
# 1 "../inst/include/sundials/sundials_export.h" 1
# 21 "../inst/include/sundials/sundials_config.h" 2
# 51 "../inst/include/sundials/sundials_nvector.h" 2
# 1 "../inst/include/sundials/sundials_context.h" 1
# 22 "../inst/include/sundials/sundials_context.h"
# 1 "../inst/include/sundials/priv/sundials_context_impl.h" 1
# 25 "../inst/include/sundials/priv/sundials_context_impl.h"
# 1 "../inst/include/sundials/sundials_types.h" 1
# 51 "../inst/include/sundials/sundials_types.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/13/include/float.h" 1 3 4
# 52 "../inst/include/sundials/sundials_types.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 1 3 4
# 145 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 53 "../inst/include/sundials/sundials_types.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 30 "/usr/include/stdint.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 38 "/usr/include/stdint.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-least.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/stdint-least.h" 3 4
typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;


typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;
# 42 "/usr/include/stdint.h" 2 3 4





typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 60 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 76 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 90 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 10 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stdint.h" 2 3 4
# 54 "../inst/include/sundials/sundials_types.h" 2
# 97 "../inst/include/sundials/sundials_types.h"

# 97 "../inst/include/sundials/sundials_types.h"
typedef double sunrealtype;
# 124 "../inst/include/sundials/sundials_types.h"
typedef int32_t sunindextype;
# 163 "../inst/include/sundials/sundials_types.h"
typedef enum
{
  SUN_OUTPUTFORMAT_TABLE,
  SUN_OUTPUTFORMAT_CSV
} SUNOutputFormat;
# 177 "../inst/include/sundials/sundials_types.h"
typedef int SUNErrCode;






typedef struct SUNContext_* SUNContext;


typedef struct SUNErrHandler_* SUNErrHandler;


typedef struct SUNProfiler_* SUNProfiler;


typedef struct SUNLogger_* SUNLogger;






typedef void (*SUNErrHandlerFn)(int line, const char* func, const char* file,
                                const char* msg, SUNErrCode err_code,
                                void* err_user_data, SUNContext sunctx);
# 226 "../inst/include/sundials/sundials_types.h"
typedef int SUNComm;
# 26 "../inst/include/sundials/priv/sundials_context_impl.h" 2





struct SUNContext_
{
  SUNProfiler profiler;
  int own_profiler;
  SUNLogger logger;
  int own_logger;
  SUNErrCode last_err;
  SUNErrHandler err_handler;
  SUNComm comm;
};
# 23 "../inst/include/sundials/sundials_context.h" 2





__attribute__((visibility("default")))
SUNErrCode SUNContext_Create(SUNComm comm, SUNContext* sunctx_out);

__attribute__((visibility("default")))
SUNErrCode SUNContext_GetLastError(SUNContext sunctx);

__attribute__((visibility("default")))
SUNErrCode SUNContext_PeekLastError(SUNContext sunctx);

__attribute__((visibility("default")))
SUNErrCode SUNContext_PushErrHandler(SUNContext sunctx, SUNErrHandlerFn err_fn,
                                     void* err_user_data);

__attribute__((visibility("default")))
SUNErrCode SUNContext_PopErrHandler(SUNContext sunctx);

__attribute__((visibility("default")))
SUNErrCode SUNContext_ClearErrHandlers(SUNContext sunctx);

__attribute__((visibility("default")))
SUNErrCode SUNContext_GetProfiler(SUNContext sunctx, SUNProfiler* profiler);

__attribute__((visibility("default")))
SUNErrCode SUNContext_SetProfiler(SUNContext sunctx, SUNProfiler profiler);

__attribute__((visibility("default")))
SUNErrCode SUNContext_GetLogger(SUNContext sunctx, SUNLogger* logger);

__attribute__((visibility("default")))
SUNErrCode SUNContext_SetLogger(SUNContext sunctx, SUNLogger logger);

__attribute__((visibility("default")))
SUNErrCode SUNContext_Free(SUNContext* ctx);
# 52 "../inst/include/sundials/sundials_nvector.h" 2
# 1 "../inst/include/sundials/sundials_errors.h" 1
# 19 "../inst/include/sundials/sundials_errors.h"
# 1 "/usr/include/assert.h" 1 3 4
# 66 "/usr/include/assert.h" 3 4




# 69 "/usr/include/assert.h" 3 4
extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



# 20 "../inst/include/sundials/sundials_errors.h" 2
# 77 "../inst/include/sundials/sundials_errors.h"

# 77 "../inst/include/sundials/sundials_errors.h"
enum
{
  SUN_ERR_MINIMUM = -10000,
  SUN_ERR_ARG_CORRUPT, SUN_ERR_ARG_INCOMPATIBLE, SUN_ERR_ARG_OUTOFRANGE, SUN_ERR_ARG_WRONGTYPE, SUN_ERR_ARG_DIMSMISMATCH, SUN_ERR_GENERIC, SUN_ERR_CORRUPT, SUN_ERR_OUTOFRANGE, SUN_ERR_FILE_OPEN, SUN_ERR_OP_FAIL, SUN_ERR_MEM_FAIL, SUN_ERR_MALLOC_FAIL, SUN_ERR_EXT_FAIL, SUN_ERR_DESTROY_FAIL, SUN_ERR_NOT_IMPLEMENTED, SUN_ERR_USER_FCN_FAIL, SUN_ERR_PROFILER_MAPFULL, SUN_ERR_PROFILER_MAPGET, SUN_ERR_PROFILER_MAPINSERT, SUN_ERR_PROFILER_MAPKEYNOTFOUND, SUN_ERR_PROFILER_MAPSORT, SUN_ERR_SUNCTX_CORRUPT, SUN_ERR_MPI_FAIL, SUN_ERR_UNREACHABLE, SUN_ERR_UNKNOWN,
  SUN_ERR_MAXIMUM = -1000,
  SUN_SUCCESS = 0
};
# 95 "../inst/include/sundials/sundials_errors.h"
__attribute__((visibility("default")))
void SUNLogErrHandlerFn(int line, const char* func, const char* file,
                        const char* msg, SUNErrCode err_code,
                        void* err_user_data, SUNContext sunctx);

__attribute__((visibility("default")))
void SUNAbortErrHandlerFn(int line, const char* func, const char* file,
                          const char* msg, SUNErrCode err_code,
                          void* err_user_data, SUNContext sunctx);






__attribute__((visibility("default")))
const char* SUNGetErrMsg(SUNErrCode code);
# 53 "../inst/include/sundials/sundials_nvector.h" 2
# 63 "../inst/include/sundials/sundials_nvector.h"
typedef enum
{
  SUNDIALS_NVEC_SERIAL,
  SUNDIALS_NVEC_PARALLEL,
  SUNDIALS_NVEC_OPENMP,
  SUNDIALS_NVEC_PTHREADS,
  SUNDIALS_NVEC_PARHYP,
  SUNDIALS_NVEC_PETSC,
  SUNDIALS_NVEC_CUDA,
  SUNDIALS_NVEC_HIP,
  SUNDIALS_NVEC_SYCL,
  SUNDIALS_NVEC_RAJA,
  SUNDIALS_NVEC_KOKKOS,
  SUNDIALS_NVEC_OPENMPDEV,
  SUNDIALS_NVEC_TRILINOS,
  SUNDIALS_NVEC_MANYVECTOR,
  SUNDIALS_NVEC_MPIMANYVECTOR,
  SUNDIALS_NVEC_MPIPLUSX,
  SUNDIALS_NVEC_CUSTOM
} N_Vector_ID;






typedef struct _generic_N_Vector_Ops* N_Vector_Ops;


typedef struct _generic_N_Vector* N_Vector;


typedef N_Vector* N_Vector_S;


struct _generic_N_Vector_Ops
{







  N_Vector_ID (*nvgetvectorid)(N_Vector);
  N_Vector (*nvclone)(N_Vector);
  N_Vector (*nvcloneempty)(N_Vector);
  void (*nvdestroy)(N_Vector);
  void (*nvspace)(N_Vector, sunindextype*, sunindextype*);
  sunrealtype* (*nvgetarraypointer)(N_Vector);
  sunrealtype* (*nvgetdevicearraypointer)(N_Vector);
  void (*nvsetarraypointer)(sunrealtype*, N_Vector);
  SUNComm (*nvgetcommunicator)(N_Vector);
  sunindextype (*nvgetlength)(N_Vector);
  sunindextype (*nvgetlocallength)(N_Vector);


  void (*nvlinearsum)(sunrealtype, N_Vector, sunrealtype, N_Vector, N_Vector);
  void (*nvconst)(sunrealtype, N_Vector);
  void (*nvprod)(N_Vector, N_Vector, N_Vector);
  void (*nvdiv)(N_Vector, N_Vector, N_Vector);
  void (*nvscale)(sunrealtype, N_Vector, N_Vector);
  void (*nvabs)(N_Vector, N_Vector);
  void (*nvinv)(N_Vector, N_Vector);
  void (*nvaddconst)(N_Vector, sunrealtype, N_Vector);
  sunrealtype (*nvdotprod)(N_Vector, N_Vector);
  sunrealtype (*nvmaxnorm)(N_Vector);
  sunrealtype (*nvwrmsnorm)(N_Vector, N_Vector);
  sunrealtype (*nvwrmsnormmask)(N_Vector, N_Vector, N_Vector);
  sunrealtype (*nvmin)(N_Vector);
  sunrealtype (*nvwl2norm)(N_Vector, N_Vector);
  sunrealtype (*nvl1norm)(N_Vector);
  void (*nvcompare)(sunrealtype, N_Vector, N_Vector);
  int (*nvinvtest)(N_Vector, N_Vector);
  int (*nvconstrmask)(N_Vector, N_Vector, N_Vector);
  sunrealtype (*nvminquotient)(N_Vector, N_Vector);
# 147 "../inst/include/sundials/sundials_nvector.h"
  SUNErrCode (*nvlinearcombination)(int, sunrealtype*, N_Vector*, N_Vector);
  SUNErrCode (*nvscaleaddmulti)(int, sunrealtype*, N_Vector, N_Vector*,
                                N_Vector*);
  SUNErrCode (*nvdotprodmulti)(int, N_Vector, N_Vector*, sunrealtype*);


  SUNErrCode (*nvlinearsumvectorarray)(int, sunrealtype, N_Vector*, sunrealtype,
                                       N_Vector*, N_Vector*);
  SUNErrCode (*nvscalevectorarray)(int, sunrealtype*, N_Vector*, N_Vector*);
  SUNErrCode (*nvconstvectorarray)(int, sunrealtype, N_Vector*);
  SUNErrCode (*nvwrmsnormvectorarray)(int, N_Vector*, N_Vector*, sunrealtype*);
  SUNErrCode (*nvwrmsnormmaskvectorarray)(int, N_Vector*, N_Vector*, N_Vector,
                                          sunrealtype*);
  SUNErrCode (*nvscaleaddmultivectorarray)(int, int, sunrealtype*, N_Vector*,
                                           N_Vector**, N_Vector**);
  SUNErrCode (*nvlinearcombinationvectorarray)(int, int, sunrealtype*,
                                               N_Vector**, N_Vector*);






  sunrealtype (*nvdotprodlocal)(N_Vector, N_Vector);
  sunrealtype (*nvmaxnormlocal)(N_Vector);
  sunrealtype (*nvminlocal)(N_Vector);
  sunrealtype (*nvl1normlocal)(N_Vector);
  int (*nvinvtestlocal)(N_Vector, N_Vector);
  int (*nvconstrmasklocal)(N_Vector, N_Vector, N_Vector);
  sunrealtype (*nvminquotientlocal)(N_Vector, N_Vector);
  sunrealtype (*nvwsqrsumlocal)(N_Vector, N_Vector);
  sunrealtype (*nvwsqrsummasklocal)(N_Vector, N_Vector, N_Vector);


  SUNErrCode (*nvdotprodmultilocal)(int, N_Vector, N_Vector*, sunrealtype*);
  SUNErrCode (*nvdotprodmultiallreduce)(int, N_Vector, sunrealtype*);


  SUNErrCode (*nvbufsize)(N_Vector, sunindextype*);
  SUNErrCode (*nvbufpack)(N_Vector, void*);
  SUNErrCode (*nvbufunpack)(N_Vector, void*);


  void (*nvprint)(N_Vector);
  void (*nvprintfile)(N_Vector, FILE*);
};




struct _generic_N_Vector
{
  void* content;
  N_Vector_Ops ops;
  SUNContext sunctx;
};





__attribute__((visibility("default"))) N_Vector N_VNewEmpty(SUNContext sunctx);
__attribute__((visibility("default"))) void N_VFreeEmpty(N_Vector v);
__attribute__((visibility("default"))) SUNErrCode N_VCopyOps(N_Vector w, N_Vector v);





__attribute__((visibility("default"))) N_Vector_ID N_VGetVectorID(N_Vector w);
__attribute__((visibility("default"))) N_Vector N_VClone(N_Vector w);
__attribute__((visibility("default"))) N_Vector N_VCloneEmpty(N_Vector w);
__attribute__((visibility("default"))) void N_VDestroy(N_Vector v);
__attribute__((visibility("default"))) void N_VSpace(N_Vector v, sunindextype* lrw, sunindextype* liw);
__attribute__((visibility("default"))) sunrealtype* N_VGetArrayPointer(N_Vector v);
__attribute__((visibility("default"))) sunrealtype* N_VGetDeviceArrayPointer(N_Vector v);
__attribute__((visibility("default"))) void N_VSetArrayPointer(sunrealtype* v_data, N_Vector v);
__attribute__((visibility("default"))) SUNComm N_VGetCommunicator(N_Vector v);
__attribute__((visibility("default"))) sunindextype N_VGetLength(N_Vector v);
__attribute__((visibility("default"))) sunindextype N_VGetLocalLength(N_Vector v);


__attribute__((visibility("default"))) void N_VLinearSum(sunrealtype a, N_Vector x, sunrealtype b,
                                  N_Vector y, N_Vector z);
__attribute__((visibility("default"))) void N_VConst(sunrealtype c, N_Vector z);
__attribute__((visibility("default"))) void N_VProd(N_Vector x, N_Vector y, N_Vector z);
__attribute__((visibility("default"))) void N_VDiv(N_Vector x, N_Vector y, N_Vector z);
__attribute__((visibility("default"))) void N_VScale(sunrealtype c, N_Vector x, N_Vector z);
__attribute__((visibility("default"))) void N_VAbs(N_Vector x, N_Vector z);
__attribute__((visibility("default"))) void N_VInv(N_Vector x, N_Vector z);
__attribute__((visibility("default"))) void N_VAddConst(N_Vector x, sunrealtype b, N_Vector z);
__attribute__((visibility("default"))) sunrealtype N_VDotProd(N_Vector x, N_Vector y);
__attribute__((visibility("default"))) sunrealtype N_VMaxNorm(N_Vector x);
__attribute__((visibility("default"))) sunrealtype N_VWrmsNorm(N_Vector x, N_Vector w);
__attribute__((visibility("default"))) sunrealtype N_VWrmsNormMask(N_Vector x, N_Vector w, N_Vector id);
__attribute__((visibility("default"))) sunrealtype N_VMin(N_Vector x);
__attribute__((visibility("default"))) sunrealtype N_VWL2Norm(N_Vector x, N_Vector w);
__attribute__((visibility("default"))) sunrealtype N_VL1Norm(N_Vector x);
__attribute__((visibility("default"))) void N_VCompare(sunrealtype c, N_Vector x, N_Vector z);
__attribute__((visibility("default"))) int N_VInvTest(N_Vector x, N_Vector z);
__attribute__((visibility("default"))) int N_VConstrMask(N_Vector c, N_Vector x, N_Vector m);
__attribute__((visibility("default"))) sunrealtype N_VMinQuotient(N_Vector num, N_Vector denom);






__attribute__((visibility("default")))
SUNErrCode N_VLinearCombination(int nvec, sunrealtype* c, N_Vector* X,
                                N_Vector z);

__attribute__((visibility("default")))
SUNErrCode N_VScaleAddMulti(int nvec, sunrealtype* a, N_Vector x, N_Vector* Y,
                            N_Vector* Z);

__attribute__((visibility("default")))
SUNErrCode N_VDotProdMulti(int nvec, N_Vector x, N_Vector* Y,
                           sunrealtype* dotprods);


__attribute__((visibility("default")))
SUNErrCode N_VLinearSumVectorArray(int nvec, sunrealtype a, N_Vector* X,
                                   sunrealtype b, N_Vector* Y, N_Vector* Z);

__attribute__((visibility("default")))
SUNErrCode N_VScaleVectorArray(int nvec, sunrealtype* c, N_Vector* X,
                               N_Vector* Z);

__attribute__((visibility("default")))
SUNErrCode N_VConstVectorArray(int nvec, sunrealtype c, N_Vector* Z);

__attribute__((visibility("default")))
SUNErrCode N_VWrmsNormVectorArray(int nvec, N_Vector* X, N_Vector* W,
                                  sunrealtype* nrm);

__attribute__((visibility("default")))
SUNErrCode N_VWrmsNormMaskVectorArray(int nvec, N_Vector* X, N_Vector* W,
                                      N_Vector id, sunrealtype* nrm);

__attribute__((visibility("default")))
SUNErrCode N_VScaleAddMultiVectorArray(int nvec, int nsum, sunrealtype* a,
                                       N_Vector* X, N_Vector** Y, N_Vector** Z);

__attribute__((visibility("default")))
SUNErrCode N_VLinearCombinationVectorArray(int nvec, int nsum, sunrealtype* c,
                                           N_Vector** X, N_Vector* Z);






__attribute__((visibility("default"))) sunrealtype N_VDotProdLocal(N_Vector x, N_Vector y);
__attribute__((visibility("default"))) sunrealtype N_VMaxNormLocal(N_Vector x);
__attribute__((visibility("default"))) sunrealtype N_VMinLocal(N_Vector x);
__attribute__((visibility("default"))) sunrealtype N_VL1NormLocal(N_Vector x);
__attribute__((visibility("default"))) sunrealtype N_VWSqrSumLocal(N_Vector x, N_Vector w);
__attribute__((visibility("default"))) sunrealtype N_VWSqrSumMaskLocal(N_Vector x, N_Vector w,
                                                N_Vector id);
__attribute__((visibility("default"))) int N_VInvTestLocal(N_Vector x, N_Vector z);
__attribute__((visibility("default"))) int N_VConstrMaskLocal(N_Vector c, N_Vector x,
                                                  N_Vector m);
__attribute__((visibility("default"))) sunrealtype N_VMinQuotientLocal(N_Vector num, N_Vector denom);


__attribute__((visibility("default"))) SUNErrCode N_VDotProdMultiLocal(int nvec, N_Vector x, N_Vector* Y,
                                                sunrealtype* dotprods);
__attribute__((visibility("default"))) SUNErrCode N_VDotProdMultiAllReduce(int nvec_total, N_Vector x,
                                                    sunrealtype* sum);


__attribute__((visibility("default"))) SUNErrCode N_VBufSize(N_Vector x, sunindextype* size);
__attribute__((visibility("default"))) SUNErrCode N_VBufPack(N_Vector x, void* buf);
__attribute__((visibility("default"))) SUNErrCode N_VBufUnpack(N_Vector x, void* buf);





__attribute__((visibility("default"))) N_Vector* N_VNewVectorArray(int count, SUNContext sunctx);
__attribute__((visibility("default"))) N_Vector* N_VCloneEmptyVectorArray(int count, N_Vector w);
__attribute__((visibility("default"))) N_Vector* N_VCloneVectorArray(int count, N_Vector w);
__attribute__((visibility("default"))) void N_VDestroyVectorArray(N_Vector* vs, int count);


__attribute__((visibility("default"))) N_Vector N_VGetVecAtIndexVectorArray(N_Vector* vs, int index);
__attribute__((visibility("default"))) void N_VSetVecAtIndexVectorArray(N_Vector* vs, int index,
                                                 N_Vector w);





__attribute__((visibility("default"))) void N_VPrint(N_Vector v);
__attribute__((visibility("default"))) void N_VPrintFile(N_Vector v, FILE* outfile);
# 43 "../inst/include/nvector/nvector_serial.h" 2
# 54 "../inst/include/nvector/nvector_serial.h"
struct _N_VectorContent_Serial
{
  sunindextype length;
  int own_data;
  sunrealtype* data;
};

typedef struct _N_VectorContent_Serial* N_VectorContent_Serial;
# 86 "../inst/include/nvector/nvector_serial.h"
__attribute__((visibility("default")))
N_Vector N_VNewEmpty_Serial(sunindextype vec_length, SUNContext sunctx);

__attribute__((visibility("default")))
N_Vector N_VNew_Serial(sunindextype vec_length, SUNContext sunctx);

__attribute__((visibility("default")))
N_Vector N_VMake_Serial(sunindextype vec_length, sunrealtype* v_data,
                        SUNContext sunctx);

__attribute__((visibility("default")))
sunindextype N_VGetLength_Serial(N_Vector v);

__attribute__((visibility("default")))
void N_VPrint_Serial(N_Vector v);

__attribute__((visibility("default")))
void N_VPrintFile_Serial(N_Vector v, FILE* outfile);

__attribute__((visibility("default")))
N_Vector_ID N_VGetVectorID_Serial(N_Vector v);

__attribute__((visibility("default")))
N_Vector N_VCloneEmpty_Serial(N_Vector w);

__attribute__((visibility("default")))
N_Vector N_VClone_Serial(N_Vector w);

__attribute__((visibility("default")))
void N_VDestroy_Serial(N_Vector v);

__attribute__((visibility("default")))
void N_VSpace_Serial(N_Vector v, sunindextype* lrw, sunindextype* liw);

__attribute__((visibility("default")))
sunrealtype* N_VGetArrayPointer_Serial(N_Vector v);

__attribute__((visibility("default")))
void N_VSetArrayPointer_Serial(sunrealtype* v_data, N_Vector v);


__attribute__((visibility("default")))
void N_VLinearSum_Serial(sunrealtype a, N_Vector x, sunrealtype b, N_Vector y,
                         N_Vector z);
__attribute__((visibility("default")))
void N_VConst_Serial(sunrealtype c, N_Vector z);

__attribute__((visibility("default")))
void N_VProd_Serial(N_Vector x, N_Vector y, N_Vector z);

__attribute__((visibility("default")))
void N_VDiv_Serial(N_Vector x, N_Vector y, N_Vector z);

__attribute__((visibility("default")))
void N_VScale_Serial(sunrealtype c, N_Vector x, N_Vector z);

__attribute__((visibility("default")))
void N_VAbs_Serial(N_Vector x, N_Vector z);

__attribute__((visibility("default")))
void N_VInv_Serial(N_Vector x, N_Vector z);

__attribute__((visibility("default")))
void N_VAddConst_Serial(N_Vector x, sunrealtype b, N_Vector z);

__attribute__((visibility("default")))
sunrealtype N_VDotProd_Serial(N_Vector x, N_Vector y);

__attribute__((visibility("default")))
sunrealtype N_VMaxNorm_Serial(N_Vector x);

__attribute__((visibility("default")))
sunrealtype N_VWrmsNorm_Serial(N_Vector x, N_Vector w);

__attribute__((visibility("default")))
sunrealtype N_VWrmsNormMask_Serial(N_Vector x, N_Vector w, N_Vector id);

__attribute__((visibility("default")))
sunrealtype N_VMin_Serial(N_Vector x);

__attribute__((visibility("default")))
sunrealtype N_VWL2Norm_Serial(N_Vector x, N_Vector w);

__attribute__((visibility("default")))
sunrealtype N_VL1Norm_Serial(N_Vector x);

__attribute__((visibility("default")))
void N_VCompare_Serial(sunrealtype c, N_Vector x, N_Vector z);

__attribute__((visibility("default")))
int N_VInvTest_Serial(N_Vector x, N_Vector z);

__attribute__((visibility("default")))
int N_VConstrMask_Serial(N_Vector c, N_Vector x, N_Vector m);

__attribute__((visibility("default")))
sunrealtype N_VMinQuotient_Serial(N_Vector num, N_Vector denom);


__attribute__((visibility("default")))
SUNErrCode N_VLinearCombination_Serial(int nvec, sunrealtype* c, N_Vector* V,
                                       N_Vector z);
__attribute__((visibility("default")))
SUNErrCode N_VScaleAddMulti_Serial(int nvec, sunrealtype* a, N_Vector x,
                                   N_Vector* Y, N_Vector* Z);
__attribute__((visibility("default")))
SUNErrCode N_VDotProdMulti_Serial(int nvec, N_Vector x, N_Vector* Y,
                                  sunrealtype* dotprods);


__attribute__((visibility("default")))
SUNErrCode N_VLinearSumVectorArray_Serial(int nvec, sunrealtype a, N_Vector* X,
                                          sunrealtype b, N_Vector* Y,
                                          N_Vector* Z);

__attribute__((visibility("default")))
SUNErrCode N_VScaleVectorArray_Serial(int nvec, sunrealtype* c, N_Vector* X,
                                      N_Vector* Z);

__attribute__((visibility("default")))
SUNErrCode N_VConstVectorArray_Serial(int nvecs, sunrealtype c, N_Vector* Z);

__attribute__((visibility("default")))
SUNErrCode N_VWrmsNormVectorArray_Serial(int nvecs, N_Vector* X, N_Vector* W,
                                         sunrealtype* nrm);

__attribute__((visibility("default")))
SUNErrCode N_VWrmsNormMaskVectorArray_Serial(int nvecs, N_Vector* X, N_Vector* W,
                                             N_Vector id, sunrealtype* nrm);

__attribute__((visibility("default")))
SUNErrCode N_VScaleAddMultiVectorArray_Serial(int nvec, int nsum,
                                              sunrealtype* a, N_Vector* X,
                                              N_Vector** Y, N_Vector** Z);

__attribute__((visibility("default")))
SUNErrCode N_VLinearCombinationVectorArray_Serial(int nvec, int nsum,
                                                  sunrealtype* c, N_Vector** X,
                                                  N_Vector* Z);


__attribute__((visibility("default")))
sunrealtype N_VWSqrSumLocal_Serial(N_Vector x, N_Vector w);

__attribute__((visibility("default")))
sunrealtype N_VWSqrSumMaskLocal_Serial(N_Vector x, N_Vector w, N_Vector id);


__attribute__((visibility("default")))
SUNErrCode N_VBufSize_Serial(N_Vector x, sunindextype* size);

__attribute__((visibility("default")))
SUNErrCode N_VBufPack_Serial(N_Vector x, void* buf);

__attribute__((visibility("default")))
SUNErrCode N_VBufUnpack_Serial(N_Vector x, void* buf);







__attribute__((visibility("default")))
SUNErrCode N_VEnableFusedOps_Serial(N_Vector v, int tf);

__attribute__((visibility("default")))
SUNErrCode N_VEnableLinearCombination_Serial(N_Vector v, int tf);

__attribute__((visibility("default")))
SUNErrCode N_VEnableScaleAddMulti_Serial(N_Vector v, int tf);

__attribute__((visibility("default")))
SUNErrCode N_VEnableDotProdMulti_Serial(N_Vector v, int tf);

__attribute__((visibility("default")))
SUNErrCode N_VEnableLinearSumVectorArray_Serial(N_Vector v, int tf);

__attribute__((visibility("default")))
SUNErrCode N_VEnableScaleVectorArray_Serial(N_Vector v, int tf);

__attribute__((visibility("default")))
SUNErrCode N_VEnableConstVectorArray_Serial(N_Vector v, int tf);

__attribute__((visibility("default")))
SUNErrCode N_VEnableWrmsNormVectorArray_Serial(N_Vector v, int tf);

__attribute__((visibility("default")))
SUNErrCode N_VEnableWrmsNormMaskVectorArray_Serial(N_Vector v, int tf);

__attribute__((visibility("default")))
SUNErrCode N_VEnableScaleAddMultiVectorArray_Serial(N_Vector v,
                                                    int tf);

__attribute__((visibility("default")))
SUNErrCode N_VEnableLinearCombinationVectorArray_Serial(N_Vector v,
                                                        int tf);
# 25 "lib/nvector/serial/nvector_serial.c" 2

# 1 "../inst/include/sundials/priv/sundials_errors_impl.h" 1
# 28 "../inst/include/sundials/priv/sundials_errors_impl.h"
# 1 "../inst/include/sundials/sundials_logger.h" 1
# 26 "../inst/include/sundials/sundials_logger.h"
typedef enum
{
  SUN_LOGLEVEL_ALL = -1,
  SUN_LOGLEVEL_NONE = 0,
  SUN_LOGLEVEL_ERROR = 1,
  SUN_LOGLEVEL_WARNING = 2,
  SUN_LOGLEVEL_INFO = 3,
  SUN_LOGLEVEL_DEBUG = 4
} SUNLogLevel;

__attribute__((visibility("default")))
SUNErrCode SUNLogger_Create(SUNComm comm, int output_rank, SUNLogger* logger);

__attribute__((visibility("default")))
SUNErrCode SUNLogger_CreateFromEnv(SUNComm comm, SUNLogger* logger);

__attribute__((visibility("default")))
SUNErrCode SUNLogger_SetErrorFilename(SUNLogger logger,
                                      const char* error_filename);

__attribute__((visibility("default")))
SUNErrCode SUNLogger_SetWarningFilename(SUNLogger logger,
                                        const char* warning_filename);

__attribute__((visibility("default")))
SUNErrCode SUNLogger_SetDebugFilename(SUNLogger logger,
                                      const char* debug_filename);

__attribute__((visibility("default")))
SUNErrCode SUNLogger_SetInfoFilename(SUNLogger logger, const char* info_filename);

__attribute__((visibility("default")))
SUNErrCode SUNLogger_QueueMsg(SUNLogger logger, SUNLogLevel lvl,
                              const char* scope, const char* label,
                              const char* msg_txt, ...);

__attribute__((visibility("default")))
SUNErrCode SUNLogger_Flush(SUNLogger logger, SUNLogLevel lvl);

__attribute__((visibility("default")))
SUNErrCode SUNLogger_GetOutputRank(SUNLogger logger, int* output_rank);

__attribute__((visibility("default")))
SUNErrCode SUNLogger_Destroy(SUNLogger* logger);
# 29 "../inst/include/sundials/priv/sundials_errors_impl.h" 2
# 87 "../inst/include/sundials/priv/sundials_errors_impl.h"
struct SUNErrHandler_
{
  SUNErrHandler previous;
  SUNErrHandlerFn call;
  void* data;
};
# 105 "../inst/include/sundials/priv/sundials_errors_impl.h"
__attribute__((visibility("default")))
SUNErrCode SUNErrHandler_Create(SUNErrHandlerFn eh_fn, void* eh_data,
                                SUNErrHandler* eh_out);
# 117 "../inst/include/sundials/priv/sundials_errors_impl.h"
__attribute__((visibility("default")))
void SUNErrHandler_Destroy(SUNErrHandler* eh);
# 132 "../inst/include/sundials/priv/sundials_errors_impl.h"
__attribute__((visibility("default")))
void SUNGlobalFallbackErrHandler(int line, const char* func, const char* file,
                                 const char* msgfmt, SUNErrCode code, ...);
# 149 "../inst/include/sundials/priv/sundials_errors_impl.h"
static inline void SUNHandleErrWithMsg(int line, const char* func,
                                       const char* file, const char* msg,
                                       SUNErrCode code, SUNContext sunctx)
{
  if (!sunctx) { SUNGlobalFallbackErrHandler(line, func, file, msg, code); }

  sunctx->last_err = code;
  SUNErrHandler eh = sunctx->err_handler;
  while (eh != 
# 157 "../inst/include/sundials/priv/sundials_errors_impl.h" 3 4
              ((void *)0)
# 157 "../inst/include/sundials/priv/sundials_errors_impl.h"
                  )
  {
    eh->call(line, func, file, msg, code, eh->data, sunctx);
    eh = eh->previous;
  }
}
# 178 "../inst/include/sundials/priv/sundials_errors_impl.h"
static inline void SUNHandleErrWithFmtMsg(int line, const char* func,
                                          const char* file, const char* msgfmt,
                                          SUNErrCode code, SUNContext sunctx, ...)
{
  size_t msglen;
  char* msg;
  va_list values;
  
# 185 "../inst/include/sundials/priv/sundials_errors_impl.h" 3 4
 __builtin_va_start(
# 185 "../inst/include/sundials/priv/sundials_errors_impl.h"
 values
# 185 "../inst/include/sundials/priv/sundials_errors_impl.h" 3 4
 ,
# 185 "../inst/include/sundials/priv/sundials_errors_impl.h"
 sunctx
# 185 "../inst/include/sundials/priv/sundials_errors_impl.h" 3 4
 )
# 185 "../inst/include/sundials/priv/sundials_errors_impl.h"
                         ;
  msglen = (size_t)vsnprintf(
# 186 "../inst/include/sundials/priv/sundials_errors_impl.h" 3 4
                            ((void *)0)
# 186 "../inst/include/sundials/priv/sundials_errors_impl.h"
                                , (size_t)0, msgfmt, values);


  
# 189 "../inst/include/sundials/priv/sundials_errors_impl.h" 3 4
 __builtin_va_end(
# 189 "../inst/include/sundials/priv/sundials_errors_impl.h"
 values
# 189 "../inst/include/sundials/priv/sundials_errors_impl.h" 3 4
 )
# 189 "../inst/include/sundials/priv/sundials_errors_impl.h"
               ;
  msg = (char*)malloc(msglen + 1);
  
# 191 "../inst/include/sundials/priv/sundials_errors_impl.h" 3 4
 __builtin_va_start(
# 191 "../inst/include/sundials/priv/sundials_errors_impl.h"
 values
# 191 "../inst/include/sundials/priv/sundials_errors_impl.h" 3 4
 ,
# 191 "../inst/include/sundials/priv/sundials_errors_impl.h"
 sunctx
# 191 "../inst/include/sundials/priv/sundials_errors_impl.h" 3 4
 )
# 191 "../inst/include/sundials/priv/sundials_errors_impl.h"
                         ;
  vsnprintf(msg, msglen + 1, msgfmt, values);
  
# 193 "../inst/include/sundials/priv/sundials_errors_impl.h" 3 4
 __builtin_va_end(
# 193 "../inst/include/sundials/priv/sundials_errors_impl.h"
 values
# 193 "../inst/include/sundials/priv/sundials_errors_impl.h" 3 4
 )
# 193 "../inst/include/sundials/priv/sundials_errors_impl.h"
               ;
  SUNHandleErrWithMsg(line, func, file, msg, code, sunctx);
  free(msg);
}
# 27 "lib/nvector/serial/nvector_serial.c" 2
# 1 "../inst/include/sundials/sundials_core.h" 1
# 18 "../inst/include/sundials/sundials_core.h"
# 1 "../inst/include/sundials/sundials_adaptcontroller.h" 1
# 40 "../inst/include/sundials/sundials_adaptcontroller.h"
typedef enum
{
  SUN_ADAPTCONTROLLER_NONE,
  SUN_ADAPTCONTROLLER_H,
  SUN_ADAPTCONTROLLER_MRI_H_TOL
} SUNAdaptController_Type;






typedef struct _generic_SUNAdaptController_Ops* SUNAdaptController_Ops;


typedef struct _generic_SUNAdaptController* SUNAdaptController;


struct _generic_SUNAdaptController_Ops
{

  SUNAdaptController_Type (*gettype)(SUNAdaptController C);


  SUNErrCode (*estimatestep)(SUNAdaptController C, sunrealtype h, int p,
                             sunrealtype dsm, sunrealtype* hnew);


  SUNErrCode (*estimatesteptol)(SUNAdaptController C, sunrealtype H,
                                sunrealtype tolfac, int P, sunrealtype DSM,
                                sunrealtype dsm, sunrealtype* Hnew,
                                sunrealtype* tolfacnew);


  SUNErrCode (*destroy)(SUNAdaptController C);
  SUNErrCode (*reset)(SUNAdaptController C);
  SUNErrCode (*setdefaults)(SUNAdaptController C);
  SUNErrCode (*write)(SUNAdaptController C, FILE* fptr);
  SUNErrCode (*seterrorbias)(SUNAdaptController C, sunrealtype bias);
  SUNErrCode (*updateh)(SUNAdaptController C, sunrealtype h, sunrealtype dsm);
  SUNErrCode (*updatemrihtol)(SUNAdaptController C, sunrealtype H,
                              sunrealtype tolfac, sunrealtype DSM,
                              sunrealtype dsm);
  SUNErrCode (*space)(SUNAdaptController C, long int* lenrw, long int* leniw);
};




struct _generic_SUNAdaptController
{
  void* content;
  SUNAdaptController_Ops ops;
  SUNContext sunctx;
};






__attribute__((visibility("default")))
SUNAdaptController SUNAdaptController_NewEmpty(SUNContext sunctx);


__attribute__((visibility("default")))
void SUNAdaptController_DestroyEmpty(SUNAdaptController C);


__attribute__((visibility("default")))
SUNAdaptController_Type SUNAdaptController_GetType(SUNAdaptController C);





__attribute__((visibility("default")))
SUNErrCode SUNAdaptController_Destroy(SUNAdaptController C);
# 126 "../inst/include/sundials/sundials_adaptcontroller.h"
__attribute__((visibility("default")))
SUNErrCode SUNAdaptController_EstimateStep(SUNAdaptController C, sunrealtype h,
                                           int p, sunrealtype dsm,
                                           sunrealtype* hnew);
# 138 "../inst/include/sundials/sundials_adaptcontroller.h"
__attribute__((visibility("default")))
SUNErrCode SUNAdaptController_EstimateStepTol(SUNAdaptController C,
                                              sunrealtype H, sunrealtype tolfac,
                                              int P, sunrealtype DSM,
                                              sunrealtype dsm, sunrealtype* Hnew,
                                              sunrealtype* tolfacnew);



__attribute__((visibility("default")))
SUNErrCode SUNAdaptController_Reset(SUNAdaptController C);


__attribute__((visibility("default")))
SUNErrCode SUNAdaptController_SetDefaults(SUNAdaptController C);



__attribute__((visibility("default")))
SUNErrCode SUNAdaptController_Write(SUNAdaptController C, FILE* fptr);



__attribute__((visibility("default")))
SUNErrCode SUNAdaptController_SetErrorBias(SUNAdaptController C,
                                           sunrealtype bias);




__attribute__((visibility("default")))
SUNErrCode SUNAdaptController_UpdateH(SUNAdaptController C, sunrealtype h,
                                      sunrealtype dsm);





__attribute__((visibility("default")))
SUNErrCode SUNAdaptController_UpdateMRIHTol(SUNAdaptController C, sunrealtype H,
                                            sunrealtype tolfac, sunrealtype DSM,
                                            sunrealtype dsm);


__attribute__((visibility("default")))
SUNErrCode SUNAdaptController_Space(SUNAdaptController C, long int* lenrw,
                                    long int* leniw);
# 19 "../inst/include/sundials/sundials_core.h" 2



# 1 "../inst/include/sundials/sundials_iterative.h" 1
# 56 "../inst/include/sundials/sundials_iterative.h"
enum
{
  SUN_PREC_NONE,
  SUN_PREC_LEFT,
  SUN_PREC_RIGHT,
  SUN_PREC_BOTH
};
# 78 "../inst/include/sundials/sundials_iterative.h"
enum
{
  SUN_MODIFIED_GS = 1,
  SUN_CLASSICAL_GS = 2
};
# 97 "../inst/include/sundials/sundials_iterative.h"
typedef int (*SUNATimesFn)(void* A_data, N_Vector v, N_Vector z);
# 109 "../inst/include/sundials/sundials_iterative.h"
typedef int (*SUNPSetupFn)(void* P_data);
# 137 "../inst/include/sundials/sundials_iterative.h"
typedef int (*SUNPSolveFn)(void* P_data, N_Vector r, N_Vector z,
                           sunrealtype tol, int lr);
# 164 "../inst/include/sundials/sundials_iterative.h"
typedef int (*SUNQRAddFn)(N_Vector* Q, sunrealtype* R, N_Vector f, int m,
                          int mMax, void* QR_data);
# 203 "../inst/include/sundials/sundials_iterative.h"
__attribute__((visibility("default")))
SUNErrCode SUNModifiedGS(N_Vector* v, sunrealtype** h, int k, int p,
                         sunrealtype* new_vk_norm);
# 227 "../inst/include/sundials/sundials_iterative.h"
__attribute__((visibility("default")))
SUNErrCode SUNClassicalGS(N_Vector* v, sunrealtype** h, int k, int p,
                          sunrealtype* new_vk_norm, sunrealtype* stemp,
                          N_Vector* vtemp);
# 264 "../inst/include/sundials/sundials_iterative.h"
__attribute__((visibility("default")))
int SUNQRfact(int n, sunrealtype** h, sunrealtype* q, int job);
# 299 "../inst/include/sundials/sundials_iterative.h"
__attribute__((visibility("default")))
int SUNQRsol(int n, sunrealtype** h, sunrealtype* q, sunrealtype* b);
# 330 "../inst/include/sundials/sundials_iterative.h"
__attribute__((visibility("default")))
SUNErrCode SUNQRAdd_MGS(N_Vector* Q, sunrealtype* R, N_Vector df, int m,
                        int mMax, void* QRdata);
# 368 "../inst/include/sundials/sundials_iterative.h"
__attribute__((visibility("default")))
SUNErrCode SUNQRAdd_ICWY(N_Vector* Q, sunrealtype* R, N_Vector df, int m,
                         int mMax, void* QRdata);
# 381 "../inst/include/sundials/sundials_iterative.h"
__attribute__((visibility("default")))
SUNErrCode SUNQRAdd_ICWY_SB(N_Vector* Q, sunrealtype* R, N_Vector df, int m,
                            int mMax, void* QRdata);
# 416 "../inst/include/sundials/sundials_iterative.h"
__attribute__((visibility("default")))
SUNErrCode SUNQRAdd_CGS2(N_Vector* Q, sunrealtype* R, N_Vector df, int m,
                         int mMax, void* QRdata);
# 453 "../inst/include/sundials/sundials_iterative.h"
__attribute__((visibility("default")))
SUNErrCode SUNQRAdd_DCGS2(N_Vector* Q, sunrealtype* R, N_Vector df, int m,
                          int mMax, void* QRdata);
# 466 "../inst/include/sundials/sundials_iterative.h"
__attribute__((visibility("default")))
SUNErrCode SUNQRAdd_DCGS2_SB(N_Vector* Q, sunrealtype* R, N_Vector df, int m,
                             int mMax, void* QRdata);
# 23 "../inst/include/sundials/sundials_core.h" 2
# 1 "../inst/include/sundials/sundials_linearsolver.h" 1
# 60 "../inst/include/sundials/sundials_linearsolver.h"
# 1 "../inst/include/sundials/sundials_matrix.h" 1
# 60 "../inst/include/sundials/sundials_matrix.h"
typedef enum
{
  SUNMATRIX_DENSE,
  SUNMATRIX_MAGMADENSE,
  SUNMATRIX_ONEMKLDENSE,
  SUNMATRIX_BAND,
  SUNMATRIX_SPARSE,
  SUNMATRIX_SLUNRLOC,
  SUNMATRIX_CUSPARSE,
  SUNMATRIX_GINKGO,
  SUNMATRIX_KOKKOSDENSE,
  SUNMATRIX_CUSTOM
} SUNMatrix_ID;






typedef struct _generic_SUNMatrix_Ops* SUNMatrix_Ops;


typedef struct _generic_SUNMatrix* SUNMatrix;


struct _generic_SUNMatrix_Ops
{
  SUNMatrix_ID (*getid)(SUNMatrix);
  SUNMatrix (*clone)(SUNMatrix);
  void (*destroy)(SUNMatrix);
  SUNErrCode (*zero)(SUNMatrix);
  SUNErrCode (*copy)(SUNMatrix, SUNMatrix);
  SUNErrCode (*scaleadd)(sunrealtype, SUNMatrix, SUNMatrix);
  SUNErrCode (*scaleaddi)(sunrealtype, SUNMatrix);
  SUNErrCode (*matvecsetup)(SUNMatrix);
  SUNErrCode (*matvec)(SUNMatrix, N_Vector, N_Vector);
  SUNErrCode (*space)(SUNMatrix, long int*, long int*);
};




struct _generic_SUNMatrix
{
  void* content;
  SUNMatrix_Ops ops;
  SUNContext sunctx;
};





__attribute__((visibility("default")))
SUNMatrix SUNMatNewEmpty(SUNContext sunctx);

__attribute__((visibility("default")))
void SUNMatFreeEmpty(SUNMatrix A);

__attribute__((visibility("default")))
SUNErrCode SUNMatCopyOps(SUNMatrix A, SUNMatrix B);

__attribute__((visibility("default")))
SUNMatrix_ID SUNMatGetID(SUNMatrix A);

__attribute__((visibility("default")))
SUNMatrix SUNMatClone(SUNMatrix A);

__attribute__((visibility("default")))
void SUNMatDestroy(SUNMatrix A);

__attribute__((visibility("default")))
SUNErrCode SUNMatZero(SUNMatrix A);

__attribute__((visibility("default")))
SUNErrCode SUNMatCopy(SUNMatrix A, SUNMatrix B);

__attribute__((visibility("default")))
SUNErrCode SUNMatScaleAdd(sunrealtype c, SUNMatrix A, SUNMatrix B);

__attribute__((visibility("default")))
SUNErrCode SUNMatScaleAddI(sunrealtype c, SUNMatrix A);

__attribute__((visibility("default")))
SUNErrCode SUNMatMatvecSetup(SUNMatrix A);

__attribute__((visibility("default")))
SUNErrCode SUNMatMatvec(SUNMatrix A, N_Vector x, N_Vector y);

__attribute__((visibility("default")))
SUNErrCode SUNMatSpace(SUNMatrix A, long int* lenrw, long int* leniw);
# 61 "../inst/include/sundials/sundials_linearsolver.h" 2
# 72 "../inst/include/sundials/sundials_linearsolver.h"
typedef enum
{
  SUNLINEARSOLVER_DIRECT,
  SUNLINEARSOLVER_ITERATIVE,
  SUNLINEARSOLVER_MATRIX_ITERATIVE,
  SUNLINEARSOLVER_MATRIX_EMBEDDED
} SUNLinearSolver_Type;

typedef enum
{
  SUNLINEARSOLVER_BAND,
  SUNLINEARSOLVER_DENSE,
  SUNLINEARSOLVER_KLU,
  SUNLINEARSOLVER_LAPACKBAND,
  SUNLINEARSOLVER_LAPACKDENSE,
  SUNLINEARSOLVER_PCG,
  SUNLINEARSOLVER_SPBCGS,
  SUNLINEARSOLVER_SPFGMR,
  SUNLINEARSOLVER_SPGMR,
  SUNLINEARSOLVER_SPTFQMR,
  SUNLINEARSOLVER_SUPERLUDIST,
  SUNLINEARSOLVER_SUPERLUMT,
  SUNLINEARSOLVER_CUSOLVERSP_BATCHQR,
  SUNLINEARSOLVER_MAGMADENSE,
  SUNLINEARSOLVER_ONEMKLDENSE,
  SUNLINEARSOLVER_GINKGO,
  SUNLINEARSOLVER_KOKKOSDENSE,
  SUNLINEARSOLVER_CUSTOM
} SUNLinearSolver_ID;






typedef struct _generic_SUNLinearSolver_Ops* SUNLinearSolver_Ops;


typedef struct _generic_SUNLinearSolver* SUNLinearSolver;


struct _generic_SUNLinearSolver_Ops
{
  SUNLinearSolver_Type (*gettype)(SUNLinearSolver);
  SUNLinearSolver_ID (*getid)(SUNLinearSolver);
  SUNErrCode (*setatimes)(SUNLinearSolver, void*, SUNATimesFn);
  SUNErrCode (*setpreconditioner)(SUNLinearSolver, void*, SUNPSetupFn,
                                  SUNPSolveFn);
  SUNErrCode (*setscalingvectors)(SUNLinearSolver, N_Vector, N_Vector);
  SUNErrCode (*setzeroguess)(SUNLinearSolver, int);
  SUNErrCode (*initialize)(SUNLinearSolver);
  int (*setup)(SUNLinearSolver, SUNMatrix);
  int (*solve)(SUNLinearSolver, SUNMatrix, N_Vector, N_Vector, sunrealtype);
  int (*numiters)(SUNLinearSolver);
  sunrealtype (*resnorm)(SUNLinearSolver);
  sunindextype (*lastflag)(SUNLinearSolver);
  SUNErrCode (*space)(SUNLinearSolver, long int*, long int*);
  N_Vector (*resid)(SUNLinearSolver);
  SUNErrCode (*free)(SUNLinearSolver);
};




struct _generic_SUNLinearSolver
{
  void* content;
  SUNLinearSolver_Ops ops;
  SUNContext sunctx;
};





__attribute__((visibility("default")))
SUNLinearSolver SUNLinSolNewEmpty(SUNContext sunctx);

__attribute__((visibility("default")))
void SUNLinSolFreeEmpty(SUNLinearSolver S);

__attribute__((visibility("default")))
SUNLinearSolver_Type SUNLinSolGetType(SUNLinearSolver S);

__attribute__((visibility("default")))
SUNLinearSolver_ID SUNLinSolGetID(SUNLinearSolver S);

__attribute__((visibility("default")))
SUNErrCode SUNLinSolSetATimes(SUNLinearSolver S, void* A_data,
                              SUNATimesFn ATimes);

__attribute__((visibility("default")))
SUNErrCode SUNLinSolSetPreconditioner(SUNLinearSolver S, void* P_data,
                                      SUNPSetupFn Pset, SUNPSolveFn Psol);

__attribute__((visibility("default")))
SUNErrCode SUNLinSolSetScalingVectors(SUNLinearSolver S, N_Vector s1,
                                      N_Vector s2);

__attribute__((visibility("default")))
SUNErrCode SUNLinSolSetZeroGuess(SUNLinearSolver S, int onoff);

__attribute__((visibility("default")))
SUNErrCode SUNLinSolInitialize(SUNLinearSolver S);

__attribute__((visibility("default")))
int SUNLinSolSetup(SUNLinearSolver S, SUNMatrix A);

__attribute__((visibility("default")))
int SUNLinSolSolve(SUNLinearSolver S, SUNMatrix A, N_Vector x, N_Vector b,
                   sunrealtype tol);



__attribute__((visibility("default")))
int SUNLinSolNumIters(SUNLinearSolver S);

__attribute__((visibility("default")))
sunrealtype SUNLinSolResNorm(SUNLinearSolver S);

__attribute__((visibility("default")))
N_Vector SUNLinSolResid(SUNLinearSolver S);



__attribute__((visibility("default")))
sunindextype SUNLinSolLastFlag(SUNLinearSolver S);

__attribute__((visibility("default")))
SUNErrCode SUNLinSolSpace(SUNLinearSolver S, long int* lenrwLS,
                          long int* leniwLS);

__attribute__((visibility("default")))
SUNErrCode SUNLinSolFree(SUNLinearSolver S);
# 24 "../inst/include/sundials/sundials_core.h" 2

# 1 "../inst/include/sundials/sundials_math.h" 1
# 25 "../inst/include/sundials/sundials_math.h"
# 1 "/usr/include/math.h" 1 3 4
# 27 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/math.h" 2 3 4












# 1 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libm-simd-decl-stubs.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 2 3 4
# 41 "/usr/include/math.h" 2 3 4
# 152 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/flt-eval-method.h" 1 3 4
# 153 "/usr/include/math.h" 2 3 4
# 163 "/usr/include/math.h" 3 4

# 163 "/usr/include/math.h" 3 4
typedef float float_t;
typedef double double_t;
# 204 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fp-logb.h" 1 3 4
# 205 "/usr/include/math.h" 2 3 4
# 247 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fp-fast.h" 1 3 4
# 248 "/usr/include/math.h" 2 3 4
# 312 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassify (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbit (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinf (double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));


extern int __finite (double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));


extern int __isnan (double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));


extern int __iseqsig (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignaling (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 313 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern double acos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acos (double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern double asin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asin (double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern double atan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan (double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern double atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern double cos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cos (double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern double sin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sin (double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern double tan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tan (double __x) __attribute__ ((__nothrow__ , __leaf__));




 extern double cosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern double sinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern double tanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tanh (double __x) __attribute__ ((__nothrow__ , __leaf__));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern double acosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern double asinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern double atanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atanh (double __x) __attribute__ ((__nothrow__ , __leaf__));





 extern double exp (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern double log (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log (double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern double log10 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log10 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern double expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern double log1p (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log1p (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double logb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __logb (double __x) __attribute__ ((__nothrow__ , __leaf__));




 extern double exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern double log2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log2 (double __x) __attribute__ ((__nothrow__ , __leaf__));






 extern double pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__));



 extern double hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));




 extern double cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__));






extern double ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinf (double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));




extern int finite (double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));


extern double drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double significand (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __significand (double __x) __attribute__ ((__nothrow__ , __leaf__));






extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern double nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
# 213 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnan (double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));





extern double j0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double j1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double jn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __jn (int, double) __attribute__ ((__nothrow__ , __leaf__));
extern double y0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double y1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double yn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __yn (int, double) __attribute__ ((__nothrow__ , __leaf__));





 extern double erf (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erf (double) __attribute__ ((__nothrow__ , __leaf__));
 extern double erfc (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erfc (double) __attribute__ ((__nothrow__ , __leaf__));
extern double lgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma (double) __attribute__ ((__nothrow__ , __leaf__));




extern double tgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __tgamma (double) __attribute__ ((__nothrow__ , __leaf__));





extern double gamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __gamma (double) __attribute__ ((__nothrow__ , __leaf__));







extern double lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));






extern double rint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __rint (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));

extern double nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 275 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__));
# 293 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern double nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern double trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern double remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern double __remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrint (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lround (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llround (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern double fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__)); extern double __fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__));
# 435 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__));
# 314 "/usr/include/math.h" 2 3 4
# 329 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinff (float __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));


extern int __finitef (float __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));


extern int __isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));


extern int __iseqsigf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignalingf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 330 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern float acosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

 extern float asinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

 extern float atanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanf (float __x) __attribute__ ((__nothrow__ , __leaf__));

 extern float atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__));


 extern float cosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

 extern float sinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

 extern float tanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanf (float __x) __attribute__ ((__nothrow__ , __leaf__));




 extern float coshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __coshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

 extern float sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

 extern float tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern float acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

 extern float asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

 extern float atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));





 extern float expf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern float logf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logf (float __x) __attribute__ ((__nothrow__ , __leaf__));


 extern float log10f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log10f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern float expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__));


 extern float log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float logbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logbf (float __x) __attribute__ ((__nothrow__ , __leaf__));




 extern float exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__));


 extern float log2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log2f (float __x) __attribute__ ((__nothrow__ , __leaf__));






 extern float powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));



 extern float hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));




 extern float cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));






extern float ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinff (float __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));




extern int finitef (float __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));


extern float dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float significandf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __significandf (float __x) __attribute__ ((__nothrow__ , __leaf__));






extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
# 213 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));





extern float j0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float j1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float jnf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __jnf (int, float) __attribute__ ((__nothrow__ , __leaf__));
extern float y0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float y1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float ynf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __ynf (int, float) __attribute__ ((__nothrow__ , __leaf__));





 extern float erff (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erff (float) __attribute__ ((__nothrow__ , __leaf__));
 extern float erfcf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erfcf (float) __attribute__ ((__nothrow__ , __leaf__));
extern float lgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf (float) __attribute__ ((__nothrow__ , __leaf__));




extern float tgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __tgammaf (float) __attribute__ ((__nothrow__ , __leaf__));





extern float gammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __gammaf (float) __attribute__ ((__nothrow__ , __leaf__));







extern float lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));






extern float rintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __rintf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));

extern float nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 275 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__));
# 293 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern float nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern float truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern float remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern float __remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern float fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__));
# 435 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__));
# 331 "/usr/include/math.h" 2 3 4
# 398 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));


extern int __finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));


extern int __isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));


extern int __iseqsigl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignalingl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 399 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern long double acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern long double asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern long double atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern long double atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern long double cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern long double sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern long double tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




 extern long double coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern long double sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern long double tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern long double acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern long double asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern long double atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));





 extern long double expl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern long double logl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern long double log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
 extern long double expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern long double log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




 extern long double exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern long double log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));






 extern long double powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



 extern long double hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));




 extern long double cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));






extern long double ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));




extern int finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));


extern long double dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__));






extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
# 213 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));





extern long double j0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double j1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__));





 extern long double erfl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfl (long double) __attribute__ ((__nothrow__ , __leaf__));
 extern long double erfcl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfcl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double lgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal (long double) __attribute__ ((__nothrow__ , __leaf__));




extern long double tgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tgammal (long double) __attribute__ ((__nothrow__ , __leaf__));





extern long double gammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __gammal (long double) __attribute__ ((__nothrow__ , __leaf__));







extern long double lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));






extern long double rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));

extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 275 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
# 293 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern long double nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern long double truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern long double remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern long double fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__));
# 435 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__));
# 400 "/usr/include/math.h" 2 3 4
# 481 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinff128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));


extern int __finitef128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));


extern int __isnanf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));


extern int __iseqsigf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignalingf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 482 "/usr/include/math.h" 2 3 4
# 854 "/usr/include/math.h" 3 4
extern int signgam;
# 934 "/usr/include/math.h" 3 4
enum
  {
    FP_NAN =

      0,
    FP_INFINITE =

      1,
    FP_ZERO =

      2,
    FP_SUBNORMAL =

      3,
    FP_NORMAL =

      4
  };
# 1472 "/usr/include/math.h" 3 4

# 26 "../inst/include/sundials/sundials_math.h" 2
# 199 "../inst/include/sundials/sundials_math.h"

# 199 "../inst/include/sundials/sundials_math.h"
__attribute__((visibility("default"))) int SUNIpowerI(int base, int exponent);
# 214 "../inst/include/sundials/sundials_math.h"
__attribute__((visibility("default"))) sunrealtype SUNRpowerI(sunrealtype base, int exponent);
# 229 "../inst/include/sundials/sundials_math.h"
__attribute__((visibility("default"))) sunrealtype SUNRpowerR(sunrealtype base, sunrealtype exponent);
# 247 "../inst/include/sundials/sundials_math.h"
__attribute__((visibility("default"))) int SUNRCompare(sunrealtype a, sunrealtype b);
# 265 "../inst/include/sundials/sundials_math.h"
__attribute__((visibility("default"))) int SUNRCompareTol(sunrealtype a, sunrealtype b,
                                              sunrealtype tol);
# 279 "../inst/include/sundials/sundials_math.h"
__attribute__((visibility("default"))) sunrealtype SUNStrToReal(const char* str);
# 26 "../inst/include/sundials/sundials_core.h" 2

# 1 "../inst/include/sundials/sundials_memory.h" 1
# 28 "../inst/include/sundials/sundials_memory.h"
typedef enum
{
  SUNMEMTYPE_HOST,
  SUNMEMTYPE_PINNED,
  SUNMEMTYPE_DEVICE,
  SUNMEMTYPE_UVM
} SUNMemoryType;







typedef struct SUNMemory_* SUNMemory;

struct SUNMemory_
{
  void* ptr;
  SUNMemoryType type;
  int own;
  size_t bytes;
};


__attribute__((visibility("default"))) SUNMemory SUNMemoryNewEmpty(SUNContext sunctx);






typedef struct SUNMemoryHelper_Ops_* SUNMemoryHelper_Ops;
typedef struct SUNMemoryHelper_* SUNMemoryHelper;

struct SUNMemoryHelper_
{
  void* content;
  SUNMemoryHelper_Ops ops;
  SUNContext sunctx;
};

struct SUNMemoryHelper_Ops_
{

  SUNErrCode (*alloc)(SUNMemoryHelper, SUNMemory* memptr, size_t mem_size,
                      SUNMemoryType mem_type, void* queue);
  SUNErrCode (*dealloc)(SUNMemoryHelper, SUNMemory mem, void* queue);
  SUNErrCode (*copy)(SUNMemoryHelper, SUNMemory dst, SUNMemory src,
                     size_t mem_size, void* queue);


  SUNErrCode (*copyasync)(SUNMemoryHelper, SUNMemory dst, SUNMemory src,
                          size_t mem_size, void* queue);
  SUNErrCode (*getallocstats)(SUNMemoryHelper, SUNMemoryType mem_type,
                              unsigned long* num_allocations,
                              unsigned long* num_deallocations,
                              size_t* bytes_allocated,
                              size_t* bytes_high_watermark);
  SUNMemoryHelper (*clone)(SUNMemoryHelper);
  SUNErrCode (*destroy)(SUNMemoryHelper);
};
# 99 "../inst/include/sundials/sundials_memory.h"
__attribute__((visibility("default")))
SUNMemory SUNMemoryHelper_Alias(SUNMemoryHelper, SUNMemory mem);




__attribute__((visibility("default")))
SUNMemory SUNMemoryHelper_Wrap(SUNMemoryHelper, void* ptr,
                               SUNMemoryType mem_type);





__attribute__((visibility("default")))
SUNErrCode SUNMemoryHelper_Alloc(SUNMemoryHelper, SUNMemory* memptr,
                                 size_t mem_size, SUNMemoryType mem_type,
                                 void* queue);

__attribute__((visibility("default")))
SUNErrCode SUNMemoryHelper_Dealloc(SUNMemoryHelper, SUNMemory mem, void* queue);

__attribute__((visibility("default")))
SUNErrCode SUNMemoryHelper_Copy(SUNMemoryHelper, SUNMemory dst, SUNMemory src,
                                size_t mem_size, void* queue);





__attribute__((visibility("default")))
SUNErrCode SUNMemoryHelper_CopyAsync(SUNMemoryHelper, SUNMemory dst,
                                     SUNMemory src, size_t mem_size, void* queue);

__attribute__((visibility("default")))
SUNErrCode SUNMemoryHelper_GetAllocStats(SUNMemoryHelper, SUNMemoryType mem_type,
                                         unsigned long* num_allocations,
                                         unsigned long* num_deallocations,
                                         size_t* bytes_allocated,
                                         size_t* bytes_high_watermark);


__attribute__((visibility("default")))
SUNMemoryHelper SUNMemoryHelper_Clone(SUNMemoryHelper);


__attribute__((visibility("default")))
SUNErrCode SUNMemoryHelper_Destroy(SUNMemoryHelper);






__attribute__((visibility("default")))
SUNMemoryHelper SUNMemoryHelper_NewEmpty(SUNContext sunctx);


__attribute__((visibility("default")))
SUNErrCode SUNMemoryHelper_CopyOps(SUNMemoryHelper src, SUNMemoryHelper dst);


__attribute__((visibility("default")))
int SUNMemoryHelper_ImplementsRequiredOps(SUNMemoryHelper);
# 28 "../inst/include/sundials/sundials_core.h" 2
# 1 "../inst/include/sundials/sundials_nonlinearsolver.h" 1
# 65 "../inst/include/sundials/sundials_nonlinearsolver.h"
typedef struct _generic_SUNNonlinearSolver_Ops* SUNNonlinearSolver_Ops;


typedef struct _generic_SUNNonlinearSolver* SUNNonlinearSolver;





typedef int (*SUNNonlinSolSysFn)(N_Vector y, N_Vector F, void* mem);

typedef int (*SUNNonlinSolLSetupFn)(int jbad, int* jcur,
                                    void* mem);

typedef int (*SUNNonlinSolLSolveFn)(N_Vector b, void* mem);

typedef int (*SUNNonlinSolConvTestFn)(SUNNonlinearSolver NLS, N_Vector y,
                                      N_Vector del, sunrealtype tol,
                                      N_Vector ewt, void* mem);





typedef enum
{
  SUNNONLINEARSOLVER_ROOTFIND,
  SUNNONLINEARSOLVER_FIXEDPOINT
} SUNNonlinearSolver_Type;






struct _generic_SUNNonlinearSolver_Ops
{
  SUNNonlinearSolver_Type (*gettype)(SUNNonlinearSolver);
  SUNErrCode (*initialize)(SUNNonlinearSolver);
  int (*setup)(SUNNonlinearSolver, N_Vector, void*);
  int (*solve)(SUNNonlinearSolver, N_Vector, N_Vector, N_Vector, sunrealtype,
               int, void*);
  SUNErrCode (*free)(SUNNonlinearSolver);
  SUNErrCode (*setsysfn)(SUNNonlinearSolver, SUNNonlinSolSysFn);
  SUNErrCode (*setlsetupfn)(SUNNonlinearSolver, SUNNonlinSolLSetupFn);
  SUNErrCode (*setlsolvefn)(SUNNonlinearSolver, SUNNonlinSolLSolveFn);
  SUNErrCode (*setctestfn)(SUNNonlinearSolver, SUNNonlinSolConvTestFn, void*);
  SUNErrCode (*setmaxiters)(SUNNonlinearSolver, int);
  SUNErrCode (*getnumiters)(SUNNonlinearSolver, long int*);
  SUNErrCode (*getcuriter)(SUNNonlinearSolver, int*);
  SUNErrCode (*getnumconvfails)(SUNNonlinearSolver, long int*);
};




struct _generic_SUNNonlinearSolver
{
  void* content;
  SUNNonlinearSolver_Ops ops;
  SUNContext sunctx;
};






__attribute__((visibility("default")))
SUNNonlinearSolver SUNNonlinSolNewEmpty(SUNContext sunctx);

__attribute__((visibility("default")))
void SUNNonlinSolFreeEmpty(SUNNonlinearSolver NLS);


__attribute__((visibility("default")))
SUNNonlinearSolver_Type SUNNonlinSolGetType(SUNNonlinearSolver NLS);

__attribute__((visibility("default")))
SUNErrCode SUNNonlinSolInitialize(SUNNonlinearSolver NLS);

__attribute__((visibility("default")))
int SUNNonlinSolSetup(SUNNonlinearSolver NLS, N_Vector y, void* mem);

__attribute__((visibility("default")))
int SUNNonlinSolSolve(SUNNonlinearSolver NLS, N_Vector y0, N_Vector y, N_Vector w,
                      sunrealtype tol, int callLSetup, void* mem);

__attribute__((visibility("default")))
SUNErrCode SUNNonlinSolFree(SUNNonlinearSolver NLS);


__attribute__((visibility("default")))
SUNErrCode SUNNonlinSolSetSysFn(SUNNonlinearSolver NLS, SUNNonlinSolSysFn SysFn);

__attribute__((visibility("default")))
SUNErrCode SUNNonlinSolSetLSetupFn(SUNNonlinearSolver NLS,
                                   SUNNonlinSolLSetupFn SetupFn);

__attribute__((visibility("default")))
SUNErrCode SUNNonlinSolSetLSolveFn(SUNNonlinearSolver NLS,
                                   SUNNonlinSolLSolveFn SolveFn);

__attribute__((visibility("default")))
SUNErrCode SUNNonlinSolSetConvTestFn(SUNNonlinearSolver NLS,
                                     SUNNonlinSolConvTestFn CTestFn,
                                     void* ctest_data);

__attribute__((visibility("default")))
SUNErrCode SUNNonlinSolSetMaxIters(SUNNonlinearSolver NLS, int maxiters);


__attribute__((visibility("default")))
SUNErrCode SUNNonlinSolGetNumIters(SUNNonlinearSolver NLS, long int* niters);

__attribute__((visibility("default")))
SUNErrCode SUNNonlinSolGetCurIter(SUNNonlinearSolver NLS, int* iter);

__attribute__((visibility("default")))
SUNErrCode SUNNonlinSolGetNumConvFails(SUNNonlinearSolver NLS,
                                       long int* nconvfails);
# 29 "../inst/include/sundials/sundials_core.h" 2

# 1 "../inst/include/sundials/sundials_profiler.h" 1
# 30 "../inst/include/sundials/sundials_profiler.h"
__attribute__((visibility("default")))
SUNErrCode SUNProfiler_Create(SUNComm comm, const char* title, SUNProfiler* p);
__attribute__((visibility("default")))
SUNErrCode SUNProfiler_Free(SUNProfiler* p);

__attribute__((visibility("default")))
SUNErrCode SUNProfiler_Begin(SUNProfiler p, const char* name);

__attribute__((visibility("default")))
SUNErrCode SUNProfiler_End(SUNProfiler p, const char* name);

__attribute__((visibility("default")))
SUNErrCode SUNProfiler_GetTimerResolution(SUNProfiler p, double* resolution);

__attribute__((visibility("default")))
SUNErrCode SUNProfiler_GetElapsedTime(SUNProfiler p, const char* name,
                                      double* time);

__attribute__((visibility("default")))
SUNErrCode SUNProfiler_Print(SUNProfiler p, FILE* fp);

__attribute__((visibility("default")))
SUNErrCode SUNProfiler_Reset(SUNProfiler p);
# 31 "../inst/include/sundials/sundials_core.h" 2

# 1 "../inst/include/sundials/sundials_version.h" 1
# 28 "../inst/include/sundials/sundials_version.h"
__attribute__((visibility("default")))
SUNErrCode SUNDIALSGetVersion(char* version, int len);



__attribute__((visibility("default")))
SUNErrCode SUNDIALSGetVersionNumber(int* major, int* minor, int* patch,
                                    char* label, int len);
# 33 "../inst/include/sundials/sundials_core.h" 2
# 28 "lib/nvector/serial/nvector_serial.c" 2


# 1 "./lib/sundials/sundials_macros.h" 1
# 31 "lib/nvector/serial/nvector_serial.c" 2







static void VCopy_Serial(N_Vector x, N_Vector z);
static void VSum_Serial(N_Vector x, N_Vector y, N_Vector z);
static void VDiff_Serial(N_Vector x, N_Vector y, N_Vector z);
static void VNeg_Serial(N_Vector x, N_Vector z);
static void VScaleSum_Serial(sunrealtype c, N_Vector x, N_Vector y,
                             N_Vector z);
static void VScaleDiff_Serial(sunrealtype c, N_Vector x, N_Vector y,
                              N_Vector z);
static void VLin1_Serial(sunrealtype a, N_Vector x, N_Vector y,
                         N_Vector z);
static void VLin2_Serial(sunrealtype a, N_Vector x, N_Vector y,
                         N_Vector z);
static void Vaxpy_Serial(sunrealtype a, N_Vector x, N_Vector y);
static void VScaleBy_Serial(sunrealtype a, N_Vector x);


static void VSumVectorArray_Serial(int nvec, N_Vector* X, N_Vector* Y,
                                   N_Vector* Z);
static void VDiffVectorArray_Serial(int nvec, N_Vector* X, N_Vector* Y,
                                    N_Vector* Z);
static void VScaleSumVectorArray_Serial(int nvec, sunrealtype c, N_Vector* X,
                                        N_Vector* Y, N_Vector* Z);
static void VScaleDiffVectorArray_Serial(int nvec, sunrealtype c, N_Vector* X,
                                         N_Vector* Y, N_Vector* Z);
static void VLin1VectorArray_Serial(int nvec, sunrealtype a, N_Vector* X,
                                    N_Vector* Y, N_Vector* Z);
static void VLin2VectorArray_Serial(int nvec, sunrealtype a, N_Vector* X,
                                    N_Vector* Y, N_Vector* Z);
static void VaxpyVectorArray_Serial(int nvec, sunrealtype a, N_Vector* X,
                                    N_Vector* Y);
# 79 "lib/nvector/serial/nvector_serial.c"
N_Vector N_VNewEmpty_Serial(sunindextype length, SUNContext sunctx)
{
  SUNContext sunctx_local_scope_ = sunctx; (void)sunctx_local_scope_;
  N_Vector v;
  N_VectorContent_Serial content;

  ;


  v = 
# 88 "lib/nvector/serial/nvector_serial.c" 3 4
     ((void *)0)
# 88 "lib/nvector/serial/nvector_serial.c"
         ;
  v = N_VNewEmpty(sunctx);
  ;




  v->ops->nvgetvectorid = N_VGetVectorID_Serial;
  v->ops->nvclone = N_VClone_Serial;
  v->ops->nvcloneempty = N_VCloneEmpty_Serial;
  v->ops->nvdestroy = N_VDestroy_Serial;
  v->ops->nvspace = N_VSpace_Serial;
  v->ops->nvgetarraypointer = N_VGetArrayPointer_Serial;
  v->ops->nvsetarraypointer = N_VSetArrayPointer_Serial;
  v->ops->nvgetlength = N_VGetLength_Serial;
  v->ops->nvgetlocallength = N_VGetLength_Serial;


  v->ops->nvlinearsum = N_VLinearSum_Serial;
  v->ops->nvconst = N_VConst_Serial;
  v->ops->nvprod = N_VProd_Serial;
  v->ops->nvdiv = N_VDiv_Serial;
  v->ops->nvscale = N_VScale_Serial;
  v->ops->nvabs = N_VAbs_Serial;
  v->ops->nvinv = N_VInv_Serial;
  v->ops->nvaddconst = N_VAddConst_Serial;
  v->ops->nvdotprod = N_VDotProd_Serial;
  v->ops->nvmaxnorm = N_VMaxNorm_Serial;
  v->ops->nvwrmsnormmask = N_VWrmsNormMask_Serial;
  v->ops->nvwrmsnorm = N_VWrmsNorm_Serial;
  v->ops->nvmin = N_VMin_Serial;
  v->ops->nvwl2norm = N_VWL2Norm_Serial;
  v->ops->nvl1norm = N_VL1Norm_Serial;
  v->ops->nvcompare = N_VCompare_Serial;
  v->ops->nvinvtest = N_VInvTest_Serial;
  v->ops->nvconstrmask = N_VConstrMask_Serial;
  v->ops->nvminquotient = N_VMinQuotient_Serial;




  v->ops->nvdotprodlocal = N_VDotProd_Serial;
  v->ops->nvmaxnormlocal = N_VMaxNorm_Serial;
  v->ops->nvminlocal = N_VMin_Serial;
  v->ops->nvl1normlocal = N_VL1Norm_Serial;
  v->ops->nvinvtestlocal = N_VInvTest_Serial;
  v->ops->nvconstrmasklocal = N_VConstrMask_Serial;
  v->ops->nvminquotientlocal = N_VMinQuotient_Serial;
  v->ops->nvwsqrsumlocal = N_VWSqrSumLocal_Serial;
  v->ops->nvwsqrsummasklocal = N_VWSqrSumMaskLocal_Serial;


  v->ops->nvdotprodmultilocal = N_VDotProdMulti_Serial;


  v->ops->nvbufsize = N_VBufSize_Serial;
  v->ops->nvbufpack = N_VBufPack_Serial;
  v->ops->nvbufunpack = N_VBufUnpack_Serial;


  v->ops->nvprint = N_VPrint_Serial;
  v->ops->nvprintfile = N_VPrintFile_Serial;


  content = 
# 152 "lib/nvector/serial/nvector_serial.c" 3 4
           ((void *)0)
# 152 "lib/nvector/serial/nvector_serial.c"
               ;
  content = (N_VectorContent_Serial)malloc(sizeof *content);
  ;


  v->content = content;


  content->length = length;
  content->own_data = 0;
  content->data = 
# 162 "lib/nvector/serial/nvector_serial.c" 3 4
                     ((void *)0)
# 162 "lib/nvector/serial/nvector_serial.c"
                         ;

  return (v);
}





N_Vector N_VNew_Serial(sunindextype length, SUNContext sunctx)
{
  SUNContext sunctx_local_scope_ = sunctx; (void)sunctx_local_scope_;
  N_Vector v;
  sunrealtype* data;

  ;

  v = 
# 179 "lib/nvector/serial/nvector_serial.c" 3 4
     ((void *)0)
# 179 "lib/nvector/serial/nvector_serial.c"
         ;
  v = N_VNewEmpty_Serial(length, sunctx);
  ;


  data = 
# 184 "lib/nvector/serial/nvector_serial.c" 3 4
        ((void *)0)
# 184 "lib/nvector/serial/nvector_serial.c"
            ;
  if (length > 0)
  {
    data = (sunrealtype*)malloc(length * sizeof(sunrealtype));
    ;
  }


  (((N_VectorContent_Serial)(v->content))->own_data) = 1;
  (((N_VectorContent_Serial)(v->content))->data) = data;

  return (v);
}





N_Vector N_VMake_Serial(sunindextype length, sunrealtype* v_data,
                        SUNContext sunctx)
{
  SUNContext sunctx_local_scope_ = sunctx; (void)sunctx_local_scope_;
  N_Vector v;

  ;

  v = 
# 210 "lib/nvector/serial/nvector_serial.c" 3 4
     ((void *)0)
# 210 "lib/nvector/serial/nvector_serial.c"
         ;
  v = N_VNewEmpty_Serial(length, sunctx);
  ;

  if (length > 0)
  {

    (((N_VectorContent_Serial)(v->content))->own_data) = 0;
    (((N_VectorContent_Serial)(v->content))->data) = v_data;
  }

  return (v);
}





N_Vector_ID N_VGetVectorID_Serial(__attribute__((unused)) N_Vector v)
{
  return SUNDIALS_NVEC_SERIAL;
}




sunindextype N_VGetLength_Serial(N_Vector v) { return (((N_VectorContent_Serial)(v->content))->length); }





void N_VPrint_Serial(N_Vector x)
{
  SUNContext sunctx_local_scope_ = x->sunctx; (void)sunctx_local_scope_;
  N_VPrintFile_Serial(x, 
# 245 "lib/nvector/serial/nvector_serial.c" 3 4
                        ((void *)0)
# 245 "lib/nvector/serial/nvector_serial.c"
                            );
  ;
}





void N_VPrintFile_Serial(N_Vector x, FILE* outfile)
{
  sunindextype i, N;
  sunrealtype* xd;

  xd = 
# 258 "lib/nvector/serial/nvector_serial.c" 3 4
      ((void *)0)
# 258 "lib/nvector/serial/nvector_serial.c"
          ;

  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);

  for (i = 0; i < N; i++)
  {



    Rprintf("%19.16e\n", xd[i]);



  }
  Rprintf("\n");

  return;
}







N_Vector N_VCloneEmpty_Serial(N_Vector w)
{
  SUNContext sunctx_local_scope_ = w->sunctx; (void)sunctx_local_scope_;
  N_Vector v;
  N_VectorContent_Serial content;


  v = 
# 291 "lib/nvector/serial/nvector_serial.c" 3 4
     ((void *)0)
# 291 "lib/nvector/serial/nvector_serial.c"
         ;
  v = N_VNewEmpty(w->sunctx);
  ;


  (void)N_VCopyOps(w, v);


  content = 
# 299 "lib/nvector/serial/nvector_serial.c" 3 4
           ((void *)0)
# 299 "lib/nvector/serial/nvector_serial.c"
               ;
  content = (N_VectorContent_Serial)malloc(sizeof *content);
  ;


  v->content = content;


  content->length = (((N_VectorContent_Serial)(w->content))->length);
  content->own_data = 0;
  content->data = 
# 309 "lib/nvector/serial/nvector_serial.c" 3 4
                     ((void *)0)
# 309 "lib/nvector/serial/nvector_serial.c"
                         ;

  return (v);
}

N_Vector N_VClone_Serial(N_Vector w)
{
  SUNContext sunctx_local_scope_ = w->sunctx; (void)sunctx_local_scope_;
  N_Vector v;
  sunrealtype* data;
  sunindextype length;

  v = 
# 321 "lib/nvector/serial/nvector_serial.c" 3 4
     ((void *)0)
# 321 "lib/nvector/serial/nvector_serial.c"
         ;
  v = N_VCloneEmpty_Serial(w);
  ;

  length = (((N_VectorContent_Serial)(w->content))->length);


  data = 
# 328 "lib/nvector/serial/nvector_serial.c" 3 4
        ((void *)0)
# 328 "lib/nvector/serial/nvector_serial.c"
            ;
  if (length > 0)
  {
    data = (sunrealtype*)malloc(length * sizeof(sunrealtype));
    ;


    (((N_VectorContent_Serial)(v->content))->own_data) = 1;
    (((N_VectorContent_Serial)(v->content))->data) = data;
  }

  return (v);
}

void N_VDestroy_Serial(N_Vector v)
{
  if (v == 
# 344 "lib/nvector/serial/nvector_serial.c" 3 4
          ((void *)0)
# 344 "lib/nvector/serial/nvector_serial.c"
              ) { return; }


  if (v->content != 
# 347 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 347 "lib/nvector/serial/nvector_serial.c"
                       )
  {

    if ((((N_VectorContent_Serial)(v->content))->own_data) && (((N_VectorContent_Serial)(v->content))->data) != 
# 350 "lib/nvector/serial/nvector_serial.c" 3 4
                                           ((void *)0)
# 350 "lib/nvector/serial/nvector_serial.c"
                                               )
    {
      free((((N_VectorContent_Serial)(v->content))->data));
      (((N_VectorContent_Serial)(v->content))->data) = 
# 353 "lib/nvector/serial/nvector_serial.c" 3 4
                    ((void *)0)
# 353 "lib/nvector/serial/nvector_serial.c"
                        ;
    }
    free(v->content);
    v->content = 
# 356 "lib/nvector/serial/nvector_serial.c" 3 4
                ((void *)0)
# 356 "lib/nvector/serial/nvector_serial.c"
                    ;
  }


  if (v->ops != 
# 360 "lib/nvector/serial/nvector_serial.c" 3 4
               ((void *)0)
# 360 "lib/nvector/serial/nvector_serial.c"
                   )
  {
    free(v->ops);
    v->ops = 
# 363 "lib/nvector/serial/nvector_serial.c" 3 4
            ((void *)0)
# 363 "lib/nvector/serial/nvector_serial.c"
                ;
  }
  free(v);
  v = 
# 366 "lib/nvector/serial/nvector_serial.c" 3 4
     ((void *)0)
# 366 "lib/nvector/serial/nvector_serial.c"
         ;

  return;
}

void N_VSpace_Serial(N_Vector v, sunindextype* lrw, sunindextype* liw)
{
  SUNContext sunctx_local_scope_ = v->sunctx; (void)sunctx_local_scope_;

  ;
  ;

  *lrw = (((N_VectorContent_Serial)(v->content))->length);
  *liw = 1;

  return;
}

sunrealtype* N_VGetArrayPointer_Serial(N_Vector v)
{
  return ((sunrealtype*)(((N_VectorContent_Serial)(v->content))->data));
}

void N_VSetArrayPointer_Serial(sunrealtype* v_data, N_Vector v)
{
  if ((((N_VectorContent_Serial)(v->content))->length) > 0) { (((N_VectorContent_Serial)(v->content))->data) = v_data; }

  return;
}

void N_VLinearSum_Serial(sunrealtype a, N_Vector x, sunrealtype b, N_Vector y,
                         N_Vector z)
{
  sunindextype i, N;
  sunrealtype c, *xd, *yd, *zd;
  N_Vector v1, v2;
  int test;

  xd = yd = zd = 
# 404 "lib/nvector/serial/nvector_serial.c" 3 4
                ((void *)0)
# 404 "lib/nvector/serial/nvector_serial.c"
                    ;

  if ((b == 1.0) && (z == y))
  {
    Vaxpy_Serial(a, x, y);
    return;
  }

  if ((a == 1.0) && (z == x))
  {
    Vaxpy_Serial(b, y, x);
    return;
  }



  if ((a == 1.0) && (b == 1.0))
  {
    VSum_Serial(x, y, z);
    return;
  }



  if ((test = ((a == 1.0) && (b == -1.0))) || ((a == -1.0) && (b == 1.0)))
  {
    v1 = test ? y : x;
    v2 = test ? x : y;
    VDiff_Serial(v2, v1, z);
    return;
  }




  if ((test = (a == 1.0)) || (b == 1.0))
  {
    c = test ? b : a;
    v1 = test ? y : x;
    v2 = test ? x : y;
    VLin1_Serial(c, v1, v2, z);
    return;
  }



  if ((test = (a == -1.0)) || (b == -1.0))
  {
    c = test ? b : a;
    v1 = test ? y : x;
    v2 = test ? x : y;
    VLin2_Serial(c, v1, v2, z);
    return;
  }




  if (a == b)
  {
    VScaleSum_Serial(a, x, y, z);
    return;
  }



  if (a == -b)
  {
    VScaleDiff_Serial(a, x, y, z);
    return;
  }






  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);
  yd = (((N_VectorContent_Serial)(y->content))->data);
  zd = (((N_VectorContent_Serial)(z->content))->data);

  for (i = 0; i < N; i++) { zd[i] = (a * xd[i]) + (b * yd[i]); }

  return;
}

void N_VConst_Serial(sunrealtype c, N_Vector z)
{
  sunindextype i, N;
  sunrealtype* zd;

  zd = 
# 496 "lib/nvector/serial/nvector_serial.c" 3 4
      ((void *)0)
# 496 "lib/nvector/serial/nvector_serial.c"
          ;

  N = (((N_VectorContent_Serial)(z->content))->length);
  zd = (((N_VectorContent_Serial)(z->content))->data);

  for (i = 0; i < N; i++) { zd[i] = c; }

  return;
}

void N_VProd_Serial(N_Vector x, N_Vector y, N_Vector z)
{
  sunindextype i, N;
  sunrealtype *xd, *yd, *zd;

  xd = yd = zd = 
# 511 "lib/nvector/serial/nvector_serial.c" 3 4
                ((void *)0)
# 511 "lib/nvector/serial/nvector_serial.c"
                    ;

  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);
  yd = (((N_VectorContent_Serial)(y->content))->data);
  zd = (((N_VectorContent_Serial)(z->content))->data);

  for (i = 0; i < N; i++) { zd[i] = xd[i] * yd[i]; }

  return;
}

void N_VDiv_Serial(N_Vector x, N_Vector y, N_Vector z)
{
  sunindextype i, N;
  sunrealtype *xd, *yd, *zd;

  xd = yd = zd = 
# 528 "lib/nvector/serial/nvector_serial.c" 3 4
                ((void *)0)
# 528 "lib/nvector/serial/nvector_serial.c"
                    ;

  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);
  yd = (((N_VectorContent_Serial)(y->content))->data);
  zd = (((N_VectorContent_Serial)(z->content))->data);

  for (i = 0; i < N; i++) { zd[i] = xd[i] / yd[i]; }

  return;
}

void N_VScale_Serial(sunrealtype c, N_Vector x, N_Vector z)
{
  sunindextype i, N;
  sunrealtype *xd, *zd;

  xd = zd = 
# 545 "lib/nvector/serial/nvector_serial.c" 3 4
           ((void *)0)
# 545 "lib/nvector/serial/nvector_serial.c"
               ;

  if (z == x)
  {
    VScaleBy_Serial(c, x);
    return;
  }

  if (c == 1.0) { VCopy_Serial(x, z); }
  else if (c == -1.0) { VNeg_Serial(x, z); }
  else
  {
    N = (((N_VectorContent_Serial)(x->content))->length);
    xd = (((N_VectorContent_Serial)(x->content))->data);
    zd = (((N_VectorContent_Serial)(z->content))->data);
    for (i = 0; i < N; i++) { zd[i] = c * xd[i]; }
  }

  return;
}

void N_VAbs_Serial(N_Vector x, N_Vector z)
{
  sunindextype i, N;
  sunrealtype *xd, *zd;

  xd = zd = 
# 571 "lib/nvector/serial/nvector_serial.c" 3 4
           ((void *)0)
# 571 "lib/nvector/serial/nvector_serial.c"
               ;

  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);
  zd = (((N_VectorContent_Serial)(z->content))->data);

  for (i = 0; i < N; i++) { zd[i] = (fabs((xd[i]))); }

  return;
}

void N_VInv_Serial(N_Vector x, N_Vector z)
{
  sunindextype i, N;
  sunrealtype *xd, *zd;

  xd = zd = 
# 587 "lib/nvector/serial/nvector_serial.c" 3 4
           ((void *)0)
# 587 "lib/nvector/serial/nvector_serial.c"
               ;

  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);
  zd = (((N_VectorContent_Serial)(z->content))->data);

  for (i = 0; i < N; i++) { zd[i] = 1.0 / xd[i]; }

  return;
}

void N_VAddConst_Serial(N_Vector x, sunrealtype b, N_Vector z)
{
  sunindextype i, N;
  sunrealtype *xd, *zd;

  xd = zd = 
# 603 "lib/nvector/serial/nvector_serial.c" 3 4
           ((void *)0)
# 603 "lib/nvector/serial/nvector_serial.c"
               ;

  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);
  zd = (((N_VectorContent_Serial)(z->content))->data);

  for (i = 0; i < N; i++) { zd[i] = xd[i] + b; }

  return;
}

sunrealtype N_VDotProd_Serial(N_Vector x, N_Vector y)
{
  sunindextype i, N;
  sunrealtype sum, *xd, *yd;

  sum = 0.0;
  xd = yd = 
# 620 "lib/nvector/serial/nvector_serial.c" 3 4
           ((void *)0)
# 620 "lib/nvector/serial/nvector_serial.c"
               ;

  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);
  yd = (((N_VectorContent_Serial)(y->content))->data);

  for (i = 0; i < N; i++) { sum += xd[i] * yd[i]; }

  return (sum);
}

sunrealtype N_VMaxNorm_Serial(N_Vector x)
{
  sunindextype i, N;
  sunrealtype max, *xd;

  max = 0.0;
  xd = 
# 637 "lib/nvector/serial/nvector_serial.c" 3 4
       ((void *)0)
# 637 "lib/nvector/serial/nvector_serial.c"
           ;

  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);

  for (i = 0; i < N; i++)
  {
    if ((fabs((xd[i]))) > max) { max = (fabs((xd[i]))); }
  }

  return (max);
}

sunrealtype N_VWrmsNorm_Serial(N_Vector x, N_Vector w)
{
  SUNContext sunctx_local_scope_ = x->sunctx; (void)sunctx_local_scope_;
  sunrealtype norm = N_VWSqrSumLocal_Serial(x, w);
  ;
  norm = ((norm / (((N_VectorContent_Serial)(x->content))->length)) <= 0.0 ? (0.0) : (sqrt((norm / (((N_VectorContent_Serial)(x->content))->length)))));
  return norm;
}

sunrealtype N_VWSqrSumLocal_Serial(N_Vector x, N_Vector w)
{
  sunindextype i, N;
  sunrealtype sum, prodi, *xd, *wd;

  sum = 0.0;
  xd = wd = 
# 665 "lib/nvector/serial/nvector_serial.c" 3 4
           ((void *)0)
# 665 "lib/nvector/serial/nvector_serial.c"
               ;

  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);
  wd = (((N_VectorContent_Serial)(w->content))->data);

  for (i = 0; i < N; i++)
  {
    prodi = xd[i] * wd[i];
    sum += ((prodi) * (prodi));
  }

  return (sum);
}

sunrealtype N_VWrmsNormMask_Serial(N_Vector x, N_Vector w, N_Vector id)
{
  SUNContext sunctx_local_scope_ = x->sunctx; (void)sunctx_local_scope_;
  sunrealtype norm = N_VWSqrSumMaskLocal_Serial(x, w, id);
  ;
  norm = ((norm / (((N_VectorContent_Serial)(x->content))->length)) <= 0.0 ? (0.0) : (sqrt((norm / (((N_VectorContent_Serial)(x->content))->length)))));
  return norm;
}

sunrealtype N_VWSqrSumMaskLocal_Serial(N_Vector x, N_Vector w, N_Vector id)
{
  sunindextype i, N;
  sunrealtype sum, prodi, *xd, *wd, *idd;

  sum = 0.0;
  xd = wd = idd = 
# 695 "lib/nvector/serial/nvector_serial.c" 3 4
                 ((void *)0)
# 695 "lib/nvector/serial/nvector_serial.c"
                     ;

  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);
  wd = (((N_VectorContent_Serial)(w->content))->data);
  idd = (((N_VectorContent_Serial)(id->content))->data);

  for (i = 0; i < N; i++)
  {
    if (idd[i] > 0.0)
    {
      prodi = xd[i] * wd[i];
      sum += ((prodi) * (prodi));
    }
  }

  return (sum);
}

sunrealtype N_VMin_Serial(N_Vector x)
{
  sunindextype i, N;
  sunrealtype min, *xd;

  xd = 
# 719 "lib/nvector/serial/nvector_serial.c" 3 4
      ((void *)0)
# 719 "lib/nvector/serial/nvector_serial.c"
          ;

  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);

  min = xd[0];

  for (i = 1; i < N; i++)
  {
    if (xd[i] < min) { min = xd[i]; }
  }

  return (min);
}

sunrealtype N_VWL2Norm_Serial(N_Vector x, N_Vector w)
{
  sunindextype i, N;
  sunrealtype sum, prodi, *xd, *wd;

  sum = 0.0;
  xd = wd = 
# 740 "lib/nvector/serial/nvector_serial.c" 3 4
           ((void *)0)
# 740 "lib/nvector/serial/nvector_serial.c"
               ;

  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);
  wd = (((N_VectorContent_Serial)(w->content))->data);

  for (i = 0; i < N; i++)
  {
    prodi = xd[i] * wd[i];
    sum += ((prodi) * (prodi));
  }

  return (((sum) <= 0.0 ? (0.0) : (sqrt((sum)))));
}

sunrealtype N_VL1Norm_Serial(N_Vector x)
{
  sunindextype i, N;
  sunrealtype sum, *xd;

  sum = 0.0;
  xd = 
# 761 "lib/nvector/serial/nvector_serial.c" 3 4
       ((void *)0)
# 761 "lib/nvector/serial/nvector_serial.c"
           ;

  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);

  for (i = 0; i < N; i++) { sum += (fabs((xd[i]))); }

  return (sum);
}

void N_VCompare_Serial(sunrealtype c, N_Vector x, N_Vector z)
{
  sunindextype i, N;
  sunrealtype *xd, *zd;

  xd = zd = 
# 776 "lib/nvector/serial/nvector_serial.c" 3 4
           ((void *)0)
# 776 "lib/nvector/serial/nvector_serial.c"
               ;

  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);
  zd = (((N_VectorContent_Serial)(z->content))->data);

  for (i = 0; i < N; i++) { zd[i] = ((fabs((xd[i]))) >= c) ? 1.0 : 0.0; }

  return;
}

int N_VInvTest_Serial(N_Vector x, N_Vector z)
{
  sunindextype i, N;
  sunrealtype *xd, *zd;
  int no_zero_found;

  xd = zd = 
# 793 "lib/nvector/serial/nvector_serial.c" 3 4
           ((void *)0)
# 793 "lib/nvector/serial/nvector_serial.c"
               ;

  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);
  zd = (((N_VectorContent_Serial)(z->content))->data);

  no_zero_found = 1;
  for (i = 0; i < N; i++)
  {
    if (xd[i] == 0.0) { no_zero_found = 0; }
    else { zd[i] = 1.0 / xd[i]; }
  }

  return no_zero_found;
}

int N_VConstrMask_Serial(N_Vector c, N_Vector x, N_Vector m)
{
  sunindextype i, N;
  sunrealtype temp;
  sunrealtype *cd, *xd, *md;
  int test;

  cd = xd = md = 
# 816 "lib/nvector/serial/nvector_serial.c" 3 4
                ((void *)0)
# 816 "lib/nvector/serial/nvector_serial.c"
                    ;

  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);
  cd = (((N_VectorContent_Serial)(c->content))->data);
  md = (((N_VectorContent_Serial)(m->content))->data);

  temp = 0.0;

  for (i = 0; i < N; i++)
  {
    md[i] = 0.0;


    if (cd[i] == 0.0) { continue; }


    test = ((fabs((cd[i]))) > 1.5 && xd[i] * cd[i] <= 0.0) ||
           ((fabs((cd[i]))) > 0.5 && xd[i] * cd[i] < 0.0);
    if (test) { temp = md[i] = 1.0; }
  }


  return (temp == 1.0) ? 0 : 1;
}

sunrealtype N_VMinQuotient_Serial(N_Vector num, N_Vector denom)
{
  int notEvenOnce;
  sunindextype i, N;
  sunrealtype *nd, *dd, min;

  nd = dd = 
# 848 "lib/nvector/serial/nvector_serial.c" 3 4
           ((void *)0)
# 848 "lib/nvector/serial/nvector_serial.c"
               ;

  N = (((N_VectorContent_Serial)(num->content))->length);
  nd = (((N_VectorContent_Serial)(num->content))->data);
  dd = (((N_VectorContent_Serial)(denom->content))->data);

  notEvenOnce = 1;
  min = ((double)1.79769313486231570814527423731704357e+308L)
# 855 "lib/nvector/serial/nvector_serial.c"
                           ;

  for (i = 0; i < N; i++)
  {
    if (dd[i] == 0.0) { continue; }
    else
    {
      if (!notEvenOnce) { min = ((min) < (nd[i] / dd[i]) ? (min) : (nd[i] / dd[i])); }
      else
      {
        min = nd[i] / dd[i];
        notEvenOnce = 0;
      }
    }
  }

  return (min);
}







SUNErrCode N_VLinearCombination_Serial(int nvec, sunrealtype* c, N_Vector* X,
                                       N_Vector z)
{
  SUNContext sunctx_local_scope_ = X[0]->sunctx; (void)sunctx_local_scope_;

  int i;
  sunindextype j, N;
  sunrealtype* zd = 
# 887 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 887 "lib/nvector/serial/nvector_serial.c"
                       ;
  sunrealtype* xd = 
# 888 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 888 "lib/nvector/serial/nvector_serial.c"
                       ;


  ;


  if (nvec == 1)
  {
    N_VScale_Serial(c[0], X[0], z);
    ;
    return SUN_SUCCESS;
  }


  if (nvec == 2)
  {
    N_VLinearSum_Serial(c[0], X[0], c[1], X[1], z);
    ;
    return SUN_SUCCESS;
  }


  N = (((N_VectorContent_Serial)(z->content))->length);
  zd = (((N_VectorContent_Serial)(z->content))->data);




  if ((X[0] == z) && (c[0] == 1.0))
  {
    for (i = 1; i < nvec; i++)
    {
      xd = (((N_VectorContent_Serial)(X[i]->content))->data);
      for (j = 0; j < N; j++) { zd[j] += c[i] * xd[j]; }
    }
    return SUN_SUCCESS;
  }




  if (X[0] == z)
  {
    for (j = 0; j < N; j++) { zd[j] *= c[0]; }
    for (i = 1; i < nvec; i++)
    {
      xd = (((N_VectorContent_Serial)(X[i]->content))->data);
      for (j = 0; j < N; j++) { zd[j] += c[i] * xd[j]; }
    }
    return SUN_SUCCESS;
  }




  xd = (((N_VectorContent_Serial)(X[0]->content))->data);
  for (j = 0; j < N; j++) { zd[j] = c[0] * xd[j]; }
  for (i = 1; i < nvec; i++)
  {
    xd = (((N_VectorContent_Serial)(X[i]->content))->data);
    for (j = 0; j < N; j++) { zd[j] += c[i] * xd[j]; }
  }
  return SUN_SUCCESS;
}

SUNErrCode N_VScaleAddMulti_Serial(int nvec, sunrealtype* a, N_Vector x,
                                   N_Vector* Y, N_Vector* Z)
{
  SUNContext sunctx_local_scope_ = x->sunctx; (void)sunctx_local_scope_;
  int i;
  sunindextype j, N;
  sunrealtype* xd = 
# 959 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 959 "lib/nvector/serial/nvector_serial.c"
                       ;
  sunrealtype* yd = 
# 960 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 960 "lib/nvector/serial/nvector_serial.c"
                       ;
  sunrealtype* zd = 
# 961 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 961 "lib/nvector/serial/nvector_serial.c"
                       ;


  ;


  if (nvec == 1)
  {
    N_VLinearSum_Serial(a[0], x, 1.0, Y[0], Z[0]);
    ;
    return SUN_SUCCESS;
  }


  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);




  if (Y == Z)
  {
    for (i = 0; i < nvec; i++)
    {
      yd = (((N_VectorContent_Serial)(Y[i]->content))->data);
      for (j = 0; j < N; j++) { yd[j] += a[i] * xd[j]; }
    }
    return SUN_SUCCESS;
  }




  for (i = 0; i < nvec; i++)
  {
    yd = (((N_VectorContent_Serial)(Y[i]->content))->data);
    zd = (((N_VectorContent_Serial)(Z[i]->content))->data);
    for (j = 0; j < N; j++) { zd[j] = a[i] * xd[j] + yd[j]; }
  }
  return SUN_SUCCESS;
}

SUNErrCode N_VDotProdMulti_Serial(int nvec, N_Vector x, N_Vector* Y,
                                  sunrealtype* dotprods)
{
  SUNContext sunctx_local_scope_ = x->sunctx; (void)sunctx_local_scope_;
  int i;
  sunindextype j, N;
  sunrealtype* xd = 
# 1009 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1009 "lib/nvector/serial/nvector_serial.c"
                       ;
  sunrealtype* yd = 
# 1010 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1010 "lib/nvector/serial/nvector_serial.c"
                       ;


  ;


  if (nvec == 1)
  {
    dotprods[0] = N_VDotProd_Serial(x, Y[0]);
    ;
    return SUN_SUCCESS;
  }


  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);


  for (i = 0; i < nvec; i++)
  {
    yd = (((N_VectorContent_Serial)(Y[i]->content))->data);
    dotprods[i] = 0.0;
    for (j = 0; j < N; j++) { dotprods[i] += xd[j] * yd[j]; }
  }

  return SUN_SUCCESS;
}







SUNErrCode N_VLinearSumVectorArray_Serial(int nvec, sunrealtype a, N_Vector* X,
                                          sunrealtype b, N_Vector* Y, N_Vector* Z)
{
  SUNContext sunctx_local_scope_ = X[0]->sunctx; (void)sunctx_local_scope_;

  int i;
  sunindextype j, N;
  sunrealtype* xd = 
# 1051 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1051 "lib/nvector/serial/nvector_serial.c"
                       ;
  sunrealtype* yd = 
# 1052 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1052 "lib/nvector/serial/nvector_serial.c"
                       ;
  sunrealtype* zd = 
# 1053 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1053 "lib/nvector/serial/nvector_serial.c"
                       ;
  sunrealtype c;
  N_Vector* V1;
  N_Vector* V2;
  int test;


  ;


  if (nvec == 1)
  {
    N_VLinearSum_Serial(a, X[0], b, Y[0], Z[0]);
    ;
    return SUN_SUCCESS;
  }


  if ((b == 1.0) && (Z == Y))
  {
    VaxpyVectorArray_Serial(nvec, a, X, Y);
    return SUN_SUCCESS;
  }


  if ((a == 1.0) && (Z == X))
  {
    VaxpyVectorArray_Serial(nvec, b, Y, X);
    return SUN_SUCCESS;
  }


  if ((a == 1.0) && (b == 1.0))
  {
    VSumVectorArray_Serial(nvec, X, Y, Z);
    return SUN_SUCCESS;
  }




  if ((test = ((a == 1.0) && (b == -1.0))) || ((a == -1.0) && (b == 1.0)))
  {
    V1 = test ? Y : X;
    V2 = test ? X : Y;
    VDiffVectorArray_Serial(nvec, V2, V1, Z);
    return SUN_SUCCESS;
  }





  if ((test = (a == 1.0)) || (b == 1.0))
  {
    c = test ? b : a;
    V1 = test ? Y : X;
    V2 = test ? X : Y;
    VLin1VectorArray_Serial(nvec, c, V1, V2, Z);
    return SUN_SUCCESS;
  }




  if ((test = (a == -1.0)) || (b == -1.0))
  {
    c = test ? b : a;
    V1 = test ? Y : X;
    V2 = test ? X : Y;
    VLin2VectorArray_Serial(nvec, c, V1, V2, Z);
    return SUN_SUCCESS;
  }



  if (a == b)
  {
    VScaleSumVectorArray_Serial(nvec, a, X, Y, Z);
    return SUN_SUCCESS;
  }


  if (a == -b)
  {
    VScaleDiffVectorArray_Serial(nvec, a, X, Y, Z);
    return SUN_SUCCESS;
  }







  N = (((N_VectorContent_Serial)(Z[0]->content))->length);


  for (i = 0; i < nvec; i++)
  {
    xd = (((N_VectorContent_Serial)(X[i]->content))->data);
    yd = (((N_VectorContent_Serial)(Y[i]->content))->data);
    zd = (((N_VectorContent_Serial)(Z[i]->content))->data);
    for (j = 0; j < N; j++) { zd[j] = a * xd[j] + b * yd[j]; }
  }

  return SUN_SUCCESS;
}

SUNErrCode N_VScaleVectorArray_Serial(int nvec, sunrealtype* c, N_Vector* X,
                                      N_Vector* Z)
{
  SUNContext sunctx_local_scope_ = X[0]->sunctx; (void)sunctx_local_scope_;
  int i;
  sunindextype j, N;
  sunrealtype* xd = 
# 1168 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1168 "lib/nvector/serial/nvector_serial.c"
                       ;
  sunrealtype* zd = 
# 1169 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1169 "lib/nvector/serial/nvector_serial.c"
                       ;


  ;


  if (nvec == 1)
  {
    N_VScale_Serial(c[0], X[0], Z[0]);
    ;
    return SUN_SUCCESS;
  }


  N = (((N_VectorContent_Serial)(Z[0]->content))->length);




  if (X == Z)
  {
    for (i = 0; i < nvec; i++)
    {
      xd = (((N_VectorContent_Serial)(X[i]->content))->data);
      for (j = 0; j < N; j++) { xd[j] *= c[i]; }
    }
    return SUN_SUCCESS;
  }




  for (i = 0; i < nvec; i++)
  {
    xd = (((N_VectorContent_Serial)(X[i]->content))->data);
    zd = (((N_VectorContent_Serial)(Z[i]->content))->data);
    for (j = 0; j < N; j++) { zd[j] = c[i] * xd[j]; }
  }
  return SUN_SUCCESS;
}

SUNErrCode N_VConstVectorArray_Serial(int nvec, sunrealtype c, N_Vector* Z)
{
  SUNContext sunctx_local_scope_ = Z[0]->sunctx; (void)sunctx_local_scope_;
  int i;
  sunindextype j, N;
  sunrealtype* zd = 
# 1215 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1215 "lib/nvector/serial/nvector_serial.c"
                       ;


  ;


  if (nvec == 1)
  {
    N_VConst_Serial(c, Z[0]);
    ;
    return SUN_SUCCESS;
  }


  N = (((N_VectorContent_Serial)(Z[0]->content))->length);


  for (i = 0; i < nvec; i++)
  {
    zd = (((N_VectorContent_Serial)(Z[i]->content))->data);
    for (j = 0; j < N; j++) { zd[j] = c; }
  }

  return SUN_SUCCESS;
}

SUNErrCode N_VWrmsNormVectorArray_Serial(int nvec, N_Vector* X, N_Vector* W,
                                         sunrealtype* nrm)
{
  SUNContext sunctx_local_scope_ = X[0]->sunctx; (void)sunctx_local_scope_;
  int i;
  sunindextype j, N;
  sunrealtype* wd = 
# 1247 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1247 "lib/nvector/serial/nvector_serial.c"
                       ;
  sunrealtype* xd = 
# 1248 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1248 "lib/nvector/serial/nvector_serial.c"
                       ;


  ;


  if (nvec == 1)
  {
    nrm[0] = N_VWrmsNorm_Serial(X[0], W[0]);
    ;
    return SUN_SUCCESS;
  }


  N = (((N_VectorContent_Serial)(X[0]->content))->length);


  for (i = 0; i < nvec; i++)
  {
    xd = (((N_VectorContent_Serial)(X[i]->content))->data);
    wd = (((N_VectorContent_Serial)(W[i]->content))->data);
    nrm[i] = 0.0;
    for (j = 0; j < N; j++) { nrm[i] += ((xd[j] * wd[j]) * (xd[j] * wd[j])); }
    nrm[i] = ((nrm[i] / N) <= 0.0 ? (0.0) : (sqrt((nrm[i] / N))));
  }

  return SUN_SUCCESS;
}

SUNErrCode N_VWrmsNormMaskVectorArray_Serial(int nvec, N_Vector* X, N_Vector* W,
                                             N_Vector id, sunrealtype* nrm)
{
  SUNContext sunctx_local_scope_ = X[0]->sunctx; (void)sunctx_local_scope_;
  int i;
  sunindextype j, N;
  sunrealtype* wd = 
# 1283 "lib/nvector/serial/nvector_serial.c" 3 4
                    ((void *)0)
# 1283 "lib/nvector/serial/nvector_serial.c"
                        ;
  sunrealtype* xd = 
# 1284 "lib/nvector/serial/nvector_serial.c" 3 4
                    ((void *)0)
# 1284 "lib/nvector/serial/nvector_serial.c"
                        ;
  sunrealtype* idd = 
# 1285 "lib/nvector/serial/nvector_serial.c" 3 4
                    ((void *)0)
# 1285 "lib/nvector/serial/nvector_serial.c"
                        ;


  ;


  if (nvec == 1)
  {
    nrm[0] = N_VWrmsNormMask_Serial(X[0], W[0], id);
    ;
    return SUN_SUCCESS;
  }


  N = (((N_VectorContent_Serial)(X[0]->content))->length);
  idd = (((N_VectorContent_Serial)(id->content))->data);


  for (i = 0; i < nvec; i++)
  {
    xd = (((N_VectorContent_Serial)(X[i]->content))->data);
    wd = (((N_VectorContent_Serial)(W[i]->content))->data);
    nrm[i] = 0.0;
    for (j = 0; j < N; j++)
    {
      if (idd[j] > 0.0) { nrm[i] += ((xd[j] * wd[j]) * (xd[j] * wd[j])); }
    }
    nrm[i] = ((nrm[i] / N) <= 0.0 ? (0.0) : (sqrt((nrm[i] / N))));
  }

  return SUN_SUCCESS;
}

SUNErrCode N_VScaleAddMultiVectorArray_Serial(int nvec, int nsum,
                                              sunrealtype* a, N_Vector* X,
                                              N_Vector** Y, N_Vector** Z)
{
  SUNContext sunctx_local_scope_ = X[0]->sunctx; (void)sunctx_local_scope_;
  int i, j;
  sunindextype k, N;
  sunrealtype* xd = 
# 1325 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1325 "lib/nvector/serial/nvector_serial.c"
                       ;
  sunrealtype* yd = 
# 1326 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1326 "lib/nvector/serial/nvector_serial.c"
                       ;
  sunrealtype* zd = 
# 1327 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1327 "lib/nvector/serial/nvector_serial.c"
                       ;
  N_Vector* YY;
  N_Vector* ZZ;


  ;





  if (nvec == 1)
  {

    if (nsum == 1)
    {
      N_VLinearSum_Serial(a[0], X[0], 1.0, Y[0][0], Z[0][0]);
      ;
      return SUN_SUCCESS;
    }


    YY = (N_Vector*)malloc(nsum * sizeof(N_Vector));
    ;
    ZZ = (N_Vector*)malloc(nsum * sizeof(N_Vector));
    ;

    for (j = 0; j < nsum; j++)
    {
      YY[j] = Y[j][0];
      ZZ[j] = Z[j][0];
    }

    (void)N_VScaleAddMulti_Serial(nsum, a, X[0], YY, ZZ);

    free(YY);
    free(ZZ);

    return SUN_SUCCESS;
  }






  if (nsum == 1)
  {
    (void)N_VLinearSumVectorArray_Serial(nvec, a[0], X, 1.0, Y[0], Z[0]);
    return SUN_SUCCESS;
  }






  N = (((N_VectorContent_Serial)(X[0]->content))->length);




  if (Y == Z)
  {
    for (i = 0; i < nvec; i++)
    {
      xd = (((N_VectorContent_Serial)(X[i]->content))->data);
      for (j = 0; j < nsum; j++)
      {
        yd = (((N_VectorContent_Serial)(Y[j][i]->content))->data);
        for (k = 0; k < N; k++) { yd[k] += a[j] * xd[k]; }
      }
    }
    return SUN_SUCCESS;
  }




  for (i = 0; i < nvec; i++)
  {
    xd = (((N_VectorContent_Serial)(X[i]->content))->data);
    for (j = 0; j < nsum; j++)
    {
      yd = (((N_VectorContent_Serial)(Y[j][i]->content))->data);
      zd = (((N_VectorContent_Serial)(Z[j][i]->content))->data);
      for (k = 0; k < N; k++) { zd[k] = a[j] * xd[k] + yd[k]; }
    }
  }
  return SUN_SUCCESS;
}

SUNErrCode N_VLinearCombinationVectorArray_Serial(int nvec, int nsum,
                                                  sunrealtype* c, N_Vector** X,
                                                  N_Vector* Z)
{
  SUNContext sunctx_local_scope_ = X[0][0]->sunctx; (void)sunctx_local_scope_;
  int i;
  int j;
  sunindextype k;
  sunindextype N;
  sunrealtype* zd = 
# 1428 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1428 "lib/nvector/serial/nvector_serial.c"
                       ;
  sunrealtype* xd = 
# 1429 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1429 "lib/nvector/serial/nvector_serial.c"
                       ;
  sunrealtype* ctmp;
  N_Vector* Y;


  ;





  if (nvec == 1)
  {

    if (nsum == 1)
    {
      N_VScale_Serial(c[0], X[0][0], Z[0]);
      ;
      return SUN_SUCCESS;
    }


    if (nsum == 2)
    {
      N_VLinearSum_Serial(c[0], X[0][0], c[1], X[1][0], Z[0]);
      ;
      return SUN_SUCCESS;
    }


    Y = (N_Vector*)malloc(nsum * sizeof(N_Vector));
    ;

    for (i = 0; i < nsum; i++) { Y[i] = X[i][0]; }

    (void)N_VLinearCombination_Serial(nsum, c, Y, Z[0]);

    free(Y);

    return SUN_SUCCESS;
  }






  if (nsum == 1)
  {
    ctmp = (sunrealtype*)malloc(nvec * sizeof(sunrealtype));
    ;

    for (j = 0; j < nvec; j++) { ctmp[j] = c[0]; }

    (void)N_VScaleVectorArray_Serial(nvec, ctmp, X[0], Z);

    free(ctmp);
    return SUN_SUCCESS;
  }


  if (nsum == 2)
  {
    (void)N_VLinearSumVectorArray_Serial(nvec, c[0], X[0], c[1], X[1], Z);
    return SUN_SUCCESS;
  }






  N = (((N_VectorContent_Serial)(Z[0]->content))->length);




  if ((X[0] == Z) && (c[0] == 1.0))
  {
    for (j = 0; j < nvec; j++)
    {
      zd = (((N_VectorContent_Serial)(Z[j]->content))->data);
      for (i = 1; i < nsum; i++)
      {
        xd = (((N_VectorContent_Serial)(X[i][j]->content))->data);
        for (k = 0; k < N; k++) { zd[k] += c[i] * xd[k]; }
      }
    }
    return SUN_SUCCESS;
  }




  if (X[0] == Z)
  {
    for (j = 0; j < nvec; j++)
    {
      zd = (((N_VectorContent_Serial)(Z[j]->content))->data);
      for (k = 0; k < N; k++) { zd[k] *= c[0]; }
      for (i = 1; i < nsum; i++)
      {
        xd = (((N_VectorContent_Serial)(X[i][j]->content))->data);
        for (k = 0; k < N; k++) { zd[k] += c[i] * xd[k]; }
      }
    }
    return SUN_SUCCESS;
  }




  for (j = 0; j < nvec; j++)
  {
    xd = (((N_VectorContent_Serial)(X[0][j]->content))->data);
    zd = (((N_VectorContent_Serial)(Z[j]->content))->data);
    for (k = 0; k < N; k++) { zd[k] = c[0] * xd[k]; }
    for (i = 1; i < nsum; i++)
    {
      xd = (((N_VectorContent_Serial)(X[i][j]->content))->data);
      for (k = 0; k < N; k++) { zd[k] += c[i] * xd[k]; }
    }
  }
  return SUN_SUCCESS;
}







SUNErrCode N_VBufSize_Serial(N_Vector x, sunindextype* size)
{
  *size = (((N_VectorContent_Serial)(x->content))->length) * ((sunindextype)sizeof(sunrealtype));
  return SUN_SUCCESS;
}

SUNErrCode N_VBufPack_Serial(N_Vector x, void* buf)
{
  SUNContext sunctx_local_scope_ = x->sunctx; (void)sunctx_local_scope_;
  sunindextype i, N;
  sunrealtype* xd = 
# 1571 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1571 "lib/nvector/serial/nvector_serial.c"
                       ;
  sunrealtype* bd = 
# 1572 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1572 "lib/nvector/serial/nvector_serial.c"
                       ;

  ;

  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);
  bd = (sunrealtype*)buf;

  for (i = 0; i < N; i++) { bd[i] = xd[i]; }

  return SUN_SUCCESS;
}

SUNErrCode N_VBufUnpack_Serial(N_Vector x, void* buf)
{
  SUNContext sunctx_local_scope_ = x->sunctx; (void)sunctx_local_scope_;
  sunindextype i, N;
  sunrealtype* xd = 
# 1589 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1589 "lib/nvector/serial/nvector_serial.c"
                       ;
  sunrealtype* bd = 
# 1590 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1590 "lib/nvector/serial/nvector_serial.c"
                       ;

  ;

  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);
  bd = (sunrealtype*)buf;

  for (i = 0; i < N; i++) { xd[i] = bd[i]; }

  return SUN_SUCCESS;
}







static void VCopy_Serial(N_Vector x, N_Vector z)
{
  sunindextype i, N;
  sunrealtype *xd, *zd;

  xd = zd = 
# 1614 "lib/nvector/serial/nvector_serial.c" 3 4
           ((void *)0)
# 1614 "lib/nvector/serial/nvector_serial.c"
               ;

  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);
  zd = (((N_VectorContent_Serial)(z->content))->data);

  for (i = 0; i < N; i++) { zd[i] = xd[i]; }

  return;
}

static void VSum_Serial(N_Vector x, N_Vector y, N_Vector z)
{
  sunindextype i, N;
  sunrealtype *xd, *yd, *zd;

  xd = yd = zd = 
# 1630 "lib/nvector/serial/nvector_serial.c" 3 4
                ((void *)0)
# 1630 "lib/nvector/serial/nvector_serial.c"
                    ;

  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);
  yd = (((N_VectorContent_Serial)(y->content))->data);
  zd = (((N_VectorContent_Serial)(z->content))->data);

  for (i = 0; i < N; i++) { zd[i] = xd[i] + yd[i]; }

  return;
}

static void VDiff_Serial(N_Vector x, N_Vector y, N_Vector z)
{
  sunindextype i, N;
  sunrealtype *xd, *yd, *zd;

  xd = yd = zd = 
# 1647 "lib/nvector/serial/nvector_serial.c" 3 4
                ((void *)0)
# 1647 "lib/nvector/serial/nvector_serial.c"
                    ;

  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);
  yd = (((N_VectorContent_Serial)(y->content))->data);
  zd = (((N_VectorContent_Serial)(z->content))->data);

  for (i = 0; i < N; i++) { zd[i] = xd[i] - yd[i]; }

  return;
}

static void VNeg_Serial(N_Vector x, N_Vector z)
{
  sunindextype i, N;
  sunrealtype *xd, *zd;

  xd = zd = 
# 1664 "lib/nvector/serial/nvector_serial.c" 3 4
           ((void *)0)
# 1664 "lib/nvector/serial/nvector_serial.c"
               ;

  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);
  zd = (((N_VectorContent_Serial)(z->content))->data);

  for (i = 0; i < N; i++) { zd[i] = -xd[i]; }

  return;
}

static void VScaleSum_Serial(sunrealtype c, N_Vector x, N_Vector y, N_Vector z)
{
  sunindextype i, N;
  sunrealtype *xd, *yd, *zd;

  xd = yd = zd = 
# 1680 "lib/nvector/serial/nvector_serial.c" 3 4
                ((void *)0)
# 1680 "lib/nvector/serial/nvector_serial.c"
                    ;

  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);
  yd = (((N_VectorContent_Serial)(y->content))->data);
  zd = (((N_VectorContent_Serial)(z->content))->data);

  for (i = 0; i < N; i++) { zd[i] = c * (xd[i] + yd[i]); }

  return;
}

static void VScaleDiff_Serial(sunrealtype c, N_Vector x, N_Vector y, N_Vector z)
{
  sunindextype i, N;
  sunrealtype *xd, *yd, *zd;

  xd = yd = zd = 
# 1697 "lib/nvector/serial/nvector_serial.c" 3 4
                ((void *)0)
# 1697 "lib/nvector/serial/nvector_serial.c"
                    ;

  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);
  yd = (((N_VectorContent_Serial)(y->content))->data);
  zd = (((N_VectorContent_Serial)(z->content))->data);

  for (i = 0; i < N; i++) { zd[i] = c * (xd[i] - yd[i]); }

  return;
}

static void VLin1_Serial(sunrealtype a, N_Vector x, N_Vector y, N_Vector z)
{
  sunindextype i, N;
  sunrealtype *xd, *yd, *zd;

  xd = yd = zd = 
# 1714 "lib/nvector/serial/nvector_serial.c" 3 4
                ((void *)0)
# 1714 "lib/nvector/serial/nvector_serial.c"
                    ;

  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);
  yd = (((N_VectorContent_Serial)(y->content))->data);
  zd = (((N_VectorContent_Serial)(z->content))->data);

  for (i = 0; i < N; i++) { zd[i] = (a * xd[i]) + yd[i]; }

  return;
}

static void VLin2_Serial(sunrealtype a, N_Vector x, N_Vector y, N_Vector z)
{
  sunindextype i, N;
  sunrealtype *xd, *yd, *zd;

  xd = yd = zd = 
# 1731 "lib/nvector/serial/nvector_serial.c" 3 4
                ((void *)0)
# 1731 "lib/nvector/serial/nvector_serial.c"
                    ;

  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);
  yd = (((N_VectorContent_Serial)(y->content))->data);
  zd = (((N_VectorContent_Serial)(z->content))->data);

  for (i = 0; i < N; i++) { zd[i] = (a * xd[i]) - yd[i]; }

  return;
}

static void Vaxpy_Serial(sunrealtype a, N_Vector x, N_Vector y)
{
  sunindextype i, N;
  sunrealtype *xd, *yd;

  xd = yd = 
# 1748 "lib/nvector/serial/nvector_serial.c" 3 4
           ((void *)0)
# 1748 "lib/nvector/serial/nvector_serial.c"
               ;

  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);
  yd = (((N_VectorContent_Serial)(y->content))->data);

  if (a == 1.0)
  {
    for (i = 0; i < N; i++) { yd[i] += xd[i]; }
    return;
  }

  if (a == -1.0)
  {
    for (i = 0; i < N; i++) { yd[i] -= xd[i]; }
    return;
  }

  for (i = 0; i < N; i++) { yd[i] += a * xd[i]; }

  return;
}

static void VScaleBy_Serial(sunrealtype a, N_Vector x)
{
  sunindextype i, N;
  sunrealtype* xd;

  xd = 
# 1776 "lib/nvector/serial/nvector_serial.c" 3 4
      ((void *)0)
# 1776 "lib/nvector/serial/nvector_serial.c"
          ;

  N = (((N_VectorContent_Serial)(x->content))->length);
  xd = (((N_VectorContent_Serial)(x->content))->data);

  for (i = 0; i < N; i++) { xd[i] *= a; }

  return;
}







static void VSumVectorArray_Serial(int nvec, N_Vector* X, N_Vector* Y, N_Vector* Z)
{
  int i;
  sunindextype j, N;
  sunrealtype* xd = 
# 1796 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1796 "lib/nvector/serial/nvector_serial.c"
                       ;
  sunrealtype* yd = 
# 1797 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1797 "lib/nvector/serial/nvector_serial.c"
                       ;
  sunrealtype* zd = 
# 1798 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1798 "lib/nvector/serial/nvector_serial.c"
                       ;

  N = (((N_VectorContent_Serial)(X[0]->content))->length);

  for (i = 0; i < nvec; i++)
  {
    xd = (((N_VectorContent_Serial)(X[i]->content))->data);
    yd = (((N_VectorContent_Serial)(Y[i]->content))->data);
    zd = (((N_VectorContent_Serial)(Z[i]->content))->data);
    for (j = 0; j < N; j++) { zd[j] = xd[j] + yd[j]; }
  }
}

static void VDiffVectorArray_Serial(int nvec, N_Vector* X, N_Vector* Y,
                                    N_Vector* Z)
{
  int i;
  sunindextype j, N;
  sunrealtype* xd = 
# 1816 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1816 "lib/nvector/serial/nvector_serial.c"
                       ;
  sunrealtype* yd = 
# 1817 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1817 "lib/nvector/serial/nvector_serial.c"
                       ;
  sunrealtype* zd = 
# 1818 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1818 "lib/nvector/serial/nvector_serial.c"
                       ;

  N = (((N_VectorContent_Serial)(X[0]->content))->length);

  for (i = 0; i < nvec; i++)
  {
    xd = (((N_VectorContent_Serial)(X[i]->content))->data);
    yd = (((N_VectorContent_Serial)(Y[i]->content))->data);
    zd = (((N_VectorContent_Serial)(Z[i]->content))->data);
    for (j = 0; j < N; j++) { zd[j] = xd[j] - yd[j]; }
  }
}

static void VScaleSumVectorArray_Serial(int nvec, sunrealtype c, N_Vector* X,
                                        N_Vector* Y, N_Vector* Z)
{
  int i;
  sunindextype j, N;
  sunrealtype* xd = 
# 1836 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1836 "lib/nvector/serial/nvector_serial.c"
                       ;
  sunrealtype* yd = 
# 1837 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1837 "lib/nvector/serial/nvector_serial.c"
                       ;
  sunrealtype* zd = 
# 1838 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1838 "lib/nvector/serial/nvector_serial.c"
                       ;

  N = (((N_VectorContent_Serial)(X[0]->content))->length);

  for (i = 0; i < nvec; i++)
  {
    xd = (((N_VectorContent_Serial)(X[i]->content))->data);
    yd = (((N_VectorContent_Serial)(Y[i]->content))->data);
    zd = (((N_VectorContent_Serial)(Z[i]->content))->data);
    for (j = 0; j < N; j++) { zd[j] = c * (xd[j] + yd[j]); }
  }
}

static void VScaleDiffVectorArray_Serial(int nvec, sunrealtype c, N_Vector* X,
                                         N_Vector* Y, N_Vector* Z)
{
  int i;
  sunindextype j, N;
  sunrealtype* xd = 
# 1856 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1856 "lib/nvector/serial/nvector_serial.c"
                       ;
  sunrealtype* yd = 
# 1857 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1857 "lib/nvector/serial/nvector_serial.c"
                       ;
  sunrealtype* zd = 
# 1858 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1858 "lib/nvector/serial/nvector_serial.c"
                       ;

  N = (((N_VectorContent_Serial)(X[0]->content))->length);

  for (i = 0; i < nvec; i++)
  {
    xd = (((N_VectorContent_Serial)(X[i]->content))->data);
    yd = (((N_VectorContent_Serial)(Y[i]->content))->data);
    zd = (((N_VectorContent_Serial)(Z[i]->content))->data);
    for (j = 0; j < N; j++) { zd[j] = c * (xd[j] - yd[j]); }
  }
}

static void VLin1VectorArray_Serial(int nvec, sunrealtype a, N_Vector* X,
                                    N_Vector* Y, N_Vector* Z)
{
  int i;
  sunindextype j, N;
  sunrealtype* xd = 
# 1876 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1876 "lib/nvector/serial/nvector_serial.c"
                       ;
  sunrealtype* yd = 
# 1877 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1877 "lib/nvector/serial/nvector_serial.c"
                       ;
  sunrealtype* zd = 
# 1878 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1878 "lib/nvector/serial/nvector_serial.c"
                       ;

  N = (((N_VectorContent_Serial)(X[0]->content))->length);

  for (i = 0; i < nvec; i++)
  {
    xd = (((N_VectorContent_Serial)(X[i]->content))->data);
    yd = (((N_VectorContent_Serial)(Y[i]->content))->data);
    zd = (((N_VectorContent_Serial)(Z[i]->content))->data);
    for (j = 0; j < N; j++) { zd[j] = (a * xd[j]) + yd[j]; }
  }
}

static void VLin2VectorArray_Serial(int nvec, sunrealtype a, N_Vector* X,
                                    N_Vector* Y, N_Vector* Z)
{
  int i;
  sunindextype j, N;
  sunrealtype* xd = 
# 1896 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1896 "lib/nvector/serial/nvector_serial.c"
                       ;
  sunrealtype* yd = 
# 1897 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1897 "lib/nvector/serial/nvector_serial.c"
                       ;
  sunrealtype* zd = 
# 1898 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1898 "lib/nvector/serial/nvector_serial.c"
                       ;

  N = (((N_VectorContent_Serial)(X[0]->content))->length);

  for (i = 0; i < nvec; i++)
  {
    xd = (((N_VectorContent_Serial)(X[i]->content))->data);
    yd = (((N_VectorContent_Serial)(Y[i]->content))->data);
    zd = (((N_VectorContent_Serial)(Z[i]->content))->data);
    for (j = 0; j < N; j++) { zd[j] = (a * xd[j]) - yd[j]; }
  }
}

static void VaxpyVectorArray_Serial(int nvec, sunrealtype a, N_Vector* X,
                                    N_Vector* Y)
{
  int i;
  sunindextype j, N;
  sunrealtype* xd = 
# 1916 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1916 "lib/nvector/serial/nvector_serial.c"
                       ;
  sunrealtype* yd = 
# 1917 "lib/nvector/serial/nvector_serial.c" 3 4
                   ((void *)0)
# 1917 "lib/nvector/serial/nvector_serial.c"
                       ;

  N = (((N_VectorContent_Serial)(X[0]->content))->length);

  if (a == 1.0)
  {
    for (i = 0; i < nvec; i++)
    {
      xd = (((N_VectorContent_Serial)(X[i]->content))->data);
      yd = (((N_VectorContent_Serial)(Y[i]->content))->data);
      for (j = 0; j < N; j++) { yd[j] += xd[j]; }
    }
    return;
  }

  if (a == -1.0)
  {
    for (i = 0; i < nvec; i++)
    {
      xd = (((N_VectorContent_Serial)(X[i]->content))->data);
      yd = (((N_VectorContent_Serial)(Y[i]->content))->data);
      for (j = 0; j < N; j++) { yd[j] -= xd[j]; }
    }
    return;
  }

  for (i = 0; i < nvec; i++)
  {
    xd = (((N_VectorContent_Serial)(X[i]->content))->data);
    yd = (((N_VectorContent_Serial)(Y[i]->content))->data);
    for (j = 0; j < N; j++) { yd[j] += a * xd[j]; }
  }
}







SUNErrCode N_VEnableFusedOps_Serial(N_Vector v, int tf)
{
  if (tf)
  {

    v->ops->nvlinearcombination = N_VLinearCombination_Serial;
    v->ops->nvscaleaddmulti = N_VScaleAddMulti_Serial;
    v->ops->nvdotprodmulti = N_VDotProdMulti_Serial;

    v->ops->nvlinearsumvectorarray = N_VLinearSumVectorArray_Serial;
    v->ops->nvscalevectorarray = N_VScaleVectorArray_Serial;
    v->ops->nvconstvectorarray = N_VConstVectorArray_Serial;
    v->ops->nvwrmsnormvectorarray = N_VWrmsNormVectorArray_Serial;
    v->ops->nvwrmsnormmaskvectorarray = N_VWrmsNormMaskVectorArray_Serial;
    v->ops->nvscaleaddmultivectorarray = N_VScaleAddMultiVectorArray_Serial;
    v->ops->nvlinearcombinationvectorarray =
      N_VLinearCombinationVectorArray_Serial;

    v->ops->nvdotprodmultilocal = N_VDotProdMulti_Serial;
  }
  else
  {

    v->ops->nvlinearcombination = 
# 1980 "lib/nvector/serial/nvector_serial.c" 3 4
                                 ((void *)0)
# 1980 "lib/nvector/serial/nvector_serial.c"
                                     ;
    v->ops->nvscaleaddmulti = 
# 1981 "lib/nvector/serial/nvector_serial.c" 3 4
                                 ((void *)0)
# 1981 "lib/nvector/serial/nvector_serial.c"
                                     ;
    v->ops->nvdotprodmulti = 
# 1982 "lib/nvector/serial/nvector_serial.c" 3 4
                                 ((void *)0)
# 1982 "lib/nvector/serial/nvector_serial.c"
                                     ;

    v->ops->nvlinearsumvectorarray = 
# 1984 "lib/nvector/serial/nvector_serial.c" 3 4
                                            ((void *)0)
# 1984 "lib/nvector/serial/nvector_serial.c"
                                                ;
    v->ops->nvscalevectorarray = 
# 1985 "lib/nvector/serial/nvector_serial.c" 3 4
                                            ((void *)0)
# 1985 "lib/nvector/serial/nvector_serial.c"
                                                ;
    v->ops->nvconstvectorarray = 
# 1986 "lib/nvector/serial/nvector_serial.c" 3 4
                                            ((void *)0)
# 1986 "lib/nvector/serial/nvector_serial.c"
                                                ;
    v->ops->nvwrmsnormvectorarray = 
# 1987 "lib/nvector/serial/nvector_serial.c" 3 4
                                            ((void *)0)
# 1987 "lib/nvector/serial/nvector_serial.c"
                                                ;
    v->ops->nvwrmsnormmaskvectorarray = 
# 1988 "lib/nvector/serial/nvector_serial.c" 3 4
                                            ((void *)0)
# 1988 "lib/nvector/serial/nvector_serial.c"
                                                ;
    v->ops->nvscaleaddmultivectorarray = 
# 1989 "lib/nvector/serial/nvector_serial.c" 3 4
                                            ((void *)0)
# 1989 "lib/nvector/serial/nvector_serial.c"
                                                ;
    v->ops->nvlinearcombinationvectorarray = 
# 1990 "lib/nvector/serial/nvector_serial.c" 3 4
                                            ((void *)0)
# 1990 "lib/nvector/serial/nvector_serial.c"
                                                ;

    v->ops->nvdotprodmultilocal = 
# 1992 "lib/nvector/serial/nvector_serial.c" 3 4
                                 ((void *)0)
# 1992 "lib/nvector/serial/nvector_serial.c"
                                     ;
  }


  return SUN_SUCCESS;
}

SUNErrCode N_VEnableLinearCombination_Serial(N_Vector v, int tf)
{
  v->ops->nvlinearcombination = tf ? N_VLinearCombination_Serial : 
# 2001 "lib/nvector/serial/nvector_serial.c" 3 4
                                                                  ((void *)0)
# 2001 "lib/nvector/serial/nvector_serial.c"
                                                                      ;
  return SUN_SUCCESS;
}

SUNErrCode N_VEnableScaleAddMulti_Serial(N_Vector v, int tf)
{
  v->ops->nvscaleaddmulti = tf ? N_VScaleAddMulti_Serial : 
# 2007 "lib/nvector/serial/nvector_serial.c" 3 4
                                                          ((void *)0)
# 2007 "lib/nvector/serial/nvector_serial.c"
                                                              ;
  return SUN_SUCCESS;
}

SUNErrCode N_VEnableDotProdMulti_Serial(N_Vector v, int tf)
{
  v->ops->nvdotprodmulti = tf ? N_VDotProdMulti_Serial : 
# 2013 "lib/nvector/serial/nvector_serial.c" 3 4
                                                             ((void *)0)
# 2013 "lib/nvector/serial/nvector_serial.c"
                                                                 ;
  v->ops->nvdotprodmultilocal = tf ? N_VDotProdMulti_Serial : 
# 2014 "lib/nvector/serial/nvector_serial.c" 3 4
                                                             ((void *)0)
# 2014 "lib/nvector/serial/nvector_serial.c"
                                                                 ;
  return SUN_SUCCESS;
}

SUNErrCode N_VEnableLinearSumVectorArray_Serial(N_Vector v, int tf)
{
  v->ops->nvlinearsumvectorarray = tf ? N_VLinearSumVectorArray_Serial : 
# 2020 "lib/nvector/serial/nvector_serial.c" 3 4
                                                                        ((void *)0)
# 2020 "lib/nvector/serial/nvector_serial.c"
                                                                            ;
  return SUN_SUCCESS;
}

SUNErrCode N_VEnableScaleVectorArray_Serial(N_Vector v, int tf)
{
  v->ops->nvscalevectorarray = tf ? N_VScaleVectorArray_Serial : 
# 2026 "lib/nvector/serial/nvector_serial.c" 3 4
                                                                ((void *)0)
# 2026 "lib/nvector/serial/nvector_serial.c"
                                                                    ;
  return SUN_SUCCESS;
}

SUNErrCode N_VEnableConstVectorArray_Serial(N_Vector v, int tf)
{
  v->ops->nvconstvectorarray = tf ? N_VConstVectorArray_Serial : 
# 2032 "lib/nvector/serial/nvector_serial.c" 3 4
                                                                ((void *)0)
# 2032 "lib/nvector/serial/nvector_serial.c"
                                                                    ;
  return SUN_SUCCESS;
}

SUNErrCode N_VEnableWrmsNormVectorArray_Serial(N_Vector v, int tf)
{
  v->ops->nvwrmsnormvectorarray = tf ? N_VWrmsNormVectorArray_Serial : 
# 2038 "lib/nvector/serial/nvector_serial.c" 3 4
                                                                      ((void *)0)
# 2038 "lib/nvector/serial/nvector_serial.c"
                                                                          ;
  return SUN_SUCCESS;
}

SUNErrCode N_VEnableWrmsNormMaskVectorArray_Serial(N_Vector v, int tf)
{
  v->ops->nvwrmsnormmaskvectorarray = tf ? N_VWrmsNormMaskVectorArray_Serial
                                         : 
# 2045 "lib/nvector/serial/nvector_serial.c" 3 4
                                          ((void *)0)
# 2045 "lib/nvector/serial/nvector_serial.c"
                                              ;
  return SUN_SUCCESS;
}

SUNErrCode N_VEnableScaleAddMultiVectorArray_Serial(N_Vector v, int tf)
{
  v->ops->nvscaleaddmultivectorarray = tf ? N_VScaleAddMultiVectorArray_Serial
                                          : 
# 2052 "lib/nvector/serial/nvector_serial.c" 3 4
                                           ((void *)0)
# 2052 "lib/nvector/serial/nvector_serial.c"
                                               ;
  return SUN_SUCCESS;
}

SUNErrCode N_VEnableLinearCombinationVectorArray_Serial(N_Vector v,
                                                        int tf)
{
  v->ops->nvlinearcombinationvectorarray =
    tf ? N_VLinearCombinationVectorArray_Serial : 
# 2060 "lib/nvector/serial/nvector_serial.c" 3 4
                                                 ((void *)0)
# 2060 "lib/nvector/serial/nvector_serial.c"
                                                     ;
  return SUN_SUCCESS;
}
