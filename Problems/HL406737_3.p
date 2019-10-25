tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

tff(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: ( $tType * $tType ) > $tType )).

tff(tyop_2Epatricia_2Eptree,type,(
    tyop_2Epatricia_2Eptree: $tType > $tType )).

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

tff(f7886_0_2E0,type,(
    f7886_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool) )).

tff(f7886_0_2E1,type,(
    f7886_0_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Ebool)) > tyop_2Emin_2Ebool ) )).

tff(f7886_1_2E0,type,(
    f7886_1_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Epatricia_2Eptree(A_27a)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Epatricia_2Eptree(A_27a))) )).

tff(f7886_1_2E2,type,(
    f7886_1_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Epatricia_2Eptree(A_27a)) * tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))) ) > tyop_2Epatricia_2Eptree(A_27a) ) )).

tff(f7886_10_2E0,type,(
    f7886_10_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))))))))))) )).

tff(f7886_10_2E6,type,(
    f7886_10_2E6: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Epatricia_2Eptree(A_27a) * tyop_2Epatricia_2Eptree(A_27a) ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))))) ) )).

tff(f7886_10_2E10,type,(
    f7886_10_2E10: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Epatricia_2Eptree(A_27a) * tyop_2Epatricia_2Eptree(A_27a) * tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Epatricia_2Eptree(A_27a) * tyop_2Epatricia_2Eptree(A_27a) ) > tyop_2Epatricia_2Eptree(A_27a) ) )).

tff(f7886_2_2E0,type,(
    f7886_2_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),tyop_2Epatricia_2Eptree(A_27a))) )).

tff(f7886_2_2E2,type,(
    f7886_2_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))) ) > tyop_2Epatricia_2Eptree(A_27a) ) )).

tff(f7886_3_2E0,type,(
    f7886_3_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),tyop_2Epatricia_2Eptree(A_27a)))) )).

tff(f7886_3_2E1,type,(
    f7886_3_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),tyop_2Epatricia_2Eptree(A_27a))) ) )).

tff(f7886_3_2E3,type,(
    f7886_3_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)) ) > tyop_2Epatricia_2Eptree(A_27a) ) )).

tff(f7886_4_2E0,type,(
    f7886_4_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))))) )).

tff(f7886_4_2E2,type,(
    f7886_4_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))) ) )).

tff(f7886_4_2E4,type,(
    f7886_4_2E4: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Epatricia_2Eptree(A_27a) * tyop_2Epatricia_2Eptree(A_27a) ) > tyop_2Epatricia_2Eptree(A_27a) ) )).

tff(f7886_5_2E0,type,(
    f7886_5_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a)))))) )).

tff(f7886_5_2E3,type,(
    f7886_5_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epatricia_2Eptree(A_27a) * tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a))) ) )).

tff(f7886_5_2E5,type,(
    f7886_5_2E5: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epatricia_2Eptree(A_27a) * tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum * A_27a ) > tyop_2Epatricia_2Eptree(A_27a) ) )).

tff(f7886_6_2E0,type,(
    f7886_6_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))))))) )).

tff(f7886_6_2E3,type,(
    f7886_6_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epatricia_2Eptree(A_27a) * tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))))) ) )).

tff(f7886_6_2E7,type,(
    f7886_6_2E7: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epatricia_2Eptree(A_27a) * tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Epatricia_2Eptree(A_27a) * tyop_2Epatricia_2Eptree(A_27a) ) > tyop_2Epatricia_2Eptree(A_27a) ) )).

tff(f7886_7_2E0,type,(
    f7886_7_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a))))))) )).

tff(f7886_7_2E4,type,(
    f7886_7_2E4: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum * A_27a ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a))) ) )).

tff(f7886_7_2E6,type,(
    f7886_7_2E6: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum * A_27a * tyop_2Enum_2Enum * A_27a ) > tyop_2Epatricia_2Eptree(A_27a) ) )).

tff(f7886_8_2E0,type,(
    f7886_8_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))))))))) )).

tff(f7886_8_2E4,type,(
    f7886_8_2E4: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum * A_27a ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))))) ) )).

tff(f7886_8_2E8,type,(
    f7886_8_2E8: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum * A_27a * tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Epatricia_2Eptree(A_27a) * tyop_2Epatricia_2Eptree(A_27a) ) > tyop_2Epatricia_2Eptree(A_27a) ) )).

tff(f7886_9_2E0,type,(
    f7886_9_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a))))))))) )).

tff(f7886_9_2E6,type,(
    f7886_9_2E6: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Epatricia_2Eptree(A_27a) * tyop_2Epatricia_2Eptree(A_27a) ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a))) ) )).

tff(f7886_9_2E8,type,(
    f7886_9_2E8: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Epatricia_2Eptree(A_27a) * tyop_2Epatricia_2Eptree(A_27a) * tyop_2Enum_2Enum * A_27a ) > tyop_2Epatricia_2Eptree(A_27a) ) )).

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

tff(c_2Emin_2E_40_2E0,type,(
    c_2Emin_2E_40_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a) )).

tff(c_2Emin_2E_40_2E1,type,(
    c_2Emin_2E_40_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > A_27a ) )).

tff(c_2Epatricia_2EBRANCH_2E0,type,(
    c_2Epatricia_2EBRANCH_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Epatricia_2Eptree(A_27a)) )).

tff(c_2Epatricia_2EBRANCH_2E1,type,(
    c_2Epatricia_2EBRANCH_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))) > tyop_2Epatricia_2Eptree(A_27a) ) )).

tff(c_2Epatricia_2EBranch_2E0,type,(
    c_2Epatricia_2EBranch_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))))) )).

tff(c_2Epatricia_2EBranch_2E4,type,(
    c_2Epatricia_2EBranch_2E4: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Epatricia_2Eptree(A_27a) * tyop_2Epatricia_2Eptree(A_27a) ) > tyop_2Epatricia_2Eptree(A_27a) ) )).

tff(c_2Erelation_2EEMPTY__REL_2E0,type,(
    c_2Erelation_2EEMPTY__REL_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Epatricia_2EEmpty_2E0,type,(
    c_2Epatricia_2EEmpty_2E0: 
      !>[A_27a: $tType] : tyop_2Epatricia_2Eptree(A_27a) )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Ecombin_2EI_2E0,type,(
    c_2Ecombin_2EI_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,A_27a) )).

tff(c_2Ecombin_2EI_2E1,type,(
    c_2Ecombin_2EI_2E1: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

tff(c_2Epatricia_2ELeaf_2E0,type,(
    c_2Epatricia_2ELeaf_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a))) )).

tff(c_2Epatricia_2ELeaf_2E2,type,(
    c_2Epatricia_2ELeaf_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum * A_27a ) > tyop_2Epatricia_2Eptree(A_27a) ) )).

tff(c_2Erelation_2ERESTRICT_2E0,type,(
    c_2Erelation_2ERESTRICT_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b)))) )).

tff(c_2Erelation_2ERESTRICT_2E3,type,(
    c_2Erelation_2ERESTRICT_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a ) > tyop_2Emin_2Efun(A_27a,A_27b) ) )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Erelation_2EWF_2E0,type,(
    c_2Erelation_2EWF_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool) )).

tff(c_2Erelation_2EWF_2E1,type,(
    c_2Erelation_2EWF_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Ebool ) )).

tff(c_2Erelation_2EWFREC_2E0,type,(
    c_2Erelation_2EWFREC_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27a,A_27b))) )).

tff(c_2Erelation_2EWFREC_2E2,type,(
    c_2Erelation_2EWFREC_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)) ) > tyop_2Emin_2Efun(A_27a,A_27b) ) )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Epair_2Epair__CASE_2E0,type,(
    c_2Epair_2Epair__CASE_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),A_27a)) )).

tff(c_2Epair_2Epair__CASE_2E2,type,(
    c_2Epair_2Epair__CASE_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Epair_2Eprod(A_27b,A_27c) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)) ) > A_27a ) )).

tff(c_2Epatricia_2Eptree__CASE_2E0,type,(
    c_2Epatricia_2Eptree__CASE_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),A_27b)))),A_27b)))) )).

tff(c_2Epatricia_2Eptree__CASE_2E4,type,(
    c_2Epatricia_2Eptree__CASE_2E4: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epatricia_2Eptree(A_27a) * A_27b * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),A_27b)))) ) > A_27b ) )).

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

tff(arityeq1_2Ef7886_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Ebool))] : f7886_0_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,f7886_0_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ef7886_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Epatricia_2Eptree(A_27a)),X1_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))))] : f7886_1_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Epatricia_2Eptree(A_27a),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Epatricia_2Eptree(A_27a)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Epatricia_2Eptree(A_27a)),f7886_1_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq6_2Ef7886_10_2E6_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum,X3_2E0: tyop_2Enum_2Enum,X4_2E0: tyop_2Epatricia_2Eptree(A_27a),X5_2E0: tyop_2Epatricia_2Eptree(A_27a)] : f7886_10_2E6(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0,X5_2E0) = app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))))),app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))))))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))))))))),f7886_10_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0),X4_2E0),X5_2E0) )).

tff(arityeq10_2Ef7886_10_2E10_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum,X3_2E0: tyop_2Enum_2Enum,X4_2E0: tyop_2Epatricia_2Eptree(A_27a),X5_2E0: tyop_2Epatricia_2Eptree(A_27a),X6_2E0: tyop_2Enum_2Enum,X7_2E0: tyop_2Enum_2Enum,X8_2E0: tyop_2Epatricia_2Eptree(A_27a),X9_2E0: tyop_2Epatricia_2Eptree(A_27a)] : f7886_10_2E10(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0,X5_2E0,X6_2E0,X7_2E0,X8_2E0,X9_2E0) = app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a),app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))))),app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))))))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))))))))),f7886_10_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0),X4_2E0),X5_2E0),X6_2E0),X7_2E0),X8_2E0),X9_2E0) )).

tff(arityeq2_2Ef7886_2_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))] : f7886_2_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),tyop_2Epatricia_2Eptree(A_27a),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),tyop_2Epatricia_2Eptree(A_27a)),f7886_2_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef7886_3_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum] : f7886_3_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),tyop_2Epatricia_2Eptree(A_27a))),f7886_3_2E0(A_27a),X0_2E0) )).

tff(arityeq3_2Ef7886_3_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))] : f7886_3_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),tyop_2Epatricia_2Eptree(A_27a),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),tyop_2Epatricia_2Eptree(A_27a)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),tyop_2Epatricia_2Eptree(A_27a))),f7886_3_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef7886_4_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : f7886_4_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),f7886_4_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq4_2Ef7886_4_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Epatricia_2Eptree(A_27a),X3_2E0: tyop_2Epatricia_2Eptree(A_27a)] : f7886_4_2E4(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a),app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),f7886_4_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq3_2Ef7886_5_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epatricia_2Eptree(A_27a),X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : f7886_5_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a)))),app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a))))),f7886_5_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq5_2Ef7886_5_2E5_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epatricia_2Eptree(A_27a),X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum,X3_2E0: tyop_2Enum_2Enum,X4_2E0: A_27a] : f7886_5_2E5(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0) = app_2E2(A_27a,tyop_2Epatricia_2Eptree(A_27a),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a)))),app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a))))),f7886_5_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0),X4_2E0) )).

tff(arityeq3_2Ef7886_6_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epatricia_2Eptree(A_27a),X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : f7886_6_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))))),app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))))))),f7886_6_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq7_2Ef7886_6_2E7_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epatricia_2Eptree(A_27a),X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum,X3_2E0: tyop_2Enum_2Enum,X4_2E0: tyop_2Enum_2Enum,X5_2E0: tyop_2Epatricia_2Eptree(A_27a),X6_2E0: tyop_2Epatricia_2Eptree(A_27a)] : f7886_6_2E7(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0,X5_2E0,X6_2E0) = app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a),app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))))),app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))))))),f7886_6_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0),X4_2E0),X5_2E0),X6_2E0) )).

tff(arityeq4_2Ef7886_7_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum,X3_2E0: A_27a] : f7886_7_2E4(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a)))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a)))))),f7886_7_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq6_2Ef7886_7_2E6_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum,X3_2E0: A_27a,X4_2E0: tyop_2Enum_2Enum,X5_2E0: A_27a] : f7886_7_2E6(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0,X5_2E0) = app_2E2(A_27a,tyop_2Epatricia_2Eptree(A_27a),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a)),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a)))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a)))))),f7886_7_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0),X4_2E0),X5_2E0) )).

tff(arityeq4_2Ef7886_8_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum,X3_2E0: A_27a] : f7886_8_2E4(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))))))),f7886_8_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq8_2Ef7886_8_2E8_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum,X3_2E0: A_27a,X4_2E0: tyop_2Enum_2Enum,X5_2E0: tyop_2Enum_2Enum,X6_2E0: tyop_2Epatricia_2Eptree(A_27a),X7_2E0: tyop_2Epatricia_2Eptree(A_27a)] : f7886_8_2E8(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0,X5_2E0,X6_2E0,X7_2E0) = app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a),app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))))))),f7886_8_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0),X4_2E0),X5_2E0),X6_2E0),X7_2E0) )).

tff(arityeq6_2Ef7886_9_2E6_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum,X3_2E0: tyop_2Enum_2Enum,X4_2E0: tyop_2Epatricia_2Eptree(A_27a),X5_2E0: tyop_2Epatricia_2Eptree(A_27a)] : f7886_9_2E6(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0,X5_2E0) = app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a))),app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a)))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a)))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a))))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a)))))))),f7886_9_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0),X4_2E0),X5_2E0) )).

tff(arityeq8_2Ef7886_9_2E8_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum,X3_2E0: tyop_2Enum_2Enum,X4_2E0: tyop_2Epatricia_2Eptree(A_27a),X5_2E0: tyop_2Epatricia_2Eptree(A_27a),X6_2E0: tyop_2Enum_2Enum,X7_2E0: A_27a] : f7886_9_2E8(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0,X5_2E0,X6_2E0,X7_2E0) = app_2E2(A_27a,tyop_2Epatricia_2Eptree(A_27a),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a)),app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a))),app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a)))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a)))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a))))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a)))))))),f7886_9_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0),X4_2E0),X5_2E0),X6_2E0),X7_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: A_27b,X1_2E0: A_27c] : c_2Epair_2E_2C_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27c,tyop_2Epair_2Eprod(A_27b,A_27c),app_2E2(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27b,A_27c)),c_2Epair_2E_2C_2E0(A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Epatricia_2Eptree_28A_27a_29_2Ctyop_2Epatricia_2Eptree_28A_27a_29_29_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))] : c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))))),c_2Epair_2E_2C_2E0(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Epatricia_2Eptree_28A_27a_29_2Ctyop_2Epatricia_2Eptree_28A_27a_29_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))] : c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),c_2Epair_2E_2C_2E0(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Epatricia_2Eptree_28A_27a_29_20mono_2Etyop_2Epatricia_2Eptree_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epatricia_2Eptree(A_27a),X1_2E0: tyop_2Epatricia_2Eptree(A_27a)] : c_2Epair_2E_2C_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),c_2Epair_2E_2C_2E0(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),X0_2E0),X1_2E0) )).

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

tff(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Emin_2E_40_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a,c_2Emin_2E_40_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Epatricia_2Eptree_28A_27a_29_2Ctyop_2Epatricia_2Eptree_28A_27a_29_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Epatricia_2Eptree_28A_27a_29_2Ctyop_2Epatricia_2Eptree_28A_27a_29_29_29_29_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)] : c_2Emin_2E_40_2E1(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Ebool)),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Ebool)),c_2Emin_2E_40_2E0(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Ebool))),X0_2E0) )).

tff(arityeq1_2Ec_2Epatricia_2EBRANCH_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))))] : c_2Epatricia_2EBRANCH_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Epatricia_2Eptree(A_27a),c_2Epatricia_2EBRANCH_2E0(A_27a),X0_2E0) )).

tff(arityeq4_2Ec_2Epatricia_2EBranch_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Epatricia_2Eptree(A_27a),X3_2E0: tyop_2Epatricia_2Eptree(A_27a)] : c_2Epatricia_2EBranch_2E4(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a),app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),c_2Epatricia_2EBranch_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EI_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : c_2Ecombin_2EI_2E1(A_27a,X0_2E0) = app_2E2(A_27a,A_27a,c_2Ecombin_2EI_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EI_2E1_2Emono_2Etyop_2Epatricia_2Eptree_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epatricia_2Eptree(A_27a)] : c_2Ecombin_2EI_2E1(tyop_2Epatricia_2Eptree(A_27a),X0_2E0) = app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a),c_2Ecombin_2EI_2E0(tyop_2Epatricia_2Eptree(A_27a)),X0_2E0) )).

tff(arityeq2_2Ec_2Epatricia_2ELeaf_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: A_27a] : c_2Epatricia_2ELeaf_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Epatricia_2Eptree(A_27a),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a)),c_2Epatricia_2ELeaf_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Erelation_2ERESTRICT_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X2_2E0: A_27a] : c_2Erelation_2ERESTRICT_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b))),c_2Erelation_2ERESTRICT_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Erelation_2EWF_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : c_2Erelation_2EWF_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Erelation_2EWF_2E1_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Epatricia_2Eptree_28A_27a_29_2Ctyop_2Epatricia_2Eptree_28A_27a_29_29_29_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Ebool))] : c_2Erelation_2EWF_2E1(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E0(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))))),X0_2E0) )).

tff(arityeq2_2Ec_2Erelation_2EWFREC_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b))] : c_2Erelation_2EWFREC_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27a,A_27b)),c_2Erelation_2EWFREC_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Erelation_2EWFREC_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Epatricia_2Eptree_28A_27a_29_2Ctyop_2Epatricia_2Eptree_28A_27a_29_29_29_29_20mono_2Etyop_2Epatricia_2Eptree_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Epatricia_2Eptree(A_27a)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Epatricia_2Eptree(A_27a)))] : c_2Erelation_2EWFREC_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Epatricia_2Eptree(A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Epatricia_2Eptree(A_27a)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Epatricia_2Eptree(A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Epatricia_2Eptree(A_27a)),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Epatricia_2Eptree(A_27a)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Epatricia_2Eptree(A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Epatricia_2Eptree(A_27a))),c_2Erelation_2EWFREC_2E0(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Epatricia_2Eptree(A_27a)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27b,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))] : c_2Epair_2Epair__CASE_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),A_27a,app_2E2(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),A_27a),c_2Epair_2Epair__CASE_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Emono_2Etyop_2Epatricia_2Eptree_28A_27a_29_20mono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Epatricia_2Eptree_28A_27a_29_2Ctyop_2Epatricia_2Eptree_28A_27a_29_29_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),tyop_2Epatricia_2Eptree(A_27a)))] : c_2Epair_2Epair__CASE_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),tyop_2Epatricia_2Eptree(A_27a))),tyop_2Epatricia_2Eptree(A_27a),app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),tyop_2Epatricia_2Eptree(A_27a))),tyop_2Epatricia_2Eptree(A_27a)),c_2Epair_2Epair__CASE_2E0(tyop_2Epatricia_2Eptree(A_27a),tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Emono_2Etyop_2Epatricia_2Eptree_28A_27a_29_20mono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Epatricia_2Eptree_28A_27a_29_2Ctyop_2Epatricia_2Eptree_28A_27a_29_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),tyop_2Epatricia_2Eptree(A_27a)))] : c_2Epair_2Epair__CASE_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),tyop_2Epatricia_2Eptree(A_27a))),tyop_2Epatricia_2Eptree(A_27a),app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),tyop_2Epatricia_2Eptree(A_27a))),tyop_2Epatricia_2Eptree(A_27a)),c_2Epair_2Epair__CASE_2E0(tyop_2Epatricia_2Eptree(A_27a),tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Emono_2Etyop_2Epatricia_2Eptree_28A_27a_29_20mono_2Etyop_2Epatricia_2Eptree_28A_27a_29_20mono_2Etyop_2Epatricia_2Eptree_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),X1_2E0: tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))] : c_2Epair_2Epair__CASE_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),tyop_2Epatricia_2Eptree(A_27a),app_2E2(tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),tyop_2Epatricia_2Eptree(A_27a)),c_2Epair_2Epair__CASE_2E0(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),X0_2E0),X1_2E0) )).

tff(arityeq4_2Ec_2Epatricia_2Eptree__CASE_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epatricia_2Eptree(A_27a),X1_2E0: A_27b,X2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),X3_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),A_27b))))] : c_2Epatricia_2Eptree__CASE_2E4(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),A_27b)))),A_27b,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),A_27b)))),A_27b),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),A_27b)))),A_27b)),app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),A_27b)))),A_27b))),c_2Epatricia_2Eptree__CASE_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq4_2Ec_2Epatricia_2Eptree__CASE_2E4_2Emono_2EA_27a_20mono_2Etyop_2Epatricia_2Eptree_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epatricia_2Eptree(A_27a),X1_2E0: tyop_2Epatricia_2Eptree(A_27a),X2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a))),X3_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))))] : c_2Epatricia_2Eptree__CASE_2E4(A_27a,tyop_2Epatricia_2Eptree(A_27a),X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))))),tyop_2Epatricia_2Eptree(A_27a),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))))),tyop_2Epatricia_2Eptree(A_27a)),app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))))),tyop_2Epatricia_2Eptree(A_27a))),app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epatricia_2Eptree(A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))))),tyop_2Epatricia_2Eptree(A_27a)))),c_2Epatricia_2Eptree__CASE_2E0(A_27a,tyop_2Epatricia_2Eptree(A_27a)),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_2E0: A_27a] :
      ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0))
     => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,c_2Emin_2E_40_2E1(A_27a,V0P_2E0))) ) )).

tff(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Ecombin_2EI_2E1(A_27a,V0x_2E0) = V0x_2E0 )).

tff(thm_2Epair_2Epair__case__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0y_2E0: A_27c,V1x_2E0: A_27b,V2f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))] : c_2Epair_2Epair__CASE_2E2(A_27a,A_27b,A_27c,c_2Epair_2E_2C_2E2(A_27b,A_27c,V1x_2E0,V0y_2E0),V2f_2E0) = app_2E2(A_27c,A_27a,app_2E2(A_27b,tyop_2Emin_2Efun(A_27c,A_27a),V2f_2E0,V1x_2E0),V0y_2E0) )).

tff(thm_2Epatricia_2Eptree__case__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0v_2E0: A_27b,V1f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),V2f1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),A_27b))))] : c_2Epatricia_2Eptree__CASE_2E4(A_27a,A_27b,c_2Epatricia_2EEmpty_2E0(A_27a),V0v_2E0,V1f_2E0,V2f1_2E0) = V0v_2E0
      & ! [V3a0_2E0: tyop_2Enum_2Enum,V4a1_2E0: A_27a,V5v_2E0: A_27b,V6f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),V7f1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),A_27b))))] : c_2Epatricia_2Eptree__CASE_2E4(A_27a,A_27b,c_2Epatricia_2ELeaf_2E2(A_27a,V3a0_2E0,V4a1_2E0),V5v_2E0,V6f_2E0,V7f1_2E0) = app_2E2(A_27a,A_27b,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b),V6f_2E0,V3a0_2E0),V4a1_2E0)
      & ! [V8a0_2E0: tyop_2Enum_2Enum,V9a1_2E0: tyop_2Enum_2Enum,V10a2_2E0: tyop_2Epatricia_2Eptree(A_27a),V11a3_2E0: tyop_2Epatricia_2Eptree(A_27a),V12v_2E0: A_27b,V13f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),V14f1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),A_27b))))] : c_2Epatricia_2Eptree__CASE_2E4(A_27a,A_27b,c_2Epatricia_2EBranch_2E4(A_27a,V8a0_2E0,V9a1_2E0,V10a2_2E0,V11a3_2E0),V12v_2E0,V13f_2E0,V14f1_2E0) = app_2E2(tyop_2Epatricia_2Eptree(A_27a),A_27b,app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),A_27b),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),A_27b)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),A_27b))),V14f1_2E0,V8a0_2E0),V9a1_2E0),V10a2_2E0),V11a3_2E0) ) )).

tff(def0_2Ethm_2Epatricia_2EBRANCH__primitive__def,axiom,(
    ! [A_27a: $tType,V3p_2E0: tyop_2Enum_2Enum,V5m_2E0: tyop_2Enum_2Enum,V17v20_2E0: tyop_2Enum_2Enum,V18v21_2E0: tyop_2Enum_2Enum,V19v22_2E0: tyop_2Epatricia_2Eptree(A_27a),V20v23_2E0: tyop_2Epatricia_2Eptree(A_27a),V23v44_2E0: tyop_2Enum_2Enum,V24v45_2E0: tyop_2Enum_2Enum,V25v46_2E0: tyop_2Epatricia_2Eptree(A_27a),V26v47_2E0: tyop_2Epatricia_2Eptree(A_27a)] : f7886_10_2E10(A_27a,V3p_2E0,V5m_2E0,V17v20_2E0,V18v21_2E0,V19v22_2E0,V20v23_2E0,V23v44_2E0,V24v45_2E0,V25v46_2E0,V26v47_2E0) = c_2Ecombin_2EI_2E1(tyop_2Epatricia_2Eptree(A_27a),c_2Epatricia_2EBranch_2E4(A_27a,V3p_2E0,V5m_2E0,c_2Epatricia_2EBranch_2E4(A_27a,V17v20_2E0,V18v21_2E0,V19v22_2E0,V20v23_2E0),c_2Epatricia_2EBranch_2E4(A_27a,V23v44_2E0,V24v45_2E0,V25v46_2E0,V26v47_2E0))) )).

tff(def1_2Ethm_2Epatricia_2EBRANCH__primitive__def,axiom,(
    ! [A_27a: $tType,V3p_2E0: tyop_2Enum_2Enum,V5m_2E0: tyop_2Enum_2Enum,V17v20_2E0: tyop_2Enum_2Enum,V18v21_2E0: tyop_2Enum_2Enum,V19v22_2E0: tyop_2Epatricia_2Eptree(A_27a),V20v23_2E0: tyop_2Epatricia_2Eptree(A_27a),V21v42_2E0: tyop_2Enum_2Enum,V22v43_2E0: A_27a] : f7886_9_2E8(A_27a,V3p_2E0,V5m_2E0,V17v20_2E0,V18v21_2E0,V19v22_2E0,V20v23_2E0,V21v42_2E0,V22v43_2E0) = c_2Ecombin_2EI_2E1(tyop_2Epatricia_2Eptree(A_27a),c_2Epatricia_2EBranch_2E4(A_27a,V3p_2E0,V5m_2E0,c_2Epatricia_2EBranch_2E4(A_27a,V17v20_2E0,V18v21_2E0,V19v22_2E0,V20v23_2E0),c_2Epatricia_2ELeaf_2E2(A_27a,V21v42_2E0,V22v43_2E0))) )).

tff(def2_2Ethm_2Epatricia_2EBRANCH__primitive__def,axiom,(
    ! [A_27a: $tType,V8t_2E0: tyop_2Epatricia_2Eptree(A_27a),V3p_2E0: tyop_2Enum_2Enum,V5m_2E0: tyop_2Enum_2Enum,V17v20_2E0: tyop_2Enum_2Enum,V18v21_2E0: tyop_2Enum_2Enum,V19v22_2E0: tyop_2Epatricia_2Eptree(A_27a),V20v23_2E0: tyop_2Epatricia_2Eptree(A_27a)] : f7886_6_2E7(A_27a,V8t_2E0,V3p_2E0,V5m_2E0,V17v20_2E0,V18v21_2E0,V19v22_2E0,V20v23_2E0) = c_2Epatricia_2Eptree__CASE_2E4(A_27a,tyop_2Epatricia_2Eptree(A_27a),V8t_2E0,c_2Ecombin_2EI_2E1(tyop_2Epatricia_2Eptree(A_27a),c_2Epatricia_2EBranch_2E4(A_27a,V17v20_2E0,V18v21_2E0,V19v22_2E0,V20v23_2E0)),f7886_9_2E6(A_27a,V3p_2E0,V5m_2E0,V17v20_2E0,V18v21_2E0,V19v22_2E0,V20v23_2E0),f7886_10_2E6(A_27a,V3p_2E0,V5m_2E0,V17v20_2E0,V18v21_2E0,V19v22_2E0,V20v23_2E0)) )).

tff(def3_2Ethm_2Epatricia_2EBRANCH__primitive__def,axiom,(
    ! [A_27a: $tType,V3p_2E0: tyop_2Enum_2Enum,V5m_2E0: tyop_2Enum_2Enum,V9v18_2E0: tyop_2Enum_2Enum,V10v19_2E0: A_27a,V13v32_2E0: tyop_2Enum_2Enum,V14v33_2E0: tyop_2Enum_2Enum,V15v34_2E0: tyop_2Epatricia_2Eptree(A_27a),V16v35_2E0: tyop_2Epatricia_2Eptree(A_27a)] : f7886_8_2E8(A_27a,V3p_2E0,V5m_2E0,V9v18_2E0,V10v19_2E0,V13v32_2E0,V14v33_2E0,V15v34_2E0,V16v35_2E0) = c_2Ecombin_2EI_2E1(tyop_2Epatricia_2Eptree(A_27a),c_2Epatricia_2EBranch_2E4(A_27a,V3p_2E0,V5m_2E0,c_2Epatricia_2ELeaf_2E2(A_27a,V9v18_2E0,V10v19_2E0),c_2Epatricia_2EBranch_2E4(A_27a,V13v32_2E0,V14v33_2E0,V15v34_2E0,V16v35_2E0))) )).

tff(def4_2Ethm_2Epatricia_2EBRANCH__primitive__def,axiom,(
    ! [A_27a: $tType,V3p_2E0: tyop_2Enum_2Enum,V5m_2E0: tyop_2Enum_2Enum,V9v18_2E0: tyop_2Enum_2Enum,V10v19_2E0: A_27a,V11v30_2E0: tyop_2Enum_2Enum,V12v31_2E0: A_27a] : f7886_7_2E6(A_27a,V3p_2E0,V5m_2E0,V9v18_2E0,V10v19_2E0,V11v30_2E0,V12v31_2E0) = c_2Ecombin_2EI_2E1(tyop_2Epatricia_2Eptree(A_27a),c_2Epatricia_2EBranch_2E4(A_27a,V3p_2E0,V5m_2E0,c_2Epatricia_2ELeaf_2E2(A_27a,V9v18_2E0,V10v19_2E0),c_2Epatricia_2ELeaf_2E2(A_27a,V11v30_2E0,V12v31_2E0))) )).

tff(def5_2Ethm_2Epatricia_2EBRANCH__primitive__def,axiom,(
    ! [A_27a: $tType,V8t_2E0: tyop_2Epatricia_2Eptree(A_27a),V3p_2E0: tyop_2Enum_2Enum,V5m_2E0: tyop_2Enum_2Enum,V9v18_2E0: tyop_2Enum_2Enum,V10v19_2E0: A_27a] : f7886_5_2E5(A_27a,V8t_2E0,V3p_2E0,V5m_2E0,V9v18_2E0,V10v19_2E0) = c_2Epatricia_2Eptree__CASE_2E4(A_27a,tyop_2Epatricia_2Eptree(A_27a),V8t_2E0,c_2Ecombin_2EI_2E1(tyop_2Epatricia_2Eptree(A_27a),c_2Epatricia_2ELeaf_2E2(A_27a,V9v18_2E0,V10v19_2E0)),f7886_7_2E4(A_27a,V3p_2E0,V5m_2E0,V9v18_2E0,V10v19_2E0),f7886_8_2E4(A_27a,V3p_2E0,V5m_2E0,V9v18_2E0,V10v19_2E0)) )).

tff(def6_2Ethm_2Epatricia_2EBRANCH__primitive__def,axiom,(
    ! [A_27a: $tType,V3p_2E0: tyop_2Enum_2Enum,V5m_2E0: tyop_2Enum_2Enum,V7v4_2E0: tyop_2Epatricia_2Eptree(A_27a),V8t_2E0: tyop_2Epatricia_2Eptree(A_27a)] : f7886_4_2E4(A_27a,V3p_2E0,V5m_2E0,V7v4_2E0,V8t_2E0) = c_2Epatricia_2Eptree__CASE_2E4(A_27a,tyop_2Epatricia_2Eptree(A_27a),V7v4_2E0,c_2Ecombin_2EI_2E1(tyop_2Epatricia_2Eptree(A_27a),V8t_2E0),f7886_5_2E3(A_27a,V8t_2E0,V3p_2E0,V5m_2E0),f7886_6_2E3(A_27a,V8t_2E0,V3p_2E0,V5m_2E0)) )).

tff(def7_2Ethm_2Epatricia_2EBRANCH__primitive__def,axiom,(
    ! [A_27a: $tType,V3p_2E0: tyop_2Enum_2Enum,V5m_2E0: tyop_2Enum_2Enum,V6v3_2E0: tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))] : f7886_3_2E3(A_27a,V3p_2E0,V5m_2E0,V6v3_2E0) = c_2Epair_2Epair__CASE_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a),V6v3_2E0,f7886_4_2E2(A_27a,V3p_2E0,V5m_2E0)) )).

tff(def8_2Ethm_2Epatricia_2EBRANCH__primitive__def,axiom,(
    ! [A_27a: $tType,V3p_2E0: tyop_2Enum_2Enum,V4v1_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))] : f7886_2_2E2(A_27a,V3p_2E0,V4v1_2E0) = c_2Epair_2Epair__CASE_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),V4v1_2E0,f7886_3_2E1(A_27a,V3p_2E0)) )).

tff(def9_2Ethm_2Epatricia_2EBRANCH__primitive__def,axiom,(
    ! [A_27a: $tType,V1BRANCH_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Epatricia_2Eptree(A_27a)),V2a_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))))] : f7886_1_2E2(A_27a,V1BRANCH_2E0,V2a_2E0) = c_2Epair_2Epair__CASE_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),V2a_2E0,f7886_2_2E0(A_27a)) )).

tff(def10_2Ethm_2Epatricia_2EBRANCH__primitive__def,axiom,(
    ! [A_27a: $tType,V0R_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Ebool))] : f7886_0_2E1(A_27a,V0R_2E0) = c_2Erelation_2EWF_2E1(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),V0R_2E0) )).

tff(thm_2Epatricia_2EBRANCH__primitive__def,axiom,(
    ! [A_27a: $tType] : c_2Epatricia_2EBRANCH_2E0(A_27a) = c_2Erelation_2EWFREC_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Epatricia_2Eptree(A_27a),c_2Emin_2E_40_2E1(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)))),tyop_2Emin_2Ebool)),f7886_0_2E0(A_27a)),f7886_1_2E0(A_27a)) )).

tff(thm_2Erelation_2EWF__EMPTY__REL,axiom,(
    ! [A_27a: $tType] : p(c_2Erelation_2EWF_2E1(A_27a,c_2Erelation_2EEMPTY__REL_2E0(A_27a))) )).

tff(thm_2Erelation_2EWFREC__COROLLARY,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0M_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),V1R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V2f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( V2f_2E0 = c_2Erelation_2EWFREC_2E2(A_27a,A_27b,V1R_2E0,V0M_2E0)
     => ( p(c_2Erelation_2EWF_2E1(A_27a,V1R_2E0))
       => ! [V3x_2E0: A_27a] : app_2E2(A_27a,A_27b,V2f_2E0,V3x_2E0) = app_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0,c_2Erelation_2ERESTRICT_2E3(A_27a,A_27b,V2f_2E0,V1R_2E0,V3x_2E0)),V3x_2E0) ) ) )).

tff(thm_2Epatricia_2EBRANCH__def,conjecture,(
    ! [A_27a: $tType,V0v9_2E0: tyop_2Enum_2Enum,V1v8_2E0: tyop_2Enum_2Enum,V2v7_2E0: A_27a,V3v6_2E0: tyop_2Enum_2Enum,V4v41_2E0: tyop_2Epatricia_2Eptree(A_27a),V5v40_2E0: tyop_2Epatricia_2Eptree(A_27a),V6v39_2E0: tyop_2Enum_2Enum,V7v38_2E0: tyop_2Enum_2Enum,V8v37_2E0: A_27a,V9v36_2E0: tyop_2Enum_2Enum,V10v29_2E0: tyop_2Epatricia_2Eptree(A_27a),V11v28_2E0: tyop_2Epatricia_2Eptree(A_27a),V12v27_2E0: tyop_2Enum_2Enum,V13v26_2E0: tyop_2Enum_2Enum,V14v25_2E0: A_27a,V15v24_2E0: tyop_2Enum_2Enum,V16v17_2E0: tyop_2Epatricia_2Eptree(A_27a),V17v16_2E0: tyop_2Epatricia_2Eptree(A_27a),V18v15_2E0: tyop_2Enum_2Enum,V19v14_2E0: tyop_2Enum_2Enum,V20v13_2E0: A_27a,V21v12_2E0: tyop_2Enum_2Enum,V22v11_2E0: tyop_2Epatricia_2Eptree(A_27a),V23v10_2E0: tyop_2Epatricia_2Eptree(A_27a),V24t_2E0: tyop_2Epatricia_2Eptree(A_27a),V25p_2E0: tyop_2Enum_2Enum,V26m_2E0: tyop_2Enum_2Enum] :
      ( c_2Epatricia_2EBRANCH_2E1(A_27a,c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),V25p_2E0,c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),V26m_2E0,c_2Epair_2E_2C_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a),c_2Epatricia_2EEmpty_2E0(A_27a),V24t_2E0)))) = V24t_2E0
      & c_2Epatricia_2EBRANCH_2E1(A_27a,c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),V25p_2E0,c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),V26m_2E0,c_2Epair_2E_2C_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a),c_2Epatricia_2ELeaf_2E2(A_27a,V3v6_2E0,V2v7_2E0),c_2Epatricia_2EEmpty_2E0(A_27a))))) = c_2Epatricia_2ELeaf_2E2(A_27a,V3v6_2E0,V2v7_2E0)
      & c_2Epatricia_2EBRANCH_2E1(A_27a,c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),V25p_2E0,c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),V26m_2E0,c_2Epair_2E_2C_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a),c_2Epatricia_2EBranch_2E4(A_27a,V1v8_2E0,V0v9_2E0,V23v10_2E0,V22v11_2E0),c_2Epatricia_2EEmpty_2E0(A_27a))))) = c_2Epatricia_2EBranch_2E4(A_27a,V1v8_2E0,V0v9_2E0,V23v10_2E0,V22v11_2E0)
      & c_2Epatricia_2EBRANCH_2E1(A_27a,c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),V25p_2E0,c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),V26m_2E0,c_2Epair_2E_2C_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a),c_2Epatricia_2ELeaf_2E2(A_27a,V21v12_2E0,V20v13_2E0),c_2Epatricia_2ELeaf_2E2(A_27a,V15v24_2E0,V14v25_2E0))))) = c_2Epatricia_2EBranch_2E4(A_27a,V25p_2E0,V26m_2E0,c_2Epatricia_2ELeaf_2E2(A_27a,V21v12_2E0,V20v13_2E0),c_2Epatricia_2ELeaf_2E2(A_27a,V15v24_2E0,V14v25_2E0))
      & c_2Epatricia_2EBRANCH_2E1(A_27a,c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),V25p_2E0,c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),V26m_2E0,c_2Epair_2E_2C_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a),c_2Epatricia_2ELeaf_2E2(A_27a,V21v12_2E0,V20v13_2E0),c_2Epatricia_2EBranch_2E4(A_27a,V13v26_2E0,V12v27_2E0,V11v28_2E0,V10v29_2E0))))) = c_2Epatricia_2EBranch_2E4(A_27a,V25p_2E0,V26m_2E0,c_2Epatricia_2ELeaf_2E2(A_27a,V21v12_2E0,V20v13_2E0),c_2Epatricia_2EBranch_2E4(A_27a,V13v26_2E0,V12v27_2E0,V11v28_2E0,V10v29_2E0))
      & c_2Epatricia_2EBRANCH_2E1(A_27a,c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),V25p_2E0,c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),V26m_2E0,c_2Epair_2E_2C_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a),c_2Epatricia_2EBranch_2E4(A_27a,V19v14_2E0,V18v15_2E0,V17v16_2E0,V16v17_2E0),c_2Epatricia_2ELeaf_2E2(A_27a,V9v36_2E0,V8v37_2E0))))) = c_2Epatricia_2EBranch_2E4(A_27a,V25p_2E0,V26m_2E0,c_2Epatricia_2EBranch_2E4(A_27a,V19v14_2E0,V18v15_2E0,V17v16_2E0,V16v17_2E0),c_2Epatricia_2ELeaf_2E2(A_27a,V9v36_2E0,V8v37_2E0))
      & c_2Epatricia_2EBRANCH_2E1(A_27a,c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a))),V25p_2E0,c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a)),V26m_2E0,c_2Epair_2E_2C_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27a),c_2Epatricia_2EBranch_2E4(A_27a,V19v14_2E0,V18v15_2E0,V17v16_2E0,V16v17_2E0),c_2Epatricia_2EBranch_2E4(A_27a,V7v38_2E0,V6v39_2E0,V5v40_2E0,V4v41_2E0))))) = c_2Epatricia_2EBranch_2E4(A_27a,V25p_2E0,V26m_2E0,c_2Epatricia_2EBranch_2E4(A_27a,V19v14_2E0,V18v15_2E0,V17v16_2E0,V16v17_2E0),c_2Epatricia_2EBranch_2E4(A_27a,V7v38_2E0,V6v39_2E0,V5v40_2E0,V4v41_2E0)) ) )).
