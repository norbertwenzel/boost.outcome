  0000000000000000: 55                 push        rbp
  0000000000000001: 56                 push        rsi
  0000000000000002: 57                 push        rdi
  0000000000000003: 48 81 EC F0 00 00  sub         rsp,0F0h
                    00
  000000000000000A: 48 8D AC 24 80 00  lea         rbp,[rsp+80h]
                    00 00
  0000000000000012: 48 C7 45 68 FE FF  mov         qword ptr [rbp+68h],0FFFFFFFFFFFFFFFEh
                    FF FF
  000000000000001A: 48 89 CE           mov         rsi,rcx
  000000000000001D: 48 8D 4D 20        lea         rcx,[rbp+20h]
  0000000000000021: E8 00 00 00 00     call        ?unknown@@YA?AV?$basic_monad@U?$monad_policy@H@detail@v1_std_std@outcome@boost@@@v1_std_std@outcome@boost@@XZ
  0000000000000026: C6 45 58 00        mov         byte ptr [rbp+58h],0
  000000000000002A: 0F B6 45 38        movzx       eax,byte ptr [rbp+38h]
  000000000000002E: 83 F8 03           cmp         eax,3
  0000000000000031: 74 24              je          0000000000000057
  0000000000000033: 83 F8 02           cmp         eax,2
  0000000000000036: 74 0D              je          0000000000000045
  0000000000000038: 83 F8 01           cmp         eax,1
  000000000000003B: 75 2A              jne         0000000000000067
  000000000000003D: 8B 4D 20           mov         ecx,dword ptr [rbp+20h]
  0000000000000040: 89 4D 40           mov         dword ptr [rbp+40h],ecx
  0000000000000043: EB 22              jmp         0000000000000067
  0000000000000045: 48 8B 4D 30        mov         rcx,qword ptr [rbp+30h]
  0000000000000049: 48 89 4D 50        mov         qword ptr [rbp+50h],rcx
  000000000000004D: 0F 10 45 20        movups      xmm0,xmmword ptr [rbp+20h]
  0000000000000051: 0F 29 45 40        movaps      xmmword ptr [rbp+40h],xmm0
  0000000000000055: EB 10              jmp         0000000000000067
  0000000000000057: 48 8D 4D 40        lea         rcx,[rbp+40h]
  000000000000005B: 48 8D 55 20        lea         rdx,[rbp+20h]
  000000000000005F: E8 00 00 00 00     call        ?__ExceptionPtrCopy@@YAXPEAXPEBX@Z
  0000000000000064: 8A 45 38           mov         al,byte ptr [rbp+38h]
  0000000000000067: 88 45 58           mov         byte ptr [rbp+58h],al
  000000000000006A: 3C 03              cmp         al,3
  000000000000006C: 74 6F              je          00000000000000DD
  000000000000006E: 3C 02              cmp         al,2
  0000000000000070: 0F 84 81 00 00 00  je          00000000000000F7
  0000000000000076: 84 C0              test        al,al
  0000000000000078: 0F 84 A0 00 00 00  je          000000000000011E
  000000000000007E: 6B 7D 40 03        imul        edi,dword ptr [rbp+40h],3
  0000000000000082: 3C 03              cmp         al,3
  0000000000000084: 74 13              je          0000000000000099
  0000000000000086: 0F B6 C8           movzx       ecx,al
  0000000000000089: 83 F9 02           cmp         ecx,2
  000000000000008C: 74 05              je          0000000000000093
  000000000000008E: 83 F9 01           cmp         ecx,1
  0000000000000091: 75 16              jne         00000000000000A9
  0000000000000093: C6 45 58 00        mov         byte ptr [rbp+58h],0
  0000000000000097: EB 10              jmp         00000000000000A9
  0000000000000099: 48 8D 4D 40        lea         rcx,[rbp+40h]
  000000000000009D: E8 00 00 00 00     call        ?__ExceptionPtrDestroy@@YAXPEAX@Z
  00000000000000A2: C6 45 58 00        mov         byte ptr [rbp+58h],0
  00000000000000A6: 8A 45 38           mov         al,byte ptr [rbp+38h]
  00000000000000A9: 89 3E              mov         dword ptr [rsi],edi
  00000000000000AB: C6 46 18 01        mov         byte ptr [rsi+18h],1
  00000000000000AF: 3C 03              cmp         al,3
  00000000000000B1: 74 0F              je          00000000000000C2
  00000000000000B3: 0F B6 C0           movzx       eax,al
  00000000000000B6: 83 F8 02           cmp         eax,2
  00000000000000B9: 74 10              je          00000000000000CB
  00000000000000BB: 83 F8 01           cmp         eax,1
  00000000000000BE: 74 0B              je          00000000000000CB
  00000000000000C0: EB 0D              jmp         00000000000000CF
  00000000000000C2: 48 8D 4D 20        lea         rcx,[rbp+20h]
  00000000000000C6: E8 00 00 00 00     call        ?__ExceptionPtrDestroy@@YAXPEAX@Z
  00000000000000CB: C6 45 38 00        mov         byte ptr [rbp+38h],0
  00000000000000CF: 48 89 F0           mov         rax,rsi
  00000000000000D2: 48 81 C4 F0 00 00  add         rsp,0F0h
                    00
  00000000000000D9: 5F                 pop         rdi
  00000000000000DA: 5E                 pop         rsi
  00000000000000DB: 5D                 pop         rbp
  00000000000000DC: C3                 ret
  00000000000000DD: 48 8D 75 F0        lea         rsi,[rbp-10h]
  00000000000000E1: 48 8D 55 40        lea         rdx,[rbp+40h]
  00000000000000E5: 48 89 F1           mov         rcx,rsi
  00000000000000E8: E8 00 00 00 00     call        ?__ExceptionPtrCopy@@YAXPEAXPEBX@Z
  00000000000000ED: 48 89 F1           mov         rcx,rsi
  00000000000000F0: E8 00 00 00 00     call        replaced
  0000000000000000: 55                 push        rbp
  0000000000000001: 48 83 EC 30        sub         rsp,30h
  0000000000000005: 48 8D 6C 24 30     lea         rbp,[rsp+30h]
  000000000000000A: 48 C7 45 F8 FE FF  mov         qword ptr [rbp-8],0FFFFFFFFFFFFFFFEh
                    FF FF
  0000000000000012: 48 89 4D F0        mov         qword ptr [rbp-10h],rcx
  0000000000000016: E8 00 00 00 00     call        replaced
  0000000000000000: 48 83 EC 28        sub         rsp,28h
  0000000000000004: E8 00 00 00 00     call        ?__ExceptionPtrRethrow@@YAXPEBX@Z
  0000000000000009: 0F 0B              ud2

  000000000000001B: 0F 0B              ud2
  000000000000001D: 0F 1F 00           nop         dword ptr [rax]

  00000000000000F5: 0F 0B              ud2
  00000000000000F7: 0F 28 45 40        movaps      xmm0,xmmword ptr [rbp+40h]
  00000000000000FB: 0F 29 45 00        movaps      xmmword ptr [rbp],xmm0
  00000000000000FF: 48 8D 4D C8        lea         rcx,[rbp-38h]
  0000000000000103: 48 8D 55 00        lea         rdx,[rbp]
  0000000000000107: E8 00 00 00 00     call        replaced
  0000000000000000: 55                 push        rbp
  0000000000000001: 56                 push        rsi
  0000000000000002: 57                 push        rdi
  0000000000000003: 53                 push        rbx
  0000000000000004: 48 81 EC D8 00 00  sub         rsp,0D8h
                    00
  000000000000000B: 48 8D AC 24 80 00  lea         rbp,[rsp+80h]
                    00 00
  0000000000000013: 0F 29 75 40        movaps      xmmword ptr [rbp+40h],xmm6
  0000000000000017: 48 C7 45 38 FE FF  mov         qword ptr [rbp+38h],0FFFFFFFFFFFFFFFEh
                    FF FF
  000000000000001F: 48 89 D7           mov         rdi,rdx
  0000000000000022: 48 89 CE           mov         rsi,rcx
  0000000000000025: B8 0F 00 00 00     mov         eax,0Fh
  000000000000002A: 66 48 0F 6E F0     movd        xmm6,rax
  000000000000002F: 66 0F 73 FE 08     pslldq      xmm6,8
  0000000000000034: F3 0F 7F 75 28     movdqu      xmmword ptr [rbp+28h],xmm6
  0000000000000039: C6 45 18 00        mov         byte ptr [rbp+18h],0
  000000000000003D: 48 8D 15 00 00 00  lea         rdx,[??_C@_00CNPNBAHC@?$AA@]
                    00
  0000000000000044: 48 8D 5D 18        lea         rbx,[rbp+18h]
  0000000000000048: 45 31 C0           xor         r8d,r8d
  000000000000004B: 48 89 D9           mov         rcx,rbx
  000000000000004E: E8 00 00 00 00     call        replaced
  0000000000000000: 56                 push        rsi
  0000000000000001: 57                 push        rdi
  0000000000000002: 53                 push        rbx
  0000000000000003: 48 83 EC 20        sub         rsp,20h
  0000000000000007: 4C 89 C3           mov         rbx,r8
  000000000000000A: 48 89 D7           mov         rdi,rdx
  000000000000000D: 48 89 CE           mov         rsi,rcx
  0000000000000010: 48 85 FF           test        rdi,rdi
  0000000000000013: 74 43              je          0000000000000058
  0000000000000015: 48 8B 46 18        mov         rax,qword ptr [rsi+18h]
  0000000000000019: 48 83 F8 10        cmp         rax,10h
  000000000000001D: 72 05              jb          0000000000000024
  000000000000001F: 48 8B 0E           mov         rcx,qword ptr [rsi]
  0000000000000022: EB 03              jmp         0000000000000027
  0000000000000024: 48 89 F1           mov         rcx,rsi
  0000000000000027: 48 39 F9           cmp         rcx,rdi
  000000000000002A: 77 2C              ja          0000000000000058
  000000000000002C: 48 83 F8 10        cmp         rax,10h
  0000000000000030: 72 05              jb          0000000000000037
  0000000000000032: 48 8B 16           mov         rdx,qword ptr [rsi]
  0000000000000035: EB 03              jmp         000000000000003A
  0000000000000037: 48 89 F2           mov         rdx,rsi
  000000000000003A: 48 8B 4E 10        mov         rcx,qword ptr [rsi+10h]
  000000000000003E: 48 01 CA           add         rdx,rcx
  0000000000000041: 48 39 FA           cmp         rdx,rdi
  0000000000000044: 76 12              jbe         0000000000000058
  0000000000000046: 48 83 F8 10        cmp         rax,10h
  000000000000004A: 0F 82 90 00 00 00  jb          00000000000000E0
  0000000000000050: 48 8B 16           mov         rdx,qword ptr [rsi]
  0000000000000053: E9 8B 00 00 00     jmp         00000000000000E3
  0000000000000058: 48 83 FB FF        cmp         rbx,0FFFFFFFFFFFFFFFFh
  000000000000005C: 0F 84 1D 01 00 00  je          000000000000017F
  0000000000000062: 48 8B 46 18        mov         rax,qword ptr [rsi+18h]
  0000000000000066: 48 39 D8           cmp         rax,rbx
  0000000000000069: 73 1A              jae         0000000000000085
  000000000000006B: 4C 8B 46 10        mov         r8,qword ptr [rsi+10h]
  000000000000006F: 48 89 F1           mov         rcx,rsi
  0000000000000072: 48 89 DA           mov         rdx,rbx
  0000000000000075: E8 00 00 00 00     call        replaced
  0000000000000000: 55                 push        rbp
  0000000000000001: 41 57              push        r15
  0000000000000003: 41 56              push        r14
  0000000000000005: 56                 push        rsi
  0000000000000006: 57                 push        rdi
  0000000000000007: 53                 push        rbx
  0000000000000008: 48 83 EC 58        sub         rsp,58h
  000000000000000C: 48 8D 6C 24 50     lea         rbp,[rsp+50h]
  0000000000000011: 48 C7 45 00 FE FF  mov         qword ptr [rbp],0FFFFFFFFFFFFFFFEh
                    FF FF
  0000000000000019: 4D 89 C7           mov         r15,r8
  000000000000001C: 48 89 D6           mov         rsi,rdx
  000000000000001F: 48 89 CB           mov         rbx,rcx
  0000000000000022: 48 89 F1           mov         rcx,rsi
  0000000000000025: 48 83 C9 0F        or          rcx,0Fh
  0000000000000029: 48 83 F9 FF        cmp         rcx,0FFFFFFFFFFFFFFFFh
  000000000000002D: 49 89 F6           mov         r14,rsi
  0000000000000030: 74 3E              je          0000000000000070
  0000000000000032: 4C 8B 43 18        mov         r8,qword ptr [rbx+18h]
  0000000000000036: 4C 89 C7           mov         rdi,r8
  0000000000000039: 48 D1 EF           shr         rdi,1
  000000000000003C: 48 BA AB AA AA AA  mov         rdx,0AAAAAAAAAAAAAAABh
                    AA AA AA AA
  0000000000000046: 48 89 C8           mov         rax,rcx
  0000000000000049: 48 F7 E2           mul         rax,rdx
  000000000000004C: 48 D1 EA           shr         rdx,1
  000000000000004F: 48 39 D7           cmp         rdi,rdx
  0000000000000052: 49 89 CE           mov         r14,rcx
  0000000000000055: 76 19              jbe         0000000000000070
  0000000000000057: 48 C7 C0 FE FF FF  mov         rax,0FFFFFFFFFFFFFFFEh
                    FF
  000000000000005E: 48 29 F8           sub         rax,rdi
  0000000000000061: 49 39 C0           cmp         r8,rax
  0000000000000064: 0F 87 FE 00 00 00  ja          0000000000000168
  000000000000006A: 4C 01 C7           add         rdi,r8
  000000000000006D: 49 89 FE           mov         r14,rdi
  0000000000000070: 31 FF              xor         edi,edi
  0000000000000072: 4C 89 F1           mov         rcx,r14
  0000000000000075: 48 FF C1           inc         rcx
  0000000000000078: 74 3D              je          00000000000000B7
  000000000000007A: 48 81 F9 00 10 00  cmp         rcx,1000h
                    00
  0000000000000081: 4C 89 7D E8        mov         qword ptr [rbp-18h],r15
  0000000000000085: 48 89 75 F0        mov         qword ptr [rbp-10h],rsi
  0000000000000089: 48 89 5D F8        mov         qword ptr [rbp-8],rbx
  000000000000008D: 72 2D              jb          00000000000000BC
  000000000000008F: 48 83 F9 D9        cmp         rcx,0FFFFFFFFFFFFFFD9h
  0000000000000093: 0F 83 D7 00 00 00  jae         0000000000000170
  0000000000000099: 49 8D 4E 28        lea         rcx,[r14+28h]
  000000000000009D: 48 89 5D D8        mov         qword ptr [rbp-28h],rbx
  00000000000000A1: E8 00 00 00 00     call        ??2@YAPEAX_K@Z
  00000000000000A6: 48 89 C7           mov         rdi,rax
  00000000000000A9: 48 83 C7 27        add         rdi,27h
  00000000000000AD: 48 83 E7 E0        and         rdi,0FFFFFFFFFFFFFFE0h
  00000000000000B1: 48 89 47 F8        mov         qword ptr [rdi-8],rax
  00000000000000B5: EB 11              jmp         00000000000000C8
  00000000000000B7: 48 89 DE           mov         rsi,rbx
  00000000000000BA: EB 1A              jmp         00000000000000D6
  00000000000000BC: 48 89 5D D8        mov         qword ptr [rbp-28h],rbx
  00000000000000C0: E8 00 00 00 00     call        ??2@YAPEAX_K@Z
  00000000000000C5: 48 89 C7           mov         rdi,rax
  00000000000000C8: 48 8B 45 F8        mov         rax,qword ptr [rbp-8]
  00000000000000CC: 48 89 C6           mov         rsi,rax
  00000000000000CF: 48 89 C3           mov         rbx,rax
  00000000000000D2: 4C 8B 7D E8        mov         r15,qword ptr [rbp-18h]
  00000000000000D6: 4D 85 FF           test        r15,r15
  00000000000000D9: 74 1A              je          00000000000000F5
  00000000000000DB: 48 83 7E 18 10     cmp         qword ptr [rsi+18h],10h
  00000000000000E0: 72 05              jb          00000000000000E7
  00000000000000E2: 48 8B 16           mov         rdx,qword ptr [rsi]
  00000000000000E5: EB 03              jmp         00000000000000EA
  00000000000000E7: 48 89 F2           mov         rdx,rsi
  00000000000000EA: 48 89 F9           mov         rcx,rdi
  00000000000000ED: 4D 89 F8           mov         r8,r15
  00000000000000F0: E8 00 00 00 00     call        memcpy
  00000000000000F5: 48 8B 43 18        mov         rax,qword ptr [rbx+18h]
  00000000000000F9: 48 83 F8 10        cmp         rax,10h
  00000000000000FD: 72 30              jb          000000000000012F
  00000000000000FF: 48 8B 0B           mov         rcx,qword ptr [rbx]
  0000000000000102: 48 FF C0           inc         rax
  0000000000000105: 48 3D 00 10 00 00  cmp         rax,1000h
  000000000000010B: 72 1D              jb          000000000000012A
  000000000000010D: F6 C1 1F           test        cl,1Fh
  0000000000000110: 75 4F              jne         0000000000000161
  0000000000000112: 48 8B 41 F8        mov         rax,qword ptr [rcx-8]
  0000000000000116: 48 29 C1           sub         rcx,rax
  0000000000000119: 76 46              jbe         0000000000000161
  000000000000011B: 48 83 F9 07        cmp         rcx,7
  000000000000011F: 76 40              jbe         0000000000000161
  0000000000000121: 48 83 F9 28        cmp         rcx,28h
  0000000000000125: 73 3A              jae         0000000000000161
  0000000000000127: 48 89 C1           mov         rcx,rax
  000000000000012A: E8 00 00 00 00     call        ??3@YAXPEAX@Z
  000000000000012F: 48 C7 43 18 0F 00  mov         qword ptr [rbx+18h],0Fh
                    00 00
  0000000000000137: C6 03 00           mov         byte ptr [rbx],0
  000000000000013A: 48 89 3E           mov         qword ptr [rsi],rdi
  000000000000013D: 4C 89 76 18        mov         qword ptr [rsi+18h],r14
  0000000000000141: 4C 89 7B 10        mov         qword ptr [rbx+10h],r15
  0000000000000145: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  000000000000014A: 72 03              jb          000000000000014F
  000000000000014C: 48 8B 1B           mov         rbx,qword ptr [rbx]
  000000000000014F: 42 C6 04 3B 00     mov         byte ptr [rbx+r15],0
  0000000000000154: 48 83 C4 58        add         rsp,58h
  0000000000000158: 5B                 pop         rbx
  0000000000000159: 5F                 pop         rdi
  000000000000015A: 5E                 pop         rsi
  000000000000015B: 41 5E              pop         r14
  000000000000015D: 41 5F              pop         r15
  000000000000015F: 5D                 pop         rbp
  0000000000000160: C3                 ret
  0000000000000161: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000166: 0F 0B              ud2
  0000000000000168: 48 89 75 F0        mov         qword ptr [rbp-10h],rsi
  000000000000016C: 4C 89 7D E8        mov         qword ptr [rbp-18h],r15
  0000000000000170: 48 89 5D F8        mov         qword ptr [rbp-8],rbx
  0000000000000174: 48 89 5D D8        mov         qword ptr [rbp-28h],rbx
  0000000000000178: E8 00 00 00 00     call        ?_Xbad_alloc@std@@YAXXZ
  000000000000017D: 0F 0B              ud2
  000000000000017F: 48 8B 75 D8        mov         rsi,qword ptr [rbp-28h]
  0000000000000183: 4C 8B 75 F0        mov         r14,qword ptr [rbp-10h]
  0000000000000187: 48 8B 5D F8        mov         rbx,qword ptr [rbp-8]
  000000000000018B: 4C 8B 7D E8        mov         r15,qword ptr [rbp-18h]
  000000000000018F: 48 8B 7D E0        mov         rdi,qword ptr [rbp-20h]
  0000000000000193: E9 3E FF FF FF     jmp         00000000000000D6
  0000000000000198: 0F 1F 84 00 00 00  nop         dword ptr [rax+rax]
                    00 00

  000000000000007A: 48 85 DB           test        rbx,rbx
  000000000000007D: 74 3B              je          00000000000000BA
  000000000000007F: 48 8B 46 18        mov         rax,qword ptr [rsi+18h]
  0000000000000083: EB 05              jmp         000000000000008A
  0000000000000085: 48 85 DB           test        rbx,rbx
  0000000000000088: 74 3B              je          00000000000000C5
  000000000000008A: 48 83 F8 10        cmp         rax,10h
  000000000000008E: 72 05              jb          0000000000000095
  0000000000000090: 48 8B 0E           mov         rcx,qword ptr [rsi]
  0000000000000093: EB 03              jmp         0000000000000098
  0000000000000095: 48 89 F1           mov         rcx,rsi
  0000000000000098: 48 89 FA           mov         rdx,rdi
  000000000000009B: 49 89 D8           mov         r8,rbx
  000000000000009E: E8 00 00 00 00     call        memcpy
  00000000000000A3: 48 89 5E 10        mov         qword ptr [rsi+10h],rbx
  00000000000000A7: 48 83 7E 18 10     cmp         qword ptr [rsi+18h],10h
  00000000000000AC: 72 05              jb          00000000000000B3
  00000000000000AE: 48 8B 06           mov         rax,qword ptr [rsi]
  00000000000000B1: EB 03              jmp         00000000000000B6
  00000000000000B3: 48 89 F0           mov         rax,rsi
  00000000000000B6: C6 04 18 00        mov         byte ptr [rax+rbx],0
  00000000000000BA: 48 89 F0           mov         rax,rsi
  00000000000000BD: 48 83 C4 20        add         rsp,20h
  00000000000000C1: 5B                 pop         rbx
  00000000000000C2: 5F                 pop         rdi
  00000000000000C3: 5E                 pop         rsi
  00000000000000C4: C3                 ret
  00000000000000C5: 48 C7 46 10 00 00  mov         qword ptr [rsi+10h],0
                    00 00
  00000000000000CD: 48 83 F8 10        cmp         rax,10h
  00000000000000D1: 72 08              jb          00000000000000DB
  00000000000000D3: 48 8B 06           mov         rax,qword ptr [rsi]
  00000000000000D6: C6 00 00           mov         byte ptr [rax],0
  00000000000000D9: EB DF              jmp         00000000000000BA
  00000000000000DB: C6 06 00           mov         byte ptr [rsi],0
  00000000000000DE: EB DA              jmp         00000000000000BA
  00000000000000E0: 48 89 F2           mov         rdx,rsi
  00000000000000E3: 48 29 D7           sub         rdi,rdx
  00000000000000E6: 48 89 CA           mov         rdx,rcx
  00000000000000E9: 48 29 FA           sub         rdx,rdi
  00000000000000EC: 0F 82 97 00 00 00  jb          0000000000000189
  00000000000000F2: 48 39 DA           cmp         rdx,rbx
  00000000000000F5: 48 0F 42 DA        cmovb       rbx,rdx
  00000000000000F9: 48 01 FB           add         rbx,rdi
  00000000000000FC: 48 39 D9           cmp         rcx,rbx
  00000000000000FF: 0F 82 84 00 00 00  jb          0000000000000189
  0000000000000105: 48 83 F8 0F        cmp         rax,0Fh
  0000000000000109: 48 89 5E 10        mov         qword ptr [rsi+10h],rbx
  000000000000010D: 48 8B 06           mov         rax,qword ptr [rsi]
  0000000000000110: 48 0F 46 C6        cmovbe      rax,rsi
  0000000000000114: C6 04 18 00        mov         byte ptr [rax+rbx],0
  0000000000000118: 48 8B 5E 10        mov         rbx,qword ptr [rsi+10h]
  000000000000011C: 48 39 FB           cmp         rbx,rdi
  000000000000011F: 76 42              jbe         0000000000000163
  0000000000000121: 48 85 FF           test        rdi,rdi
  0000000000000124: 74 94              je          00000000000000BA
  0000000000000126: 48 8B 06           mov         rax,qword ptr [rsi]
  0000000000000129: 48 8B 56 18        mov         rdx,qword ptr [rsi+18h]
  000000000000012D: 48 83 FA 0F        cmp         rdx,0Fh
  0000000000000131: 48 89 F1           mov         rcx,rsi
  0000000000000134: 48 0F 47 C8        cmova       rcx,rax
  0000000000000138: 48 29 FB           sub         rbx,rdi
  000000000000013B: 74 15              je          0000000000000152
  000000000000013D: 48 01 CF           add         rdi,rcx
  0000000000000140: 48 89 FA           mov         rdx,rdi
  0000000000000143: 49 89 D8           mov         r8,rbx
  0000000000000146: E8 00 00 00 00     call        memmove
  000000000000014B: 48 8B 06           mov         rax,qword ptr [rsi]
  000000000000014E: 48 8B 56 18        mov         rdx,qword ptr [rsi+18h]
  0000000000000152: 48 89 5E 10        mov         qword ptr [rsi+10h],rbx
  0000000000000156: 48 83 FA 0F        cmp         rdx,0Fh
  000000000000015A: 48 0F 46 C6        cmovbe      rax,rsi
  000000000000015E: E9 53 FF FF FF     jmp         00000000000000B6
  0000000000000163: 48 C7 46 10 00 00  mov         qword ptr [rsi+10h],0
                    00 00
  000000000000016B: 48 83 7E 18 0F     cmp         qword ptr [rsi+18h],0Fh
  0000000000000170: 48 8B 06           mov         rax,qword ptr [rsi]
  0000000000000173: 48 0F 46 C6        cmovbe      rax,rsi
  0000000000000177: C6 00 00           mov         byte ptr [rax],0
  000000000000017A: E9 3B FF FF FF     jmp         00000000000000BA
  000000000000017F: 48 89 F1           mov         rcx,rsi
  0000000000000182: E8 00 00 00 00     call        replaced
  0000000000000000: 48 83 EC 28        sub         rsp,28h
  0000000000000004: 48 8D 0D 00 00 00  lea         rcx,[??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@]
                    00
  000000000000000B: E8 00 00 00 00     call        ?_Xlength_error@std@@YAXPEBD@Z
  0000000000000010: 0F 0B              ud2

  0000000000000187: 0F 0B              ud2
  0000000000000189: 48 89 F1           mov         rcx,rsi
  000000000000018C: E8 00 00 00 00     call        replaced
  0000000000000000: 48 83 EC 28        sub         rsp,28h
  0000000000000004: 48 8D 0D 00 00 00  lea         rcx,[??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@]
                    00
  000000000000000B: E8 00 00 00 00     call        ?_Xout_of_range@std@@YAXPEBD@Z
  0000000000000010: 0F 0B              ud2

  0000000000000191: 0F 0B              ud2

  0000000000000053: 0F 10 07           movups      xmm0,xmmword ptr [rdi]
  0000000000000056: 0F 29 45 00        movaps      xmmword ptr [rbp],xmm0
  000000000000005A: F3 0F 7F 75 B0     movdqu      xmmword ptr [rbp-50h],xmm6
  000000000000005F: C6 45 A0 00        mov         byte ptr [rbp-60h],0
  0000000000000063: 48 8D 4D A0        lea         rcx,[rbp-60h]
  0000000000000067: 45 31 C0           xor         r8d,r8d
  000000000000006A: 49 C7 C1 FF FF FF  mov         r9,0FFFFFFFFFFFFFFFFh
                    FF
  0000000000000071: 48 89 DA           mov         rdx,rbx
  0000000000000074: E8 00 00 00 00     call        replaced
  0000000000000000: 41 56              push        r14
  0000000000000002: 56                 push        rsi
  0000000000000003: 57                 push        rdi
  0000000000000004: 53                 push        rbx
  0000000000000005: 48 83 EC 28        sub         rsp,28h
  0000000000000009: 4C 89 CB           mov         rbx,r9
  000000000000000C: 4D 89 C6           mov         r14,r8
  000000000000000F: 48 89 D7           mov         rdi,rdx
  0000000000000012: 48 89 CE           mov         rsi,rcx
  0000000000000015: 48 8B 47 10        mov         rax,qword ptr [rdi+10h]
  0000000000000019: 48 89 C1           mov         rcx,rax
  000000000000001C: 4C 29 F1           sub         rcx,r14
  000000000000001F: 0F 82 2E 01 00 00  jb          0000000000000153
  0000000000000025: 48 39 D9           cmp         rcx,rbx
  0000000000000028: 48 0F 42 D9        cmovb       rbx,rcx
  000000000000002C: 48 39 FE           cmp         rsi,rdi
  000000000000002F: 74 35              je          0000000000000066
  0000000000000031: 48 83 FB FF        cmp         rbx,0FFFFFFFFFFFFFFFFh
  0000000000000035: 0F 84 22 01 00 00  je          000000000000015D
  000000000000003B: 48 8B 46 18        mov         rax,qword ptr [rsi+18h]
  000000000000003F: 48 39 D8           cmp         rax,rbx
  0000000000000042: 0F 83 8C 00 00 00  jae         00000000000000D4
  0000000000000048: 4C 8B 46 10        mov         r8,qword ptr [rsi+10h]
  000000000000004C: 48 89 F1           mov         rcx,rsi
  000000000000004F: 48 89 DA           mov         rdx,rbx
  0000000000000052: E8 00 00 00 00     call        replaced
  0000000000000000: 55                 push        rbp
  0000000000000001: 41 57              push        r15
  0000000000000003: 41 56              push        r14
  0000000000000005: 56                 push        rsi
  0000000000000006: 57                 push        rdi
  0000000000000007: 53                 push        rbx
  0000000000000008: 48 83 EC 58        sub         rsp,58h
  000000000000000C: 48 8D 6C 24 50     lea         rbp,[rsp+50h]
  0000000000000011: 48 C7 45 00 FE FF  mov         qword ptr [rbp],0FFFFFFFFFFFFFFFEh
                    FF FF
  0000000000000019: 4D 89 C7           mov         r15,r8
  000000000000001C: 48 89 D6           mov         rsi,rdx
  000000000000001F: 48 89 CB           mov         rbx,rcx
  0000000000000022: 48 89 F1           mov         rcx,rsi
  0000000000000025: 48 83 C9 0F        or          rcx,0Fh
  0000000000000029: 48 83 F9 FF        cmp         rcx,0FFFFFFFFFFFFFFFFh
  000000000000002D: 49 89 F6           mov         r14,rsi
  0000000000000030: 74 3E              je          0000000000000070
  0000000000000032: 4C 8B 43 18        mov         r8,qword ptr [rbx+18h]
  0000000000000036: 4C 89 C7           mov         rdi,r8
  0000000000000039: 48 D1 EF           shr         rdi,1
  000000000000003C: 48 BA AB AA AA AA  mov         rdx,0AAAAAAAAAAAAAAABh
                    AA AA AA AA
  0000000000000046: 48 89 C8           mov         rax,rcx
  0000000000000049: 48 F7 E2           mul         rax,rdx
  000000000000004C: 48 D1 EA           shr         rdx,1
  000000000000004F: 48 39 D7           cmp         rdi,rdx
  0000000000000052: 49 89 CE           mov         r14,rcx
  0000000000000055: 76 19              jbe         0000000000000070
  0000000000000057: 48 C7 C0 FE FF FF  mov         rax,0FFFFFFFFFFFFFFFEh
                    FF
  000000000000005E: 48 29 F8           sub         rax,rdi
  0000000000000061: 49 39 C0           cmp         r8,rax
  0000000000000064: 0F 87 FE 00 00 00  ja          0000000000000168
  000000000000006A: 4C 01 C7           add         rdi,r8
  000000000000006D: 49 89 FE           mov         r14,rdi
  0000000000000070: 31 FF              xor         edi,edi
  0000000000000072: 4C 89 F1           mov         rcx,r14
  0000000000000075: 48 FF C1           inc         rcx
  0000000000000078: 74 3D              je          00000000000000B7
  000000000000007A: 48 81 F9 00 10 00  cmp         rcx,1000h
                    00
  0000000000000081: 4C 89 7D E8        mov         qword ptr [rbp-18h],r15
  0000000000000085: 48 89 75 F0        mov         qword ptr [rbp-10h],rsi
  0000000000000089: 48 89 5D F8        mov         qword ptr [rbp-8],rbx
  000000000000008D: 72 2D              jb          00000000000000BC
  000000000000008F: 48 83 F9 D9        cmp         rcx,0FFFFFFFFFFFFFFD9h
  0000000000000093: 0F 83 D7 00 00 00  jae         0000000000000170
  0000000000000099: 49 8D 4E 28        lea         rcx,[r14+28h]
  000000000000009D: 48 89 5D D8        mov         qword ptr [rbp-28h],rbx
  00000000000000A1: E8 00 00 00 00     call        ??2@YAPEAX_K@Z
  00000000000000A6: 48 89 C7           mov         rdi,rax
  00000000000000A9: 48 83 C7 27        add         rdi,27h
  00000000000000AD: 48 83 E7 E0        and         rdi,0FFFFFFFFFFFFFFE0h
  00000000000000B1: 48 89 47 F8        mov         qword ptr [rdi-8],rax
  00000000000000B5: EB 11              jmp         00000000000000C8
  00000000000000B7: 48 89 DE           mov         rsi,rbx
  00000000000000BA: EB 1A              jmp         00000000000000D6
  00000000000000BC: 48 89 5D D8        mov         qword ptr [rbp-28h],rbx
  00000000000000C0: E8 00 00 00 00     call        ??2@YAPEAX_K@Z
  00000000000000C5: 48 89 C7           mov         rdi,rax
  00000000000000C8: 48 8B 45 F8        mov         rax,qword ptr [rbp-8]
  00000000000000CC: 48 89 C6           mov         rsi,rax
  00000000000000CF: 48 89 C3           mov         rbx,rax
  00000000000000D2: 4C 8B 7D E8        mov         r15,qword ptr [rbp-18h]
  00000000000000D6: 4D 85 FF           test        r15,r15
  00000000000000D9: 74 1A              je          00000000000000F5
  00000000000000DB: 48 83 7E 18 10     cmp         qword ptr [rsi+18h],10h
  00000000000000E0: 72 05              jb          00000000000000E7
  00000000000000E2: 48 8B 16           mov         rdx,qword ptr [rsi]
  00000000000000E5: EB 03              jmp         00000000000000EA
  00000000000000E7: 48 89 F2           mov         rdx,rsi
  00000000000000EA: 48 89 F9           mov         rcx,rdi
  00000000000000ED: 4D 89 F8           mov         r8,r15
  00000000000000F0: E8 00 00 00 00     call        memcpy
  00000000000000F5: 48 8B 43 18        mov         rax,qword ptr [rbx+18h]
  00000000000000F9: 48 83 F8 10        cmp         rax,10h
  00000000000000FD: 72 30              jb          000000000000012F
  00000000000000FF: 48 8B 0B           mov         rcx,qword ptr [rbx]
  0000000000000102: 48 FF C0           inc         rax
  0000000000000105: 48 3D 00 10 00 00  cmp         rax,1000h
  000000000000010B: 72 1D              jb          000000000000012A
  000000000000010D: F6 C1 1F           test        cl,1Fh
  0000000000000110: 75 4F              jne         0000000000000161
  0000000000000112: 48 8B 41 F8        mov         rax,qword ptr [rcx-8]
  0000000000000116: 48 29 C1           sub         rcx,rax
  0000000000000119: 76 46              jbe         0000000000000161
  000000000000011B: 48 83 F9 07        cmp         rcx,7
  000000000000011F: 76 40              jbe         0000000000000161
  0000000000000121: 48 83 F9 28        cmp         rcx,28h
  0000000000000125: 73 3A              jae         0000000000000161
  0000000000000127: 48 89 C1           mov         rcx,rax
  000000000000012A: E8 00 00 00 00     call        ??3@YAXPEAX@Z
  000000000000012F: 48 C7 43 18 0F 00  mov         qword ptr [rbx+18h],0Fh
                    00 00
  0000000000000137: C6 03 00           mov         byte ptr [rbx],0
  000000000000013A: 48 89 3E           mov         qword ptr [rsi],rdi
  000000000000013D: 4C 89 76 18        mov         qword ptr [rsi+18h],r14
  0000000000000141: 4C 89 7B 10        mov         qword ptr [rbx+10h],r15
  0000000000000145: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  000000000000014A: 72 03              jb          000000000000014F
  000000000000014C: 48 8B 1B           mov         rbx,qword ptr [rbx]
  000000000000014F: 42 C6 04 3B 00     mov         byte ptr [rbx+r15],0
  0000000000000154: 48 83 C4 58        add         rsp,58h
  0000000000000158: 5B                 pop         rbx
  0000000000000159: 5F                 pop         rdi
  000000000000015A: 5E                 pop         rsi
  000000000000015B: 41 5E              pop         r14
  000000000000015D: 41 5F              pop         r15
  000000000000015F: 5D                 pop         rbp
  0000000000000160: C3                 ret
  0000000000000161: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000166: 0F 0B              ud2
  0000000000000168: 48 89 75 F0        mov         qword ptr [rbp-10h],rsi
  000000000000016C: 4C 89 7D E8        mov         qword ptr [rbp-18h],r15
  0000000000000170: 48 89 5D F8        mov         qword ptr [rbp-8],rbx
  0000000000000174: 48 89 5D D8        mov         qword ptr [rbp-28h],rbx
  0000000000000178: E8 00 00 00 00     call        ?_Xbad_alloc@std@@YAXXZ
  000000000000017D: 0F 0B              ud2
  000000000000017F: 48 8B 75 D8        mov         rsi,qword ptr [rbp-28h]
  0000000000000183: 4C 8B 75 F0        mov         r14,qword ptr [rbp-10h]
  0000000000000187: 48 8B 5D F8        mov         rbx,qword ptr [rbp-8]
  000000000000018B: 4C 8B 7D E8        mov         r15,qword ptr [rbp-18h]
  000000000000018F: 48 8B 7D E0        mov         rdi,qword ptr [rbp-20h]
  0000000000000193: E9 3E FF FF FF     jmp         00000000000000D6
  0000000000000198: 0F 1F 84 00 00 00  nop         dword ptr [rax+rax]
                    00 00

  0000000000000057: 48 85 DB           test        rbx,rbx
  000000000000005A: 0F 84 E6 00 00 00  je          0000000000000146
  0000000000000060: 48 8B 46 18        mov         rax,qword ptr [rsi+18h]
  0000000000000064: EB 73              jmp         00000000000000D9
  0000000000000066: 4C 01 F3           add         rbx,r14
  0000000000000069: 48 39 D8           cmp         rax,rbx
  000000000000006C: 0F 82 E1 00 00 00  jb          0000000000000153
  0000000000000072: 48 89 5F 10        mov         qword ptr [rdi+10h],rbx
  0000000000000076: 48 83 7F 18 0F     cmp         qword ptr [rdi+18h],0Fh
  000000000000007B: 48 8B 07           mov         rax,qword ptr [rdi]
  000000000000007E: 48 0F 46 C7        cmovbe      rax,rdi
  0000000000000082: C6 04 18 00        mov         byte ptr [rax+rbx],0
  0000000000000086: 48 8B 5F 10        mov         rbx,qword ptr [rdi+10h]
  000000000000008A: 4C 39 F3           cmp         rbx,r14
  000000000000008D: 0F 86 84 00 00 00  jbe         0000000000000117
  0000000000000093: 4D 85 F6           test        r14,r14
  0000000000000096: 0F 84 AA 00 00 00  je          0000000000000146
  000000000000009C: 48 8B 47 18        mov         rax,qword ptr [rdi+18h]
  00000000000000A0: 48 83 F8 0F        cmp         rax,0Fh
  00000000000000A4: 48 8B 0F           mov         rcx,qword ptr [rdi]
  00000000000000A7: 48 0F 46 CF        cmovbe      rcx,rdi
  00000000000000AB: 4C 29 F3           sub         rbx,r14
  00000000000000AE: 74 12              je          00000000000000C2
  00000000000000B0: 49 01 CE           add         r14,rcx
  00000000000000B3: 4C 89 F2           mov         rdx,r14
  00000000000000B6: 49 89 D8           mov         r8,rbx
  00000000000000B9: E8 00 00 00 00     call        memmove
  00000000000000BE: 48 8B 47 18        mov         rax,qword ptr [rdi+18h]
  00000000000000C2: 48 89 5F 10        mov         qword ptr [rdi+10h],rbx
  00000000000000C6: 48 83 F8 0F        cmp         rax,0Fh
  00000000000000CA: 48 0F 47 3F        cmova       rdi,qword ptr [rdi]
  00000000000000CE: C6 04 1F 00        mov         byte ptr [rdi+rbx],0
  00000000000000D2: EB 72              jmp         0000000000000146
  00000000000000D4: 48 85 DB           test        rbx,rbx
  00000000000000D7: 74 54              je          000000000000012D
  00000000000000D9: 48 83 7F 18 0F     cmp         qword ptr [rdi+18h],0Fh
  00000000000000DE: 48 0F 47 3F        cmova       rdi,qword ptr [rdi]
  00000000000000E2: 4C 01 F7           add         rdi,r14
  00000000000000E5: 48 83 F8 10        cmp         rax,10h
  00000000000000E9: 72 05              jb          00000000000000F0
  00000000000000EB: 48 8B 0E           mov         rcx,qword ptr [rsi]
  00000000000000EE: EB 03              jmp         00000000000000F3
  00000000000000F0: 48 89 F1           mov         rcx,rsi
  00000000000000F3: 48 89 FA           mov         rdx,rdi
  00000000000000F6: 49 89 D8           mov         r8,rbx
  00000000000000F9: E8 00 00 00 00     call        memcpy
  00000000000000FE: 48 89 5E 10        mov         qword ptr [rsi+10h],rbx
  0000000000000102: 48 83 7E 18 10     cmp         qword ptr [rsi+18h],10h
  0000000000000107: 72 05              jb          000000000000010E
  0000000000000109: 48 8B 06           mov         rax,qword ptr [rsi]
  000000000000010C: EB 03              jmp         0000000000000111
  000000000000010E: 48 89 F0           mov         rax,rsi
  0000000000000111: C6 04 18 00        mov         byte ptr [rax+rbx],0
  0000000000000115: EB 2F              jmp         0000000000000146
  0000000000000117: 48 C7 47 10 00 00  mov         qword ptr [rdi+10h],0
                    00 00
  000000000000011F: 48 83 7F 18 0F     cmp         qword ptr [rdi+18h],0Fh
  0000000000000124: 48 0F 47 3F        cmova       rdi,qword ptr [rdi]
  0000000000000128: C6 07 00           mov         byte ptr [rdi],0
  000000000000012B: EB 19              jmp         0000000000000146
  000000000000012D: 48 C7 46 10 00 00  mov         qword ptr [rsi+10h],0
                    00 00
  0000000000000135: 48 83 F8 10        cmp         rax,10h
  0000000000000139: 72 08              jb          0000000000000143
  000000000000013B: 48 8B 06           mov         rax,qword ptr [rsi]
  000000000000013E: C6 00 00           mov         byte ptr [rax],0
  0000000000000141: EB 03              jmp         0000000000000146
  0000000000000143: C6 06 00           mov         byte ptr [rsi],0
  0000000000000146: 48 89 F0           mov         rax,rsi
  0000000000000149: 48 83 C4 28        add         rsp,28h
  000000000000014D: 5B                 pop         rbx
  000000000000014E: 5F                 pop         rdi
  000000000000014F: 5E                 pop         rsi
  0000000000000150: 41 5E              pop         r14
  0000000000000152: C3                 ret
  0000000000000153: 48 89 F9           mov         rcx,rdi
  0000000000000156: E8 00 00 00 00     call        replaced
  0000000000000000: 48 83 EC 28        sub         rsp,28h
  0000000000000004: 48 8D 0D 00 00 00  lea         rcx,[??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@]
                    00
  000000000000000B: E8 00 00 00 00     call        ?_Xout_of_range@std@@YAXPEBD@Z
  0000000000000010: 0F 0B              ud2

  000000000000015B: 0F 0B              ud2
  000000000000015D: 48 89 F1           mov         rcx,rsi
  0000000000000160: E8 00 00 00 00     call        replaced
  0000000000000000: 48 83 EC 28        sub         rsp,28h
  0000000000000004: 48 8D 0D 00 00 00  lea         rcx,[??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@]
                    00
  000000000000000B: E8 00 00 00 00     call        ?_Xlength_error@std@@YAXPEBD@Z
  0000000000000010: 0F 0B              ud2

  0000000000000165: 0F 0B              ud2

  0000000000000079: 0F 28 45 00        movaps      xmm0,xmmword ptr [rbp]
  000000000000007D: 0F 29 45 C0        movaps      xmmword ptr [rbp-40h],xmm0
  0000000000000081: 48 8D 7D D0        lea         rdi,[rbp-30h]
  0000000000000085: 48 8D 55 C0        lea         rdx,[rbp-40h]
  0000000000000089: 4C 8D 45 A0        lea         r8,[rbp-60h]
  000000000000008D: 48 89 F9           mov         rcx,rdi
  0000000000000090: E8 00 00 00 00     call        replaced
  0000000000000000: 55                 push        rbp
  0000000000000001: 41 56              push        r14
  0000000000000003: 56                 push        rsi
  0000000000000004: 57                 push        rdi
  0000000000000005: 53                 push        rbx
  0000000000000006: 48 83 EC 50        sub         rsp,50h
  000000000000000A: 48 8D 6C 24 50     lea         rbp,[rsp+50h]
  000000000000000F: 48 C7 45 F8 FE FF  mov         qword ptr [rbp-8],0FFFFFFFFFFFFFFFEh
                    FF FF
  0000000000000017: 48 89 D7           mov         rdi,rdx
  000000000000001A: 49 89 CE           mov         r14,rcx
  000000000000001D: 4C 89 45 F0        mov         qword ptr [rbp-10h],r8
  0000000000000021: 49 83 78 10 00     cmp         qword ptr [r8+10h],0
  0000000000000026: 74 16              je          000000000000003E
  0000000000000028: 48 8D 15 00 00 00  lea         rdx,[??_C@_02LMMGGCAJ@?3?5?$AA@]
                    00
  000000000000002F: 41 B8 02 00 00 00  mov         r8d,2
  0000000000000035: 48 8B 4D F0        mov         rcx,qword ptr [rbp-10h]
  0000000000000039: E8 00 00 00 00     call        replaced
  0000000000000000: 41 56              push        r14
  0000000000000002: 56                 push        rsi
  0000000000000003: 57                 push        rdi
  0000000000000004: 53                 push        rbx
  0000000000000005: 48 83 EC 28        sub         rsp,28h
  0000000000000009: 4D 89 C6           mov         r14,r8
  000000000000000C: 48 89 D3           mov         rbx,rdx
  000000000000000F: 48 89 CE           mov         rsi,rcx
  0000000000000012: 48 85 DB           test        rbx,rbx
  0000000000000015: 74 40              je          0000000000000057
  0000000000000017: 48 8B 46 18        mov         rax,qword ptr [rsi+18h]
  000000000000001B: 48 83 F8 10        cmp         rax,10h
  000000000000001F: 72 05              jb          0000000000000026
  0000000000000021: 48 8B 0E           mov         rcx,qword ptr [rsi]
  0000000000000024: EB 03              jmp         0000000000000029
  0000000000000026: 48 89 F1           mov         rcx,rsi
  0000000000000029: 48 39 D9           cmp         rcx,rbx
  000000000000002C: 77 29              ja          0000000000000057
  000000000000002E: 48 83 F8 10        cmp         rax,10h
  0000000000000032: 72 05              jb          0000000000000039
  0000000000000034: 48 8B 0E           mov         rcx,qword ptr [rsi]
  0000000000000037: EB 03              jmp         000000000000003C
  0000000000000039: 48 89 F1           mov         rcx,rsi
  000000000000003C: 48 03 4E 10        add         rcx,qword ptr [rsi+10h]
  0000000000000040: 48 39 D9           cmp         rcx,rbx
  0000000000000043: 76 12              jbe         0000000000000057
  0000000000000045: 48 83 F8 10        cmp         rax,10h
  0000000000000049: 0F 82 A9 00 00 00  jb          00000000000000F8
  000000000000004F: 48 8B 06           mov         rax,qword ptr [rsi]
  0000000000000052: E9 A4 00 00 00     jmp         00000000000000FB
  0000000000000057: 4C 8B 46 10        mov         r8,qword ptr [rsi+10h]
  000000000000005B: 4C 89 C0           mov         rax,r8
  000000000000005E: 48 F7 D0           not         rax
  0000000000000061: 4C 39 F0           cmp         rax,r14
  0000000000000064: 0F 86 B4 00 00 00  jbe         000000000000011E
  000000000000006A: 4D 85 F6           test        r14,r14
  000000000000006D: 74 66              je          00000000000000D5
  000000000000006F: 4B 8D 3C 30        lea         rdi,[r8+r14]
  0000000000000073: 48 83 FF FF        cmp         rdi,0FFFFFFFFFFFFFFFFh
  0000000000000077: 0F 84 A1 00 00 00  je          000000000000011E
  000000000000007D: 48 8B 46 18        mov         rax,qword ptr [rsi+18h]
  0000000000000081: 48 39 F8           cmp         rax,rdi
  0000000000000084: 73 16              jae         000000000000009C
  0000000000000086: 48 89 F1           mov         rcx,rsi
  0000000000000089: 48 89 FA           mov         rdx,rdi
  000000000000008C: E8 00 00 00 00     call        replaced
  0000000000000000: 55                 push        rbp
  0000000000000001: 41 57              push        r15
  0000000000000003: 41 56              push        r14
  0000000000000005: 56                 push        rsi
  0000000000000006: 57                 push        rdi
  0000000000000007: 53                 push        rbx
  0000000000000008: 48 83 EC 58        sub         rsp,58h
  000000000000000C: 48 8D 6C 24 50     lea         rbp,[rsp+50h]
  0000000000000011: 48 C7 45 00 FE FF  mov         qword ptr [rbp],0FFFFFFFFFFFFFFFEh
                    FF FF
  0000000000000019: 4D 89 C7           mov         r15,r8
  000000000000001C: 48 89 D6           mov         rsi,rdx
  000000000000001F: 48 89 CB           mov         rbx,rcx
  0000000000000022: 48 89 F1           mov         rcx,rsi
  0000000000000025: 48 83 C9 0F        or          rcx,0Fh
  0000000000000029: 48 83 F9 FF        cmp         rcx,0FFFFFFFFFFFFFFFFh
  000000000000002D: 49 89 F6           mov         r14,rsi
  0000000000000030: 74 3E              je          0000000000000070
  0000000000000032: 4C 8B 43 18        mov         r8,qword ptr [rbx+18h]
  0000000000000036: 4C 89 C7           mov         rdi,r8
  0000000000000039: 48 D1 EF           shr         rdi,1
  000000000000003C: 48 BA AB AA AA AA  mov         rdx,0AAAAAAAAAAAAAAABh
                    AA AA AA AA
  0000000000000046: 48 89 C8           mov         rax,rcx
  0000000000000049: 48 F7 E2           mul         rax,rdx
  000000000000004C: 48 D1 EA           shr         rdx,1
  000000000000004F: 48 39 D7           cmp         rdi,rdx
  0000000000000052: 49 89 CE           mov         r14,rcx
  0000000000000055: 76 19              jbe         0000000000000070
  0000000000000057: 48 C7 C0 FE FF FF  mov         rax,0FFFFFFFFFFFFFFFEh
                    FF
  000000000000005E: 48 29 F8           sub         rax,rdi
  0000000000000061: 49 39 C0           cmp         r8,rax
  0000000000000064: 0F 87 FE 00 00 00  ja          0000000000000168
  000000000000006A: 4C 01 C7           add         rdi,r8
  000000000000006D: 49 89 FE           mov         r14,rdi
  0000000000000070: 31 FF              xor         edi,edi
  0000000000000072: 4C 89 F1           mov         rcx,r14
  0000000000000075: 48 FF C1           inc         rcx
  0000000000000078: 74 3D              je          00000000000000B7
  000000000000007A: 48 81 F9 00 10 00  cmp         rcx,1000h
                    00
  0000000000000081: 4C 89 7D E8        mov         qword ptr [rbp-18h],r15
  0000000000000085: 48 89 75 F0        mov         qword ptr [rbp-10h],rsi
  0000000000000089: 48 89 5D F8        mov         qword ptr [rbp-8],rbx
  000000000000008D: 72 2D              jb          00000000000000BC
  000000000000008F: 48 83 F9 D9        cmp         rcx,0FFFFFFFFFFFFFFD9h
  0000000000000093: 0F 83 D7 00 00 00  jae         0000000000000170
  0000000000000099: 49 8D 4E 28        lea         rcx,[r14+28h]
  000000000000009D: 48 89 5D D8        mov         qword ptr [rbp-28h],rbx
  00000000000000A1: E8 00 00 00 00     call        ??2@YAPEAX_K@Z
  00000000000000A6: 48 89 C7           mov         rdi,rax
  00000000000000A9: 48 83 C7 27        add         rdi,27h
  00000000000000AD: 48 83 E7 E0        and         rdi,0FFFFFFFFFFFFFFE0h
  00000000000000B1: 48 89 47 F8        mov         qword ptr [rdi-8],rax
  00000000000000B5: EB 11              jmp         00000000000000C8
  00000000000000B7: 48 89 DE           mov         rsi,rbx
  00000000000000BA: EB 1A              jmp         00000000000000D6
  00000000000000BC: 48 89 5D D8        mov         qword ptr [rbp-28h],rbx
  00000000000000C0: E8 00 00 00 00     call        ??2@YAPEAX_K@Z
  00000000000000C5: 48 89 C7           mov         rdi,rax
  00000000000000C8: 48 8B 45 F8        mov         rax,qword ptr [rbp-8]
  00000000000000CC: 48 89 C6           mov         rsi,rax
  00000000000000CF: 48 89 C3           mov         rbx,rax
  00000000000000D2: 4C 8B 7D E8        mov         r15,qword ptr [rbp-18h]
  00000000000000D6: 4D 85 FF           test        r15,r15
  00000000000000D9: 74 1A              je          00000000000000F5
  00000000000000DB: 48 83 7E 18 10     cmp         qword ptr [rsi+18h],10h
  00000000000000E0: 72 05              jb          00000000000000E7
  00000000000000E2: 48 8B 16           mov         rdx,qword ptr [rsi]
  00000000000000E5: EB 03              jmp         00000000000000EA
  00000000000000E7: 48 89 F2           mov         rdx,rsi
  00000000000000EA: 48 89 F9           mov         rcx,rdi
  00000000000000ED: 4D 89 F8           mov         r8,r15
  00000000000000F0: E8 00 00 00 00     call        memcpy
  00000000000000F5: 48 8B 43 18        mov         rax,qword ptr [rbx+18h]
  00000000000000F9: 48 83 F8 10        cmp         rax,10h
  00000000000000FD: 72 30              jb          000000000000012F
  00000000000000FF: 48 8B 0B           mov         rcx,qword ptr [rbx]
  0000000000000102: 48 FF C0           inc         rax
  0000000000000105: 48 3D 00 10 00 00  cmp         rax,1000h
  000000000000010B: 72 1D              jb          000000000000012A
  000000000000010D: F6 C1 1F           test        cl,1Fh
  0000000000000110: 75 4F              jne         0000000000000161
  0000000000000112: 48 8B 41 F8        mov         rax,qword ptr [rcx-8]
  0000000000000116: 48 29 C1           sub         rcx,rax
  0000000000000119: 76 46              jbe         0000000000000161
  000000000000011B: 48 83 F9 07        cmp         rcx,7
  000000000000011F: 76 40              jbe         0000000000000161
  0000000000000121: 48 83 F9 28        cmp         rcx,28h
  0000000000000125: 73 3A              jae         0000000000000161
  0000000000000127: 48 89 C1           mov         rcx,rax
  000000000000012A: E8 00 00 00 00     call        ??3@YAXPEAX@Z
  000000000000012F: 48 C7 43 18 0F 00  mov         qword ptr [rbx+18h],0Fh
                    00 00
  0000000000000137: C6 03 00           mov         byte ptr [rbx],0
  000000000000013A: 48 89 3E           mov         qword ptr [rsi],rdi
  000000000000013D: 4C 89 76 18        mov         qword ptr [rsi+18h],r14
  0000000000000141: 4C 89 7B 10        mov         qword ptr [rbx+10h],r15
  0000000000000145: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  000000000000014A: 72 03              jb          000000000000014F
  000000000000014C: 48 8B 1B           mov         rbx,qword ptr [rbx]
  000000000000014F: 42 C6 04 3B 00     mov         byte ptr [rbx+r15],0
  0000000000000154: 48 83 C4 58        add         rsp,58h
  0000000000000158: 5B                 pop         rbx
  0000000000000159: 5F                 pop         rdi
  000000000000015A: 5E                 pop         rsi
  000000000000015B: 41 5E              pop         r14
  000000000000015D: 41 5F              pop         r15
  000000000000015F: 5D                 pop         rbp
  0000000000000160: C3                 ret
  0000000000000161: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000166: 0F 0B              ud2
  0000000000000168: 48 89 75 F0        mov         qword ptr [rbp-10h],rsi
  000000000000016C: 4C 89 7D E8        mov         qword ptr [rbp-18h],r15
  0000000000000170: 48 89 5D F8        mov         qword ptr [rbp-8],rbx
  0000000000000174: 48 89 5D D8        mov         qword ptr [rbp-28h],rbx
  0000000000000178: E8 00 00 00 00     call        ?_Xbad_alloc@std@@YAXXZ
  000000000000017D: 0F 0B              ud2
  000000000000017F: 48 8B 75 D8        mov         rsi,qword ptr [rbp-28h]
  0000000000000183: 4C 8B 75 F0        mov         r14,qword ptr [rbp-10h]
  0000000000000187: 48 8B 5D F8        mov         rbx,qword ptr [rbp-8]
  000000000000018B: 4C 8B 7D E8        mov         r15,qword ptr [rbp-18h]
  000000000000018F: 48 8B 7D E0        mov         rdi,qword ptr [rbp-20h]
  0000000000000193: E9 3E FF FF FF     jmp         00000000000000D6
  0000000000000198: 0F 1F 84 00 00 00  nop         dword ptr [rax+rax]
                    00 00

  0000000000000091: 48 85 FF           test        rdi,rdi
  0000000000000094: 74 3F              je          00000000000000D5
  0000000000000096: 48 8B 46 18        mov         rax,qword ptr [rsi+18h]
  000000000000009A: EB 05              jmp         00000000000000A1
  000000000000009C: 48 85 FF           test        rdi,rdi
  000000000000009F: 74 41              je          00000000000000E2
  00000000000000A1: 48 83 F8 10        cmp         rax,10h
  00000000000000A5: 72 05              jb          00000000000000AC
  00000000000000A7: 48 8B 0E           mov         rcx,qword ptr [rsi]
  00000000000000AA: EB 03              jmp         00000000000000AF
  00000000000000AC: 48 89 F1           mov         rcx,rsi
  00000000000000AF: 48 03 4E 10        add         rcx,qword ptr [rsi+10h]
  00000000000000B3: 48 89 DA           mov         rdx,rbx
  00000000000000B6: 4D 89 F0           mov         r8,r14
  00000000000000B9: E8 00 00 00 00     call        memcpy
  00000000000000BE: 48 89 7E 10        mov         qword ptr [rsi+10h],rdi
  00000000000000C2: 48 83 7E 18 10     cmp         qword ptr [rsi+18h],10h
  00000000000000C7: 72 05              jb          00000000000000CE
  00000000000000C9: 48 8B 06           mov         rax,qword ptr [rsi]
  00000000000000CC: EB 03              jmp         00000000000000D1
  00000000000000CE: 48 89 F0           mov         rax,rsi
  00000000000000D1: C6 04 38 00        mov         byte ptr [rax+rdi],0
  00000000000000D5: 48 89 F0           mov         rax,rsi
  00000000000000D8: 48 83 C4 28        add         rsp,28h
  00000000000000DC: 5B                 pop         rbx
  00000000000000DD: 5F                 pop         rdi
  00000000000000DE: 5E                 pop         rsi
  00000000000000DF: 41 5E              pop         r14
  00000000000000E1: C3                 ret
  00000000000000E2: 48 C7 46 10 00 00  mov         qword ptr [rsi+10h],0
                    00 00
  00000000000000EA: 48 83 F8 10        cmp         rax,10h
  00000000000000EE: 72 29              jb          0000000000000119
  00000000000000F0: 48 8B 06           mov         rax,qword ptr [rsi]
  00000000000000F3: C6 00 00           mov         byte ptr [rax],0
  00000000000000F6: EB DD              jmp         00000000000000D5
  00000000000000F8: 48 89 F0           mov         rax,rsi
  00000000000000FB: 48 29 C3           sub         rbx,rax
  00000000000000FE: 48 89 F1           mov         rcx,rsi
  0000000000000101: 48 89 F2           mov         rdx,rsi
  0000000000000104: 49 89 D8           mov         r8,rbx
  0000000000000107: 4D 89 F1           mov         r9,r14
  000000000000010A: 48 83 C4 28        add         rsp,28h
  000000000000010E: 5B                 pop         rbx
  000000000000010F: 5F                 pop         rdi
  0000000000000110: 5E                 pop         rsi
  0000000000000111: 41 5E              pop         r14
  0000000000000113: 48 E9 00 00 00 00  jmp         replaced
  0000000000000000: 41 57              push        r15
  0000000000000002: 41 56              push        r14
  0000000000000004: 56                 push        rsi
  0000000000000005: 57                 push        rdi
  0000000000000006: 53                 push        rbx
  0000000000000007: 48 83 EC 20        sub         rsp,20h
  000000000000000B: 4C 89 CF           mov         rdi,r9
  000000000000000E: 4D 89 C7           mov         r15,r8
  0000000000000011: 48 89 D3           mov         rbx,rdx
  0000000000000014: 48 89 CE           mov         rsi,rcx
  0000000000000017: 48 8B 43 10        mov         rax,qword ptr [rbx+10h]
  000000000000001B: 4C 29 F8           sub         rax,r15
  000000000000001E: 0F 82 C6 00 00 00  jb          00000000000000EA
  0000000000000024: 48 39 F8           cmp         rax,rdi
  0000000000000027: 48 0F 42 F8        cmovb       rdi,rax
  000000000000002B: 4C 8B 46 10        mov         r8,qword ptr [rsi+10h]
  000000000000002F: 4C 89 C0           mov         rax,r8
  0000000000000032: 48 F7 D0           not         rax
  0000000000000035: 48 39 C7           cmp         rdi,rax
  0000000000000038: 0F 83 A2 00 00 00  jae         00000000000000E0
  000000000000003E: 48 85 FF           test        rdi,rdi
  0000000000000041: 74 73              je          00000000000000B6
  0000000000000043: 4D 8D 34 38        lea         r14,[r8+rdi]
  0000000000000047: 49 83 FE FF        cmp         r14,0FFFFFFFFFFFFFFFFh
  000000000000004B: 0F 84 8F 00 00 00  je          00000000000000E0
  0000000000000051: 48 8B 46 18        mov         rax,qword ptr [rsi+18h]
  0000000000000055: 4C 39 F0           cmp         rax,r14
  0000000000000058: 73 16              jae         0000000000000070
  000000000000005A: 48 89 F1           mov         rcx,rsi
  000000000000005D: 4C 89 F2           mov         rdx,r14
  0000000000000060: E8 00 00 00 00     call        replaced
  0000000000000000: 55                 push        rbp
  0000000000000001: 41 57              push        r15
  0000000000000003: 41 56              push        r14
  0000000000000005: 56                 push        rsi
  0000000000000006: 57                 push        rdi
  0000000000000007: 53                 push        rbx
  0000000000000008: 48 83 EC 58        sub         rsp,58h
  000000000000000C: 48 8D 6C 24 50     lea         rbp,[rsp+50h]
  0000000000000011: 48 C7 45 00 FE FF  mov         qword ptr [rbp],0FFFFFFFFFFFFFFFEh
                    FF FF
  0000000000000019: 4D 89 C7           mov         r15,r8
  000000000000001C: 48 89 D6           mov         rsi,rdx
  000000000000001F: 48 89 CB           mov         rbx,rcx
  0000000000000022: 48 89 F1           mov         rcx,rsi
  0000000000000025: 48 83 C9 0F        or          rcx,0Fh
  0000000000000029: 48 83 F9 FF        cmp         rcx,0FFFFFFFFFFFFFFFFh
  000000000000002D: 49 89 F6           mov         r14,rsi
  0000000000000030: 74 3E              je          0000000000000070
  0000000000000032: 4C 8B 43 18        mov         r8,qword ptr [rbx+18h]
  0000000000000036: 4C 89 C7           mov         rdi,r8
  0000000000000039: 48 D1 EF           shr         rdi,1
  000000000000003C: 48 BA AB AA AA AA  mov         rdx,0AAAAAAAAAAAAAAABh
                    AA AA AA AA
  0000000000000046: 48 89 C8           mov         rax,rcx
  0000000000000049: 48 F7 E2           mul         rax,rdx
  000000000000004C: 48 D1 EA           shr         rdx,1
  000000000000004F: 48 39 D7           cmp         rdi,rdx
  0000000000000052: 49 89 CE           mov         r14,rcx
  0000000000000055: 76 19              jbe         0000000000000070
  0000000000000057: 48 C7 C0 FE FF FF  mov         rax,0FFFFFFFFFFFFFFFEh
                    FF
  000000000000005E: 48 29 F8           sub         rax,rdi
  0000000000000061: 49 39 C0           cmp         r8,rax
  0000000000000064: 0F 87 FE 00 00 00  ja          0000000000000168
  000000000000006A: 4C 01 C7           add         rdi,r8
  000000000000006D: 49 89 FE           mov         r14,rdi
  0000000000000070: 31 FF              xor         edi,edi
  0000000000000072: 4C 89 F1           mov         rcx,r14
  0000000000000075: 48 FF C1           inc         rcx
  0000000000000078: 74 3D              je          00000000000000B7
  000000000000007A: 48 81 F9 00 10 00  cmp         rcx,1000h
                    00
  0000000000000081: 4C 89 7D E8        mov         qword ptr [rbp-18h],r15
  0000000000000085: 48 89 75 F0        mov         qword ptr [rbp-10h],rsi
  0000000000000089: 48 89 5D F8        mov         qword ptr [rbp-8],rbx
  000000000000008D: 72 2D              jb          00000000000000BC
  000000000000008F: 48 83 F9 D9        cmp         rcx,0FFFFFFFFFFFFFFD9h
  0000000000000093: 0F 83 D7 00 00 00  jae         0000000000000170
  0000000000000099: 49 8D 4E 28        lea         rcx,[r14+28h]
  000000000000009D: 48 89 5D D8        mov         qword ptr [rbp-28h],rbx
  00000000000000A1: E8 00 00 00 00     call        ??2@YAPEAX_K@Z
  00000000000000A6: 48 89 C7           mov         rdi,rax
  00000000000000A9: 48 83 C7 27        add         rdi,27h
  00000000000000AD: 48 83 E7 E0        and         rdi,0FFFFFFFFFFFFFFE0h
  00000000000000B1: 48 89 47 F8        mov         qword ptr [rdi-8],rax
  00000000000000B5: EB 11              jmp         00000000000000C8
  00000000000000B7: 48 89 DE           mov         rsi,rbx
  00000000000000BA: EB 1A              jmp         00000000000000D6
  00000000000000BC: 48 89 5D D8        mov         qword ptr [rbp-28h],rbx
  00000000000000C0: E8 00 00 00 00     call        ??2@YAPEAX_K@Z
  00000000000000C5: 48 89 C7           mov         rdi,rax
  00000000000000C8: 48 8B 45 F8        mov         rax,qword ptr [rbp-8]
  00000000000000CC: 48 89 C6           mov         rsi,rax
  00000000000000CF: 48 89 C3           mov         rbx,rax
  00000000000000D2: 4C 8B 7D E8        mov         r15,qword ptr [rbp-18h]
  00000000000000D6: 4D 85 FF           test        r15,r15
  00000000000000D9: 74 1A              je          00000000000000F5
  00000000000000DB: 48 83 7E 18 10     cmp         qword ptr [rsi+18h],10h
  00000000000000E0: 72 05              jb          00000000000000E7
  00000000000000E2: 48 8B 16           mov         rdx,qword ptr [rsi]
  00000000000000E5: EB 03              jmp         00000000000000EA
  00000000000000E7: 48 89 F2           mov         rdx,rsi
  00000000000000EA: 48 89 F9           mov         rcx,rdi
  00000000000000ED: 4D 89 F8           mov         r8,r15
  00000000000000F0: E8 00 00 00 00     call        memcpy
  00000000000000F5: 48 8B 43 18        mov         rax,qword ptr [rbx+18h]
  00000000000000F9: 48 83 F8 10        cmp         rax,10h
  00000000000000FD: 72 30              jb          000000000000012F
  00000000000000FF: 48 8B 0B           mov         rcx,qword ptr [rbx]
  0000000000000102: 48 FF C0           inc         rax
  0000000000000105: 48 3D 00 10 00 00  cmp         rax,1000h
  000000000000010B: 72 1D              jb          000000000000012A
  000000000000010D: F6 C1 1F           test        cl,1Fh
  0000000000000110: 75 4F              jne         0000000000000161
  0000000000000112: 48 8B 41 F8        mov         rax,qword ptr [rcx-8]
  0000000000000116: 48 29 C1           sub         rcx,rax
  0000000000000119: 76 46              jbe         0000000000000161
  000000000000011B: 48 83 F9 07        cmp         rcx,7
  000000000000011F: 76 40              jbe         0000000000000161
  0000000000000121: 48 83 F9 28        cmp         rcx,28h
  0000000000000125: 73 3A              jae         0000000000000161
  0000000000000127: 48 89 C1           mov         rcx,rax
  000000000000012A: E8 00 00 00 00     call        ??3@YAXPEAX@Z
  000000000000012F: 48 C7 43 18 0F 00  mov         qword ptr [rbx+18h],0Fh
                    00 00
  0000000000000137: C6 03 00           mov         byte ptr [rbx],0
  000000000000013A: 48 89 3E           mov         qword ptr [rsi],rdi
  000000000000013D: 4C 89 76 18        mov         qword ptr [rsi+18h],r14
  0000000000000141: 4C 89 7B 10        mov         qword ptr [rbx+10h],r15
  0000000000000145: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  000000000000014A: 72 03              jb          000000000000014F
  000000000000014C: 48 8B 1B           mov         rbx,qword ptr [rbx]
  000000000000014F: 42 C6 04 3B 00     mov         byte ptr [rbx+r15],0
  0000000000000154: 48 83 C4 58        add         rsp,58h
  0000000000000158: 5B                 pop         rbx
  0000000000000159: 5F                 pop         rdi
  000000000000015A: 5E                 pop         rsi
  000000000000015B: 41 5E              pop         r14
  000000000000015D: 41 5F              pop         r15
  000000000000015F: 5D                 pop         rbp
  0000000000000160: C3                 ret
  0000000000000161: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000166: 0F 0B              ud2
  0000000000000168: 48 89 75 F0        mov         qword ptr [rbp-10h],rsi
  000000000000016C: 4C 89 7D E8        mov         qword ptr [rbp-18h],r15
  0000000000000170: 48 89 5D F8        mov         qword ptr [rbp-8],rbx
  0000000000000174: 48 89 5D D8        mov         qword ptr [rbp-28h],rbx
  0000000000000178: E8 00 00 00 00     call        ?_Xbad_alloc@std@@YAXXZ
  000000000000017D: 0F 0B              ud2
  000000000000017F: 48 8B 75 D8        mov         rsi,qword ptr [rbp-28h]
  0000000000000183: 4C 8B 75 F0        mov         r14,qword ptr [rbp-10h]
  0000000000000187: 48 8B 5D F8        mov         rbx,qword ptr [rbp-8]
  000000000000018B: 4C 8B 7D E8        mov         r15,qword ptr [rbp-18h]
  000000000000018F: 48 8B 7D E0        mov         rdi,qword ptr [rbp-20h]
  0000000000000193: E9 3E FF FF FF     jmp         00000000000000D6
  0000000000000198: 0F 1F 84 00 00 00  nop         dword ptr [rax+rax]
                    00 00

  0000000000000065: 4D 85 F6           test        r14,r14
  0000000000000068: 74 4C              je          00000000000000B6
  000000000000006A: 48 8B 46 18        mov         rax,qword ptr [rsi+18h]
  000000000000006E: EB 05              jmp         0000000000000075
  0000000000000070: 4D 85 F6           test        r14,r14
  0000000000000073: 74 50              je          00000000000000C5
  0000000000000075: 48 83 7B 18 0F     cmp         qword ptr [rbx+18h],0Fh
  000000000000007A: 48 0F 47 1B        cmova       rbx,qword ptr [rbx]
  000000000000007E: 4C 01 FB           add         rbx,r15
  0000000000000081: 48 83 F8 10        cmp         rax,10h
  0000000000000085: 72 05              jb          000000000000008C
  0000000000000087: 48 8B 0E           mov         rcx,qword ptr [rsi]
  000000000000008A: EB 03              jmp         000000000000008F
  000000000000008C: 48 89 F1           mov         rcx,rsi
  000000000000008F: 48 03 4E 10        add         rcx,qword ptr [rsi+10h]
  0000000000000093: 48 89 DA           mov         rdx,rbx
  0000000000000096: 49 89 F8           mov         r8,rdi
  0000000000000099: E8 00 00 00 00     call        memcpy
  000000000000009E: 4C 89 76 10        mov         qword ptr [rsi+10h],r14
  00000000000000A2: 48 83 7E 18 10     cmp         qword ptr [rsi+18h],10h
  00000000000000A7: 72 05              jb          00000000000000AE
  00000000000000A9: 48 8B 06           mov         rax,qword ptr [rsi]
  00000000000000AC: EB 03              jmp         00000000000000B1
  00000000000000AE: 48 89 F0           mov         rax,rsi
  00000000000000B1: 42 C6 04 30 00     mov         byte ptr [rax+r14],0
  00000000000000B6: 48 89 F0           mov         rax,rsi
  00000000000000B9: 48 83 C4 20        add         rsp,20h
  00000000000000BD: 5B                 pop         rbx
  00000000000000BE: 5F                 pop         rdi
  00000000000000BF: 5E                 pop         rsi
  00000000000000C0: 41 5E              pop         r14
  00000000000000C2: 41 5F              pop         r15
  00000000000000C4: C3                 ret
  00000000000000C5: 48 C7 46 10 00 00  mov         qword ptr [rsi+10h],0
                    00 00
  00000000000000CD: 48 83 F8 10        cmp         rax,10h
  00000000000000D1: 72 08              jb          00000000000000DB
  00000000000000D3: 48 8B 06           mov         rax,qword ptr [rsi]
  00000000000000D6: C6 00 00           mov         byte ptr [rax],0
  00000000000000D9: EB DB              jmp         00000000000000B6
  00000000000000DB: C6 06 00           mov         byte ptr [rsi],0
  00000000000000DE: EB D6              jmp         00000000000000B6
  00000000000000E0: 48 89 F1           mov         rcx,rsi
  00000000000000E3: E8 00 00 00 00     call        replaced
  0000000000000000: 48 83 EC 28        sub         rsp,28h
  0000000000000004: 48 8D 0D 00 00 00  lea         rcx,[??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@]
                    00
  000000000000000B: E8 00 00 00 00     call        ?_Xlength_error@std@@YAXPEBD@Z
  0000000000000010: 0F 0B              ud2

  00000000000000E8: 0F 0B              ud2
  00000000000000EA: 48 89 D9           mov         rcx,rbx
  00000000000000ED: E8 00 00 00 00     call        replaced
  0000000000000000: 48 83 EC 28        sub         rsp,28h
  0000000000000004: 48 8D 0D 00 00 00  lea         rcx,[??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@]
                    00
  000000000000000B: E8 00 00 00 00     call        ?_Xout_of_range@std@@YAXPEBD@Z
  0000000000000010: 0F 0B              ud2

  00000000000000F2: 0F 0B              ud2

  0000000000000119: C6 06 00           mov         byte ptr [rsi],0
  000000000000011C: EB B7              jmp         00000000000000D5
  000000000000011E: 48 89 F1           mov         rcx,rsi
  0000000000000121: E8 00 00 00 00     call        replaced
  0000000000000000: 48 83 EC 28        sub         rsp,28h
  0000000000000004: 48 8D 0D 00 00 00  lea         rcx,[??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@]
                    00
  000000000000000B: E8 00 00 00 00     call        ?_Xlength_error@std@@YAXPEBD@Z
  0000000000000010: 0F 0B              ud2

  0000000000000126: 0F 0B              ud2

  000000000000003E: 48 8B 4F 08        mov         rcx,qword ptr [rdi+8]
  0000000000000042: 48 8B 01           mov         rax,qword ptr [rcx]
  0000000000000045: 48 8B 40 10        mov         rax,qword ptr [rax+10h]
  0000000000000049: 44 8B 07           mov         r8d,dword ptr [rdi]
  000000000000004C: 48 8D 55 D0        lea         rdx,[rbp-30h]
  0000000000000050: FF D0              call        rax
  0000000000000052: 48 8D 55 D0        lea         rdx,[rbp-30h]
  0000000000000056: 45 31 C0           xor         r8d,r8d
  0000000000000059: 49 C7 C1 FF FF FF  mov         r9,0FFFFFFFFFFFFFFFFh
                    FF
  0000000000000060: 48 8B 4D F0        mov         rcx,qword ptr [rbp-10h]
  0000000000000064: E8 00 00 00 00     call        replaced
  0000000000000000: 41 57              push        r15
  0000000000000002: 41 56              push        r14
  0000000000000004: 56                 push        rsi
  0000000000000005: 57                 push        rdi
  0000000000000006: 53                 push        rbx
  0000000000000007: 48 83 EC 20        sub         rsp,20h
  000000000000000B: 4C 89 CF           mov         rdi,r9
  000000000000000E: 4D 89 C7           mov         r15,r8
  0000000000000011: 48 89 D3           mov         rbx,rdx
  0000000000000014: 48 89 CE           mov         rsi,rcx
  0000000000000017: 48 8B 43 10        mov         rax,qword ptr [rbx+10h]
  000000000000001B: 4C 29 F8           sub         rax,r15
  000000000000001E: 0F 82 C6 00 00 00  jb          00000000000000EA
  0000000000000024: 48 39 F8           cmp         rax,rdi
  0000000000000027: 48 0F 42 F8        cmovb       rdi,rax
  000000000000002B: 4C 8B 46 10        mov         r8,qword ptr [rsi+10h]
  000000000000002F: 4C 89 C0           mov         rax,r8
  0000000000000032: 48 F7 D0           not         rax
  0000000000000035: 48 39 C7           cmp         rdi,rax
  0000000000000038: 0F 83 A2 00 00 00  jae         00000000000000E0
  000000000000003E: 48 85 FF           test        rdi,rdi
  0000000000000041: 74 73              je          00000000000000B6
  0000000000000043: 4D 8D 34 38        lea         r14,[r8+rdi]
  0000000000000047: 49 83 FE FF        cmp         r14,0FFFFFFFFFFFFFFFFh
  000000000000004B: 0F 84 8F 00 00 00  je          00000000000000E0
  0000000000000051: 48 8B 46 18        mov         rax,qword ptr [rsi+18h]
  0000000000000055: 4C 39 F0           cmp         rax,r14
  0000000000000058: 73 16              jae         0000000000000070
  000000000000005A: 48 89 F1           mov         rcx,rsi
  000000000000005D: 4C 89 F2           mov         rdx,r14
  0000000000000060: E8 00 00 00 00     call        replaced
  0000000000000000: 55                 push        rbp
  0000000000000001: 41 57              push        r15
  0000000000000003: 41 56              push        r14
  0000000000000005: 56                 push        rsi
  0000000000000006: 57                 push        rdi
  0000000000000007: 53                 push        rbx
  0000000000000008: 48 83 EC 58        sub         rsp,58h
  000000000000000C: 48 8D 6C 24 50     lea         rbp,[rsp+50h]
  0000000000000011: 48 C7 45 00 FE FF  mov         qword ptr [rbp],0FFFFFFFFFFFFFFFEh
                    FF FF
  0000000000000019: 4D 89 C7           mov         r15,r8
  000000000000001C: 48 89 D6           mov         rsi,rdx
  000000000000001F: 48 89 CB           mov         rbx,rcx
  0000000000000022: 48 89 F1           mov         rcx,rsi
  0000000000000025: 48 83 C9 0F        or          rcx,0Fh
  0000000000000029: 48 83 F9 FF        cmp         rcx,0FFFFFFFFFFFFFFFFh
  000000000000002D: 49 89 F6           mov         r14,rsi
  0000000000000030: 74 3E              je          0000000000000070
  0000000000000032: 4C 8B 43 18        mov         r8,qword ptr [rbx+18h]
  0000000000000036: 4C 89 C7           mov         rdi,r8
  0000000000000039: 48 D1 EF           shr         rdi,1
  000000000000003C: 48 BA AB AA AA AA  mov         rdx,0AAAAAAAAAAAAAAABh
                    AA AA AA AA
  0000000000000046: 48 89 C8           mov         rax,rcx
  0000000000000049: 48 F7 E2           mul         rax,rdx
  000000000000004C: 48 D1 EA           shr         rdx,1
  000000000000004F: 48 39 D7           cmp         rdi,rdx
  0000000000000052: 49 89 CE           mov         r14,rcx
  0000000000000055: 76 19              jbe         0000000000000070
  0000000000000057: 48 C7 C0 FE FF FF  mov         rax,0FFFFFFFFFFFFFFFEh
                    FF
  000000000000005E: 48 29 F8           sub         rax,rdi
  0000000000000061: 49 39 C0           cmp         r8,rax
  0000000000000064: 0F 87 FE 00 00 00  ja          0000000000000168
  000000000000006A: 4C 01 C7           add         rdi,r8
  000000000000006D: 49 89 FE           mov         r14,rdi
  0000000000000070: 31 FF              xor         edi,edi
  0000000000000072: 4C 89 F1           mov         rcx,r14
  0000000000000075: 48 FF C1           inc         rcx
  0000000000000078: 74 3D              je          00000000000000B7
  000000000000007A: 48 81 F9 00 10 00  cmp         rcx,1000h
                    00
  0000000000000081: 4C 89 7D E8        mov         qword ptr [rbp-18h],r15
  0000000000000085: 48 89 75 F0        mov         qword ptr [rbp-10h],rsi
  0000000000000089: 48 89 5D F8        mov         qword ptr [rbp-8],rbx
  000000000000008D: 72 2D              jb          00000000000000BC
  000000000000008F: 48 83 F9 D9        cmp         rcx,0FFFFFFFFFFFFFFD9h
  0000000000000093: 0F 83 D7 00 00 00  jae         0000000000000170
  0000000000000099: 49 8D 4E 28        lea         rcx,[r14+28h]
  000000000000009D: 48 89 5D D8        mov         qword ptr [rbp-28h],rbx
  00000000000000A1: E8 00 00 00 00     call        ??2@YAPEAX_K@Z
  00000000000000A6: 48 89 C7           mov         rdi,rax
  00000000000000A9: 48 83 C7 27        add         rdi,27h
  00000000000000AD: 48 83 E7 E0        and         rdi,0FFFFFFFFFFFFFFE0h
  00000000000000B1: 48 89 47 F8        mov         qword ptr [rdi-8],rax
  00000000000000B5: EB 11              jmp         00000000000000C8
  00000000000000B7: 48 89 DE           mov         rsi,rbx
  00000000000000BA: EB 1A              jmp         00000000000000D6
  00000000000000BC: 48 89 5D D8        mov         qword ptr [rbp-28h],rbx
  00000000000000C0: E8 00 00 00 00     call        ??2@YAPEAX_K@Z
  00000000000000C5: 48 89 C7           mov         rdi,rax
  00000000000000C8: 48 8B 45 F8        mov         rax,qword ptr [rbp-8]
  00000000000000CC: 48 89 C6           mov         rsi,rax
  00000000000000CF: 48 89 C3           mov         rbx,rax
  00000000000000D2: 4C 8B 7D E8        mov         r15,qword ptr [rbp-18h]
  00000000000000D6: 4D 85 FF           test        r15,r15
  00000000000000D9: 74 1A              je          00000000000000F5
  00000000000000DB: 48 83 7E 18 10     cmp         qword ptr [rsi+18h],10h
  00000000000000E0: 72 05              jb          00000000000000E7
  00000000000000E2: 48 8B 16           mov         rdx,qword ptr [rsi]
  00000000000000E5: EB 03              jmp         00000000000000EA
  00000000000000E7: 48 89 F2           mov         rdx,rsi
  00000000000000EA: 48 89 F9           mov         rcx,rdi
  00000000000000ED: 4D 89 F8           mov         r8,r15
  00000000000000F0: E8 00 00 00 00     call        memcpy
  00000000000000F5: 48 8B 43 18        mov         rax,qword ptr [rbx+18h]
  00000000000000F9: 48 83 F8 10        cmp         rax,10h
  00000000000000FD: 72 30              jb          000000000000012F
  00000000000000FF: 48 8B 0B           mov         rcx,qword ptr [rbx]
  0000000000000102: 48 FF C0           inc         rax
  0000000000000105: 48 3D 00 10 00 00  cmp         rax,1000h
  000000000000010B: 72 1D              jb          000000000000012A
  000000000000010D: F6 C1 1F           test        cl,1Fh
  0000000000000110: 75 4F              jne         0000000000000161
  0000000000000112: 48 8B 41 F8        mov         rax,qword ptr [rcx-8]
  0000000000000116: 48 29 C1           sub         rcx,rax
  0000000000000119: 76 46              jbe         0000000000000161
  000000000000011B: 48 83 F9 07        cmp         rcx,7
  000000000000011F: 76 40              jbe         0000000000000161
  0000000000000121: 48 83 F9 28        cmp         rcx,28h
  0000000000000125: 73 3A              jae         0000000000000161
  0000000000000127: 48 89 C1           mov         rcx,rax
  000000000000012A: E8 00 00 00 00     call        ??3@YAXPEAX@Z
  000000000000012F: 48 C7 43 18 0F 00  mov         qword ptr [rbx+18h],0Fh
                    00 00
  0000000000000137: C6 03 00           mov         byte ptr [rbx],0
  000000000000013A: 48 89 3E           mov         qword ptr [rsi],rdi
  000000000000013D: 4C 89 76 18        mov         qword ptr [rsi+18h],r14
  0000000000000141: 4C 89 7B 10        mov         qword ptr [rbx+10h],r15
  0000000000000145: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  000000000000014A: 72 03              jb          000000000000014F
  000000000000014C: 48 8B 1B           mov         rbx,qword ptr [rbx]
  000000000000014F: 42 C6 04 3B 00     mov         byte ptr [rbx+r15],0
  0000000000000154: 48 83 C4 58        add         rsp,58h
  0000000000000158: 5B                 pop         rbx
  0000000000000159: 5F                 pop         rdi
  000000000000015A: 5E                 pop         rsi
  000000000000015B: 41 5E              pop         r14
  000000000000015D: 41 5F              pop         r15
  000000000000015F: 5D                 pop         rbp
  0000000000000160: C3                 ret
  0000000000000161: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000166: 0F 0B              ud2
  0000000000000168: 48 89 75 F0        mov         qword ptr [rbp-10h],rsi
  000000000000016C: 4C 89 7D E8        mov         qword ptr [rbp-18h],r15
  0000000000000170: 48 89 5D F8        mov         qword ptr [rbp-8],rbx
  0000000000000174: 48 89 5D D8        mov         qword ptr [rbp-28h],rbx
  0000000000000178: E8 00 00 00 00     call        ?_Xbad_alloc@std@@YAXXZ
  000000000000017D: 0F 0B              ud2
  000000000000017F: 48 8B 75 D8        mov         rsi,qword ptr [rbp-28h]
  0000000000000183: 4C 8B 75 F0        mov         r14,qword ptr [rbp-10h]
  0000000000000187: 48 8B 5D F8        mov         rbx,qword ptr [rbp-8]
  000000000000018B: 4C 8B 7D E8        mov         r15,qword ptr [rbp-18h]
  000000000000018F: 48 8B 7D E0        mov         rdi,qword ptr [rbp-20h]
  0000000000000193: E9 3E FF FF FF     jmp         00000000000000D6
  0000000000000198: 0F 1F 84 00 00 00  nop         dword ptr [rax+rax]
                    00 00

  0000000000000065: 4D 85 F6           test        r14,r14
  0000000000000068: 74 4C              je          00000000000000B6
  000000000000006A: 48 8B 46 18        mov         rax,qword ptr [rsi+18h]
  000000000000006E: EB 05              jmp         0000000000000075
  0000000000000070: 4D 85 F6           test        r14,r14
  0000000000000073: 74 50              je          00000000000000C5
  0000000000000075: 48 83 7B 18 0F     cmp         qword ptr [rbx+18h],0Fh
  000000000000007A: 48 0F 47 1B        cmova       rbx,qword ptr [rbx]
  000000000000007E: 4C 01 FB           add         rbx,r15
  0000000000000081: 48 83 F8 10        cmp         rax,10h
  0000000000000085: 72 05              jb          000000000000008C
  0000000000000087: 48 8B 0E           mov         rcx,qword ptr [rsi]
  000000000000008A: EB 03              jmp         000000000000008F
  000000000000008C: 48 89 F1           mov         rcx,rsi
  000000000000008F: 48 03 4E 10        add         rcx,qword ptr [rsi+10h]
  0000000000000093: 48 89 DA           mov         rdx,rbx
  0000000000000096: 49 89 F8           mov         r8,rdi
  0000000000000099: E8 00 00 00 00     call        memcpy
  000000000000009E: 4C 89 76 10        mov         qword ptr [rsi+10h],r14
  00000000000000A2: 48 83 7E 18 10     cmp         qword ptr [rsi+18h],10h
  00000000000000A7: 72 05              jb          00000000000000AE
  00000000000000A9: 48 8B 06           mov         rax,qword ptr [rsi]
  00000000000000AC: EB 03              jmp         00000000000000B1
  00000000000000AE: 48 89 F0           mov         rax,rsi
  00000000000000B1: 42 C6 04 30 00     mov         byte ptr [rax+r14],0
  00000000000000B6: 48 89 F0           mov         rax,rsi
  00000000000000B9: 48 83 C4 20        add         rsp,20h
  00000000000000BD: 5B                 pop         rbx
  00000000000000BE: 5F                 pop         rdi
  00000000000000BF: 5E                 pop         rsi
  00000000000000C0: 41 5E              pop         r14
  00000000000000C2: 41 5F              pop         r15
  00000000000000C4: C3                 ret
  00000000000000C5: 48 C7 46 10 00 00  mov         qword ptr [rsi+10h],0
                    00 00
  00000000000000CD: 48 83 F8 10        cmp         rax,10h
  00000000000000D1: 72 08              jb          00000000000000DB
  00000000000000D3: 48 8B 06           mov         rax,qword ptr [rsi]
  00000000000000D6: C6 00 00           mov         byte ptr [rax],0
  00000000000000D9: EB DB              jmp         00000000000000B6
  00000000000000DB: C6 06 00           mov         byte ptr [rsi],0
  00000000000000DE: EB D6              jmp         00000000000000B6
  00000000000000E0: 48 89 F1           mov         rcx,rsi
  00000000000000E3: E8 00 00 00 00     call        replaced
  0000000000000000: 48 83 EC 28        sub         rsp,28h
  0000000000000004: 48 8D 0D 00 00 00  lea         rcx,[??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@]
                    00
  000000000000000B: E8 00 00 00 00     call        ?_Xlength_error@std@@YAXPEBD@Z
  0000000000000010: 0F 0B              ud2

  00000000000000E8: 0F 0B              ud2
  00000000000000EA: 48 89 D9           mov         rcx,rbx
  00000000000000ED: E8 00 00 00 00     call        replaced
  0000000000000000: 48 83 EC 28        sub         rsp,28h
  0000000000000004: 48 8D 0D 00 00 00  lea         rcx,[??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@]
                    00
  000000000000000B: E8 00 00 00 00     call        ?_Xout_of_range@std@@YAXPEBD@Z
  0000000000000010: 0F 0B              ud2

  00000000000000F2: 0F 0B              ud2

  0000000000000069: 48 8B 45 E8        mov         rax,qword ptr [rbp-18h]
  000000000000006D: 48 83 F8 10        cmp         rax,10h
  0000000000000071: 48 8B 75 F0        mov         rsi,qword ptr [rbp-10h]
  0000000000000075: 72 41              jb          00000000000000B8
  0000000000000077: 48 8B 4D D0        mov         rcx,qword ptr [rbp-30h]
  000000000000007B: 48 FF C0           inc         rax
  000000000000007E: 48 3D 00 10 00 00  cmp         rax,1000h
  0000000000000084: 72 2D              jb          00000000000000B3
  0000000000000086: F6 C1 1F           test        cl,1Fh
  0000000000000089: 0F 85 B4 00 00 00  jne         0000000000000143
  000000000000008F: 48 8B 41 F8        mov         rax,qword ptr [rcx-8]
  0000000000000093: 48 29 C1           sub         rcx,rax
  0000000000000096: 0F 86 AE 00 00 00  jbe         000000000000014A
  000000000000009C: 48 83 F9 07        cmp         rcx,7
  00000000000000A0: 0F 86 AB 00 00 00  jbe         0000000000000151
  00000000000000A6: 48 83 F9 28        cmp         rcx,28h
  00000000000000AA: 0F 83 A8 00 00 00  jae         0000000000000158
  00000000000000B0: 48 89 C1           mov         rcx,rax
  00000000000000B3: E8 00 00 00 00     call        ??3@YAXPEAX@Z
  00000000000000B8: B8 0F 00 00 00     mov         eax,0Fh
  00000000000000BD: 66 48 0F 6E C0     movd        xmm0,rax
  00000000000000C2: 66 0F 73 F8 08     pslldq      xmm0,8
  00000000000000C7: F3 0F 7F 45 E0     movdqu      xmmword ptr [rbp-20h],xmm0
  00000000000000CC: C6 45 D0 00        mov         byte ptr [rbp-30h],0
  00000000000000D0: F3 41 0F 7F 46 10  movdqu      xmmword ptr [r14+10h],xmm0
  00000000000000D6: 41 C6 06 00        mov         byte ptr [r14],0
  00000000000000DA: 48 8B 7E 18        mov         rdi,qword ptr [rsi+18h]
  00000000000000DE: 48 83 FF 0F        cmp         rdi,0Fh
  00000000000000E2: 77 19              ja          00000000000000FD
  00000000000000E4: 48 8B 5E 10        mov         rbx,qword ptr [rsi+10h]
  00000000000000E8: 49 89 D8           mov         r8,rbx
  00000000000000EB: 49 FF C0           inc         r8
  00000000000000EE: 74 1E              je          000000000000010E
  00000000000000F0: 4C 89 F1           mov         rcx,r14
  00000000000000F3: 48 89 F2           mov         rdx,rsi
  00000000000000F6: E8 00 00 00 00     call        memcpy
  00000000000000FB: EB 11              jmp         000000000000010E
  00000000000000FD: 48 8B 06           mov         rax,qword ptr [rsi]
  0000000000000100: 49 89 06           mov         qword ptr [r14],rax
  0000000000000103: 48 C7 06 00 00 00  mov         qword ptr [rsi],0
                    00
  000000000000010A: 48 8B 5E 10        mov         rbx,qword ptr [rsi+10h]
  000000000000010E: 49 89 5E 10        mov         qword ptr [r14+10h],rbx
  0000000000000112: 49 89 7E 18        mov         qword ptr [r14+18h],rdi
  0000000000000116: B8 0F 00 00 00     mov         eax,0Fh
  000000000000011B: 66 48 0F 6E C0     movd        xmm0,rax
  0000000000000120: 66 0F 73 F8 08     pslldq      xmm0,8
  0000000000000125: F3 0F 7F 46 10     movdqu      xmmword ptr [rsi+10h],xmm0
  000000000000012A: C6 06 00           mov         byte ptr [rsi],0
  000000000000012D: 48 89 F1           mov         rcx,rsi
  0000000000000130: E8 00 00 00 00     call        replaced
  0000000000000000: 55                 push        rbp
  0000000000000001: 56                 push        rsi
  0000000000000002: 48 83 EC 28        sub         rsp,28h
  0000000000000006: 48 8D 6C 24 20     lea         rbp,[rsp+20h]
  000000000000000B: 48 C7 45 00 FE FF  mov         qword ptr [rbp],0FFFFFFFFFFFFFFFEh
                    FF FF
  0000000000000013: 48 89 CE           mov         rsi,rcx
  0000000000000016: 48 8B 46 18        mov         rax,qword ptr [rsi+18h]
  000000000000001A: 48 83 F8 10        cmp         rax,10h
  000000000000001E: 72 30              jb          0000000000000050
  0000000000000020: 48 8B 0E           mov         rcx,qword ptr [rsi]
  0000000000000023: 48 FF C0           inc         rax
  0000000000000026: 48 3D 00 10 00 00  cmp         rax,1000h
  000000000000002C: 72 1D              jb          000000000000004B
  000000000000002E: F6 C1 1F           test        cl,1Fh
  0000000000000031: 75 3B              jne         000000000000006E
  0000000000000033: 48 8B 41 F8        mov         rax,qword ptr [rcx-8]
  0000000000000037: 48 29 C1           sub         rcx,rax
  000000000000003A: 76 39              jbe         0000000000000075
  000000000000003C: 48 83 F9 07        cmp         rcx,7
  0000000000000040: 76 3A              jbe         000000000000007C
  0000000000000042: 48 83 F9 28        cmp         rcx,28h
  0000000000000046: 73 3B              jae         0000000000000083
  0000000000000048: 48 89 C1           mov         rcx,rax
  000000000000004B: E8 00 00 00 00     call        ??3@YAXPEAX@Z
  0000000000000050: B8 0F 00 00 00     mov         eax,0Fh
  0000000000000055: 66 48 0F 6E C0     movd        xmm0,rax
  000000000000005A: 66 0F 73 F8 08     pslldq      xmm0,8
  000000000000005F: F3 0F 7F 46 10     movdqu      xmmword ptr [rsi+10h],xmm0
  0000000000000064: C6 06 00           mov         byte ptr [rsi],0
  0000000000000067: 48 83 C4 28        add         rsp,28h
  000000000000006B: 5E                 pop         rsi
  000000000000006C: 5D                 pop         rbp
  000000000000006D: C3                 ret
  000000000000006E: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000073: 0F 0B              ud2
  0000000000000075: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  000000000000007A: 0F 0B              ud2
  000000000000007C: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000081: 0F 0B              ud2
  0000000000000083: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000088: 0F 0B              ud2
  000000000000008A: 66 0F 1F 44 00 00  nop         word ptr [rax+rax]

  0000000000000135: 4C 89 F0           mov         rax,r14
  0000000000000138: 48 83 C4 50        add         rsp,50h
  000000000000013C: 5B                 pop         rbx
  000000000000013D: 5F                 pop         rdi
  000000000000013E: 5E                 pop         rsi
  000000000000013F: 41 5E              pop         r14
  0000000000000141: 5D                 pop         rbp
  0000000000000142: C3                 ret
  0000000000000143: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000148: 0F 0B              ud2
  000000000000014A: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  000000000000014F: 0F 0B              ud2
  0000000000000151: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000156: 0F 0B              ud2
  0000000000000158: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  000000000000015D: 0F 0B              ud2
  000000000000015F: 90                 nop

  0000000000000095: 48 83 7D E8 0F     cmp         qword ptr [rbp-18h],0Fh
  000000000000009A: 48 0F 47 7D D0     cmova       rdi,qword ptr [rbp-30h]
  000000000000009F: 48 8D 05 00 00 00  lea         rax,[??_7exception@std@@6B@]
                    00
  00000000000000A6: 48 89 06           mov         qword ptr [rsi],rax
  00000000000000A9: 48 8D 56 08        lea         rdx,[rsi+8]
  00000000000000AD: 0F 57 C0           xorps       xmm0,xmm0
  00000000000000B0: 0F 11 46 08        movups      xmmword ptr [rsi+8],xmm0
  00000000000000B4: 48 89 7D F0        mov         qword ptr [rbp-10h],rdi
  00000000000000B8: C6 45 F8 01        mov         byte ptr [rbp-8],1
  00000000000000BC: 48 8D 4D F0        lea         rcx,[rbp-10h]
  00000000000000C0: E8 00 00 00 00     call        __std_exception_copy
  00000000000000C5: 48 8D 05 00 00 00  lea         rax,[??_7runtime_error@std@@6B@]
                    00
  00000000000000CC: 48 89 06           mov         qword ptr [rsi],rax
  00000000000000CF: 48 8B 45 E8        mov         rax,qword ptr [rbp-18h]
  00000000000000D3: 48 83 F8 10        cmp         rax,10h
  00000000000000D7: 72 41              jb          000000000000011A
  00000000000000D9: 48 8B 4D D0        mov         rcx,qword ptr [rbp-30h]
  00000000000000DD: 48 FF C0           inc         rax
  00000000000000E0: 48 3D 00 10 00 00  cmp         rax,1000h
  00000000000000E6: 72 2D              jb          0000000000000115
  00000000000000E8: F6 C1 1F           test        cl,1Fh
  00000000000000EB: 0F 85 93 00 00 00  jne         0000000000000184
  00000000000000F1: 48 8B 41 F8        mov         rax,qword ptr [rcx-8]
  00000000000000F5: 48 29 C1           sub         rcx,rax
  00000000000000F8: 0F 86 8D 00 00 00  jbe         000000000000018B
  00000000000000FE: 48 83 F9 07        cmp         rcx,7
  0000000000000102: 0F 86 91 00 00 00  jbe         0000000000000199
  0000000000000108: 48 83 F9 28        cmp         rcx,28h
  000000000000010C: 0F 83 95 00 00 00  jae         00000000000001A7
  0000000000000112: 48 89 C1           mov         rcx,rax
  0000000000000115: E8 00 00 00 00     call        ??3@YAXPEAX@Z
  000000000000011A: 48 8D 05 00 00 00  lea         rax,[??_7_System_error@std@@6B@]
                    00
  0000000000000121: 48 89 06           mov         qword ptr [rsi],rax
  0000000000000124: 0F 28 45 00        movaps      xmm0,xmmword ptr [rbp]
  0000000000000128: 0F 11 46 18        movups      xmmword ptr [rsi+18h],xmm0
  000000000000012C: 48 8B 45 30        mov         rax,qword ptr [rbp+30h]
  0000000000000130: 48 83 F8 10        cmp         rax,10h
  0000000000000134: 72 31              jb          0000000000000167
  0000000000000136: 48 8B 4D 18        mov         rcx,qword ptr [rbp+18h]
  000000000000013A: 48 FF C0           inc         rax
  000000000000013D: 48 3D 00 10 00 00  cmp         rax,1000h
  0000000000000143: 72 1D              jb          0000000000000162
  0000000000000145: F6 C1 1F           test        cl,1Fh
  0000000000000148: 75 48              jne         0000000000000192
  000000000000014A: 48 8B 41 F8        mov         rax,qword ptr [rcx-8]
  000000000000014E: 48 29 C1           sub         rcx,rax
  0000000000000151: 76 4D              jbe         00000000000001A0
  0000000000000153: 48 83 F9 07        cmp         rcx,7
  0000000000000157: 76 55              jbe         00000000000001AE
  0000000000000159: 48 83 F9 28        cmp         rcx,28h
  000000000000015D: 73 56              jae         00000000000001B5
  000000000000015F: 48 89 C1           mov         rcx,rax
  0000000000000162: E8 00 00 00 00     call        ??3@YAXPEAX@Z
  0000000000000167: 48 8D 05 00 00 00  lea         rax,[??_7system_error@std@@6B@]
                    00
  000000000000016E: 48 89 06           mov         qword ptr [rsi],rax
  0000000000000171: 48 89 F0           mov         rax,rsi
  0000000000000174: 0F 28 75 40        movaps      xmm6,xmmword ptr [rbp+40h]
  0000000000000178: 48 81 C4 D8 00 00  add         rsp,0D8h
                    00
  000000000000017F: 5B                 pop         rbx
  0000000000000180: 5F                 pop         rdi
  0000000000000181: 5E                 pop         rsi
  0000000000000182: 5D                 pop         rbp
  0000000000000183: C3                 ret
  0000000000000184: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000189: 0F 0B              ud2
  000000000000018B: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000190: 0F 0B              ud2
  0000000000000192: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000197: 0F 0B              ud2
  0000000000000199: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  000000000000019E: 0F 0B              ud2
  00000000000001A0: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  00000000000001A5: 0F 0B              ud2
  00000000000001A7: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  00000000000001AC: 0F 0B              ud2
  00000000000001AE: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  00000000000001B3: 0F 0B              ud2
  00000000000001B5: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  00000000000001BA: 0F 0B              ud2
  00000000000001BC: 0F 1F 40 00        nop         dword ptr [rax]

  000000000000010C: 48 8D 15 00 00 00  lea         rdx,[_TI4?AVsystem_error@std@@]
                    00
  0000000000000113: 48 8D 4D C8        lea         rcx,[rbp-38h]
  0000000000000117: E8 00 00 00 00     call        _CxxThrowException
  000000000000011C: 0F 0B              ud2
  000000000000011E: C7 45 10 00 00 00  mov         dword ptr [rbp+10h],0
                    00
  0000000000000125: 48 C7 45 18 00 00  mov         qword ptr [rbp+18h],0
                    00 00
  000000000000012D: 8B 05 00 00 00 00  mov         eax,dword ptr [?$TSS0@?1??monad_category@v1_std_std@outcome@boost@@YAAEBV0_detail@123@XZ@4HA]
  0000000000000133: 8B 0D 00 00 00 00  mov         ecx,dword ptr [_tls_index]
  0000000000000139: 65 48 8B 14 25 58  mov         rdx,qword ptr gs:[58h]
                    00 00 00
  0000000000000142: 48 8B 0C CA        mov         rcx,qword ptr [rdx+rcx*8]
  0000000000000146: 3B 81 00 00 00 00  cmp         eax,dword ptr _Init_thread_epoch[rcx]
  000000000000014C: 7E 4B              jle         0000000000000199
  000000000000014E: 48 8D 0D 00 00 00  lea         rcx,[?$TSS0@?1??monad_category@v1_std_std@outcome@boost@@YAAEBV0_detail@123@XZ@4HA]
                    00
  0000000000000155: E8 00 00 00 00     call        _Init_thread_header
  000000000000015A: 8B 05 00 00 00 00  mov         eax,dword ptr [?$TSS0@?1??monad_category@v1_std_std@outcome@boost@@YAAEBV0_detail@123@XZ@4HA]
  0000000000000160: 83 F8 FF           cmp         eax,0FFFFFFFFh
  0000000000000163: 75 34              jne         0000000000000199
  0000000000000165: 48 8D 05 00 00 00  lea         rax,[?c@?1??monad_category@v1_std_std@outcome@boost@@YAAEBV1_detail@234@XZ@4V15234@A]
                    00
  000000000000016C: 48 89 05 08 00 00  mov         qword ptr [?c@?1??monad_category@v1_std_std@outcome@boost@@YAAEBV1_detail@234@XZ@4V15234@A+8],rax
                    00
  0000000000000173: 48 8D 05 00 00 00  lea         rax,[??_7monad_category@_detail@v1_std_std@outcome@boost@@6B@]
                    00
  000000000000017A: 48 89 05 00 00 00  mov         qword ptr [?c@?1??monad_category@v1_std_std@outcome@boost@@YAAEBV1_detail@234@XZ@4V15234@A],rax
                    00
  0000000000000181: 48 8D 0D 00 00 00  lea         rcx,[??__Fc@?1??monad_category@v1_std_std@outcome@boost@@YAAEBV1_detail@234@XZ@YAXXZ]
                    00
  0000000000000188: E8 00 00 00 00     call        atexit
  000000000000018D: 48 8D 0D 00 00 00  lea         rcx,[?$TSS0@?1??monad_category@v1_std_std@outcome@boost@@YAAEBV0_detail@123@XZ@4HA]
                    00
  0000000000000194: E8 00 00 00 00     call        _Init_thread_footer
  0000000000000199: C7 45 10 02 00 00  mov         dword ptr [rbp+10h],2
                    00
  00000000000001A0: 48 8D 05 00 00 00  lea         rax,[?c@?1??monad_category@v1_std_std@outcome@boost@@YAAEBV1_detail@234@XZ@4V15234@A]
                    00
  00000000000001A7: 48 89 45 18        mov         qword ptr [rbp+18h],rax
  00000000000001AB: 48 8D 4D A0        lea         rcx,[rbp-60h]
  00000000000001AF: 48 8D 55 10        lea         rdx,[rbp+10h]
  00000000000001B3: E8 00 00 00 00     call        replaced
  0000000000000000: 55                 push        rbp
  0000000000000001: 56                 push        rsi
  0000000000000002: 57                 push        rdi
  0000000000000003: 53                 push        rbx
  0000000000000004: 48 83 EC 58        sub         rsp,58h
  0000000000000008: 48 8D 6C 24 50     lea         rbp,[rsp+50h]
  000000000000000D: 48 C7 45 00 FE FF  mov         qword ptr [rbp],0FFFFFFFFFFFFFFFEh
                    FF FF
  0000000000000015: 48 89 D7           mov         rdi,rdx
  0000000000000018: 48 89 CE           mov         rsi,rcx
  000000000000001B: 48 8B 4F 08        mov         rcx,qword ptr [rdi+8]
  000000000000001F: 48 8B 01           mov         rax,qword ptr [rcx]
  0000000000000022: 44 8B 07           mov         r8d,dword ptr [rdi]
  0000000000000025: 48 8D 5D D0        lea         rbx,[rbp-30h]
  0000000000000029: 48 89 DA           mov         rdx,rbx
  000000000000002C: FF 50 10           call        qword ptr [rax+10h]
  000000000000002F: 48 83 7D E8 0F     cmp         qword ptr [rbp-18h],0Fh
  0000000000000034: 48 0F 47 5D D0     cmova       rbx,qword ptr [rbp-30h]
  0000000000000039: 48 8D 05 00 00 00  lea         rax,[??_7exception@std@@6B@]
                    00
  0000000000000040: 48 89 06           mov         qword ptr [rsi],rax
  0000000000000043: 48 8D 56 08        lea         rdx,[rsi+8]
  0000000000000047: 0F 57 C0           xorps       xmm0,xmm0
  000000000000004A: 0F 11 46 08        movups      xmmword ptr [rsi+8],xmm0
  000000000000004E: 48 89 5D F0        mov         qword ptr [rbp-10h],rbx
  0000000000000052: C6 45 F8 01        mov         byte ptr [rbp-8],1
  0000000000000056: 48 8D 4D F0        lea         rcx,[rbp-10h]
  000000000000005A: E8 00 00 00 00     call        __std_exception_copy
  000000000000005F: 48 8D 05 00 00 00  lea         rax,[??_7logic_error@std@@6B@]
                    00
  0000000000000066: 48 89 06           mov         qword ptr [rsi],rax
  0000000000000069: 48 8B 45 E8        mov         rax,qword ptr [rbp-18h]
  000000000000006D: 48 83 F8 10        cmp         rax,10h
  0000000000000071: 72 31              jb          00000000000000A4
  0000000000000073: 48 8B 4D D0        mov         rcx,qword ptr [rbp-30h]
  0000000000000077: 48 FF C0           inc         rax
  000000000000007A: 48 3D 00 10 00 00  cmp         rax,1000h
  0000000000000080: 72 1D              jb          000000000000009F
  0000000000000082: F6 C1 1F           test        cl,1Fh
  0000000000000085: 75 3A              jne         00000000000000C1
  0000000000000087: 48 8B 41 F8        mov         rax,qword ptr [rcx-8]
  000000000000008B: 48 29 C1           sub         rcx,rax
  000000000000008E: 76 38              jbe         00000000000000C8
  0000000000000090: 48 83 F9 07        cmp         rcx,7
  0000000000000094: 76 39              jbe         00000000000000CF
  0000000000000096: 48 83 F9 28        cmp         rcx,28h
  000000000000009A: 73 3A              jae         00000000000000D6
  000000000000009C: 48 89 C1           mov         rcx,rax
  000000000000009F: E8 00 00 00 00     call        ??3@YAXPEAX@Z
  00000000000000A4: 48 8D 05 00 00 00  lea         rax,[??_7monad_error@v1_std_std@outcome@boost@@6B@]
                    00
  00000000000000AB: 48 89 06           mov         qword ptr [rsi],rax
  00000000000000AE: 0F 10 07           movups      xmm0,xmmword ptr [rdi]
  00000000000000B1: 0F 11 46 18        movups      xmmword ptr [rsi+18h],xmm0
  00000000000000B5: 48 89 F0           mov         rax,rsi
  00000000000000B8: 48 83 C4 58        add         rsp,58h
  00000000000000BC: 5B                 pop         rbx
  00000000000000BD: 5F                 pop         rdi
  00000000000000BE: 5E                 pop         rsi
  00000000000000BF: 5D                 pop         rbp
  00000000000000C0: C3                 ret
  00000000000000C1: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  00000000000000C6: 0F 0B              ud2
  00000000000000C8: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  00000000000000CD: 0F 0B              ud2
  00000000000000CF: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  00000000000000D4: 0F 0B              ud2
  00000000000000D6: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  00000000000000DB: 0F 0B              ud2
  00000000000000DD: 0F 1F 00           nop         dword ptr [rax]

  00000000000001B8: 48 8D 15 00 00 00  lea         rdx,[_TI3?AVmonad_error@v1_std_std@outcome@boost@@]
                    00
  00000000000001BF: 48 8D 4D A0        lea         rcx,[rbp-60h]
  00000000000001C3: E8 00 00 00 00     call        _CxxThrowException
  00000000000001C8: 0F 0B              ud2
  00000000000001CA: 66 0F 1F 44 00 00  nop         word ptr [rax+rax]
