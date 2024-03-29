tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

tff(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: ( $tType * $tType ) > $tType )).

tff(tyop_2Ewellorder_2Ewellorder,type,(
    tyop_2Ewellorder_2Ewellorder: $tType > $tType )).

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

tff(f4669_0_2E0,type,(
    f4669_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(f4669_0_2E1,type,(
    f4669_0_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ewellorder_2Ewellorder(A_27a) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) ) )).

tff(f4669_0_2E3,type,(
    f4669_0_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder(A_27a) * A_27a * A_27a ) > tyop_2Emin_2Ebool ) )).

tff(f4677_0_2E0,type,(
    f4677_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))) )).

tff(f4677_0_2E2,type,(
    f4677_0_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Ewellorder_2Ewellorder(A_27a) ) > tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)) ) )).

tff(f4677_0_2E3,type,(
    f4677_0_2E3: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Ewellorder_2Ewellorder(A_27a) * A_27a ) > tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool) ) )).

tff(f4705_0_2E0,type,(
    f4705_0_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b))) )).

tff(f4705_0_2E1,type,(
    f4705_0_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Ewellorder_2Ewellorder(A_27b) > tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)) ) )).

tff(f4705_0_2E2,type,(
    f4705_0_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder(A_27b) * tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool) ) > tyop_2Eoption_2Eoption(A_27b) ) )).

tff(f4705_1_2E0,type,(
    f4705_1_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b))) )).

tff(f4705_1_2E1,type,(
    f4705_1_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Ewellorder_2Ewellorder(A_27b) > tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)) ) )).

tff(f4705_1_2E2,type,(
    f4705_1_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder(A_27b) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Eoption_2Eoption(A_27b) ) )).

tff(f4705_2_2E0,type,(
    f4705_2_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Ebool)) )).

tff(f4705_2_2E2,type,(
    f4705_2_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Ewellorder_2Ewellorder(A_27b) ) > tyop_2Emin_2Ebool ) )).

tff(f4706_0_2E0,type,(
    f4706_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(f4706_0_2E1,type,(
    f4706_0_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ewellorder_2Ewellorder(A_27a) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) ) )).

tff(f4706_0_2E3,type,(
    f4706_0_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder(A_27a) * A_27a * A_27a ) > tyop_2Emin_2Ebool ) )).

tff(f4706_1_2E0,type,(
    f4706_1_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))))) )).

tff(f4706_1_2E2,type,(
    f4706_1_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder(A_27b) * tyop_2Ewellorder_2Ewellorder(A_27a) ) > tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))) ) )).

tff(f4706_1_2E4,type,(
    f4706_1_2E4: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder(A_27b) * tyop_2Ewellorder_2Ewellorder(A_27a) * tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)) * A_27a ) > tyop_2Eoption_2Eoption(A_27b) ) )).

tff(f4706_2_2E0,type,(
    f4706_2_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b))) )).

tff(f4706_2_2E1,type,(
    f4706_2_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Ewellorder_2Ewellorder(A_27b) > tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)) ) )).

tff(f4706_2_2E2,type,(
    f4706_2_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder(A_27b) * tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool) ) > tyop_2Eoption_2Eoption(A_27b) ) )).

tff(f4706_3_2E0,type,(
    f4706_3_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b))) )).

tff(f4706_3_2E1,type,(
    f4706_3_2E1: 
      !>[A_27b: $tType] :
        ( tyop_2Ewellorder_2Ewellorder(A_27b) > tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)) ) )).

tff(f4706_3_2E2,type,(
    f4706_3_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder(A_27b) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Eoption_2Eoption(A_27b) ) )).

tff(f4706_4_2E0,type,(
    f4706_4_2E0: 
      !>[A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Ebool)) )).

tff(f4706_4_2E2,type,(
    f4706_4_2E2: 
      !>[A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) * tyop_2Ewellorder_2Ewellorder(A_27b) ) > tyop_2Emin_2Ebool ) )).

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

tff(c_2Ebool_2EARB_2E0,type,(
    c_2Ebool_2EARB_2E0: 
      !>[A_27a: $tType] : A_27a )).

tff(c_2Ebool_2ECOND_2E0,type,(
    c_2Ebool_2ECOND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) )).

tff(c_2Ebool_2ECOND_2E3,type,(
    c_2Ebool_2ECOND_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Ebool * A_27a * A_27a ) > A_27a ) )).

tff(c_2Epred__set_2EDELETE_2E0,type,(
    c_2Epred__set_2EDELETE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(c_2Epred__set_2EDELETE_2E2,type,(
    c_2Epred__set_2EDELETE_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * A_27a ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Epred__set_2EGSPEC_2E0,type,(
    c_2Epred__set_2EGSPEC_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Epred__set_2EGSPEC_2E1,type,(
    c_2Epred__set_2EGSPEC_2E1: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Epred__set_2EIMAGE_2E0,type,(
    c_2Epred__set_2EIMAGE_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) )).

tff(c_2Epred__set_2EIMAGE_2E2,type,(
    c_2Epred__set_2EIMAGE_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(c_2Ebool_2EIN_2E0,type,(
    c_2Ebool_2EIN_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2EIN_2E2,type,(
    c_2Ebool_2EIN_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Ebool_2ELET_2E0,type,(
    c_2Ebool_2ELET_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)) )).

tff(c_2Ebool_2ELET_2E2,type,(
    c_2Ebool_2ELET_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * A_27a ) > A_27b ) )).

tff(c_2Eoption_2ENONE_2E0,type,(
    c_2Eoption_2ENONE_2E0: 
      !>[A_27a: $tType] : tyop_2Eoption_2Eoption(A_27a) )).

tff(c_2Erelation_2ERESTRICT_2E0,type,(
    c_2Erelation_2ERESTRICT_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b)))) )).

tff(c_2Erelation_2ERESTRICT_2E3,type,(
    c_2Erelation_2ERESTRICT_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a ) > tyop_2Emin_2Efun(A_27a,A_27b) ) )).

tff(c_2Erelation_2ERESTRICT_2E4,type,(
    c_2Erelation_2ERESTRICT_2E4: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * A_27a * A_27a ) > A_27b ) )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Eoption_2ETHE_2E0,type,(
    c_2Eoption_2ETHE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),A_27a) )).

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

tff(c_2Erelation_2EWFREC_2E3,type,(
    c_2Erelation_2EWFREC_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)) * A_27a ) > A_27b ) )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Ewellorder_2EelsOf_2E0,type,(
    c_2Ewellorder_2EelsOf_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Ewellorder_2EelsOf_2E1,type,(
    c_2Ewellorder_2EelsOf_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ewellorder_2Ewellorder(A_27a) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Ewellorder_2Eiseg_2E0,type,(
    c_2Ewellorder_2Eiseg_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(c_2Ewellorder_2Eiseg_2E2,type,(
    c_2Ewellorder_2Eiseg_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder(A_27a) * A_27a ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Eset__relation_2Estrict_2E0,type,(
    c_2Eset__relation_2Estrict_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)) )).

tff(c_2Eset__relation_2Estrict_2E1,type,(
    c_2Eset__relation_2Estrict_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) ) )).

tff(c_2Ewellorder_2Ewellorder__REP_2E0,type,(
    c_2Ewellorder_2Ewellorder__REP_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)) )).

tff(c_2Ewellorder_2Ewellorder__REP_2E1,type,(
    c_2Ewellorder_2Ewellorder__REP_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ewellorder_2Ewellorder(A_27a) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool) ) )).

tff(c_2Ewellorder_2Ewleast_2E0,type,(
    c_2Ewellorder_2Ewleast_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27a))) )).

tff(c_2Ewellorder_2Ewleast_2E2,type,(
    c_2Ewellorder_2Ewleast_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder(A_27a) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Eoption_2Eoption(A_27a) ) )).

tff(c_2Ewellorder_2Ewo2wo_2E0,type,(
    c_2Ewellorder_2Ewo2wo_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)))) )).

tff(c_2Ewellorder_2Ewo2wo_2E2,type,(
    c_2Ewellorder_2Ewo2wo_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder(A_27a) * tyop_2Ewellorder_2Ewellorder(A_27b) ) > tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)) ) )).

tff(c_2Ewellorder_2Ewo2wo_2E3,type,(
    c_2Ewellorder_2Ewo2wo_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder(A_27a) * tyop_2Ewellorder_2Ewellorder(A_27b) * A_27a ) > tyop_2Eoption_2Eoption(A_27b) ) )).

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

tff(arityeq1_2Ef4669_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27a)] : f4669_0_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f4669_0_2E0(A_27a),X0_2E0) )).

tff(arityeq3_2Ef4669_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),X1_2E0: A_27a,X2_2E0: A_27a] : f4669_0_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f4669_0_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef4677_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Ewellorder_2Ewellorder(A_27a)] : f4677_0_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),f4677_0_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ef4677_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),X2_2E0: A_27a] : f4677_0_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),f4677_0_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef4705_0_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27b)] : f4705_0_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),f4705_0_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef4705_0_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27b),X1_2E0: tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool)] : f4705_0_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b),app_2E2(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),f4705_0_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef4705_1_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27b)] : f4705_1_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),f4705_1_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef4705_1_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f4705_1_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b),app_2E2(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),f4705_1_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef4705_2_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Ewellorder_2Ewellorder(A_27b)] : f4705_2_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Ebool),f4705_2_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef4706_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27a)] : f4706_0_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f4706_0_2E0(A_27a),X0_2E0) )).

tff(arityeq3_2Ef4706_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),X1_2E0: A_27a,X2_2E0: A_27a] : f4706_0_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f4706_0_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ef4706_1_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27b),X1_2E0: tyop_2Ewellorder_2Ewellorder(A_27a)] : f4706_1_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),app_2E2(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)))),f4706_1_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq4_2Ef4706_1_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27b),X1_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),X2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),X3_2E0: A_27a] : f4706_1_2E4(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27a,tyop_2Eoption_2Eoption(A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),app_2E2(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),app_2E2(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)))),f4706_1_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ef4706_2_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27b)] : f4706_2_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),f4706_2_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef4706_2_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27b),X1_2E0: tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool)] : f4706_2_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b),app_2E2(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),f4706_2_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ef4706_3_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27b)] : f4706_3_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),f4706_3_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ef4706_3_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f4706_3_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b),app_2E2(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),f4706_3_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef4706_4_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Ewellorder_2Ewellorder(A_27b)] : f4706_4_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Ebool),f4706_4_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a] : c_2Epair_2E_2C_2E2(A_27a,A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Epair_2Eprod(A_27a,A_27a),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,A_27a)),c_2Epair_2E_2C_2E0(A_27a,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b] : c_2Epair_2E_2C_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Epair_2E_2C_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Ebool] : c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(A_27a,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) )).

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

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: A_27a,X2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ebool_2ECOND_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: A_27b,X2_2E0: A_27b] : c_2Ebool_2ECOND_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27b,A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),c_2Ebool_2ECOND_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Eoption_2Eoption_28A_27b_29,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Eoption_2Eoption(A_27b),X2_2E0: tyop_2Eoption_2Eoption(A_27b)] : c_2Ebool_2ECOND_2E3(tyop_2Eoption_2Eoption(A_27b),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27b),tyop_2Eoption_2Eoption(A_27b),app_2E2(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Eoption_2Eoption(A_27b)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Eoption_2Eoption(A_27b))),c_2Ebool_2ECOND_2E0(tyop_2Eoption_2Eoption(A_27b)),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EDELETE_2E2_2Emono_2Etyop_2Eoption_2Eoption_28A_27b_29,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),X1_2E0: tyop_2Eoption_2Eoption(A_27b)] : c_2Epred__set_2EDELETE_2E2(tyop_2Eoption_2Eoption(A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool)),c_2Epred__set_2EDELETE_2E0(tyop_2Eoption_2Eoption(A_27b)),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(A_27a,A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27a,A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))] : c_2Epred__set_2EGSPEC_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27a,A_27b),X0_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EIMAGE_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Epred__set_2EIMAGE_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2EA_27a_20mono_2Etyop_2Eoption_2Eoption_28A_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EIMAGE_2E2(A_27a,tyop_2Eoption_2Eoption(A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool)),c_2Epred__set_2EIMAGE_2E0(A_27a,tyop_2Eoption_2Eoption(A_27b)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2Etyop_2Eoption_2Eoption_28A_27b_29_20mono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),A_27b),X1_2E0: tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool)] : c_2Epred__set_2EIMAGE_2E2(tyop_2Eoption_2Eoption(A_27b),A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Epred__set_2EIMAGE_2E0(tyop_2Eoption_2Eoption(A_27b),A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27a),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Epair_2Eprod(A_27a,A_27a)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Eoption_2Eoption_28A_27b_29,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Ebool_2ELET_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),c_2Ebool_2ELET_2E0(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eoption_2Eoption_28A_27b_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Eoption_2Eoption_28A_27b_29,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),X1_2E0: tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool)] : c_2Ebool_2ELET_2E2(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),c_2Ebool_2ELET_2E0(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Erelation_2ERESTRICT_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X2_2E0: A_27a] : c_2Erelation_2ERESTRICT_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b))),c_2Erelation_2ERESTRICT_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ec_2Erelation_2ERESTRICT_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X2_2E0: A_27a,X3_2E0: A_27a] : c_2Erelation_2ERESTRICT_2E4(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27a,A_27b,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b))),c_2Erelation_2ERESTRICT_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ec_2Erelation_2EWF_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : c_2Erelation_2EWF_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Erelation_2EWFREC_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b))] : c_2Erelation_2EWFREC_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27a,A_27b)),c_2Erelation_2EWFREC_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Erelation_2EWFREC_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),X2_2E0: A_27a] : c_2Erelation_2EWFREC_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27a,A_27b)),c_2Erelation_2EWFREC_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Erelation_2EWFREC_2E2_2Emono_2EA_27a_20mono_2Etyop_2Eoption_2Eoption_28A_27b_29,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)))] : c_2Erelation_2EWFREC_2E2(A_27a,tyop_2Eoption_2Eoption(A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),c_2Erelation_2EWFREC_2E0(A_27a,tyop_2Eoption_2Eoption(A_27b)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Ewellorder_2EelsOf_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27b)] : c_2Ewellorder_2EelsOf_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Ewellorder_2EelsOf_2E0(A_27b),X0_2E0) )).

tff(arityeq2_2Ec_2Ewellorder_2Eiseg_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),X1_2E0: A_27a] : c_2Ewellorder_2Eiseg_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Ewellorder_2Eiseg_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Eset__relation_2Estrict_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)] : c_2Eset__relation_2Estrict_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Eset__relation_2Estrict_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ewellorder_2Ewellorder__REP_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27a)] : c_2Ewellorder_2Ewellorder__REP_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Ewellorder_2Ewleast_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27b),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : c_2Ewellorder_2Ewleast_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b),app_2E2(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),c_2Ewellorder_2Ewleast_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewellorder_2Ewo2wo_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),X1_2E0: tyop_2Ewellorder_2Ewellorder(A_27b)] : c_2Ewellorder_2Ewo2wo_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),app_2E2(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),c_2Ewellorder_2Ewo2wo_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Ewellorder_2Ewo2wo_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),X1_2E0: tyop_2Ewellorder_2Ewellorder(A_27b),X2_2E0: A_27a] : c_2Ewellorder_2Ewo2wo_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Eoption_2Eoption(A_27b),app_2E2(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),app_2E2(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),c_2Ewellorder_2Ewo2wo_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

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

tff(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool,V2t3_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => ( p(V1t2_2E0)
         => p(V2t3_2E0) ) )
    <=> ( ( p(V0t1_2E0)
          & p(V1t2_2E0) )
       => p(V2t3_2E0) ) ) )).

tff(thm_2Ebool_2EAND__CONG,axiom,(
    ! [V0P_2E0: tyop_2Emin_2Ebool,V1P_27_2E0: tyop_2Emin_2Ebool,V2Q_2E0: tyop_2Emin_2Ebool,V3Q_27_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(V2Q_2E0)
         => V0P_2E0 = V1P_27_2E0 )
        & ( p(V1P_27_2E0)
         => V2Q_2E0 = V3Q_27_2E0 ) )
     => ( ( p(V0P_2E0)
          & p(V2Q_2E0) )
      <=> ( p(V1P_27_2E0)
          & p(V3Q_27_2E0) ) ) ) )).

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

tff(thm_2Epred__set_2EIN__IMAGE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y_2E0: A_27b,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( p(c_2Ebool_2EIN_2E2(A_27b,V0y_2E0,c_2Epred__set_2EIMAGE_2E2(A_27a,A_27b,V2f_2E0,V1s_2E0)))
    <=> ? [V3x_2E0: A_27a] :
          ( V0y_2E0 = app_2E2(A_27a,A_27b,V2f_2E0,V3x_2E0)
          & p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,V1s_2E0)) ) ) )).

tff(thm_2Erelation_2ERESTRICT__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V2x_2E0: A_27a,V3x_27_2E0: A_27a] : c_2Erelation_2ERESTRICT_2E4(A_27a,A_27b,V0f_2E0,V1R_2E0,V2x_2E0,V3x_27_2E0) = c_2Ebool_2ECOND_2E3(A_27b,app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1R_2E0,V3x_27_2E0),V2x_2E0),app_2E2(A_27a,A_27b,V0f_2E0,V3x_27_2E0),c_2Ebool_2EARB_2E0(A_27b)) )).

tff(thm_2Erelation_2EWFREC__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1M_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b))] :
      ( p(c_2Erelation_2EWF_2E1(A_27a,V0R_2E0))
     => ! [V2x_2E0: A_27a] : c_2Erelation_2EWFREC_2E3(A_27a,A_27b,V0R_2E0,V1M_2E0,V2x_2E0) = app_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b),V1M_2E0,c_2Erelation_2ERESTRICT_2E3(A_27a,A_27b,c_2Erelation_2EWFREC_2E2(A_27a,A_27b,V0R_2E0,V1M_2E0),V0R_2E0,V2x_2E0)),V2x_2E0) ) )).

tff(def0_2Ethm_2Ewellorder_2EWIN__WF2,axiom,(
    ! [A_27a: $tType,V0w_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),V1x_2E0: A_27a,V2y_2E0: A_27a] : f4669_0_2E3(A_27a,V0w_2E0,V1x_2E0,V2y_2E0) = c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V1x_2E0,V2y_2E0),c_2Eset__relation_2Estrict_2E1(A_27a,c_2Ewellorder_2Ewellorder__REP_2E1(A_27a,V0w_2E0))) )).

tff(thm_2Ewellorder_2EWIN__WF2,axiom,(
    ! [A_27a: $tType,V0w_2E0: tyop_2Ewellorder_2Ewellorder(A_27a)] : p(c_2Erelation_2EWF_2E1(A_27a,f4669_0_2E1(A_27a,V0w_2E0))) )).

tff(def0_2Ethm_2Ewellorder_2Eiseg__def,axiom,(
    ! [A_27a: $tType,V1x_2E0: A_27a,V0w_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),V2y_2E0: A_27a] : f4677_0_2E3(A_27a,V1x_2E0,V0w_2E0,V2y_2E0) = c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V2y_2E0,c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2y_2E0,V1x_2E0),c_2Eset__relation_2Estrict_2E1(A_27a,c_2Ewellorder_2Ewellorder__REP_2E1(A_27a,V0w_2E0)))) )).

tff(thm_2Ewellorder_2Eiseg__def,axiom,(
    ! [A_27a: $tType,V0w_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),V1x_2E0: A_27a] : c_2Ewellorder_2Eiseg_2E2(A_27a,V0w_2E0,V1x_2E0) = c_2Epred__set_2EGSPEC_2E1(A_27a,A_27a,f4677_0_2E2(A_27a,V1x_2E0,V0w_2E0)) )).

tff(def0_2Ethm_2Ewellorder_2Ewo2wo__def,axiom,(
    ! [A_27b: $tType,V7s1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1w2_2E0: tyop_2Ewellorder_2Ewellorder(A_27b)] :
      ( p(f4706_4_2E2(A_27b,V7s1_2E0,V1w2_2E0))
    <=> V7s1_2E0 = c_2Ewellorder_2EelsOf_2E1(A_27b,V1w2_2E0) ) )).

tff(def1_2Ethm_2Ewellorder_2Ewo2wo__def,axiom,(
    ! [A_27b: $tType,V1w2_2E0: tyop_2Ewellorder_2Ewellorder(A_27b),V7s1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f4706_3_2E2(A_27b,V1w2_2E0,V7s1_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Eoption_2Eoption(A_27b),f4706_4_2E2(A_27b,V7s1_2E0,V1w2_2E0),c_2Eoption_2ENONE_2E0(A_27b),c_2Ewellorder_2Ewleast_2E2(A_27b,V1w2_2E0,V7s1_2E0)) )).

tff(def2_2Ethm_2Ewellorder_2Ewo2wo__def,axiom,(
    ! [A_27b: $tType,V1w2_2E0: tyop_2Ewellorder_2Ewellorder(A_27b),V6s0_2E0: tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool)] : f4706_2_2E2(A_27b,V1w2_2E0,V6s0_2E0) = c_2Ebool_2ELET_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b),f4706_3_2E1(A_27b,V1w2_2E0),c_2Epred__set_2EIMAGE_2E2(tyop_2Eoption_2Eoption(A_27b),A_27b,c_2Eoption_2ETHE_2E0(A_27b),c_2Epred__set_2EDELETE_2E2(tyop_2Eoption_2Eoption(A_27b),V6s0_2E0,c_2Eoption_2ENONE_2E0(A_27b)))) )).

tff(def3_2Ethm_2Ewellorder_2Ewo2wo__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V1w2_2E0: tyop_2Ewellorder_2Ewellorder(A_27b),V0w1_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),V4f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),V5x_2E0: A_27a] : f4706_1_2E4(A_27a,A_27b,V1w2_2E0,V0w1_2E0,V4f_2E0,V5x_2E0) = c_2Ebool_2ELET_2E2(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b),f4706_2_2E1(A_27b,V1w2_2E0),c_2Epred__set_2EIMAGE_2E2(A_27a,tyop_2Eoption_2Eoption(A_27b),V4f_2E0,c_2Ewellorder_2Eiseg_2E2(A_27a,V0w1_2E0,V5x_2E0))) )).

tff(def4_2Ethm_2Ewellorder_2Ewo2wo__def,axiom,(
    ! [A_27a: $tType,V0w1_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),V2x_2E0: A_27a,V3y_2E0: A_27a] : f4706_0_2E3(A_27a,V0w1_2E0,V2x_2E0,V3y_2E0) = c_2Ebool_2EIN_2E2(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(A_27a,A_27a,V2x_2E0,V3y_2E0),c_2Eset__relation_2Estrict_2E1(A_27a,c_2Ewellorder_2Ewellorder__REP_2E1(A_27a,V0w1_2E0))) )).

tff(thm_2Ewellorder_2Ewo2wo__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0w1_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),V1w2_2E0: tyop_2Ewellorder_2Ewellorder(A_27b)] : c_2Ewellorder_2Ewo2wo_2E2(A_27a,A_27b,V0w1_2E0,V1w2_2E0) = c_2Erelation_2EWFREC_2E2(A_27a,tyop_2Eoption_2Eoption(A_27b),f4706_0_2E1(A_27a,V0w1_2E0),f4706_1_2E2(A_27a,A_27b,V1w2_2E0,V0w1_2E0)) )).

tff(def0_2Ethm_2Ewellorder_2Ewo2wo__thm,axiom,(
    ! [A_27b: $tType,V4s1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0w2_2E0: tyop_2Ewellorder_2Ewellorder(A_27b)] :
      ( p(f4705_2_2E2(A_27b,V4s1_2E0,V0w2_2E0))
    <=> V4s1_2E0 = c_2Ewellorder_2EelsOf_2E1(A_27b,V0w2_2E0) ) )).

tff(def1_2Ethm_2Ewellorder_2Ewo2wo__thm,axiom,(
    ! [A_27b: $tType,V0w2_2E0: tyop_2Ewellorder_2Ewellorder(A_27b),V4s1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : f4705_1_2E2(A_27b,V0w2_2E0,V4s1_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Eoption_2Eoption(A_27b),f4705_2_2E2(A_27b,V4s1_2E0,V0w2_2E0),c_2Eoption_2ENONE_2E0(A_27b),c_2Ewellorder_2Ewleast_2E2(A_27b,V0w2_2E0,V4s1_2E0)) )).

tff(def2_2Ethm_2Ewellorder_2Ewo2wo__thm,axiom,(
    ! [A_27b: $tType,V0w2_2E0: tyop_2Ewellorder_2Ewellorder(A_27b),V3s0_2E0: tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool)] : f4705_0_2E2(A_27b,V0w2_2E0,V3s0_2E0) = c_2Ebool_2ELET_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b),f4705_1_2E1(A_27b,V0w2_2E0),c_2Epred__set_2EIMAGE_2E2(tyop_2Eoption_2Eoption(A_27b),A_27b,c_2Eoption_2ETHE_2E0(A_27b),c_2Epred__set_2EDELETE_2E2(tyop_2Eoption_2Eoption(A_27b),V3s0_2E0,c_2Eoption_2ENONE_2E0(A_27b)))) )).

tff(thm_2Ewellorder_2Ewo2wo__thm,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0w2_2E0: tyop_2Ewellorder_2Ewellorder(A_27b),V1w_2E0: tyop_2Ewellorder_2Ewellorder(A_27a),V2x_2E0: A_27a] : c_2Ewellorder_2Ewo2wo_2E3(A_27a,A_27b,V1w_2E0,V0w2_2E0,V2x_2E0) = c_2Ebool_2ELET_2E2(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b),f4705_0_2E1(A_27b,V0w2_2E0),c_2Epred__set_2EIMAGE_2E2(A_27a,tyop_2Eoption_2Eoption(A_27b),c_2Ewellorder_2Ewo2wo_2E2(A_27a,A_27b,V1w_2E0,V0w2_2E0),c_2Ewellorder_2Eiseg_2E2(A_27a,V1w_2E0,V2x_2E0))) )).
