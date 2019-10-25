tff(tyop_2Efinite__map_2Efmap,type,(
    tyop_2Efinite__map_2Efmap: ( $tType * $tType ) > $tType )).

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

tff(f2047_0_2E0,type,(
    f2047_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)) )).

tff(f2047_0_2E1,type,(
    f2047_0_2E1: 
      !>[A_27a: $tType] :
        ( A_27a > tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool) ) )).

tff(f5179_0_2E0,type,(
    f5179_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(f5179_0_2E2,type,(
    f5179_0_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * A_27a ) > tyop_2Emin_2Ebool ) )).

tff(f5188_0_2E0,type,(
    f5188_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))) )).

tff(f5188_0_2E2,type,(
    f5188_0_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Efinite__map_2Efmap(A_27a,A_27b) * tyop_2Efinite__map_2Efmap(A_27b,A_27c) ) > tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)) ) )).

tff(f5188_0_2E3,type,(
    f5188_0_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Efinite__map_2Efmap(A_27a,A_27b) * tyop_2Efinite__map_2Efmap(A_27b,A_27c) * A_27a ) > tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool) ) )).

tff(f5348_0_2E0,type,(
    f5348_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))) )).

tff(f5348_0_2E2,type,(
    f5348_0_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Efinite__map_2Efmap(A_27b,A_27c) ) > tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)) ) )).

tff(f5348_0_2E3,type,(
    f5348_0_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Efinite__map_2Efmap(A_27b,A_27c) * A_27a ) > tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool) ) )).

tff(f5348_1_2E0,type,(
    f5348_1_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))) )).

tff(f5348_1_2E2,type,(
    f5348_1_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Efinite__map_2Efmap(A_27b,A_27c) ) > tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)) ) )).

tff(f5348_1_2E3,type,(
    f5348_1_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Efinite__map_2Efmap(A_27b,A_27c) * A_27a ) > tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool) ) )).

tff(f5351_0_2E0,type,(
    f5351_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))) )).

tff(f5351_0_2E2,type,(
    f5351_0_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Efinite__map_2Efmap(A_27b,A_27c) ) > tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)) ) )).

tff(f5351_0_2E3,type,(
    f5351_0_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Efinite__map_2Efmap(A_27b,A_27c) * A_27a ) > tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool) ) )).

tff(f5352_0_2E0,type,(
    f5352_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27c,tyop_2Emin_2Ebool)))) )).

tff(f5352_0_2E2,type,(
    f5352_0_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,A_27a) * tyop_2Efinite__map_2Efmap(A_27a,A_27b) ) > tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27c,tyop_2Emin_2Ebool)) ) )).

tff(f5352_0_2E3,type,(
    f5352_0_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,A_27a) * tyop_2Efinite__map_2Efmap(A_27a,A_27b) * A_27c ) > tyop_2Epair_2Eprod(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f5352_1_2E0,type,(
    f5352_1_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27c,tyop_2Emin_2Ebool)))) )).

tff(f5352_1_2E2,type,(
    f5352_1_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,A_27a) * A_27a ) > tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27c,tyop_2Emin_2Ebool)) ) )).

tff(f5352_1_2E3,type,(
    f5352_1_2E3: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,A_27a) * A_27a * A_27c ) > tyop_2Epair_2Eprod(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f5352_2_2E0,type,(
    f5352_2_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27c,tyop_2Emin_2Ebool)))) )).

tff(f5352_2_2E2,type,(
    f5352_2_2E2: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,A_27a) * A_27a ) > tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27c,tyop_2Emin_2Ebool)) ) )).

tff(f5352_2_2E3,type,(
    f5352_2_2E3: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,A_27a) * A_27a * A_27c ) > tyop_2Epair_2Eprod(A_27c,tyop_2Emin_2Ebool) ) )).

tff(f5352_3_2E0,type,(
    f5352_3_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(f5352_3_2E3,type,(
    f5352_3_2E3: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,A_27a) * A_27c * A_27a ) > tyop_2Emin_2Ebool ) )).

tff(f5352_4_2E0,type,(
    f5352_4_2E0: 
      !>[A_27a: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(f5352_4_2E3,type,(
    f5352_4_2E3: 
      !>[A_27a: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,A_27a) * A_27c * A_27a ) > tyop_2Emin_2Ebool ) )).

tff(f5353_0_2E0,type,(
    f5353_0_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27a),tyop_2Emin_2Ebool)) )).

tff(f5353_0_2E2,type,(
    f5353_0_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b * tyop_2Efinite__map_2Efmap(A_27b,A_27a) ) > tyop_2Emin_2Ebool ) )).

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

tff(c_2Emarker_2EAbbrev_2E0,type,(
    c_2Emarker_2EAbbrev_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) )).

tff(c_2Emarker_2EAbbrev_2E1,type,(
    c_2Emarker_2EAbbrev_2E1: tyop_2Emin_2Ebool > tyop_2Emin_2Ebool )).

tff(c_2Ecombin_2EC_2E0,type,(
    c_2Ecombin_2EC_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27c))) )).

tff(c_2Ecombin_2EC_2E1,type,(
    c_2Ecombin_2EC_2E1: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27c)) ) )).

tff(c_2Ecombin_2EC_2E3,type,(
    c_2Ecombin_2EC_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)) * A_27b * A_27a ) > A_27c ) )).

tff(c_2Ebool_2ECOND_2E0,type,(
    c_2Ebool_2ECOND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) )).

tff(c_2Ebool_2ECOND_2E3,type,(
    c_2Ebool_2ECOND_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Ebool * A_27a * A_27a ) > A_27a ) )).

tff(c_2Epred__set_2EEMPTY_2E0,type,(
    c_2Epred__set_2EEMPTY_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Efinite__map_2EFAPPLY_2E0,type,(
    c_2Efinite__map_2EFAPPLY_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)) )).

tff(c_2Efinite__map_2EFAPPLY_2E2,type,(
    c_2Efinite__map_2EFAPPLY_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap(A_27a,A_27b) * A_27a ) > A_27b ) )).

tff(c_2Efinite__map_2EFDOM_2E0,type,(
    c_2Efinite__map_2EFDOM_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Efinite__map_2EFDOM_2E1,type,(
    c_2Efinite__map_2EFDOM_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Efinite__map_2Efmap(A_27a,A_27b) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Efinite__map_2EFEMPTY_2E0,type,(
    c_2Efinite__map_2EFEMPTY_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Efinite__map_2Efmap(A_27a,A_27b) )).

tff(c_2Epred__set_2EFINITE_2E0,type,(
    c_2Epred__set_2EFINITE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Epred__set_2EFINITE_2E1,type,(
    c_2Epred__set_2EFINITE_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Efinite__map_2EFMERGE_2E0,type,(
    c_2Efinite__map_2EFMERGE_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27a),tyop_2Efinite__map_2Efmap(A_27b,A_27a)))) )).

tff(c_2Efinite__map_2EFMERGE_2E3,type,(
    c_2Efinite__map_2EFMERGE_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)) * tyop_2Efinite__map_2Efmap(A_27b,A_27a) * tyop_2Efinite__map_2Efmap(A_27b,A_27a) ) > tyop_2Efinite__map_2Efmap(A_27b,A_27a) ) )).

tff(c_2Efinite__map_2EFUN__FMAP_2E0,type,(
    c_2Efinite__map_2EFUN__FMAP_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Efinite__map_2Efmap(A_27a,A_27b))) )).

tff(c_2Efinite__map_2EFUN__FMAP_2E2,type,(
    c_2Efinite__map_2EFUN__FMAP_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Efinite__map_2Efmap(A_27a,A_27b) ) )).

tff(c_2Efinite__map_2EFUPDATE_2E0,type,(
    c_2Efinite__map_2EFUPDATE_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b))) )).

tff(c_2Efinite__map_2EFUPDATE_2E2,type,(
    c_2Efinite__map_2EFUPDATE_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap(A_27a,A_27b) * tyop_2Epair_2Eprod(A_27a,A_27b) ) > tyop_2Efinite__map_2Efmap(A_27a,A_27b) ) )).

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

tff(c_2Epred__set_2EINTER_2E0,type,(
    c_2Epred__set_2EINTER_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(c_2Epred__set_2EINTER_2E2,type,(
    c_2Epred__set_2EINTER_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Ecombin_2EK_2E0,type,(
    c_2Ecombin_2EK_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)) )).

tff(c_2Ecombin_2EK_2E1,type,(
    c_2Ecombin_2EK_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > tyop_2Emin_2Efun(A_27b,A_27a) ) )).

tff(c_2Ecombin_2EK_2E2,type,(
    c_2Ecombin_2EK_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a * A_27b ) > A_27a ) )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Epred__set_2EUNION_2E0,type,(
    c_2Epred__set_2EUNION_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(c_2Epred__set_2EUNION_2E2,type,(
    c_2Epred__set_2EUNION_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Efinite__map_2Ef__o_2E0,type,(
    c_2Efinite__map_2Ef__o_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27c))) )).

tff(c_2Efinite__map_2Ef__o_2E2,type,(
    c_2Efinite__map_2Ef__o_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Efinite__map_2Efmap(A_27b,A_27c) * tyop_2Emin_2Efun(A_27a,A_27b) ) > tyop_2Efinite__map_2Efmap(A_27a,A_27c) ) )).

tff(c_2Efinite__map_2Ef__o__f_2E0,type,(
    c_2Efinite__map_2Ef__o__f_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27c))) )).

tff(c_2Efinite__map_2Ef__o__f_2E2,type,(
    c_2Efinite__map_2Ef__o__f_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Efinite__map_2Efmap(A_27b,A_27c) * tyop_2Efinite__map_2Efmap(A_27a,A_27b) ) > tyop_2Efinite__map_2Efmap(A_27a,A_27c) ) )).

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

tff(arityeq1_2Ef2047_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : f2047_0_2E1(A_27a,X0_2E0) = app_2E2(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f2047_0_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ef5179_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a] : f5179_0_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f5179_0_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef5188_0_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b),X1_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27c)] : f5188_0_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),f5188_0_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef5188_0_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b),X1_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27c),X2_2E0: A_27a] : f5188_0_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),f5188_0_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef5348_0_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27c)] : f5348_0_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),f5348_0_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef5348_0_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27c),X2_2E0: A_27a] : f5348_0_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),f5348_0_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef5348_1_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27c)] : f5348_1_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),f5348_1_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef5348_1_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27c),X2_2E0: A_27a] : f5348_1_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),f5348_1_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef5351_0_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27c)] : f5351_0_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),f5351_0_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef5351_0_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27c),X2_2E0: A_27a] : f5351_0_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),f5351_0_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef5352_0_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b)] : f5352_0_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27c,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27c,tyop_2Emin_2Ebool))),f5352_0_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef5352_0_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b),X2_2E0: A_27c] : f5352_0_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27c,tyop_2Epair_2Eprod(A_27c,tyop_2Emin_2Ebool),app_2E2(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27c,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27c,tyop_2Emin_2Ebool))),f5352_0_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef5352_1_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0: A_27a] : f5352_1_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27c,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27c,tyop_2Emin_2Ebool))),f5352_1_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef5352_1_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0: A_27a,X2_2E0: A_27c] : f5352_1_2E3(A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27c,tyop_2Epair_2Eprod(A_27c,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27c,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27c,tyop_2Emin_2Ebool))),f5352_1_2E0(A_27a,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef5352_2_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0: A_27a] : f5352_2_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27c,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27c,tyop_2Emin_2Ebool))),f5352_2_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef5352_2_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0: A_27a,X2_2E0: A_27c] : f5352_2_2E3(A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27c,tyop_2Epair_2Eprod(A_27c,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27c,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27c,tyop_2Emin_2Ebool))),f5352_2_2E0(A_27a,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ef5352_3_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0: A_27c,X2_2E0: A_27a] : f5352_3_2E3(A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f5352_3_2E0(A_27a,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ef5352_4_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0: A_27c,X2_2E0: A_27a] : f5352_4_2E3(A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f5352_4_2E0(A_27a,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef5353_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27a)] : f5353_0_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27b,A_27a),tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27a),tyop_2Emin_2Ebool),f5353_0_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Epair_2E_2C_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(A_27a,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27c_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27c: $tType,X0_2E0: A_27c,X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(A_27c,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27c,tyop_2Emin_2Ebool),app_2E2(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27c,tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(A_27c,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

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

tff(arityeq1_2Ec_2Emarker_2EAbbrev_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] : c_2Emarker_2EAbbrev_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Emarker_2EAbbrev_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Ecombin_2EC_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X1_2E0: A_27b,X2_2E0: A_27a] : c_2Ecombin_2EC_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27c,app_2E2(A_27b,tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27c)),c_2Ecombin_2EC_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EC_2E1_2Emono_2EA_27b_20mono_2EA_27b_20mono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b))] : c_2Ecombin_2EC_2E1(A_27b,A_27b,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),c_2Ecombin_2EC_2E0(A_27b,A_27b,A_27b),X0_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: A_27a,X2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ebool_2ECOND_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: A_27b,X2_2E0: A_27b] : c_2Ebool_2ECOND_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),c_2Ebool_2ECOND_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Efinite__map_2EFAPPLY_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b),X1_2E0: A_27a] : c_2Efinite__map_2EFAPPLY_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27a,A_27b,app_2E2(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b),c_2Efinite__map_2EFAPPLY_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Efinite__map_2EFAPPLY_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27c),X1_2E0: A_27a] : c_2Efinite__map_2EFAPPLY_2E2(A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27a,A_27c,app_2E2(tyop_2Efinite__map_2Efmap(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27c),c_2Efinite__map_2EFAPPLY_2E0(A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Efinite__map_2EFAPPLY_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27a),X1_2E0: A_27b] : c_2Efinite__map_2EFAPPLY_2E2(A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(A_27b,A_27a,app_2E2(tyop_2Efinite__map_2Efmap(A_27b,A_27a),tyop_2Emin_2Efun(A_27b,A_27a),c_2Efinite__map_2EFAPPLY_2E0(A_27b,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Efinite__map_2EFAPPLY_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27c),X1_2E0: A_27b] : c_2Efinite__map_2EFAPPLY_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27b,A_27c,app_2E2(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27b,A_27c),c_2Efinite__map_2EFAPPLY_2E0(A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Efinite__map_2EFDOM_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b)] : c_2Efinite__map_2EFDOM_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Efinite__map_2EFDOM_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27c)] : c_2Efinite__map_2EFDOM_2E1(A_27a,A_27c,X0_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E0(A_27a,A_27c),X0_2E0) )).

tff(arityeq1_2Ec_2Efinite__map_2EFDOM_2E1_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27a)] : c_2Efinite__map_2EFDOM_2E1(A_27b,A_27a,X0_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27b,A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E0(A_27b,A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Efinite__map_2EFDOM_2E1_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27c)] : c_2Efinite__map_2EFDOM_2E1(A_27b,A_27c,X0_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E0(A_27b,A_27c),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EFINITE_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2EA_27c,axiom,(
    ! [A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : c_2Epred__set_2EFINITE_2E1(A_27c,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E0(A_27c),X0_2E0) )).

tff(arityeq3_2Ec_2Efinite__map_2EFMERGE_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X1_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27a),X2_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27a)] : c_2Efinite__map_2EFMERGE_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27b,A_27a),tyop_2Efinite__map_2Efmap(A_27b,A_27a),app_2E2(tyop_2Efinite__map_2Efmap(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27a),tyop_2Efinite__map_2Efmap(A_27b,A_27a)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27a),tyop_2Efinite__map_2Efmap(A_27b,A_27a))),c_2Efinite__map_2EFMERGE_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Efinite__map_2EFMERGE_2E3_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X1_2E0: tyop_2Efinite__map_2Efmap(A_27c,A_27b),X2_2E0: tyop_2Efinite__map_2Efmap(A_27c,A_27b)] : c_2Efinite__map_2EFMERGE_2E3(A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27c,A_27b),tyop_2Efinite__map_2Efmap(A_27c,A_27b),app_2E2(tyop_2Efinite__map_2Efmap(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,A_27b),tyop_2Efinite__map_2Efmap(A_27c,A_27b)),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27c,A_27b),tyop_2Efinite__map_2Efmap(A_27c,A_27b))),c_2Efinite__map_2EFMERGE_2E0(A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Efinite__map_2EFUN__FMAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Efinite__map_2EFUN__FMAP_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Efinite__map_2Efmap(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Efinite__map_2Efmap(A_27a,A_27b)),c_2Efinite__map_2EFUN__FMAP_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Efinite__map_2EFUN__FMAP_2E2_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)] : c_2Efinite__map_2EFUN__FMAP_2E2(A_27c,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Efinite__map_2Efmap(A_27c,A_27b),app_2E2(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Efinite__map_2Efmap(A_27c,A_27b)),c_2Efinite__map_2EFUN__FMAP_2E0(A_27c,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Efinite__map_2EFUPDATE_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b),X1_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : c_2Efinite__map_2EFUPDATE_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b),app_2E2(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b)),c_2Efinite__map_2EFUPDATE_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(A_27a,A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27a,A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27c_20mono_2EA_27c,axiom,(
    ! [A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27c,tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(A_27c,A_27c,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27c,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27c,A_27c),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINSERT_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EINSERT_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EINTER_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINTER_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EINTER_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2EK_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b] : c_2Ecombin_2EK_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27a),c_2Ecombin_2EK_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: A_27b] : c_2Ecombin_2EK_2E1(A_27b,A_27c,X0_2E0) = app_2E2(A_27b,tyop_2Emin_2Efun(A_27c,A_27b),c_2Ecombin_2EK_2E0(A_27b,A_27c),X0_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EUNION_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EUNION_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Epred__set_2EUNION_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Epred__set_2EUNION_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Efinite__map_2Ef__o_2E2_2Emono_2EA_27c_20mono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27c,A_27a)] : c_2Efinite__map_2Ef__o_2E2(A_27c,A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Efinite__map_2Efmap(A_27c,A_27b),app_2E2(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Efinite__map_2Efmap(A_27c,A_27b)),c_2Efinite__map_2Ef__o_2E0(A_27c,A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Efinite__map_2Ef__o_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Efinite__map_2Ef__o_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27c),app_2E2(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27c)),c_2Efinite__map_2Ef__o_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Efinite__map_2Ef__o__f_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27c),X1_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b)] : c_2Efinite__map_2Ef__o__f_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27c),app_2E2(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27c)),c_2Efinite__map_2Ef__o__f_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

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

tff(thm_2Ebool_2ECOND__ID,axiom,(
    ! [A_27a: $tType,V0b_2E0: tyop_2Emin_2Ebool,V1t_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,V0b_2E0,V1t_2E0,V1t_2E0) = V1t_2E0 )).

tff(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool,V2t3_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => ( p(V1t2_2E0)
         => p(V2t3_2E0) ) )
    <=> ( ( p(V0t1_2E0)
          & p(V1t2_2E0) )
       => p(V2t3_2E0) ) ) )).

tff(thm_2Ebool_2EEQ__IMP__THM,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool] :
      ( V0t1_2E0 = V1t2_2E0
    <=> ( ( p(V0t1_2E0)
         => p(V1t2_2E0) )
        & ( p(V1t2_2E0)
         => p(V0t1_2E0) ) ) ) )).

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

tff(thm_2Ebool_2Ebool__case__thm,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0t1_2E0: A_27a,V1t2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,c_2Ebool_2ET_2E0,V0t1_2E0,V1t2_2E0) = V0t1_2E0
      & ! [V2t1_2E0: A_27a,V3t2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,c_2Ebool_2EF_2E0,V2t1_2E0,V3t2_2E0) = V3t2_2E0 ) )).

tff(thm_2Ecombin_2EK__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b] : c_2Ecombin_2EK_2E2(A_27a,A_27b,V0x_2E0,V1y_2E0) = V0x_2E0 )).

tff(thm_2Ecombin_2EC__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V1x_2E0: A_27b,V2y_2E0: A_27a] : c_2Ecombin_2EC_2E3(A_27a,A_27b,A_27c,V0f_2E0,V1x_2E0,V2y_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0f_2E0,V2y_2E0),V1x_2E0) )).

tff(thm_2Efinite__map_2EFDOM__FUPDATE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1a_2E0: A_27a,V2b_2E0: A_27b] : c_2Efinite__map_2EFDOM_2E1(A_27a,A_27b,c_2Efinite__map_2EFUPDATE_2E2(A_27a,A_27b,V0f_2E0,c_2Epair_2E_2C_2E2(A_27a,A_27b,V1a_2E0,V2b_2E0))) = c_2Epred__set_2EINSERT_2E2(A_27a,V1a_2E0,c_2Efinite__map_2EFDOM_2E1(A_27a,A_27b,V0f_2E0)) )).

tff(def0_2Ethm_2Efinite__map_2EFAPPLY__FUPDATE__THM,axiom,(
    ! [A_27a: $tType,V3x_2E0: A_27a,V1a_2E0: A_27a] :
      ( p(f5179_0_2E2(A_27a,V3x_2E0,V1a_2E0))
    <=> V3x_2E0 = V1a_2E0 ) )).

tff(thm_2Efinite__map_2EFAPPLY__FUPDATE__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1a_2E0: A_27a,V2b_2E0: A_27b,V3x_2E0: A_27a] : c_2Efinite__map_2EFAPPLY_2E2(A_27a,A_27b,c_2Efinite__map_2EFUPDATE_2E2(A_27a,A_27b,V0f_2E0,c_2Epair_2E_2C_2E2(A_27a,A_27b,V1a_2E0,V2b_2E0)),V3x_2E0) = c_2Ebool_2ECOND_2E3(A_27b,f5179_0_2E2(A_27a,V3x_2E0,V1a_2E0),V2b_2E0,c_2Efinite__map_2EFAPPLY_2E2(A_27a,A_27b,V0f_2E0,V3x_2E0)) )).

tff(thm_2Efinite__map_2Efmap__EQ__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1g_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b)] :
      ( ( c_2Efinite__map_2EFDOM_2E1(A_27a,A_27b,V0f_2E0) = c_2Efinite__map_2EFDOM_2E1(A_27a,A_27b,V1g_2E0)
        & ! [V2x_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,c_2Efinite__map_2EFDOM_2E1(A_27a,A_27b,V0f_2E0)))
           => c_2Efinite__map_2EFAPPLY_2E2(A_27a,A_27b,V0f_2E0,V2x_2E0) = c_2Efinite__map_2EFAPPLY_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0) ) )
    <=> V0f_2E0 = V1g_2E0 ) )).

tff(def0_2Ethm_2Efinite__map_2EFMERGE__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V3x_2E0: A_27b,V1f_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27a)] :
      ( p(f5353_0_2E2(A_27a,A_27b,V3x_2E0,V1f_2E0))
    <=> ~ p(c_2Ebool_2EIN_2E2(A_27b,V3x_2E0,c_2Efinite__map_2EFDOM_2E1(A_27b,A_27a,V1f_2E0))) ) )).

tff(thm_2Efinite__map_2EFMERGE__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0m_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V1f_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27a),V2g_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27a)] :
      ( c_2Efinite__map_2EFDOM_2E1(A_27b,A_27a,c_2Efinite__map_2EFMERGE_2E3(A_27a,A_27b,V0m_2E0,V1f_2E0,V2g_2E0)) = c_2Epred__set_2EUNION_2E2(A_27b,c_2Efinite__map_2EFDOM_2E1(A_27b,A_27a,V1f_2E0),c_2Efinite__map_2EFDOM_2E1(A_27b,A_27a,V2g_2E0))
      & ! [V3x_2E0: A_27b] : c_2Efinite__map_2EFAPPLY_2E2(A_27b,A_27a,c_2Efinite__map_2EFMERGE_2E3(A_27a,A_27b,V0m_2E0,V1f_2E0,V2g_2E0),V3x_2E0) = c_2Ebool_2ECOND_2E3(A_27a,f5353_0_2E2(A_27a,A_27b,V3x_2E0,V1f_2E0),c_2Efinite__map_2EFAPPLY_2E2(A_27b,A_27a,V2g_2E0,V3x_2E0),c_2Ebool_2ECOND_2E3(A_27a,f5353_0_2E2(A_27a,A_27b,V3x_2E0,V2g_2E0),c_2Efinite__map_2EFAPPLY_2E2(A_27b,A_27a,V1f_2E0,V3x_2E0),app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),V0m_2E0,c_2Efinite__map_2EFAPPLY_2E2(A_27b,A_27a,V1f_2E0,V3x_2E0)),c_2Efinite__map_2EFAPPLY_2E2(A_27b,A_27a,V2g_2E0,V3x_2E0)))) ) )).

tff(thm_2Efinite__map_2EFDOM__FMERGE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0m_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V1f_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27a),V2g_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27a)] : c_2Efinite__map_2EFDOM_2E1(A_27b,A_27a,c_2Efinite__map_2EFMERGE_2E3(A_27a,A_27b,V0m_2E0,V1f_2E0,V2g_2E0)) = c_2Epred__set_2EUNION_2E2(A_27b,c_2Efinite__map_2EFDOM_2E1(A_27b,A_27a,V1f_2E0),c_2Efinite__map_2EFDOM_2E1(A_27b,A_27a,V2g_2E0)) )).

tff(def0_2Ethm_2Efinite__map_2Ef__o__f__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V1g_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27c),V2x_2E0: A_27a] : f5188_0_2E3(A_27a,A_27b,A_27c,V1g_2E0,V0f_2E0,V2x_2E0) = c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V2x_2E0,c_2Ebool_2EIN_2E2(A_27b,c_2Efinite__map_2EFAPPLY_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0),c_2Efinite__map_2EFDOM_2E1(A_27b,A_27c,V0f_2E0))) )).

tff(thm_2Efinite__map_2Ef__o__f__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27c),V1g_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b)] :
      ( c_2Efinite__map_2EFDOM_2E1(A_27a,A_27c,c_2Efinite__map_2Ef__o__f_2E2(A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0)) = c_2Epred__set_2EINTER_2E2(A_27a,c_2Efinite__map_2EFDOM_2E1(A_27a,A_27b,V1g_2E0),c_2Epred__set_2EGSPEC_2E1(A_27a,A_27a,f5188_0_2E2(A_27a,A_27b,A_27c,V1g_2E0,V0f_2E0)))
      & ! [V3x_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,c_2Efinite__map_2EFDOM_2E1(A_27a,A_27c,c_2Efinite__map_2Ef__o__f_2E2(A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0))))
         => c_2Efinite__map_2EFAPPLY_2E2(A_27a,A_27c,c_2Efinite__map_2Ef__o__f_2E2(A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0),V3x_2E0) = c_2Efinite__map_2EFAPPLY_2E2(A_27b,A_27c,V0f_2E0,c_2Efinite__map_2EFAPPLY_2E2(A_27a,A_27b,V1g_2E0,V3x_2E0)) ) ) )).

tff(thm_2Efinite__map_2Ef__o__f__FEMPTY__2,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27c)] : c_2Efinite__map_2Ef__o__f_2E2(A_27a,A_27b,A_27c,V0f_2E0,c_2Efinite__map_2EFEMPTY_2E0(A_27a,A_27b)) = c_2Efinite__map_2EFEMPTY_2E0(A_27a,A_27c) )).

tff(thm_2Efinite__map_2EFUN__FMAP__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V1P_2E0))
     => ( c_2Efinite__map_2EFDOM_2E1(A_27a,A_27b,c_2Efinite__map_2EFUN__FMAP_2E2(A_27a,A_27b,V0f_2E0,V1P_2E0)) = V1P_2E0
        & ! [V2x_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1P_2E0))
           => c_2Efinite__map_2EFAPPLY_2E2(A_27a,A_27b,c_2Efinite__map_2EFUN__FMAP_2E2(A_27a,A_27b,V0f_2E0,V1P_2E0),V2x_2E0) = app_2E2(A_27a,A_27b,V0f_2E0,V2x_2E0) ) ) ) )).

tff(thm_2Efinite__map_2EFUN__FMAP__EMPTY,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Efinite__map_2EFUN__FMAP_2E2(A_27a,A_27b,V0f_2E0,c_2Epred__set_2EEMPTY_2E0(A_27a)) = c_2Efinite__map_2EFEMPTY_2E0(A_27a,A_27b) )).

tff(thm_2Efinite__map_2EFDOM__FMAP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V1s_2E0))
     => c_2Efinite__map_2EFDOM_2E1(A_27a,A_27b,c_2Efinite__map_2EFUN__FMAP_2E2(A_27a,A_27b,V0f_2E0,V1s_2E0)) = V1s_2E0 ) )).

tff(def0_2Ethm_2Efinite__map_2Ef__o__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27c),V2x_2E0: A_27a] : f5351_0_2E3(A_27a,A_27b,A_27c,V1g_2E0,V0f_2E0,V2x_2E0) = c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V2x_2E0,c_2Ebool_2EIN_2E2(A_27b,app_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0),c_2Efinite__map_2EFDOM_2E1(A_27b,A_27c,V0f_2E0))) )).

tff(thm_2Efinite__map_2Ef__o__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27c),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] : c_2Efinite__map_2Ef__o_2E2(A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0) = c_2Efinite__map_2Ef__o__f_2E2(A_27a,A_27b,A_27c,V0f_2E0,c_2Efinite__map_2EFUN__FMAP_2E2(A_27a,A_27b,V1g_2E0,c_2Epred__set_2EGSPEC_2E1(A_27a,A_27a,f5351_0_2E2(A_27a,A_27b,A_27c,V1g_2E0,V0f_2E0)))) )).

tff(def0_2Ethm_2Efinite__map_2EFDOM__f__o,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27c),V3x_2E0: A_27a] : f5348_1_2E3(A_27a,A_27b,A_27c,V1g_2E0,V0f_2E0,V3x_2E0) = c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V3x_2E0,c_2Ebool_2EIN_2E2(A_27b,app_2E2(A_27a,A_27b,V1g_2E0,V3x_2E0),c_2Efinite__map_2EFDOM_2E1(A_27b,A_27c,V0f_2E0))) )).

tff(def1_2Ethm_2Efinite__map_2EFDOM__f__o,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27c),V2x_2E0: A_27a] : f5348_0_2E3(A_27a,A_27b,A_27c,V1g_2E0,V0f_2E0,V2x_2E0) = c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V2x_2E0,c_2Ebool_2EIN_2E2(A_27b,app_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0),c_2Efinite__map_2EFDOM_2E1(A_27b,A_27c,V0f_2E0))) )).

tff(thm_2Efinite__map_2EFDOM__f__o,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Efinite__map_2Efmap(A_27b,A_27c),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( p(c_2Epred__set_2EFINITE_2E1(A_27a,c_2Epred__set_2EGSPEC_2E1(A_27a,A_27a,f5348_0_2E2(A_27a,A_27b,A_27c,V1g_2E0,V0f_2E0))))
     => c_2Efinite__map_2EFDOM_2E1(A_27a,A_27c,c_2Efinite__map_2Ef__o_2E2(A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0)) = c_2Epred__set_2EGSPEC_2E1(A_27a,A_27a,f5348_1_2E2(A_27a,A_27b,A_27c,V1g_2E0,V0f_2E0)) ) )).

tff(thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x_2E0: tyop_2Emin_2Ebool] : c_2Emarker_2EAbbrev_2E1(V0x_2E0) = V0x_2E0 )).

tff(thm_2Epair_2EPAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y_2E0: A_27b,V1x_2E0: A_27a,V2b_2E0: A_27b,V3a_2E0: A_27a] :
      ( c_2Epair_2E_2C_2E2(A_27a,A_27b,V1x_2E0,V0y_2E0) = c_2Epair_2E_2C_2E2(A_27a,A_27b,V3a_2E0,V2b_2E0)
    <=> ( V1x_2E0 = V3a_2E0
        & V0y_2E0 = V2b_2E0 ) ) )).

tff(thm_2Epred__set_2EEXTENSION,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( V0s_2E0 = V1t_2E0
    <=> ! [V2x_2E0: A_27a] : c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0) = c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0) ) )).

tff(thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),V1v_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V1v_2E0,c_2Epred__set_2EGSPEC_2E1(A_27a,A_27b,V0f_2E0)))
    <=> ? [V2x_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V1v_2E0,c_2Ebool_2ET_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),V0f_2E0,V2x_2E0) ) )).

tff(thm_2Epred__set_2EIN__UNION,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,c_2Epred__set_2EUNION_2E2(A_27a,V0s_2E0,V1t_2E0)))
    <=> ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0))
        | p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0)) ) ) )).

tff(thm_2Epred__set_2EIN__INTER,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,c_2Epred__set_2EINTER_2E2(A_27a,V0s_2E0,V1t_2E0)))
    <=> ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V0s_2E0))
        & p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1t_2E0)) ) ) )).

tff(thm_2Epred__set_2EIN__INSERT,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a,V2s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,c_2Epred__set_2EINSERT_2E2(A_27a,V1y_2E0,V2s_2E0)))
    <=> ( V0x_2E0 = V1y_2E0
        | p(c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,V2s_2E0)) ) ) )).

tff(thm_2Epred__set_2EFINITE__UNION,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EFINITE_2E1(A_27a,c_2Epred__set_2EUNION_2E2(A_27a,V0s_2E0,V1t_2E0)))
    <=> ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V0s_2E0))
        & p(c_2Epred__set_2EFINITE_2E1(A_27a,V1t_2E0)) ) ) )).

tff(def0_2Ethm_2Epred__set_2EGSPEC__F,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : f2047_0_2E1(A_27a,V0x_2E0) = c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V0x_2E0,c_2Ebool_2EF_2E0) )).

tff(thm_2Epred__set_2EGSPEC__F,axiom,(
    ! [A_27a: $tType] : c_2Epred__set_2EGSPEC_2E1(A_27a,A_27a,f2047_0_2E0(A_27a)) = c_2Epred__set_2EEMPTY_2E0(A_27a) )).

tff(def0_2Ethm_2Efinite__map_2Ef__o__FUPDATE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V3g_2E0: tyop_2Emin_2Efun(A_27c,A_27a),V0fm_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b),V4x_2E0: A_27c] : f5352_0_2E3(A_27a,A_27b,A_27c,V3g_2E0,V0fm_2E0,V4x_2E0) = c_2Epair_2E_2C_2E2(A_27c,tyop_2Emin_2Ebool,V4x_2E0,c_2Ebool_2EIN_2E2(A_27a,app_2E2(A_27c,A_27a,V3g_2E0,V4x_2E0),c_2Efinite__map_2EFDOM_2E1(A_27a,A_27b,V0fm_2E0))) )).

tff(def1_2Ethm_2Efinite__map_2Ef__o__FUPDATE,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V3g_2E0: tyop_2Emin_2Efun(A_27c,A_27a),V6x_2E0: A_27c,V1k_2E0: A_27a] :
      ( p(f5352_4_2E3(A_27a,A_27c,V3g_2E0,V6x_2E0,V1k_2E0))
    <=> app_2E2(A_27c,A_27a,V3g_2E0,V6x_2E0) = V1k_2E0 ) )).

tff(def2_2Ethm_2Efinite__map_2Ef__o__FUPDATE,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V3g_2E0: tyop_2Emin_2Efun(A_27c,A_27a),V1k_2E0: A_27a,V6x_2E0: A_27c] : f5352_2_2E3(A_27a,A_27c,V3g_2E0,V1k_2E0,V6x_2E0) = c_2Epair_2E_2C_2E2(A_27c,tyop_2Emin_2Ebool,V6x_2E0,f5352_4_2E3(A_27a,A_27c,V3g_2E0,V6x_2E0,V1k_2E0)) )).

tff(def3_2Ethm_2Efinite__map_2Ef__o__FUPDATE,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V3g_2E0: tyop_2Emin_2Efun(A_27c,A_27a),V5x_2E0: A_27c,V1k_2E0: A_27a] :
      ( p(f5352_3_2E3(A_27a,A_27c,V3g_2E0,V5x_2E0,V1k_2E0))
    <=> app_2E2(A_27c,A_27a,V3g_2E0,V5x_2E0) = V1k_2E0 ) )).

tff(def4_2Ethm_2Efinite__map_2Ef__o__FUPDATE,axiom,(
    ! [A_27a: $tType,A_27c: $tType,V3g_2E0: tyop_2Emin_2Efun(A_27c,A_27a),V1k_2E0: A_27a,V5x_2E0: A_27c] : f5352_1_2E3(A_27a,A_27c,V3g_2E0,V1k_2E0,V5x_2E0) = c_2Epair_2E_2C_2E2(A_27c,tyop_2Emin_2Ebool,V5x_2E0,f5352_3_2E3(A_27a,A_27c,V3g_2E0,V5x_2E0,V1k_2E0)) )).

tff(thm_2Efinite__map_2Ef__o__FUPDATE,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0fm_2E0: tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1k_2E0: A_27a,V2v_2E0: A_27b,V3g_2E0: tyop_2Emin_2Efun(A_27c,A_27a)] :
      ( ( p(c_2Epred__set_2EFINITE_2E1(A_27c,c_2Epred__set_2EGSPEC_2E1(A_27c,A_27c,f5352_0_2E2(A_27a,A_27b,A_27c,V3g_2E0,V0fm_2E0))))
        & p(c_2Epred__set_2EFINITE_2E1(A_27c,c_2Epred__set_2EGSPEC_2E1(A_27c,A_27c,f5352_1_2E2(A_27a,A_27c,V3g_2E0,V1k_2E0)))) )
     => c_2Efinite__map_2Ef__o_2E2(A_27c,A_27a,A_27b,c_2Efinite__map_2EFUPDATE_2E2(A_27a,A_27b,V0fm_2E0,c_2Epair_2E_2C_2E2(A_27a,A_27b,V1k_2E0,V2v_2E0)),V3g_2E0) = c_2Efinite__map_2EFMERGE_2E3(A_27b,A_27c,c_2Ecombin_2EC_2E1(A_27b,A_27b,A_27b,c_2Ecombin_2EK_2E0(A_27b,A_27b)),c_2Efinite__map_2Ef__o_2E2(A_27c,A_27a,A_27b,V0fm_2E0,V3g_2E0),c_2Efinite__map_2EFUN__FMAP_2E2(A_27c,A_27b,c_2Ecombin_2EK_2E1(A_27b,A_27c,V2v_2E0),c_2Epred__set_2EGSPEC_2E1(A_27c,A_27c,f5352_2_2E2(A_27a,A_27c,V3g_2E0,V1k_2E0)))) ) )).
