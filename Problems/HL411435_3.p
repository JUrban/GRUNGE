tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

tff(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: ( $tType * $tType ) > $tType )).

tff(tyop_2Erealax_2Ereal,type,(
    tyop_2Erealax_2Ereal: $tType )).

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

tff(f11770_0_2E0,type,(
    f11770_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))) )).

tff(f11770_0_2E2,type,(
    f11770_0_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)) ) )).

tff(f11770_0_2E3,type,(
    f11770_0_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * A_27a ) > tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f11770_1_2E0,type,(
    f11770_1_2E0: 
      !>[A_27b: $tType,A_27c: $tType,A_27d: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))))) )).

tff(f11770_1_2E2,type,(
    f11770_1_2E2: 
      !>[A_27b: $tType,A_27c: $tType,A_27d: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,A_27b)) * tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)) ) > tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))) ) )).

tff(f11770_1_2E4,type,(
    f11770_1_2E4: 
      !>[A_27b: $tType,A_27c: $tType,A_27d: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,A_27b)) * tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)) * A_27c * A_27d ) > tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool) ) )).

tff(f11770_2_2E0,type,(
    f11770_2_2E0: 
      !>[A_27b: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))))) )).

tff(f11770_2_2E2,type,(
    f11770_2_2E2: 
      !>[A_27b: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType] :
        ( ( tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))) * tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))) ) > tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))) ) )).

tff(f11770_2_2E3,type,(
    f11770_2_2E3: 
      !>[A_27b: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType] :
        ( ( tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))) * tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))) * A_27e ) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)) ) )).

tff(f11770_3_2E0,type,(
    f11770_3_2E0: 
      !>[A_27b: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))))) )).

tff(f11770_3_2E3,type,(
    f11770_3_2E3: 
      !>[A_27b: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType] :
        ( ( tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))) * A_27e * tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))) ) > tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))) ) )).

tff(f11770_3_2E5,type,(
    f11770_3_2E5: 
      !>[A_27b: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType] :
        ( ( tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))) * A_27e * tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))) * A_27f * A_27g ) > tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool) ) )).

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

tff(c_2Ebool_2E_21_2E0,type,(
    c_2Ebool_2E_21_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_21_2E1,type,(
    c_2Ebool_2E_21_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Earithmetic_2E_2A_2E0,type,(
    c_2Earithmetic_2E_2A_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2E_2A_2E2,type,(
    c_2Earithmetic_2E_2A_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2E_2B_2E0,type,(
    c_2Earithmetic_2E_2B_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2E_2B_2E2,type,(
    c_2Earithmetic_2E_2B_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Epair_2E_2C_2E0,type,(
    c_2Epair_2E_2C_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))) )).

tff(c_2Epair_2E_2C_2E2,type,(
    c_2Epair_2E_2C_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a * A_27b ) > tyop_2Epair_2Eprod(A_27a,A_27b) ) )).

tff(c_2Earithmetic_2E_2D_2E0,type,(
    c_2Earithmetic_2E_2D_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2E_2D_2E2,type,(
    c_2Earithmetic_2E_2D_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Ereal_2E_2F_2E0,type,(
    c_2Ereal_2E_2F_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) )).

tff(c_2Ereal_2E_2F_2E2,type,(
    c_2Ereal_2E_2F_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

tff(c_2Ebool_2E_2F_5C_2E0,type,(
    c_2Ebool_2E_2F_5C_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_2F_5C_2E2,type,(
    c_2Ebool_2E_2F_5C_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Enum_2E0_2E0,type,(
    c_2Enum_2E0_2E0: tyop_2Enum_2Enum )).

tff(c_2Eprim__rec_2E_3C_2E0,type,(
    c_2Eprim__rec_2E_3C_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Eprim__rec_2E_3C_2E2,type,(
    c_2Eprim__rec_2E_3C_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2E_3C_3D_2E0,type,(
    c_2Earithmetic_2E_3C_3D_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Earithmetic_2E_3C_3D_2E2,type,(
    c_2Earithmetic_2E_3C_3D_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

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

tff(c_2Earithmetic_2E_3E_2E0,type,(
    c_2Earithmetic_2E_3E_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Earithmetic_2E_3E_2E2,type,(
    c_2Earithmetic_2E_3E_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2E_3E_3D_2E0,type,(
    c_2Earithmetic_2E_3E_3D_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Earithmetic_2E_3E_3D_2E2,type,(
    c_2Earithmetic_2E_3E_3D_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

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

tff(c_2Earithmetic_2EBIT1_2E0,type,(
    c_2Earithmetic_2EBIT1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT1_2E1,type,(
    c_2Earithmetic_2EBIT1_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2EBIT2_2E0,type,(
    c_2Earithmetic_2EBIT2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT2_2E1,type,(
    c_2Earithmetic_2EBIT2_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebool_2ECOND_2E0,type,(
    c_2Ebool_2ECOND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) )).

tff(c_2Ebool_2ECOND_2E3,type,(
    c_2Ebool_2ECOND_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Ebool * A_27a * A_27a ) > A_27a ) )).

tff(c_2Ereal__topology_2EDist_2E0,type,(
    c_2Ereal__topology_2EDist_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal) )).

tff(c_2Ereal__topology_2EDist_2E1,type,(
    c_2Ereal__topology_2EDist_2E1: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) > tyop_2Erealax_2Ereal )).

tff(c_2Earithmetic_2EEVEN_2E0,type,(
    c_2Earithmetic_2EEVEN_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2Earithmetic_2EEVEN_2E1,type,(
    c_2Earithmetic_2EEVEN_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2EEXP_2E0,type,(
    c_2Earithmetic_2EEXP_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2EEXP_2E2,type,(
    c_2Earithmetic_2EEXP_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Epred__set_2EGSPEC_2E0,type,(
    c_2Epred__set_2EGSPEC_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Epred__set_2EGSPEC_2E1,type,(
    c_2Epred__set_2EGSPEC_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Ecombin_2EI_2E0,type,(
    c_2Ecombin_2EI_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,A_27a) )).

tff(c_2Ecombin_2EI_2E1,type,(
    c_2Ecombin_2EI_2E1: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

tff(c_2Ebool_2EIN_2E0,type,(
    c_2Ebool_2EIN_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2EIN_2E2,type,(
    c_2Ebool_2EIN_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Earithmetic_2ENUMERAL_2E0,type,(
    c_2Earithmetic_2ENUMERAL_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2ENUMERAL_2E1,type,(
    c_2Earithmetic_2ENUMERAL_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2EODD_2E0,type,(
    c_2Earithmetic_2EODD_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2Earithmetic_2EODD_2E1,type,(
    c_2Earithmetic_2EODD_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(c_2Ereal__topology_2EOpen_2E0,type,(
    c_2Ereal__topology_2EOpen_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ereal__topology_2EOpen_2E1,type,(
    c_2Ereal__topology_2EOpen_2E1: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool )).

tff(c_2Eprim__rec_2EPRE_2E0,type,(
    c_2Eprim__rec_2EPRE_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Eprim__rec_2EPRE_2E1,type,(
    c_2Eprim__rec_2EPRE_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Epred__set_2ESUBSET_2E0,type,(
    c_2Epred__set_2ESUBSET_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Epred__set_2ESUBSET_2E2,type,(
    c_2Epred__set_2ESUBSET_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Enum_2ESUC_2E0,type,(
    c_2Enum_2ESUC_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enum_2ESUC_2E1,type,(
    c_2Enum_2ESUC_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Epair_2EUNCURRY_2E0,type,(
    c_2Epair_2EUNCURRY_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)) )).

tff(c_2Epair_2EUNCURRY_2E1,type,(
    c_2Epair_2EUNCURRY_2E1: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c) ) )).

tff(c_2Earithmetic_2EZERO_2E0,type,(
    c_2Earithmetic_2EZERO_2E0: tyop_2Enum_2Enum )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Ereal_2Eabs_2E0,type,(
    c_2Ereal_2Eabs_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) )).

tff(c_2Ereal_2Eabs_2E1,type,(
    c_2Ereal_2Eabs_2E1: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

tff(c_2Ereal__topology_2Eball_2E0,type,(
    c_2Ereal__topology_2Eball_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)) )).

tff(c_2Ereal__topology_2Eball_2E1,type,(
    c_2Ereal__topology_2Eball_2E1: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) > tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool) )).

tff(c_2Ereal__topology_2Ecompact_2E0,type,(
    c_2Ereal__topology_2Ecompact_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ereal__topology_2Ecompact_2E1,type,(
    c_2Ereal__topology_2Ecompact_2E1: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool )).

tff(c_2Enumeral_2EiZ_2E0,type,(
    c_2Enumeral_2EiZ_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enumeral_2EiZ_2E1,type,(
    c_2Enumeral_2EiZ_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Enumeral_2EiiSUC_2E0,type,(
    c_2Enumeral_2EiiSUC_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enumeral_2EiiSUC_2E1,type,(
    c_2Enumeral_2EiiSUC_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Erealax_2Ereal__add_2E0,type,(
    c_2Erealax_2Ereal__add_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) )).

tff(c_2Erealax_2Ereal__add_2E2,type,(
    c_2Erealax_2Ereal__add_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

tff(c_2Erealax_2Ereal__lt_2E0,type,(
    c_2Erealax_2Ereal__lt_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)) )).

tff(c_2Erealax_2Ereal__lt_2E2,type,(
    c_2Erealax_2Ereal__lt_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool )).

tff(c_2Ereal_2Ereal__lte_2E0,type,(
    c_2Ereal_2Ereal__lte_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)) )).

tff(c_2Ereal_2Ereal__lte_2E2,type,(
    c_2Ereal_2Ereal__lte_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool )).

tff(c_2Erealax_2Ereal__mul_2E0,type,(
    c_2Erealax_2Ereal__mul_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) )).

tff(c_2Erealax_2Ereal__mul_2E2,type,(
    c_2Erealax_2Ereal__mul_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

tff(c_2Erealax_2Ereal__neg_2E0,type,(
    c_2Erealax_2Ereal__neg_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) )).

tff(c_2Erealax_2Ereal__neg_2E1,type,(
    c_2Erealax_2Ereal__neg_2E1: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

tff(c_2Ereal_2Ereal__of__num_2E0,type,(
    c_2Ereal_2Ereal__of__num_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) )).

tff(c_2Ereal_2Ereal__of__num_2E1,type,(
    c_2Ereal_2Ereal__of__num_2E1: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

tff(c_2Ereal_2Ereal__sub_2E0,type,(
    c_2Ereal_2Ereal__sub_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) )).

tff(c_2Ereal_2Ereal__sub_2E2,type,(
    c_2Ereal_2Ereal__sub_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

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

tff(arityeq2_2Ef11770_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : f11770_0_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),f11770_0_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef11770_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0: A_27a] : f11770_0_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),f11770_0_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef11770_1_2E2_2Emono_2EA_27b_20mono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,A_27b)),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool))] : f11770_1_2E2(A_27b,A_27c,A_27d,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),f11770_1_2E0(A_27b,A_27c,A_27d),X0_2E0),X1_2E0) )).

tff(arityeq4_2Ef11770_1_2E4_2Emono_2EA_27b_20mono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,A_27b)),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),X2_2E0: A_27c,X3_2E0: A_27d] : f11770_1_2E4(A_27b,A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),f11770_1_2E0(A_27b,A_27c,A_27d),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq2_2Ef11770_2_2E2_2Emono_2EA_27b_20mono_2EA_27e_20mono_2EA_27f_20mono_2EA_27g,axiom,(
    ! [A_27b: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,X0_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),X1_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool)))] : f11770_2_2E2(A_27b,A_27e,A_27f,A_27g,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),f11770_2_2E0(A_27b,A_27e,A_27f,A_27g),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef11770_2_2E3_2Emono_2EA_27b_20mono_2EA_27e_20mono_2EA_27f_20mono_2EA_27g,axiom,(
    ! [A_27b: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,X0_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),X1_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),X2_2E0: A_27e] : f11770_2_2E3(A_27b,A_27e,A_27f,A_27g,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),f11770_2_2E0(A_27b,A_27e,A_27f,A_27g),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ef11770_3_2E3_2Emono_2EA_27b_20mono_2EA_27e_20mono_2EA_27f_20mono_2EA_27g,axiom,(
    ! [A_27b: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,X0_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),X1_2E0: A_27e,X2_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool)))] : f11770_3_2E3(A_27b,A_27e,A_27f,A_27g,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))))),f11770_3_2E0(A_27b,A_27e,A_27f,A_27g),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq5_2Ef11770_3_2E5_2Emono_2EA_27b_20mono_2EA_27e_20mono_2EA_27f_20mono_2EA_27g,axiom,(
    ! [A_27b: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,X0_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),X1_2E0: A_27e,X2_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),X3_2E0: A_27f,X4_2E0: A_27g] : f11770_3_2E5(A_27b,A_27e,A_27f,A_27g,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0) = app_2E2(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))))),f11770_3_2E0(A_27b,A_27e,A_27f,A_27g),X0_2E0),X1_2E0),X2_2E0),X3_2E0),X4_2E0) )).

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

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2A_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2B_2E0,X0_2E0),X1_2E0) )).

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

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27e_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27e: $tType,X0_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27i_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27i: $tType,X0_2E0: tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Epair_2E_2C_2E0(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2D_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ereal_2E_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2E_2F_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ereal_2E_2F_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        & p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_2F_5C_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Eprim__rec_2E_3C_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_3C_3D_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2E_3C_3D_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a] :
      ( X0_2E0 = X1_2E0
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emin_2E_3D_2E0(A_27a),X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Emin_2E_3D_3D_3E_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
       => p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Emin_2E_3D_3D_3E_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Earithmetic_2E_3E_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2E_3E_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_3E_3D_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_3D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2E_3E_3D_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_3F_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EBIGUNION_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] : c_2Epred__set_2EBIGUNION_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E0(A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EBIGUNION_2E1_2Emono_2EA_27e,axiom,(
    ! [A_27e: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] : c_2Epred__set_2EBIGUNION_2E1(A_27e,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E0(A_27e),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EBIGUNION_2E1_2Emono_2EA_27i,axiom,(
    ! [A_27i: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] : c_2Epred__set_2EBIGUNION_2E1(A_27i,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E0(A_27i),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EBIGUNION_2E1_2Emono_2Etyop_2Erealax_2Ereal,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] : c_2Epred__set_2EBIGUNION_2E1(tyop_2Erealax_2Ereal,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E0(tyop_2Erealax_2Ereal),X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: A_27a,X2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ebool_2ECOND_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Erealax_2Ereal,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Erealax_2Ereal,X2_2E0: tyop_2Erealax_2Ereal] : c_2Ebool_2ECOND_2E3(tyop_2Erealax_2Ereal,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Ebool_2ECOND_2E0(tyop_2Erealax_2Ereal),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ereal__topology_2EDist_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ereal__topology_2EDist_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal,c_2Ereal__topology_2EDist_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EEVEN_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEVEN_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EEXP_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(A_27b,A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27b,A_27a),X0_2E0) )).

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

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27b_20mono_2Etyop_2Epair_2Eprod_28A_27c_2CA_27d_29,axiom,(
    ! [A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27d),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(A_27b,tyop_2Epair_2Eprod(A_27c,A_27d),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27d),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27b,tyop_2Epair_2Eprod(A_27c,A_27d)),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Emin_2Efun_28A_27e_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Epair_2Eprod_28A_27c_2CA_27d_29,axiom,(
    ! [A_27c: $tType,A_27d: $tType,A_27e: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27d),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(A_27c,A_27d),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27d),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(A_27c,A_27d)),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27b_20mono_2Etyop_2Epair_2Eprod_28A_27e_2Ctyop_2Epair_2Eprod_28A_27f_2CA_27g_29_29,axiom,(
    ! [A_27b: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27e,tyop_2Epair_2Eprod(A_27f,A_27g)),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(A_27b,tyop_2Epair_2Eprod(A_27e,tyop_2Epair_2Eprod(A_27f,A_27g)),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27e,tyop_2Epair_2Eprod(A_27f,A_27g)),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27b,tyop_2Epair_2Eprod(A_27e,tyop_2Epair_2Eprod(A_27f,A_27g))),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Emin_2Efun_28A_27i_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Epair_2Eprod_28A_27f_2Ctyop_2Epair_2Eprod_28A_27g_2CA_27h_29_29,axiom,(
    ! [A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,tyop_2Epair_2Eprod(A_27g,A_27h)),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(A_27f,tyop_2Epair_2Eprod(A_27g,A_27h)),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,tyop_2Epair_2Eprod(A_27g,A_27h)),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(A_27f,tyop_2Epair_2Eprod(A_27g,A_27h))),X0_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EI_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : c_2Ecombin_2EI_2E1(A_27a,X0_2E0) = app_2E2(A_27a,A_27a,c_2Ecombin_2EI_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27e,axiom,(
    ! [A_27e: $tType,X0_2E0: A_27e,X1_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27e,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27e),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27i,axiom,(
    ! [A_27i: $tType,X0_2E0: A_27i,X1_2E0: tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27i,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27i,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27i),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Erealax_2Ereal,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Erealax_2Ereal),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EODD_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EODD_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ereal__topology_2EOpen_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : c_2Ereal__topology_2EOpen_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ereal__topology_2EOpen_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eprim__rec_2EPRE_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2ESUBSET_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2ESUBSET_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2Etyop_2Erealax_2Ereal,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : c_2Epred__set_2ESUBSET_2E2(tyop_2Erealax_2Ereal,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2ESUBSET_2E0(tyop_2Erealax_2Ereal),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2ESUC_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27c_20mono_2EA_27d_20mono_2Etyop_2Epair_2Eprod_28A_27b_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))] : c_2Epair_2EUNCURRY_2E1(A_27c,A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27d),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0(A_27c,A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27c_20mono_2EA_27d_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28A_27e_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27c: $tType,A_27d: $tType,A_27e: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))] : c_2Epair_2EUNCURRY_2E1(A_27c,A_27d,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27d),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0(A_27c,A_27d,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27e_20mono_2Etyop_2Epair_2Eprod_28A_27f_2CA_27g_29_20mono_2Etyop_2Epair_2Eprod_28A_27b_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27b: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,X0_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))] : c_2Epair_2EUNCURRY_2E1(A_27e,tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27e,tyop_2Epair_2Eprod(A_27f,A_27g)),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0(A_27e,tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27f_20mono_2EA_27g_20mono_2Etyop_2Epair_2Eprod_28A_27b_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27b: $tType,A_27f: $tType,A_27g: $tType,X0_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))] : c_2Epair_2EUNCURRY_2E1(A_27f,A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0(A_27f,A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27f_20mono_2Etyop_2Epair_2Eprod_28A_27g_2CA_27h_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28A_27i_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType,X0_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))] : c_2Epair_2EUNCURRY_2E1(A_27f,tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,tyop_2Epair_2Eprod(A_27g,A_27h)),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0(A_27f,tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0) )).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27g_20mono_2EA_27h_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28A_27i_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27g: $tType,A_27h: $tType,A_27i: $tType,X0_2E0: tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))] : c_2Epair_2EUNCURRY_2E1(A_27g,A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0(A_27g,A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Ereal_2Eabs_2E1,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Eabs_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ereal__topology_2Eball_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : c_2Ereal__topology_2Eball_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Ereal__topology_2Eball_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ereal__topology_2Ecompact_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : c_2Ereal__topology_2Ecompact_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ereal__topology_2Ecompact_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Enumeral_2EiZ_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiZ_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Enumeral_2EiiSUC_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiiSUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Erealax_2Ereal__add_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__add_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Ereal__add_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Erealax_2Ereal__lt_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__lt_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Erealax_2Ereal__lt_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ereal_2Ereal__lte_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Ereal__lte_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Ereal_2Ereal__lte_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Erealax_2Ereal__mul_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__mul_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Ereal__mul_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Erealax_2Ereal__neg_2E1,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__neg_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ereal_2Ereal__of__num_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Ereal_2Ereal__of__num_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ereal_2Ereal__sub_2E2,axiom,(
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Ereal__sub_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ereal_2Ereal__sub_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Earithmetic_2EZERO__LESS__EQ,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2E0_2E0,V0n_2E0)) )).

tff(thm_2Earithmetic_2ENOT__LESS__EQUAL,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( ~ p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0))
    <=> p(c_2Eprim__rec_2E_3C_2E2(V1n_2E0,V0m_2E0)) ) )).

tff(thm_2Earithmetic_2EADD__EQ__0,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0) = c_2Enum_2E0_2E0
    <=> ( V0m_2E0 = c_2Enum_2E0_2E0
        & V1n_2E0 = c_2Enum_2E0_2E0 ) ) )).

tff(thm_2Earithmetic_2ELE,axiom,
    ( ! [V0n_2E0: tyop_2Enum_2Enum] :
        ( p(c_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,c_2Enum_2E0_2E0))
      <=> V0n_2E0 = c_2Enum_2E0_2E0 )
    & ! [V1m_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] :
        ( p(c_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,c_2Enum_2ESUC_2E1(V2n_2E0)))
      <=> ( V1m_2E0 = c_2Enum_2ESUC_2E1(V2n_2E0)
          | p(c_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,V2n_2E0)) ) ) )).

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

tff(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( p(V0t_2E0)
      | ~ p(V0t_2E0) ) )).

tff(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t_2E0: tyop_2Emin_2Ebool] :
      ( ! [V1x_2E0: A_27a] : p(V0t_2E0)
    <=> p(V0t_2E0) ) )).

tff(thm_2Ebool_2EIMP__F,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t_2E0)
       => p(c_2Ebool_2EF_2E0) )
     => ~ p(V0t_2E0) ) )).

tff(thm_2Ebool_2EF__IMP,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(V0t_2E0)
     => ( p(V0t_2E0)
       => p(c_2Ebool_2EF_2E0) ) ) )).

tff(thm_2Ebool_2EAND__CLAUSES,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(c_2Ebool_2ET_2E0)
          & p(V0t_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
          & p(c_2Ebool_2ET_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(c_2Ebool_2EF_2E0)
          & p(V0t_2E0) )
      <=> p(c_2Ebool_2EF_2E0) )
      & ( ( p(V0t_2E0)
          & p(c_2Ebool_2EF_2E0) )
      <=> p(c_2Ebool_2EF_2E0) )
      & ( ( p(V0t_2E0)
          & p(V0t_2E0) )
      <=> p(V0t_2E0) ) ) )).

tff(thm_2Ebool_2EOR__CLAUSES,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(c_2Ebool_2ET_2E0)
          | p(V0t_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(V0t_2E0)
          | p(c_2Ebool_2ET_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(c_2Ebool_2EF_2E0)
          | p(V0t_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
          | p(c_2Ebool_2EF_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
          | p(V0t_2E0) )
      <=> p(V0t_2E0) ) ) )).

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

tff(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] :
      ( V0x_2E0 = V0x_2E0
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

tff(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a: $tType,V0t1_2E0: A_27a,V1t2_2E0: A_27a] :
      ( c_2Ebool_2ECOND_2E3(A_27a,c_2Ebool_2ET_2E0,V0t1_2E0,V1t2_2E0) = V0t1_2E0
      & c_2Ebool_2ECOND_2E3(A_27a,c_2Ebool_2EF_2E0,V0t1_2E0,V1t2_2E0) = V1t2_2E0 ) )).

tff(thm_2Ebool_2ENOT__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ~ ! [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0))
    <=> ? [V2x_2E0: A_27a] : ~ p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0)) ) )).

tff(thm_2Ebool_2ENOT__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ~ ? [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0))
    <=> ! [V2x_2E0: A_27a] : ~ p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0)) ) )).

tff(thm_2Ebool_2ERIGHT__AND__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Ebool,V1Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(V0P_2E0)
        & ! [V2x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V2x_2E0)) )
    <=> ! [V3x_2E0: A_27a] :
          ( p(V0P_2E0)
          & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V3x_2E0)) ) ) )).

tff(thm_2Ebool_2ERIGHT__FORALL__OR__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Ebool,V1Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ! [V2x_2E0: A_27a] :
          ( p(V0P_2E0)
          | p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V2x_2E0)) )
    <=> ( p(V0P_2E0)
        | ! [V3x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V3x_2E0)) ) ) )).

tff(thm_2Ebool_2EDISJ__ASSOC,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool,V1B_2E0: tyop_2Emin_2Ebool,V2C_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0A_2E0)
        | p(V1B_2E0)
        | p(V2C_2E0) )
    <=> ( p(V0A_2E0)
        | p(V1B_2E0)
        | p(V2C_2E0) ) ) )).

tff(thm_2Ebool_2EDISJ__SYM,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool,V1B_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0A_2E0)
        | p(V1B_2E0) )
    <=> ( p(V1B_2E0)
        | p(V0A_2E0) ) ) )).

tff(thm_2Ebool_2EDE__MORGAN__THM,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool,V1B_2E0: tyop_2Emin_2Ebool] :
      ( ( ~ ( p(V0A_2E0)
            & p(V1B_2E0) )
      <=> ( ~ p(V0A_2E0)
          | ~ p(V1B_2E0) ) )
      & ( ~ ( p(V0A_2E0)
            | p(V1B_2E0) )
      <=> ( ~ p(V0A_2E0)
          & ~ p(V1B_2E0) ) ) ) )).

tff(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool,V2t3_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => ( p(V1t2_2E0)
         => p(V2t3_2E0) ) )
    <=> ( ( p(V0t1_2E0)
          & p(V1t2_2E0) )
       => p(V2t3_2E0) ) ) )).

tff(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x_2E0: tyop_2Emin_2Ebool,V1x_27_2E0: tyop_2Emin_2Ebool,V2y_2E0: tyop_2Emin_2Ebool,V3y_27_2E0: tyop_2Emin_2Ebool] :
      ( ( V0x_2E0 = V1x_27_2E0
        & ( p(V1x_27_2E0)
         => V2y_2E0 = V3y_27_2E0 ) )
     => ( ( p(V0x_2E0)
         => p(V2y_2E0) )
      <=> ( p(V1x_27_2E0)
         => p(V3y_27_2E0) ) ) ) )).

tff(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1a_2E0: A_27a] :
      ( ? [V2x_2E0: A_27a] :
          ( V2x_2E0 = V1a_2E0
          & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0)) )
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1a_2E0)) ) )).

tff(thm_2Ebool_2ESKOLEM__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))] :
      ( ! [V1x_2E0: A_27a] :
        ? [V2y_2E0: A_27b] : p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0P_2E0,V1x_2E0),V2y_2E0))
    <=> ? [V3f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
        ! [V4x_2E0: A_27a] : p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0P_2E0,V4x_2E0),app_2E2(A_27a,A_27b,V3f_2E0,V4x_2E0))) ) )).

tff(thm_2Ecardinal_2ELEFT__IMP__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0: tyop_2Emin_2Ebool] :
      ( ( ? [V2x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0))
       => p(V1Q_2E0) )
    <=> ! [V3x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0))
         => p(V1Q_2E0) ) ) )).

tff(thm_2Ecardinal_2ERIGHT__IMP__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Ebool,V1Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(V0P_2E0)
       => ? [V2x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V2x_2E0)) )
    <=> ? [V3x_2E0: A_27a] :
          ( p(V0P_2E0)
         => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V3x_2E0)) ) ) )).

tff(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Ecombin_2EI_2E1(A_27a,V0x_2E0) = V0x_2E0 )).

tff(thm_2Enumeral_2Enumeral__distrib,axiom,
    ( ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(c_2Enum_2E0_2E0,V0n_2E0) = V0n_2E0
    & ! [V1n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(V1n_2E0,c_2Enum_2E0_2E0) = V1n_2E0
    & ! [V2n_2E0: tyop_2Enum_2Enum,V3m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(V2n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V3m_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(V2n_2E0,V3m_2E0)))
    & ! [V4n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(c_2Enum_2E0_2E0,V4n_2E0) = c_2Enum_2E0_2E0
    & ! [V5n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(V5n_2E0,c_2Enum_2E0_2E0) = c_2Enum_2E0_2E0
    & ! [V6n_2E0: tyop_2Enum_2Enum,V7m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2ENUMERAL_2E1(V6n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V7m_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2E_2A_2E2(V6n_2E0,V7m_2E0))
    & ! [V8n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(c_2Enum_2E0_2E0,V8n_2E0) = c_2Enum_2E0_2E0
    & ! [V9n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(V9n_2E0,c_2Enum_2E0_2E0) = V9n_2E0
    & ! [V10n_2E0: tyop_2Enum_2Enum,V11m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2ENUMERAL_2E1(V10n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V11m_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2E_2D_2E2(V10n_2E0,V11m_2E0))
    & ! [V12n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V12n_2E0))) = c_2Enum_2E0_2E0
    & ! [V13n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(V13n_2E0))) = c_2Enum_2E0_2E0
    & ! [V14n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(V14n_2E0,c_2Enum_2E0_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))
    & ! [V15n_2E0: tyop_2Enum_2Enum,V16m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(c_2Earithmetic_2ENUMERAL_2E1(V15n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V16m_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EEXP_2E2(V15n_2E0,V16m_2E0))
    & c_2Enum_2ESUC_2E1(c_2Enum_2E0_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))
    & ! [V17n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(c_2Earithmetic_2ENUMERAL_2E1(V17n_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Enum_2ESUC_2E1(V17n_2E0))
    & c_2Eprim__rec_2EPRE_2E1(c_2Enum_2E0_2E0) = c_2Enum_2E0_2E0
    & ! [V18n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2ENUMERAL_2E1(V18n_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Eprim__rec_2EPRE_2E1(V18n_2E0))
    & ! [V19n_2E0: tyop_2Enum_2Enum] :
        ( c_2Earithmetic_2ENUMERAL_2E1(V19n_2E0) = c_2Enum_2E0_2E0
      <=> V19n_2E0 = c_2Earithmetic_2EZERO_2E0 )
    & ! [V20n_2E0: tyop_2Enum_2Enum] :
        ( c_2Enum_2E0_2E0 = c_2Earithmetic_2ENUMERAL_2E1(V20n_2E0)
      <=> V20n_2E0 = c_2Earithmetic_2EZERO_2E0 )
    & ! [V21n_2E0: tyop_2Enum_2Enum,V22m_2E0: tyop_2Enum_2Enum] :
        ( c_2Earithmetic_2ENUMERAL_2E1(V21n_2E0) = c_2Earithmetic_2ENUMERAL_2E1(V22m_2E0)
      <=> V21n_2E0 = V22m_2E0 )
    & ! [V23n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(V23n_2E0,c_2Enum_2E0_2E0) = c_2Ebool_2EF_2E0
    & ! [V24n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(V24n_2E0)) = c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EZERO_2E0,V24n_2E0)
    & ! [V25n_2E0: tyop_2Enum_2Enum,V26m_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(V25n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V26m_2E0)) = c_2Eprim__rec_2E_3C_2E2(V25n_2E0,V26m_2E0)
    & ! [V27n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(c_2Enum_2E0_2E0,V27n_2E0) = c_2Ebool_2EF_2E0
    & ! [V28n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(c_2Earithmetic_2ENUMERAL_2E1(V28n_2E0),c_2Enum_2E0_2E0) = c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EZERO_2E0,V28n_2E0)
    & ! [V29n_2E0: tyop_2Enum_2Enum,V30m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(c_2Earithmetic_2ENUMERAL_2E1(V29n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V30m_2E0)) = c_2Eprim__rec_2E_3C_2E2(V30m_2E0,V29n_2E0)
    & ! [V31n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2E0_2E0,V31n_2E0) = c_2Ebool_2ET_2E0
    & ! [V32n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(V32n_2E0),c_2Enum_2E0_2E0) = c_2Earithmetic_2E_3C_3D_2E2(V32n_2E0,c_2Earithmetic_2EZERO_2E0)
    & ! [V33n_2E0: tyop_2Enum_2Enum,V34m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(V33n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V34m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V33n_2E0,V34m_2E0)
    & ! [V35n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_3D_2E2(V35n_2E0,c_2Enum_2E0_2E0) = c_2Ebool_2ET_2E0
    & ! [V36n_2E0: tyop_2Enum_2Enum] :
        ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Enum_2E0_2E0,V36n_2E0))
      <=> V36n_2E0 = c_2Enum_2E0_2E0 )
    & ! [V37n_2E0: tyop_2Enum_2Enum,V38m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(V37n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V38m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V38m_2E0,V37n_2E0)
    & ! [V39n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EODD_2E1(c_2Earithmetic_2ENUMERAL_2E1(V39n_2E0)) = c_2Earithmetic_2EODD_2E1(V39n_2E0)
    & ! [V40n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEVEN_2E1(c_2Earithmetic_2ENUMERAL_2E1(V40n_2E0)) = c_2Earithmetic_2EEVEN_2E1(V40n_2E0)
    & ~ p(c_2Earithmetic_2EODD_2E1(c_2Enum_2E0_2E0))
    & p(c_2Earithmetic_2EEVEN_2E1(c_2Enum_2E0_2E0)) )).

tff(thm_2Enumeral_2Enumeral__add,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EZERO_2E0,V0n_2E0)) = V0n_2E0
      & c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,c_2Earithmetic_2EZERO_2E0)) = V0n_2E0
      & c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EZERO_2E0,V0n_2E0)) = c_2Enum_2ESUC_2E1(V0n_2E0)
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,c_2Earithmetic_2EZERO_2E0)) = c_2Enum_2ESUC_2E1(V0n_2E0)
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EZERO_2E0,V0n_2E0)) = c_2Enumeral_2EiiSUC_2E1(V0n_2E0)
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,c_2Earithmetic_2EZERO_2E0)) = c_2Enumeral_2EiiSUC_2E1(V0n_2E0)
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) ) )).

tff(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b,V2a_2E0: A_27a,V3b_2E0: A_27b] :
      ( c_2Epair_2E_2C_2E2(A_27a,A_27b,V0x_2E0,V1y_2E0) = c_2Epair_2E_2C_2E2(A_27a,A_27b,V2a_2E0,V3b_2E0)
    <=> ( V0x_2E0 = V2a_2E0
        & V1y_2E0 = V3b_2E0 ) ) )).

tff(thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),V1v_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V1v_2E0,c_2Epred__set_2EGSPEC_2E1(A_27a,A_27b,V0f_2E0)))
    <=> ? [V2x_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V1v_2E0,c_2Ebool_2ET_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),V0f_2E0,V2x_2E0) ) )).

tff(thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0s_2E0,V1t_2E0))
    <=> ! [V2x_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0))
         => p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0)) ) ) )).

tff(thm_2Ereal_2EREAL__ADD__SYM,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0) = c_2Erealax_2Ereal__add_2E2(V1y_2E0,V0x_2E0) )).

tff(thm_2Ereal_2EREAL__ADD__ASSOC,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__add_2E2(V0x_2E0,c_2Erealax_2Ereal__add_2E2(V1y_2E0,V2z_2E0)) = c_2Erealax_2Ereal__add_2E2(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),V2z_2E0) )).

tff(thm_2Ereal_2EREAL__ADD__LID,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0) = V0x_2E0 )).

tff(thm_2Ereal_2EREAL__ADD__LINV,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__add_2E2(c_2Erealax_2Ereal__neg_2E1(V0x_2E0),V0x_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )).

tff(thm_2Ereal_2EREAL__LT__TRANS,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V2z_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V2z_2E0)) ) )).

tff(thm_2Ereal_2EREAL__MUL__LID,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0) = V0x_2E0 )).

tff(thm_2Ereal_2Ereal__sub,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0) = c_2Erealax_2Ereal__add_2E2(V0x_2E0,c_2Erealax_2Ereal__neg_2E1(V1y_2E0)) )).

tff(thm_2Ereal_2EREAL__ADD__RID,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__add_2E2(V0x_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) = V0x_2E0 )).

tff(thm_2Ereal_2EREAL__ADD__RINV,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__add_2E2(V0x_2E0,c_2Erealax_2Ereal__neg_2E1(V0x_2E0)) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )).

tff(thm_2Ereal_2EREAL__NEG__ADD,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__neg_2E1(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0)) = c_2Erealax_2Ereal__add_2E2(c_2Erealax_2Ereal__neg_2E1(V0x_2E0),c_2Erealax_2Ereal__neg_2E1(V1y_2E0)) )).

tff(thm_2Ereal_2EREAL__MUL__LZERO,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )).

tff(thm_2Ereal_2EREAL__LT__LADD,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),c_2Erealax_2Ereal__add_2E2(V0x_2E0,V2z_2E0)) = c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V2z_2E0) )).

tff(thm_2Ereal_2EREAL__LE__TOTAL,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
      | p(c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0)) ) )).

tff(thm_2Ereal_2EREAL__LTE__TRANS,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V2z_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V2z_2E0)) ) )).

tff(thm_2Ereal_2EREAL__LET__TRANS,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V2z_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V2z_2E0)) ) )).

tff(thm_2Ereal_2EREAL__LE__TRANS,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V2z_2E0)) )
     => p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V2z_2E0)) ) )).

tff(thm_2Ereal_2EREAL__LE__ANTISYM,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0)) )
    <=> V0x_2E0 = V1y_2E0 ) )).

tff(thm_2Ereal_2EREAL__ADD,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Ereal__of__num_2E1(V0m_2E0),c_2Ereal_2Ereal__of__num_2E1(V1n_2E0)) = c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0)) )).

tff(thm_2Ereal_2Eabs,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Eabs_2E1(V0x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0),V0x_2E0,c_2Erealax_2Ereal__neg_2E1(V0x_2E0)) )).

tff(thm_2Ereal_2EREAL__MUL__LNEG,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__mul_2E2(c_2Erealax_2Ereal__neg_2E1(V0x_2E0),V1y_2E0) = c_2Erealax_2Ereal__neg_2E1(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0)) )).

tff(thm_2Ereal_2Ereal__lt,axiom,(
    ! [V0y_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(V1x_2E0,V0y_2E0))
    <=> ~ p(c_2Ereal_2Ereal__lte_2E2(V0y_2E0,V1x_2E0)) ) )).

tff(thm_2Ereal_2EREAL__LE__LADD__IMP,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V2z_2E0))
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),c_2Erealax_2Ereal__add_2E2(V0x_2E0,V2z_2E0))) ) )).

tff(thm_2Ereal_2EREAL__LE__LNEG,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__neg_2E1(V0x_2E0),V1y_2E0) = c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0)) )).

tff(thm_2Ereal_2EREAL__LE__NEG2,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__neg_2E1(V0x_2E0),c_2Erealax_2Ereal__neg_2E1(V1y_2E0)) = c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0) )).

tff(thm_2Ereal_2EREAL__NEG__NEG,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__neg_2E1(c_2Erealax_2Ereal__neg_2E1(V0x_2E0)) = V0x_2E0 )).

tff(thm_2Ereal_2EREAL__LE__RNEG,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : c_2Ereal_2Ereal__lte_2E2(V0x_2E0,c_2Erealax_2Ereal__neg_2E1(V1y_2E0)) = c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) )).

tff(thm_2Ereal_2EREAL__ADD__RDISTRIB,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__mul_2E2(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),V2z_2E0) = c_2Erealax_2Ereal__add_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0),c_2Erealax_2Ereal__mul_2E2(V1y_2E0,V2z_2E0)) )).

tff(thm_2Ereal_2EREAL__OF__NUM__LE,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(V0m_2E0),c_2Ereal_2Ereal__of__num_2E1(V1n_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0) )).

tff(thm_2Ereal__topology_2EREAL__HALF,axiom,
    ( ! [V0e_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2E_2F_2E2(V0e_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))) = c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0e_2E0)
    & ! [V1e_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__add_2E2(c_2Ereal_2E_2F_2E2(V1e_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Ereal_2E_2F_2E2(V1e_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))) = V1e_2E0
    & ! [V2e_2E0: tyop_2Erealax_2Ereal] : c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ereal_2E_2F_2E2(V2e_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))) = V2e_2E0 )).

tff(def0_2Ethm_2Ereal__topology_2EFORALL__IN__GSPEC,axiom,(
    ! [A_27b: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,V14f_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),V16w_2E0: A_27e,V13P_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),V17x_2E0: A_27f,V18y_2E0: A_27g] : f11770_3_2E5(A_27b,A_27e,A_27f,A_27g,V14f_2E0,V16w_2E0,V13P_2E0,V17x_2E0,V18y_2E0) = c_2Epair_2E_2C_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27g,A_27b,app_2E2(A_27f,tyop_2Emin_2Efun(A_27g,A_27b),app_2E2(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b)),V14f_2E0,V16w_2E0),V17x_2E0),V18y_2E0),app_2E2(A_27g,tyop_2Emin_2Ebool,app_2E2(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),app_2E2(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool)),V13P_2E0,V16w_2E0),V17x_2E0),V18y_2E0)) )).

tff(def1_2Ethm_2Ereal__topology_2EFORALL__IN__GSPEC,axiom,(
    ! [A_27b: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,V14f_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),V13P_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),V16w_2E0: A_27e] : f11770_2_2E3(A_27b,A_27e,A_27f,A_27g,V14f_2E0,V13P_2E0,V16w_2E0) = c_2Epair_2EUNCURRY_2E1(A_27f,A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),f11770_3_2E3(A_27b,A_27e,A_27f,A_27g,V14f_2E0,V16w_2E0,V13P_2E0)) )).

tff(def2_2Ethm_2Ereal__topology_2EFORALL__IN__GSPEC,axiom,(
    ! [A_27b: $tType,A_27c: $tType,A_27d: $tType,V7f_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,A_27b)),V6P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),V9x_2E0: A_27c,V10y_2E0: A_27d] : f11770_1_2E4(A_27b,A_27c,A_27d,V7f_2E0,V6P_2E0,V9x_2E0,V10y_2E0) = c_2Epair_2E_2C_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27d,A_27b,app_2E2(A_27c,tyop_2Emin_2Efun(A_27d,A_27b),V7f_2E0,V9x_2E0),V10y_2E0),app_2E2(A_27d,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),V6P_2E0,V9x_2E0),V10y_2E0)) )).

tff(def3_2Ethm_2Ereal__topology_2EFORALL__IN__GSPEC,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V2f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V4x_2E0: A_27a] : f11770_0_2E3(A_27a,A_27b,V2f_2E0,V1P_2E0,V4x_2E0) = c_2Epair_2E_2C_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27a,A_27b,V2f_2E0,V4x_2E0),app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V4x_2E0)) )).

tff(thm_2Ereal__topology_2EFORALL__IN__GSPEC,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,V0Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
          ( ! [V3z_2E0: A_27b] :
              ( p(c_2Ebool_2EIN_2E2(A_27b,V3z_2E0,c_2Epred__set_2EGSPEC_2E1(A_27b,A_27a,f11770_0_2E2(A_27a,A_27b,V2f_2E0,V1P_2E0))))
             => p(app_2E2(A_27b,tyop_2Emin_2Ebool,V0Q_2E0,V3z_2E0)) )
        <=> ! [V5x_2E0: A_27a] :
              ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V5x_2E0))
             => p(app_2E2(A_27b,tyop_2Emin_2Ebool,V0Q_2E0,app_2E2(A_27a,A_27b,V2f_2E0,V5x_2E0))) ) )
      & ! [V6P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),V7f_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,A_27b))] :
          ( ! [V8z_2E0: A_27b] :
              ( p(c_2Ebool_2EIN_2E2(A_27b,V8z_2E0,c_2Epred__set_2EGSPEC_2E1(A_27b,tyop_2Epair_2Eprod(A_27c,A_27d),c_2Epair_2EUNCURRY_2E1(A_27c,A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),f11770_1_2E2(A_27b,A_27c,A_27d,V7f_2E0,V6P_2E0)))))
             => p(app_2E2(A_27b,tyop_2Emin_2Ebool,V0Q_2E0,V8z_2E0)) )
        <=> ! [V11x_2E0: A_27c,V12y_2E0: A_27d] :
              ( p(app_2E2(A_27d,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),V6P_2E0,V11x_2E0),V12y_2E0))
             => p(app_2E2(A_27b,tyop_2Emin_2Ebool,V0Q_2E0,app_2E2(A_27d,A_27b,app_2E2(A_27c,tyop_2Emin_2Efun(A_27d,A_27b),V7f_2E0,V11x_2E0),V12y_2E0))) ) )
      & ! [V13P_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),V14f_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b)))] :
          ( ! [V15z_2E0: A_27b] :
              ( p(c_2Ebool_2EIN_2E2(A_27b,V15z_2E0,c_2Epred__set_2EGSPEC_2E1(A_27b,tyop_2Epair_2Eprod(A_27e,tyop_2Epair_2Eprod(A_27f,A_27g)),c_2Epair_2EUNCURRY_2E1(A_27e,tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),f11770_2_2E2(A_27b,A_27e,A_27f,A_27g,V14f_2E0,V13P_2E0)))))
             => p(app_2E2(A_27b,tyop_2Emin_2Ebool,V0Q_2E0,V15z_2E0)) )
        <=> ! [V19w_2E0: A_27e,V20x_2E0: A_27f,V21y_2E0: A_27g] :
              ( p(app_2E2(A_27g,tyop_2Emin_2Ebool,app_2E2(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),app_2E2(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool)),V13P_2E0,V19w_2E0),V20x_2E0),V21y_2E0))
             => p(app_2E2(A_27b,tyop_2Emin_2Ebool,V0Q_2E0,app_2E2(A_27g,A_27b,app_2E2(A_27f,tyop_2Emin_2Efun(A_27g,A_27b),app_2E2(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b)),V14f_2E0,V19w_2E0),V20x_2E0),V21y_2E0))) ) ) ) )).

tff(thm_2Ereal__topology_2Edist,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,V1y_2E0)) = c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)) )).

tff(thm_2Ereal__topology_2EDIST__SYM,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,V1y_2E0)) = c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1y_2E0,V0x_2E0)) )).

tff(thm_2Ereal__topology_2EIN__BALL,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2e_2E0: tyop_2Erealax_2Ereal] : c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V1y_2E0,c_2Ereal__topology_2Eball_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,V2e_2E0))) = c_2Erealax_2Ereal__lt_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,V1y_2E0)),V2e_2E0) )).

tff(thm_2Ereal__topology_2EOPEN__BALL,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1e_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal__topology_2EOpen_2E1(c_2Ereal__topology_2Eball_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,V1e_2E0)))) )).

tff(thm_2Ereal__topology_2ECENTRE__IN__BALL,axiom,(
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1e_2E0: tyop_2Erealax_2Ereal] : c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V0x_2E0,c_2Ereal__topology_2Eball_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,V1e_2E0))) = c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1e_2E0) )).

tff(thm_2Ereal__topology_2EHEINE__BOREL__LEMMA,axiom,(
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( p(c_2Ereal__topology_2Ecompact_2E1(V0s_2E0))
     => ! [V1t_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] :
          ( ( p(c_2Epred__set_2ESUBSET_2E2(tyop_2Erealax_2Ereal,V0s_2E0,c_2Epred__set_2EBIGUNION_2E1(tyop_2Erealax_2Ereal,V1t_2E0)))
            & ! [V2b_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
                ( p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V2b_2E0,V1t_2E0))
               => p(c_2Ereal__topology_2EOpen_2E1(V2b_2E0)) ) )
         => ? [V3e_2E0: tyop_2Erealax_2Ereal] :
              ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V3e_2E0))
              & ! [V4x_2E0: tyop_2Erealax_2Ereal] :
                  ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V4x_2E0,V0s_2E0))
                 => ? [V5b_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
                      ( p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V5b_2E0,V1t_2E0))
                      & p(c_2Epred__set_2ESUBSET_2E2(tyop_2Erealax_2Ereal,c_2Ereal__topology_2Eball_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V4x_2E0,V3e_2E0)),V5b_2E0)) ) ) ) ) ) )).

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

tff(thm_2Esat_2Edc__imp,axiom,(
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( p(V1q_2E0)
         => p(V0r_2E0) ) )
    <=> ( ( p(V2p_2E0)
          | p(V1q_2E0) )
        & ( p(V2p_2E0)
          | ~ p(V0r_2E0) )
        & ( ~ p(V1q_2E0)
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

tff(thm_2Ereal__topology_2ECOMPACT__UNIFORMLY__EQUICONTINUOUS,conjecture,(
    ! [V0fs_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( ! [V2x_2E0: tyop_2Erealax_2Ereal,V3e_2E0: tyop_2Erealax_2Ereal] :
            ( ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V2x_2E0,V1s_2E0))
              & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V3e_2E0)) )
           => ? [V4d_2E0: tyop_2Erealax_2Ereal] :
                ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V4d_2E0))
                & ! [V5f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V6x_27_2E0: tyop_2Erealax_2Ereal] :
                    ( ( p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V5f_2E0,V0fs_2E0))
                      & p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V6x_27_2E0,V1s_2E0))
                      & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V6x_27_2E0,V2x_2E0)),V4d_2E0)) )
                   => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V5f_2E0,V6x_27_2E0),app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V5f_2E0,V2x_2E0))),V3e_2E0)) ) ) )
        & p(c_2Ereal__topology_2Ecompact_2E1(V1s_2E0)) )
     => ! [V7e_2E0: tyop_2Erealax_2Ereal] :
          ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V7e_2E0))
         => ? [V8d_2E0: tyop_2Erealax_2Ereal] :
              ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V8d_2E0))
              & ! [V9f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V10x_2E0: tyop_2Erealax_2Ereal,V11x_27_2E0: tyop_2Erealax_2Ereal] :
                  ( ( p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V9f_2E0,V0fs_2E0))
                    & p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V10x_2E0,V1s_2E0))
                    & p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V11x_27_2E0,V1s_2E0))
                    & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V11x_27_2E0,V10x_2E0)),V8d_2E0)) )
                 => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V9f_2E0,V11x_27_2E0),app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V9f_2E0,V10x_2E0))),V7e_2E0)) ) ) ) ) )).
