tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: ( $tType * $tType ) > $tType )).

tff(app_2E2,type,(
    app_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * A_27a ) > A_27b ) )).

tff(p,type,(
    p: tyop_2Emin_2Ebool > $o )).

tff(combin_i_2E0,type,(
    combin_i_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,A_27a) )).

tff(combin_k_2E0,type,(
    combin_k_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)) )).

tff(combin_s_2E0,type,(
    combin_s_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))) )).

tff(f13314_0_2E0,type,(
    f13314_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))) )).

tff(f13314_0_2E2,type,(
    f13314_0_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ) )).

tff(f13314_0_2E3,type,(
    f13314_0_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * A_27a ) > tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ) )).

tff(f13314_1_2E0,type,(
    f13314_1_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))) )).

tff(f13314_1_2E2,type,(
    f13314_1_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) ) > tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)) ) )).

tff(f13314_1_2E3,type,(
    f13314_1_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) * A_27b ) > tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f13314_2_2E0,type,(
    f13314_2_2E0: 
      !>[A_27c: $tType,A_27d: $tType,A_27e: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))))) )).

tff(f13314_2_2E2,type,(
    f13314_2_2E2: 
      !>[A_27c: $tType,A_27d: $tType,A_27e: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))) * tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)) ) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))) ) )).

tff(f13314_2_2E4,type,(
    f13314_2_2E4: 
      !>[A_27c: $tType,A_27d: $tType,A_27e: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))) * tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)) * A_27c * A_27d ) > tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ) )).

tff(f13314_3_2E0,type,(
    f13314_3_2E0: 
      !>[A_27c: $tType,A_27d: $tType,A_27e: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27e,tyop_2Epair_2Eprod(A_27e,tyop_2Emin_2Ebool)))) )).

tff(f13314_3_2E2,type,(
    f13314_3_2E2: 
      !>[A_27c: $tType,A_27d: $tType,A_27e: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)) * tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))) ) > tyop_2Emin_2Efun(A_27e,tyop_2Epair_2Eprod(A_27e,tyop_2Emin_2Ebool)) ) )).

tff(f13314_3_2E3,type,(
    f13314_3_2E3: 
      !>[A_27c: $tType,A_27d: $tType,A_27e: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)) * tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))) * A_27e ) > tyop_2Epair_2Eprod(A_27e,tyop_2Emin_2Ebool) ) )).

tff(f13314_4_2E0,type,(
    f13314_4_2E0: 
      !>[A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))))) )).

tff(f13314_4_2E2,type,(
    f13314_4_2E2: 
      !>[A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType] :
        ( ( tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))) * tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))) ) > tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))) ) )).

tff(f13314_4_2E3,type,(
    f13314_4_2E3: 
      !>[A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType] :
        ( ( tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))) * tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))) * A_27f ) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ) )).

tff(f13314_5_2E0,type,(
    f13314_5_2E0: 
      !>[A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27i,tyop_2Epair_2Eprod(A_27i,tyop_2Emin_2Ebool)))) )).

tff(f13314_5_2E2,type,(
    f13314_5_2E2: 
      !>[A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType] :
        ( ( tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))) * tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))) ) > tyop_2Emin_2Efun(A_27i,tyop_2Epair_2Eprod(A_27i,tyop_2Emin_2Ebool)) ) )).

tff(f13314_5_2E3,type,(
    f13314_5_2E3: 
      !>[A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType] :
        ( ( tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))) * tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))) * A_27i ) > tyop_2Epair_2Eprod(A_27i,tyop_2Emin_2Ebool) ) )).

tff(f13314_6_2E0,type,(
    f13314_6_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool))) )).

tff(f13314_6_2E3,type,(
    f13314_6_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * A_27b * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) ) > tyop_2Emin_2Ebool ) )).

tff(f13314_7_2E0,type,(
    f13314_7_2E0: 
      !>[A_27c: $tType,A_27d: $tType,A_27e: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool))) )).

tff(f13314_7_2E3,type,(
    f13314_7_2E3: 
      !>[A_27c: $tType,A_27d: $tType,A_27e: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)) * A_27e * tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))) ) > tyop_2Emin_2Ebool ) )).

tff(f13314_8_2E0,type,(
    f13314_8_2E0: 
      !>[A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),tyop_2Emin_2Ebool))) )).

tff(f13314_8_2E3,type,(
    f13314_8_2E3: 
      !>[A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType] :
        ( ( tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))) * A_27i * tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))) ) > tyop_2Emin_2Ebool ) )).

tff(f13314_9_2E0,type,(
    f13314_9_2E0: 
      !>[A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))))) )).

tff(f13314_9_2E3,type,(
    f13314_9_2E3: 
      !>[A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType] :
        ( ( tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))) * A_27f * tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))) ) > tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))) ) )).

tff(f13314_9_2E5,type,(
    f13314_9_2E5: 
      !>[A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType] :
        ( ( tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))) * A_27f * tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))) * A_27g * A_27h ) > tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ) )).

tff(f13431_0_2E0,type,(
    f13431_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))) )).

tff(f13431_0_2E2,type,(
    f13431_0_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ) )).

tff(f13431_0_2E3,type,(
    f13431_0_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ) )).

tff(c_2Ebool_2E_21_2E0,type,(
    c_2Ebool_2E_21_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_21_2E1,type,(
    c_2Ebool_2E_21_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Epair_2E_2C_2E0,type,(
    c_2Epair_2E_2C_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))) )).

tff(c_2Epair_2E_2C_2E2,type,(
    c_2Epair_2E_2C_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a * A_27b ) > tyop_2Epair_2Eprod(A_27a,A_27b) ) )).

tff(c_2Ebool_2E_2F_5C_2E0,type,(
    c_2Ebool_2E_2F_5C_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_2F_5C_2E2,type,(
    c_2Ebool_2E_2F_5C_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Emin_2E_3D_2E0,type,(
    c_2Emin_2E_3D_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Emin_2E_3D_2E2,type,(
    c_2Emin_2E_3D_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * A_27a ) > tyop_2Emin_2Ebool ) )).

tff(c_2Emin_2E_3D_3D_3E_2E0,type,(
    c_2Emin_2E_3D_3D_3E_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Emin_2E_3D_3D_3E_2E2,type,(
    c_2Emin_2E_3D_3D_3E_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_3F_2E0,type,(
    c_2Ebool_2E_3F_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_3F_2E1,type,(
    c_2Ebool_2E_3F_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Epred__set_2EBIGUNION_2E0,type,(
    c_2Epred__set_2EBIGUNION_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Epred__set_2EBIGUNION_2E1,type,(
    c_2Epred__set_2EBIGUNION_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Epred__set_2EDIFF_2E0,type,(
    c_2Epred__set_2EDIFF_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(c_2Epred__set_2EDIFF_2E2,type,(
    c_2Epred__set_2EDIFF_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Epred__set_2EGSPEC_2E0,type,(
    c_2Epred__set_2EGSPEC_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Epred__set_2EGSPEC_2E1,type,(
    c_2Epred__set_2EGSPEC_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Ebool_2EIN_2E0,type,(
    c_2Ebool_2EIN_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2EIN_2E2,type,(
    c_2Ebool_2EIN_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Epair_2EUNCURRY_2E0,type,(
    c_2Epair_2EUNCURRY_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)) )).

tff(c_2Epair_2EUNCURRY_2E1,type,(
    c_2Epair_2EUNCURRY_2E1: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c) ) )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_7E_2E0,type,(
    c_2Ebool_2E_7E_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_7E_2E1,type,(
    c_2Ebool_2E_7E_2E1: tyop_2Emin_2Ebool > tyop_2Emin_2Ebool )).

tff(thm_2Eextra_2Dho_2Eeq__ext,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( ! [V2x_2E0: A_27a] : app_2E2(A_27a,A_27b,V0f_2E0,V2x_2E0) = app_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0)
     => V0f_2E0 = V1g_2E0 ) )).

tff(thm_2Eextra_2Dho_2Eboolext,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0_2E0)
      <=> p(V1_2E0) )
     => V0_2E0 = V1_2E0 ) )).

tff(thm_2Eextra_2Dho_2Etruth,axiom,(
    p(c_2Ebool_2ET_2E0) )).

tff(thm_2Eextra_2Dho_2Enotfalse,axiom,(
    ~ p(c_2Ebool_2EF_2E0) )).

tff(thm_2Eextra_2Dho_2Ebool__cases__ax,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( V0t_2E0 = c_2Ebool_2ET_2E0
      | V0t_2E0 = c_2Ebool_2EF_2E0 ) )).

tff(thm_2Eextra_2Dho_2Ei__thm,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : app_2E2(A_27a,A_27a,combin_i_2E0(A_27a),V0x_2E0) = V0x_2E0 )).

tff(thm_2Eextra_2Dho_2Ek__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b] : app_2E2(A_27b,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27a),combin_k_2E0(A_27a,A_27b),V0x_2E0),V1y_2E0) = V0x_2E0 )).

tff(thm_2Eextra_2Dho_2Es__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V2x_2E0: A_27a] : app_2E2(A_27a,A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),combin_s_2E0(A_27a,A_27b,A_27c),V0f_2E0),V1g_2E0),V2x_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0f_2E0,V2x_2E0),app_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0)) )).

tff(logicdef_2E_2F_5C,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_2F_5C_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
        & p(V1_2E0) ) ) )).

tff(logicdef_2E_5C_2F,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_5C_2F_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
        | p(V1_2E0) ) ) )).

tff(logicdef_2E_7E,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_7E_2E1(V0_2E0))
    <=> ~ p(V0_2E0) ) )).

tff(logicdef_2E_3D_3D_3E,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Emin_2E_3D_3D_3E_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
       => p(V1_2E0) ) ) )).

tff(logicdef_2E_3D,axiom,(
    ! [A_27a: $tType,V0_2E0: A_27a,V1_2E0: A_27a] :
      ( p(c_2Emin_2E_3D_2E2(A_27a,V0_2E0,V1_2E0))
    <=> V0_2E0 = V1_2E0 ) )).

tff(quantdef_2E_21,axiom,(
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2E_21_2E1(A_27a,V0f_2E0))
    <=> ! [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0f_2E0,V1x_2E0)) ) )).

tff(quantdef_2E_3F,axiom,(
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2E_3F_2E1(A_27a,V0f_2E0))
    <=> ? [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0f_2E0,V1x_2E0)) ) )).

tff(arityeq2_2Ef13314_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : f13314_0_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),f13314_0_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef13314_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0: A_27a] : f13314_0_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),f13314_0_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef13314_1_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))] : f13314_1_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),f13314_1_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef13314_1_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X2_2E0: A_27b] : f13314_1_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),f13314_1_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef13314_2_2E2_2Emono_2EA_27c_20mono_2EA_27d_20mono_2EA_27e,axiom,(
    ! [A_27c: $tType,A_27d: $tType,A_27e: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool))] : f13314_2_2E2(A_27c,A_27d,A_27e,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))),f13314_2_2E0(A_27c,A_27d,A_27e),X0_2E0),X1_2E0) )).

tff(arityeq4_2Ef13314_2_2E4_2Emono_2EA_27c_20mono_2EA_27d_20mono_2EA_27e,axiom,(
    ! [A_27c: $tType,A_27d: $tType,A_27e: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),X2_2E0: A_27c,X3_2E0: A_27d] : f13314_2_2E4(A_27c,A_27d,A_27e,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27d,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))),f13314_2_2E0(A_27c,A_27d,A_27e),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq2_2Ef13314_3_2E2_2Emono_2EA_27c_20mono_2EA_27d_20mono_2EA_27e,axiom,(
    ! [A_27c: $tType,A_27d: $tType,A_27e: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool)))] : f13314_3_2E2(A_27c,A_27d,A_27e,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27e,tyop_2Epair_2Eprod(A_27e,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27e,tyop_2Epair_2Eprod(A_27e,tyop_2Emin_2Ebool))),f13314_3_2E0(A_27c,A_27d,A_27e),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef13314_3_2E3_2Emono_2EA_27c_20mono_2EA_27d_20mono_2EA_27e,axiom,(
    ! [A_27c: $tType,A_27d: $tType,A_27e: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),X2_2E0: A_27e] : f13314_3_2E3(A_27c,A_27d,A_27e,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27e,tyop_2Epair_2Eprod(A_27e,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27e,tyop_2Epair_2Eprod(A_27e,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27e,tyop_2Epair_2Eprod(A_27e,tyop_2Emin_2Ebool))),f13314_3_2E0(A_27c,A_27d,A_27e),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef13314_4_2E2_2Emono_2EA_27f_20mono_2EA_27g_20mono_2EA_27h_20mono_2EA_27i,axiom,(
    ! [A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType,X0_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),X1_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool)))] : f13314_4_2E2(A_27f,A_27g,A_27h,A_27i,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))),f13314_4_2E0(A_27f,A_27g,A_27h,A_27i),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef13314_4_2E3_2Emono_2EA_27f_20mono_2EA_27g_20mono_2EA_27h_20mono_2EA_27i,axiom,(
    ! [A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType,X0_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),X1_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),X2_2E0: A_27f] : f13314_4_2E3(A_27f,A_27g,A_27h,A_27i,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27f,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))),f13314_4_2E0(A_27f,A_27g,A_27h,A_27i),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef13314_5_2E2_2Emono_2EA_27f_20mono_2EA_27g_20mono_2EA_27h_20mono_2EA_27i,axiom,(
    ! [A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType,X0_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),X1_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool))))] : f13314_5_2E2(A_27f,A_27g,A_27h,A_27i,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27i,tyop_2Epair_2Eprod(A_27i,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27i,tyop_2Epair_2Eprod(A_27i,tyop_2Emin_2Ebool))),f13314_5_2E0(A_27f,A_27g,A_27h,A_27i),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef13314_5_2E3_2Emono_2EA_27f_20mono_2EA_27g_20mono_2EA_27h_20mono_2EA_27i,axiom,(
    ! [A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType,X0_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),X1_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),X2_2E0: A_27i] : f13314_5_2E3(A_27f,A_27g,A_27h,A_27i,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27i,tyop_2Epair_2Eprod(A_27i,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27i,tyop_2Epair_2Eprod(A_27i,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27i,tyop_2Epair_2Eprod(A_27i,tyop_2Emin_2Ebool))),f13314_5_2E0(A_27f,A_27g,A_27h,A_27i),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ef13314_6_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: A_27b,X2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))] : f13314_6_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),f13314_6_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ef13314_7_2E3_2Emono_2EA_27c_20mono_2EA_27d_20mono_2EA_27e,axiom,(
    ! [A_27c: $tType,A_27d: $tType,A_27e: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),X1_2E0: A_27e,X2_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool)))] : f13314_7_2E3(A_27c,A_27d,A_27e,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool,app_2E2(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool)),f13314_7_2E0(A_27c,A_27d,A_27e),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ef13314_8_2E3_2Emono_2EA_27f_20mono_2EA_27g_20mono_2EA_27h_20mono_2EA_27i,axiom,(
    ! [A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType,X0_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),X1_2E0: A_27i,X2_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool))))] : f13314_8_2E3(A_27f,A_27g,A_27h,A_27i,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),tyop_2Emin_2Ebool,app_2E2(A_27i,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),tyop_2Emin_2Ebool)),f13314_8_2E0(A_27f,A_27g,A_27h,A_27i),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ef13314_9_2E3_2Emono_2EA_27f_20mono_2EA_27g_20mono_2EA_27h_20mono_2EA_27i,axiom,(
    ! [A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType,X0_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),X1_2E0: A_27f,X2_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool)))] : f13314_9_2E3(A_27f,A_27g,A_27h,A_27i,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),app_2E2(A_27f,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))),app_2E2(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))))),f13314_9_2E0(A_27f,A_27g,A_27h,A_27i),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq5_2Ef13314_9_2E5_2Emono_2EA_27f_20mono_2EA_27g_20mono_2EA_27h_20mono_2EA_27i,axiom,(
    ! [A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType,X0_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),X1_2E0: A_27f,X2_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),X3_2E0: A_27g,X4_2E0: A_27h] : f13314_9_2E5(A_27f,A_27g,A_27h,A_27i,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0) = app_2E2(A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),app_2E2(A_27f,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))),app_2E2(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))))),f13314_9_2E0(A_27f,A_27g,A_27h,A_27i),X0_2E0),X1_2E0),X2_2E0),X3_2E0),X4_2E0) )).

tff(arityeq2_2Ef13431_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] : f13431_0_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),f13431_0_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef13431_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : f13431_0_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),f13431_0_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Epair_2E_2C_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(A_27a,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27b_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(A_27b,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(A_27b,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27e_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27e: $tType,X0_2E0: A_27e,X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(A_27e,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27e,tyop_2Emin_2Ebool),app_2E2(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27e,tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(A_27e,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27i_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27i: $tType,X0_2E0: A_27i,X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(A_27i,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27i,tyop_2Emin_2Ebool),app_2E2(A_27i,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27i,tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(A_27i,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27e_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27e: $tType,X0_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27i_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27i: $tType,X0_2E0: tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        & p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_2F_5C_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a] :
      ( X0_2E0 = X1_2E0
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emin_2E_3D_2E0(A_27a),X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Emin_2E_3D_3D_3E_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
       => p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Emin_2E_3D_3D_3E_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_3F_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EBIGUNION_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] : c_2Epred__set_2EBIGUNION_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EBIGUNION_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] : c_2Epred__set_2EBIGUNION_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E0(A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EBIGUNION_2E1_2Emono_2EA_27e,axiom,(
    ! [A_27e: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] : c_2Epred__set_2EBIGUNION_2E1(A_27e,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E0(A_27e),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EBIGUNION_2E1_2Emono_2EA_27i,axiom,(
    ! [A_27i: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] : c_2Epred__set_2EBIGUNION_2E1(A_27i,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E0(A_27i),X0_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EDIFF_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EDIFF_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EDIFF_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Ebool_29_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27b_20mono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(A_27b,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27b,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27e_20mono_2EA_27e,axiom,(
    ! [A_27e: $tType,X0_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Epair_2Eprod(A_27e,tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(A_27e,A_27e,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Epair_2Eprod(A_27e,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27e,A_27e),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27i_20mono_2EA_27i,axiom,(
    ! [A_27i: $tType,X0_2E0: tyop_2Emin_2Efun(A_27i,tyop_2Epair_2Eprod(A_27i,tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(A_27i,A_27i,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27i,tyop_2Epair_2Eprod(A_27i,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27i,A_27i),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Emin_2Efun_28A_27e_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Epair_2Eprod_28A_27c_2CA_27d_29,axiom,(
    ! [A_27c: $tType,A_27d: $tType,A_27e: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27d),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(A_27c,A_27d),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27d),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(A_27c,A_27d)),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Emin_2Efun_28A_27i_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Epair_2Eprod_28A_27f_2Ctyop_2Epair_2Eprod_28A_27g_2CA_27h_29_29,axiom,(
    ! [A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,tyop_2Epair_2Eprod(A_27g,A_27h)),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(A_27f,tyop_2Epair_2Eprod(A_27g,A_27h)),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,tyop_2Epair_2Eprod(A_27g,A_27h)),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(A_27f,tyop_2Epair_2Eprod(A_27g,A_27h))),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27e,axiom,(
    ! [A_27e: $tType,X0_2E0: A_27e,X1_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27e,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27e),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27i,axiom,(
    ! [A_27i: $tType,X0_2E0: A_27i,X1_2E0: tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27i,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27i,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27i),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27c_20mono_2EA_27d_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28A_27e_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27c: $tType,A_27d: $tType,A_27e: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))] : c_2Epair_2EUNCURRY_2E1(A_27c,A_27d,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27d),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0(A_27c,A_27d,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27f_20mono_2Etyop_2Epair_2Eprod_28A_27g_2CA_27h_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28A_27i_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType,X0_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))] : c_2Epair_2EUNCURRY_2E1(A_27f,tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,tyop_2Epair_2Eprod(A_27g,A_27h)),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0(A_27f,tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27g_20mono_2EA_27h_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28A_27i_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27g: $tType,A_27h: $tType,A_27i: $tType,X0_2E0: tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))] : c_2Epair_2EUNCURRY_2E1(A_27g,A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0(A_27g,A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Ebool_2EIN__DEF,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1x_27_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,V1x_27_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,V1x_27_2E0,V0x_2E0) )).

tff(thm_2Ebool_2ETRUTH,axiom,(
    p(c_2Ebool_2ET_2E0) )).

tff(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => p(V1t2_2E0) )
     => ( ( p(V1t2_2E0)
         => p(V0t1_2E0) )
       => V0t1_2E0 = V1t2_2E0 ) ) )).

tff(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2EF_2E0)
     => p(V0t_2E0) ) )).

tff(thm_2Ebool_2EF__IMP,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(V0t_2E0)
     => ( p(V0t_2E0)
       => p(c_2Ebool_2EF_2E0) ) ) )).

tff(thm_2Ebool_2EIMP__CLAUSES,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(c_2Ebool_2ET_2E0)
         => p(V0t_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
         => p(c_2Ebool_2ET_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(c_2Ebool_2EF_2E0)
         => p(V0t_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(V0t_2E0)
         => p(V0t_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(V0t_2E0)
         => p(c_2Ebool_2EF_2E0) )
      <=> ~ p(V0t_2E0) ) ) )).

tff(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t_2E0: tyop_2Emin_2Ebool] :
        ( ~ ~ p(V0t_2E0)
      <=> p(V0t_2E0) )
    & ( ~ p(c_2Ebool_2ET_2E0)
    <=> p(c_2Ebool_2EF_2E0) )
    & ( ~ p(c_2Ebool_2EF_2E0)
    <=> p(c_2Ebool_2ET_2E0) ) )).

tff(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( V0x_2E0 = V1y_2E0
    <=> V1y_2E0 = V0x_2E0 ) )).

tff(thm_2Ebool_2EEQ__CLAUSES,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( c_2Ebool_2ET_2E0 = V0t_2E0
      <=> p(V0t_2E0) )
      & ( V0t_2E0 = c_2Ebool_2ET_2E0
      <=> p(V0t_2E0) )
      & ( c_2Ebool_2EF_2E0 = V0t_2E0
      <=> ~ p(V0t_2E0) )
      & ( V0t_2E0 = c_2Ebool_2EF_2E0
      <=> ~ p(V0t_2E0) ) ) )).

tff(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1a_2E0: A_27a] :
      ( ? [V2x_2E0: A_27a] :
          ( V2x_2E0 = V1a_2E0
          & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0)) )
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1a_2E0)) ) )).

tff(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b,V2a_2E0: A_27a,V3b_2E0: A_27b] :
      ( c_2Epair_2E_2C_2E2(A_27a,A_27b,V0x_2E0,V1y_2E0) = c_2Epair_2E_2C_2E2(A_27a,A_27b,V2a_2E0,V3b_2E0)
    <=> ( V0x_2E0 = V2a_2E0
        & V1y_2E0 = V3b_2E0 ) ) )).

tff(thm_2Epred__set_2EEXTENSION,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( V0s_2E0 = V1t_2E0
    <=> ! [V2x_2E0: A_27a] : c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0) = c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0) ) )).

tff(thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),V1v_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V1v_2E0,c_2Epred__set_2EGSPEC_2E1(A_27a,A_27b,V0f_2E0)))
    <=> ? [V2x_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V1v_2E0,c_2Ebool_2ET_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),V0f_2E0,V2x_2E0) ) )).

tff(thm_2Epred__set_2EIN__DIFF,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,c_2Epred__set_2EDIFF_2E2(A_27a,V0s_2E0,V1t_2E0)))
    <=> ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0))
        & ~ p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0)) ) ) )).

tff(thm_2Epred__set_2EIN__BIGUNION,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1sos_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,c_2Epred__set_2EBIGUNION_2E1(A_27a,V1sos_2E0)))
    <=> ? [V2s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,V2s_2E0))
          & p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0,V1sos_2E0)) ) ) )).

tff(def0_2Ethm_2Ereal__topology_2EBIGUNION__GSPEC,axiom,(
    ! [A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType,V13f_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),V14x_2E0: A_27f,V12P_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),V15y_2E0: A_27g,V16z_2E0: A_27h] : f13314_9_2E5(A_27f,A_27g,A_27h,A_27i,V13f_2E0,V14x_2E0,V12P_2E0,V15y_2E0,V16z_2E0) = c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),app_2E2(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)),app_2E2(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool))),V13f_2E0,V14x_2E0),V15y_2E0),V16z_2E0),app_2E2(A_27h,tyop_2Emin_2Ebool,app_2E2(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool),app_2E2(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool)),V12P_2E0,V14x_2E0),V15y_2E0),V16z_2E0)) )).

tff(def1_2Ethm_2Ereal__topology_2EBIGUNION__GSPEC,axiom,(
    ! [A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType,V13f_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),V12P_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),V14x_2E0: A_27f] : f13314_4_2E3(A_27f,A_27g,A_27h,A_27i,V13f_2E0,V12P_2E0,V14x_2E0) = c_2Epair_2EUNCURRY_2E1(A_27g,A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f13314_9_2E3(A_27f,A_27g,A_27h,A_27i,V13f_2E0,V14x_2E0,V12P_2E0)) )).

tff(def2_2Ethm_2Ereal__topology_2EBIGUNION__GSPEC,axiom,(
    ! [A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType,V12P_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),V17a_2E0: A_27i,V13f_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool))))] :
      ( p(f13314_8_2E3(A_27f,A_27g,A_27h,A_27i,V12P_2E0,V17a_2E0,V13f_2E0))
    <=> ? [V18x_2E0: A_27f,V19y_2E0: A_27g,V20z_2E0: A_27h] :
          ( p(app_2E2(A_27h,tyop_2Emin_2Ebool,app_2E2(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool),app_2E2(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool)),V12P_2E0,V18x_2E0),V19y_2E0),V20z_2E0))
          & p(c_2Ebool_2EIN_2E2(A_27i,V17a_2E0,app_2E2(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),app_2E2(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)),app_2E2(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool))),V13f_2E0,V18x_2E0),V19y_2E0),V20z_2E0))) ) ) )).

tff(def3_2Ethm_2Ereal__topology_2EBIGUNION__GSPEC,axiom,(
    ! [A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType,V12P_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),V13f_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),V17a_2E0: A_27i] : f13314_5_2E3(A_27f,A_27g,A_27h,A_27i,V12P_2E0,V13f_2E0,V17a_2E0) = c_2Epair_2E_2C_2E2(A_27i,tyop_2Emin_2Ebool,V17a_2E0,f13314_8_2E3(A_27f,A_27g,A_27h,A_27i,V12P_2E0,V17a_2E0,V13f_2E0)) )).

tff(def4_2Ethm_2Ereal__topology_2EBIGUNION__GSPEC,axiom,(
    ! [A_27c: $tType,A_27d: $tType,A_27e: $tType,V6f_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),V5P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),V7x_2E0: A_27c,V8y_2E0: A_27d] : f13314_2_2E4(A_27c,A_27d,A_27e,V6f_2E0,V5P_2E0,V7x_2E0,V8y_2E0) = c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),app_2E2(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool)),V6f_2E0,V7x_2E0),V8y_2E0),app_2E2(A_27d,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),V5P_2E0,V7x_2E0),V8y_2E0)) )).

tff(def5_2Ethm_2Ereal__topology_2EBIGUNION__GSPEC,axiom,(
    ! [A_27c: $tType,A_27d: $tType,A_27e: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),V9a_2E0: A_27e,V6f_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool)))] :
      ( p(f13314_7_2E3(A_27c,A_27d,A_27e,V5P_2E0,V9a_2E0,V6f_2E0))
    <=> ? [V10x_2E0: A_27c,V11y_2E0: A_27d] :
          ( p(app_2E2(A_27d,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),V5P_2E0,V10x_2E0),V11y_2E0))
          & p(c_2Ebool_2EIN_2E2(A_27e,V9a_2E0,app_2E2(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),app_2E2(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool)),V6f_2E0,V10x_2E0),V11y_2E0))) ) ) )).

tff(def6_2Ethm_2Ereal__topology_2EBIGUNION__GSPEC,axiom,(
    ! [A_27c: $tType,A_27d: $tType,A_27e: $tType,V5P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),V6f_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),V9a_2E0: A_27e] : f13314_3_2E3(A_27c,A_27d,A_27e,V5P_2E0,V6f_2E0,V9a_2E0) = c_2Epair_2E_2C_2E2(A_27e,tyop_2Emin_2Ebool,V9a_2E0,f13314_7_2E3(A_27c,A_27d,A_27e,V5P_2E0,V9a_2E0,V6f_2E0)) )).

tff(def7_2Ethm_2Ereal__topology_2EBIGUNION__GSPEC,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a] : f13314_0_2E3(A_27a,A_27b,V1f_2E0,V0P_2E0,V2x_2E0) = c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1f_2E0,V2x_2E0),app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0)) )).

tff(def8_2Ethm_2Ereal__topology_2EBIGUNION__GSPEC,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3a_2E0: A_27b,V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))] :
      ( p(f13314_6_2E3(A_27a,A_27b,V0P_2E0,V3a_2E0,V1f_2E0))
    <=> ? [V4x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V4x_2E0))
          & p(c_2Ebool_2EIN_2E2(A_27b,V3a_2E0,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1f_2E0,V4x_2E0))) ) ) )).

tff(def9_2Ethm_2Ereal__topology_2EBIGUNION__GSPEC,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3a_2E0: A_27b] : f13314_1_2E3(A_27a,A_27b,V0P_2E0,V1f_2E0,V3a_2E0) = c_2Epair_2E_2C_2E2(A_27b,tyop_2Emin_2Ebool,V3a_2E0,f13314_6_2E3(A_27a,A_27b,V0P_2E0,V3a_2E0,V1f_2E0)) )).

tff(thm_2Ereal__topology_2EBIGUNION__GSPEC,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType] :
      ( ! [V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))] : c_2Epred__set_2EBIGUNION_2E1(A_27b,c_2Epred__set_2EGSPEC_2E1(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),A_27a,f13314_0_2E2(A_27a,A_27b,V1f_2E0,V0P_2E0))) = c_2Epred__set_2EGSPEC_2E1(A_27b,A_27b,f13314_1_2E2(A_27a,A_27b,V0P_2E0,V1f_2E0))
      & ! [V5P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),V6f_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool)))] : c_2Epred__set_2EBIGUNION_2E1(A_27e,c_2Epred__set_2EGSPEC_2E1(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(A_27c,A_27d),c_2Epair_2EUNCURRY_2E1(A_27c,A_27d,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f13314_2_2E2(A_27c,A_27d,A_27e,V6f_2E0,V5P_2E0)))) = c_2Epred__set_2EGSPEC_2E1(A_27e,A_27e,f13314_3_2E2(A_27c,A_27d,A_27e,V5P_2E0,V6f_2E0))
      & ! [V12P_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),V13f_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool))))] : c_2Epred__set_2EBIGUNION_2E1(A_27i,c_2Epred__set_2EGSPEC_2E1(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(A_27f,tyop_2Epair_2Eprod(A_27g,A_27h)),c_2Epair_2EUNCURRY_2E1(A_27f,tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f13314_4_2E2(A_27f,A_27g,A_27h,A_27i,V13f_2E0,V12P_2E0)))) = c_2Epred__set_2EGSPEC_2E1(A_27i,A_27i,f13314_5_2E2(A_27f,A_27g,A_27h,A_27i,V12P_2E0,V13f_2E0)) ) )).

tff(thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ~ ~ p(V0t_2E0)
    <=> p(V0t_2E0) ) )).

tff(thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool] :
      ( p(V0A_2E0)
     => ( ~ p(V0A_2E0)
       => p(c_2Ebool_2EF_2E0) ) ) )).

tff(thm_2Esat_2EOR__DUAL2,axiom,(
    ! [V0B_2E0: tyop_2Emin_2Ebool,V1A_2E0: tyop_2Emin_2Ebool] :
      ( ( ~ ( p(V1A_2E0)
            | p(V0B_2E0) )
       => p(c_2Ebool_2EF_2E0) )
    <=> ( ( p(V1A_2E0)
         => p(c_2Ebool_2EF_2E0) )
       => ( ~ p(V0B_2E0)
         => p(c_2Ebool_2EF_2E0) ) ) ) )).

tff(thm_2Esat_2EOR__DUAL3,axiom,(
    ! [V0B_2E0: tyop_2Emin_2Ebool,V1A_2E0: tyop_2Emin_2Ebool] :
      ( ( ~ ( ~ p(V1A_2E0)
            | p(V0B_2E0) )
       => p(c_2Ebool_2EF_2E0) )
    <=> ( p(V1A_2E0)
       => ( ~ p(V0B_2E0)
         => p(c_2Ebool_2EF_2E0) ) ) ) )).

tff(thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool] :
      ( ( ~ p(V0A_2E0)
       => p(c_2Ebool_2EF_2E0) )
     => ( ( p(V0A_2E0)
         => p(c_2Ebool_2EF_2E0) )
       => p(c_2Ebool_2EF_2E0) ) ) )).

tff(thm_2Esat_2Edc__eq,axiom,(
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> V1q_2E0 = V0r_2E0 )
    <=> ( ( p(V2p_2E0)
          | p(V1q_2E0)
          | p(V0r_2E0) )
        & ( p(V2p_2E0)
          | ~ p(V0r_2E0)
          | ~ p(V1q_2E0) )
        & ( p(V1q_2E0)
          | ~ p(V0r_2E0)
          | ~ p(V2p_2E0) )
        & ( p(V0r_2E0)
          | ~ p(V1q_2E0)
          | ~ p(V2p_2E0) ) ) ) )).

tff(thm_2Esat_2Edc__conj,axiom,(
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( p(V1q_2E0)
          & p(V0r_2E0) ) )
    <=> ( ( p(V2p_2E0)
          | ~ p(V1q_2E0)
          | ~ p(V0r_2E0) )
        & ( p(V1q_2E0)
          | ~ p(V2p_2E0) )
        & ( p(V0r_2E0)
          | ~ p(V2p_2E0) ) ) ) )).

tff(thm_2Esat_2Edc__disj,axiom,(
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( p(V1q_2E0)
          | p(V0r_2E0) ) )
    <=> ( ( p(V2p_2E0)
          | ~ p(V1q_2E0) )
        & ( p(V2p_2E0)
          | ~ p(V0r_2E0) )
        & ( p(V1q_2E0)
          | p(V0r_2E0)
          | ~ p(V2p_2E0) ) ) ) )).

tff(thm_2Esat_2Edc__neg,axiom,(
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V1p_2E0)
      <=> ~ p(V0q_2E0) )
    <=> ( ( p(V1p_2E0)
          | p(V0q_2E0) )
        & ( ~ p(V0q_2E0)
          | ~ p(V1p_2E0) ) ) ) )).

tff(thm_2Esat_2Epth__ni1,axiom,(
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
         => p(V0q_2E0) )
     => p(V1p_2E0) ) )).

tff(thm_2Esat_2Epth__ni2,axiom,(
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
         => p(V0q_2E0) )
     => ~ p(V0q_2E0) ) )).

tff(def0_2Ethm_2Ereal__topology_2EBIGUNION__DIFF,axiom,(
    ! [A_27a: $tType,V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V2x_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : f13431_0_2E3(A_27a,V1t_2E0,V0s_2E0,V2x_2E0) = c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Epred__set_2EDIFF_2E2(A_27a,V2x_2E0,V1t_2E0),c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0,V0s_2E0)) )).

tff(thm_2Ereal__topology_2EBIGUNION__DIFF,conjecture,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EDIFF_2E2(A_27a,c_2Epred__set_2EBIGUNION_2E1(A_27a,V0s_2E0),V1t_2E0) = c_2Epred__set_2EBIGUNION_2E1(A_27a,c_2Epred__set_2EGSPEC_2E1(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f13431_0_2E2(A_27a,V1t_2E0,V0s_2E0))) )).
