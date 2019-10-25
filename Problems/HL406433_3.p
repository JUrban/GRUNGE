tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2EternaryComparisons_2Eordering,type,(
    tyop_2EternaryComparisons_2Eordering: $tType )).

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

tff(f7700_0_2E0,type,(
    f7700_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(f7700_0_2E1,type,(
    f7700_0_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) ) )).

tff(f7700_0_2E3,type,(
    f7700_0_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)) * A_27a * A_27a ) > tyop_2Emin_2Ebool ) )).

tff(f7701_0_2E0,type,(
    f7701_0_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(f7701_0_2E1,type,(
    f7701_0_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) ) )).

tff(f7701_0_2E3,type,(
    f7701_0_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)) * A_27a * A_27a ) > tyop_2Emin_2Ebool ) )).

tff(f7701_1_2E0,type,(
    f7701_1_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(f7701_1_2E1,type,(
    f7701_1_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) ) )).

tff(f7701_1_2E3,type,(
    f7701_1_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)) * A_27a * A_27a ) > tyop_2Emin_2Ebool ) )).

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

tff(c_2EternaryComparisons_2EEQUAL_2E0,type,(
    c_2EternaryComparisons_2EEQUAL_2E0: tyop_2EternaryComparisons_2Eordering )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2EternaryComparisons_2EGREATER_2E0,type,(
    c_2EternaryComparisons_2EGREATER_2E0: tyop_2EternaryComparisons_2Eordering )).

tff(c_2EternaryComparisons_2ELESS_2E0,type,(
    c_2EternaryComparisons_2ELESS_2E0: tyop_2EternaryComparisons_2Eordering )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Ecomparison_2Egood__cmp_2E0,type,(
    c_2Ecomparison_2Egood__cmp_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Ebool) )).

tff(c_2Ecomparison_2Egood__cmp_2E1,type,(
    c_2Ecomparison_2Egood__cmp_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)) > tyop_2Emin_2Ebool ) )).

tff(c_2Erelation_2Eirreflexive_2E0,type,(
    c_2Erelation_2Eirreflexive_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool) )).

tff(c_2Erelation_2Eirreflexive_2E1,type,(
    c_2Erelation_2Eirreflexive_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Ebool ) )).

tff(c_2EternaryComparisons_2Eordering__CASE_2E0,type,(
    c_2EternaryComparisons_2Eordering__CASE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)))) )).

tff(c_2EternaryComparisons_2Eordering__CASE_2E4,type,(
    c_2EternaryComparisons_2Eordering__CASE_2E4: 
      !>[A_27a: $tType] :
        ( ( tyop_2EternaryComparisons_2Eordering * A_27a * A_27a * A_27a ) > A_27a ) )).

tff(c_2Erelation_2Etransitive_2E0,type,(
    c_2Erelation_2Etransitive_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool) )).

tff(c_2Erelation_2Etransitive_2E1,type,(
    c_2Erelation_2Etransitive_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Ebool ) )).

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

tff(arityeq1_2Ef7700_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering))] : f7700_0_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f7700_0_2E0(A_27a),X0_2E0) )).

tff(arityeq3_2Ef7700_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X1_2E0: A_27a,X2_2E0: A_27a] : f7700_0_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f7700_0_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef7701_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering))] : f7701_0_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f7701_0_2E0(A_27a),X0_2E0) )).

tff(arityeq3_2Ef7701_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X1_2E0: A_27a,X2_2E0: A_27a] : f7701_0_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f7701_0_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ef7701_1_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering))] : f7701_1_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f7701_1_2E0(A_27a),X0_2E0) )).

tff(arityeq3_2Ef7701_1_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X1_2E0: A_27a,X2_2E0: A_27a] : f7701_1_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f7701_1_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

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

tff(arityeq1_2Ec_2Ecomparison_2Egood__cmp_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering))] : c_2Ecomparison_2Egood__cmp_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Ebool,c_2Ecomparison_2Egood__cmp_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Erelation_2Eirreflexive_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : c_2Erelation_2Eirreflexive_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,c_2Erelation_2Eirreflexive_2E0(A_27a),X0_2E0) )).

tff(arityeq4_2Ec_2EternaryComparisons_2Eordering__CASE_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2EternaryComparisons_2Eordering,X1_2E0: A_27a,X2_2E0: A_27a,X3_2E0: A_27a] : c_2EternaryComparisons_2Eordering__CASE_2E4(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2EternaryComparisons_2Eordering__CASE_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ec_2Erelation_2Etransitive_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : c_2Erelation_2Etransitive_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,c_2Erelation_2Etransitive_2E0(A_27a),X0_2E0) )).

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

tff(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x_2E0: tyop_2Emin_2Ebool,V1x_27_2E0: tyop_2Emin_2Ebool,V2y_2E0: tyop_2Emin_2Ebool,V3y_27_2E0: tyop_2Emin_2Ebool] :
      ( ( V0x_2E0 = V1x_27_2E0
        & ( p(V1x_27_2E0)
         => V2y_2E0 = V3y_27_2E0 ) )
     => ( ( p(V0x_2E0)
         => p(V2y_2E0) )
      <=> ( p(V1x_27_2E0)
         => p(V3y_27_2E0) ) ) ) )).

tff(thm_2Ecomparison_2Ecmp__thms,axiom,(
    ! [A_27a: $tType] :
      ( c_2EternaryComparisons_2ELESS_2E0 != c_2EternaryComparisons_2EEQUAL_2E0
      & c_2EternaryComparisons_2ELESS_2E0 != c_2EternaryComparisons_2EGREATER_2E0
      & c_2EternaryComparisons_2EEQUAL_2E0 != c_2EternaryComparisons_2EGREATER_2E0
      & ! [V0v0_2E0: A_27a,V1v1_2E0: A_27a,V2v2_2E0: A_27a] : c_2EternaryComparisons_2Eordering__CASE_2E4(A_27a,c_2EternaryComparisons_2ELESS_2E0,V0v0_2E0,V1v1_2E0,V2v2_2E0) = V0v0_2E0
      & ! [V3v0_2E0: A_27a,V4v1_2E0: A_27a,V5v2_2E0: A_27a] : c_2EternaryComparisons_2Eordering__CASE_2E4(A_27a,c_2EternaryComparisons_2EEQUAL_2E0,V3v0_2E0,V4v1_2E0,V5v2_2E0) = V4v1_2E0
      & ! [V6v0_2E0: A_27a,V7v1_2E0: A_27a,V8v2_2E0: A_27a] : c_2EternaryComparisons_2Eordering__CASE_2E4(A_27a,c_2EternaryComparisons_2EGREATER_2E0,V6v0_2E0,V7v1_2E0,V8v2_2E0) = V8v2_2E0
      & ! [V9a_2E0: tyop_2EternaryComparisons_2Eordering] :
          ( V9a_2E0 = c_2EternaryComparisons_2ELESS_2E0
          | V9a_2E0 = c_2EternaryComparisons_2EEQUAL_2E0
          | V9a_2E0 = c_2EternaryComparisons_2EGREATER_2E0 )
      & ! [V10cmp_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering))] :
          ( p(c_2Ecomparison_2Egood__cmp_2E1(A_27a,V10cmp_2E0))
        <=> ( ! [V11x_2E0: A_27a] : app_2E2(A_27a,tyop_2EternaryComparisons_2Eordering,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),V10cmp_2E0,V11x_2E0),V11x_2E0) = c_2EternaryComparisons_2EEQUAL_2E0
            & ! [V12x_2E0: A_27a,V13y_2E0: A_27a] :
                ( app_2E2(A_27a,tyop_2EternaryComparisons_2Eordering,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),V10cmp_2E0,V12x_2E0),V13y_2E0) = c_2EternaryComparisons_2EEQUAL_2E0
               => app_2E2(A_27a,tyop_2EternaryComparisons_2Eordering,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),V10cmp_2E0,V13y_2E0),V12x_2E0) = c_2EternaryComparisons_2EEQUAL_2E0 )
            & ! [V14x_2E0: A_27a,V15y_2E0: A_27a] :
                ( app_2E2(A_27a,tyop_2EternaryComparisons_2Eordering,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),V10cmp_2E0,V14x_2E0),V15y_2E0) = c_2EternaryComparisons_2EGREATER_2E0
              <=> app_2E2(A_27a,tyop_2EternaryComparisons_2Eordering,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),V10cmp_2E0,V15y_2E0),V14x_2E0) = c_2EternaryComparisons_2ELESS_2E0 )
            & ! [V16x_2E0: A_27a,V17y_2E0: A_27a,V18z_2E0: A_27a] :
                ( ( app_2E2(A_27a,tyop_2EternaryComparisons_2Eordering,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),V10cmp_2E0,V16x_2E0),V17y_2E0) = c_2EternaryComparisons_2EEQUAL_2E0
                  & app_2E2(A_27a,tyop_2EternaryComparisons_2Eordering,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),V10cmp_2E0,V17y_2E0),V18z_2E0) = c_2EternaryComparisons_2ELESS_2E0 )
               => app_2E2(A_27a,tyop_2EternaryComparisons_2Eordering,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),V10cmp_2E0,V16x_2E0),V18z_2E0) = c_2EternaryComparisons_2ELESS_2E0 )
            & ! [V19x_2E0: A_27a,V20y_2E0: A_27a,V21z_2E0: A_27a] :
                ( ( app_2E2(A_27a,tyop_2EternaryComparisons_2Eordering,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),V10cmp_2E0,V19x_2E0),V20y_2E0) = c_2EternaryComparisons_2ELESS_2E0
                  & app_2E2(A_27a,tyop_2EternaryComparisons_2Eordering,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),V10cmp_2E0,V20y_2E0),V21z_2E0) = c_2EternaryComparisons_2EEQUAL_2E0 )
               => app_2E2(A_27a,tyop_2EternaryComparisons_2Eordering,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),V10cmp_2E0,V19x_2E0),V21z_2E0) = c_2EternaryComparisons_2ELESS_2E0 )
            & ! [V22x_2E0: A_27a,V23y_2E0: A_27a,V24z_2E0: A_27a] :
                ( ( app_2E2(A_27a,tyop_2EternaryComparisons_2Eordering,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),V10cmp_2E0,V22x_2E0),V23y_2E0) = c_2EternaryComparisons_2EEQUAL_2E0
                  & app_2E2(A_27a,tyop_2EternaryComparisons_2Eordering,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),V10cmp_2E0,V23y_2E0),V24z_2E0) = c_2EternaryComparisons_2EEQUAL_2E0 )
               => app_2E2(A_27a,tyop_2EternaryComparisons_2Eordering,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),V10cmp_2E0,V22x_2E0),V24z_2E0) = c_2EternaryComparisons_2EEQUAL_2E0 )
            & ! [V25x_2E0: A_27a,V26y_2E0: A_27a,V27z_2E0: A_27a] :
                ( ( app_2E2(A_27a,tyop_2EternaryComparisons_2Eordering,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),V10cmp_2E0,V25x_2E0),V26y_2E0) = c_2EternaryComparisons_2ELESS_2E0
                  & app_2E2(A_27a,tyop_2EternaryComparisons_2Eordering,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),V10cmp_2E0,V26y_2E0),V27z_2E0) = c_2EternaryComparisons_2ELESS_2E0 )
               => app_2E2(A_27a,tyop_2EternaryComparisons_2Eordering,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),V10cmp_2E0,V25x_2E0),V27z_2E0) = c_2EternaryComparisons_2ELESS_2E0 ) ) ) ) )).

tff(def0_2Ethm_2Ecomparison_2Egood__cmp__Less__trans,axiom,(
    ! [A_27a: $tType,V0cmp_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V1k_2E0: A_27a,V2k_27_2E0: A_27a] :
      ( p(f7700_0_2E3(A_27a,V0cmp_2E0,V1k_2E0,V2k_27_2E0))
    <=> app_2E2(A_27a,tyop_2EternaryComparisons_2Eordering,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),V0cmp_2E0,V1k_2E0),V2k_27_2E0) = c_2EternaryComparisons_2ELESS_2E0 ) )).

tff(thm_2Ecomparison_2Egood__cmp__Less__trans,axiom,(
    ! [A_27a: $tType,V0cmp_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering))] :
      ( p(c_2Ecomparison_2Egood__cmp_2E1(A_27a,V0cmp_2E0))
     => p(c_2Erelation_2Etransitive_2E1(A_27a,f7700_0_2E1(A_27a,V0cmp_2E0))) ) )).

tff(thm_2Erelation_2Eirreflexive__def,axiom,(
    ! [A_27a: $tType,V0R_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] :
      ( p(c_2Erelation_2Eirreflexive_2E1(A_27a,V0R_2E0))
    <=> ! [V1x_2E0: A_27a] : ~ p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0R_2E0,V1x_2E0),V1x_2E0)) ) )).

tff(def0_2Ethm_2Ecomparison_2Egood__cmp__Less__irrefl__trans,axiom,(
    ! [A_27a: $tType,V0cmp_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V3k_2E0: A_27a,V4k_27_2E0: A_27a] :
      ( p(f7701_1_2E3(A_27a,V0cmp_2E0,V3k_2E0,V4k_27_2E0))
    <=> app_2E2(A_27a,tyop_2EternaryComparisons_2Eordering,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),V0cmp_2E0,V3k_2E0),V4k_27_2E0) = c_2EternaryComparisons_2ELESS_2E0 ) )).

tff(def1_2Ethm_2Ecomparison_2Egood__cmp__Less__irrefl__trans,axiom,(
    ! [A_27a: $tType,V0cmp_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V1k_2E0: A_27a,V2k_27_2E0: A_27a] :
      ( p(f7701_0_2E3(A_27a,V0cmp_2E0,V1k_2E0,V2k_27_2E0))
    <=> app_2E2(A_27a,tyop_2EternaryComparisons_2Eordering,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),V0cmp_2E0,V1k_2E0),V2k_27_2E0) = c_2EternaryComparisons_2ELESS_2E0 ) )).

tff(thm_2Ecomparison_2Egood__cmp__Less__irrefl__trans,conjecture,(
    ! [A_27a: $tType,V0cmp_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering))] :
      ( p(c_2Ecomparison_2Egood__cmp_2E1(A_27a,V0cmp_2E0))
     => ( p(c_2Erelation_2Eirreflexive_2E1(A_27a,f7701_0_2E1(A_27a,V0cmp_2E0)))
        & p(c_2Erelation_2Etransitive_2E1(A_27a,f7701_1_2E1(A_27a,V0cmp_2E0))) ) ) )).
