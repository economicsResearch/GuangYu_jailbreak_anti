======================================================================================================================================================
bool __cdecl +[NtJailbreakDetector hasJailbreakPath](id a1, SEL a2)
{
  __int64 v2; // x25
  id v3; // x0
  id v4; // x22
  NSString *v5; // x0
  NSString *v6; // x23
  unsigned int v7; // w24
  const char *v9; // [xsp+8h] [xbp-88h]
  const char *v10; // [xsp+10h] [xbp-80h]
  const char *v11; // [xsp+18h] [xbp-78h]
  const char *v12; // [xsp+20h] [xbp-70h]
  const char *v13; // [xsp+28h] [xbp-68h]
  const char *v14; // [xsp+30h] [xbp-60h]

  v2 = 0LL;
  v9 = "/Applications/Cydia.app";
  v10 = "/Library/MobileSubstrate/MobileSubstrate.dylib";
  v11 = "/bin/bash";
  v12 = "/usr/sbin/sshd";
  v13 = "/etc/apt";
  v14 = "/private/var/lib/apt/";
  do
  {
    v3 = objc_msgSend(&OBJC_CLASS___NSFileManager, "defaultManager");
    v4 = objc_retainAutoreleasedReturnValue(v3);
    v5 = objc_msgSend(&OBJC_CLASS___NSString, "stringWithUTF8String:", (&v9)[v2]);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    v7 = (unsigned int)objc_msgSend(v4, "fileExistsAtPath:", v6);
    objc_release(v6);
    objc_release(v4);
    if ( v7 )
      break;
    ++v2;
  }
  while ( v2 != 6 );
  return 0;
}
__text:0000000001DB7968                         ; bool __cdecl +[NtJailbreakDetector hasJailbreakPath](id, SEL)
__text:0000000001DB7968                         __NtJailbreakDetector_hasJailbreakPath_
__text:0000000001DB7968
__text:0000000001DB7968                         anonymous_0     =  0x18
__text:0000000001DB7968                         anonymous_1     =  0x20
__text:0000000001DB7968                         anonymous_2     =  0x28
__text:0000000001DB7968                         anonymous_3     =  0x30
__text:0000000001DB7968                         anonymous_4     =  0x38
__text:0000000001DB7968                         anonymous_5     =  0x40
__text:0000000001DB7968
__text:0000000001DB7968 FF 83 02 D1                             SUB             SP, SP, #0xA0
__text:0000000001DB796C FC 6F 04 A9                             STP             X28, X27, [SP,#0x40]
__text:0000000001DB7970 FA 67 05 A9                             STP             X26, X25, [SP,#0x50]
__text:0000000001DB7974 F8 5F 06 A9                             STP             X24, X23, [SP,#0x60]
__text:0000000001DB7978 F6 57 07 A9                             STP             X22, X21, [SP,#0x70]
__text:0000000001DB797C F4 4F 08 A9                             STP             X20, X19, [SP,#0x80]
__text:0000000001DB7980 FD 7B 09 A9                             STP             X29, X30, [SP,#0x90]
__text:0000000001DB7984 FD 43 02 91                             ADD             X29, SP, #0x90
__text:0000000001DB7988 19 00 80 D2                             MOV             X25, #0
__text:0000000001DB798C E8 48 00 B0                             ADRP            X8, #0x26D4000
__text:0000000001DB7990 08 91 43 F9                             LDR             X8, [X8,#0x720]
__text:0000000001DB7994 08 01 40 F9                             LDR             X8, [X8]
__text:0000000001DB7998 E8 1F 00 F9                             STR             X8, [SP,#0x38]
__text:0000000001DB799C 48 30 00 F0 08 D1 09 91                 ADRL            X8, aApplicationsCy ; "/Applications/Cydia.app"
__text:0000000001DB79A4 49 30 00 F0 29 31 0A 91                 ADRL            X9, aLibraryMobiles ; "/Library/MobileSubstrate/MobileSubstrat"...
__text:0000000001DB79AC E8 A7 00 A9                             STP             X8, X9, [SP,#8]
__text:0000000001DB79B0 48 30 00 F0 08 ED 0A 91                 ADRL            X8, aBinBash ; "/bin/bash"
__text:0000000001DB79B8 49 30 00 F0 29 15 0B 91                 ADRL            X9, aUsrSbinSshd ; "/usr/sbin/sshd"
__text:0000000001DB79C0 E8 A7 01 A9                             STP             X8, X9, [SP,#0x18]
__text:0000000001DB79C4 48 30 00 F0 08 51 0B 91                 ADRL            X8, aEtcApt ; "/etc/apt"
__text:0000000001DB79CC E9 2D 00 D0 29 E5 1A 91                 ADRL            X9, aPrivateVarLibA ; "/private/var/lib/apt/"
__text:0000000001DB79D4 E8 A7 02 A9                             STP             X8, X9, [SP,#0x28]
__text:0000000001DB79D8 88 68 00 90                             ADRP            X8, #0x2AC7000
__text:0000000001DB79DC 13 1D 40 F9                             LDR             X19, [X8,#0x38]
__text:0000000001DB79E0 1F 20 03 D5                             NOP
__text:0000000001DB79E4 14 05 41 F9                             LDR             X20, [X8,#0x208]
__text:0000000001DB79E8 1F 20 03 D5                             NOP
__text:0000000001DB79EC 15 25 40 F9                             LDR             X21, [X8,#0x48]
__text:0000000001DB79F0 3A 00 80 52                             MOV             W26, #1
__text:0000000001DB79F4 5C 69 00 D0                             ADRP            X28, #0x2AE1000
__text:0000000001DB79F8 FB 23 00 91                             ADD             X27, SP, #8
__text:0000000001DB79FC
__text:0000000001DB79FC                         loc_1DB79FC                             ; CODE XREF: +[NtJailbreakDetector hasJailbreakPath]+108↓j
__text:0000000001DB79FC 48 69 00 D0                             ADRP            X8, #0x2AE1000
__text:0000000001DB7A00 00 85 41 F9                             LDR             X0, [X8,#0x308]
__text:0000000001DB7A04 E1 03 13 AA                             MOV             X1, X19
__text:0000000001DB7A08 F7 5B 11 94                             BL              _objc_msgSend
__text:0000000001DB7A0C FD 03 1D AA                             MOV             X29, X29
__text:0000000001DB7A10 07 5C 11 94                             BL              _objc_retainAutoreleasedReturnValue
__text:0000000001DB7A14 F6 03 00 AA                             MOV             X22, X0
__text:0000000001DB7A18 80 23 41 F9                             LDR             X0, [X28,#0x240]
__text:0000000001DB7A1C 62 7B 79 F8                             LDR             X2, [X27,X25,LSL#3]
__text:0000000001DB7A20 E1 03 14 AA                             MOV             X1, X20
__text:0000000001DB7A24 F0 5B 11 94                             BL              _objc_msgSend
__text:0000000001DB7A28 FD 03 1D AA                             MOV             X29, X29
__text:0000000001DB7A2C 00 5C 11 94                             BL              _objc_retainAutoreleasedReturnValue
__text:0000000001DB7A30 F7 03 00 AA                             MOV             X23, X0
__text:0000000001DB7A34 E0 03 16 AA                             MOV             X0, X22
__text:0000000001DB7A38 E1 03 15 AA                             MOV             X1, X21
__text:0000000001DB7A3C E2 03 17 AA                             MOV             X2, X23
__text:0000000001DB7A40 E9 5B 11 94                             BL              _objc_msgSend
__text:0000000001DB7A44 F8 03 00 AA                             MOV             X24, X0
__text:0000000001DB7A48 E0 03 17 AA                             MOV             X0, X23
__text:0000000001DB7A4C EC 5B 11 94                             BL              _objc_release
__text:0000000001DB7A50 E0 03 16 AA                             MOV             X0, X22
__text:0000000001DB7A54 EA 5B 11 94                             BL              _objc_release
__text:0000000001DB7A58 F8 00 00 35                             CBNZ            W24, loc_1DB7A74
__text:0000000001DB7A5C 3F 17 00 F1                             CMP             X25, #5
__text:0000000001DB7A60 28 07 00 91                             ADD             X8, X25, #1
__text:0000000001DB7A64 FA 27 9F 1A                             CSET            W26, CC
__text:0000000001DB7A68 F9 03 08 AA                             MOV             X25, X8
__text:0000000001DB7A6C 1F 19 00 F1                             CMP             X8, #6
__text:0000000001DB7A70 61 FC FF 54                             B.NE            loc_1DB79FC
__text:0000000001DB7A74
__text:0000000001DB7A74                         loc_1DB7A74                             ; CODE XREF: +[NtJailbreakDetector hasJailbreakPath]+F0↑j
__text:0000000001DB7A74 E8 1F 40 F9                             LDR             X8, [SP,#0x38]
__text:0000000001DB7A78 E9 48 00 B0                             ADRP            X9, #0x26D4000
__text:0000000001DB7A7C 29 91 43 F9                             LDR             X9, [X9,#0x720]
__text:0000000001DB7A80 29 01 40 F9                             LDR             X9, [X9]
__text:0000000001DB7A84 3F 01 08 EB                             CMP             X9, X8
__text:0000000001DB7A88 41 01 00 54                             B.NE            loc_1DB7AB0
__text:0000000001DB7A8C 00 00 80 52                             MOV             W0, #0  ; MOD:SRC(40 03 00 12|AND W0, W26, #1)->DST(00 00 80 52|MOV W0, #0)
__text:0000000001DB7A90 FD 7B 49 A9                             LDP             X29, X30, [SP,#0x90]
__text:0000000001DB7A94 F4 4F 48 A9                             LDP             X20, X19, [SP,#0x80]
__text:0000000001DB7A98 F6 57 47 A9                             LDP             X22, X21, [SP,#0x70]
__text:0000000001DB7A9C F8 5F 46 A9                             LDP             X24, X23, [SP,#0x60]
__text:0000000001DB7AA0 FA 67 45 A9                             LDP             X26, X25, [SP,#0x50]
__text:0000000001DB7AA4 FC 6F 44 A9                             LDP             X28, X27, [SP,#0x40]
__text:0000000001DB7AA8 FF 83 02 91                             ADD             SP, SP, #0xA0
__text:0000000001DB7AAC C0 03 5F D6                             RET
__text:0000000001DB7AB0                         ; ---------------------------------------------------------------------------
__text:0000000001DB7AB0
__text:0000000001DB7AB0                         loc_1DB7AB0                             ; CODE XREF: +[NtJailbreakDetector hasJailbreakPath]+120↑j
__text:0000000001DB7AB0 EE 58 11 94                             BL              ___stack_chk_fail
__text:0000000001DB7AB0                         ; End of function +[NtJailbreakDetector hasJailbreakPath]
======================================================================================================================================================
bool __cdecl +[NtJailbreakDetector writeToPrivatePath](id a1, SEL a2)
{
  id v2; // x0
  id v3; // x0
  void *v4; // x20
  NSString *v5; // x0
  NSString *v6; // x19
  id v7; // x0
  id v8; // x21

  v2 = objc_msgSend(a1, "stringWithUUID");
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = v3;
  v5 = objc_msgSend(&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("/private/%@"), v3);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v4);
  if ( (unsigned int)objc_msgSend(CFSTR("test"), "writeToFile:atomically:encoding:error:", v6, 1LL, 4LL, 0LL) )
  {
    v7 = objc_msgSend(&OBJC_CLASS___NSFileManager, "defaultManager");
    v8 = objc_retainAutoreleasedReturnValue(v7);
    objc_msgSend(v8, "removeItemAtPath:error:", v6, 0LL);
    objc_release(v8);
  }
  objc_release(v6);
  return 0;
}
__text:0000000001DB7AB4                         ; =============== S U B R O U T I N E =======================================
__text:0000000001DB7AB4
__text:0000000001DB7AB4                         ; Attributes: bp-based frame
__text:0000000001DB7AB4
__text:0000000001DB7AB4                         ; bool __cdecl +[NtJailbreakDetector writeToPrivatePath](id, SEL)
__text:0000000001DB7AB4                         __NtJailbreakDetector_writeToPrivatePath_
__text:0000000001DB7AB4                                                                 ; DATA XREF: __objc_const:0000000002A28E28↓o
__text:0000000001DB7AB4
__text:0000000001DB7AB4                         var_30          = -0x30
__text:0000000001DB7AB4                         var_20          = -0x20
__text:0000000001DB7AB4                         var_10          = -0x10
__text:0000000001DB7AB4                         var_s0          =  0
__text:0000000001DB7AB4
__text:0000000001DB7AB4 FF 03 01 D1                             SUB             SP, SP, #0x40
__text:0000000001DB7AB8 F6 57 01 A9                             STP             X22, X21, [SP,#0x30+var_20]
__text:0000000001DB7ABC F4 4F 02 A9                             STP             X20, X19, [SP,#0x30+var_10]
__text:0000000001DB7AC0 FD 7B 03 A9                             STP             X29, X30, [SP,#0x30+var_s0]
__text:0000000001DB7AC4 FD C3 00 91                             ADD             X29, SP, #0x30
__text:0000000001DB7AC8 48 69 00 D0                             ADRP            X8, #classRef_NSString@PAGE
__text:0000000001DB7ACC 13 21 41 F9                             LDR             X19, [X8,#classRef_NSString@PAGEOFF]
__text:0000000001DB7AD0 E8 68 00 F0                             ADRP            X8, #selRef_stringWithUUID@PAGE
__text:0000000001DB7AD4 01 C9 42 F9                             LDR             X1, [X8,#selRef_stringWithUUID@PAGEOFF] ; SEL
__text:0000000001DB7AD8 C3 5B 11 94                             BL              _objc_msgSend
__text:0000000001DB7ADC FD 03 1D AA                             MOV             X29, X29
__text:0000000001DB7AE0 D3 5B 11 94                             BL              _objc_retainAutoreleasedReturnValue
__text:0000000001DB7AE4 F4 03 00 AA                             MOV             X20, X0
__text:0000000001DB7AE8 68 68 00 F0                             ADRP            X8, #selRef_stringWithFormat_@PAGE
__text:0000000001DB7AEC 01 51 45 F9                             LDR             X1, [X8,#selRef_stringWithFormat_@PAGEOFF] ; SEL
__text:0000000001DB7AF0 E0 03 00 F9                             STR             X0, [SP,#0x30+var_30]
__text:0000000001DB7AF4 62 5B 00 90 42 00 2A 91                 ADRL            X2, cfstr_Private ; "/private/%@"
__text:0000000001DB7AFC E0 03 13 AA                             MOV             X0, X19 ; id
__text:0000000001DB7B00 B9 5B 11 94                             BL              _objc_msgSend
__text:0000000001DB7B04 FD 03 1D AA                             MOV             X29, X29
__text:0000000001DB7B08 C9 5B 11 94                             BL              _objc_retainAutoreleasedReturnValue
__text:0000000001DB7B0C F3 03 00 AA                             MOV             X19, X0
__text:0000000001DB7B10 E0 03 14 AA                             MOV             X0, X20 ; id
__text:0000000001DB7B14 BA 5B 11 94                             BL              _objc_release
__text:0000000001DB7B18 A8 68 00 90                             ADRP            X8, #selRef_writeToFile_atomically_encoding_error_@PAGE
__text:0000000001DB7B1C 01 B1 46 F9                             LDR             X1, [X8,#selRef_writeToFile_atomically_encoding_error_@PAGEOFF] ; SEL
__text:0000000001DB7B20 60 5A 00 D0 00 80 13 91                 ADRL            X0, cfstr_Test ; id
__text:0000000001DB7B28 E2 03 13 AA                             MOV             X2, X19
__text:0000000001DB7B2C 23 00 80 52                             MOV             W3, #1
__text:0000000001DB7B30 84 00 80 52                             MOV             W4, #4
__text:0000000001DB7B34 05 00 80 D2                             MOV             X5, #0
__text:0000000001DB7B38 AB 5B 11 94                             BL              _objc_msgSend
__text:0000000001DB7B3C F4 03 00 AA                             MOV             X20, X0
__text:0000000001DB7B40 00 02 00 34                             CBZ             W0, loc_1DB7B80
__text:0000000001DB7B44 48 69 00 D0                             ADRP            X8, #classRef_NSFileManager@PAGE
__text:0000000001DB7B48 00 85 41 F9                             LDR             X0, [X8,#classRef_NSFileManager@PAGEOFF] ; id
__text:0000000001DB7B4C 88 68 00 90                             ADRP            X8, #selRef_defaultManager@PAGE
__text:0000000001DB7B50 01 1D 40 F9                             LDR             X1, [X8,#selRef_defaultManager@PAGEOFF] ; SEL
__text:0000000001DB7B54 A4 5B 11 94                             BL              _objc_msgSend
__text:0000000001DB7B58 FD 03 1D AA                             MOV             X29, X29
__text:0000000001DB7B5C B4 5B 11 94                             BL              _objc_retainAutoreleasedReturnValue
__text:0000000001DB7B60 F5 03 00 AA                             MOV             X21, X0
__text:0000000001DB7B64 88 68 00 B0                             ADRP            X8, #selRef_removeItemAtPath_error_@PAGE
__text:0000000001DB7B68 01 E5 45 F9                             LDR             X1, [X8,#selRef_removeItemAtPath_error_@PAGEOFF] ; SEL
__text:0000000001DB7B6C E2 03 13 AA                             MOV             X2, X19
__text:0000000001DB7B70 03 00 80 D2                             MOV             X3, #0
__text:0000000001DB7B74 9C 5B 11 94                             BL              _objc_msgSend
__text:0000000001DB7B78 E0 03 15 AA                             MOV             X0, X21 ; id
__text:0000000001DB7B7C A0 5B 11 94                             BL              _objc_release
__text:0000000001DB7B80
__text:0000000001DB7B80                         loc_1DB7B80                             ; CODE XREF: +[NtJailbreakDetector writeToPrivatePath]+8C↑j
__text:0000000001DB7B80 E0 03 13 AA                             MOV             X0, X19 ; id
__text:0000000001DB7B84 9E 5B 11 94                             BL              _objc_release
__text:0000000001DB7B88 00 00 80 D2                             MOV             X0, #0  ; MOD:SRC(E0 03 14 AA｜MOV X0, X20)->DST(00 00 80 D2|MOV X0, #0)
__text:0000000001DB7B8C FD 7B 43 A9                             LDP             X29, X30, [SP,#0x30+var_s0]
__text:0000000001DB7B90 F4 4F 42 A9                             LDP             X20, X19, [SP,#0x30+var_10]
__text:0000000001DB7B94 F6 57 41 A9                             LDP             X22, X21, [SP,#0x30+var_20]
__text:0000000001DB7B98 FF 03 01 91                             ADD             SP, SP, #0x40 ; '@'
__text:0000000001DB7B9C C0 03 5F D6                             RET
__text:0000000001DB7B9C                         ; End of function +[NtJailbreakDetector writeToPrivatePath]
__text:0000000001DB7B9C
__text:0000000001DB7BA0
__text:0000000001DB7BA0                         ; =============== S U B R O U T I N E =======================================
======================================================================================================================================================
bool __cdecl +[NtJailbreakDetector testLibEnv](id a1, SEL a2)
{
  getenv("DYLD_INSERT_LIBRARIES");
  NSLog(CFSTR("%s"));
  return 0;
}
__text:0000000001DB7BA0                         ; bool __cdecl +[NtJailbreakDetector testLibEnv](id, SEL)
__text:0000000001DB7BA0                         __NtJailbreakDetector_testLibEnv_       ; DATA XREF: __objc_const:0000000002A28E40↓o
__text:0000000001DB7BA0
__text:0000000001DB7BA0                         var_20          = -0x20
__text:0000000001DB7BA0                         var_10          = -0x10
__text:0000000001DB7BA0                         var_s0          =  0
__text:0000000001DB7BA0
__text:0000000001DB7BA0 FF C3 00 D1                             SUB             SP, SP, #0x30
__text:0000000001DB7BA4 F4 4F 01 A9                             STP             X20, X19, [SP,#0x20+var_10]
__text:0000000001DB7BA8 FD 7B 02 A9                             STP             X29, X30, [SP,#0x20+var_s0]
__text:0000000001DB7BAC FD 83 00 91                             ADD             X29, SP, #0x20
__text:0000000001DB7BB0 40 30 00 F0 00 A4 0B 91                 ADRL            X0, aDyldInsertLibr ; "DYLD_INSERT_LIBRARIES"
__text:0000000001DB7BB8 53 5A 11 94                             BL              _getenv
__text:0000000001DB7BBC F3 03 00 AA                             MOV             X19, X0
__text:0000000001DB7BC0 E0 03 00 F9                             STR             X0, [SP,#0x20+var_20]
__text:0000000001DB7BC4 40 5A 00 F0 00 80 3E 91                 ADRL            X0, cfstr_S ; "%s"
__text:0000000001DB7BCC 68 55 11 94                             BL              _NSLog
__text:0000000001DB7BD0 7F 02 00 F1                             CMP             X19, #0
__text:0000000001DB7BD4 00 00 80 D2                             MOV             X0, #0  ; MOD:SRC(E0 07 9F 1A|CSET W0, NE)->DST(00 00 80 D2|MOV X0, #0)
__text:0000000001DB7BD8 FD 7B 42 A9                             LDP             X29, X30, [SP,#0x20+var_s0]
__text:0000000001DB7BDC F4 4F 41 A9                             LDP             X20, X19, [SP,#0x20+var_10]
__text:0000000001DB7BE0 FF C3 00 91                             ADD             SP, SP, #0x30 ; '0'
__text:0000000001DB7BE4 C0 03 5F D6                             RET
__text:0000000001DB7BE4                         ; End of function +[NtJailbreakDetector testLibEnv]
__text:0000000001DB7BE4
__text:0000000001DB7BE8
__text:0000000001DB7BE8                         ; =============== S U B R O U T I N E =======================================
======================================================================================================================================================
bool __cdecl +[NtJailbreakDetector writeBash](id a1, SEL a2)
{
  FILE *v2; // x0

  v2 = fopen("/bin/bash", "r");
  if ( v2 )
    fclose(v2);
  return 0;
}
__text:0000000001DB7BE8                         ; =============== S U B R O U T I N E =======================================
__text:0000000001DB7BE8
__text:0000000001DB7BE8                         ; Attributes: bp-based frame
__text:0000000001DB7BE8
__text:0000000001DB7BE8                         ; bool __cdecl +[NtJailbreakDetector writeBash](id, SEL)
__text:0000000001DB7BE8                         __NtJailbreakDetector_writeBash_        ; DATA XREF: __objc_const:0000000002A28E58↓o
__text:0000000001DB7BE8
__text:0000000001DB7BE8                         var_10          = -0x10
__text:0000000001DB7BE8                         var_s0          =  0
__text:0000000001DB7BE8
__text:0000000001DB7BE8 F4 4F BE A9                             STP             X20, X19, [SP,#-0x10+var_10]!
__text:0000000001DB7BEC FD 7B 01 A9                             STP             X29, X30, [SP,#0x10+var_s0]
__text:0000000001DB7BF0 FD 43 00 91                             ADD             X29, SP, #0x10
__text:0000000001DB7BF4 40 30 00 F0 00 EC 0A 91                 ADRL            X0, aBinBash ; "/bin/bash"
__text:0000000001DB7BFC E1 2C 00 F0 21 84 2C 91                 ADRL            X1, aR_0 ; "r"
__text:0000000001DB7C04 FB 59 11 94                             BL              _fopen
__text:0000000001DB7C08 F3 03 00 AA                             MOV             X19, X0
__text:0000000001DB7C0C 60 00 00 B4                             CBZ             X0, loc_1DB7C18
__text:0000000001DB7C10 E0 03 13 AA                             MOV             X0, X19 ; FILE *
__text:0000000001DB7C14 DC 59 11 94                             BL              _fclose
__text:0000000001DB7C18
__text:0000000001DB7C18                         loc_1DB7C18                             ; CODE XREF: +[NtJailbreakDetector writeBash]+24↑j
__text:0000000001DB7C18 7F 02 00 F1                             CMP             X19, #0
__text:0000000001DB7C1C 00 00 80 D2                             MOV             X0, #0  ; MOD:SRC(E0 07 9F 1A|CSET W0, NE)->DST(00 00 80 D2|MOV X0, #0)
__text:0000000001DB7C20 FD 7B 41 A9                             LDP             X29, X30, [SP,#0x10+var_s0]
__text:0000000001DB7C24 F4 4F C2 A8                             LDP             X20, X19, [SP+0x10+var_10],#0x20
__text:0000000001DB7C28 C0 03 5F D6                             RET
__text:0000000001DB7C28                         ; End of function +[NtJailbreakDetector writeBash]
__text:0000000001DB7C28
__text:0000000001DB7C2C
__text:0000000001DB7C2C                         ; =============== S U B R O U T I N E =======================================
======================================================================================================================================================
bool __cdecl +[NtJailbreakDetector isJailBreak](id a1, SEL a2)
{
  id v2; // x19

  v2 = a1;
  if ( !((unsigned int)objc_msgSend(a1, "isSimulator") & 1) )
  {
    objc_msgSend(v2, "hasJailbreakPath");
    objc_msgSend(v2, "testLibEnv");
    objc_msgSend(v2, "writeToPrivatePath");
    objc_msgSend(v2, "writeBash");
  }
  return 0;
}
__text:0000000001DB7C2C                         ; =============== S U B R O U T I N E =======================================
__text:0000000001DB7C2C
__text:0000000001DB7C2C                         ; Attributes: bp-based frame
__text:0000000001DB7C2C
__text:0000000001DB7C2C                         ; bool __cdecl +[NtJailbreakDetector isJailBreak](id, SEL)
__text:0000000001DB7C2C                         __NtJailbreakDetector_isJailBreak_      ; DATA XREF: __objc_const:0000000002A28E70↓o
__text:0000000001DB7C2C
__text:0000000001DB7C2C                         var_20          = -0x20
__text:0000000001DB7C2C                         var_10          = -0x10
__text:0000000001DB7C2C                         var_s0          =  0
__text:0000000001DB7C2C
__text:0000000001DB7C2C F6 57 BD A9                             STP             X22, X21, [SP,#-0x10+var_20]!
__text:0000000001DB7C30 F4 4F 01 A9                             STP             X20, X19, [SP,#0x20+var_10]
__text:0000000001DB7C34 FD 7B 02 A9                             STP             X29, X30, [SP,#0x20+var_s0]
__text:0000000001DB7C38 FD 83 00 91                             ADD             X29, SP, #0x20
__text:0000000001DB7C3C F3 03 00 AA                             MOV             X19, X0
__text:0000000001DB7C40 E8 68 00 F0                             ADRP            X8, #selRef_isSimulator@PAGE
__text:0000000001DB7C44 01 CD 42 F9                             LDR             X1, [X8,#selRef_isSimulator@PAGEOFF] ; SEL
__text:0000000001DB7C48 67 5B 11 94                             BL              _objc_msgSend
__text:0000000001DB7C4C 60 00 00 36                             TBZ             W0, #0, loc_1DB7C58
__text:0000000001DB7C50 00 00 80 52                             MOV             W0, #0
__text:0000000001DB7C54 17 00 00 14                             B               loc_1DB7CB0
__text:0000000001DB7C58                         ; ---------------------------------------------------------------------------
__text:0000000001DB7C58
__text:0000000001DB7C58                         loc_1DB7C58                             ; CODE XREF: +[NtJailbreakDetector isJailBreak]+20↑j
__text:0000000001DB7C58 E8 68 00 F0                             ADRP            X8, #selRef_hasJailbreakPath@PAGE
__text:0000000001DB7C5C 01 D1 42 F9                             LDR             X1, [X8,#selRef_hasJailbreakPath@PAGEOFF] ; SEL
__text:0000000001DB7C60 E0 03 13 AA                             MOV             X0, X19 ; id
__text:0000000001DB7C64 60 5B 11 94                             BL              _objc_msgSend
__text:0000000001DB7C68 F4 03 00 AA                             MOV             X20, X0
__text:0000000001DB7C6C E8 68 00 F0                             ADRP            X8, #selRef_testLibEnv@PAGE
__text:0000000001DB7C70 01 D5 42 F9                             LDR             X1, [X8,#selRef_testLibEnv@PAGEOFF] ; SEL
__text:0000000001DB7C74 E0 03 13 AA                             MOV             X0, X19 ; id
__text:0000000001DB7C78 5B 5B 11 94                             BL              _objc_msgSend
__text:0000000001DB7C7C F5 03 00 AA                             MOV             X21, X0
__text:0000000001DB7C80 E8 68 00 F0                             ADRP            X8, #selRef_writeToPrivatePath@PAGE
__text:0000000001DB7C84 01 D9 42 F9                             LDR             X1, [X8,#selRef_writeToPrivatePath@PAGEOFF] ; SEL
__text:0000000001DB7C88 E0 03 13 AA                             MOV             X0, X19 ; id
__text:0000000001DB7C8C 56 5B 11 94                             BL              _objc_msgSend
__text:0000000001DB7C90 F6 03 00 AA                             MOV             X22, X0
__text:0000000001DB7C94 E8 68 00 F0                             ADRP            X8, #selRef_writeBash@PAGE
__text:0000000001DB7C98 01 DD 42 F9                             LDR             X1, [X8,#selRef_writeBash@PAGEOFF] ; SEL
__text:0000000001DB7C9C E0 03 13 AA                             MOV             X0, X19 ; id
__text:0000000001DB7CA0 51 5B 11 94                             BL              _objc_msgSend
__text:0000000001DB7CA4 88 02 15 2A                             ORR             W8, W20, W21
__text:0000000001DB7CA8 C9 02 00 2A                             ORR             W9, W22, W0
__text:0000000001DB7CAC 00 00 80 52                             MOV             W0, #0  ; MOD:SRC(00 01 09 2A|ORR W0, W8, W9)->DST(00 00 80 52|MOV W0, #0)
__text:0000000001DB7CB0
__text:0000000001DB7CB0                         loc_1DB7CB0                             ; CODE XREF: +[NtJailbreakDetector isJailBreak]+28↑j
__text:0000000001DB7CB0 FD 7B 42 A9                             LDP             X29, X30, [SP,#0x20+var_s0]
__text:0000000001DB7CB4 F4 4F 41 A9                             LDP             X20, X19, [SP,#0x20+var_10]
__text:0000000001DB7CB8 F6 57 C3 A8                             LDP             X22, X21, [SP+0x20+var_20],#0x30
__text:0000000001DB7CBC C0 03 5F D6                             RET
__text:0000000001DB7CBC                         ; End of function +[NtJailbreakDetector isJailBreak]
__text:0000000001DB7CBC
__text:0000000001DB7CC0
__text:0000000001DB7CC0                         ; =============== S U B R O U T I N E =======================================
======================================================================================================================================================
void __cdecl +[YxcShareRiskModelF load](id a1, SEL a2)
{
  ;
}
__text:000000000217C14C                         ; void __cdecl +[YxcShareRiskModelF load](id, SEL)
__text:000000000217C14C                         __YxcShareRiskModelF_load_              ; DATA XREF: __objc_const:0000000002AC6A20↓o
__text:000000000217C14C C0 03 5F D6                             RET                     ; MOD:SRC(FC 6F BA A9｜STP X28, X27, [SP,#-0x60]!)->DST(C0 03 5F D6｜RET)
__text:000000000217C150                         ; ---------------------------------------------------------------------------
__text:000000000217C150 FA 67 01 A9                             STP             X26, X25, [SP,#0x10]
__text:000000000217C154 F8 5F 02 A9                             STP             X24, X23, [SP,#0x20]
__text:000000000217C158 F6 57 03 A9                             STP             X22, X21, [SP,#0x30]
__text:000000000217C15C F4 4F 04 A9                             STP             X20, X19, [SP,#0x40]
__text:000000000217C160 FD 7B 05 A9                             STP             X29, X30, [SP,#0x50]
__text:000000000217C164 FD 43 01 91                             ADD             X29, SP, #0x50 ; 'P'
__text:000000000217C168 FF 43 0E D1                             SUB             SP, SP, #0x390
__text:000000000217C16C C8 2A 00 90                             ADRP            X8, #___stack_chk_guard_ptr@PAGE
__text:000000000217C170 08 91 43 F9                             LDR             X8, [X8,#___stack_chk_guard_ptr@PAGEOFF]
__text:000000000217C174 08 01 40 F9                             LDR             X8, [X8]
__text:000000000217C178 A8 83 1A F8                             STUR            X8, [X29,#-0x58]
__text:000000000217C17C 00 00 80 D2                             MOV             X0, #0
__text:000000000217C180 90 02 80 52                             MOV             W16, #0x14
__text:000000000217C184 01 00 00 D4                             SVC             0
__text:000000000217C188 1F 00 00 F1                             CMP             X0, #0
__text:000000000217C18C C1 00 00 54                             B.NE            loc_217C1A4
__text:000000000217C190 01 00 80 D2                             MOV             X1, #0
__text:000000000217C194 3F 00 00 91                             MOV             SP, X1
__text:000000000217C198 FD 03 01 AA                             MOV             X29, X1
__text:000000000217C19C FE 03 01 AA                             MOV             X30, X1
__text:000000000217C1A0 C0 03 5F D6                             RET
__text:000000000217C1A4                         ; ---------------------------------------------------------------------------
__text:000000000217C1A4
__text:000000000217C1A4                         loc_217C1A4                             ; CODE XREF: __text:000000000217C18C↑j
__text:000000000217C1A4 F6 03 00 2A                             MOV             W22, W0
__text:000000000217C1A8 B6 14 00 34                             CBZ             W22, loc_217C43C
__text:000000000217C1AC FF 23 01 B9                             STR             WZR, [SP,#0x120]
__text:000000000217C1B0 08 51 80 52                             MOV             W8, #0x288
__text:000000000217C1B4 E8 0F 00 F9                             STR             X8, [SP,#0x18]
__text:000000000217C1B8 10 00 80 52                             MOV             W16, #0
__text:000000000217C1BC 40 03 80 D2                             MOV             X0, #0x1A
__text:000000000217C1C0 E1 03 80 D2                             MOV             X1, #0x1F
__text:000000000217C1C4 01 00 00 D4                             SVC             0
__text:000000000217C1C8 50 03 80 52                             MOV             W16, #0x1A
__text:000000000217C1CC E0 03 80 D2                             MOV             X0, #0x1F
__text:000000000217C1D0 01 00 00 D4                             SVC             0
__text:000000000217C1D4 00 00 80 52                             MOV             W0, #0  ; image_index
__text:000000000217C1D8 36 47 02 94                             BL              __dyld_get_image_header
__text:000000000217C1DC F3 03 00 AA                             MOV             X19, X0
__text:000000000217C1E0 17 80 00 91                             ADD             X23, X0, #0x20 ; ' '
__text:000000000217C1E4 D4 0F 00 B0 94 A6 1F 91                 ADRL            X20, aText_4 ; "__TEXT"
__text:000000000217C1EC F5 03 17 AA                             MOV             X21, X23
__text:000000000217C1F0 03 00 00 14                             B               loc_217C1FC
__text:000000000217C1F4                         ; ---------------------------------------------------------------------------
__text:000000000217C1F4
__text:000000000217C1F4                         loc_217C1F4                             ; CODE XREF: __text:000000000217C204↓j
__text:000000000217C1F4                                                                 ; __text:000000000217C214↓j
__text:000000000217C1F4 A8 06 40 B9                             LDR             W8, [X21,#4]
__text:000000000217C1F8 B5 02 08 8B                             ADD             X21, X21, X8
__text:000000000217C1FC
__text:000000000217C1FC                         loc_217C1FC                             ; CODE XREF: __text:000000000217C1F0↑j
__text:000000000217C1FC A8 02 40 B9                             LDR             W8, [X21]
__text:000000000217C200 1F 65 00 71                             CMP             W8, #0x19
__text:000000000217C204 81 FF FF 54                             B.NE            loc_217C1F4
__text:000000000217C208 A0 22 00 91                             ADD             X0, X21, #8 ; char *
__text:000000000217C20C E1 03 14 AA                             MOV             X1, X20 ; char *
__text:000000000217C210 DE 4B 02 94                             BL              _strcmp
__text:000000000217C214 00 FF FF 35                             CBNZ            W0, loc_217C1F4
__text:000000000217C218 B8 0E 40 F9                             LDR             X24, [X21,#0x18]
__text:000000000217C21C B4 15 00 B0 94 06 25 91                 ADRL            X20, aText_6 ; "__text"
__text:000000000217C224 03 00 00 14                             B               loc_217C230
__text:000000000217C228                         ; ---------------------------------------------------------------------------
__text:000000000217C228
__text:000000000217C228                         loc_217C228                             ; CODE XREF: __text:000000000217C238↓j
__text:000000000217C228                                                                 ; __text:000000000217C240↓j ...
__text:000000000217C228 E8 06 40 B9                             LDR             W8, [X23,#4]
__text:000000000217C22C F7 02 08 8B                             ADD             X23, X23, X8
__text:000000000217C230
__text:000000000217C230                         loc_217C230                             ; CODE XREF: __text:000000000217C224↑j
__text:000000000217C230 E8 02 40 B9                             LDR             W8, [X23]
__text:000000000217C234 1F 65 00 71                             CMP             W8, #0x19
__text:000000000217C238 81 FF FF 54                             B.NE            loc_217C228
__text:000000000217C23C F9 42 40 B9                             LDR             W25, [X23,#0x40]
__text:000000000217C240 59 FF FF 34                             CBZ             W25, loc_217C228
__text:000000000217C244 1A 00 80 D2                             MOV             X26, #0
__text:000000000217C248 F5 22 01 91                             ADD             X21, X23, #0x48 ; 'H'
__text:000000000217C24C
__text:000000000217C24C                         loc_217C24C                             ; CODE XREF: __text:000000000217C268↓j
__text:000000000217C24C E0 03 15 AA                             MOV             X0, X21 ; char *
__text:000000000217C250 E1 03 14 AA                             MOV             X1, X20 ; char *
__text:000000000217C254 CD 4B 02 94                             BL              _strcmp
__text:000000000217C258 C0 00 00 34                             CBZ             W0, loc_217C270
__text:000000000217C25C 5A 07 00 91                             ADD             X26, X26, #1
__text:000000000217C260 B5 42 01 91                             ADD             X21, X21, #0x50 ; 'P'
__text:000000000217C264 5F 03 19 EB                             CMP             X26, X25
__text:000000000217C268 23 FF FF 54                             B.CC            loc_217C24C
__text:000000000217C26C EF FF FF 17                             B               loc_217C228
__text:000000000217C270                         ; ---------------------------------------------------------------------------
__text:000000000217C270
__text:000000000217C270                         loc_217C270                             ; CODE XREF: __text:000000000217C258↑j
__text:000000000217C270 68 02 18 CB                             SUB             X8, X19, X24
__text:000000000217C274 A9 2A 42 A9                             LDP             X9, X10, [X21,#0x20]
__text:000000000217C278 33 01 08 8B                             ADD             X19, X9, X8
__text:000000000217C27C 74 02 0A 8B                             ADD             X20, X19, X10
__text:000000000217C280 7F 02 14 EB                             CMP             X19, X20
__text:000000000217C284 A9 00 00 54                             B.LS            loc_217C298
__text:000000000217C288 F3 53 00 A9                             STP             X19, X20, [SP]
__text:000000000217C28C A0 15 00 B0 00 20 25 91                 ADRL            X0, aSearchStartAdd ; "search start_add(%p) < end_addr(%p)"
__text:000000000217C294 31 4A 02 94                             BL              _printf
__text:000000000217C298
__text:000000000217C298                         loc_217C298                             ; CODE XREF: __text:000000000217C284↑j
__text:000000000217C298 08 02 80 52 08 50 AA 72                 MOV             W8, #0x52800010
__text:000000000217C2A0 E8 F3 00 B9                             STR             W8, [SP,#0xF0]
__text:000000000217C2A4 08 68 80 52 08 50 BA 72                 MOV             W8, #0xD2800340
__text:000000000217C2AC E8 2F 00 B9                             STR             W8, [SP,#0x2C]
__text:000000000217C2B0 29 14 80 52                             MOV             W9, #0xA1
__text:000000000217C2B4 08 01 09 2A                             ORR             W8, W8, W9
__text:000000000217C2B8 E8 2B 00 B9                             STR             W8, [SP,#0x28]
__text:000000000217C2BC E8 03 84 52 68 A0 BA 72                 MOV             W8, #0xD503201F
__text:000000000217C2C4 E8 27 00 B9                             STR             W8, [SP,#0x24]
__text:000000000217C2C8 02 00 00 14                             B               loc_217C2D0
__text:000000000217C2CC                         ; ---------------------------------------------------------------------------
__text:000000000217C2CC
__text:000000000217C2CC                         loc_217C2CC                             ; CODE XREF: __text:000000000217C2E4↓j
__text:000000000217C2CC                                                                 ; __text:000000000217C2F4↓j ...
__text:000000000217C2CC 73 12 00 91                             ADD             X19, X19, #4
__text:000000000217C2D0
__text:000000000217C2D0                         loc_217C2D0                             ; CODE XREF: __text:000000000217C2C8↑j
__text:000000000217C2D0 7F 02 14 EB                             CMP             X19, X20
__text:000000000217C2D4 C2 02 00 54                             B.CS            loc_217C32C
__text:000000000217C2D8 68 02 40 B9                             LDR             W8, [X19]
__text:000000000217C2DC E9 2B 40 B9                             LDR             W9, [SP,#0x28]
__text:000000000217C2E0 1F 01 09 6B                             CMP             W8, W9
__text:000000000217C2E4 41 FF FF 54                             B.NE            loc_217C2CC
__text:000000000217C2E8 68 82 5F B8                             LDUR            W8, [X19,#-8]
__text:000000000217C2EC E9 F3 40 B9                             LDR             W9, [SP,#0xF0]
__text:000000000217C2F0 1F 01 09 6B                             CMP             W8, W9
__text:000000000217C2F4 C1 FE FF 54                             B.NE            loc_217C2CC
__text:000000000217C2F8 68 C2 5F B8                             LDUR            W8, [X19,#-4]
__text:000000000217C2FC E9 2F 40 B9                             LDR             W9, [SP,#0x2C]
__text:000000000217C300 1F 01 09 6B                             CMP             W8, W9
__text:000000000217C304 41 FE FF 54                             B.NE            loc_217C2CC
__text:000000000217C308 68 06 40 B9                             LDR             W8, [X19,#4]
__text:000000000217C30C 08 7D 1A 53                             LSR             W8, W8, #0x1A
__text:000000000217C310 1F 15 00 71                             CMP             W8, #5
__text:000000000217C314 E0 00 00 54                             B.EQ            loc_217C330
__text:000000000217C318 68 06 40 B9                             LDR             W8, [X19,#4]
__text:000000000217C31C E9 27 40 B9                             LDR             W9, [SP,#0x24]
__text:000000000217C320 1F 01 09 6B                             CMP             W8, W9
__text:000000000217C324 41 FD FF 54                             B.NE            loc_217C2CC
__text:000000000217C328 02 00 00 14                             B               loc_217C330
__text:000000000217C32C                         ; ---------------------------------------------------------------------------
__text:000000000217C32C
__text:000000000217C32C                         loc_217C32C                             ; CODE XREF: __text:000000000217C2D4↑j
__text:000000000217C32C 13 00 80 D2                             MOV             X19, #0
__text:000000000217C330
__text:000000000217C330                         loc_217C330                             ; CODE XREF: __text:000000000217C314↑j
__text:000000000217C330                                                                 ; __text:000000000217C328↑j
__text:000000000217C330 D3 00 00 B4                             CBZ             X19, loc_217C348
__text:000000000217C334 23 00 80 D2                             MOV             X3, #1
__text:000000000217C338 FF 03 7F B2                             MOV             SP, #2
__text:000000000217C33C 3D 01 80 D2                             MOV             X29, #9
__text:000000000217C340 3E 01 80 D2                             MOV             X30, #9
__text:000000000217C344 C0 03 5F D6                             RET
__text:000000000217C348                         ; ---------------------------------------------------------------------------
__text:000000000217C348
__text:000000000217C348                         loc_217C348                             ; CODE XREF: __text:loc_217C330↑j
__text:000000000217C348 28 00 80 D2 C8 01 C0 F2                 MOV             X8, #0xE00000001
__text:000000000217C350 E8 7B 00 F9                             STR             X8, [SP,#0xF0]
__text:000000000217C354 28 00 80 52                             MOV             W8, #1
__text:000000000217C358 E8 5B 1F 29                             STP             W8, W22, [SP,#0xF8]
__text:000000000217C35C E8 C3 03 91                             ADD             X8, SP, #0xF0
__text:000000000217C360 E9 03 04 91                             ADD             X9, SP, #0x100
__text:000000000217C364 EA 63 00 91                             ADD             X10, SP, #0x18
__text:000000000217C368 E1 03 08 AA                             MOV             X1, X8
__text:000000000217C36C 82 00 80 D2                             MOV             X2, #4
__text:000000000217C370 E3 03 09 AA                             MOV             X3, X9
__text:000000000217C374 E4 03 0A AA                             MOV             X4, X10
__text:000000000217C378 05 00 80 D2                             MOV             X5, #0
__text:000000000217C37C 06 00 80 D2                             MOV             X6, #0
__text:000000000217C380 40 19 80 D2                             MOV             X0, #0xCA
__text:000000000217C384 10 00 80 52                             MOV             W16, #0
__text:000000000217C388 01 00 00 D4                             SVC             0
__text:000000000217C38C E8 87 44 39                             LDRB            W8, [SP,#0x121]
__text:000000000217C390 08 03 18 37                             TBNZ            W8, #3, loc_217C3F0
__text:000000000217C394 C8 2A 00 90                             ADRP            X8, #_sysctl_ptr@PAGE
__text:000000000217C398 08 0D 46 F9                             LDR             X8, [X8,#_sysctl_ptr@PAGEOFF]
__text:000000000217C39C 09 01 40 B9                             LDR             W9, [X8]
__text:000000000217C3A0 2A 7D 1A 53                             LSR             W10, W9, #0x1A
__text:000000000217C3A4 2B 15 00 11                             ADD             W11, W9, #5
__text:000000000217C3A8 0C 00 8B 52                             MOV             W12, #0x5800
__text:000000000217C3AC 9F 41 49 6B                             CMP             W12, W9,LSR#16
__text:000000000217C3B0 E9 07 9F 1A                             CSET            W9, NE
__text:000000000217C3B4 EC C3 9A 52                             MOV             W12, #0xD61F
__text:000000000217C3B8 9F 41 4B 6B                             CMP             W12, W11,LSR#16
__text:000000000217C3BC EB 07 9F 1A                             CSET            W11, NE
__text:000000000217C3C0 29 01 0B 2A                             ORR             W9, W9, W11
__text:000000000217C3C4 5F 15 00 71                             CMP             W10, #5
__text:000000000217C3C8 E9 03 89 1A                             CSEL            W9, WZR, W9, EQ
__text:000000000217C3CC C9 01 00 37                             TBNZ            W9, #0, loc_217C404
__text:000000000217C3D0 08 09 40 B9                             LDR             W8, [X8,#8]
__text:000000000217C3D4 88 01 00 34                             CBZ             W8, loc_217C404
__text:000000000217C3D8 23 00 80 D2                             MOV             X3, #1
__text:000000000217C3DC FF 03 7F B2                             MOV             SP, #2
__text:000000000217C3E0 3D 01 80 D2                             MOV             X29, #9
__text:000000000217C3E4 3E 01 80 D2                             MOV             X30, #9
__text:000000000217C3E8 C0 03 5F D6                             RET
__text:000000000217C3EC                         ; ---------------------------------------------------------------------------
__text:000000000217C3EC 06 00 00 14                             B               loc_217C404
__text:000000000217C3F0                         ; ---------------------------------------------------------------------------
__text:000000000217C3F0
__text:000000000217C3F0                         loc_217C3F0                             ; CODE XREF: __text:000000000217C390↑j
__text:000000000217C3F0 23 00 80 D2                             MOV             X3, #1
__text:000000000217C3F4 FF 03 7F B2                             MOV             SP, #2
__text:000000000217C3F8 3D 01 80 D2                             MOV             X29, #9
__text:000000000217C3FC 3E 01 80 D2                             MOV             X30, #9
__text:000000000217C400 C0 03 5F D6                             RET
__text:000000000217C404                         ; ---------------------------------------------------------------------------
__text:000000000217C404
__text:000000000217C404                         loc_217C404                             ; CODE XREF: __text:000000000217C3CC↑j
__text:000000000217C404                                                                 ; __text:000000000217C3D4↑j ...
__text:000000000217C404 A8 83 5A F8                             LDUR            X8, [X29,#-0x58]
__text:000000000217C408 C9 2A 00 90                             ADRP            X9, #___stack_chk_guard_ptr@PAGE
__text:000000000217C40C 29 91 43 F9                             LDR             X9, [X9,#___stack_chk_guard_ptr@PAGEOFF]
__text:000000000217C410 29 01 40 F9                             LDR             X9, [X9]
__text:000000000217C414 3F 01 08 EB                             CMP             X9, X8
__text:000000000217C418 A1 02 00 54                             B.NE            loc_217C46C
__text:000000000217C41C FF 43 0E 91                             ADD             SP, SP, #0x390
__text:000000000217C420 FD 7B 45 A9                             LDP             X29, X30, [SP,#0x50]
__text:000000000217C424 F4 4F 44 A9                             LDP             X20, X19, [SP,#0x40]
__text:000000000217C428 F6 57 43 A9                             LDP             X22, X21, [SP,#0x30]
__text:000000000217C42C F8 5F 42 A9                             LDP             X24, X23, [SP,#0x20]
__text:000000000217C430 FA 67 41 A9                             LDP             X26, X25, [SP,#0x10]
__text:000000000217C434 FC 6F C6 A8                             LDP             X28, X27, [SP],#0x60
__text:000000000217C438 C0 03 5F D6                             RET
__text:000000000217C43C                         ; ---------------------------------------------------------------------------
__text:000000000217C43C
__text:000000000217C43C                         loc_217C43C                             ; CODE XREF: __text:000000000217C1A8↑j
__text:000000000217C43C E8 C3 00 91                             ADD             X8, SP, #0x30 ; '0'
__text:000000000217C440 00 E4 00 4F                             MOVI            V0.16B, #0
__text:000000000217C444 00 01 05 AD                             STP             Q0, Q0, [X8,#0xA0]
__text:000000000217C448 00 01 04 AD                             STP             Q0, Q0, [X8,#0x80]
__text:000000000217C44C 00 1D 80 3D                             STR             Q0, [X8,#0x70]
__text:000000000217C450 E0 03 04 AD                             STP             Q0, Q0, [SP,#0x80]
__text:000000000217C454 E0 03 03 AD                             STP             Q0, Q0, [SP,#0x60]
__text:000000000217C458 E0 03 02 AD                             STP             Q0, Q0, [SP,#0x40]
__text:000000000217C45C E0 0F 80 3D                             STR             Q0, [SP,#0x30]
__text:000000000217C460 E0 C3 00 91                             ADD             X0, SP, #0x30 ; '0' ; jmp_buf
__text:000000000217C464 21 00 80 52                             MOV             W1, #1  ; int
__text:000000000217C468 AE 48 02 94                             BL              _longjmp
__text:000000000217C46C                         ; ---------------------------------------------------------------------------
__text:000000000217C46C
__text:000000000217C46C                         loc_217C46C                             ; CODE XREF: __text:000000000217C418↑j
__text:000000000217C46C 7F 46 02 94                             BL              ___stack_chk_fail
__text:000000000217C470
__text:000000000217C470                         ; =============== S U B R O U T I N E =======================================
======================================================================================================================================================
void InitFunc_559()
{
  ;
}
__text:000000000217C470                         ; =============== S U B R O U T I N E =======================================
__text:000000000217C470
__text:000000000217C470
__text:000000000217C470                                         EXPORT InitFunc_559
__text:000000000217C470                         InitFunc_559                            ; DATA XREF: __mod_init_func:00000000026D7EE8↓o
__text:000000000217C470 C0 03 5F D6                             RET                     ; MOD:SRC(FC 6F BA A9｜STP X28, X27, [SP,#-0x60]!)->DST(C0 03 5F D6｜RET)
__text:000000000217C470                         ; End of function InitFunc_559
__text:000000000217C470
__text:000000000217C474                         ; ---------------------------------------------------------------------------
__text:000000000217C474 FA 67 01 A9                             STP             X26, X25, [SP,#0x10]
__text:000000000217C478 F8 5F 02 A9                             STP             X24, X23, [SP,#0x20]
__text:000000000217C47C F6 57 03 A9                             STP             X22, X21, [SP,#0x30]
__text:000000000217C480 F4 4F 04 A9                             STP             X20, X19, [SP,#0x40]
__text:000000000217C484 FD 7B 05 A9                             STP             X29, X30, [SP,#0x50]
__text:000000000217C488 FD 43 01 91                             ADD             X29, SP, #0x50 ; 'P'
__text:000000000217C48C FF 43 0E D1                             SUB             SP, SP, #0x390
__text:000000000217C490 C8 2A 00 90                             ADRP            X8, #___stack_chk_guard_ptr@PAGE
__text:000000000217C494 08 91 43 F9                             LDR             X8, [X8,#___stack_chk_guard_ptr@PAGEOFF]
__text:000000000217C498 08 01 40 F9                             LDR             X8, [X8]
__text:000000000217C49C A8 83 1A F8                             STUR            X8, [X29,#-0x58]
__text:000000000217C4A0 00 00 80 D2                             MOV             X0, #0
__text:000000000217C4A4 90 02 80 52                             MOV             W16, #0x14
__text:000000000217C4A8 01 00 00 D4                             SVC             0
__text:000000000217C4AC 1F 00 00 F1                             CMP             X0, #0
__text:000000000217C4B0 C1 00 00 54                             B.NE            loc_217C4C8
__text:000000000217C4B4 01 00 80 D2                             MOV             X1, #0
__text:000000000217C4B8 3F 00 00 91                             MOV             SP, X1
__text:000000000217C4BC FD 03 01 AA                             MOV             X29, X1
__text:000000000217C4C0 FE 03 01 AA                             MOV             X30, X1
__text:000000000217C4C4 C0 03 5F D6                             RET
__text:000000000217C4C8                         ; ---------------------------------------------------------------------------
__text:000000000217C4C8
__text:000000000217C4C8                         loc_217C4C8                             ; CODE XREF: __text:000000000217C4B0↑j
__text:000000000217C4C8 F6 03 00 2A                             MOV             W22, W0
__text:000000000217C4CC B6 14 00 34                             CBZ             W22, loc_217C760
__text:000000000217C4D0 FF 23 01 B9                             STR             WZR, [SP,#0x120]
__text:000000000217C4D4 08 51 80 52                             MOV             W8, #0x288
__text:000000000217C4D8 E8 0F 00 F9                             STR             X8, [SP,#0x18]
__text:000000000217C4DC 10 00 80 52                             MOV             W16, #0
__text:000000000217C4E0 40 03 80 D2                             MOV             X0, #0x1A
__text:000000000217C4E4 E1 03 80 D2                             MOV             X1, #0x1F
__text:000000000217C4E8 01 00 00 D4                             SVC             0
__text:000000000217C4EC 50 03 80 52                             MOV             W16, #0x1A
__text:000000000217C4F0 E0 03 80 D2                             MOV             X0, #0x1F
__text:000000000217C4F4 01 00 00 D4                             SVC             0
__text:000000000217C4F8 00 00 80 52                             MOV             W0, #0  ; image_index
__text:000000000217C4FC 6D 46 02 94                             BL              __dyld_get_image_header
__text:000000000217C500 F3 03 00 AA                             MOV             X19, X0
__text:000000000217C504 17 80 00 91                             ADD             X23, X0, #0x20 ; ' '
__text:000000000217C508 D4 0F 00 B0 94 A6 1F 91                 ADRL            X20, aText_4 ; "__TEXT"
__text:000000000217C510 F5 03 17 AA                             MOV             X21, X23
__text:000000000217C514 03 00 00 14                             B               loc_217C520
__text:000000000217C518                         ; ---------------------------------------------------------------------------
__text:000000000217C518
__text:000000000217C518                         loc_217C518                             ; CODE XREF: __text:000000000217C528↓j
__text:000000000217C518                                                                 ; __text:000000000217C538↓j
__text:000000000217C518 A8 06 40 B9                             LDR             W8, [X21,#4]
__text:000000000217C51C B5 02 08 8B                             ADD             X21, X21, X8
__text:000000000217C520
__text:000000000217C520                         loc_217C520                             ; CODE XREF: __text:000000000217C514↑j
__text:000000000217C520 A8 02 40 B9                             LDR             W8, [X21]
__text:000000000217C524 1F 65 00 71                             CMP             W8, #0x19
__text:000000000217C528 81 FF FF 54                             B.NE            loc_217C518
__text:000000000217C52C A0 22 00 91                             ADD             X0, X21, #8 ; char *
__text:000000000217C530 E1 03 14 AA                             MOV             X1, X20 ; char *
__text:000000000217C534 15 4B 02 94                             BL              _strcmp
__text:000000000217C538 00 FF FF 35                             CBNZ            W0, loc_217C518
__text:000000000217C53C B8 0E 40 F9                             LDR             X24, [X21,#0x18]
__text:000000000217C540 B4 15 00 B0 94 06 25 91                 ADRL            X20, aText_6 ; "__text"
__text:000000000217C548 03 00 00 14                             B               loc_217C554
__text:000000000217C54C                         ; ---------------------------------------------------------------------------
__text:000000000217C54C
__text:000000000217C54C                         loc_217C54C                             ; CODE XREF: __text:000000000217C55C↓j
__text:000000000217C54C                                                                 ; __text:000000000217C564↓j ...
__text:000000000217C54C E8 06 40 B9                             LDR             W8, [X23,#4]
__text:000000000217C550 F7 02 08 8B                             ADD             X23, X23, X8
__text:000000000217C554
__text:000000000217C554                         loc_217C554                             ; CODE XREF: __text:000000000217C548↑j
__text:000000000217C554 E8 02 40 B9                             LDR             W8, [X23]
__text:000000000217C558 1F 65 00 71                             CMP             W8, #0x19
__text:000000000217C55C 81 FF FF 54                             B.NE            loc_217C54C
__text:000000000217C560 F9 42 40 B9                             LDR             W25, [X23,#0x40]
__text:000000000217C564 59 FF FF 34                             CBZ             W25, loc_217C54C
__text:000000000217C568 1A 00 80 D2                             MOV             X26, #0
__text:000000000217C56C F5 22 01 91                             ADD             X21, X23, #0x48 ; 'H'
__text:000000000217C570
__text:000000000217C570                         loc_217C570                             ; CODE XREF: __text:000000000217C58C↓j
__text:000000000217C570 E0 03 15 AA                             MOV             X0, X21 ; char *
__text:000000000217C574 E1 03 14 AA                             MOV             X1, X20 ; char *
__text:000000000217C578 04 4B 02 94                             BL              _strcmp
__text:000000000217C57C C0 00 00 34                             CBZ             W0, loc_217C594
__text:000000000217C580 5A 07 00 91                             ADD             X26, X26, #1
__text:000000000217C584 B5 42 01 91                             ADD             X21, X21, #0x50 ; 'P'
__text:000000000217C588 5F 03 19 EB                             CMP             X26, X25
__text:000000000217C58C 23 FF FF 54                             B.CC            loc_217C570
__text:000000000217C590 EF FF FF 17                             B               loc_217C54C
__text:000000000217C594                         ; ---------------------------------------------------------------------------
__text:000000000217C594
__text:000000000217C594                         loc_217C594                             ; CODE XREF: __text:000000000217C57C↑j
__text:000000000217C594 68 02 18 CB                             SUB             X8, X19, X24
__text:000000000217C598 A9 2A 42 A9                             LDP             X9, X10, [X21,#0x20]
__text:000000000217C59C 33 01 08 8B                             ADD             X19, X9, X8
__text:000000000217C5A0 74 02 0A 8B                             ADD             X20, X19, X10
__text:000000000217C5A4 7F 02 14 EB                             CMP             X19, X20
__text:000000000217C5A8 A9 00 00 54                             B.LS            loc_217C5BC
__text:000000000217C5AC F3 53 00 A9                             STP             X19, X20, [SP]
__text:000000000217C5B0 A0 15 00 B0 00 20 25 91                 ADRL            X0, aSearchStartAdd ; "search start_add(%p) < end_addr(%p)"
__text:000000000217C5B8 68 49 02 94                             BL              _printf
__text:000000000217C5BC
__text:000000000217C5BC                         loc_217C5BC                             ; CODE XREF: __text:000000000217C5A8↑j
__text:000000000217C5BC 08 02 80 52 08 50 AA 72                 MOV             W8, #0x52800010
__text:000000000217C5C4 E8 F3 00 B9                             STR             W8, [SP,#0xF0]
__text:000000000217C5C8 08 68 80 52 08 50 BA 72                 MOV             W8, #0xD2800340
__text:000000000217C5D0 E8 2F 00 B9                             STR             W8, [SP,#0x2C]
__text:000000000217C5D4 29 14 80 52                             MOV             W9, #0xA1
__text:000000000217C5D8 08 01 09 2A                             ORR             W8, W8, W9
__text:000000000217C5DC E8 2B 00 B9                             STR             W8, [SP,#0x28]
__text:000000000217C5E0 E8 03 84 52 68 A0 BA 72                 MOV             W8, #0xD503201F
__text:000000000217C5E8 E8 27 00 B9                             STR             W8, [SP,#0x24]
__text:000000000217C5EC 02 00 00 14                             B               loc_217C5F4
__text:000000000217C5F0                         ; ---------------------------------------------------------------------------
__text:000000000217C5F0
__text:000000000217C5F0                         loc_217C5F0                             ; CODE XREF: __text:000000000217C608↓j
__text:000000000217C5F0                                                                 ; __text:000000000217C618↓j ...
__text:000000000217C5F0 73 12 00 91                             ADD             X19, X19, #4
__text:000000000217C5F4
__text:000000000217C5F4                         loc_217C5F4                             ; CODE XREF: __text:000000000217C5EC↑j
__text:000000000217C5F4 7F 02 14 EB                             CMP             X19, X20
__text:000000000217C5F8 C2 02 00 54                             B.CS            loc_217C650
__text:000000000217C5FC 68 02 40 B9                             LDR             W8, [X19]
__text:000000000217C600 E9 2B 40 B9                             LDR             W9, [SP,#0x28]
__text:000000000217C604 1F 01 09 6B                             CMP             W8, W9
__text:000000000217C608 41 FF FF 54                             B.NE            loc_217C5F0
__text:000000000217C60C 68 82 5F B8                             LDUR            W8, [X19,#-8]
__text:000000000217C610 E9 F3 40 B9                             LDR             W9, [SP,#0xF0]
__text:000000000217C614 1F 01 09 6B                             CMP             W8, W9
__text:000000000217C618 C1 FE FF 54                             B.NE            loc_217C5F0
__text:000000000217C61C 68 C2 5F B8                             LDUR            W8, [X19,#-4]
__text:000000000217C620 E9 2F 40 B9                             LDR             W9, [SP,#0x2C]
__text:000000000217C624 1F 01 09 6B                             CMP             W8, W9
__text:000000000217C628 41 FE FF 54                             B.NE            loc_217C5F0
__text:000000000217C62C 68 06 40 B9                             LDR             W8, [X19,#4]
__text:000000000217C630 08 7D 1A 53                             LSR             W8, W8, #0x1A
__text:000000000217C634 1F 15 00 71                             CMP             W8, #5
__text:000000000217C638 E0 00 00 54                             B.EQ            loc_217C654
__text:000000000217C63C 68 06 40 B9                             LDR             W8, [X19,#4]
__text:000000000217C640 E9 27 40 B9                             LDR             W9, [SP,#0x24]
__text:000000000217C644 1F 01 09 6B                             CMP             W8, W9
__text:000000000217C648 41 FD FF 54                             B.NE            loc_217C5F0
__text:000000000217C64C 02 00 00 14                             B               loc_217C654
__text:000000000217C650                         ; ---------------------------------------------------------------------------
__text:000000000217C650
__text:000000000217C650                         loc_217C650                             ; CODE XREF: __text:000000000217C5F8↑j
__text:000000000217C650 13 00 80 D2                             MOV             X19, #0
__text:000000000217C654
__text:000000000217C654                         loc_217C654                             ; CODE XREF: __text:000000000217C638↑j
__text:000000000217C654                                                                 ; __text:000000000217C64C↑j
__text:000000000217C654 D3 00 00 B4                             CBZ             X19, loc_217C66C
__text:000000000217C658 23 00 80 D2                             MOV             X3, #1
__text:000000000217C65C FF 03 7F B2                             MOV             SP, #2
__text:000000000217C660 3D 01 80 D2                             MOV             X29, #9
__text:000000000217C664 3E 01 80 D2                             MOV             X30, #9
__text:000000000217C668 C0 03 5F D6                             RET
__text:000000000217C66C                         ; ---------------------------------------------------------------------------
__text:000000000217C66C
__text:000000000217C66C                         loc_217C66C                             ; CODE XREF: __text:loc_217C654↑j
__text:000000000217C66C 28 00 80 D2 C8 01 C0 F2                 MOV             X8, #0xE00000001
__text:000000000217C674 E8 7B 00 F9                             STR             X8, [SP,#0xF0]
__text:000000000217C678 28 00 80 52                             MOV             W8, #1
__text:000000000217C67C E8 5B 1F 29                             STP             W8, W22, [SP,#0xF8]
__text:000000000217C680 E8 C3 03 91                             ADD             X8, SP, #0xF0
__text:000000000217C684 E9 03 04 91                             ADD             X9, SP, #0x100
__text:000000000217C688 EA 63 00 91                             ADD             X10, SP, #0x18
__text:000000000217C68C E1 03 08 AA                             MOV             X1, X8
__text:000000000217C690 82 00 80 D2                             MOV             X2, #4
__text:000000000217C694 E3 03 09 AA                             MOV             X3, X9
__text:000000000217C698 E4 03 0A AA                             MOV             X4, X10
__text:000000000217C69C 05 00 80 D2                             MOV             X5, #0
__text:000000000217C6A0 06 00 80 D2                             MOV             X6, #0
__text:000000000217C6A4 40 19 80 D2                             MOV             X0, #0xCA
__text:000000000217C6A8 10 00 80 52                             MOV             W16, #0
__text:000000000217C6AC 01 00 00 D4                             SVC             0
__text:000000000217C6B0 E8 87 44 39                             LDRB            W8, [SP,#0x121]
__text:000000000217C6B4 08 03 18 37                             TBNZ            W8, #3, loc_217C714
__text:000000000217C6B8 C8 2A 00 90                             ADRP            X8, #_sysctl_ptr@PAGE
__text:000000000217C6BC 08 0D 46 F9                             LDR             X8, [X8,#_sysctl_ptr@PAGEOFF]
__text:000000000217C6C0 09 01 40 B9                             LDR             W9, [X8]
__text:000000000217C6C4 2A 7D 1A 53                             LSR             W10, W9, #0x1A
__text:000000000217C6C8 2B 15 00 11                             ADD             W11, W9, #5
__text:000000000217C6CC 0C 00 8B 52                             MOV             W12, #0x5800
__text:000000000217C6D0 9F 41 49 6B                             CMP             W12, W9,LSR#16
__text:000000000217C6D4 E9 07 9F 1A                             CSET            W9, NE
__text:000000000217C6D8 EC C3 9A 52                             MOV             W12, #0xD61F
__text:000000000217C6DC 9F 41 4B 6B                             CMP             W12, W11,LSR#16
__text:000000000217C6E0 EB 07 9F 1A                             CSET            W11, NE
__text:000000000217C6E4 29 01 0B 2A                             ORR             W9, W9, W11
__text:000000000217C6E8 5F 15 00 71                             CMP             W10, #5
__text:000000000217C6EC E9 03 89 1A                             CSEL            W9, WZR, W9, EQ
__text:000000000217C6F0 C9 01 00 37                             TBNZ            W9, #0, loc_217C728
__text:000000000217C6F4 08 09 40 B9                             LDR             W8, [X8,#8]
__text:000000000217C6F8 88 01 00 34                             CBZ             W8, loc_217C728
__text:000000000217C6FC 23 00 80 D2                             MOV             X3, #1
__text:000000000217C700 FF 03 7F B2                             MOV             SP, #2
__text:000000000217C704 3D 01 80 D2                             MOV             X29, #9
__text:000000000217C708 3E 01 80 D2                             MOV             X30, #9
__text:000000000217C70C C0 03 5F D6                             RET
__text:000000000217C710                         ; ---------------------------------------------------------------------------
__text:000000000217C710 06 00 00 14                             B               loc_217C728
__text:000000000217C714                         ; ---------------------------------------------------------------------------
__text:000000000217C714
__text:000000000217C714                         loc_217C714                             ; CODE XREF: __text:000000000217C6B4↑j
__text:000000000217C714 23 00 80 D2                             MOV             X3, #1
__text:000000000217C718 FF 03 7F B2                             MOV             SP, #2
__text:000000000217C71C 3D 01 80 D2                             MOV             X29, #9
__text:000000000217C720 3E 01 80 D2                             MOV             X30, #9
__text:000000000217C724 C0 03 5F D6                             RET
__text:000000000217C728                         ; ---------------------------------------------------------------------------
__text:000000000217C728
__text:000000000217C728                         loc_217C728                             ; CODE XREF: __text:000000000217C6F0↑j
__text:000000000217C728                                                                 ; __text:000000000217C6F8↑j ...
__text:000000000217C728 A8 83 5A F8                             LDUR            X8, [X29,#-0x58]
__text:000000000217C72C C9 2A 00 90                             ADRP            X9, #___stack_chk_guard_ptr@PAGE
__text:000000000217C730 29 91 43 F9                             LDR             X9, [X9,#___stack_chk_guard_ptr@PAGEOFF]
__text:000000000217C734 29 01 40 F9                             LDR             X9, [X9]
__text:000000000217C738 3F 01 08 EB                             CMP             X9, X8
__text:000000000217C73C A1 02 00 54                             B.NE            loc_217C790
__text:000000000217C740 FF 43 0E 91                             ADD             SP, SP, #0x390
__text:000000000217C744 FD 7B 45 A9                             LDP             X29, X30, [SP,#0x50]
__text:000000000217C748 F4 4F 44 A9                             LDP             X20, X19, [SP,#0x40]
__text:000000000217C74C F6 57 43 A9                             LDP             X22, X21, [SP,#0x30]
__text:000000000217C750 F8 5F 42 A9                             LDP             X24, X23, [SP,#0x20]
__text:000000000217C754 FA 67 41 A9                             LDP             X26, X25, [SP,#0x10]
__text:000000000217C758 FC 6F C6 A8                             LDP             X28, X27, [SP],#0x60
__text:000000000217C75C C0 03 5F D6                             RET
__text:000000000217C760                         ; ---------------------------------------------------------------------------
__text:000000000217C760
__text:000000000217C760                         loc_217C760                             ; CODE XREF: __text:000000000217C4CC↑j
__text:000000000217C760 E8 C3 00 91                             ADD             X8, SP, #0x30 ; '0'
__text:000000000217C764 00 E4 00 4F                             MOVI            V0.16B, #0
__text:000000000217C768 00 01 05 AD                             STP             Q0, Q0, [X8,#0xA0]
__text:000000000217C76C 00 01 04 AD                             STP             Q0, Q0, [X8,#0x80]
__text:000000000217C770 00 1D 80 3D                             STR             Q0, [X8,#0x70]
__text:000000000217C774 E0 03 04 AD                             STP             Q0, Q0, [SP,#0x80]
__text:000000000217C778 E0 03 03 AD                             STP             Q0, Q0, [SP,#0x60]
__text:000000000217C77C E0 03 02 AD                             STP             Q0, Q0, [SP,#0x40]
__text:000000000217C780 E0 0F 80 3D                             STR             Q0, [SP,#0x30]
__text:000000000217C784 E0 C3 00 91                             ADD             X0, SP, #0x30 ; '0' ; jmp_buf
__text:000000000217C788 21 00 80 52                             MOV             W1, #1  ; int
__text:000000000217C78C E5 47 02 94                             BL              _longjmp
__text:000000000217C790                         ; ---------------------------------------------------------------------------
__text:000000000217C790
__text:000000000217C790                         loc_217C790                             ; CODE XREF: __text:000000000217C73C↑j
__text:000000000217C790 B6 45 02 94                             BL              ___stack_chk_fail
__text:000000000217C794
__text:000000000217C794                         ; =============== S U B R O U T I N E =======================================
======================================================================================================================================================
BEGIN_FUNCRION(-[BarestWristsStoutestBoasts TrouseSplurgeLullsTriune:TriuneLullsSplurge:])
END_FUNCRION(--[BarestWristsStoutestBoasts TrouseSplurgeLullsTriune:TriuneLullsSplurge:])->
BEGIN_FUNCRION(C_UNKNOWN_FUNCTION)
END_FUNCRION(C_UNKNOWN_FUNCTION)->
BEGIN_FUNCRION(sub_190DD40)
void __cdecl sub_190DD40(id a1)
{
  mac_syscall(SYS_exit, 0);
}
__text:000000000190DD40                         ; void __cdecl sub_190DD40(id)
__text:000000000190DD40                         sub_190DD40                             ; DATA XREF: __const:stru_287D5A8↓o
__text:000000000190DD40 00 00 80 D2                             MOV             X0, #0
__text:000000000190DD44 30 00 80 52                             MOV             W16, #1
__text:000000000190DD48 01 10 00 D4                             SVC             0x80
__text:000000000190DD4C 01 00 80 D2                             MOV             X1, #0
__text:000000000190DD50 3F 00 00 91                             MOV             SP, X1
__text:000000000190DD54 FD 03 01 AA                             MOV             X29, X1
__text:000000000190DD58 FE 03 01 AA                             MOV             X30, X1
__text:000000000190DD5C C0 03 5F D6                             RET
__text:000000000190DD5C                         ; End of function sub_190DD40
__text:000000000190DD5C
__text:000000000190DD60                         ; ---------------------------------------------------------------------------
__text:000000000190DD60 C0 03 5F D6                             RET
END_FUNCRION(sub_190DD40)->
BEGIN_FUNCRION(C_UNKNOWN_FUNCTION)
END_FUNCRION(C_UNKNOWN_FUNCTION)->
BEGIN_FUNCRION(sub_190E374)
void __cdecl sub_190E374(id a1)
{
  mac_syscall(SYS_exit, 0);
}
__text:000000000190E374                         ; void __cdecl sub_190E374(id)
__text:000000000190E374                         sub_190E374                             ; DATA XREF: __const:stru_287D5C8↓o
__text:000000000190E374 00 00 80 D2                             MOV             X0, #0
__text:000000000190E378 30 00 80 52                             MOV             W16, #1
__text:000000000190E37C 01 10 00 D4                             SVC             0x80
__text:000000000190E380 01 00 80 D2                             MOV             X1, #0
__text:000000000190E384 3F 00 00 91                             MOV             SP, X1
__text:000000000190E388 FD 03 01 AA                             MOV             X29, X1
__text:000000000190E38C FE 03 01 AA                             MOV             X30, X1
__text:000000000190E390 C0 03 5F D6                             RET
__text:000000000190E390                         ; End of function sub_190E374
__text:000000000190E390
__text:000000000190E394                         ; ---------------------------------------------------------------------------
__text:000000000190E394 C0 03 5F D6                             RET
END_FUNCRION(sub_190E374)
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
void __cdecl sub_190DD40(id a1)
{
  ;
}
__text:000000000190DD40                         ; =============== S U B R O U T I N E =======================================
__text:000000000190DD40
__text:000000000190DD40
__text:000000000190DD40                         ; void __cdecl sub_190DD40(id)
__text:000000000190DD40                         sub_190DD40                             ; DATA XREF: __const:stru_287D5A8↓o
__text:000000000190DD40 00 00 80 D2                             MOV             X0, #0
__text:000000000190DD44 30 00 80 52                             MOV             W16, #1
__text:000000000190DD48 1F 20 03 D5                             NOP                     ; MOD:SRC(01 10 00 D4|SVC 0x80)->DST(1F 20 03 D5|NOP)
__text:000000000190DD4C 01 00 80 D2                             MOV             X1, #0
__text:000000000190DD50 C0 03 5F D6                             RET                     ; MOD:SRC(3F 00 00 91|MOV SP, X1)->DST(C0 03 5F D6|RET)
__text:000000000190DD54                         ; ---------------------------------------------------------------------------
__text:000000000190DD54 FD 03 01 AA                             MOV             X29, X1
__text:000000000190DD58 FE 03 01 AA                             MOV             X30, X1
__text:000000000190DD5C C0 03 5F D6                             RET
__text:000000000190DD5C                         ; End of function sub_190DD40
__text:000000000190DD5C
__text:000000000190DD60                         ; ---------------------------------------------------------------------------
__text:000000000190DD60 C0 03 5F D6                             RET
__text:000000000190DD64
__text:000000000190DD64                         ; =============== S U B R O U T I N E =======================================
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
void __cdecl sub_190E374(id a1)
{
  ;
}
__text:000000000190E374                         ; =============== S U B R O U T I N E =======================================
__text:000000000190E374
__text:000000000190E374
__text:000000000190E374                         ; void __cdecl sub_190E374(id)
__text:000000000190E374                         sub_190E374                             ; DATA XREF: __const:stru_287D5C8↓o
__text:000000000190E374 00 00 80 D2                             MOV             X0, #0
__text:000000000190E378 30 00 80 52                             MOV             W16, #1
__text:000000000190E37C 1F 20 03 D5                             NOP                     ; MOD:SRC(01 10 00 D4|SVC 0x80)->DST(1F 20 03 D5|NOP)
__text:000000000190E380 01 00 80 D2                             MOV             X1, #0
__text:000000000190E384 C0 03 5F D6                             RET                     ; MOD:SRC(3F 00 00 91|MOV SP, X1)->DST(C0 03 5F D6|RET)
__text:000000000190E388                         ; ---------------------------------------------------------------------------
__text:000000000190E388 FD 03 01 AA                             MOV             X29, X1
__text:000000000190E38C FE 03 01 AA                             MOV             X30, X1
__text:000000000190E390 C0 03 5F D6                             RET
__text:000000000190E390                         ; End of function sub_190E374
__text:000000000190E390
__text:000000000190E394                         ; ---------------------------------------------------------------------------
__text:000000000190E394 C0 03 5F D6                             RET
__text:000000000190E398
__text:000000000190E398                         ; =============== S U B R O U T I N E =======================================
======================================================================================================================================================