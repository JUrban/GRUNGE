tff(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

tff(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

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

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Elist_2ELENGTH_2E0,type,(
    c_2Elist_2ELENGTH_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum) )).

tff(c_2Elist_2ELENGTH_2E1,type,(
    c_2Elist_2ELENGTH_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist(A_27a) > tyop_2Enum_2Enum ) )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2ECoder_2Ebnum__coder_2E0,type,(
    c_2ECoder_2Ebnum__coder_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))))) )).

tff(c_2ECoder_2Ebnum__coder_2E2,type,(
    c_2ECoder_2Ebnum__coder_2E2: ( tyop_2Enum_2Enum * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ) > tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))) )).

tff(c_2EDecode_2Edecode__bnum_2E0,type,(
    c_2EDecode_2Edecode__bnum_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))) )).

tff(c_2EDecode_2Edecode__bnum_2E2,type,(
    c_2EDecode_2Edecode__bnum_2E2: ( tyop_2Enum_2Enum * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))) )).

tff(c_2ECoder_2Edomain_2E0,type,(
    c_2ECoder_2Edomain_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2ECoder_2Edomain_2E2,type,(
    c_2ECoder_2Edomain_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))) * A_27a ) > tyop_2Emin_2Ebool ) )).

tff(c_2EEncode_2Eencode__bnum_2E0,type,(
    c_2EEncode_2Eencode__bnum_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))) )).

tff(c_2EEncode_2Eencode__bnum_2E1,type,(
    c_2EEncode_2Eencode__bnum_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)) )).

tff(c_2EEncode_2Eencode__bnum_2E2,type,(
    c_2EEncode_2Eencode__bnum_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Elist_2Elist(tyop_2Emin_2Ebool) )).

tff(c_2ECoder_2Eencoder_2E0,type,(
    c_2ECoder_2Eencoder_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))) )).

tff(c_2ECoder_2Eencoder_2E1,type,(
    c_2ECoder_2Eencoder_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))) > tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)) ) )).

tff(c_2ECoder_2Eencoder_2E2,type,(
    c_2ECoder_2Eencoder_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))) * A_27a ) > tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ) )).

tff(c_2EEncodeVar_2Efixed__width_2E0,type,(
    c_2EEncodeVar_2Efixed__width_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),tyop_2Emin_2Ebool)) )).

tff(c_2EEncodeVar_2Efixed__width_2E2,type,(
    c_2EEncodeVar_2Efixed__width_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum * tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))) ) > tyop_2Emin_2Ebool ) )).

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

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28A_27a_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Eoption_2Eoption_28tyop_2Epair_2Eprod_28A_27a_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))] : c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))))),c_2Epair_2E_2C_2E0(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Eoption_2Eoption_28tyop_2Epair_2Eprod_28A_27a_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))] : c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),c_2Epair_2E_2C_2E0(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Eoption_2Eoption_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29_29,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))] : c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))))),c_2Epair_2E_2C_2E0(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Eoption_2Eoption_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))] : c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),c_2Epair_2E_2C_2E0(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),X0_2E0),X1_2E0) )).

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

tff(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E0(tyop_2Emin_2Ebool),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2ECoder_2Ebnum__coder_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2ECoder_2Ebnum__coder_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))))),c_2ECoder_2Ebnum__coder_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EDecode_2Edecode__bnum_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2EDecode_2Edecode__bnum_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),c_2EDecode_2Edecode__bnum_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2ECoder_2Edomain_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),X1_2E0: A_27a] : c_2ECoder_2Edomain_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2ECoder_2Edomain_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2EEncode_2Eencode__bnum_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2EEncode_2Eencode__bnum_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2EEncode_2Eencode__bnum_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2EEncode_2Eencode__bnum_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2EEncode_2Eencode__bnum_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2EEncode_2Eencode__bnum_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2ECoder_2Eencoder_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))))] : c_2ECoder_2Eencoder_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2ECoder_2Eencoder_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2ECoder_2Eencoder_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),X1_2E0: A_27a] : c_2ECoder_2Eencoder_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2ECoder_2Eencoder_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EEncodeVar_2Efixed__width_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))))] : c_2EEncodeVar_2Efixed__width_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),tyop_2Emin_2Ebool),c_2EEncodeVar_2Efixed__width_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2EEncodeVar_2Efixed__width_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))))] : c_2EEncodeVar_2Efixed__width_2E2(tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),tyop_2Emin_2Ebool),c_2EEncodeVar_2Efixed__width_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2ECoder_2Eencoder__def,axiom,(
    ! [A_27a: $tType,V0p_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1e_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V2d_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))] : c_2ECoder_2Eencoder_2E1(A_27a,c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),V0p_2E0,c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V1e_2E0,V2d_2E0))) = V1e_2E0 )).

tff(thm_2ECoder_2Ebnum__coder__def,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1p_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2ECoder_2Ebnum__coder_2E2(V0m_2E0,V1p_2E0) = c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),V1p_2E0,c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2EEncode_2Eencode__bnum_2E1(V0m_2E0),c_2EDecode_2Edecode__bnum_2E2(V0m_2E0,V1p_2E0))) )).

tff(thm_2EEncode_2Eencode__bnum__length,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,c_2EEncode_2Eencode__bnum_2E2(V0m_2E0,V1n_2E0)) = V0m_2E0 )).

tff(thm_2EEncodeVar_2Efixed__width__def,axiom,(
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum,V1c_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))))] :
      ( p(c_2EEncodeVar_2Efixed__width_2E2(A_27a,V0n_2E0,V1c_2E0))
    <=> ! [V2x_2E0: A_27a] :
          ( p(c_2ECoder_2Edomain_2E2(A_27a,V1c_2E0,V2x_2E0))
         => c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,c_2ECoder_2Eencoder_2E2(A_27a,V1c_2E0,V2x_2E0)) = V0n_2E0 ) ) )).

tff(thm_2Ebool_2ETRUTH,axiom,(
    p(c_2Ebool_2ET_2E0) )).

tff(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t_2E0: tyop_2Emin_2Ebool] :
      ( ! [V1x_2E0: A_27a] : p(V0t_2E0)
    <=> p(V0t_2E0) ) )).

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

tff(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] :
      ( V0x_2E0 = V0x_2E0
    <=> p(c_2Ebool_2ET_2E0) ) )).

tff(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( V0x_2E0 = V1y_2E0
    <=> V1y_2E0 = V0x_2E0 ) )).

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

tff(thm_2EEncodeVar_2Efixed__width__bnum,conjecture,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1p_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : p(c_2EEncodeVar_2Efixed__width_2E2(tyop_2Enum_2Enum,V0m_2E0,c_2ECoder_2Ebnum__coder_2E2(V0m_2E0,V1p_2E0))) )).
