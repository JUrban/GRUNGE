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

fof(arityeq2_2Ef12212_0_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),f12212_0_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)))),f12212_0_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))) )).

fof(arityeq3_2Ef12212_0_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),f12212_0_2E3(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0),s(tyop_2Eextreal_2Eextreal,X2_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)))),f12212_0_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))),s(tyop_2Eextreal_2Eextreal,X2_2E0))) )).

fof(arityeq3_2Ef12212_1_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f12212_1_2E3(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool))),f12212_1_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X2_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27a_20tyop_2Emin_2Ebool,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Etyop_2Eextreal_2Eextreal_20tyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq1_2Ec_2Ebool_2E_3F_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_3F_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_40_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq3_2Ec_2Ecombin_2EC_2E3_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(A_27c,c_2Ecombin_2EC_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0),s(A_27b,X1_2E0),s(A_27a,X2_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27c))),c_2Ecombin_2EC_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0))),s(A_27b,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Etyop_2Eextreal_2Eextreal_20tyop_2Eextreal_2Eextreal,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EI_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Ecombin_2EI_2E1(s(A_27a,X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ecombin_2EI_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Etyop_2Eextreal_2Eextreal,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq3_2Ec_2Ecombin_2ES_2E3_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(A_27c,c_2Ecombin_2ES_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0),s(A_27a,X2_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))),c_2Ecombin_2ES_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq2_2Ec_2Eextreal_2Eextreal__le_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__le_2E2(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Eextreal_2Eextreal,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),c_2Eextreal_2Eextreal__le_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Eextreal_2Eextreal,X1_2E0))) )).

fof(arityeq1_2Ec_2Eextreal_2Eextreal__of__num_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Eextreal_2Eextreal,c_2Eextreal_2Eextreal__of__num_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eextreal_2Eextreal),c_2Eextreal_2Eextreal__of__num_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Eextreal_2Eextreal__sup_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Eextreal_2Eextreal,c_2Eextreal_2Eextreal__sup_2E1(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Eextreal_2Eextreal),c_2Eextreal_2Eextreal__sup_2E0),s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2EA_27a_20A_27b_20A_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27b),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,A_27b))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2EA_27a_20A_27b_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27b),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27b,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))) )).

fof(arityeq3_2Ec_2Ecombin_2Eo_2E3_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0),s(A_27a,X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq2_2Ec_2Elebesgue_2Epos__fn__integral_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eextreal_2Eextreal,c_2Elebesgue_2Epos__fn__integral_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))) = s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Eextreal_2Eextreal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Eextreal_2Eextreal)),c_2Elebesgue_2Epos__fn__integral_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))) )).

fof(arityeq2_2Ec_2Elebesgue_2Epsfis_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Elebesgue_2Epsfis_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),c_2Elebesgue_2Epsfis_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))) )).

fof(thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0))))) )).

fof(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a,A_27b,V0M_2E0,V1x_2E0] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0),s(A_27a,V1x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0),s(A_27a,V1x_2E0))) )).

fof(thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a,V0P_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0))))
     => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0)))))) ) )).

fof(thm_2Ebool_2EIN__DEF,axiom,(
    ! [A_27a,V0x_2E0,V1x_27_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_27_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_27_2E0),s(A_27a,V0x_2E0))) )).

fof(thm_2Ebool_2ETRUTH,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )).

fof(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1_2E0,V1t2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
       => p(s(tyop_2Emin_2Ebool,V1t2_2E0)) )
     => ( ( p(s(tyop_2Emin_2Ebool,V1t2_2E0))
         => p(s(tyop_2Emin_2Ebool,V0t1_2E0)) )
       => s(tyop_2Emin_2Ebool,V0t1_2E0) = s(tyop_2Emin_2Ebool,V1t2_2E0) ) ) )).

fof(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a,V0t_2E0] :
      ( ! [V1x_2E0] : p(s(tyop_2Emin_2Ebool,V0t_2E0))
    <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

fof(thm_2Ebool_2EIMP__CLAUSES,axiom,(
    ! [V0t_2E0] :
      ( ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
         => p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
         => p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
         => p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
      <=> ~ p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) ) )).

fof(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t_2E0] :
        ( ~ ~ p(s(tyop_2Emin_2Ebool,V0t_2E0))
      <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
    & ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
    & ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ) )).

fof(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a,V0x_2E0] :
      ( s(A_27a,V0x_2E0) = s(A_27a,V0x_2E0)
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ) )).

fof(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0)
    <=> s(A_27a,V1y_2E0) = s(A_27a,V0x_2E0) ) )).

fof(thm_2Ebool_2EEQ__CLAUSES,axiom,(
    ! [V0t_2E0] :
      ( ( s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) = s(tyop_2Emin_2Ebool,V0t_2E0)
      <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      & ( s(tyop_2Emin_2Ebool,V0t_2E0) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      & ( s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) = s(tyop_2Emin_2Ebool,V0t_2E0)
      <=> ~ p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      & ( s(tyop_2Emin_2Ebool,V0t_2E0) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      <=> ~ p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) ) )).

fof(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1_2E0,V1t2_2E0,V2t3_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
       => ( p(s(tyop_2Emin_2Ebool,V1t2_2E0))
         => p(s(tyop_2Emin_2Ebool,V2t3_2E0)) ) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
          & p(s(tyop_2Emin_2Ebool,V1t2_2E0)) )
       => p(s(tyop_2Emin_2Ebool,V2t3_2E0)) ) ) )).

fof(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x_2E0,V1x_27_2E0,V2y_2E0,V3y_27_2E0] :
      ( ( s(tyop_2Emin_2Ebool,V0x_2E0) = s(tyop_2Emin_2Ebool,V1x_27_2E0)
        & ( p(s(tyop_2Emin_2Ebool,V1x_27_2E0))
         => s(tyop_2Emin_2Ebool,V2y_2E0) = s(tyop_2Emin_2Ebool,V3y_27_2E0) ) )
     => ( ( p(s(tyop_2Emin_2Ebool,V0x_2E0))
         => p(s(tyop_2Emin_2Ebool,V2y_2E0)) )
      <=> ( p(s(tyop_2Emin_2Ebool,V1x_27_2E0))
         => p(s(tyop_2Emin_2Ebool,V3y_27_2E0)) ) ) ) )).

fof(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a,V0P_2E0,V1a_2E0] :
      ( ? [V2x_2E0] :
          ( s(A_27a,V2x_2E0) = s(A_27a,V1a_2E0)
          & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0)))) )
    <=> p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1a_2E0)))) ) )).

fof(thm_2Ecombin_2ES__DEF,axiom,(
    ! [A_27a,A_27b,A_27c,V0x_2E0,V1x_27_2E0,V2x_27_27_2E0] : s(A_27c,c_2Ecombin_2ES_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0x_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1x_27_2E0),s(A_27a,V2x_27_27_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0x_2E0),s(A_27a,V2x_27_27_2E0))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1x_27_2E0),s(A_27a,V2x_27_27_2E0))))) )).

fof(thm_2Ecombin_2EC__DEF,axiom,(
    ! [A_27a,A_27b,A_27c,V0x_2E0,V1x_27_2E0,V2x_27_27_2E0] : s(A_27c,c_2Ecombin_2EC_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0x_2E0),s(A_27b,V1x_27_2E0),s(A_27a,V2x_27_27_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0x_2E0),s(A_27a,V2x_27_27_2E0))),s(A_27b,V1x_27_2E0))) )).

fof(thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0,V2x_2E0] : s(A_27b,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27c,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),V1g_2E0),s(A_27a,V2x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),V0f_2E0),s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V1g_2E0),s(A_27a,V2x_2E0))))) )).

fof(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a,V0x_2E0] : s(A_27a,c_2Ecombin_2EI_2E1(s(A_27a,V0x_2E0))) = s(A_27a,V0x_2E0) )).

fof(thm_2Ecombin_2EI__o__ID,axiom,(
    ! [A_27a,A_27b,V0f_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,A_27b),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),c_2Ecombin_2EI_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0)
      & s(tyop_2Emin_2Efun(A_27a,A_27b),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ecombin_2EI_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0) ) )).

fof(thm_2Eextreal_2Ele__refl,axiom,(
    ! [V0x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__le_2E2(s(tyop_2Eextreal_2Eextreal,V0x_2E0),s(tyop_2Eextreal_2Eextreal,V0x_2E0)))) )).

fof(thm_2Eextreal_2Ele__trans,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__le_2E2(s(tyop_2Eextreal_2Eextreal,V0x_2E0),s(tyop_2Eextreal_2Eextreal,V1y_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__le_2E2(s(tyop_2Eextreal_2Eextreal,V1y_2E0),s(tyop_2Eextreal_2Eextreal,V2z_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__le_2E2(s(tyop_2Eextreal_2Eextreal,V0x_2E0),s(tyop_2Eextreal_2Eextreal,V2z_2E0)))) ) )).

fof(thm_2Eextreal_2Esup__le__sup__imp,axiom,(
    ! [V0p_2E0,V1q_2E0] :
      ( ! [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Eextreal_2Eextreal,V2x_2E0))))
         => ? [V3y_2E0] :
              ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V1q_2E0),s(tyop_2Eextreal_2Eextreal,V3y_2E0))))
              & p(s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__le_2E2(s(tyop_2Eextreal_2Eextreal,V2x_2E0),s(tyop_2Eextreal_2Eextreal,V3y_2E0)))) ) )
     => p(s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__le_2E2(s(tyop_2Eextreal_2Eextreal,c_2Eextreal_2Eextreal__sup_2E1(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V0p_2E0))),s(tyop_2Eextreal_2Eextreal,c_2Eextreal_2Eextreal__sup_2E1(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),V1q_2E0)))))) ) )).

fof(def0_2Ethm_2Elebesgue_2Epos__fn__integral__def,axiom,(
    ! [A_27a,V2r_2E0,V0m_2E0,V1f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f12212_1_2E3(s(tyop_2Eextreal_2Eextreal,V2r_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0m_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V1f_2E0))))
    <=> ? [V3g_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Eextreal_2Eextreal,V2r_2E0),s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Elebesgue_2Epsfis_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0m_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V3g_2E0))))))
          & ! [V4x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__le_2E2(s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V3g_2E0),s(A_27a,V4x_2E0))),s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V1f_2E0),s(A_27a,V4x_2E0)))))) ) ) )).

fof(def1_2Ethm_2Elebesgue_2Epos__fn__integral__def,axiom,(
    ! [A_27a,V0m_2E0,V1f_2E0,V2r_2E0] : s(tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),f12212_0_2E3(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0m_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V1f_2E0),s(tyop_2Eextreal_2Eextreal,V2r_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Eextreal_2Eextreal,V2r_2E0),s(tyop_2Emin_2Ebool,f12212_1_2E3(s(tyop_2Eextreal_2Eextreal,V2r_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0m_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V1f_2E0))))) )).

fof(thm_2Elebesgue_2Epos__fn__integral__def,axiom,(
    ! [A_27a,V0m_2E0,V1f_2E0] : s(tyop_2Eextreal_2Eextreal,c_2Elebesgue_2Epos__fn__integral_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0m_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V1f_2E0))) = s(tyop_2Eextreal_2Eextreal,c_2Eextreal_2Eextreal__sup_2E1(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Epair_2Eprod(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),f12212_0_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0m_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V1f_2E0))))))) )).

fof(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0,V2a_2E0,V3b_2E0] :
      ( s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V0x_2E0),s(A_27b,V1y_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V2a_2E0),s(A_27b,V3b_2E0)))
    <=> ( s(A_27a,V0x_2E0) = s(A_27a,V2a_2E0)
        & s(A_27b,V1y_2E0) = s(A_27b,V3b_2E0) ) ) )).

fof(thm_2Epred__set_2ESPECIFICATION,axiom,(
    ! [A_27a,V0P_2E0,V1x_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0))) )).

fof(thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1v_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1v_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),V0f_2E0))))))
    <=> ? [V2x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V1v_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),V0f_2E0),s(A_27b,V2x_2E0))) ) )).

fof(thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t_2E0] :
      ( ~ ~ p(s(tyop_2Emin_2Ebool,V0t_2E0))
    <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

fof(thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A_2E0] :
      ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
     => ( ~ p(s(tyop_2Emin_2Ebool,V0A_2E0))
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ) ) )).

fof(thm_2Esat_2EOR__DUAL2,axiom,(
    ! [V0B_2E0,V1A_2E0] :
      ( ( ~ ( p(s(tyop_2Emin_2Ebool,V1A_2E0))
            | p(s(tyop_2Emin_2Ebool,V0B_2E0)) )
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V1A_2E0))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
       => ( ~ p(s(tyop_2Emin_2Ebool,V0B_2E0))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ) ) ) )).

fof(thm_2Esat_2EOR__DUAL3,axiom,(
    ! [V0B_2E0,V1A_2E0] :
      ( ( ~ ( ~ p(s(tyop_2Emin_2Ebool,V1A_2E0))
            | p(s(tyop_2Emin_2Ebool,V0B_2E0)) )
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
    <=> ( p(s(tyop_2Emin_2Ebool,V1A_2E0))
       => ( ~ p(s(tyop_2Emin_2Ebool,V0B_2E0))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ) ) ) )).

fof(thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A_2E0] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,V0A_2E0))
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
     => ( ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ) ) )).

fof(thm_2Esat_2Edc__eq,axiom,(
    ! [V0r_2E0,V1q_2E0,V2p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
      <=> s(tyop_2Emin_2Ebool,V1q_2E0) = s(tyop_2Emin_2Ebool,V0r_2E0) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
          | p(s(tyop_2Emin_2Ebool,V1q_2E0))
          | p(s(tyop_2Emin_2Ebool,V0r_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V0r_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V1q_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V1q_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V0r_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V2p_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V0r_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V1q_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V2p_2E0)) ) ) ) )).

fof(thm_2Esat_2Edc__conj,axiom,(
    ! [V0r_2E0,V1q_2E0,V2p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
      <=> ( p(s(tyop_2Emin_2Ebool,V1q_2E0))
          & p(s(tyop_2Emin_2Ebool,V0r_2E0)) ) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V1q_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V0r_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V1q_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V2p_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V0r_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V2p_2E0)) ) ) ) )).

fof(thm_2Esat_2Edc__disj,axiom,(
    ! [V0r_2E0,V1q_2E0,V2p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
      <=> ( p(s(tyop_2Emin_2Ebool,V1q_2E0))
          | p(s(tyop_2Emin_2Ebool,V0r_2E0)) ) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V1q_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V0r_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V1q_2E0))
          | p(s(tyop_2Emin_2Ebool,V0r_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V2p_2E0)) ) ) ) )).

fof(thm_2Esat_2Edc__imp,axiom,(
    ! [V0r_2E0,V1q_2E0,V2p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
      <=> ( p(s(tyop_2Emin_2Ebool,V1q_2E0))
         => p(s(tyop_2Emin_2Ebool,V0r_2E0)) ) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
          | p(s(tyop_2Emin_2Ebool,V1q_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V0r_2E0)) )
        & ( ~ p(s(tyop_2Emin_2Ebool,V1q_2E0))
          | p(s(tyop_2Emin_2Ebool,V0r_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V2p_2E0)) ) ) ) )).

fof(thm_2Esat_2Edc__neg,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
      <=> ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
          | p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
        & ( ~ p(s(tyop_2Emin_2Ebool,V0q_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V1p_2E0)) ) ) ) )).

fof(thm_2Esat_2Epth__ni1,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ~ ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
         => p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
     => p(s(tyop_2Emin_2Ebool,V1p_2E0)) ) )).

fof(thm_2Esat_2Epth__ni2,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ~ ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
         => p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
     => ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) )).

fof(thm_2Elebesgue_2Epos__fn__integral__mono,conjecture,(
    ! [A_27a,V0m_2E0,V1f_2E0,V2g_2E0] :
      ( ! [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__le_2E2(s(tyop_2Eextreal_2Eextreal,c_2Eextreal_2Eextreal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V1f_2E0),s(A_27a,V3x_2E0))))))
          & p(s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__le_2E2(s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V1f_2E0),s(A_27a,V3x_2E0))),s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2g_2E0),s(A_27a,V3x_2E0)))))) )
     => p(s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__le_2E2(s(tyop_2Eextreal_2Eextreal,c_2Elebesgue_2Epos__fn__integral_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0m_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V1f_2E0))),s(tyop_2Eextreal_2Eextreal,c_2Elebesgue_2Epos__fn__integral_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal))),V0m_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V2g_2E0)))))) ) )).