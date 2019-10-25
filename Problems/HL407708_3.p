tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

tff(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

tff(tyop_2Eordinal_2Eordinal,type,(
    tyop_2Eordinal_2Eordinal: $tType > $tType )).

tff(tyop_2EordinalNotation_2Eosyntax,type,(
    tyop_2EordinalNotation_2Eosyntax: $tType )).

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

tff(f9140_0_2E0,type,(
    f9140_0_2E0: tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)) )).

tff(f9140_0_2E2,type,(
    f9140_0_2E2: ( tyop_2EordinalNotation_2Eosyntax * tyop_2EordinalNotation_2Eosyntax ) > tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_21_2E0,type,(
    c_2Ebool_2E_21_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_21_2E1,type,(
    c_2Ebool_2E_21_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Earithmetic_2E_2B_2E0,type,(
    c_2Earithmetic_2E_2B_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2E_2B_2E2,type,(
    c_2Earithmetic_2E_2B_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

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

tff(c_2Ebool_2EBOUNDED_2E0,type,(
    c_2Ebool_2EBOUNDED_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2EBOUNDED_2E1,type,(
    c_2Ebool_2EBOUNDED_2E1: tyop_2Emin_2Ebool > tyop_2Emin_2Ebool )).

tff(c_2Ebool_2ECOND_2E0,type,(
    c_2Ebool_2ECOND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) )).

tff(c_2Ebool_2ECOND_2E3,type,(
    c_2Ebool_2ECOND_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Ebool * A_27a * A_27a ) > A_27a ) )).

tff(c_2EordinalNotation_2EEnd_2E0,type,(
    c_2EordinalNotation_2EEnd_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EordinalNotation_2Eosyntax) )).

tff(c_2EordinalNotation_2EEnd_2E1,type,(
    c_2EordinalNotation_2EEnd_2E1: tyop_2Enum_2Enum > tyop_2EordinalNotation_2Eosyntax )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Epred__set_2EIMAGE_2E0,type,(
    c_2Epred__set_2EIMAGE_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) )).

tff(c_2Epred__set_2EIMAGE_2E2,type,(
    c_2Epred__set_2EIMAGE_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) )).

tff(c_2Eoption_2ENONE_2E0,type,(
    c_2Eoption_2ENONE_2E0: 
      !>[A_27a: $tType] : tyop_2Eoption_2Eoption(A_27a) )).

tff(c_2EordinalNotation_2EPlus_2E0,type,(
    c_2EordinalNotation_2EPlus_2E0: tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax))) )).

tff(c_2EordinalNotation_2EPlus_2E3,type,(
    c_2EordinalNotation_2EPlus_2E3: ( tyop_2EordinalNotation_2Eosyntax * tyop_2Enum_2Enum * tyop_2EordinalNotation_2Eosyntax ) > tyop_2EordinalNotation_2Eosyntax )).

tff(c_2Enum_2ESUC_2E0,type,(
    c_2Enum_2ESUC_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enum_2ESUC_2E1,type,(
    c_2Enum_2ESUC_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2EordinalNotation_2Eexpt_2E0,type,(
    c_2EordinalNotation_2Eexpt_2E0: tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax) )).

tff(c_2EordinalNotation_2Eexpt_2E1,type,(
    c_2EordinalNotation_2Eexpt_2E1: tyop_2EordinalNotation_2Eosyntax > tyop_2EordinalNotation_2Eosyntax )).

tff(c_2Eordinal_2EfromNat_2E0,type,(
    c_2Eordinal_2EfromNat_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eordinal_2Eordinal(A_27a)) )).

tff(c_2Eordinal_2EfromNat_2E1,type,(
    c_2Eordinal_2EfromNat_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > tyop_2Eordinal_2Eordinal(A_27a) ) )).

tff(c_2EordinalNotation_2Eis__ord_2E0,type,(
    c_2EordinalNotation_2Eis__ord_2E0: tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool) )).

tff(c_2EordinalNotation_2Eis__ord_2E1,type,(
    c_2EordinalNotation_2Eis__ord_2E1: tyop_2EordinalNotation_2Eosyntax > tyop_2Emin_2Ebool )).

tff(c_2EordinalNotation_2Eoless_2E0,type,(
    c_2EordinalNotation_2Eoless_2E0: tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)) )).

tff(c_2EordinalNotation_2Eoless_2E2,type,(
    c_2EordinalNotation_2Eoless_2E2: ( tyop_2EordinalNotation_2Eosyntax * tyop_2EordinalNotation_2Eosyntax ) > tyop_2Emin_2Ebool )).

tff(c_2Eordinal_2Eomax_2E0,type,(
    c_2Eordinal_2Eomax_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Eordinal_2Eordinal(A_27a))) )).

tff(c_2Eordinal_2Eomax_2E1,type,(
    c_2Eordinal_2Eomax_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool) > tyop_2Eoption_2Eoption(tyop_2Eordinal_2Eordinal(A_27a)) ) )).

tff(c_2Eordinal_2Eomega_2E0,type,(
    c_2Eordinal_2Eomega_2E0: 
      !>[A_27a: $tType] : tyop_2Eordinal_2Eordinal(A_27a) )).

tff(c_2Eordinal_2EordADD_2E0,type,(
    c_2Eordinal_2EordADD_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))) )).

tff(c_2Eordinal_2EordADD_2E2,type,(
    c_2Eordinal_2EordADD_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal(A_27a) * tyop_2Eordinal_2Eordinal(A_27a) ) > tyop_2Eordinal_2Eordinal(A_27a) ) )).

tff(c_2Eordinal_2EordEXP_2E0,type,(
    c_2Eordinal_2EordEXP_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))) )).

tff(c_2Eordinal_2EordEXP_2E2,type,(
    c_2Eordinal_2EordEXP_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal(A_27a) * tyop_2Eordinal_2Eordinal(A_27a) ) > tyop_2Eordinal_2Eordinal(A_27a) ) )).

tff(c_2Eordinal_2EordMULT_2E0,type,(
    c_2Eordinal_2EordMULT_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))) )).

tff(c_2Eordinal_2EordMULT_2E1,type,(
    c_2Eordinal_2EordMULT_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Eordinal_2Eordinal(A_27a) > tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)) ) )).

tff(c_2Eordinal_2EordMULT_2E2,type,(
    c_2Eordinal_2EordMULT_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal(A_27a) * tyop_2Eordinal_2Eordinal(A_27a) ) > tyop_2Eordinal_2Eordinal(A_27a) ) )).

tff(c_2EordNotationSemantics_2EordModel_2E0,type,(
    c_2EordNotationSemantics_2EordModel_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Eordinal_2Eordinal(A_27a)) )).

tff(c_2EordNotationSemantics_2EordModel_2E1,type,(
    c_2EordNotationSemantics_2EordModel_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2EordinalNotation_2Eosyntax > tyop_2Eordinal_2Eordinal(A_27a) ) )).

tff(c_2Eordinal_2EordSUC_2E0,type,(
    c_2Eordinal_2EordSUC_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)) )).

tff(c_2Eordinal_2EordSUC_2E1,type,(
    c_2Eordinal_2EordSUC_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Eordinal_2Eordinal(A_27a) > tyop_2Eordinal_2Eordinal(A_27a) ) )).

tff(c_2EordinalNotation_2Eord__add_2E0,type,(
    c_2EordinalNotation_2Eord__add_2E0: tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax)) )).

tff(c_2EordinalNotation_2Eord__add_2E2,type,(
    c_2EordinalNotation_2Eord__add_2E2: ( tyop_2EordinalNotation_2Eosyntax * tyop_2EordinalNotation_2Eosyntax ) > tyop_2EordinalNotation_2Eosyntax )).

tff(c_2Eordinal_2Eordlt_2E0,type,(
    c_2Eordinal_2Eordlt_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)) )).

tff(c_2Eordinal_2Eordlt_2E2,type,(
    c_2Eordinal_2Eordlt_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal(A_27a) * tyop_2Eordinal_2Eordinal(A_27a) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Eordinal_2Epreds_2E0,type,(
    c_2Eordinal_2Epreds_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)) )).

tff(c_2Eordinal_2Epreds_2E1,type,(
    c_2Eordinal_2Epreds_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Eordinal_2Eordinal(A_27a) > tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool) ) )).

tff(c_2Eordinal_2Esup_2E0,type,(
    c_2Eordinal_2Esup_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Eordinal_2Eordinal(A_27a)) )).

tff(c_2Eordinal_2Esup_2E1,type,(
    c_2Eordinal_2Esup_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool) > tyop_2Eordinal_2Eordinal(A_27a) ) )).

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

tff(arityeq2_2Ef9140_0_2E2,axiom,(
    ! [X0_2E0: tyop_2EordinalNotation_2Eosyntax,X1_2E0: tyop_2EordinalNotation_2Eosyntax] : f9140_0_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool,app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),f9140_0_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2B_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        & p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_2F_5C_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Eprim__rec_2E_3C_2E0,X0_2E0),X1_2E0) )).

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

tff(arityeq1_2Ec_2Ebool_2EBOUNDED_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] : c_2Ebool_2EBOUNDED_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2EBOUNDED_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: A_27a,X2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ebool_2ECOND_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2EordinalNotation_2Eosyntax,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2EordinalNotation_2Eosyntax,X2_2E0: tyop_2EordinalNotation_2Eosyntax] : c_2Ebool_2ECOND_2E3(tyop_2EordinalNotation_2Eosyntax,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax,app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax)),c_2Ebool_2ECOND_2E0(tyop_2EordinalNotation_2Eosyntax),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2EordinalNotation_2EEnd_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2EordinalNotation_2EEnd_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2Etyop_2Eordinal_2Eordinal_28A_27a_29_20mono_2Etyop_2Eordinal_2Eordinal_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),X1_2E0: tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)] : c_2Epred__set_2EIMAGE_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)),c_2Epred__set_2EIMAGE_2E0(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2EordinalNotation_2EPlus_2E3,axiom,(
    ! [X0_2E0: tyop_2EordinalNotation_2Eosyntax,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2EordinalNotation_2Eosyntax] : c_2EordinalNotation_2EPlus_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax),app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax)),c_2EordinalNotation_2EPlus_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2ESUC_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2EordinalNotation_2Eexpt_2E1,axiom,(
    ! [X0_2E0: tyop_2EordinalNotation_2Eosyntax] : c_2EordinalNotation_2Eexpt_2E1(X0_2E0) = app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2Eexpt_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eordinal_2EfromNat_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Eordinal_2EfromNat_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EfromNat_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2EordinalNotation_2Eis__ord_2E1,axiom,(
    ! [X0_2E0: tyop_2EordinalNotation_2Eosyntax] : c_2EordinalNotation_2Eis__ord_2E1(X0_2E0) = app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool,c_2EordinalNotation_2Eis__ord_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2EordinalNotation_2Eoless_2E2,axiom,(
    ! [X0_2E0: tyop_2EordinalNotation_2Eosyntax,X1_2E0: tyop_2EordinalNotation_2Eosyntax] : c_2EordinalNotation_2Eoless_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool,app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),c_2EordinalNotation_2Eoless_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Eordinal_2Eomax_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)] : c_2Eordinal_2Eomax_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2Eomax_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Eordinal_2EordADD_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eordinal_2Eordinal(A_27a),X1_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2EordADD_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a),app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2EordADD_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Eordinal_2EordEXP_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eordinal_2Eordinal(A_27a),X1_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2EordEXP_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a),app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2EordEXP_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Eordinal_2EordMULT_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2EordMULT_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2EordMULT_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Eordinal_2EordMULT_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eordinal_2Eordinal(A_27a),X1_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2EordMULT_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a),app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2EordMULT_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2EordNotationSemantics_2EordModel_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2EordinalNotation_2Eosyntax] : c_2EordNotationSemantics_2EordModel_2E1(A_27a,X0_2E0) = app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Eordinal_2Eordinal(A_27a),c_2EordNotationSemantics_2EordModel_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Eordinal_2EordSUC_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2EordSUC_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordSUC_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2EordinalNotation_2Eord__add_2E2,axiom,(
    ! [X0_2E0: tyop_2EordinalNotation_2Eosyntax,X1_2E0: tyop_2EordinalNotation_2Eosyntax] : c_2EordinalNotation_2Eord__add_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax,app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax),c_2EordinalNotation_2Eord__add_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Eordinal_2Eordlt_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eordinal_2Eordinal(A_27a),X1_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2Eordlt_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),c_2Eordinal_2Eordlt_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Eordinal_2Epreds_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2Epreds_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),c_2Eordinal_2Epreds_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Eordinal_2Esup_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)] : c_2Eordinal_2Esup_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Esup_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Earithmetic_2EEQ__MONO__ADD__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_2B_2E2(V0m_2E0,V2p_2E0) = c_2Earithmetic_2E_2B_2E2(V1n_2E0,V2p_2E0)
    <=> V0m_2E0 = V1n_2E0 ) )).

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

tff(thm_2Ebool_2EBOUNDED__THM,axiom,(
    ! [V0v_2E0: tyop_2Emin_2Ebool] : c_2Ebool_2EBOUNDED_2E1(V0v_2E0) = c_2Ebool_2ET_2E0 )).

tff(thm_2EordNotationSemantics_2EordModel__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0n_2E0: tyop_2Enum_2Enum] : c_2EordNotationSemantics_2EordModel_2E1(A_27a,c_2EordinalNotation_2EEnd_2E1(V0n_2E0)) = c_2Eordinal_2EfromNat_2E1(A_27a,V0n_2E0)
      & ! [V1e_2E0: tyop_2EordinalNotation_2Eosyntax,V2c_2E0: tyop_2Enum_2Enum,V3t_2E0: tyop_2EordinalNotation_2Eosyntax] : c_2EordNotationSemantics_2EordModel_2E1(A_27a,c_2EordinalNotation_2EPlus_2E3(V1e_2E0,V2c_2E0,V3t_2E0)) = c_2Eordinal_2EordADD_2E2(A_27a,c_2Eordinal_2EordMULT_2E2(A_27a,c_2Eordinal_2EordEXP_2E2(A_27a,c_2Eordinal_2Eomega_2E0(A_27a),c_2EordNotationSemantics_2EordModel_2E1(A_27a,V1e_2E0)),c_2Eordinal_2EfromNat_2E1(A_27a,V2c_2E0)),c_2EordNotationSemantics_2EordModel_2E1(A_27a,V3t_2E0)) ) )).

tff(thm_2EordNotationSemantics_2Eosyntax__EQ__0,axiom,(
    ! [A_27a: $tType,V0a_2E0: tyop_2EordinalNotation_2Eosyntax] :
      ( p(c_2EordinalNotation_2Eis__ord_2E1(V0a_2E0))
     => ( c_2EordNotationSemantics_2EordModel_2E1(A_27a,V0a_2E0) = c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0)
      <=> V0a_2E0 = c_2EordinalNotation_2EEnd_2E1(c_2Enum_2E0_2E0) ) ) )).

tff(thm_2EordNotationSemantics_2Eis__ord__expt,axiom,(
    ! [V0e_2E0: tyop_2EordinalNotation_2Eosyntax] :
      ( p(c_2EordinalNotation_2Eis__ord_2E1(V0e_2E0))
     => p(c_2EordinalNotation_2Eis__ord_2E1(c_2EordinalNotation_2Eexpt_2E1(V0e_2E0))) ) )).

tff(thm_2EordNotationSemantics_2Eoless__modelled,axiom,(
    ! [A_27a: $tType,V0y_2E0: tyop_2EordinalNotation_2Eosyntax,V1x_2E0: tyop_2EordinalNotation_2Eosyntax] :
      ( ( p(c_2EordinalNotation_2Eis__ord_2E1(V1x_2E0))
        & p(c_2EordinalNotation_2Eis__ord_2E1(V0y_2E0)) )
     => c_2EordinalNotation_2Eoless_2E2(V1x_2E0,V0y_2E0) = c_2Eordinal_2Eordlt_2E2(A_27a,c_2EordNotationSemantics_2EordModel_2E1(A_27a,V1x_2E0),c_2EordNotationSemantics_2EordModel_2E1(A_27a,V0y_2E0)) ) )).

tff(thm_2EordNotationSemantics_2Etail__dominated,axiom,(
    ! [A_27a: $tType,V0t_2E0: tyop_2EordinalNotation_2Eosyntax,V1e_2E0: tyop_2EordinalNotation_2Eosyntax] :
      ( ( p(c_2Eordinal_2Eordlt_2E2(A_27a,c_2EordNotationSemantics_2EordModel_2E1(A_27a,c_2EordinalNotation_2Eexpt_2E1(V0t_2E0)),c_2EordNotationSemantics_2EordModel_2E1(A_27a,V1e_2E0)))
        & p(c_2EordinalNotation_2Eis__ord_2E1(V1e_2E0))
        & p(c_2EordinalNotation_2Eis__ord_2E1(V0t_2E0)) )
     => p(c_2Eordinal_2Eordlt_2E2(A_27a,c_2EordNotationSemantics_2EordModel_2E1(A_27a,V0t_2E0),c_2Eordinal_2EordEXP_2E2(A_27a,c_2Eordinal_2Eomega_2E0(A_27a),c_2EordNotationSemantics_2EordModel_2E1(A_27a,V1e_2E0)))) ) )).

tff(thm_2EordNotationSemantics_2Eadd__nat1__disappears__kexp,axiom,(
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum,V1k_2E0: tyop_2Enum_2Enum,V2e_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
      ( ( V2e_2E0 != c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0)
        & p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,V1k_2E0)) )
     => c_2Eordinal_2EordADD_2E2(A_27a,c_2Eordinal_2EfromNat_2E1(A_27a,V0n_2E0),c_2Eordinal_2EordMULT_2E2(A_27a,c_2Eordinal_2EordEXP_2E2(A_27a,c_2Eordinal_2Eomega_2E0(A_27a),V2e_2E0),c_2Eordinal_2EfromNat_2E1(A_27a,V1k_2E0))) = c_2Eordinal_2EordMULT_2E2(A_27a,c_2Eordinal_2EordEXP_2E2(A_27a,c_2Eordinal_2Eomega_2E0(A_27a),V2e_2E0),c_2Eordinal_2EfromNat_2E1(A_27a,V1k_2E0)) ) )).

tff(thm_2EordNotationSemantics_2Eadd__disappears__kexp,axiom,(
    ! [A_27a: $tType,V0k_2E0: tyop_2Enum_2Enum,V1e_2E0: tyop_2Eordinal_2Eordinal(A_27a),V2a_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
      ( ( V1e_2E0 != c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0)
        & p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,V0k_2E0))
        & p(c_2Eordinal_2Eordlt_2E2(A_27a,V2a_2E0,c_2Eordinal_2EordEXP_2E2(A_27a,c_2Eordinal_2Eomega_2E0(A_27a),V1e_2E0))) )
     => c_2Eordinal_2EordADD_2E2(A_27a,V2a_2E0,c_2Eordinal_2EordMULT_2E2(A_27a,c_2Eordinal_2EordEXP_2E2(A_27a,c_2Eordinal_2Eomega_2E0(A_27a),V1e_2E0),c_2Eordinal_2EfromNat_2E1(A_27a,V0k_2E0))) = c_2Eordinal_2EordMULT_2E2(A_27a,c_2Eordinal_2EordEXP_2E2(A_27a,c_2Eordinal_2Eomega_2E0(A_27a),V1e_2E0),c_2Eordinal_2EfromNat_2E1(A_27a,V0k_2E0)) ) )).

tff(thm_2EordNotationSemantics_2Ekexp__lt,axiom,(
    ! [A_27a: $tType,V0k_2E0: tyop_2Enum_2Enum,V1e2_2E0: tyop_2Eordinal_2Eordinal(A_27a),V2e1_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
      ( p(c_2Eordinal_2Eordlt_2E2(A_27a,V2e1_2E0,V1e2_2E0))
     => p(c_2Eordinal_2Eordlt_2E2(A_27a,c_2Eordinal_2EordMULT_2E2(A_27a,c_2Eordinal_2EordEXP_2E2(A_27a,c_2Eordinal_2Eomega_2E0(A_27a),V2e1_2E0),c_2Eordinal_2EfromNat_2E1(A_27a,V0k_2E0)),c_2Eordinal_2EordEXP_2E2(A_27a,c_2Eordinal_2Eomega_2E0(A_27a),V1e2_2E0))) ) )).

tff(thm_2Eordinal_2Eordlt__TRANS,axiom,(
    ! [A_27a: $tType,V0w1_2E0: tyop_2Eordinal_2Eordinal(A_27a),V1w2_2E0: tyop_2Eordinal_2Eordinal(A_27a),V2w3_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
      ( ( p(c_2Eordinal_2Eordlt_2E2(A_27a,V0w1_2E0,V1w2_2E0))
        & p(c_2Eordinal_2Eordlt_2E2(A_27a,V1w2_2E0,V2w3_2E0)) )
     => p(c_2Eordinal_2Eordlt_2E2(A_27a,V0w1_2E0,V2w3_2E0)) ) )).

tff(thm_2Eordinal_2EfromNat__SUC,axiom,(
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum] : c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2ESUC_2E1(V0n_2E0)) = c_2Eordinal_2EordSUC_2E1(A_27a,c_2Eordinal_2EfromNat_2E1(A_27a,V0n_2E0)) )).

tff(thm_2Eordinal_2EfromNat__11,axiom,(
    ! [A_27a: $tType,V0x_2E0: tyop_2Enum_2Enum,V1y_2E0: tyop_2Enum_2Enum] :
      ( c_2Eordinal_2EfromNat_2E1(A_27a,V0x_2E0) = c_2Eordinal_2EfromNat_2E1(A_27a,V1y_2E0)
    <=> V0x_2E0 = V1y_2E0 ) )).

tff(thm_2Eordinal_2EordADD__fromNat,axiom,(
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] : c_2Eordinal_2EordADD_2E2(A_27a,c_2Eordinal_2EfromNat_2E1(A_27a,V0n_2E0),c_2Eordinal_2EfromNat_2E1(A_27a,V1m_2E0)) = c_2Eordinal_2EfromNat_2E1(A_27a,c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)) )).

tff(thm_2Eordinal_2Eordlt__CANCEL,axiom,(
    ! [A_27a: $tType,V0b_2E0: tyop_2Eordinal_2Eordinal(A_27a),V1a_2E0: tyop_2Eordinal_2Eordinal(A_27a),V2c_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2Eordlt_2E2(A_27a,c_2Eordinal_2EordADD_2E2(A_27a,V2c_2E0,V1a_2E0),c_2Eordinal_2EordADD_2E2(A_27a,V2c_2E0,V0b_2E0)) = c_2Eordinal_2Eordlt_2E2(A_27a,V1a_2E0,V0b_2E0) )).

tff(thm_2Eordinal_2EordADD__RIGHT__CANCEL,axiom,(
    ! [A_27a: $tType,V0b_2E0: tyop_2Eordinal_2Eordinal(A_27a),V1a_2E0: tyop_2Eordinal_2Eordinal(A_27a),V2c_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
      ( c_2Eordinal_2EordADD_2E2(A_27a,V1a_2E0,V0b_2E0) = c_2Eordinal_2EordADD_2E2(A_27a,V1a_2E0,V2c_2E0)
    <=> V0b_2E0 = V2c_2E0 ) )).

tff(thm_2Eordinal_2EordADD__ASSOC,axiom,(
    ! [A_27a: $tType,V0a_2E0: tyop_2Eordinal_2Eordinal(A_27a),V1b_2E0: tyop_2Eordinal_2Eordinal(A_27a),V2c_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2EordADD_2E2(A_27a,V0a_2E0,c_2Eordinal_2EordADD_2E2(A_27a,V1b_2E0,V2c_2E0)) = c_2Eordinal_2EordADD_2E2(A_27a,c_2Eordinal_2EordADD_2E2(A_27a,V0a_2E0,V1b_2E0),V2c_2E0) )).

tff(thm_2Eordinal_2EordMULT__def,axiom,(
    ! [A_27a: $tType,V0b_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
      ( c_2Eordinal_2EordMULT_2E2(A_27a,V0b_2E0,c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0)) = c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0)
      & ! [V1a_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2EordMULT_2E2(A_27a,V0b_2E0,c_2Eordinal_2EordSUC_2E1(A_27a,V1a_2E0)) = c_2Eordinal_2EordADD_2E2(A_27a,c_2Eordinal_2EordMULT_2E2(A_27a,V0b_2E0,V1a_2E0),V0b_2E0)
      & ! [V2a_2E0: tyop_2Eordinal_2Eordinal(A_27a)] :
          ( ( p(c_2Eordinal_2Eordlt_2E2(A_27a,c_2Eordinal_2EfromNat_2E1(A_27a,c_2Enum_2E0_2E0),V2a_2E0))
            & c_2Eordinal_2Eomax_2E1(A_27a,c_2Eordinal_2Epreds_2E1(A_27a,V2a_2E0)) = c_2Eoption_2ENONE_2E0(tyop_2Eordinal_2Eordinal(A_27a)) )
         => c_2Eordinal_2EordMULT_2E2(A_27a,V0b_2E0,V2a_2E0) = c_2Eordinal_2Esup_2E1(A_27a,c_2Epred__set_2EIMAGE_2E2(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2EordMULT_2E1(A_27a,V0b_2E0),c_2Eordinal_2Epreds_2E1(A_27a,V2a_2E0))) ) ) )).

tff(thm_2Eordinal_2EordMULT__LDISTRIB,axiom,(
    ! [A_27a: $tType,V0a_2E0: tyop_2Eordinal_2Eordinal(A_27a),V1b_2E0: tyop_2Eordinal_2Eordinal(A_27a),V2c_2E0: tyop_2Eordinal_2Eordinal(A_27a)] : c_2Eordinal_2EordMULT_2E2(A_27a,V2c_2E0,c_2Eordinal_2EordADD_2E2(A_27a,V0a_2E0,V1b_2E0)) = c_2Eordinal_2EordADD_2E2(A_27a,c_2Eordinal_2EordMULT_2E2(A_27a,V2c_2E0,V0a_2E0),c_2Eordinal_2EordMULT_2E2(A_27a,V2c_2E0,V1b_2E0)) )).

tff(thm_2EordinalNotation_2Eis__ord__equations,axiom,(
    ! [V0t_2E0: tyop_2EordinalNotation_2Eosyntax,V1k_2E0: tyop_2Enum_2Enum,V2e_2E0: tyop_2EordinalNotation_2Eosyntax] :
      ( c_2EordinalNotation_2Eis__ord_2E1(c_2EordinalNotation_2EEnd_2E1(V1k_2E0)) = c_2Ebool_2ET_2E0
      & ( p(c_2EordinalNotation_2Eis__ord_2E1(c_2EordinalNotation_2EPlus_2E3(V2e_2E0,V1k_2E0,V0t_2E0)))
      <=> ( p(c_2EordinalNotation_2Eis__ord_2E1(V2e_2E0))
          & V2e_2E0 != c_2EordinalNotation_2EEnd_2E1(c_2Enum_2E0_2E0)
          & p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,V1k_2E0))
          & p(c_2EordinalNotation_2Eis__ord_2E1(V0t_2E0))
          & p(c_2EordinalNotation_2Eoless_2E2(c_2EordinalNotation_2Eexpt_2E1(V0t_2E0),V2e_2E0)) ) ) ) )).

tff(thm_2EordinalNotation_2Eord__add__ind,axiom,(
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool))] :
      ( ( ! [V1m_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] : p(app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool,app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),V0P_2E0,c_2EordinalNotation_2EEnd_2E1(V1m_2E0)),c_2EordinalNotation_2EEnd_2E1(V2n_2E0)))
        & ! [V3m_2E0: tyop_2Enum_2Enum,V4p_2E0: tyop_2EordinalNotation_2Eosyntax,V5k_2E0: tyop_2Enum_2Enum,V6t_2E0: tyop_2EordinalNotation_2Eosyntax] : p(app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool,app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),V0P_2E0,c_2EordinalNotation_2EEnd_2E1(V3m_2E0)),c_2EordinalNotation_2EPlus_2E3(V4p_2E0,V5k_2E0,V6t_2E0)))
        & ! [V7e_2E0: tyop_2EordinalNotation_2Eosyntax,V8k_2E0: tyop_2Enum_2Enum,V9t_2E0: tyop_2EordinalNotation_2Eosyntax,V10m_2E0: tyop_2Enum_2Enum] :
            ( p(app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool,app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),V0P_2E0,V9t_2E0),c_2EordinalNotation_2EEnd_2E1(V10m_2E0)))
           => p(app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool,app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),V0P_2E0,c_2EordinalNotation_2EPlus_2E3(V7e_2E0,V8k_2E0,V9t_2E0)),c_2EordinalNotation_2EEnd_2E1(V10m_2E0))) )
        & ! [V11e1_2E0: tyop_2EordinalNotation_2Eosyntax,V12k1_2E0: tyop_2Enum_2Enum,V13t1_2E0: tyop_2EordinalNotation_2Eosyntax,V14e2_2E0: tyop_2EordinalNotation_2Eosyntax,V15k2_2E0: tyop_2Enum_2Enum,V16t2_2E0: tyop_2EordinalNotation_2Eosyntax] :
            ( ( ( ~ p(c_2EordinalNotation_2Eoless_2E2(V11e1_2E0,V14e2_2E0))
                & V11e1_2E0 != V14e2_2E0 )
             => p(app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool,app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),V0P_2E0,V13t1_2E0),c_2EordinalNotation_2EPlus_2E3(V14e2_2E0,V15k2_2E0,V16t2_2E0))) )
           => p(app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool,app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),V0P_2E0,c_2EordinalNotation_2EPlus_2E3(V11e1_2E0,V12k1_2E0,V13t1_2E0)),c_2EordinalNotation_2EPlus_2E3(V14e2_2E0,V15k2_2E0,V16t2_2E0))) ) )
     => ! [V17v_2E0: tyop_2EordinalNotation_2Eosyntax,V18v1_2E0: tyop_2EordinalNotation_2Eosyntax] : p(app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool,app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),V0P_2E0,V17v_2E0),V18v1_2E0)) ) )).

tff(def0_2Ethm_2EordinalNotation_2Eord__add__def,axiom,(
    ! [V15e1_2E0: tyop_2EordinalNotation_2Eosyntax,V14e2_2E0: tyop_2EordinalNotation_2Eosyntax] :
      ( p(f9140_0_2E2(V15e1_2E0,V14e2_2E0))
    <=> V15e1_2E0 = V14e2_2E0 ) )).

tff(thm_2EordinalNotation_2Eord__add__def,axiom,
    ( ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] : c_2EordinalNotation_2Eord__add_2E2(c_2EordinalNotation_2EEnd_2E1(V1m_2E0),c_2EordinalNotation_2EEnd_2E1(V0n_2E0)) = c_2EordinalNotation_2EEnd_2E1(c_2Earithmetic_2E_2B_2E2(V1m_2E0,V0n_2E0))
    & ! [V2t_2E0: tyop_2EordinalNotation_2Eosyntax,V3p_2E0: tyop_2EordinalNotation_2Eosyntax,V4m_2E0: tyop_2Enum_2Enum,V5k_2E0: tyop_2Enum_2Enum] : c_2EordinalNotation_2Eord__add_2E2(c_2EordinalNotation_2EEnd_2E1(V4m_2E0),c_2EordinalNotation_2EPlus_2E3(V3p_2E0,V5k_2E0,V2t_2E0)) = c_2EordinalNotation_2EPlus_2E3(V3p_2E0,V5k_2E0,V2t_2E0)
    & ! [V6t_2E0: tyop_2EordinalNotation_2Eosyntax,V7m_2E0: tyop_2Enum_2Enum,V8k_2E0: tyop_2Enum_2Enum,V9e_2E0: tyop_2EordinalNotation_2Eosyntax] : c_2EordinalNotation_2Eord__add_2E2(c_2EordinalNotation_2EPlus_2E3(V9e_2E0,V8k_2E0,V6t_2E0),c_2EordinalNotation_2EEnd_2E1(V7m_2E0)) = c_2EordinalNotation_2EPlus_2E3(V9e_2E0,V8k_2E0,c_2EordinalNotation_2Eord__add_2E2(V6t_2E0,c_2EordinalNotation_2EEnd_2E1(V7m_2E0)))
    & ! [V10t2_2E0: tyop_2EordinalNotation_2Eosyntax,V11t1_2E0: tyop_2EordinalNotation_2Eosyntax,V12k2_2E0: tyop_2Enum_2Enum,V13k1_2E0: tyop_2Enum_2Enum,V14e2_2E0: tyop_2EordinalNotation_2Eosyntax,V15e1_2E0: tyop_2EordinalNotation_2Eosyntax] : c_2EordinalNotation_2Eord__add_2E2(c_2EordinalNotation_2EPlus_2E3(V15e1_2E0,V13k1_2E0,V11t1_2E0),c_2EordinalNotation_2EPlus_2E3(V14e2_2E0,V12k2_2E0,V10t2_2E0)) = c_2Ebool_2ECOND_2E3(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2Eoless_2E2(V15e1_2E0,V14e2_2E0),c_2EordinalNotation_2EPlus_2E3(V14e2_2E0,V12k2_2E0,V10t2_2E0),c_2Ebool_2ECOND_2E3(tyop_2EordinalNotation_2Eosyntax,f9140_0_2E2(V15e1_2E0,V14e2_2E0),c_2EordinalNotation_2EPlus_2E3(V14e2_2E0,c_2Earithmetic_2E_2B_2E2(V13k1_2E0,V12k2_2E0),V10t2_2E0),c_2EordinalNotation_2EPlus_2E3(V15e1_2E0,V13k1_2E0,c_2EordinalNotation_2Eord__add_2E2(V11t1_2E0,c_2EordinalNotation_2EPlus_2E3(V14e2_2E0,V12k2_2E0,V10t2_2E0))))) )).

tff(thm_2EordNotationSemantics_2Eord__add__correct,conjecture,(
    ! [A_27a: $tType,V0x_2E0: tyop_2EordinalNotation_2Eosyntax,V1y_2E0: tyop_2EordinalNotation_2Eosyntax] :
      ( ( p(c_2EordinalNotation_2Eis__ord_2E1(V0x_2E0))
        & p(c_2EordinalNotation_2Eis__ord_2E1(V1y_2E0)) )
     => c_2EordNotationSemantics_2EordModel_2E1(A_27a,c_2EordinalNotation_2Eord__add_2E2(V0x_2E0,V1y_2E0)) = c_2Eordinal_2EordADD_2E2(A_27a,c_2EordNotationSemantics_2EordModel_2E1(A_27a,V0x_2E0),c_2EordNotationSemantics_2EordModel_2E1(A_27a,V1y_2E0)) ) )).
