tff(tyop_2Efcp_2Ecart,type,(
    tyop_2Efcp_2Ecart: ( $tType * $tType ) > $tType )).

tff(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

tff(tyop_2Esum_2Esum,type,(
    tyop_2Esum_2Esum: ( $tType * $tType ) > $tType )).

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

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Ebitstring_2En2v_2E0,type,(
    c_2Ebitstring_2En2v_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)) )).

tff(c_2Ebitstring_2En2v_2E1,type,(
    c_2Ebitstring_2En2v_2E1: tyop_2Enum_2Enum > tyop_2Elist_2Elist(tyop_2Emin_2Ebool) )).

tff(c_2Ewords_2En2w_2E0,type,(
    c_2Ewords_2En2w_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) )).

tff(c_2Ewords_2En2w_2E1,type,(
    c_2Ewords_2En2w_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

tff(c_2Ebitstring_2Ev2w_2E0,type,(
    c_2Ebitstring_2Ev2w_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) )).

tff(c_2Ebitstring_2Ev2w_2E1,type,(
    c_2Ebitstring_2Ev2w_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist(tyop_2Emin_2Ebool) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

tff(c_2Ewords_2Eword__and_2E0,type,(
    c_2Ewords_2Eword__and_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) )).

tff(c_2Ewords_2Eword__and_2E2,type,(
    c_2Ewords_2Eword__and_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

tff(c_2Ewords_2Eword__concat_2E0,type,(
    c_2Ewords_2Eword__concat_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c))) )).

tff(c_2Ewords_2Eword__concat_2E2,type,(
    c_2Ewords_2Eword__concat_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c) ) )).

tff(c_2Ewords_2Eword__join_2E0,type,(
    c_2Ewords_2Eword__join_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)))) )).

tff(c_2Ewords_2Eword__join_2E2,type,(
    c_2Ewords_2Eword__join_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)) ) )).

tff(c_2Ewords_2Eword__nand_2E0,type,(
    c_2Ewords_2Eword__nand_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) )).

tff(c_2Ewords_2Eword__nand_2E2,type,(
    c_2Ewords_2Eword__nand_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

tff(c_2Ewords_2Eword__nor_2E0,type,(
    c_2Ewords_2Eword__nor_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) )).

tff(c_2Ewords_2Eword__nor_2E2,type,(
    c_2Ewords_2Eword__nor_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

tff(c_2Ewords_2Eword__or_2E0,type,(
    c_2Ewords_2Eword__or_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) )).

tff(c_2Ewords_2Eword__or_2E2,type,(
    c_2Ewords_2Eword__or_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

tff(c_2Ewords_2Eword__xnor_2E0,type,(
    c_2Ewords_2Eword__xnor_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) )).

tff(c_2Ewords_2Eword__xnor_2E2,type,(
    c_2Ewords_2Eword__xnor_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

tff(c_2Ewords_2Eword__xor_2E0,type,(
    c_2Ewords_2Eword__xor_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) )).

tff(c_2Ewords_2Eword__xor_2E2,type,(
    c_2Ewords_2Eword__xor_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) )).

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

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Ebitstring_2En2v_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Ebitstring_2En2v_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2En2v_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E0(A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27c,axiom,(
    ! [A_27c: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27c,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2En2w_2E0(A_27c),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27d,axiom,(
    ! [A_27d: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27d,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2En2w_2E0(A_27d),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27e,axiom,(
    ! [A_27e: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27e,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),c_2Ewords_2En2w_2E0(A_27e),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27f,axiom,(
    ! [A_27f: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27f,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),c_2Ewords_2En2w_2E0(A_27f),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27g,axiom,(
    ! [A_27g: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27g,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g),c_2Ewords_2En2w_2E0(A_27g),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27h,axiom,(
    ! [A_27h: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27h,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),c_2Ewords_2En2w_2E0(A_27h),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27i,axiom,(
    ! [A_27i: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27i,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),c_2Ewords_2En2w_2E0(A_27i),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27j,axiom,(
    ! [A_27j: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27j,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j),c_2Ewords_2En2w_2E0(A_27j),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27k,axiom,(
    ! [A_27k: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27k,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),c_2Ewords_2En2w_2E0(A_27k),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27l,axiom,(
    ! [A_27l: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27l,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l),c_2Ewords_2En2w_2E0(A_27l),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27m,axiom,(
    ! [A_27m: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27m,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),c_2Ewords_2En2w_2E0(A_27m),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27n,axiom,(
    ! [A_27n: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27n,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n),c_2Ewords_2En2w_2E0(A_27n),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27r,axiom,(
    ! [A_27r: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27r,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27r),c_2Ewords_2En2w_2E0(A_27r),X0_2E0) )).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27s,axiom,(
    ! [A_27s: $tType,X0_2E0: tyop_2Enum_2Enum] : c_2Ewords_2En2w_2E1(A_27s,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27s),c_2Ewords_2En2w_2E0(A_27s),X0_2E0) )).

tff(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : c_2Ebitstring_2Ev2w_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : c_2Ebitstring_2Ev2w_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebitstring_2Ev2w_2E0(A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2Emono_2EA_27c,axiom,(
    ! [A_27c: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : c_2Ebitstring_2Ev2w_2E1(A_27c,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ebitstring_2Ev2w_2E0(A_27c),X0_2E0) )).

tff(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2Emono_2EA_27d,axiom,(
    ! [A_27d: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : c_2Ebitstring_2Ev2w_2E1(A_27d,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ebitstring_2Ev2w_2E0(A_27d),X0_2E0) )).

tff(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2Emono_2EA_27e,axiom,(
    ! [A_27e: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : c_2Ebitstring_2Ev2w_2E1(A_27e,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),c_2Ebitstring_2Ev2w_2E0(A_27e),X0_2E0) )).

tff(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2Emono_2EA_27f,axiom,(
    ! [A_27f: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : c_2Ebitstring_2Ev2w_2E1(A_27f,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),c_2Ebitstring_2Ev2w_2E0(A_27f),X0_2E0) )).

tff(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2Emono_2EA_27g,axiom,(
    ! [A_27g: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : c_2Ebitstring_2Ev2w_2E1(A_27g,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g),c_2Ebitstring_2Ev2w_2E0(A_27g),X0_2E0) )).

tff(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2Emono_2EA_27h,axiom,(
    ! [A_27h: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : c_2Ebitstring_2Ev2w_2E1(A_27h,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),c_2Ebitstring_2Ev2w_2E0(A_27h),X0_2E0) )).

tff(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2Emono_2EA_27i,axiom,(
    ! [A_27i: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : c_2Ebitstring_2Ev2w_2E1(A_27i,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),c_2Ebitstring_2Ev2w_2E0(A_27i),X0_2E0) )).

tff(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2Emono_2EA_27j,axiom,(
    ! [A_27j: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : c_2Ebitstring_2Ev2w_2E1(A_27j,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j),c_2Ebitstring_2Ev2w_2E0(A_27j),X0_2E0) )).

tff(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2Emono_2EA_27k,axiom,(
    ! [A_27k: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : c_2Ebitstring_2Ev2w_2E1(A_27k,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),c_2Ebitstring_2Ev2w_2E0(A_27k),X0_2E0) )).

tff(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2Emono_2EA_27l,axiom,(
    ! [A_27l: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : c_2Ebitstring_2Ev2w_2E1(A_27l,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l),c_2Ebitstring_2Ev2w_2E0(A_27l),X0_2E0) )).

tff(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2Emono_2EA_27m,axiom,(
    ! [A_27m: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : c_2Ebitstring_2Ev2w_2E1(A_27m,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),c_2Ebitstring_2Ev2w_2E0(A_27m),X0_2E0) )).

tff(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2Emono_2EA_27n,axiom,(
    ! [A_27n: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : c_2Ebitstring_2Ev2w_2E1(A_27n,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n),c_2Ebitstring_2Ev2w_2E0(A_27n),X0_2E0) )).

tff(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2Emono_2EA_27q,axiom,(
    ! [A_27q: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : c_2Ebitstring_2Ev2w_2E1(A_27q,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27q),c_2Ebitstring_2Ev2w_2E0(A_27q),X0_2E0) )).

tff(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2Emono_2EA_27r,axiom,(
    ! [A_27r: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : c_2Ebitstring_2Ev2w_2E1(A_27r,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27r),c_2Ebitstring_2Ev2w_2E0(A_27r),X0_2E0) )).

tff(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2Emono_2EA_27s,axiom,(
    ! [A_27s: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : c_2Ebitstring_2Ev2w_2E1(A_27s,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27s),c_2Ebitstring_2Ev2w_2E0(A_27s),X0_2E0) )).

tff(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2Emono_2EA_27t,axiom,(
    ! [A_27t: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : c_2Ebitstring_2Ev2w_2E1(A_27t,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebitstring_2Ev2w_2E0(A_27t),X0_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__and_2E2_2Emono_2EA_27e,axiom,(
    ! [A_27e: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e)] : c_2Ewords_2Eword__and_2E2(A_27e,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e)),c_2Ewords_2Eword__and_2E0(A_27e),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__and_2E2_2Emono_2EA_27f,axiom,(
    ! [A_27f: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f)] : c_2Ewords_2Eword__and_2E2(A_27f,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f)),c_2Ewords_2Eword__and_2E0(A_27f),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__concat_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27o,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27o: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : c_2Ewords_2Eword__concat_2E2(A_27a,A_27b,A_27o,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27o),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27o)),c_2Ewords_2Eword__concat_2E0(A_27a,A_27b,A_27o),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__concat_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27p,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27p: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : c_2Ewords_2Eword__concat_2E2(A_27a,A_27b,A_27p,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27p),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27p)),c_2Ewords_2Eword__concat_2E0(A_27a,A_27b,A_27p),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__join_2E2_2Emono_2EA_27q_20mono_2EA_27r,axiom,(
    ! [A_27q: $tType,A_27r: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27q),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27r)] : c_2Ewords_2Eword__join_2E2(A_27q,A_27r,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27r),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27q,A_27r)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27q),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27r),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27q,A_27r))),c_2Ewords_2Eword__join_2E0(A_27q,A_27r),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__join_2E2_2Emono_2EA_27s_20mono_2EA_27t,axiom,(
    ! [A_27s: $tType,A_27t: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27s),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)] : c_2Ewords_2Eword__join_2E2(A_27s,A_27t,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27s,A_27t)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27s),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27s,A_27t))),c_2Ewords_2Eword__join_2E0(A_27s,A_27t),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__nand_2E2_2Emono_2EA_27k,axiom,(
    ! [A_27k: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k)] : c_2Ewords_2Eword__nand_2E2(A_27k,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k)),c_2Ewords_2Eword__nand_2E0(A_27k),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__nand_2E2_2Emono_2EA_27l,axiom,(
    ! [A_27l: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l)] : c_2Ewords_2Eword__nand_2E2(A_27l,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l)),c_2Ewords_2Eword__nand_2E0(A_27l),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__nor_2E2_2Emono_2EA_27i,axiom,(
    ! [A_27i: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i)] : c_2Ewords_2Eword__nor_2E2(A_27i,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i)),c_2Ewords_2Eword__nor_2E0(A_27i),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__nor_2E2_2Emono_2EA_27j,axiom,(
    ! [A_27j: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j)] : c_2Ewords_2Eword__nor_2E2(A_27j,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j)),c_2Ewords_2Eword__nor_2E0(A_27j),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__or_2E2_2Emono_2EA_27c,axiom,(
    ! [A_27c: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)] : c_2Ewords_2Eword__or_2E2(A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),c_2Ewords_2Eword__or_2E0(A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__or_2E2_2Emono_2EA_27d,axiom,(
    ! [A_27d: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d)] : c_2Ewords_2Eword__or_2E2(A_27d,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d)),c_2Ewords_2Eword__or_2E0(A_27d),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__xnor_2E2_2Emono_2EA_27m,axiom,(
    ! [A_27m: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m)] : c_2Ewords_2Eword__xnor_2E2(A_27m,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m)),c_2Ewords_2Eword__xnor_2E0(A_27m),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__xnor_2E2_2Emono_2EA_27n,axiom,(
    ! [A_27n: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n)] : c_2Ewords_2Eword__xnor_2E2(A_27n,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n)),c_2Ewords_2Eword__xnor_2E0(A_27n),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__xor_2E2_2Emono_2EA_27g,axiom,(
    ! [A_27g: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g)] : c_2Ewords_2Eword__xor_2E2(A_27g,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g)),c_2Ewords_2Eword__xor_2E0(A_27g),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ewords_2Eword__xor_2E2_2Emono_2EA_27h,axiom,(
    ! [A_27h: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h)] : c_2Ewords_2Eword__xor_2E2(A_27h,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h)),c_2Ewords_2Eword__xor_2E0(A_27h),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Ebitstring_2Ev2w__n2v,axiom,(
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum] : c_2Ebitstring_2Ev2w_2E1(A_27a,c_2Ebitstring_2En2v_2E1(V0n_2E0)) = c_2Ewords_2En2w_2E1(A_27a,V0n_2E0) )).

tff(thm_2Ebool_2ETRUTH,axiom,(
    p(c_2Ebool_2ET_2E0) )).

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

tff(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] :
      ( V0x_2E0 = V0x_2E0
    <=> p(c_2Ebool_2ET_2E0) ) )).

tff(thm_2Ebitstring_2Eops__to__v2w,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType,A_27j: $tType,A_27k: $tType,A_27l: $tType,A_27m: $tType,A_27n: $tType,A_27o: $tType,A_27p: $tType,A_27q: $tType,A_27r: $tType,A_27s: $tType,A_27t: $tType] :
      ( ! [V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1n_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__or_2E2(A_27c,c_2Ebitstring_2Ev2w_2E1(A_27c,V0v_2E0),c_2Ewords_2En2w_2E1(A_27c,V1n_2E0)) = c_2Ewords_2Eword__or_2E2(A_27c,c_2Ebitstring_2Ev2w_2E1(A_27c,V0v_2E0),c_2Ebitstring_2Ev2w_2E1(A_27c,c_2Ebitstring_2En2v_2E1(V1n_2E0)))
      & ! [V2v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V3n_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__or_2E2(A_27d,c_2Ewords_2En2w_2E1(A_27d,V3n_2E0),c_2Ebitstring_2Ev2w_2E1(A_27d,V2v_2E0)) = c_2Ewords_2Eword__or_2E2(A_27d,c_2Ebitstring_2Ev2w_2E1(A_27d,c_2Ebitstring_2En2v_2E1(V3n_2E0)),c_2Ebitstring_2Ev2w_2E1(A_27d,V2v_2E0))
      & ! [V4v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V5n_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__and_2E2(A_27e,c_2Ebitstring_2Ev2w_2E1(A_27e,V4v_2E0),c_2Ewords_2En2w_2E1(A_27e,V5n_2E0)) = c_2Ewords_2Eword__and_2E2(A_27e,c_2Ebitstring_2Ev2w_2E1(A_27e,V4v_2E0),c_2Ebitstring_2Ev2w_2E1(A_27e,c_2Ebitstring_2En2v_2E1(V5n_2E0)))
      & ! [V6v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V7n_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__and_2E2(A_27f,c_2Ewords_2En2w_2E1(A_27f,V7n_2E0),c_2Ebitstring_2Ev2w_2E1(A_27f,V6v_2E0)) = c_2Ewords_2Eword__and_2E2(A_27f,c_2Ebitstring_2Ev2w_2E1(A_27f,c_2Ebitstring_2En2v_2E1(V7n_2E0)),c_2Ebitstring_2Ev2w_2E1(A_27f,V6v_2E0))
      & ! [V8v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V9n_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__xor_2E2(A_27g,c_2Ebitstring_2Ev2w_2E1(A_27g,V8v_2E0),c_2Ewords_2En2w_2E1(A_27g,V9n_2E0)) = c_2Ewords_2Eword__xor_2E2(A_27g,c_2Ebitstring_2Ev2w_2E1(A_27g,V8v_2E0),c_2Ebitstring_2Ev2w_2E1(A_27g,c_2Ebitstring_2En2v_2E1(V9n_2E0)))
      & ! [V10v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V11n_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__xor_2E2(A_27h,c_2Ewords_2En2w_2E1(A_27h,V11n_2E0),c_2Ebitstring_2Ev2w_2E1(A_27h,V10v_2E0)) = c_2Ewords_2Eword__xor_2E2(A_27h,c_2Ebitstring_2Ev2w_2E1(A_27h,c_2Ebitstring_2En2v_2E1(V11n_2E0)),c_2Ebitstring_2Ev2w_2E1(A_27h,V10v_2E0))
      & ! [V12v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V13n_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__nor_2E2(A_27i,c_2Ebitstring_2Ev2w_2E1(A_27i,V12v_2E0),c_2Ewords_2En2w_2E1(A_27i,V13n_2E0)) = c_2Ewords_2Eword__nor_2E2(A_27i,c_2Ebitstring_2Ev2w_2E1(A_27i,V12v_2E0),c_2Ebitstring_2Ev2w_2E1(A_27i,c_2Ebitstring_2En2v_2E1(V13n_2E0)))
      & ! [V14v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V15n_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__nor_2E2(A_27j,c_2Ewords_2En2w_2E1(A_27j,V15n_2E0),c_2Ebitstring_2Ev2w_2E1(A_27j,V14v_2E0)) = c_2Ewords_2Eword__nor_2E2(A_27j,c_2Ebitstring_2Ev2w_2E1(A_27j,c_2Ebitstring_2En2v_2E1(V15n_2E0)),c_2Ebitstring_2Ev2w_2E1(A_27j,V14v_2E0))
      & ! [V16v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V17n_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__nand_2E2(A_27k,c_2Ebitstring_2Ev2w_2E1(A_27k,V16v_2E0),c_2Ewords_2En2w_2E1(A_27k,V17n_2E0)) = c_2Ewords_2Eword__nand_2E2(A_27k,c_2Ebitstring_2Ev2w_2E1(A_27k,V16v_2E0),c_2Ebitstring_2Ev2w_2E1(A_27k,c_2Ebitstring_2En2v_2E1(V17n_2E0)))
      & ! [V18v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V19n_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__nand_2E2(A_27l,c_2Ewords_2En2w_2E1(A_27l,V19n_2E0),c_2Ebitstring_2Ev2w_2E1(A_27l,V18v_2E0)) = c_2Ewords_2Eword__nand_2E2(A_27l,c_2Ebitstring_2Ev2w_2E1(A_27l,c_2Ebitstring_2En2v_2E1(V19n_2E0)),c_2Ebitstring_2Ev2w_2E1(A_27l,V18v_2E0))
      & ! [V20v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V21n_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__xnor_2E2(A_27m,c_2Ebitstring_2Ev2w_2E1(A_27m,V20v_2E0),c_2Ewords_2En2w_2E1(A_27m,V21n_2E0)) = c_2Ewords_2Eword__xnor_2E2(A_27m,c_2Ebitstring_2Ev2w_2E1(A_27m,V20v_2E0),c_2Ebitstring_2Ev2w_2E1(A_27m,c_2Ebitstring_2En2v_2E1(V21n_2E0)))
      & ! [V22v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V23n_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__xnor_2E2(A_27n,c_2Ewords_2En2w_2E1(A_27n,V23n_2E0),c_2Ebitstring_2Ev2w_2E1(A_27n,V22v_2E0)) = c_2Ewords_2Eword__xnor_2E2(A_27n,c_2Ebitstring_2Ev2w_2E1(A_27n,c_2Ebitstring_2En2v_2E1(V23n_2E0)),c_2Ebitstring_2Ev2w_2E1(A_27n,V22v_2E0))
      & ! [V24v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V25n_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__concat_2E2(A_27a,A_27b,A_27o,c_2Ebitstring_2Ev2w_2E1(A_27a,V24v_2E0),c_2Ewords_2En2w_2E1(A_27b,V25n_2E0)) = c_2Ewords_2Eword__concat_2E2(A_27a,A_27b,A_27o,c_2Ebitstring_2Ev2w_2E1(A_27a,V24v_2E0),c_2Ebitstring_2Ev2w_2E1(A_27b,c_2Ebitstring_2En2v_2E1(V25n_2E0)))
      & ! [V26v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V27n_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__concat_2E2(A_27a,A_27b,A_27p,c_2Ewords_2En2w_2E1(A_27a,V27n_2E0),c_2Ebitstring_2Ev2w_2E1(A_27b,V26v_2E0)) = c_2Ewords_2Eword__concat_2E2(A_27a,A_27b,A_27p,c_2Ebitstring_2Ev2w_2E1(A_27a,c_2Ebitstring_2En2v_2E1(V27n_2E0)),c_2Ebitstring_2Ev2w_2E1(A_27b,V26v_2E0))
      & ! [V28v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V29n_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__join_2E2(A_27q,A_27r,c_2Ebitstring_2Ev2w_2E1(A_27q,V28v_2E0),c_2Ewords_2En2w_2E1(A_27r,V29n_2E0)) = c_2Ewords_2Eword__join_2E2(A_27q,A_27r,c_2Ebitstring_2Ev2w_2E1(A_27q,V28v_2E0),c_2Ebitstring_2Ev2w_2E1(A_27r,c_2Ebitstring_2En2v_2E1(V29n_2E0)))
      & ! [V30v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V31n_2E0: tyop_2Enum_2Enum] : c_2Ewords_2Eword__join_2E2(A_27s,A_27t,c_2Ewords_2En2w_2E1(A_27s,V31n_2E0),c_2Ebitstring_2Ev2w_2E1(A_27t,V30v_2E0)) = c_2Ewords_2Eword__join_2E2(A_27s,A_27t,c_2Ebitstring_2Ev2w_2E1(A_27s,c_2Ebitstring_2En2v_2E1(V31n_2E0)),c_2Ebitstring_2Ev2w_2E1(A_27t,V30v_2E0)) ) )).
