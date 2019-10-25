tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

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

tff(c_2EordinalNotation_2EEnd_2E0,type,(
    c_2EordinalNotation_2EEnd_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EordinalNotation_2Eosyntax) )).

tff(c_2EordinalNotation_2EEnd_2E1,type,(
    c_2EordinalNotation_2EEnd_2E1: tyop_2Enum_2Enum > tyop_2EordinalNotation_2Eosyntax )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2EordinalNotation_2EPlus_2E0,type,(
    c_2EordinalNotation_2EPlus_2E0: tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax))) )).

tff(c_2EordinalNotation_2EPlus_2E3,type,(
    c_2EordinalNotation_2EPlus_2E3: ( tyop_2EordinalNotation_2Eosyntax * tyop_2Enum_2Enum * tyop_2EordinalNotation_2Eosyntax ) > tyop_2EordinalNotation_2Eosyntax )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2EordinalNotation_2Eoless_2E0,type,(
    c_2EordinalNotation_2Eoless_2E0: tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)) )).

tff(c_2EordinalNotation_2Eoless_2E2,type,(
    c_2EordinalNotation_2Eoless_2E2: ( tyop_2EordinalNotation_2Eosyntax * tyop_2EordinalNotation_2Eosyntax ) > tyop_2Emin_2Ebool )).

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

tff(arityeq1_2Ec_2EordinalNotation_2EEnd_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2EordinalNotation_2EEnd_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2EordinalNotation_2EPlus_2E3,axiom,(
    ! [X0_2E0: tyop_2EordinalNotation_2Eosyntax,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2EordinalNotation_2Eosyntax] : c_2EordinalNotation_2EPlus_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax),app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax)),c_2EordinalNotation_2EPlus_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2EordinalNotation_2Eoless_2E2,axiom,(
    ! [X0_2E0: tyop_2EordinalNotation_2Eosyntax,X1_2E0: tyop_2EordinalNotation_2Eosyntax] : c_2EordinalNotation_2Eoless_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool,app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),c_2EordinalNotation_2Eoless_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

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

tff(thm_2Ebool_2EMONO__AND,axiom,(
    ! [V0z_2E0: tyop_2Emin_2Ebool,V1y_2E0: tyop_2Emin_2Ebool,V2x_2E0: tyop_2Emin_2Ebool,V3w_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(V2x_2E0)
         => p(V1y_2E0) )
        & ( p(V0z_2E0)
         => p(V3w_2E0) ) )
     => ( ( p(V2x_2E0)
          & p(V0z_2E0) )
       => ( p(V1y_2E0)
          & p(V3w_2E0) ) ) ) )).

tff(thm_2Ebool_2EMONO__OR,axiom,(
    ! [V0z_2E0: tyop_2Emin_2Ebool,V1y_2E0: tyop_2Emin_2Ebool,V2x_2E0: tyop_2Emin_2Ebool,V3w_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(V2x_2E0)
         => p(V1y_2E0) )
        & ( p(V0z_2E0)
         => p(V3w_2E0) ) )
     => ( ( p(V2x_2E0)
          | p(V0z_2E0) )
       => ( p(V1y_2E0)
          | p(V3w_2E0) ) ) ) )).

tff(thm_2Ebool_2EMONO__EXISTS,axiom,(
    ! [A_27a: $tType,V0Q_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ! [V2x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V2x_2E0))
         => p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0Q_2E0,V2x_2E0)) )
     => ( ? [V3x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V3x_2E0))
       => ? [V4x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0Q_2E0,V4x_2E0)) ) ) )).

tff(thm_2EordinalNotation_2Eoless__def,axiom,(
    ! [V0x_2E0: tyop_2EordinalNotation_2Eosyntax,V1x_27_2E0: tyop_2EordinalNotation_2Eosyntax] :
      ( p(c_2EordinalNotation_2Eoless_2E2(V0x_2E0,V1x_27_2E0))
    <=> ! [V2oless_27_2E0: tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool))] :
          ( ! [V3a0_2E0: tyop_2EordinalNotation_2Eosyntax,V4a1_2E0: tyop_2EordinalNotation_2Eosyntax] :
              ( ( ? [V5k1_2E0: tyop_2Enum_2Enum,V6k2_2E0: tyop_2Enum_2Enum] :
                    ( V3a0_2E0 = c_2EordinalNotation_2EEnd_2E1(V5k1_2E0)
                    & V4a1_2E0 = c_2EordinalNotation_2EEnd_2E1(V6k2_2E0)
                    & p(c_2Eprim__rec_2E_3C_2E2(V5k1_2E0,V6k2_2E0)) )
                | ? [V7k1_2E0: tyop_2Enum_2Enum,V8e2_2E0: tyop_2EordinalNotation_2Eosyntax,V9k2_2E0: tyop_2Enum_2Enum,V10t2_2E0: tyop_2EordinalNotation_2Eosyntax] :
                    ( V3a0_2E0 = c_2EordinalNotation_2EEnd_2E1(V7k1_2E0)
                    & V4a1_2E0 = c_2EordinalNotation_2EPlus_2E3(V8e2_2E0,V9k2_2E0,V10t2_2E0) )
                | ? [V11e1_2E0: tyop_2EordinalNotation_2Eosyntax,V12k1_2E0: tyop_2Enum_2Enum,V13t1_2E0: tyop_2EordinalNotation_2Eosyntax,V14e2_2E0: tyop_2EordinalNotation_2Eosyntax,V15k2_2E0: tyop_2Enum_2Enum,V16t2_2E0: tyop_2EordinalNotation_2Eosyntax] :
                    ( V3a0_2E0 = c_2EordinalNotation_2EPlus_2E3(V11e1_2E0,V12k1_2E0,V13t1_2E0)
                    & V4a1_2E0 = c_2EordinalNotation_2EPlus_2E3(V14e2_2E0,V15k2_2E0,V16t2_2E0)
                    & p(app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool,app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),V2oless_27_2E0,V11e1_2E0),V14e2_2E0)) )
                | ? [V17e1_2E0: tyop_2EordinalNotation_2Eosyntax,V18k1_2E0: tyop_2Enum_2Enum,V19t1_2E0: tyop_2EordinalNotation_2Eosyntax,V20e2_2E0: tyop_2EordinalNotation_2Eosyntax,V21k2_2E0: tyop_2Enum_2Enum,V22t2_2E0: tyop_2EordinalNotation_2Eosyntax] :
                    ( V3a0_2E0 = c_2EordinalNotation_2EPlus_2E3(V17e1_2E0,V18k1_2E0,V19t1_2E0)
                    & V4a1_2E0 = c_2EordinalNotation_2EPlus_2E3(V20e2_2E0,V21k2_2E0,V22t2_2E0)
                    & V17e1_2E0 = V20e2_2E0
                    & p(c_2Eprim__rec_2E_3C_2E2(V18k1_2E0,V21k2_2E0)) )
                | ? [V23e1_2E0: tyop_2EordinalNotation_2Eosyntax,V24k1_2E0: tyop_2Enum_2Enum,V25t1_2E0: tyop_2EordinalNotation_2Eosyntax,V26e2_2E0: tyop_2EordinalNotation_2Eosyntax,V27k2_2E0: tyop_2Enum_2Enum,V28t2_2E0: tyop_2EordinalNotation_2Eosyntax] :
                    ( V3a0_2E0 = c_2EordinalNotation_2EPlus_2E3(V23e1_2E0,V24k1_2E0,V25t1_2E0)
                    & V4a1_2E0 = c_2EordinalNotation_2EPlus_2E3(V26e2_2E0,V27k2_2E0,V28t2_2E0)
                    & V23e1_2E0 = V26e2_2E0
                    & V24k1_2E0 = V27k2_2E0
                    & p(app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool,app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),V2oless_27_2E0,V25t1_2E0),V28t2_2E0)) ) )
             => p(app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool,app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),V2oless_27_2E0,V3a0_2E0),V4a1_2E0)) )
         => p(app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool,app_2E2(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),V2oless_27_2E0,V0x_2E0),V1x_27_2E0)) ) ) )).

tff(thm_2EordinalNotation_2Eoless__cases,conjecture,(
    ! [V0a0_2E0: tyop_2EordinalNotation_2Eosyntax,V1a1_2E0: tyop_2EordinalNotation_2Eosyntax] :
      ( p(c_2EordinalNotation_2Eoless_2E2(V0a0_2E0,V1a1_2E0))
    <=> ( ? [V2k1_2E0: tyop_2Enum_2Enum,V3k2_2E0: tyop_2Enum_2Enum] :
            ( V0a0_2E0 = c_2EordinalNotation_2EEnd_2E1(V2k1_2E0)
            & V1a1_2E0 = c_2EordinalNotation_2EEnd_2E1(V3k2_2E0)
            & p(c_2Eprim__rec_2E_3C_2E2(V2k1_2E0,V3k2_2E0)) )
        | ? [V4k1_2E0: tyop_2Enum_2Enum,V5e2_2E0: tyop_2EordinalNotation_2Eosyntax,V6k2_2E0: tyop_2Enum_2Enum,V7t2_2E0: tyop_2EordinalNotation_2Eosyntax] :
            ( V0a0_2E0 = c_2EordinalNotation_2EEnd_2E1(V4k1_2E0)
            & V1a1_2E0 = c_2EordinalNotation_2EPlus_2E3(V5e2_2E0,V6k2_2E0,V7t2_2E0) )
        | ? [V8e1_2E0: tyop_2EordinalNotation_2Eosyntax,V9k1_2E0: tyop_2Enum_2Enum,V10t1_2E0: tyop_2EordinalNotation_2Eosyntax,V11e2_2E0: tyop_2EordinalNotation_2Eosyntax,V12k2_2E0: tyop_2Enum_2Enum,V13t2_2E0: tyop_2EordinalNotation_2Eosyntax] :
            ( V0a0_2E0 = c_2EordinalNotation_2EPlus_2E3(V8e1_2E0,V9k1_2E0,V10t1_2E0)
            & V1a1_2E0 = c_2EordinalNotation_2EPlus_2E3(V11e2_2E0,V12k2_2E0,V13t2_2E0)
            & p(c_2EordinalNotation_2Eoless_2E2(V8e1_2E0,V11e2_2E0)) )
        | ? [V14e1_2E0: tyop_2EordinalNotation_2Eosyntax,V15k1_2E0: tyop_2Enum_2Enum,V16t1_2E0: tyop_2EordinalNotation_2Eosyntax,V17e2_2E0: tyop_2EordinalNotation_2Eosyntax,V18k2_2E0: tyop_2Enum_2Enum,V19t2_2E0: tyop_2EordinalNotation_2Eosyntax] :
            ( V0a0_2E0 = c_2EordinalNotation_2EPlus_2E3(V14e1_2E0,V15k1_2E0,V16t1_2E0)
            & V1a1_2E0 = c_2EordinalNotation_2EPlus_2E3(V17e2_2E0,V18k2_2E0,V19t2_2E0)
            & V14e1_2E0 = V17e2_2E0
            & p(c_2Eprim__rec_2E_3C_2E2(V15k1_2E0,V18k2_2E0)) )
        | ? [V20e1_2E0: tyop_2EordinalNotation_2Eosyntax,V21k1_2E0: tyop_2Enum_2Enum,V22t1_2E0: tyop_2EordinalNotation_2Eosyntax,V23e2_2E0: tyop_2EordinalNotation_2Eosyntax,V24k2_2E0: tyop_2Enum_2Enum,V25t2_2E0: tyop_2EordinalNotation_2Eosyntax] :
            ( V0a0_2E0 = c_2EordinalNotation_2EPlus_2E3(V20e1_2E0,V21k1_2E0,V22t1_2E0)
            & V1a1_2E0 = c_2EordinalNotation_2EPlus_2E3(V23e2_2E0,V24k2_2E0,V25t2_2E0)
            & V20e1_2E0 = V23e2_2E0
            & V21k1_2E0 = V24k2_2E0
            & p(c_2EordinalNotation_2Eoless_2E2(V22t1_2E0,V25t2_2E0)) ) ) ) )).
