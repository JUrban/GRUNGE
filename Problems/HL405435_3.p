tff(tyop_2Einteger_2Eint,type,(
    tyop_2Einteger_2Eint: $tType )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

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

tff(f4362_0_2E0,type,(
    f4362_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b)))) )).

tff(f4362_0_2E3,type,(
    f4362_0_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
        ( ( tyop_2Emin_2Efun(A_27d,A_27b) * tyop_2Emin_2Efun(A_27c,A_27d) * tyop_2Emin_2Efun(A_27a,A_27c) ) > tyop_2Emin_2Efun(A_27a,A_27b) ) )).

tff(f4362_0_2E4,type,(
    f4362_0_2E4: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
        ( ( tyop_2Emin_2Efun(A_27d,A_27b) * tyop_2Emin_2Efun(A_27c,A_27d) * tyop_2Emin_2Efun(A_27a,A_27c) * A_27a ) > A_27b ) )).

tff(f6318_0_2E0,type,(
    f6318_0_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)) )).

tff(f6318_0_2E2,type,(
    f6318_0_2E2: ( tyop_2Einteger_2Eint * tyop_2Einteger_2Eint ) > tyop_2Emin_2Ebool )).

tff(f6318_1_2E0,type,(
    f6318_1_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)) )).

tff(f6318_1_2E2,type,(
    f6318_1_2E2: ( tyop_2Einteger_2Eint * tyop_2Einteger_2Eint ) > tyop_2Emin_2Ebool )).

tff(f6330_0_2E0,type,(
    f6330_0_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)) )).

tff(f6330_0_2E2,type,(
    f6330_0_2E2: ( tyop_2Einteger_2Eint * tyop_2Einteger_2Eint ) > tyop_2Emin_2Ebool )).

tff(f6330_1_2E0,type,(
    f6330_1_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)) )).

tff(f6330_1_2E2,type,(
    f6330_1_2E2: ( tyop_2Einteger_2Eint * tyop_2Einteger_2Eint ) > tyop_2Emin_2Ebool )).

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

tff(c_2Earithmetic_2E_2D_2E0,type,(
    c_2Earithmetic_2E_2D_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2E_2D_2E2,type,(
    c_2Earithmetic_2E_2D_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Equotient_2E_2D_2D_3E_2E0,type,(
    c_2Equotient_2E_2D_2D_3E_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,A_27d)))) )).

tff(c_2Equotient_2E_2D_2D_3E_2E2,type,(
    c_2Equotient_2E_2D_2D_3E_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27c) * tyop_2Emin_2Efun(A_27b,A_27d) ) > tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,A_27d)) ) )).

tff(c_2Equotient_2E_2D_2D_3E_2E3,type,(
    c_2Equotient_2E_2D_2D_3E_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27c) * tyop_2Emin_2Efun(A_27b,A_27d) * tyop_2Emin_2Efun(A_27c,A_27b) ) > tyop_2Emin_2Efun(A_27a,A_27d) ) )).

tff(c_2Equotient_2E_2D_2D_3E_2E4,type,(
    c_2Equotient_2E_2D_2D_3E_2E4: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27c) * tyop_2Emin_2Efun(A_27b,A_27d) * tyop_2Emin_2Efun(A_27c,A_27b) * A_27a ) > A_27d ) )).

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

tff(c_2Equotient_2E_3D_3D_3D_3E_2E0,type,(
    c_2Equotient_2E_3D_3D_3D_3E_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool)))) )).

tff(c_2Equotient_2E_3D_3D_3D_3E_2E2,type,(
    c_2Equotient_2E_3D_3D_3D_3E_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) ) > tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool)) ) )).

tff(c_2Equotient_2E_3D_3D_3D_3E_2E4,type,(
    c_2Equotient_2E_3D_3D_3D_3E_2E4: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)) * tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27a,A_27b) ) > tyop_2Emin_2Ebool ) )).

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

tff(c_2Emarker_2EAbbrev_2E0,type,(
    c_2Emarker_2EAbbrev_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) )).

tff(c_2Emarker_2EAbbrev_2E1,type,(
    c_2Emarker_2EAbbrev_2E1: tyop_2Emin_2Ebool > tyop_2Emin_2Ebool )).

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

tff(c_2Earithmetic_2EDIV_2E0,type,(
    c_2Earithmetic_2EDIV_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2EDIV_2E2,type,(
    c_2Earithmetic_2EDIV_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Equotient_2EEQUIV_2E0,type,(
    c_2Equotient_2EEQUIV_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool) )).

tff(c_2Equotient_2EEQUIV_2E1,type,(
    c_2Equotient_2EEQUIV_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Ebool ) )).

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

tff(c_2Ecombin_2EI_2E0,type,(
    c_2Ecombin_2EI_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,A_27a) )).

tff(c_2Ecombin_2EI_2E1,type,(
    c_2Ecombin_2EI_2E1: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

tff(c_2Earithmetic_2EMOD_2E0,type,(
    c_2Earithmetic_2EMOD_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2EMOD_2E2,type,(
    c_2Earithmetic_2EMOD_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2EMODEQ_2E0,type,(
    c_2Earithmetic_2EMODEQ_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))) )).

tff(c_2Earithmetic_2EMODEQ_2E3,type,(
    c_2Earithmetic_2EMODEQ_2E3: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2ENUMERAL_2E0,type,(
    c_2Earithmetic_2ENUMERAL_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2ENUMERAL_2E1,type,(
    c_2Earithmetic_2ENUMERAL_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Einteger_2ENum_2E0,type,(
    c_2Einteger_2ENum_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Enum_2Enum) )).

tff(c_2Einteger_2ENum_2E1,type,(
    c_2Einteger_2ENum_2E1: tyop_2Einteger_2Eint > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2EODD_2E0,type,(
    c_2Earithmetic_2EODD_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2Earithmetic_2EODD_2E1,type,(
    c_2Earithmetic_2EODD_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(c_2Eprim__rec_2EPRE_2E0,type,(
    c_2Eprim__rec_2EPRE_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Eprim__rec_2EPRE_2E1,type,(
    c_2Eprim__rec_2EPRE_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Equotient_2EQUOTIENT_2E0,type,(
    c_2Equotient_2EQUOTIENT_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Ebool))) )).

tff(c_2Equotient_2EQUOTIENT_2E3,type,(
    c_2Equotient_2EQUOTIENT_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27b,A_27a) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Ebool_2ERES__FORALL_2E0,type,(
    c_2Ebool_2ERES__FORALL_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2ERES__FORALL_2E2,type,(
    c_2Ebool_2ERES__FORALL_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Enum_2ESUC_2E0,type,(
    c_2Enum_2ESUC_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enum_2ESUC_2E1,type,(
    c_2Enum_2ESUC_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2EZERO_2E0,type,(
    c_2Earithmetic_2EZERO_2E0: tyop_2Enum_2Enum )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Enumeral_2EiZ_2E0,type,(
    c_2Enumeral_2EiZ_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enumeral_2EiZ_2E1,type,(
    c_2Enumeral_2EiZ_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Enumeral_2EiiSUC_2E0,type,(
    c_2Enumeral_2EiiSUC_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enumeral_2EiiSUC_2E1,type,(
    c_2Enumeral_2EiiSUC_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Einteger_2Eint__ABS_2E0,type,(
    c_2Einteger_2Eint__ABS_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Einteger_2Eint) )).

tff(c_2Einteger_2Eint__REP_2E0,type,(
    c_2Einteger_2Eint__REP_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Einteger_2Eint__REP_2E1,type,(
    c_2Einteger_2Eint__REP_2E1: tyop_2Einteger_2Eint > tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Einteger_2Eint__add_2E0,type,(
    c_2Einteger_2Eint__add_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)) )).

tff(c_2Einteger_2Eint__add_2E2,type,(
    c_2Einteger_2Eint__add_2E2: ( tyop_2Einteger_2Eint * tyop_2Einteger_2Eint ) > tyop_2Einteger_2Eint )).

tff(c_2Einteger_2Eint__div_2E0,type,(
    c_2Einteger_2Eint__div_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)) )).

tff(c_2Einteger_2Eint__div_2E2,type,(
    c_2Einteger_2Eint__div_2E2: ( tyop_2Einteger_2Eint * tyop_2Einteger_2Eint ) > tyop_2Einteger_2Eint )).

tff(c_2Einteger_2Eint__le_2E0,type,(
    c_2Einteger_2Eint__le_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)) )).

tff(c_2Einteger_2Eint__le_2E2,type,(
    c_2Einteger_2Eint__le_2E2: ( tyop_2Einteger_2Eint * tyop_2Einteger_2Eint ) > tyop_2Emin_2Ebool )).

tff(c_2Einteger_2Eint__lt_2E0,type,(
    c_2Einteger_2Eint__lt_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)) )).

tff(c_2Einteger_2Eint__lt_2E2,type,(
    c_2Einteger_2Eint__lt_2E2: ( tyop_2Einteger_2Eint * tyop_2Einteger_2Eint ) > tyop_2Emin_2Ebool )).

tff(c_2Einteger_2Eint__mul_2E0,type,(
    c_2Einteger_2Eint__mul_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)) )).

tff(c_2Einteger_2Eint__mul_2E2,type,(
    c_2Einteger_2Eint__mul_2E2: ( tyop_2Einteger_2Eint * tyop_2Einteger_2Eint ) > tyop_2Einteger_2Eint )).

tff(c_2Einteger_2Eint__neg_2E0,type,(
    c_2Einteger_2Eint__neg_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint) )).

tff(c_2Einteger_2Eint__neg_2E1,type,(
    c_2Einteger_2Eint__neg_2E1: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

tff(c_2Einteger_2Eint__of__num_2E0,type,(
    c_2Einteger_2Eint__of__num_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Einteger_2Eint) )).

tff(c_2Einteger_2Eint__of__num_2E1,type,(
    c_2Einteger_2Eint__of__num_2E1: tyop_2Enum_2Enum > tyop_2Einteger_2Eint )).

tff(c_2Einteger_2Eint__sub_2E0,type,(
    c_2Einteger_2Eint__sub_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)) )).

tff(c_2Einteger_2Eint__sub_2E2,type,(
    c_2Einteger_2Eint__sub_2E2: ( tyop_2Einteger_2Eint * tyop_2Einteger_2Eint ) > tyop_2Einteger_2Eint )).

tff(c_2Equotient_2Erespects_2E0,type,(
    c_2Equotient_2Erespects_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27a,A_27b)) )).

tff(c_2Equotient_2Erespects_2E1,type,(
    c_2Equotient_2Erespects_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b)) > tyop_2Emin_2Efun(A_27a,A_27b) ) )).

tff(c_2Einteger_2Etint__eq_2E0,type,(
    c_2Einteger_2Etint__eq_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)) )).

tff(c_2Einteger_2Etint__eq_2E1,type,(
    c_2Einteger_2Etint__eq_2E1: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool) )).

tff(c_2Einteger_2Etint__eq_2E2,type,(
    c_2Einteger_2Etint__eq_2E2: ( tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) * tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) ) > tyop_2Emin_2Ebool )).

tff(c_2Einteger_2Etint__lt_2E0,type,(
    c_2Einteger_2Etint__lt_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)) )).

tff(c_2Einteger_2Etint__lt_2E2,type,(
    c_2Einteger_2Etint__lt_2E2: ( tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) * tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) ) > tyop_2Emin_2Ebool )).

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

tff(arityeq3_2Ef4362_0_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27d,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27c,A_27d),X2_2E0: tyop_2Emin_2Efun(A_27a,A_27c)] : f4362_0_2E3(A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b))),f4362_0_2E0(A_27a,A_27b,A_27c,A_27d),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ef4362_0_2E4_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27d,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27c,A_27d),X2_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X3_2E0: A_27a] : f4362_0_2E4(A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b))),f4362_0_2E0(A_27a,A_27b,A_27c,A_27d),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq2_2Ef6318_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint,X1_2E0: tyop_2Einteger_2Eint] : f6318_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool,app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),f6318_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef6318_1_2E2,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint,X1_2E0: tyop_2Einteger_2Eint] : f6318_1_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool,app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),f6318_1_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef6330_0_2E2,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint,X1_2E0: tyop_2Einteger_2Eint] : f6330_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool,app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),f6330_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef6330_1_2E2,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint,X1_2E0: tyop_2Einteger_2Eint] : f6330_1_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool,app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),f6330_1_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2A_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2B_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2D_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Equotient_2E_2D_2D_3E_2E3_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool_20mono_2EA_27b_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Equotient_2E_2D_2D_3E_2E3(A_27a,tyop_2Emin_2Ebool,A_27b,tyop_2Emin_2Ebool,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Equotient_2E_2D_2D_3E_2E0(A_27a,tyop_2Emin_2Ebool,A_27b,tyop_2Emin_2Ebool),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Equotient_2E_2D_2D_3E_2E2_2Emono_2EA_27a_20mono_2EA_27d_20mono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27d,A_27b)] : c_2Equotient_2E_2D_2D_3E_2E2(A_27a,A_27d,A_27c,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27a,A_27b))),c_2Equotient_2E_2D_2D_3E_2E0(A_27a,A_27d,A_27c,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Equotient_2E_2D_2D_3E_2E2_2Emono_2EA_27c_20mono_2EA_27b_20mono_2EA_27a_20mono_2EA_27d,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27b,A_27d)] : c_2Equotient_2E_2D_2D_3E_2E2(A_27c,A_27b,A_27a,A_27d,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,A_27d)),app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,A_27d))),c_2Equotient_2E_2D_2D_3E_2E0(A_27c,A_27b,A_27a,A_27d),X0_2E0),X1_2E0) )).

tff(arityeq4_2Ec_2Equotient_2E_2D_2D_3E_2E4_2Emono_2EA_27c_20mono_2EA_27b_20mono_2EA_27a_20mono_2EA_27d,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27b,A_27d),X2_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X3_2E0: A_27c] : c_2Equotient_2E_2D_2D_3E_2E4(A_27c,A_27b,A_27a,A_27d,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27c,A_27d,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,A_27d),app_2E2(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,A_27d)),app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,A_27d))),c_2Equotient_2E_2D_2D_3E_2E0(A_27c,A_27b,A_27a,A_27d),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

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

tff(arityeq2_2Ec_2Equotient_2E_3D_3D_3D_3E_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))] : c_2Equotient_2E_3D_3D_3D_3E_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Equotient_2E_3D_3D_3D_3E_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq4_2Ec_2Equotient_2E_3D_3D_3D_3E_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X2_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X3_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Equotient_2E_3D_3D_3D_3E_2E4(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Equotient_2E_3D_3D_3D_3E_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq4_2Ec_2Equotient_2E_3D_3D_3D_3E_2E4_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Equotient_2E_3D_3D_3D_3E_2E4(A_27a,tyop_2Emin_2Ebool,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Equotient_2E_3D_3D_3D_3E_2E0(A_27a,tyop_2Emin_2Ebool),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

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

tff(arityeq1_2Ec_2Emarker_2EAbbrev_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] : c_2Emarker_2EAbbrev_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Emarker_2EAbbrev_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: A_27a,X2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ebool_2ECOND_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool,X2_2E0: tyop_2Emin_2Ebool] : c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2ECOND_2E0(tyop_2Emin_2Ebool),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Einteger_2Eint,X2_2E0: tyop_2Einteger_2Eint] : c_2Ebool_2ECOND_2E3(tyop_2Einteger_2Eint,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint,app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Ebool_2ECOND_2E0(tyop_2Einteger_2Eint),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2EDIV_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EDIV_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EDIV_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Equotient_2EEQUIV_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : c_2Equotient_2EEQUIV_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,c_2Equotient_2EEQUIV_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EEVEN_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEVEN_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EEXP_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EI_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : c_2Ecombin_2EI_2E1(A_27a,X0_2E0) = app_2E2(A_27a,A_27a,c_2Ecombin_2EI_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2EMOD_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EMOD_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EMOD_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Earithmetic_2EMODEQ_2E3,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EMODEQ_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2EMODEQ_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Einteger_2ENum_2E1,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2ENum_2E1(X0_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Enum_2Enum,c_2Einteger_2ENum_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EODD_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EODD_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eprim__rec_2EPRE_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Equotient_2EQUOTIENT_2E3_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27a),X2_2E0: tyop_2Emin_2Efun(A_27a,A_27a)] : c_2Equotient_2EQUOTIENT_2E3(A_27a,A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Ebool)),c_2Equotient_2EQUOTIENT_2E0(A_27a,A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Equotient_2EQUOTIENT_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0: tyop_2Emin_2Efun(A_27b,A_27a)] : c_2Equotient_2EQUOTIENT_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Ebool)),c_2Equotient_2EQUOTIENT_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Equotient_2EQUOTIENT_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27c),X2_2E0: tyop_2Emin_2Efun(A_27c,A_27a)] : c_2Equotient_2EQUOTIENT_2E3(A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Ebool)),c_2Equotient_2EQUOTIENT_2E0(A_27a,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Equotient_2EQUOTIENT_2E3_2Emono_2EA_27b_20mono_2EA_27d,axiom,(
    ! [A_27b: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(A_27b,A_27d),X2_2E0: tyop_2Emin_2Efun(A_27d,A_27b)] : c_2Equotient_2EQUOTIENT_2E3(A_27b,A_27d,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Ebool)),c_2Equotient_2EQUOTIENT_2E0(A_27b,A_27d),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Equotient_2EQUOTIENT_2E3_2Emono_2Etyop_2Emin_2Efun_28A_27a_2CA_27b_29_20mono_2Etyop_2Emin_2Efun_28A_27c_2CA_27d_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,A_27d)),X2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27a,A_27b))] : c_2Equotient_2EQUOTIENT_2E3(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,A_27d),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,A_27d)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,A_27d)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Ebool)),c_2Equotient_2EQUOTIENT_2E0(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,A_27d)),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Equotient_2EQUOTIENT_2E3_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Einteger_2Eint),X2_2E0: tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] : c_2Equotient_2EQUOTIENT_2E3(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Einteger_2Eint,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)),c_2Equotient_2EQUOTIENT_2E0(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Einteger_2Eint),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Ebool_2ERES__FORALL_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2ERES__FORALL_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2ERES__FORALL_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2ESUC_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Enumeral_2EiZ_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiZ_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Enumeral_2EiiSUC_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiiSUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Einteger_2Eint__REP_2E1,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__REP_2E1(X0_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Eint__REP_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Einteger_2Eint__add_2E2,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint,X1_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__add_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint,app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Einteger_2Eint__add_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Einteger_2Eint__div_2E2,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint,X1_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__div_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint,app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Einteger_2Eint__div_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Einteger_2Eint__le_2E2,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint,X1_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__le_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool,app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Einteger_2Eint__le_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Einteger_2Eint__lt_2E2,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint,X1_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__lt_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool,app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Einteger_2Eint__lt_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Einteger_2Eint__mul_2E2,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint,X1_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__mul_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint,app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Einteger_2Eint__mul_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Einteger_2Eint__neg_2E1,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__neg_2E1(X0_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Einteger_2Eint__of__num_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Einteger_2Eint__of__num_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Einteger_2Eint__sub_2E2,axiom,(
    ! [X0_2E0: tyop_2Einteger_2Eint,X1_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__sub_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint,app_2E2(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Einteger_2Eint__sub_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Equotient_2Erespects_2E1_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : c_2Equotient_2Erespects_2E1(A_27a,tyop_2Emin_2Ebool,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Equotient_2Erespects_2E0(A_27a,tyop_2Emin_2Ebool),X0_2E0) )).

tff(arityeq1_2Ec_2Einteger_2Etint__eq_2E1,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] : c_2Einteger_2Etint__eq_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Einteger_2Etint__eq_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Einteger_2Etint__eq_2E2,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] : c_2Einteger_2Etint__eq_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Einteger_2Etint__eq_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Einteger_2Etint__lt_2E2,axiom,(
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] : c_2Einteger_2Etint__lt_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Einteger_2Etint__lt_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Earithmetic_2EADD__0,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(V0m_2E0,c_2Enum_2E0_2E0) = V0m_2E0 )).

tff(thm_2Earithmetic_2EADD__CLAUSES,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_2B_2E2(c_2Enum_2E0_2E0,V1m_2E0) = V1m_2E0
      & c_2Earithmetic_2E_2B_2E2(V1m_2E0,c_2Enum_2E0_2E0) = V1m_2E0
      & c_2Earithmetic_2E_2B_2E2(c_2Enum_2ESUC_2E1(V1m_2E0),V0n_2E0) = c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V1m_2E0,V0n_2E0))
      & c_2Earithmetic_2E_2B_2E2(V1m_2E0,c_2Enum_2ESUC_2E1(V0n_2E0)) = c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V1m_2E0,V0n_2E0)) ) )).

tff(thm_2Earithmetic_2EADD__SYM,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0) = c_2Earithmetic_2E_2B_2E2(V1n_2E0,V0m_2E0) )).

tff(thm_2Earithmetic_2EADD__COMM,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0) = c_2Earithmetic_2E_2B_2E2(V1n_2E0,V0m_2E0) )).

tff(thm_2Earithmetic_2EADD__ASSOC,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(V0m_2E0,c_2Earithmetic_2E_2B_2E2(V1n_2E0,V2p_2E0)) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0),V2p_2E0) )).

tff(thm_2Earithmetic_2ELESS__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0) = c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0) )).

tff(thm_2Earithmetic_2EZERO__LESS__EQ,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2E0_2E0,V0n_2E0)) )).

tff(thm_2Earithmetic_2ENOT__LESS,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( ~ p(c_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0))
    <=> p(c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V0m_2E0)) ) )).

tff(thm_2Earithmetic_2ENOT__LESS__EQUAL,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( ~ p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0))
    <=> p(c_2Eprim__rec_2E_3C_2E2(V1n_2E0,V0m_2E0)) ) )).

tff(thm_2Earithmetic_2ESUB__0,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_2D_2E2(c_2Enum_2E0_2E0,V0m_2E0) = c_2Enum_2E0_2E0
      & c_2Earithmetic_2E_2D_2E2(V0m_2E0,c_2Enum_2E0_2E0) = V0m_2E0 ) )).

tff(thm_2Earithmetic_2EMULT__0,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(V0m_2E0,c_2Enum_2E0_2E0) = c_2Enum_2E0_2E0 )).

tff(thm_2Earithmetic_2EMULT__CLAUSES,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_2A_2E2(c_2Enum_2E0_2E0,V0m_2E0) = c_2Enum_2E0_2E0
      & c_2Earithmetic_2E_2A_2E2(V0m_2E0,c_2Enum_2E0_2E0) = c_2Enum_2E0_2E0
      & c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0m_2E0) = V0m_2E0
      & c_2Earithmetic_2E_2A_2E2(V0m_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = V0m_2E0
      & c_2Earithmetic_2E_2A_2E2(c_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0),V1n_2E0)
      & c_2Earithmetic_2E_2A_2E2(V0m_2E0,c_2Enum_2ESUC_2E1(V1n_2E0)) = c_2Earithmetic_2E_2B_2E2(V0m_2E0,c_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0)) ) )).

tff(thm_2Earithmetic_2EMULT__COMM,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0) = c_2Earithmetic_2E_2A_2E2(V1n_2E0,V0m_2E0) )).

tff(thm_2Earithmetic_2ESUB__ADD,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V0m_2E0))
     => c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2E_2D_2E2(V0m_2E0,V1n_2E0),V1n_2E0) = V0m_2E0 ) )).

tff(thm_2Earithmetic_2ELESS__EQ__TRANS,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] :
      ( ( p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0))
        & p(c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V2p_2E0)) )
     => p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V2p_2E0)) ) )).

tff(thm_2Earithmetic_2ELESS__LESS__EQ__TRANS,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] :
      ( ( p(c_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0))
        & p(c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V2p_2E0)) )
     => p(c_2Eprim__rec_2E_3C_2E2(V0m_2E0,V2p_2E0)) ) )).

tff(thm_2Earithmetic_2ERIGHT__SUB__DISTRIB,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2E_2D_2E2(V0m_2E0,V1n_2E0),V2p_2E0) = c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2A_2E2(V0m_2E0,V2p_2E0),c_2Earithmetic_2E_2A_2E2(V1n_2E0,V2p_2E0)) )).

tff(thm_2Earithmetic_2ELESS__EQ__ADD__SUB,axiom,(
    ! [V0c_2E0: tyop_2Enum_2Enum,V1b_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Earithmetic_2E_3C_3D_2E2(V0c_2E0,V1b_2E0))
     => ! [V2a_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2B_2E2(V2a_2E0,V1b_2E0),V0c_2E0) = c_2Earithmetic_2E_2B_2E2(V2a_2E0,c_2Earithmetic_2E_2D_2E2(V1b_2E0,V0c_2E0)) ) )).

tff(thm_2Earithmetic_2EEQ__LESS__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( V0m_2E0 = V1n_2E0
    <=> ( p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0))
        & p(c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V0m_2E0)) ) ) )).

tff(thm_2Earithmetic_2EADD__MONO__LESS__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0),c_2Earithmetic_2E_2B_2E2(V0m_2E0,V2p_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V2p_2E0) )).

tff(thm_2Earithmetic_2ENOT__LEQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( ~ p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0))
    <=> p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V1n_2E0),V0m_2E0)) ) )).

tff(thm_2Earithmetic_2ENOT__NUM__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( V0m_2E0 != V1n_2E0
    <=> ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0))
        | p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V1n_2E0),V0m_2E0)) ) ) )).

tff(thm_2Earithmetic_2ESUC__ONE__ADD,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(V0n_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0n_2E0) )).

tff(thm_2Earithmetic_2ELT__MULT__CANCEL__RBARE,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2E_2A_2E2(V1m_2E0,V0n_2E0),V1m_2E0))
      <=> ( p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,V1m_2E0))
          & V0n_2E0 = c_2Enum_2E0_2E0 ) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2E_2A_2E2(V1m_2E0,V0n_2E0),V0n_2E0))
      <=> ( p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,V0n_2E0))
          & V1m_2E0 = c_2Enum_2E0_2E0 ) ) ) )).

tff(thm_2Earithmetic_2ESUB__RIGHT__LESS__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2D_2E2(V0m_2E0,V1n_2E0),V2p_2E0) = c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,c_2Earithmetic_2E_2B_2E2(V1n_2E0,V2p_2E0)) )).

tff(thm_2Earithmetic_2ESUB__RIGHT__LESS,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2E_2D_2E2(V0m_2E0,V1n_2E0),V2p_2E0))
    <=> ( p(c_2Eprim__rec_2E_3C_2E2(V0m_2E0,c_2Earithmetic_2E_2B_2E2(V1n_2E0,V2p_2E0)))
        & p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,V2p_2E0)) ) ) )).

tff(thm_2Earithmetic_2EDIVISION,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,V0n_2E0))
     => ! [V1k_2E0: tyop_2Enum_2Enum] :
          ( V1k_2E0 = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2EDIV_2E2(V1k_2E0,V0n_2E0),V0n_2E0),c_2Earithmetic_2EMOD_2E2(V1k_2E0,V0n_2E0))
          & p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EMOD_2E2(V1k_2E0,V0n_2E0),V0n_2E0)) ) ) )).

tff(thm_2Earithmetic_2EDIV__UNIQUE,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1k_2E0: tyop_2Enum_2Enum,V2q_2E0: tyop_2Enum_2Enum] :
      ( ? [V3r_2E0: tyop_2Enum_2Enum] :
          ( V1k_2E0 = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2E_2A_2E2(V2q_2E0,V0n_2E0),V3r_2E0)
          & p(c_2Eprim__rec_2E_3C_2E2(V3r_2E0,V0n_2E0)) )
     => c_2Earithmetic_2EDIV_2E2(V1k_2E0,V0n_2E0) = V2q_2E0 ) )).

tff(thm_2Earithmetic_2EDIV__MULT,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1r_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V1r_2E0,V0n_2E0))
     => ! [V2q_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EDIV_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2E_2A_2E2(V2q_2E0,V0n_2E0),V1r_2E0),V0n_2E0) = V2q_2E0 ) )).

tff(thm_2Earithmetic_2ELESS__MOD,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1k_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V1k_2E0,V0n_2E0))
     => c_2Earithmetic_2EMOD_2E2(V1k_2E0,V0n_2E0) = V1k_2E0 ) )).

tff(thm_2Earithmetic_2EMOD__EQ__0,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,V0n_2E0))
     => ! [V1k_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EMOD_2E2(c_2Earithmetic_2E_2A_2E2(V1k_2E0,V0n_2E0),V0n_2E0) = c_2Enum_2E0_2E0 ) )).

tff(thm_2Earithmetic_2ELESS__DIV__EQ__ZERO,axiom,(
    ! [V0r_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V0r_2E0,V1n_2E0))
     => c_2Earithmetic_2EDIV_2E2(V0r_2E0,V1n_2E0) = c_2Enum_2E0_2E0 ) )).

tff(thm_2Earithmetic_2EMULT__DIV,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1q_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,V0n_2E0))
     => c_2Earithmetic_2EDIV_2E2(c_2Earithmetic_2E_2A_2E2(V1q_2E0,V0n_2E0),V0n_2E0) = V1q_2E0 ) )).

tff(thm_2Earithmetic_2ESUB__ELIM__THM,axiom,(
    ! [V0b_2E0: tyop_2Enum_2Enum,V1a_2E0: tyop_2Enum_2Enum,V2P_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V2P_2E0,c_2Earithmetic_2E_2D_2E2(V1a_2E0,V0b_2E0)))
    <=> ! [V3d_2E0: tyop_2Enum_2Enum] :
          ( ( V0b_2E0 = c_2Earithmetic_2E_2B_2E2(V1a_2E0,V3d_2E0)
           => p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V2P_2E0,c_2Enum_2E0_2E0)) )
          & ( V1a_2E0 = c_2Earithmetic_2E_2B_2E2(V0b_2E0,V3d_2E0)
           => p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V2P_2E0,V3d_2E0)) ) ) ) )).

tff(thm_2Earithmetic_2EMODEQ__INTRO__CONG,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1e1_2E0: tyop_2Enum_2Enum,V2e0_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,V0n_2E0))
     => ( p(c_2Earithmetic_2EMODEQ_2E3(V0n_2E0,V2e0_2E0,V1e1_2E0))
       => c_2Earithmetic_2EMOD_2E2(V2e0_2E0,V0n_2E0) = c_2Earithmetic_2EMOD_2E2(V1e1_2E0,V0n_2E0) ) ) )).

tff(thm_2Earithmetic_2EMODEQ__PLUS__CONG,axiom,(
    ! [V0y1_2E0: tyop_2Enum_2Enum,V1y0_2E0: tyop_2Enum_2Enum,V2x1_2E0: tyop_2Enum_2Enum,V3x0_2E0: tyop_2Enum_2Enum,V4n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Earithmetic_2EMODEQ_2E3(V4n_2E0,V3x0_2E0,V2x1_2E0))
     => ( p(c_2Earithmetic_2EMODEQ_2E3(V4n_2E0,V1y0_2E0,V0y1_2E0))
       => p(c_2Earithmetic_2EMODEQ_2E3(V4n_2E0,c_2Earithmetic_2E_2B_2E2(V3x0_2E0,V1y0_2E0),c_2Earithmetic_2E_2B_2E2(V2x1_2E0,V0y1_2E0))) ) ) )).

tff(thm_2Earithmetic_2EMODEQ__MULT__CONG,axiom,(
    ! [V0y1_2E0: tyop_2Enum_2Enum,V1y0_2E0: tyop_2Enum_2Enum,V2x1_2E0: tyop_2Enum_2Enum,V3x0_2E0: tyop_2Enum_2Enum,V4n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Earithmetic_2EMODEQ_2E3(V4n_2E0,V3x0_2E0,V2x1_2E0))
     => ( p(c_2Earithmetic_2EMODEQ_2E3(V4n_2E0,V1y0_2E0,V0y1_2E0))
       => p(c_2Earithmetic_2EMODEQ_2E3(V4n_2E0,c_2Earithmetic_2E_2A_2E2(V3x0_2E0,V1y0_2E0),c_2Earithmetic_2E_2A_2E2(V2x1_2E0,V0y1_2E0))) ) ) )).

tff(thm_2Earithmetic_2EMODEQ__REFL,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Enum_2Enum] : p(c_2Earithmetic_2EMODEQ_2E3(V0n_2E0,V1x_2E0,V1x_2E0)) )).

tff(thm_2Earithmetic_2EMODEQ__0,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,V0n_2E0))
     => p(c_2Earithmetic_2EMODEQ_2E3(V0n_2E0,V0n_2E0,c_2Enum_2E0_2E0)) ) )).

tff(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0M_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1x_2E0: A_27a] : app_2E2(A_27a,A_27b,V0M_2E0,V1x_2E0) = app_2E2(A_27a,A_27b,V0M_2E0,V1x_2E0) )).

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

tff(thm_2Ebool_2ECONJ__ASSOC,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool,V2t3_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
        & p(V1t2_2E0)
        & p(V2t3_2E0) )
    <=> ( p(V0t1_2E0)
        & p(V1t2_2E0)
        & p(V2t3_2E0) ) ) )).

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

tff(thm_2Ebool_2ENOT__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ~ ? [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0))
    <=> ! [V2x_2E0: A_27a] : ~ p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0)) ) )).

tff(thm_2Ebool_2ERIGHT__OR__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Ebool,V1Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(V0P_2E0)
        | ? [V2x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V2x_2E0)) )
    <=> ? [V3x_2E0: A_27a] :
          ( p(V0P_2E0)
          | p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1Q_2E0,V3x_2E0)) ) ) )).

tff(thm_2Ebool_2ELEFT__FORALL__OR__THM,axiom,(
    ! [A_27a: $tType,V0Q_2E0: tyop_2Emin_2Ebool,V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ! [V2x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V2x_2E0))
          | p(V0Q_2E0) )
    <=> ( ! [V3x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V3x_2E0))
        | p(V0Q_2E0) ) ) )).

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

tff(thm_2Ebool_2ERIGHT__OR__OVER__AND,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool,V1B_2E0: tyop_2Emin_2Ebool,V2C_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(V1B_2E0)
          & p(V2C_2E0) )
        | p(V0A_2E0) )
    <=> ( ( p(V1B_2E0)
          | p(V0A_2E0) )
        & ( p(V2C_2E0)
          | p(V0A_2E0) ) ) ) )).

tff(thm_2Ebool_2EIMP__DISJ__THM,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool,V1B_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0A_2E0)
       => p(V1B_2E0) )
    <=> ( ~ p(V0A_2E0)
        | p(V1B_2E0) ) ) )).

tff(thm_2Ebool_2EIMP__F__EQ__F,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t_2E0)
       => p(c_2Ebool_2EF_2E0) )
    <=> V0t_2E0 = c_2Ebool_2EF_2E0 ) )).

tff(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool,V2t3_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => ( p(V1t2_2E0)
         => p(V2t3_2E0) ) )
    <=> ( ( p(V0t1_2E0)
          & p(V1t2_2E0) )
       => p(V2t3_2E0) ) ) )).

tff(thm_2Ebool_2EEQ__EXPAND,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool] :
      ( V0t1_2E0 = V1t2_2E0
    <=> ( ( p(V0t1_2E0)
          & p(V1t2_2E0) )
        | ( ~ p(V0t1_2E0)
          & ~ p(V1t2_2E0) ) ) ) )).

tff(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x_2E0: tyop_2Emin_2Ebool,V1x_27_2E0: tyop_2Emin_2Ebool,V2y_2E0: tyop_2Emin_2Ebool,V3y_27_2E0: tyop_2Emin_2Ebool] :
      ( ( V0x_2E0 = V1x_27_2E0
        & ( p(V1x_27_2E0)
         => V2y_2E0 = V3y_27_2E0 ) )
     => ( ( p(V0x_2E0)
         => p(V2y_2E0) )
      <=> ( p(V1x_27_2E0)
         => p(V3y_27_2E0) ) ) ) )).

tff(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Ebool,V1Q_2E0: tyop_2Emin_2Ebool,V2x_2E0: A_27a,V3x_27_2E0: A_27a,V4y_2E0: A_27a,V5y_27_2E0: A_27a] :
      ( ( V0P_2E0 = V1Q_2E0
        & ( p(V1Q_2E0)
         => V2x_2E0 = V3x_27_2E0 )
        & ( ~ p(V1Q_2E0)
         => V4y_2E0 = V5y_27_2E0 ) )
     => c_2Ebool_2ECOND_2E3(A_27a,V0P_2E0,V2x_2E0,V4y_2E0) = c_2Ebool_2ECOND_2E3(A_27a,V1Q_2E0,V3x_27_2E0,V5y_27_2E0) ) )).

tff(thm_2Ebool_2ESKOLEM__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))] :
      ( ! [V1x_2E0: A_27a] :
        ? [V2y_2E0: A_27b] : p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0P_2E0,V1x_2E0),V2y_2E0))
    <=> ? [V3f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
        ! [V4x_2E0: A_27a] : p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0P_2E0,V4x_2E0),app_2E2(A_27a,A_27b,V3f_2E0,V4x_2E0))) ) )).

tff(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Ecombin_2EI_2E1(A_27a,V0x_2E0) = V0x_2E0 )).

tff(thm_2Einteger_2ETINT__EQ__EQUIV,axiom,(
    ! [V0p_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1q_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] :
      ( p(c_2Einteger_2Etint__eq_2E2(V0p_2E0,V1q_2E0))
    <=> c_2Einteger_2Etint__eq_2E1(V0p_2E0) = c_2Einteger_2Etint__eq_2E1(V1q_2E0) ) )).

tff(thm_2Einteger_2ETINT__LT__REFL,axiom,(
    ! [V0x_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] : ~ p(c_2Einteger_2Etint__lt_2E2(V0x_2E0,V0x_2E0)) )).

tff(thm_2Einteger_2ETINT__LT__WELLDEF,axiom,(
    ! [V0x1_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1x2_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2y1_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V3y2_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] :
      ( ( p(c_2Einteger_2Etint__eq_2E2(V0x1_2E0,V1x2_2E0))
        & p(c_2Einteger_2Etint__eq_2E2(V2y1_2E0,V3y2_2E0)) )
     => c_2Einteger_2Etint__lt_2E2(V0x1_2E0,V2y1_2E0) = c_2Einteger_2Etint__lt_2E2(V1x2_2E0,V3y2_2E0) ) )).

tff(thm_2Einteger_2Eint__QUOTIENT,axiom,(
    p(c_2Equotient_2EQUOTIENT_2E3(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Einteger_2Eint,c_2Einteger_2Etint__eq_2E0,c_2Einteger_2Eint__ABS_2E0,c_2Einteger_2Eint__REP_2E0)) )).

tff(thm_2Einteger_2Eint__lt,axiom,(
    ! [V0T1_2E0: tyop_2Einteger_2Eint,V1T2_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__lt_2E2(V0T1_2E0,V1T2_2E0) = c_2Einteger_2Etint__lt_2E2(c_2Einteger_2Eint__REP_2E1(V0T1_2E0),c_2Einteger_2Eint__REP_2E1(V1T2_2E0)) )).

tff(thm_2Einteger_2EINT__ADD__COMM,axiom,(
    ! [V0y_2E0: tyop_2Einteger_2Eint,V1x_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__add_2E2(V1x_2E0,V0y_2E0) = c_2Einteger_2Eint__add_2E2(V0y_2E0,V1x_2E0) )).

tff(thm_2Einteger_2Eint__sub,axiom,(
    ! [V0x_2E0: tyop_2Einteger_2Eint,V1y_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__sub_2E2(V0x_2E0,V1y_2E0) = c_2Einteger_2Eint__add_2E2(V0x_2E0,c_2Einteger_2Eint__neg_2E1(V1y_2E0)) )).

tff(thm_2Einteger_2EINT__ADD__LID,axiom,(
    ! [V0x_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__add_2E2(c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0) = V0x_2E0 )).

tff(thm_2Einteger_2EINT__ADD__RID,axiom,(
    ! [V0x_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__add_2E2(V0x_2E0,c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0)) = V0x_2E0 )).

tff(thm_2Einteger_2EINT__NEG__ADD,axiom,(
    ! [V0x_2E0: tyop_2Einteger_2Eint,V1y_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__neg_2E1(c_2Einteger_2Eint__add_2E2(V0x_2E0,V1y_2E0)) = c_2Einteger_2Eint__add_2E2(c_2Einteger_2Eint__neg_2E1(V0x_2E0),c_2Einteger_2Eint__neg_2E1(V1y_2E0)) )).

tff(thm_2Einteger_2EINT__MUL__LZERO,axiom,(
    ! [V0x_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__mul_2E2(c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0) = c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0) )).

tff(thm_2Einteger_2EINT__MUL__RZERO,axiom,(
    ! [V0x_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__mul_2E2(V0x_2E0,c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0)) = c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0) )).

tff(thm_2Einteger_2EINT__NEG__LMUL,axiom,(
    ! [V0x_2E0: tyop_2Einteger_2Eint,V1y_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__neg_2E1(c_2Einteger_2Eint__mul_2E2(V0x_2E0,V1y_2E0)) = c_2Einteger_2Eint__mul_2E2(c_2Einteger_2Eint__neg_2E1(V0x_2E0),V1y_2E0) )).

tff(thm_2Einteger_2EINT__NEG__RMUL,axiom,(
    ! [V0x_2E0: tyop_2Einteger_2Eint,V1y_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__neg_2E1(c_2Einteger_2Eint__mul_2E2(V0x_2E0,V1y_2E0)) = c_2Einteger_2Eint__mul_2E2(V0x_2E0,c_2Einteger_2Eint__neg_2E1(V1y_2E0)) )).

tff(thm_2Einteger_2EINT__NEGNEG,axiom,(
    ! [V0x_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__neg_2E1(c_2Einteger_2Eint__neg_2E1(V0x_2E0)) = V0x_2E0 )).

tff(thm_2Einteger_2EINT__NEG__MUL2,axiom,(
    ! [V0x_2E0: tyop_2Einteger_2Eint,V1y_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__mul_2E2(c_2Einteger_2Eint__neg_2E1(V0x_2E0),c_2Einteger_2Eint__neg_2E1(V1y_2E0)) = c_2Einteger_2Eint__mul_2E2(V0x_2E0,V1y_2E0) )).

tff(thm_2Einteger_2EINT__LET__TRANS,axiom,(
    ! [V0x_2E0: tyop_2Einteger_2Eint,V1y_2E0: tyop_2Einteger_2Eint,V2z_2E0: tyop_2Einteger_2Eint] :
      ( ( p(c_2Einteger_2Eint__le_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Einteger_2Eint__lt_2E2(V1y_2E0,V2z_2E0)) )
     => p(c_2Einteger_2Eint__lt_2E2(V0x_2E0,V2z_2E0)) ) )).

tff(thm_2Einteger_2EINT__NEG__LT0,axiom,(
    ! [V0x_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__lt_2E2(c_2Einteger_2Eint__neg_2E1(V0x_2E0),c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0)) = c_2Einteger_2Eint__lt_2E2(c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0) )).

tff(thm_2Einteger_2EINT__NEG__LE0,axiom,(
    ! [V0x_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__le_2E2(c_2Einteger_2Eint__neg_2E1(V0x_2E0),c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0)) = c_2Einteger_2Eint__le_2E2(c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0) )).

tff(thm_2Einteger_2EINT__NEG__GE0,axiom,(
    ! [V0x_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__le_2E2(c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0),c_2Einteger_2Eint__neg_2E1(V0x_2E0)) = c_2Einteger_2Eint__le_2E2(V0x_2E0,c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0)) )).

tff(thm_2Einteger_2EINT__NEG__SUB,axiom,(
    ! [V0x_2E0: tyop_2Einteger_2Eint,V1y_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__neg_2E1(c_2Einteger_2Eint__sub_2E2(V0x_2E0,V1y_2E0)) = c_2Einteger_2Eint__sub_2E2(V1y_2E0,V0x_2E0) )).

tff(thm_2Einteger_2EINT__LE,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Einteger_2Eint__le_2E2(c_2Einteger_2Eint__of__num_2E1(V0m_2E0),c_2Einteger_2Eint__of__num_2E1(V1n_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0) )).

tff(thm_2Einteger_2EINT__LT,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Einteger_2Eint__lt_2E2(c_2Einteger_2Eint__of__num_2E1(V0m_2E0),c_2Einteger_2Eint__of__num_2E1(V1n_2E0)) = c_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0) )).

tff(thm_2Einteger_2EINT__INJ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( c_2Einteger_2Eint__of__num_2E1(V0m_2E0) = c_2Einteger_2Eint__of__num_2E1(V1n_2E0)
    <=> V0m_2E0 = V1n_2E0 ) )).

tff(thm_2Einteger_2EINT__ADD,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Einteger_2Eint__add_2E2(c_2Einteger_2Eint__of__num_2E1(V0m_2E0),c_2Einteger_2Eint__of__num_2E1(V1n_2E0)) = c_2Einteger_2Eint__of__num_2E1(c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0)) )).

tff(thm_2Einteger_2EINT__MUL,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Einteger_2Eint__mul_2E2(c_2Einteger_2Eint__of__num_2E1(V0m_2E0),c_2Einteger_2Eint__of__num_2E1(V1n_2E0)) = c_2Einteger_2Eint__of__num_2E1(c_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0)) )).

tff(thm_2Einteger_2EINT__LT__NEG,axiom,(
    ! [V0x_2E0: tyop_2Einteger_2Eint,V1y_2E0: tyop_2Einteger_2Eint] : c_2Einteger_2Eint__lt_2E2(c_2Einteger_2Eint__neg_2E1(V0x_2E0),c_2Einteger_2Eint__neg_2E1(V1y_2E0)) = c_2Einteger_2Eint__lt_2E2(V1y_2E0,V0x_2E0) )).

tff(thm_2Einteger_2EINT__SUB,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,V0n_2E0))
     => c_2Einteger_2Eint__sub_2E2(c_2Einteger_2Eint__of__num_2E1(V0n_2E0),c_2Einteger_2Eint__of__num_2E1(V1m_2E0)) = c_2Einteger_2Eint__of__num_2E1(c_2Earithmetic_2E_2D_2E2(V0n_2E0,V1m_2E0)) ) )).

tff(thm_2Einteger_2EINT__EQ__NEG,axiom,(
    ! [V0x_2E0: tyop_2Einteger_2Eint,V1y_2E0: tyop_2Einteger_2Eint] :
      ( c_2Einteger_2Eint__neg_2E1(V0x_2E0) = c_2Einteger_2Eint__neg_2E1(V1y_2E0)
    <=> V0x_2E0 = V1y_2E0 ) )).

tff(thm_2Einteger_2ENUM__POSINT__EXISTS,axiom,(
    ! [V0i_2E0: tyop_2Einteger_2Eint] :
      ( p(c_2Einteger_2Eint__le_2E2(c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0),V0i_2E0))
     => ? [V1n_2E0: tyop_2Enum_2Enum] : V0i_2E0 = c_2Einteger_2Eint__of__num_2E1(V1n_2E0) ) )).

tff(thm_2Einteger_2ENUM__NEGINT__EXISTS,axiom,(
    ! [V0i_2E0: tyop_2Einteger_2Eint] :
      ( p(c_2Einteger_2Eint__le_2E2(V0i_2E0,c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0)))
     => ? [V1n_2E0: tyop_2Enum_2Enum] : V0i_2E0 = c_2Einteger_2Eint__neg_2E1(c_2Einteger_2Eint__of__num_2E1(V1n_2E0)) ) )).

tff(thm_2Einteger_2EINT__NUM__CASES,axiom,(
    ! [V0p_2E0: tyop_2Einteger_2Eint] :
      ( ? [V1n_2E0: tyop_2Enum_2Enum] :
          ( V0p_2E0 = c_2Einteger_2Eint__of__num_2E1(V1n_2E0)
          & V1n_2E0 != c_2Enum_2E0_2E0 )
      | ? [V2n_2E0: tyop_2Enum_2Enum] :
          ( V0p_2E0 = c_2Einteger_2Eint__neg_2E1(c_2Einteger_2Eint__of__num_2E1(V2n_2E0))
          & V2n_2E0 != c_2Enum_2E0_2E0 )
      | V0p_2E0 = c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0) ) )).

tff(thm_2Einteger_2ENUM__OF__INT,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Einteger_2ENum_2E1(c_2Einteger_2Eint__of__num_2E1(V0n_2E0)) = V0n_2E0 )).

tff(def0_2Ethm_2Einteger_2Eint__div,axiom,(
    ! [V0i_2E0: tyop_2Einteger_2Eint,V1j_2E0: tyop_2Einteger_2Eint] :
      ( p(f6318_0_2E2(V0i_2E0,V1j_2E0))
    <=> c_2Earithmetic_2EMOD_2E2(c_2Einteger_2ENum_2E1(c_2Einteger_2Eint__neg_2E1(V0i_2E0)),c_2Einteger_2ENum_2E1(V1j_2E0)) = c_2Enum_2E0_2E0 ) )).

tff(def1_2Ethm_2Einteger_2Eint__div,axiom,(
    ! [V0i_2E0: tyop_2Einteger_2Eint,V1j_2E0: tyop_2Einteger_2Eint] :
      ( p(f6318_1_2E2(V0i_2E0,V1j_2E0))
    <=> c_2Earithmetic_2EMOD_2E2(c_2Einteger_2ENum_2E1(V0i_2E0),c_2Einteger_2ENum_2E1(c_2Einteger_2Eint__neg_2E1(V1j_2E0))) = c_2Enum_2E0_2E0 ) )).

tff(thm_2Einteger_2Eint__div,axiom,(
    ! [V0i_2E0: tyop_2Einteger_2Eint,V1j_2E0: tyop_2Einteger_2Eint] :
      ( V1j_2E0 != c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0)
     => c_2Einteger_2Eint__div_2E2(V0i_2E0,V1j_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Einteger_2Eint,c_2Einteger_2Eint__lt_2E2(c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0),V1j_2E0),c_2Ebool_2ECOND_2E3(tyop_2Einteger_2Eint,c_2Einteger_2Eint__le_2E2(c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0),V0i_2E0),c_2Einteger_2Eint__of__num_2E1(c_2Earithmetic_2EDIV_2E2(c_2Einteger_2ENum_2E1(V0i_2E0),c_2Einteger_2ENum_2E1(V1j_2E0))),c_2Einteger_2Eint__add_2E2(c_2Einteger_2Eint__neg_2E1(c_2Einteger_2Eint__of__num_2E1(c_2Earithmetic_2EDIV_2E2(c_2Einteger_2ENum_2E1(c_2Einteger_2Eint__neg_2E1(V0i_2E0)),c_2Einteger_2ENum_2E1(V1j_2E0)))),c_2Ebool_2ECOND_2E3(tyop_2Einteger_2Eint,f6318_0_2E2(V0i_2E0,V1j_2E0),c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0),c_2Einteger_2Eint__neg_2E1(c_2Einteger_2Eint__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))),c_2Ebool_2ECOND_2E3(tyop_2Einteger_2Eint,c_2Einteger_2Eint__le_2E2(c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0),V0i_2E0),c_2Einteger_2Eint__add_2E2(c_2Einteger_2Eint__neg_2E1(c_2Einteger_2Eint__of__num_2E1(c_2Earithmetic_2EDIV_2E2(c_2Einteger_2ENum_2E1(V0i_2E0),c_2Einteger_2ENum_2E1(c_2Einteger_2Eint__neg_2E1(V1j_2E0))))),c_2Ebool_2ECOND_2E3(tyop_2Einteger_2Eint,f6318_1_2E2(V0i_2E0,V1j_2E0),c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0),c_2Einteger_2Eint__neg_2E1(c_2Einteger_2Eint__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))),c_2Einteger_2Eint__of__num_2E1(c_2Earithmetic_2EDIV_2E2(c_2Einteger_2ENum_2E1(c_2Einteger_2Eint__neg_2E1(V0i_2E0)),c_2Einteger_2ENum_2E1(c_2Einteger_2Eint__neg_2E1(V1j_2E0)))))) ) )).

tff(thm_2Einteger_2EINT__DIV,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( V1m_2E0 != c_2Enum_2E0_2E0
     => c_2Einteger_2Eint__div_2E2(c_2Einteger_2Eint__of__num_2E1(V0n_2E0),c_2Einteger_2Eint__of__num_2E1(V1m_2E0)) = c_2Einteger_2Eint__of__num_2E1(c_2Earithmetic_2EDIV_2E2(V0n_2E0,V1m_2E0)) ) )).

tff(thm_2Einteger_2EINT__DIV__NEG,axiom,(
    ! [V0p_2E0: tyop_2Einteger_2Eint,V1q_2E0: tyop_2Einteger_2Eint] :
      ( V1q_2E0 != c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0)
     => c_2Einteger_2Eint__div_2E2(V0p_2E0,c_2Einteger_2Eint__neg_2E1(V1q_2E0)) = c_2Einteger_2Eint__div_2E2(c_2Einteger_2Eint__neg_2E1(V0p_2E0),V1q_2E0) ) )).

tff(thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x_2E0: tyop_2Emin_2Ebool] : c_2Emarker_2EAbbrev_2E1(V0x_2E0) = V0x_2E0 )).

tff(thm_2Enum_2EINDUCTION,axiom,(
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0P_2E0,c_2Enum_2E0_2E0))
        & ! [V1n_2E0: tyop_2Enum_2Enum] :
            ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0P_2E0,V1n_2E0))
           => p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0P_2E0,c_2Enum_2ESUC_2E1(V1n_2E0))) ) )
     => ! [V2n_2E0: tyop_2Enum_2Enum] : p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0P_2E0,V2n_2E0)) ) )).

tff(thm_2Enumeral_2Enumeral__suc,axiom,
    ( c_2Enum_2ESUC_2E1(c_2Earithmetic_2EZERO_2E0) = c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)
    & ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0)) = c_2Earithmetic_2EBIT2_2E1(V0n_2E0)
    & ! [V1n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(c_2Earithmetic_2EBIT2_2E1(V1n_2E0)) = c_2Earithmetic_2EBIT1_2E1(c_2Enum_2ESUC_2E1(V1n_2E0)) )).

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

tff(thm_2Enumeral_2Enumeral__lte,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EZERO_2E0,V0n_2E0) = c_2Ebool_2ET_2E0
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EZERO_2E0) = c_2Ebool_2EF_2E0
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EZERO_2E0) = c_2Ebool_2EF_2E0
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,V1m_2E0)
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,V1m_2E0)
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0)))
      <=> ~ p(c_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,V0n_2E0)) )
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,V1m_2E0) ) )).

tff(thm_2Eprim__rec_2ENOT__LESS__0,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : ~ p(c_2Eprim__rec_2E_3C_2E2(V0n_2E0,c_2Enum_2E0_2E0)) )).

tff(thm_2Equotient_2EEQUIV__def,axiom,(
    ! [A_27a: $tType,V0E_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] :
      ( p(c_2Equotient_2EEQUIV_2E1(A_27a,V0E_2E0))
    <=> ! [V1x_2E0: A_27a,V2y_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0E_2E0,V1x_2E0),V2y_2E0))
        <=> app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0E_2E0,V1x_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0E_2E0,V2y_2E0) ) ) )).

tff(thm_2Equotient_2EIDENTITY__QUOTIENT,axiom,(
    ! [A_27a: $tType] : p(c_2Equotient_2EQUOTIENT_2E3(A_27a,A_27a,c_2Emin_2E_3D_2E0(A_27a),c_2Ecombin_2EI_2E0(A_27a),c_2Ecombin_2EI_2E0(A_27a))) )).

tff(thm_2Equotient_2EFUN__REL,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1R2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V3g_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( p(c_2Equotient_2E_3D_3D_3D_3E_2E4(A_27a,A_27b,V0R1_2E0,V1R2_2E0,V2f_2E0,V3g_2E0))
    <=> ! [V4x_2E0: A_27a,V5y_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0R1_2E0,V4x_2E0),V5y_2E0))
         => p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1R2_2E0,app_2E2(A_27a,A_27b,V2f_2E0,V4x_2E0)),app_2E2(A_27a,A_27b,V3g_2E0,V5y_2E0))) ) ) )).

tff(thm_2Equotient_2EFUN__QUOTIENT,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0R1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1abs1_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V2rep1_2E0: tyop_2Emin_2Efun(A_27c,A_27a)] :
      ( p(c_2Equotient_2EQUOTIENT_2E3(A_27a,A_27c,V0R1_2E0,V1abs1_2E0,V2rep1_2E0))
     => ! [V3R2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V4abs2_2E0: tyop_2Emin_2Efun(A_27b,A_27d),V5rep2_2E0: tyop_2Emin_2Efun(A_27d,A_27b)] :
          ( p(c_2Equotient_2EQUOTIENT_2E3(A_27b,A_27d,V3R2_2E0,V4abs2_2E0,V5rep2_2E0))
         => p(c_2Equotient_2EQUOTIENT_2E3(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,A_27d),c_2Equotient_2E_3D_3D_3D_3E_2E2(A_27a,A_27b,V0R1_2E0,V3R2_2E0),c_2Equotient_2E_2D_2D_3E_2E2(A_27c,A_27b,A_27a,A_27d,V2rep1_2E0,V4abs2_2E0),c_2Equotient_2E_2D_2D_3E_2E2(A_27a,A_27d,A_27c,A_27b,V1abs1_2E0,V5rep2_2E0))) ) ) )).

tff(def0_2Ethm_2Equotient_2ELAMBDA__PRS,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V5rep2_2E0: tyop_2Emin_2Efun(A_27d,A_27b),V6f_2E0: tyop_2Emin_2Efun(A_27c,A_27d),V1abs1_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V8x_2E0: A_27a] : f4362_0_2E4(A_27a,A_27b,A_27c,A_27d,V5rep2_2E0,V6f_2E0,V1abs1_2E0,V8x_2E0) = app_2E2(A_27d,A_27b,V5rep2_2E0,app_2E2(A_27c,A_27d,V6f_2E0,app_2E2(A_27a,A_27c,V1abs1_2E0,V8x_2E0))) )).

tff(thm_2Equotient_2ELAMBDA__PRS,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0R1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1abs1_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V2rep1_2E0: tyop_2Emin_2Efun(A_27c,A_27a)] :
      ( p(c_2Equotient_2EQUOTIENT_2E3(A_27a,A_27c,V0R1_2E0,V1abs1_2E0,V2rep1_2E0))
     => ! [V3R2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V4abs2_2E0: tyop_2Emin_2Efun(A_27b,A_27d),V5rep2_2E0: tyop_2Emin_2Efun(A_27d,A_27b)] :
          ( p(c_2Equotient_2EQUOTIENT_2E3(A_27b,A_27d,V3R2_2E0,V4abs2_2E0,V5rep2_2E0))
         => ! [V6f_2E0: tyop_2Emin_2Efun(A_27c,A_27d),V7x_2E0: A_27c] : app_2E2(A_27c,A_27d,V6f_2E0,V7x_2E0) = c_2Equotient_2E_2D_2D_3E_2E4(A_27c,A_27b,A_27a,A_27d,V2rep1_2E0,V4abs2_2E0,f4362_0_2E3(A_27a,A_27b,A_27c,A_27d,V5rep2_2E0,V6f_2E0,V1abs1_2E0),V7x_2E0) ) ) )).

tff(thm_2Equotient_2EREP__ABS__RSP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0REL_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1abs_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V2rep_2E0: tyop_2Emin_2Efun(A_27b,A_27a)] :
      ( p(c_2Equotient_2EQUOTIENT_2E3(A_27a,A_27b,V0REL_2E0,V1abs_2E0,V2rep_2E0))
     => ! [V3x1_2E0: A_27a,V4x2_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0REL_2E0,V3x1_2E0),V4x2_2E0))
         => p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0REL_2E0,V3x1_2E0),app_2E2(A_27b,A_27a,V2rep_2E0,app_2E2(A_27a,A_27b,V1abs_2E0,V4x2_2E0)))) ) ) )).

tff(thm_2Equotient_2EFORALL__PRS,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1abs_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V2rep_2E0: tyop_2Emin_2Efun(A_27b,A_27a)] :
      ( p(c_2Equotient_2EQUOTIENT_2E3(A_27a,A_27b,V0R_2E0,V1abs_2E0,V2rep_2E0))
     => ! [V3f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27b,V3f_2E0) = c_2Ebool_2ERES__FORALL_2E2(A_27a,c_2Equotient_2Erespects_2E1(A_27a,tyop_2Emin_2Ebool,V0R_2E0),c_2Equotient_2E_2D_2D_3E_2E3(A_27a,tyop_2Emin_2Ebool,A_27b,tyop_2Emin_2Ebool,V1abs_2E0,c_2Ecombin_2EI_2E0(tyop_2Emin_2Ebool),V3f_2E0)) ) )).

tff(thm_2Equotient_2ERES__FORALL__RSP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1abs_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V2rep_2E0: tyop_2Emin_2Efun(A_27b,A_27a)] :
      ( p(c_2Equotient_2EQUOTIENT_2E3(A_27a,A_27b,V0R_2E0,V1abs_2E0,V2rep_2E0))
     => ! [V3f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V4g_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(c_2Equotient_2E_3D_3D_3D_3E_2E4(A_27a,tyop_2Emin_2Ebool,V0R_2E0,c_2Emin_2E_3D_2E0(tyop_2Emin_2Ebool),V3f_2E0,V4g_2E0))
         => c_2Ebool_2ERES__FORALL_2E2(A_27a,c_2Equotient_2Erespects_2E1(A_27a,tyop_2Emin_2Ebool,V0R_2E0),V3f_2E0) = c_2Ebool_2ERES__FORALL_2E2(A_27a,c_2Equotient_2Erespects_2E1(A_27a,tyop_2Emin_2Ebool,V0R_2E0),V4g_2E0) ) ) )).

tff(thm_2Equotient_2EAPPLY__RSP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0R1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1abs1_2E0: tyop_2Emin_2Efun(A_27a,A_27c),V2rep1_2E0: tyop_2Emin_2Efun(A_27c,A_27a)] :
      ( p(c_2Equotient_2EQUOTIENT_2E3(A_27a,A_27c,V0R1_2E0,V1abs1_2E0,V2rep1_2E0))
     => ! [V3R2_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V4abs2_2E0: tyop_2Emin_2Efun(A_27b,A_27d),V5rep2_2E0: tyop_2Emin_2Efun(A_27d,A_27b)] :
          ( p(c_2Equotient_2EQUOTIENT_2E3(A_27b,A_27d,V3R2_2E0,V4abs2_2E0,V5rep2_2E0))
         => ! [V6f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V7g_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V8x_2E0: A_27a,V9y_2E0: A_27a] :
              ( ( p(c_2Equotient_2E_3D_3D_3D_3E_2E4(A_27a,A_27b,V0R1_2E0,V3R2_2E0,V6f_2E0,V7g_2E0))
                & p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0R1_2E0,V8x_2E0),V9y_2E0)) )
             => p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3R2_2E0,app_2E2(A_27a,A_27b,V6f_2E0,V8x_2E0)),app_2E2(A_27a,A_27b,V7g_2E0,V9y_2E0))) ) ) ) )).

tff(thm_2Equotient_2EEQUIV__RES__FORALL,axiom,(
    ! [A_27a: $tType,V0E_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Equotient_2EEQUIV_2E1(A_27a,V0E_2E0))
     => c_2Ebool_2ERES__FORALL_2E2(A_27a,c_2Equotient_2Erespects_2E1(A_27a,tyop_2Emin_2Ebool,V0E_2E0),V1P_2E0) = c_2Ebool_2E_21_2E1(A_27a,V1P_2E0) ) )).

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

tff(thm_2Esat_2Epth__no1,axiom,(
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
          | p(V0q_2E0) )
     => ~ p(V1p_2E0) ) )).

tff(thm_2Esat_2Epth__no2,axiom,(
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
          | p(V0q_2E0) )
     => ~ p(V0q_2E0) ) )).

tff(thm_2Esat_2Epth__nn,axiom,(
    ! [V0p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ~ p(V0p_2E0)
     => p(V0p_2E0) ) )).

tff(def0_2Ethm_2Einteger_2EINT__DIV__UNIQUE,axiom,(
    ! [V1j_2E0: tyop_2Einteger_2Eint,V3r_2E0: tyop_2Einteger_2Eint] :
      ( p(f6330_0_2E2(V1j_2E0,V3r_2E0))
    <=> ( p(c_2Einteger_2Eint__lt_2E2(V1j_2E0,V3r_2E0))
        & p(c_2Einteger_2Eint__le_2E2(V3r_2E0,c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0))) ) ) )).

tff(def1_2Ethm_2Einteger_2EINT__DIV__UNIQUE,axiom,(
    ! [V3r_2E0: tyop_2Einteger_2Eint,V1j_2E0: tyop_2Einteger_2Eint] :
      ( p(f6330_1_2E2(V3r_2E0,V1j_2E0))
    <=> ( p(c_2Einteger_2Eint__le_2E2(c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0),V3r_2E0))
        & p(c_2Einteger_2Eint__lt_2E2(V3r_2E0,V1j_2E0)) ) ) )).

tff(thm_2Einteger_2EINT__DIV__UNIQUE,conjecture,(
    ! [V0i_2E0: tyop_2Einteger_2Eint,V1j_2E0: tyop_2Einteger_2Eint,V2q_2E0: tyop_2Einteger_2Eint] :
      ( ? [V3r_2E0: tyop_2Einteger_2Eint] :
          ( V0i_2E0 = c_2Einteger_2Eint__add_2E2(c_2Einteger_2Eint__mul_2E2(V2q_2E0,V1j_2E0),V3r_2E0)
          & p(c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(V1j_2E0,c_2Einteger_2Eint__of__num_2E1(c_2Enum_2E0_2E0)),f6330_0_2E2(V1j_2E0,V3r_2E0),f6330_1_2E2(V3r_2E0,V1j_2E0))) )
     => c_2Einteger_2Eint__div_2E2(V0i_2E0,V1j_2E0) = V2q_2E0 ) )).
