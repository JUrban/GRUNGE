tff(tyop_2Ebool_2Eitself,type,(
    tyop_2Ebool_2Eitself: $tType > $tType )).

tff(tyop_2Efcp_2Ecart,type,(
    tyop_2Efcp_2Ecart: ( $tType * $tType ) > $tType )).

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

tff(f8463_0_2E0,type,(
    f8463_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool) )).

tff(f8463_0_2E1,type,(
    f8463_0_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Ebool)) > tyop_2Emin_2Ebool ) )).

tff(f8463_1_2E0,type,(
    f8463_1_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) )).

tff(f8463_1_2E2,type,(
    f8463_1_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) * tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

tff(f8463_2_2E0,type,(
    f8463_2_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) )).

tff(f8463_2_2E2,type,(
    f8463_2_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Ebool_2Eitself(A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

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

tff(c_2Erelation_2EEMPTY__REL_2E0,type,(
    c_2Erelation_2EEMPTY__REL_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

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

tff(c_2Ewords_2Edimword_2E0,type,(
    c_2Ewords_2Edimword_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum) )).

tff(c_2Ewords_2Edimword_2E1,type,(
    c_2Ewords_2Edimword_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Ebool_2Eitself(A_27a) > tyop_2Enum_2Enum ) )).

tff(c_2Ebasis__emit_2EfromNum_2E0,type,(
    c_2Ebasis__emit_2EfromNum_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) )).

tff(c_2Ebasis__emit_2EfromNum_2E1,type,(
    c_2Ebasis__emit_2EfromNum_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

tff(c_2Ewords_2En2w__itself_2E0,type,(
    c_2Ewords_2En2w__itself_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) )).

tff(c_2Ewords_2En2w__itself_2E1,type,(
    c_2Ewords_2En2w__itself_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

tff(c_2Epair_2Epair__CASE_2E0,type,(
    c_2Epair_2Epair__CASE_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),A_27a)) )).

tff(c_2Epair_2Epair__CASE_2E2,type,(
    c_2Epair_2Epair__CASE_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Epair_2Eprod(A_27b,A_27c) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)) ) > A_27a ) )).

tff(c_2Ebool_2Ethe__value_2E0,type,(
    c_2Ebool_2Ethe__value_2E0: 
      !>[A_27a: $tType] : tyop_2Ebool_2Eitself(A_27a) )).

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

tff(arityeq1_2Ef8463_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Ebool))] : f8463_0_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,f8463_0_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ef8463_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X1_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a))] : f8463_1_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),f8463_1_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ef8463_2_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Ebool_2Eitself(A_27a)] : f8463_2_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),f8463_2_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: A_27b,X1_2E0: A_27c] : c_2Epair_2E_2C_2E2(A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(A_27c,tyop_2Epair_2Eprod(A_27b,A_27c),app_2E2(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27b,A_27c)),c_2Epair_2E_2C_2E0(A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Ebool_2Eitself_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Ebool_2Eitself(A_27a)] : c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27a),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a))),c_2Epair_2E_2C_2E0(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),X0_2E0),X1_2E0) )).

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

tff(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Ebool_2Eitself_28A_27a_29_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Ebool_2Eitself_28A_27a_29_29_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)] : c_2Emin_2E_40_2E1(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Ebool)),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Ebool)),c_2Emin_2E_40_2E0(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Ebool))),X0_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EI_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : c_2Ecombin_2EI_2E1(A_27a,X0_2E0) = app_2E2(A_27a,A_27a,c_2Ecombin_2EI_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EI_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : c_2Ecombin_2EI_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ecombin_2EI_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2EMOD_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EMOD_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EMOD_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Erelation_2ERESTRICT_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X2_2E0: A_27a] : c_2Erelation_2ERESTRICT_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b))),c_2Erelation_2ERESTRICT_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Erelation_2EWF_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : c_2Erelation_2EWF_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Erelation_2EWF_2E1_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Ebool_2Eitself_28A_27a_29_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Ebool))] : c_2Erelation_2EWF_2E1(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E0(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a))),X0_2E0) )).

tff(arityeq2_2Ec_2Erelation_2EWFREC_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b))] : c_2Erelation_2EWFREC_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27a,A_27b)),c_2Erelation_2EWFREC_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Erelation_2EWFREC_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Ebool_2Eitself_28A_27a_29_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))] : c_2Erelation_2EWFREC_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Erelation_2EWFREC_2E0(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Ewords_2Edimword_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27a)] : c_2Ewords_2Edimword_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ebasis__emit_2EfromNum_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a))] : c_2Ebasis__emit_2EfromNum_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebasis__emit_2EfromNum_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w__itself_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a))] : c_2Ewords_2En2w__itself_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w__itself_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27b,A_27c),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))] : c_2Epair_2Epair__CASE_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),A_27a,app_2E2(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),A_27a),c_2Epair_2Epair__CASE_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_20mono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Ebool_2Eitself_28A_27a_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))] : c_2Epair_2Epair__CASE_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Epair_2Epair__CASE_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(def0_2Ethm_2Ebasis__emit_2EfromNum__primitive__def,axiom,(
    ! [A_27a: $tType,V0R_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Ebool))] : f8463_0_2E1(A_27a,V0R_2E0) = c_2Erelation_2EWF_2E1(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),V0R_2E0) )).

tff(def1_2Ethm_2Ebasis__emit_2EfromNum__primitive__def,axiom,(
    ! [A_27a: $tType,V3v_2E0: tyop_2Enum_2Enum,V4v1_2E0: tyop_2Ebool_2Eitself(A_27a)] : f8463_2_2E2(A_27a,V3v_2E0,V4v1_2E0) = c_2Ecombin_2EI_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w__itself_2E1(A_27a,c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a),c_2Earithmetic_2EMOD_2E2(V3v_2E0,c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))),c_2Ebool_2Ethe__value_2E0(A_27a)))) )).

tff(def2_2Ethm_2Ebasis__emit_2EfromNum__primitive__def,axiom,(
    ! [A_27a: $tType,V1fromNum_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),V2a_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a))] : f8463_1_2E2(A_27a,V1fromNum_2E0,V2a_2E0) = c_2Epair_2Epair__CASE_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a),V2a_2E0,f8463_2_2E0(A_27a)) )).

tff(thm_2Ebasis__emit_2EfromNum__primitive__def,axiom,(
    ! [A_27a: $tType] : c_2Ebasis__emit_2EfromNum_2E0(A_27a) = c_2Erelation_2EWFREC_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Emin_2E_40_2E1(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a)),tyop_2Emin_2Ebool)),f8463_0_2E0(A_27a)),f8463_1_2E0(A_27a)) )).

tff(thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_2E0: A_27a] :
      ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0))
     => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,c_2Emin_2E_40_2E1(A_27a,V0P_2E0))) ) )).

tff(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Ecombin_2EI_2E1(A_27a,V0x_2E0) = V0x_2E0 )).

tff(thm_2Epair_2Epair__case__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0y_2E0: A_27c,V1x_2E0: A_27b,V2f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))] : c_2Epair_2Epair__CASE_2E2(A_27a,A_27b,A_27c,c_2Epair_2E_2C_2E2(A_27b,A_27c,V1x_2E0,V0y_2E0),V2f_2E0) = app_2E2(A_27c,A_27a,app_2E2(A_27b,tyop_2Emin_2Efun(A_27c,A_27a),V2f_2E0,V1x_2E0),V0y_2E0) )).

tff(thm_2Erelation_2EWF__EMPTY__REL,axiom,(
    ! [A_27a: $tType] : p(c_2Erelation_2EWF_2E1(A_27a,c_2Erelation_2EEMPTY__REL_2E0(A_27a))) )).

tff(thm_2Erelation_2EWFREC__COROLLARY,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0M_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),V1R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V2f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( V2f_2E0 = c_2Erelation_2EWFREC_2E2(A_27a,A_27b,V1R_2E0,V0M_2E0)
     => ( p(c_2Erelation_2EWF_2E1(A_27a,V1R_2E0))
       => ! [V3x_2E0: A_27a] : app_2E2(A_27a,A_27b,V2f_2E0,V3x_2E0) = app_2E2(A_27a,A_27b,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0,c_2Erelation_2ERESTRICT_2E3(A_27a,A_27b,V2f_2E0,V1R_2E0,V3x_2E0)),V3x_2E0) ) ) )).

tff(thm_2Ebasis__emit_2EfromNum__def,conjecture,(
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum] : c_2Ebasis__emit_2EfromNum_2E1(A_27a,c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a),V0n_2E0,c_2Ebool_2Ethe__value_2E0(A_27a))) = c_2Ewords_2En2w__itself_2E1(A_27a,c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Ebool_2Eitself(A_27a),c_2Earithmetic_2EMOD_2E2(V0n_2E0,c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))),c_2Ebool_2Ethe__value_2E0(A_27a))) )).