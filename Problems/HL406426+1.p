fof(thm_2Eextra_2Dho_2Eeq__ext,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1g_2E0] :
      ( ! [V2x_2E0] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V2x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0),s(A_27a,V2x_2E0)))
     => s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0) = s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0) ) )).

fof(thm_2Eextra_2Dho_2Eboolext,axiom,(
    ! [V0_2E0,V1_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0_2E0))
      <=> p(s(tyop_2Emin_2Ebool,V1_2E0)) )
     => s(tyop_2Emin_2Ebool,V0_2E0) = s(tyop_2Emin_2Ebool,V1_2E0) ) )).

fof(thm_2Eextra_2Dho_2Etruth,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )).

fof(thm_2Eextra_2Dho_2Enotfalse,axiom,(
    ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )).

fof(thm_2Eextra_2Dho_2Ebool__cases__ax,axiom,(
    ! [V0t_2E0] :
      ( s(tyop_2Emin_2Ebool,V0t_2E0) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      | s(tyop_2Emin_2Ebool,V0t_2E0) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ) )).

fof(thm_2Eextra_2Dho_2Ei__thm,axiom,(
    ! [A_27a,V0x_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),combin_i_2E0),s(A_27a,V0x_2E0))) = s(A_27a,V0x_2E0) )).

fof(thm_2Eextra_2Dho_2Ek__thm,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),combin_k_2E0),s(A_27a,V0x_2E0))),s(A_27b,V1y_2E0))) = s(A_27a,V0x_2E0) )).

fof(thm_2Eextra_2Dho_2Es__thm,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0,V2x_2E0] : s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))),combin_s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0))),s(A_27a,V2x_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0),s(A_27a,V2x_2E0))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0),s(A_27a,V2x_2E0))))) )).

fof(logicdef_2E_2F_5C,axiom,(
    ! [V0_2E0,V1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_2F_5C_2E2(s(tyop_2Emin_2Ebool,V0_2E0),s(tyop_2Emin_2Ebool,V1_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V0_2E0))
        & p(s(tyop_2Emin_2Ebool,V1_2E0)) ) ) )).

fof(logicdef_2E_5C_2F,axiom,(
    ! [V0_2E0,V1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_5C_2F_2E2(s(tyop_2Emin_2Ebool,V0_2E0),s(tyop_2Emin_2Ebool,V1_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V0_2E0))
        | p(s(tyop_2Emin_2Ebool,V1_2E0)) ) ) )).

fof(logicdef_2E_7E,axiom,(
    ! [V0_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E1(s(tyop_2Emin_2Ebool,V0_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,V0_2E0)) ) )).

fof(logicdef_2E_3D_3D_3E,axiom,(
    ! [V0_2E0,V1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Emin_2E_3D_3D_3E_2E2(s(tyop_2Emin_2Ebool,V0_2E0),s(tyop_2Emin_2Ebool,V1_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V0_2E0))
       => p(s(tyop_2Emin_2Ebool,V1_2E0)) ) ) )).

fof(logicdef_2E_3D,axiom,(
    ! [A_27a,V0_2E0,V1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Emin_2E_3D_2E2(s(A_27a,V0_2E0),s(A_27a,V1_2E0))))
    <=> s(A_27a,V0_2E0) = s(A_27a,V1_2E0) ) )).

fof(quantdef_2E_21,axiom,(
    ! [A_27a,V0f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0))))
    <=> ! [V1x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0),s(A_27a,V1x_2E0)))) ) )).

fof(quantdef_2E_3F,axiom,(
    ! [A_27a,V0f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0))))
    <=> ? [V1x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0),s(A_27a,V1x_2E0)))) ) )).

fof(arityeq2_2Ef6744_0_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f6744_0_2E2(s(A_27a,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f6744_0_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef7683_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7683_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f7683_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Eprim__rec_2E_3C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Etyop_2EternaryComparisons_2Eordering,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2EternaryComparisons_2Eordering,X1_2E0),s(tyop_2EternaryComparisons_2Eordering,X2_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2EternaryComparisons_2Eordering))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2EternaryComparisons_2Eordering,X1_2E0))),s(tyop_2EternaryComparisons_2Eordering,X2_2E0))) )).

fof(arityeq3_2Ec_2Etoto_2ETO__of__LinearOrder_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2ETO__of__LinearOrder_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering))),c_2Etoto_2ETO__of__LinearOrder_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETO__of__LinearOrder_2E1_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ETO__of__LinearOrder_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering))),c_2Etoto_2ETO__of__LinearOrder_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq2_2Ec_2EternaryComparisons_2Enum__compare_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Enum__compare_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),c_2EternaryComparisons_2Enum__compare_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(thm_2Ebool_2ETRUTH,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )).

fof(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a,V0t_2E0] :
      ( ! [V1x_2E0] : p(s(tyop_2Emin_2Ebool,V0t_2E0))
    <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

fof(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a,V0x_2E0] :
      ( s(A_27a,V0x_2E0) = s(A_27a,V0x_2E0)
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ) )).

fof(thm_2Ebool_2EFUN__EQ__THM,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1g_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0) = s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0)
    <=> ! [V2x_2E0] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V2x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0),s(A_27a,V2x_2E0))) ) )).

fof(def0_2Ethm_2Ecomparison_2Enum__cmp__def,axiom,(
    ! [V0n1_2E0,V1n2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7683_0_2E2(s(tyop_2Enum_2Enum,V0n1_2E0),s(tyop_2Enum_2Enum,V1n2_2E0))))
    <=> s(tyop_2Enum_2Enum,V0n1_2E0) = s(tyop_2Enum_2Enum,V1n2_2E0) ) )).

fof(thm_2Ecomparison_2Enum__cmp__def,axiom,(
    ! [V0n1_2E0,V1n2_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Enum__compare_2E2(s(tyop_2Enum_2Enum,V0n1_2E0),s(tyop_2Enum_2Enum,V1n2_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f7683_0_2E2(s(tyop_2Enum_2Enum,V0n1_2E0),s(tyop_2Enum_2Enum,V1n2_2E0))),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0),s(tyop_2EternaryComparisons_2Eordering,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n1_2E0),s(tyop_2Enum_2Enum,V1n2_2E0))),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0))))) )).

fof(def0_2Ethm_2Etoto_2ETO__of__LinearOrder,axiom,(
    ! [A_27a,V1x_2E0,V2y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f6744_0_2E2(s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))))
    <=> s(A_27a,V1x_2E0) = s(A_27a,V2y_2E0) ) )).

fof(thm_2Etoto_2ETO__of__LinearOrder,axiom,(
    ! [A_27a,V0r_2E0,V1x_2E0,V2y_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2ETO__of__LinearOrder_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0r_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f6744_0_2E2(s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0),s(tyop_2EternaryComparisons_2Eordering,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0r_2E0),s(A_27a,V1x_2E0))),s(A_27a,V2y_2E0))),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0))))) )).

fof(thm_2Etoto_2EnumOrd,axiom,(
    s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2EnumOrd_2E0) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ETO__of__LinearOrder_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Eprim__rec_2E_3C_2E0))) )).

fof(thm_2Ecomparison_2Enum__cmp__numOrd,conjecture,(
    s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),c_2EternaryComparisons_2Enum__compare_2E0) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2EnumOrd_2E0) )).
