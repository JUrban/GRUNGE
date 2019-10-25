tff(tyop_2Eextreal_2Eextreal,type,(
    tyop_2Eextreal_2Eextreal: $tType )).

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

tff(f12008_0_2E0,type,(
    f12008_0_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))) )).

tff(f12008_0_2E1,type,(
    f12008_0_2E1: tyop_2Eextreal_2Eextreal > tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)) )).

tff(f12008_0_2E2,type,(
    f12008_0_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool) )).

tff(f12009_0_2E0,type,(
    f12009_0_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))) )).

tff(f12009_0_2E1,type,(
    f12009_0_2E1: tyop_2Eextreal_2Eextreal > tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)) )).

tff(f12009_0_2E2,type,(
    f12009_0_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool) )).

tff(f12010_0_2E0,type,(
    f12010_0_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))) )).

tff(f12010_0_2E1,type,(
    f12010_0_2E1: tyop_2Eextreal_2Eextreal > tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)) )).

tff(f12010_0_2E2,type,(
    f12010_0_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool) )).

tff(f12011_0_2E0,type,(
    f12011_0_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))) )).

tff(f12011_0_2E1,type,(
    f12011_0_2E1: tyop_2Eextreal_2Eextreal > tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)) )).

tff(f12011_0_2E2,type,(
    f12011_0_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool) )).

tff(f12012_0_2E0,type,(
    f12012_0_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)))) )).

tff(f12012_0_2E2,type,(
    f12012_0_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)) )).

tff(f12012_0_2E3,type,(
    f12012_0_2E3: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool) )).

tff(f12012_1_2E0,type,(
    f12012_1_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))) )).

tff(f12012_1_2E3,type,(
    f12012_1_2E3: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Emin_2Ebool )).

tff(f12013_0_2E0,type,(
    f12013_0_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)))) )).

tff(f12013_0_2E2,type,(
    f12013_0_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)) )).

tff(f12013_0_2E3,type,(
    f12013_0_2E3: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool) )).

tff(f12013_1_2E0,type,(
    f12013_1_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))) )).

tff(f12013_1_2E3,type,(
    f12013_1_2E3: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Emin_2Ebool )).

tff(f12014_0_2E0,type,(
    f12014_0_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)))) )).

tff(f12014_0_2E2,type,(
    f12014_0_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)) )).

tff(f12014_0_2E3,type,(
    f12014_0_2E3: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool) )).

tff(f12014_1_2E0,type,(
    f12014_1_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))) )).

tff(f12014_1_2E3,type,(
    f12014_1_2E3: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Emin_2Ebool )).

tff(f12015_0_2E0,type,(
    f12015_0_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)))) )).

tff(f12015_0_2E2,type,(
    f12015_0_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)) )).

tff(f12015_0_2E3,type,(
    f12015_0_2E3: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool) )).

tff(f12015_1_2E0,type,(
    f12015_1_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))) )).

tff(f12015_1_2E3,type,(
    f12015_1_2E3: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Emin_2Ebool )).

tff(f12017_0_2E0,type,(
    f12017_0_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))) )).

tff(f12017_0_2E1,type,(
    f12017_0_2E1: tyop_2Eextreal_2Eextreal > tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)) )).

tff(f12017_0_2E2,type,(
    f12017_0_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool) )).

tff(f12017_1_2E0,type,(
    f12017_1_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)) )).

tff(f12017_1_2E2,type,(
    f12017_1_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Emin_2Ebool )).

tff(f12018_0_2E0,type,(
    f12018_0_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))) )).

tff(f12018_0_2E1,type,(
    f12018_0_2E1: tyop_2Eextreal_2Eextreal > tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)) )).

tff(f12018_0_2E2,type,(
    f12018_0_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool) )).

tff(f12018_1_2E0,type,(
    f12018_1_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))) )).

tff(f12018_1_2E1,type,(
    f12018_1_2E1: tyop_2Eextreal_2Eextreal > tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)) )).

tff(f12018_1_2E2,type,(
    f12018_1_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool) )).

tff(f12018_10_2E0,type,(
    f12018_10_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))) )).

tff(f12018_10_2E3,type,(
    f12018_10_2E3: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Emin_2Ebool )).

tff(f12018_11_2E0,type,(
    f12018_11_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))) )).

tff(f12018_11_2E3,type,(
    f12018_11_2E3: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Emin_2Ebool )).

tff(f12018_12_2E0,type,(
    f12018_12_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))) )).

tff(f12018_12_2E3,type,(
    f12018_12_2E3: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Emin_2Ebool )).

tff(f12018_13_2E0,type,(
    f12018_13_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)) )).

tff(f12018_13_2E2,type,(
    f12018_13_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Emin_2Ebool )).

tff(f12018_2_2E0,type,(
    f12018_2_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))) )).

tff(f12018_2_2E1,type,(
    f12018_2_2E1: tyop_2Eextreal_2Eextreal > tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)) )).

tff(f12018_2_2E2,type,(
    f12018_2_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool) )).

tff(f12018_3_2E0,type,(
    f12018_3_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))) )).

tff(f12018_3_2E1,type,(
    f12018_3_2E1: tyop_2Eextreal_2Eextreal > tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)) )).

tff(f12018_3_2E2,type,(
    f12018_3_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool) )).

tff(f12018_4_2E0,type,(
    f12018_4_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)))) )).

tff(f12018_4_2E2,type,(
    f12018_4_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)) )).

tff(f12018_4_2E3,type,(
    f12018_4_2E3: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool) )).

tff(f12018_5_2E0,type,(
    f12018_5_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)))) )).

tff(f12018_5_2E2,type,(
    f12018_5_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)) )).

tff(f12018_5_2E3,type,(
    f12018_5_2E3: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool) )).

tff(f12018_6_2E0,type,(
    f12018_6_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)))) )).

tff(f12018_6_2E2,type,(
    f12018_6_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)) )).

tff(f12018_6_2E3,type,(
    f12018_6_2E3: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool) )).

tff(f12018_7_2E0,type,(
    f12018_7_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)))) )).

tff(f12018_7_2E2,type,(
    f12018_7_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)) )).

tff(f12018_7_2E3,type,(
    f12018_7_2E3: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool) )).

tff(f12018_8_2E0,type,(
    f12018_8_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))) )).

tff(f12018_8_2E1,type,(
    f12018_8_2E1: tyop_2Eextreal_2Eextreal > tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)) )).

tff(f12018_8_2E2,type,(
    f12018_8_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool) )).

tff(f12018_9_2E0,type,(
    f12018_9_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))) )).

tff(f12018_9_2E3,type,(
    f12018_9_2E3: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Emin_2Ebool )).

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

tff(c_2Emeasure_2EBorel_2E0,type,(
    c_2Emeasure_2EBorel_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Epred__set_2EEMPTY_2E0,type,(
    c_2Epred__set_2EEMPTY_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) )).

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

tff(c_2Epred__set_2EINSERT_2E0,type,(
    c_2Epred__set_2EINSERT_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(c_2Epred__set_2EINSERT_2E2,type,(
    c_2Epred__set_2EINSERT_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Eextreal_2Eextreal__le_2E0,type,(
    c_2Eextreal_2Eextreal__le_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)) )).

tff(c_2Eextreal_2Eextreal__le_2E2,type,(
    c_2Eextreal_2Eextreal__le_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Emin_2Ebool )).

tff(c_2Eextreal_2Eextreal__lt_2E0,type,(
    c_2Eextreal_2Eextreal__lt_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)) )).

tff(c_2Eextreal_2Eextreal__lt_2E2,type,(
    c_2Eextreal_2Eextreal__lt_2E2: ( tyop_2Eextreal_2Eextreal * tyop_2Eextreal_2Eextreal ) > tyop_2Emin_2Ebool )).

tff(c_2Emeasure_2Esubsets_2E0,type,(
    c_2Emeasure_2Esubsets_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Emeasure_2Esubsets_2E1,type,(
    c_2Emeasure_2Esubsets_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ) )).

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

tff(arityeq1_2Ef12008_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal] : f12008_0_2E1(X0_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),f12008_0_2E0,X0_2E0) )).

tff(arityeq2_2Ef12008_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : f12008_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),f12008_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef12009_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal] : f12009_0_2E1(X0_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),f12009_0_2E0,X0_2E0) )).

tff(arityeq2_2Ef12009_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : f12009_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),f12009_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef12010_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal] : f12010_0_2E1(X0_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),f12010_0_2E0,X0_2E0) )).

tff(arityeq2_2Ef12010_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : f12010_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),f12010_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef12011_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal] : f12011_0_2E1(X0_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),f12011_0_2E0,X0_2E0) )).

tff(arityeq2_2Ef12011_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : f12011_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),f12011_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef12012_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : f12012_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),f12012_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef12012_0_2E3,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal,X2_2E0: tyop_2Eextreal_2Eextreal] : f12012_0_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),f12012_0_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ef12012_1_2E3,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal,X2_2E0: tyop_2Eextreal_2Eextreal] : f12012_1_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),f12012_1_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef12013_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : f12013_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),f12013_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef12013_0_2E3,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal,X2_2E0: tyop_2Eextreal_2Eextreal] : f12013_0_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),f12013_0_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ef12013_1_2E3,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal,X2_2E0: tyop_2Eextreal_2Eextreal] : f12013_1_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),f12013_1_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef12014_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : f12014_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),f12014_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef12014_0_2E3,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal,X2_2E0: tyop_2Eextreal_2Eextreal] : f12014_0_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),f12014_0_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ef12014_1_2E3,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal,X2_2E0: tyop_2Eextreal_2Eextreal] : f12014_1_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),f12014_1_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef12015_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : f12015_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),f12015_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef12015_0_2E3,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal,X2_2E0: tyop_2Eextreal_2Eextreal] : f12015_0_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),f12015_0_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ef12015_1_2E3,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal,X2_2E0: tyop_2Eextreal_2Eextreal] : f12015_1_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),f12015_1_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef12017_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal] : f12017_0_2E1(X0_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),f12017_0_2E0,X0_2E0) )).

tff(arityeq2_2Ef12017_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : f12017_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),f12017_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef12017_1_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : f12017_1_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),f12017_1_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef12018_0_2E1,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal] : f12018_0_2E1(X0_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),f12018_0_2E0,X0_2E0) )).

tff(arityeq2_2Ef12018_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : f12018_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),f12018_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef12018_1_2E1,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal] : f12018_1_2E1(X0_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),f12018_1_2E0,X0_2E0) )).

tff(arityeq2_2Ef12018_1_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : f12018_1_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),f12018_1_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef12018_10_2E3,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal,X2_2E0: tyop_2Eextreal_2Eextreal] : f12018_10_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),f12018_10_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ef12018_11_2E3,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal,X2_2E0: tyop_2Eextreal_2Eextreal] : f12018_11_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),f12018_11_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ef12018_12_2E3,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal,X2_2E0: tyop_2Eextreal_2Eextreal] : f12018_12_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),f12018_12_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef12018_13_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : f12018_13_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),f12018_13_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef12018_2_2E1,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal] : f12018_2_2E1(X0_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),f12018_2_2E0,X0_2E0) )).

tff(arityeq2_2Ef12018_2_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : f12018_2_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),f12018_2_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef12018_3_2E1,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal] : f12018_3_2E1(X0_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),f12018_3_2E0,X0_2E0) )).

tff(arityeq2_2Ef12018_3_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : f12018_3_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),f12018_3_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef12018_4_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : f12018_4_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),f12018_4_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef12018_4_2E3,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal,X2_2E0: tyop_2Eextreal_2Eextreal] : f12018_4_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),f12018_4_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef12018_5_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : f12018_5_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),f12018_5_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef12018_5_2E3,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal,X2_2E0: tyop_2Eextreal_2Eextreal] : f12018_5_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),f12018_5_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef12018_6_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : f12018_6_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),f12018_6_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef12018_6_2E3,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal,X2_2E0: tyop_2Eextreal_2Eextreal] : f12018_6_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),f12018_6_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef12018_7_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : f12018_7_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),f12018_7_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef12018_7_2E3,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal,X2_2E0: tyop_2Eextreal_2Eextreal] : f12018_7_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),f12018_7_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef12018_8_2E1,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal] : f12018_8_2E1(X0_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),f12018_8_2E0,X0_2E0) )).

tff(arityeq2_2Ef12018_8_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : f12018_8_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),f12018_8_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef12018_9_2E3,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal,X2_2E0: tyop_2Eextreal_2Eextreal] : f12018_9_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),f12018_9_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

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

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Eextreal_2Eextreal_20mono_2Etyop_2Eextreal_2Eextreal,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eextreal_2Eextreal_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2Etyop_2Eextreal_2Eextreal,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINSERT_2E2(tyop_2Eextreal_2Eextreal,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),c_2Epred__set_2EINSERT_2E0(tyop_2Eextreal_2Eextreal),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Eextreal_2Eextreal__le_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__le_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Eextreal_2Eextreal__le_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Eextreal_2Eextreal__lt_2E2,axiom,(
    ! [X0_2E0: tyop_2Eextreal_2Eextreal,X1_2E0: tyop_2Eextreal_2Eextreal] : c_2Eextreal_2Eextreal__lt_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,app_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Eextreal_2Eextreal__lt_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Emeasure_2Esubsets_2E1_2Emono_2Etyop_2Eextreal_2Eextreal,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))] : c_2Emeasure_2Esubsets_2E1(tyop_2Eextreal_2Eextreal,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Emeasure_2Esubsets_2E0(tyop_2Eextreal_2Eextreal),X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Ebool_2ETRUTH,axiom,(
    p(c_2Ebool_2ET_2E0) )).

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

tff(def0_2Ethm_2Emeasure_2EBOREL__MEASURABLE__SETS1,axiom,(
    ! [V0c_2E0: tyop_2Eextreal_2Eextreal,V1x_2E0: tyop_2Eextreal_2Eextreal] : f12008_0_2E2(V0c_2E0,V1x_2E0) = c_2Epair_2E_2C_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V1x_2E0,c_2Eextreal_2Eextreal__lt_2E2(V1x_2E0,V0c_2E0)) )).

tff(thm_2Emeasure_2EBOREL__MEASURABLE__SETS1,axiom,(
    ! [V0c_2E0: tyop_2Eextreal_2Eextreal] : p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,f12008_0_2E1(V0c_2E0)),c_2Emeasure_2Esubsets_2E1(tyop_2Eextreal_2Eextreal,c_2Emeasure_2EBorel_2E0))) )).

tff(def0_2Ethm_2Emeasure_2EBOREL__MEASURABLE__SETS2,axiom,(
    ! [V0c_2E0: tyop_2Eextreal_2Eextreal,V1x_2E0: tyop_2Eextreal_2Eextreal] : f12009_0_2E2(V0c_2E0,V1x_2E0) = c_2Epair_2E_2C_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V1x_2E0,c_2Eextreal_2Eextreal__le_2E2(V0c_2E0,V1x_2E0)) )).

tff(thm_2Emeasure_2EBOREL__MEASURABLE__SETS2,axiom,(
    ! [V0c_2E0: tyop_2Eextreal_2Eextreal] : p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,f12009_0_2E1(V0c_2E0)),c_2Emeasure_2Esubsets_2E1(tyop_2Eextreal_2Eextreal,c_2Emeasure_2EBorel_2E0))) )).

tff(def0_2Ethm_2Emeasure_2EBOREL__MEASURABLE__SETS3,axiom,(
    ! [V0c_2E0: tyop_2Eextreal_2Eextreal,V1x_2E0: tyop_2Eextreal_2Eextreal] : f12011_0_2E2(V0c_2E0,V1x_2E0) = c_2Epair_2E_2C_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V1x_2E0,c_2Eextreal_2Eextreal__le_2E2(V1x_2E0,V0c_2E0)) )).

tff(thm_2Emeasure_2EBOREL__MEASURABLE__SETS3,axiom,(
    ! [V0c_2E0: tyop_2Eextreal_2Eextreal] : p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,f12011_0_2E1(V0c_2E0)),c_2Emeasure_2Esubsets_2E1(tyop_2Eextreal_2Eextreal,c_2Emeasure_2EBorel_2E0))) )).

tff(def0_2Ethm_2Emeasure_2EBOREL__MEASURABLE__SETS4,axiom,(
    ! [V0c_2E0: tyop_2Eextreal_2Eextreal,V1x_2E0: tyop_2Eextreal_2Eextreal] : f12010_0_2E2(V0c_2E0,V1x_2E0) = c_2Epair_2E_2C_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V1x_2E0,c_2Eextreal_2Eextreal__lt_2E2(V0c_2E0,V1x_2E0)) )).

tff(thm_2Emeasure_2EBOREL__MEASURABLE__SETS4,axiom,(
    ! [V0c_2E0: tyop_2Eextreal_2Eextreal] : p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,f12010_0_2E1(V0c_2E0)),c_2Emeasure_2Esubsets_2E1(tyop_2Eextreal_2Eextreal,c_2Emeasure_2EBorel_2E0))) )).

tff(def0_2Ethm_2Emeasure_2EBOREL__MEASURABLE__SETS5,axiom,(
    ! [V0c_2E0: tyop_2Eextreal_2Eextreal,V2x_2E0: tyop_2Eextreal_2Eextreal,V1d_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(f12012_1_2E3(V0c_2E0,V2x_2E0,V1d_2E0))
    <=> ( p(c_2Eextreal_2Eextreal__le_2E2(V0c_2E0,V2x_2E0))
        & p(c_2Eextreal_2Eextreal__lt_2E2(V2x_2E0,V1d_2E0)) ) ) )).

tff(def1_2Ethm_2Emeasure_2EBOREL__MEASURABLE__SETS5,axiom,(
    ! [V0c_2E0: tyop_2Eextreal_2Eextreal,V1d_2E0: tyop_2Eextreal_2Eextreal,V2x_2E0: tyop_2Eextreal_2Eextreal] : f12012_0_2E3(V0c_2E0,V1d_2E0,V2x_2E0) = c_2Epair_2E_2C_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V2x_2E0,f12012_1_2E3(V0c_2E0,V2x_2E0,V1d_2E0)) )).

tff(thm_2Emeasure_2EBOREL__MEASURABLE__SETS5,axiom,(
    ! [V0c_2E0: tyop_2Eextreal_2Eextreal,V1d_2E0: tyop_2Eextreal_2Eextreal] : p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,f12012_0_2E2(V0c_2E0,V1d_2E0)),c_2Emeasure_2Esubsets_2E1(tyop_2Eextreal_2Eextreal,c_2Emeasure_2EBorel_2E0))) )).

tff(def0_2Ethm_2Emeasure_2EBOREL__MEASURABLE__SETS6,axiom,(
    ! [V0c_2E0: tyop_2Eextreal_2Eextreal,V2x_2E0: tyop_2Eextreal_2Eextreal,V1d_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(f12013_1_2E3(V0c_2E0,V2x_2E0,V1d_2E0))
    <=> ( p(c_2Eextreal_2Eextreal__lt_2E2(V0c_2E0,V2x_2E0))
        & p(c_2Eextreal_2Eextreal__le_2E2(V2x_2E0,V1d_2E0)) ) ) )).

tff(def1_2Ethm_2Emeasure_2EBOREL__MEASURABLE__SETS6,axiom,(
    ! [V0c_2E0: tyop_2Eextreal_2Eextreal,V1d_2E0: tyop_2Eextreal_2Eextreal,V2x_2E0: tyop_2Eextreal_2Eextreal] : f12013_0_2E3(V0c_2E0,V1d_2E0,V2x_2E0) = c_2Epair_2E_2C_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V2x_2E0,f12013_1_2E3(V0c_2E0,V2x_2E0,V1d_2E0)) )).

tff(thm_2Emeasure_2EBOREL__MEASURABLE__SETS6,axiom,(
    ! [V0c_2E0: tyop_2Eextreal_2Eextreal,V1d_2E0: tyop_2Eextreal_2Eextreal] : p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,f12013_0_2E2(V0c_2E0,V1d_2E0)),c_2Emeasure_2Esubsets_2E1(tyop_2Eextreal_2Eextreal,c_2Emeasure_2EBorel_2E0))) )).

tff(def0_2Ethm_2Emeasure_2EBOREL__MEASURABLE__SETS7,axiom,(
    ! [V0c_2E0: tyop_2Eextreal_2Eextreal,V2x_2E0: tyop_2Eextreal_2Eextreal,V1d_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(f12014_1_2E3(V0c_2E0,V2x_2E0,V1d_2E0))
    <=> ( p(c_2Eextreal_2Eextreal__le_2E2(V0c_2E0,V2x_2E0))
        & p(c_2Eextreal_2Eextreal__le_2E2(V2x_2E0,V1d_2E0)) ) ) )).

tff(def1_2Ethm_2Emeasure_2EBOREL__MEASURABLE__SETS7,axiom,(
    ! [V0c_2E0: tyop_2Eextreal_2Eextreal,V1d_2E0: tyop_2Eextreal_2Eextreal,V2x_2E0: tyop_2Eextreal_2Eextreal] : f12014_0_2E3(V0c_2E0,V1d_2E0,V2x_2E0) = c_2Epair_2E_2C_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V2x_2E0,f12014_1_2E3(V0c_2E0,V2x_2E0,V1d_2E0)) )).

tff(thm_2Emeasure_2EBOREL__MEASURABLE__SETS7,axiom,(
    ! [V0c_2E0: tyop_2Eextreal_2Eextreal,V1d_2E0: tyop_2Eextreal_2Eextreal] : p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,f12014_0_2E2(V0c_2E0,V1d_2E0)),c_2Emeasure_2Esubsets_2E1(tyop_2Eextreal_2Eextreal,c_2Emeasure_2EBorel_2E0))) )).

tff(def0_2Ethm_2Emeasure_2EBOREL__MEASURABLE__SETS8,axiom,(
    ! [V0c_2E0: tyop_2Eextreal_2Eextreal,V2x_2E0: tyop_2Eextreal_2Eextreal,V1d_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(f12015_1_2E3(V0c_2E0,V2x_2E0,V1d_2E0))
    <=> ( p(c_2Eextreal_2Eextreal__lt_2E2(V0c_2E0,V2x_2E0))
        & p(c_2Eextreal_2Eextreal__lt_2E2(V2x_2E0,V1d_2E0)) ) ) )).

tff(def1_2Ethm_2Emeasure_2EBOREL__MEASURABLE__SETS8,axiom,(
    ! [V0c_2E0: tyop_2Eextreal_2Eextreal,V1d_2E0: tyop_2Eextreal_2Eextreal,V2x_2E0: tyop_2Eextreal_2Eextreal] : f12015_0_2E3(V0c_2E0,V1d_2E0,V2x_2E0) = c_2Epair_2E_2C_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V2x_2E0,f12015_1_2E3(V0c_2E0,V2x_2E0,V1d_2E0)) )).

tff(thm_2Emeasure_2EBOREL__MEASURABLE__SETS8,axiom,(
    ! [V0c_2E0: tyop_2Eextreal_2Eextreal,V1d_2E0: tyop_2Eextreal_2Eextreal] : p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,f12015_0_2E2(V0c_2E0,V1d_2E0)),c_2Emeasure_2Esubsets_2E1(tyop_2Eextreal_2Eextreal,c_2Emeasure_2EBorel_2E0))) )).

tff(thm_2Emeasure_2EBOREL__MEASURABLE__SETS9,axiom,(
    ! [V0c_2E0: tyop_2Eextreal_2Eextreal] : p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(tyop_2Eextreal_2Eextreal,V0c_2E0,c_2Epred__set_2EEMPTY_2E0(tyop_2Eextreal_2Eextreal)),c_2Emeasure_2Esubsets_2E1(tyop_2Eextreal_2Eextreal,c_2Emeasure_2EBorel_2E0))) )).

tff(def0_2Ethm_2Emeasure_2EBOREL__MEASURABLE__SETS10,axiom,(
    ! [V1x_2E0: tyop_2Eextreal_2Eextreal,V0c_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(f12017_1_2E2(V1x_2E0,V0c_2E0))
    <=> V1x_2E0 != V0c_2E0 ) )).

tff(def1_2Ethm_2Emeasure_2EBOREL__MEASURABLE__SETS10,axiom,(
    ! [V0c_2E0: tyop_2Eextreal_2Eextreal,V1x_2E0: tyop_2Eextreal_2Eextreal] : f12017_0_2E2(V0c_2E0,V1x_2E0) = c_2Epair_2E_2C_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V1x_2E0,f12017_1_2E2(V1x_2E0,V0c_2E0)) )).

tff(thm_2Emeasure_2EBOREL__MEASURABLE__SETS10,axiom,(
    ! [V0c_2E0: tyop_2Eextreal_2Eextreal] : p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,f12017_0_2E1(V0c_2E0)),c_2Emeasure_2Esubsets_2E1(tyop_2Eextreal_2Eextreal,c_2Emeasure_2EBorel_2E0))) )).

tff(def0_2Ethm_2Emeasure_2EBOREL__MEASURABLE__SETS,axiom,(
    ! [V4c_2E0: tyop_2Eextreal_2Eextreal,V5x_2E0: tyop_2Eextreal_2Eextreal] : f12018_2_2E2(V4c_2E0,V5x_2E0) = c_2Epair_2E_2C_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V5x_2E0,c_2Eextreal_2Eextreal__lt_2E2(V4c_2E0,V5x_2E0)) )).

tff(def1_2Ethm_2Emeasure_2EBOREL__MEASURABLE__SETS,axiom,(
    ! [V0c_2E0: tyop_2Eextreal_2Eextreal,V1x_2E0: tyop_2Eextreal_2Eextreal] : f12018_0_2E2(V0c_2E0,V1x_2E0) = c_2Epair_2E_2C_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V1x_2E0,c_2Eextreal_2Eextreal__lt_2E2(V1x_2E0,V0c_2E0)) )).

tff(def2_2Ethm_2Emeasure_2EBOREL__MEASURABLE__SETS,axiom,(
    ! [V2c_2E0: tyop_2Eextreal_2Eextreal,V3x_2E0: tyop_2Eextreal_2Eextreal] : f12018_1_2E2(V2c_2E0,V3x_2E0) = c_2Epair_2E_2C_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V3x_2E0,c_2Eextreal_2Eextreal__le_2E2(V2c_2E0,V3x_2E0)) )).

tff(def3_2Ethm_2Emeasure_2EBOREL__MEASURABLE__SETS,axiom,(
    ! [V6c_2E0: tyop_2Eextreal_2Eextreal,V7x_2E0: tyop_2Eextreal_2Eextreal] : f12018_3_2E2(V6c_2E0,V7x_2E0) = c_2Epair_2E_2C_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V7x_2E0,c_2Eextreal_2Eextreal__le_2E2(V7x_2E0,V6c_2E0)) )).

tff(def4_2Ethm_2Emeasure_2EBOREL__MEASURABLE__SETS,axiom,(
    ! [V22x_2E0: tyop_2Eextreal_2Eextreal,V21c_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(f12018_13_2E2(V22x_2E0,V21c_2E0))
    <=> V22x_2E0 != V21c_2E0 ) )).

tff(def5_2Ethm_2Emeasure_2EBOREL__MEASURABLE__SETS,axiom,(
    ! [V21c_2E0: tyop_2Eextreal_2Eextreal,V22x_2E0: tyop_2Eextreal_2Eextreal] : f12018_8_2E2(V21c_2E0,V22x_2E0) = c_2Epair_2E_2C_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V22x_2E0,f12018_13_2E2(V22x_2E0,V21c_2E0)) )).

tff(def6_2Ethm_2Emeasure_2EBOREL__MEASURABLE__SETS,axiom,(
    ! [V8c_2E0: tyop_2Eextreal_2Eextreal,V10x_2E0: tyop_2Eextreal_2Eextreal,V9d_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(f12018_12_2E3(V8c_2E0,V10x_2E0,V9d_2E0))
    <=> ( p(c_2Eextreal_2Eextreal__lt_2E2(V8c_2E0,V10x_2E0))
        & p(c_2Eextreal_2Eextreal__lt_2E2(V10x_2E0,V9d_2E0)) ) ) )).

tff(def7_2Ethm_2Emeasure_2EBOREL__MEASURABLE__SETS,axiom,(
    ! [V8c_2E0: tyop_2Eextreal_2Eextreal,V9d_2E0: tyop_2Eextreal_2Eextreal,V10x_2E0: tyop_2Eextreal_2Eextreal] : f12018_4_2E3(V8c_2E0,V9d_2E0,V10x_2E0) = c_2Epair_2E_2C_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V10x_2E0,f12018_12_2E3(V8c_2E0,V10x_2E0,V9d_2E0)) )).

tff(def8_2Ethm_2Emeasure_2EBOREL__MEASURABLE__SETS,axiom,(
    ! [V14c_2E0: tyop_2Eextreal_2Eextreal,V16x_2E0: tyop_2Eextreal_2Eextreal,V15d_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(f12018_11_2E3(V14c_2E0,V16x_2E0,V15d_2E0))
    <=> ( p(c_2Eextreal_2Eextreal__lt_2E2(V14c_2E0,V16x_2E0))
        & p(c_2Eextreal_2Eextreal__le_2E2(V16x_2E0,V15d_2E0)) ) ) )).

tff(def9_2Ethm_2Emeasure_2EBOREL__MEASURABLE__SETS,axiom,(
    ! [V14c_2E0: tyop_2Eextreal_2Eextreal,V15d_2E0: tyop_2Eextreal_2Eextreal,V16x_2E0: tyop_2Eextreal_2Eextreal] : f12018_6_2E3(V14c_2E0,V15d_2E0,V16x_2E0) = c_2Epair_2E_2C_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V16x_2E0,f12018_11_2E3(V14c_2E0,V16x_2E0,V15d_2E0)) )).

tff(def10_2Ethm_2Emeasure_2EBOREL__MEASURABLE__SETS,axiom,(
    ! [V11c_2E0: tyop_2Eextreal_2Eextreal,V13x_2E0: tyop_2Eextreal_2Eextreal,V12d_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(f12018_10_2E3(V11c_2E0,V13x_2E0,V12d_2E0))
    <=> ( p(c_2Eextreal_2Eextreal__le_2E2(V11c_2E0,V13x_2E0))
        & p(c_2Eextreal_2Eextreal__lt_2E2(V13x_2E0,V12d_2E0)) ) ) )).

tff(def11_2Ethm_2Emeasure_2EBOREL__MEASURABLE__SETS,axiom,(
    ! [V11c_2E0: tyop_2Eextreal_2Eextreal,V12d_2E0: tyop_2Eextreal_2Eextreal,V13x_2E0: tyop_2Eextreal_2Eextreal] : f12018_5_2E3(V11c_2E0,V12d_2E0,V13x_2E0) = c_2Epair_2E_2C_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V13x_2E0,f12018_10_2E3(V11c_2E0,V13x_2E0,V12d_2E0)) )).

tff(def12_2Ethm_2Emeasure_2EBOREL__MEASURABLE__SETS,axiom,(
    ! [V17c_2E0: tyop_2Eextreal_2Eextreal,V19x_2E0: tyop_2Eextreal_2Eextreal,V18d_2E0: tyop_2Eextreal_2Eextreal] :
      ( p(f12018_9_2E3(V17c_2E0,V19x_2E0,V18d_2E0))
    <=> ( p(c_2Eextreal_2Eextreal__le_2E2(V17c_2E0,V19x_2E0))
        & p(c_2Eextreal_2Eextreal__le_2E2(V19x_2E0,V18d_2E0)) ) ) )).

tff(def13_2Ethm_2Emeasure_2EBOREL__MEASURABLE__SETS,axiom,(
    ! [V17c_2E0: tyop_2Eextreal_2Eextreal,V18d_2E0: tyop_2Eextreal_2Eextreal,V19x_2E0: tyop_2Eextreal_2Eextreal] : f12018_7_2E3(V17c_2E0,V18d_2E0,V19x_2E0) = c_2Epair_2E_2C_2E2(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool,V19x_2E0,f12018_9_2E3(V17c_2E0,V19x_2E0,V18d_2E0)) )).

tff(thm_2Emeasure_2EBOREL__MEASURABLE__SETS,conjecture,
    ( ! [V0c_2E0: tyop_2Eextreal_2Eextreal] : p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,f12018_0_2E1(V0c_2E0)),c_2Emeasure_2Esubsets_2E1(tyop_2Eextreal_2Eextreal,c_2Emeasure_2EBorel_2E0)))
    & ! [V2c_2E0: tyop_2Eextreal_2Eextreal] : p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,f12018_1_2E1(V2c_2E0)),c_2Emeasure_2Esubsets_2E1(tyop_2Eextreal_2Eextreal,c_2Emeasure_2EBorel_2E0)))
    & ! [V4c_2E0: tyop_2Eextreal_2Eextreal] : p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,f12018_2_2E1(V4c_2E0)),c_2Emeasure_2Esubsets_2E1(tyop_2Eextreal_2Eextreal,c_2Emeasure_2EBorel_2E0)))
    & ! [V6c_2E0: tyop_2Eextreal_2Eextreal] : p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,f12018_3_2E1(V6c_2E0)),c_2Emeasure_2Esubsets_2E1(tyop_2Eextreal_2Eextreal,c_2Emeasure_2EBorel_2E0)))
    & ! [V8c_2E0: tyop_2Eextreal_2Eextreal,V9d_2E0: tyop_2Eextreal_2Eextreal] : p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,f12018_4_2E2(V8c_2E0,V9d_2E0)),c_2Emeasure_2Esubsets_2E1(tyop_2Eextreal_2Eextreal,c_2Emeasure_2EBorel_2E0)))
    & ! [V11c_2E0: tyop_2Eextreal_2Eextreal,V12d_2E0: tyop_2Eextreal_2Eextreal] : p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,f12018_5_2E2(V11c_2E0,V12d_2E0)),c_2Emeasure_2Esubsets_2E1(tyop_2Eextreal_2Eextreal,c_2Emeasure_2EBorel_2E0)))
    & ! [V14c_2E0: tyop_2Eextreal_2Eextreal,V15d_2E0: tyop_2Eextreal_2Eextreal] : p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,f12018_6_2E2(V14c_2E0,V15d_2E0)),c_2Emeasure_2Esubsets_2E1(tyop_2Eextreal_2Eextreal,c_2Emeasure_2EBorel_2E0)))
    & ! [V17c_2E0: tyop_2Eextreal_2Eextreal,V18d_2E0: tyop_2Eextreal_2Eextreal] : p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,f12018_7_2E2(V17c_2E0,V18d_2E0)),c_2Emeasure_2Esubsets_2E1(tyop_2Eextreal_2Eextreal,c_2Emeasure_2EBorel_2E0)))
    & ! [V20c_2E0: tyop_2Eextreal_2Eextreal] : p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(tyop_2Eextreal_2Eextreal,V20c_2E0,c_2Epred__set_2EEMPTY_2E0(tyop_2Eextreal_2Eextreal)),c_2Emeasure_2Esubsets_2E1(tyop_2Eextreal_2Eextreal,c_2Emeasure_2EBorel_2E0)))
    & ! [V21c_2E0: tyop_2Eextreal_2Eextreal] : p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(tyop_2Eextreal_2Eextreal,tyop_2Eextreal_2Eextreal,f12018_8_2E1(V21c_2E0)),c_2Emeasure_2Esubsets_2E1(tyop_2Eextreal_2Eextreal,c_2Emeasure_2EBorel_2E0))) )).
