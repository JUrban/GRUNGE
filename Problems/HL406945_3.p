tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Equote_2Eindex,type,(
    tyop_2Equote_2Eindex: $tType )).

tff(tyop_2EringNorm_2Epolynom,type,(
    tyop_2EringNorm_2Epolynom: $tType > $tType )).

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

tff(c_2Ebool_2EDATATYPE_2E0,type,(
    c_2Ebool_2EDATATYPE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2EDATATYPE_2E1,type,(
    c_2Ebool_2EDATATYPE_2E1: 
      !>[A_27a: $tType] :
        ( A_27a > tyop_2Emin_2Ebool ) )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2EringNorm_2EPconst_2E0,type,(
    c_2EringNorm_2EPconst_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2EringNorm_2Epolynom(A_27a)) )).

tff(c_2EringNorm_2EPmult_2E0,type,(
    c_2EringNorm_2EPmult_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2EringNorm_2Epolynom(A_27a))) )).

tff(c_2EringNorm_2EPopp_2E0,type,(
    c_2EringNorm_2EPopp_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2EringNorm_2Epolynom(A_27a)) )).

tff(c_2EringNorm_2EPplus_2E0,type,(
    c_2EringNorm_2EPplus_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2EringNorm_2Epolynom(A_27a))) )).

tff(c_2EringNorm_2EPvar_2E0,type,(
    c_2EringNorm_2EPvar_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EringNorm_2Epolynom(A_27a)) )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

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

tff(arityeq1_2Ec_2Ebool_2EDATATYPE_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a] : c_2Ebool_2EDATATYPE_2E1(A_27a,X0_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,c_2Ebool_2EDATATYPE_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2EDATATYPE_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] : c_2Ebool_2EDATATYPE_2E1(tyop_2Emin_2Ebool,X0_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2EDATATYPE_2E0(tyop_2Emin_2Ebool),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Ebool_2ETRUTH,axiom,(
    p(c_2Ebool_2ET_2E0) )).

tff(thm_2Ebool_2EDATATYPE__TAG__THM,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Ebool_2EDATATYPE_2E1(A_27a,V0x_2E0) = c_2Ebool_2ET_2E0 )).

tff(thm_2EringNorm_2Edatatype__polynom,conjecture,(
    ! [A_27a: $tType,V0polynom_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EringNorm_2Epolynom(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2EringNorm_2Epolynom(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2EringNorm_2Epolynom(A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2EringNorm_2Epolynom(A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2EringNorm_2Epolynom(A_27a)),tyop_2Emin_2Ebool)))))] : p(c_2Ebool_2EDATATYPE_2E1(tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2EringNorm_2Epolynom(A_27a)),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2EringNorm_2Epolynom(A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2EringNorm_2Epolynom(A_27a)),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2EringNorm_2Epolynom(A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2EringNorm_2Epolynom(A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2EringNorm_2Epolynom(A_27a)),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2EringNorm_2Epolynom(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2EringNorm_2Epolynom(A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2EringNorm_2Epolynom(A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2EringNorm_2Epolynom(A_27a)),tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EringNorm_2Epolynom(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2EringNorm_2Epolynom(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2EringNorm_2Epolynom(A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2EringNorm_2Epolynom(A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(A_27a),tyop_2EringNorm_2Epolynom(A_27a)),tyop_2Emin_2Ebool)))),V0polynom_2E0,c_2EringNorm_2EPvar_2E0(A_27a)),c_2EringNorm_2EPconst_2E0(A_27a)),c_2EringNorm_2EPplus_2E0(A_27a)),c_2EringNorm_2EPmult_2E0(A_27a)),c_2EringNorm_2EPopp_2E0(A_27a)))) )).
