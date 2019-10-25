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

fof(arityeq2_2Ef11793_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),f11793_0_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)))),f11793_0_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq3_2Ef11793_0_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),f11793_0_2E3(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0),s(tyop_2Erealax_2Ereal,X2_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)))),f11793_0_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))),s(tyop_2Erealax_2Ereal,X2_2E0))) )).

fof(arityeq3_2Ef11793_1_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f11793_1_2E3(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0),s(tyop_2Erealax_2Ereal,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),f11793_1_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))),s(tyop_2Erealax_2Ereal,X2_2E0))) )).

fof(arityeq3_2Ef6974_0_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f6974_0_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),f6974_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq4_2Ef6974_0_2E4_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f6974_0_2E4(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0),s(tyop_2Enum_2Enum,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),f6974_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))),s(tyop_2Enum_2Enum,X3_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2A_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27a_20tyop_2Emin_2Ebool,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Etyop_2Erealax_2Ereal_20tyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ereal_2E_2F_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Ereal_2E_2F_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Eprim__rec_2E_3C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_3C_3D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3C_3D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_3E_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3E_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_3E_3D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3E_3D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EEVEN_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2EEVEN_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2EEXP_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2EFCP_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(A_27a,A_27b),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Efcp_2Ecart(A_27a,A_27b)),c_2Efcp_2EFCP_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2EFCP_2E1_2Etyop_2Emin_2Ebool_20A_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Efcp_2EFCP_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Enumeral__bit_2EFDUB_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral__bit_2EFDUB_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Enumeral__bit_2EFDUB_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))) )).

fof(arityeq2_2Ec_2Enumeral__bit_2EFDUB_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral__bit_2EFDUB_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Enumeral__bit_2EFDUB_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Etyop_2Efcp_2Ebit0_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(A_27a),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(A_27a),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Etyop_2Efcp_2Ebit1_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit1(A_27a),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit1(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit1(A_27a),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Etyop_2Erealax_2Ereal_20tyop_2Erealax_2Ereal,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Etyop_2Erealax_2Ereal,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EINT__MAX_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum),c_2Ewords_2EINT__MAX_2E0),s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EINT__MAX_2E1_2EA_27w,axiom,(
    ! [A_27w,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27w),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27w),tyop_2Enum_2Enum),c_2Ewords_2EINT__MAX_2E0),s(tyop_2Ebool_2Eitself(A_27w),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EINT__MIN_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum),c_2Ewords_2EINT__MIN_2E0),s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2EK_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(A_27a,c_2Ecombin_2EK_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),c_2Ecombin_2EK_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EK_2E1_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29_29_29_29_29_29_20tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29_29_29_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))))),c_2Ecombin_2EK_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))))))),c_2Ecombin_2EK_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))))),X0_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EK_2E1_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29_20tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),c_2Ecombin_2EK_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))),c_2Ecombin_2EK_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EK_2E1_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ecombin_2EK_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),c_2Ecombin_2EK_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X0_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2EMIN_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2EMIN_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EODD_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2EODD_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Eprim__rec_2EPRE_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Eprim__rec_2EPRE_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq3_2Ec_2Enumeral__bit_2ESFUNPOW_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral__bit_2ESFUNPOW_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Enumeral__bit_2ESFUNPOW_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq1_2Ec_2Epair_2ESND_2E1_2Etyop_2Ebinary__ieee_2Eflags_20tyop_2Ebinary__ieee_2Efloat_28A_27t_2CA_27w_29,axiom,(
    ! [A_27t,A_27w,X0_2E0] : s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),c_2Epair_2ESND_2E0),s(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),X0_2E0))) )).

fof(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Ebit_2ETIMES__2EXP_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Ebit_2ETIMES__2EXP_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ebit_2ETIMES__2EXP_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EUINT__MAX_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EUINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum),c_2Ewords_2EUINT__MAX_2E0),s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EUINT__MAX_2E1_2EA_27w,axiom,(
    ! [A_27w,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EUINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27w),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27w),tyop_2Enum_2Enum),c_2Ewords_2EUINT__MAX_2E0),s(tyop_2Ebool_2Eitself(A_27w),X0_2E0))) )).

fof(arityeq1_2Ec_2Ereal_2Eabs_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E1(s(tyop_2Erealax_2Ereal,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ereal_2Eabs_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27b),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2EA_27t,axiom,(
    ! [A_27t,X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27t),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27t),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(A_27t),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Etyop_2Efcp_2Ebit0_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(A_27a)),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(A_27a)),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(A_27a)),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Etyop_2Efcp_2Ebit1_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(A_27a)),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(A_27a)),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(A_27a)),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Eone_2Eone),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Eone_2Eone),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(tyop_2Eone_2Eone),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Edimword_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum),c_2Ewords_2Edimword_2E0),s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Efcp_2Efcp__index_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(A_27a,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(A_27a,A_27b),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a)),c_2Efcp_2Efcp__index_2E0),s(tyop_2Efcp_2Ecart(A_27a,A_27b),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Efcp_2Efcp__index_2E2_2Etyop_2Emin_2Ebool_20A_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Efcp_2Efcp__index_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Efcp_2Efcp__index_2E2_2Etyop_2Emin_2Ebool_20A_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Efcp_2Efcp__index_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent_2E1_2EA_27t_20A_27w,axiom,(
    ! [A_27t,A_27w,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)),c_2Ebinary__ieee_2Efloat__Exponent_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent_2E1_2EA_27t_20A_27x,axiom,(
    ! [A_27t,A_27x,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),c_2Ebinary__ieee_2Efloat__Exponent_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent_2E1_2EA_27u_20A_27w,axiom,(
    ! [A_27u,A_27w,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)),c_2Ebinary__ieee_2Efloat__Exponent_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),X0_2E0))) )).

fof(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2_2EA_27t_20A_27w_20A_27x,axiom,(
    ! [A_27t,A_27w,A_27x,X0_2E0,X1_2E0] : s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),X0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x))),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),X0_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29_29_29_29_29_20tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_20tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X0_2E0),s(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X1_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X0_2E0))),s(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X1_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Sign_2E1_2EA_27t_20A_27w,axiom,(
    ! [A_27t,A_27w,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ebinary__ieee_2Efloat__Sign_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Sign_2E1_2EA_27t_20A_27x,axiom,(
    ! [A_27t,A_27x,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ebinary__ieee_2Efloat__Sign_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Sign_2E1_2EA_27u_20A_27w,axiom,(
    ! [A_27u,A_27w,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ebinary__ieee_2Efloat__Sign_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),X0_2E0))) )).

fof(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Sign__fupd_2E2_2EA_27t_20A_27w,axiom,(
    ! [A_27t,A_27w,X0_2E0,X1_2E0] : s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Sign__fupd_2E2_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29_29_29_29_29_20tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0),s(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X1_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0))),s(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X1_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand_2E1_2EA_27t_20A_27w,axiom,(
    ! [A_27t,A_27w,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)),c_2Ebinary__ieee_2Efloat__Significand_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand_2E1_2EA_27t_20A_27x,axiom,(
    ! [A_27t,A_27x,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)),c_2Ebinary__ieee_2Efloat__Significand_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand_2E1_2EA_27u_20A_27w,axiom,(
    ! [A_27u,A_27w,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),c_2Ebinary__ieee_2Efloat__Significand_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),X0_2E0))) )).

fof(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Significand__fupd_2E2_2EA_27t_20A_27u_20A_27w,axiom,(
    ! [A_27t,A_27u,A_27w,X0_2E0,X1_2E0] : s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),X0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w))),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),X0_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Significand__fupd_2E2_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29_29_29_29_29_20tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29_29_29_29_29_20tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))))),X0_2E0),s(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X1_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))))),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))))),X0_2E0))),s(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X1_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__is__finite_2E1_2EA_27t_20A_27w,axiom,(
    ! [A_27t,A_27w,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__is__finite_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Emin_2Ebool),c_2Ebinary__ieee_2Efloat__is__finite_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) )).

fof(arityeq2_2Ec_2Ebinary__ieee_2Efloat__sqrt_2E2_2EA_27t_20A_27w,axiom,(
    ! [A_27t,A_27w,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),c_2Ebinary__ieee_2Efloat__sqrt_2E2(s(tyop_2Ebinary__ieee_2Erounding,X0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)))),c_2Ebinary__ieee_2Efloat__sqrt_2E0),s(tyop_2Ebinary__ieee_2Erounding,X0_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__sqrt_2E1_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29_29_29_29_29_20tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))),c_2Ebinary__ieee_2Efloat__sqrt_2E1(s(tyop_2Ebinary__ieee_2Erounding,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),c_2Ebinary__ieee_2Efloat__sqrt_2E0),s(tyop_2Ebinary__ieee_2Erounding,X0_2E0))) )).

fof(arityeq1_2Ec_2Emachine__ieee_2Efloat__to__fp64_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),c_2Emachine__ieee_2Efloat__to__fp64_2E1(s(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))))),c_2Emachine__ieee_2Efloat__to__fp64_2E0),s(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__to__real_2E1_2EA_27t_20A_27w,axiom,(
    ! [A_27t,A_27w,X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Ebinary__ieee_2Efloat__to__real_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Erealax_2Ereal),c_2Ebinary__ieee_2Efloat__to__real_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) )).

fof(arityeq1_2Ec_2Emachine__ieee_2Efp64__isFinite_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Emachine__ieee_2Efp64__isFinite_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Emin_2Ebool),c_2Emachine__ieee_2Efp64__isFinite_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),X0_2E0))) )).

fof(arityeq1_2Ec_2Emachine__ieee_2Efp64__sqrt_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))))),c_2Emachine__ieee_2Efp64__sqrt_2E1(s(tyop_2Ebinary__ieee_2Erounding,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))))),c_2Emachine__ieee_2Efp64__sqrt_2E0),s(tyop_2Ebinary__ieee_2Erounding,X0_2E0))) )).

fof(arityeq2_2Ec_2Emachine__ieee_2Efp64__sqrt_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),c_2Emachine__ieee_2Efp64__sqrt_2E2(s(tyop_2Ebinary__ieee_2Erounding,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Erounding,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))))),c_2Emachine__ieee_2Efp64__sqrt_2E0),s(tyop_2Ebinary__ieee_2Erounding,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),X1_2E0))) )).

fof(arityeq1_2Ec_2Emachine__ieee_2Efp64__to__float_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Emachine__ieee_2Efp64__to__float_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),X0_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),c_2Emachine__ieee_2Efp64__to__float_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),X0_2E0))) )).

fof(arityeq1_2Ec_2Emachine__ieee_2Efp64__to__real_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Emachine__ieee_2Efp64__to__real_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Erealax_2Ereal),c_2Emachine__ieee_2Efp64__to__real_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),X0_2E0))) )).

fof(arityeq1_2Ec_2Enumeral_2EiDUB_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral_2EiDUB_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq3_2Ec_2Enumeral_2EiSUB_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Enumeral_2EiSUB_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq1_2Ec_2Enumeral__bit_2EiSUC_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral__bit_2EiSUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral__bit_2EiSUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Enumeral_2EiZ_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral_2EiZ_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Enumeral_2EiiSUC_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral_2EiiSUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Elift__machine__ieee_2Einterval_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Elift__machine__ieee_2Einterval_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),c_2Elift__machine__ieee_2Einterval_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq1_2Ec_2Erealax_2Einv_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Einv_2E1(s(tyop_2Erealax_2Ereal,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Einv_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Elift__ieee_2Enormalizes_2E2_2EA_27t_20A_27w,axiom,(
    ! [A_27t,A_27w,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Elift__ieee_2Enormalizes_2E2(s(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Elift__ieee_2Enormalizes_2E0),s(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq3_2Ec_2Ecombin_2Eo_2E3_2EA_27c_20A_27b_20A_27a,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0),s(A_27c,X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0))),s(A_27c,X2_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_20tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27b_29_20tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29_29_29_29_20tyop_2Emin_2Ebool_20tyop_2Ebinary__ieee_2Efloat_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29_29_29_29_29_2Ctyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Emin_2Ebool),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Emin_2Ebool))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29_29_29_29_20tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29_29_29_29_20tyop_2Ebinary__ieee_2Efloat_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29_29_29_29_29_2Ctyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))))),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))))),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))))))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))))),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29_29_29_29_20tyop_2Epair_2Eprod_28tyop_2Ebinary__ieee_2Eflags_2Ctyop_2Ebinary__ieee_2Efloat_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29_29_29_29_29_2Ctyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29_29_20tyop_2Ebinary__ieee_2Efloat_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29_29_29_29_29_2Ctyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29_29_29_29_20tyop_2Erealax_2Ereal_20tyop_2Ebinary__ieee_2Efloat_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29_29_29_29_29_2Ctyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Erealax_2Ereal),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Erealax_2Ereal),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Erealax_2Ereal))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Erealax_2Ereal),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29_29_29_29_20tyop_2Ebinary__ieee_2Efloat_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29_29_29_29_29_2Ctyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29_20tyop_2Epair_2Eprod_28tyop_2Ebinary__ieee_2Eflags_2Ctyop_2Ebinary__ieee_2Efloat_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29_29_29_29_29_2Ctyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))),X1_2E0))) )).

fof(arityeq2_2Ec_2Ereal_2Epow_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),c_2Ereal_2Epow_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Erealax_2Ereal__add_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Erealax_2Ereal__add_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq2_2Ec_2Erealax_2Ereal__lt_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Erealax_2Ereal__lt_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq2_2Ec_2Ereal_2Ereal__lte_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Ereal_2Ereal__lte_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq2_2Ec_2Erealax_2Ereal__mul_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Erealax_2Ereal__mul_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq1_2Ec_2Ereal_2Ereal__of__num_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),c_2Ereal_2Ereal__of__num_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Ereal_2Ereal__sub_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Ereal_2Ereal__sub_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq1_2Ec_2Etransc_2Esqrt_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Etransc_2Esqrt_2E1(s(tyop_2Erealax_2Ereal,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Etransc_2Esqrt_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Ethreshold_2E1_2EA_27t_20A_27w,axiom,(
    ! [A_27t,A_27w,X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Ebinary__ieee_2Ethreshold_2E1(s(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),tyop_2Erealax_2Ereal),c_2Ebinary__ieee_2Ethreshold_2E0),s(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Ew2w_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Ew2w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__bits_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__bits_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))),c_2Ewords_2Eword__bits_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq3_2Ec_2Ewords_2Eword__bits_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))),c_2Ewords_2Eword__bits_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__extract_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Eword__extract_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)))),c_2Ewords_2Eword__extract_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29_29_29_20tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29_29_29_29_29,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))))),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))))))),c_2Ewords_2Eword__extract_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),X2_2E0))) )).

fof(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29_29_29_20tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),c_2Ewords_2Eword__extract_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),X2_2E0))) )).

fof(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29_29_29_20tyop_2Eone_2Eone,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)))),c_2Ewords_2Eword__extract_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),X2_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eword__msb_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),c_2Ewords_2Eword__msb_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eword__msb_2E1_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Emin_2Ebool),c_2Ewords_2Eword__msb_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),X0_2E0))) )).

fof(thm_2Earithmetic_2ENORM__0,axiom,(
    s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) )).

fof(thm_2Earithmetic_2EADD__0,axiom,(
    ! [V0m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,V0m_2E0) )).

fof(thm_2Earithmetic_2EADD__SYM,axiom,(
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))) )).

fof(thm_2Earithmetic_2ELESS__EQ,axiom,(
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))) )).

fof(thm_2Earithmetic_2EZERO__LESS__EQ,axiom,(
    ! [V0n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))) )).

fof(thm_2Earithmetic_2ENOT__LESS,axiom,(
    ! [V0m_2E0,V1n_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
    <=> p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0)))) ) )).

fof(thm_2Earithmetic_2EMULT__LEFT__1,axiom,(
    ! [V0m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0m_2E0))) = s(tyop_2Enum_2Enum,V0m_2E0) )).

fof(thm_2Earithmetic_2EMULT__CLAUSES,axiom,(
    ! [V0m_2E0,V1n_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0m_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0m_2E0))) = s(tyop_2Enum_2Enum,V0m_2E0)
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) = s(tyop_2Enum_2Enum,V0m_2E0)
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V1n_2E0)))
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) ) )).

fof(thm_2Earithmetic_2ELESS__EQ__TRANS,axiom,(
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))) ) )).

fof(thm_2Earithmetic_2ETIMES2,axiom,(
    ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) )).

fof(thm_2Earithmetic_2ESUB__EQUAL__0,axiom,(
    ! [V0c_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0c_2E0),s(tyop_2Enum_2Enum,V0c_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) )).

fof(thm_2Earithmetic_2EADD__MONO__LESS__EQ,axiom,(
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))) )).

fof(thm_2Earithmetic_2ENOT__LEQ,axiom,(
    ! [V0m_2E0,V1n_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
    <=> p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V0m_2E0)))) ) )).

fof(thm_2Earithmetic_2ESUC__ONE__ADD,axiom,(
    ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0n_2E0))) )).

fof(thm_2Earithmetic_2ESUC__ELIM__NUMERALS,axiom,(
    ! [A_27a,V0f_2E0,V1g_2E0] :
      ( ! [V2n_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1g_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a)),V0f_2E0),s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0)))))
    <=> ( ! [V3n_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1g_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a)),V0f_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3n_2E0)))))))
        & ! [V4n_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1g_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V4n_2E0))))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a)),V0f_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V4n_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V4n_2E0))))))) ) ) )).

fof(thm_2Earithmetic_2EMIN__LE,axiom,(
    ! [V0n_2E0,V1m_2E0,V2p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V2p_2E0))))
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))
          | p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))) ) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))))
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))) ) ) ) )).

fof(thm_2Ebinary__ieee_2Efloat__accfupds,axiom,(
    ! [A_27t,A_27u,A_27w,A_27x] :
      ( ! [V0f0_2E0,V1f_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V0f0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1f_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1f_2E0)))
      & ! [V2f0_2E0,V3f_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V2f0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V3f_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V3f_2E0)))
      & ! [V4f0_2E0,V5f_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V4f0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V5f_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V5f_2E0)))
      & ! [V6f0_2E0,V7f_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V6f0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V7f_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V7f_2E0)))
      & ! [V8f0_2E0,V9f_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V8f0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V9f_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V9f_2E0)))
      & ! [V10f0_2E0,V11f_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V10f0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V11f_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V11f_2E0)))
      & ! [V12f0_2E0,V13f_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V12f0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V13f_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V12f0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V13f_2E0)))))
      & ! [V14f0_2E0,V15f_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V14f0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V15f_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V14f0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V15f_2E0)))))
      & ! [V16f0_2E0,V17f_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V16f0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V17f_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V16f0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V17f_2E0))))) ) )).

fof(thm_2Ebinary__ieee_2Ethreshold__def,axiom,(
    ! [A_27t,A_27w] : s(tyop_2Erealax_2Ereal,c_2Ebinary__ieee_2Ethreshold_2E1(s(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2EUINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27w),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27w),c_2Ebool_2Ethe__value_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Einv_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27t),c_2Ebool_2Ethe__value_2E0))))))))))))) )).

fof(thm_2Ebit_2ETIMES__2EXP__def,axiom,(
    ! [V0x_2E0,V1n_2E0] : s(tyop_2Enum_2Enum,c_2Ebit_2ETIMES__2EXP_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0x_2E0))))) )).

fof(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a,A_27b,V0M_2E0,V1x_2E0] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0),s(A_27a,V1x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0),s(A_27a,V1x_2E0))) )).

fof(thm_2Ebool_2ETRUTH,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )).

fof(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1_2E0,V1t2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
       => p(s(tyop_2Emin_2Ebool,V1t2_2E0)) )
     => ( ( p(s(tyop_2Emin_2Ebool,V1t2_2E0))
         => p(s(tyop_2Emin_2Ebool,V0t1_2E0)) )
       => s(tyop_2Emin_2Ebool,V0t1_2E0) = s(tyop_2Emin_2Ebool,V1t2_2E0) ) ) )).

fof(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
     => p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

fof(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a,V0t_2E0] :
      ( ! [V1x_2E0] : p(s(tyop_2Emin_2Ebool,V0t_2E0))
    <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

fof(thm_2Ebool_2EAND__CLAUSES,axiom,(
    ! [V0t_2E0] :
      ( ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
          & p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
          & p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
          & p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
          & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
          & p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) ) )).

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

fof(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a,V0t1_2E0,V1t2_2E0] :
      ( s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(A_27a,V0t1_2E0),s(A_27a,V1t2_2E0))) = s(A_27a,V0t1_2E0)
      & s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(A_27a,V0t1_2E0),s(A_27a,V1t2_2E0))) = s(A_27a,V1t2_2E0) ) )).

fof(thm_2Ebool_2EDE__MORGAN__THM,axiom,(
    ! [V0A_2E0,V1B_2E0] :
      ( ( ~ ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
            & p(s(tyop_2Emin_2Ebool,V1B_2E0)) )
      <=> ( ~ p(s(tyop_2Emin_2Ebool,V0A_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V1B_2E0)) ) )
      & ( ~ ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
            | p(s(tyop_2Emin_2Ebool,V1B_2E0)) )
      <=> ( ~ p(s(tyop_2Emin_2Ebool,V0A_2E0))
          & ~ p(s(tyop_2Emin_2Ebool,V1B_2E0)) ) ) ) )).

fof(thm_2Ebool_2EIMP__DISJ__THM,axiom,(
    ! [V0A_2E0,V1B_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
       => p(s(tyop_2Emin_2Ebool,V1B_2E0)) )
    <=> ( ~ p(s(tyop_2Emin_2Ebool,V0A_2E0))
        | p(s(tyop_2Emin_2Ebool,V1B_2E0)) ) ) )).

fof(thm_2Ebool_2EDISJ__IMP__THM,axiom,(
    ! [V0P_2E0,V1Q_2E0,V2R_2E0] :
      ( ( ( p(s(tyop_2Emin_2Ebool,V0P_2E0))
          | p(s(tyop_2Emin_2Ebool,V1Q_2E0)) )
       => p(s(tyop_2Emin_2Ebool,V2R_2E0)) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V0P_2E0))
         => p(s(tyop_2Emin_2Ebool,V2R_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V1Q_2E0))
         => p(s(tyop_2Emin_2Ebool,V2R_2E0)) ) ) ) )).

fof(thm_2Ebool_2EIMP__F__EQ__F,axiom,(
    ! [V0t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
    <=> s(tyop_2Emin_2Ebool,V0t_2E0) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ) )).

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

fof(thm_2Ebool_2EUNWIND__FORALL__THM2,axiom,(
    ! [A_27a,V0f_2E0,V1v_2E0] :
      ( ! [V2x_2E0] :
          ( s(A_27a,V2x_2E0) = s(A_27a,V1v_2E0)
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0),s(A_27a,V2x_2E0)))) )
    <=> p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0),s(A_27a,V1v_2E0)))) ) )).

fof(thm_2Ecombin_2Eo__THM,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0,V2x_2E0] : s(A_27b,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),V1g_2E0),s(A_27c,V2x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),V1g_2E0),s(A_27c,V2x_2E0))))) )).

fof(thm_2Ecombin_2EK__THM,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0] : s(A_27a,c_2Ecombin_2EK_2E2(s(A_27a,V0x_2E0),s(A_27b,V1y_2E0))) = s(A_27a,V0x_2E0) )).

fof(thm_2Efcp_2ECART__EQ,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0] :
      ( s(tyop_2Efcp_2Ecart(A_27a,A_27b),V0x_2E0) = s(tyop_2Efcp_2Ecart(A_27a,A_27b),V1y_2E0)
    <=> ! [V2i_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))))
         => s(A_27a,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(A_27a,A_27b),V0x_2E0),s(tyop_2Enum_2Enum,V2i_2E0))) = s(A_27a,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(A_27a,A_27b),V1y_2E0),s(tyop_2Enum_2Enum,V2i_2E0))) ) ) )).

fof(thm_2Efcp_2EFCP__BETA,axiom,(
    ! [A_27a,A_27b,V0g_2E0,V1i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))))
     => s(A_27a,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(A_27a,A_27b),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0g_2E0))),s(tyop_2Enum_2Enum,V1i_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0g_2E0),s(tyop_2Enum_2Enum,V1i_2E0))) ) )).

fof(thm_2Efcp_2Eindex__bit0,axiom,(
    ! [A_27a] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(A_27a)),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) )).

fof(thm_2Efcp_2Efinite__bit0,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))) = s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))) )).

fof(thm_2Efcp_2Eindex__bit1,axiom,(
    ! [A_27a] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(A_27a)),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) )).

fof(thm_2Efcp_2Efinite__bit1,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit1(A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))) = s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))) )).

fof(thm_2Efcp_2Eindex__one,axiom,(
    s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Eone_2Eone),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) )).

fof(thm_2Efcp_2Efinite__one,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0)))) )).

fof(thm_2Elift__ieee_2Enormalizes__def,axiom,(
    ! [A_27t,A_27w,V0x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elift__ieee_2Enormalizes_2E2(s(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),c_2Ebool_2Ethe__value_2E0),s(tyop_2Erealax_2Ereal,V0x_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27w),c_2Ebool_2Ethe__value_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Einv_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27w),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))),s(tyop_2Erealax_2Ereal,c_2Ebinary__ieee_2Ethreshold_2E1(s(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),c_2Ebool_2Ethe__value_2E0)))))) ) ) )).

fof(thm_2Elift__ieee_2Efloat__sqrt__relative,axiom,(
    ! [A_27t,A_27w,V0a_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__is__finite_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0a_2E0))))
        & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0a_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        & p(s(tyop_2Emin_2Ebool,c_2Elift__ieee_2Enormalizes_2E2(s(tyop_2Ebool_2Eitself(tyop_2Epair_2Eprod(A_27t,A_27w)),c_2Ebool_2Ethe__value_2E0),s(tyop_2Erealax_2Ereal,c_2Etransc_2Esqrt_2E1(s(tyop_2Erealax_2Ereal,c_2Ebinary__ieee_2Efloat__to__real_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0a_2E0)))))))) )
     => ( p(s(tyop_2Emin_2Ebool,c_2Ebinary__ieee_2Efloat__is__finite_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),c_2Ebinary__ieee_2Efloat__sqrt_2E2(s(tyop_2Ebinary__ieee_2Erounding,c_2Ebinary__ieee_2EroundTiesToEven_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0a_2E0))))))))
        & ? [V1e_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E1(s(tyop_2Erealax_2Ereal,V1e_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27t),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))
            & s(tyop_2Erealax_2Ereal,c_2Ebinary__ieee_2Efloat__to__real_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),c_2Ebinary__ieee_2Efloat__sqrt_2E2(s(tyop_2Ebinary__ieee_2Erounding,c_2Ebinary__ieee_2EroundTiesToEven_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0a_2E0))))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Etransc_2Esqrt_2E1(s(tyop_2Erealax_2Ereal,c_2Ebinary__ieee_2Efloat__to__real_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0a_2E0))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,V1e_2E0))))) ) ) ) )).

fof(def0_2Ethm_2Elift__machine__ieee_2Einterval__def,axiom,(
    ! [V0a_2E0,V2x_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f11793_1_2E3(s(tyop_2Erealax_2Ereal,V0a_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0),s(tyop_2Erealax_2Ereal,V1b_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V0a_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,V2x_2E0),s(tyop_2Erealax_2Ereal,V1b_2E0)))) ) ) )).

fof(def1_2Ethm_2Elift__machine__ieee_2Einterval__def,axiom,(
    ! [V0a_2E0,V1b_2E0,V2x_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),f11793_0_2E3(s(tyop_2Erealax_2Ereal,V0a_2E0),s(tyop_2Erealax_2Ereal,V1b_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Erealax_2Ereal,V2x_2E0),s(tyop_2Emin_2Ebool,f11793_1_2E3(s(tyop_2Erealax_2Ereal,V0a_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0),s(tyop_2Erealax_2Ereal,V1b_2E0))))) )).

fof(thm_2Elift__machine__ieee_2Einterval__def,axiom,(
    ! [V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Elift__machine__ieee_2Einterval_2E2(s(tyop_2Erealax_2Ereal,V0a_2E0),s(tyop_2Erealax_2Ereal,V1b_2E0))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),f11793_0_2E2(s(tyop_2Erealax_2Ereal,V0a_2E0),s(tyop_2Erealax_2Ereal,V1b_2E0))))) )).

fof(thm_2Emachine__ieee_2Efp64__to__float__def,axiom,(
    ! [V0w_2E0] : s(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Emachine__ieee_2Efp64__to__float_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),V0w_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ecombin_2EK_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),V0w_2E0))))),s(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),c_2Ecombin_2EK_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),V0w_2E0))))),s(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))))),c_2Ecombin_2EK_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))))),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),V0w_2E0))))),s(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebool_2EARB_2E0))))))) )).

fof(thm_2Emachine__ieee_2Efp64__to__real__def,axiom,(
    s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Erealax_2Ereal),c_2Emachine__ieee_2Efp64__to__real_2E0) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Erealax_2Ereal),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Erealax_2Ereal),c_2Ebinary__ieee_2Efloat__to__real_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),c_2Emachine__ieee_2Efp64__to__float_2E0))) )).

fof(thm_2Emachine__ieee_2Efp64__sqrt__def,axiom,(
    ! [V0mode_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))))),c_2Emachine__ieee_2Efp64__sqrt_2E1(s(tyop_2Ebinary__ieee_2Erounding,V0mode_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))))),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))))),c_2Emachine__ieee_2Efloat__to__fp64_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),c_2Epair_2ESND_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Epair_2Eprod(tyop_2Ebinary__ieee_2Eflags,tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))))),c_2Ebinary__ieee_2Efloat__sqrt_2E1(s(tyop_2Ebinary__ieee_2Erounding,V0mode_2E0))),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),c_2Emachine__ieee_2Efp64__to__float_2E0))))))) )).

fof(thm_2Emachine__ieee_2Efp64__isFinite__def,axiom,(
    s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Emin_2Ebool),c_2Emachine__ieee_2Efp64__isFinite_2E0) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Emin_2Ebool),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Emin_2Ebool),c_2Ebinary__ieee_2Efloat__is__finite_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),c_2Emachine__ieee_2Efp64__to__float_2E0))) )).

fof(thm_2Emachine__ieee_2Efp64__to__float__float__to__fp64,axiom,(
    ! [V0x_2E0] : s(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Emachine__ieee_2Efp64__to__float_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),c_2Emachine__ieee_2Efloat__to__fp64_2E1(s(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),V0x_2E0))))) = s(tyop_2Ebinary__ieee_2Efloat(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))))),tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),V0x_2E0) )).

fof(thm_2Enumeral_2Enumeral__suc,axiom,
    ( s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))
    & ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))
    & ! [V1n_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))) )).

fof(thm_2Enumeral_2Enumeral__distrib,axiom,
    ( ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,V0n_2E0)
    & ! [V1n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,V1n_2E0)
    & ! [V2n_2E0,V3m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V3m_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V3m_2E0)))))))
    & ! [V4n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V4n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    & ! [V5n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V5n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    & ! [V6n_2E0,V7m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V6n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V7m_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V6n_2E0),s(tyop_2Enum_2Enum,V7m_2E0)))))
    & ! [V8n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V8n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    & ! [V9n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V9n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,V9n_2E0)
    & ! [V10n_2E0,V11m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V10n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V11m_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V10n_2E0),s(tyop_2Enum_2Enum,V11m_2E0)))))
    & ! [V12n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V12n_2E0))))))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    & ! [V13n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V13n_2E0))))))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    & ! [V14n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V14n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))
    & ! [V15n_2E0,V16m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V15n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V16m_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V15n_2E0),s(tyop_2Enum_2Enum,V16m_2E0)))))
    & s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))
    & ! [V17n_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V17n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V17n_2E0)))))
    & s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    & ! [V18n_2E0] : s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V18n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,V18n_2E0)))))
    & ! [V19n_2E0] :
        ( s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V19n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      <=> s(tyop_2Enum_2Enum,V19n_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0) )
    & ! [V20n_2E0] :
        ( s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V20n_2E0)))
      <=> s(tyop_2Enum_2Enum,V20n_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0) )
    & ! [V21n_2E0,V22m_2E0] :
        ( s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V21n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V22m_2E0)))
      <=> s(tyop_2Enum_2Enum,V21n_2E0) = s(tyop_2Enum_2Enum,V22m_2E0) )
    & ! [V23n_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V23n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
    & ! [V24n_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V24n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,V24n_2E0)))
    & ! [V25n_2E0,V26m_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V25n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V26m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V25n_2E0),s(tyop_2Enum_2Enum,V26m_2E0)))
    & ! [V27n_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V27n_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
    & ! [V28n_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V28n_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,V28n_2E0)))
    & ! [V29n_2E0,V30m_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V29n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V30m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V30m_2E0),s(tyop_2Enum_2Enum,V29n_2E0)))
    & ! [V31n_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V31n_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
    & ! [V32n_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V32n_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V32n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))
    & ! [V33n_2E0,V34m_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V33n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V34m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V33n_2E0),s(tyop_2Enum_2Enum,V34m_2E0)))
    & ! [V35n_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,V35n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
    & ! [V36n_2E0] :
        ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V36n_2E0))))
      <=> s(tyop_2Enum_2Enum,V36n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) )
    & ! [V37n_2E0,V38m_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V37n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V38m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V38m_2E0),s(tyop_2Enum_2Enum,V37n_2E0)))
    & ! [V39n_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V39n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,V39n_2E0)))
    & ! [V40n_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V40n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,V40n_2E0)))
    & ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))
    & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))) )).

fof(thm_2Enumeral_2Enumeral__add,axiom,(
    ! [V0n_2E0,V1m_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Enum_2Enum,V0n_2E0)
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) = s(tyop_2Enum_2Enum,V0n_2E0)
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))))))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))))))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))))))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))))))
      & s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))
      & s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))
      & s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))))))
      & s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))))))
      & s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))))))
      & s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))))))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) = s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))))))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))))))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))))))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))))) ) )).

fof(thm_2Enumeral_2Enumeral__lt,axiom,(
    ! [V0n_2E0,V1m_2E0] :
      ( s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      & s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))
      & s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))
      & ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))
      <=> ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))) )
      & s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))) ) )).

fof(thm_2Enumeral_2Enumeral__lte,axiom,(
    ! [V0n_2E0,V1m_2E0] :
      ( s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      & s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      & s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))
      & s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))
      & ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))
      <=> ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))) )
      & s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))) ) )).

fof(thm_2Enumeral_2EiDUB,axiom,(
    ! [V0x_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,V0x_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V0x_2E0))) )).

fof(thm_2Enumeral_2EiSUB__THM,axiom,(
    ! [V0x_2E0,V1b_2E0,V2n_2E0,V3m_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,V1b_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,V0x_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Enum_2Enum,V2n_2E0)
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,V2n_2E0)))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3m_2E0))))) = s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V3m_2E0)))))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3m_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V3m_2E0)))))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V3m_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V3m_2E0)))))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V3m_2E0))))) = s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V3m_2E0)))))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V2n_2E0)))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3m_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V3m_2E0)))))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3m_2E0))))) = s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V3m_2E0)))))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V3m_2E0))))) = s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V3m_2E0)))))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V3m_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V3m_2E0))))) ) )).

fof(thm_2Enumeral_2Enumeral__sub,axiom,(
    ! [V0n_2E0,V1m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiSUB_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Enumeral_2EiDUB__removal,axiom,(
    ! [V0n_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))))
      & s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0) ) )).

fof(thm_2Enumeral__bit_2EiDUB__NUMERAL,axiom,(
    ! [V0i_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V0i_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,V0i_2E0))))) )).

fof(thm_2Enumeral__bit_2ENUMERAL__TIMES__2EXP,axiom,
    ( ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Ebit_2ETIMES__2EXP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    & ! [V1n_2E0,V2x_2E0] : s(tyop_2Enum_2Enum,c_2Ebit_2ETIMES__2EXP_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V2x_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Enumeral__bit_2ESFUNPOW_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral_2EiDUB_2E0),s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2x_2E0))))) )).

fof(thm_2Enumeral__bit_2ENUMERAL__SFUNPOW__iDUB,axiom,
    ( ! [V0x_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral__bit_2ESFUNPOW_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral_2EiDUB_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0x_2E0))) = s(tyop_2Enum_2Enum,V0x_2E0)
    & ! [V1y_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral__bit_2ESFUNPOW_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral_2EiDUB_2E0),s(tyop_2Enum_2Enum,V1y_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    & ! [V2n_2E0,V3x_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral__bit_2ESFUNPOW_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral_2EiDUB_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))),s(tyop_2Enum_2Enum,V3x_2E0))) = s(tyop_2Enum_2Enum,c_2Enumeral__bit_2ESFUNPOW_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral__bit_2EFDUB_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral_2EiDUB_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,V3x_2E0)))))
    & ! [V4n_2E0,V5x_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral__bit_2ESFUNPOW_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral_2EiDUB_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V4n_2E0))))),s(tyop_2Enum_2Enum,V5x_2E0))) = s(tyop_2Enum_2Enum,c_2Enumeral__bit_2ESFUNPOW_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral__bit_2EFDUB_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral_2EiDUB_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V4n_2E0))),s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,V5x_2E0))))))) )).

fof(thm_2Enumeral__bit_2ENUMERAL__SFUNPOW__FDUB,axiom,(
    ! [V0f_2E0] :
      ( ! [V1x_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral__bit_2ESFUNPOW_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral__bit_2EFDUB_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1x_2E0))) = s(tyop_2Enum_2Enum,V1x_2E0)
      & ! [V2y_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral__bit_2ESFUNPOW_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral__bit_2EFDUB_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0))),s(tyop_2Enum_2Enum,V2y_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      & ! [V3n_2E0,V4x_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral__bit_2ESFUNPOW_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral__bit_2EFDUB_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))),s(tyop_2Enum_2Enum,V4x_2E0))) = s(tyop_2Enum_2Enum,c_2Enumeral__bit_2ESFUNPOW_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral__bit_2EFDUB_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral__bit_2EFDUB_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V3n_2E0))),s(tyop_2Enum_2Enum,c_2Enumeral__bit_2EFDUB_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0),s(tyop_2Enum_2Enum,V4x_2E0)))))
      & ! [V5n_2E0,V6x_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral__bit_2ESFUNPOW_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral__bit_2EFDUB_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V5n_2E0))))),s(tyop_2Enum_2Enum,V6x_2E0))) = s(tyop_2Enum_2Enum,c_2Enumeral__bit_2ESFUNPOW_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral__bit_2EFDUB_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral__bit_2EFDUB_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V5n_2E0))),s(tyop_2Enum_2Enum,c_2Enumeral__bit_2EFDUB_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0),s(tyop_2Enum_2Enum,c_2Enumeral__bit_2EFDUB_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0),s(tyop_2Enum_2Enum,V6x_2E0))))))) ) )).

fof(thm_2Enumeral__bit_2EFDUB__iDUB,axiom,(
    ! [V0x_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral__bit_2EFDUB_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral_2EiDUB_2E0),s(tyop_2Enum_2Enum,V0x_2E0))) = s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E1(s(tyop_2Enum_2Enum,V0x_2E0))))) )).

fof(thm_2Enumeral__bit_2EFDUB__FDUB,axiom,(
    ! [V0f_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Enumeral__bit_2EFDUB_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral__bit_2EFDUB_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)
      & ! [V1x_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral__bit_2EFDUB_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral__bit_2EFDUB_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0))),s(tyop_2Enum_2Enum,c_2Enumeral__bit_2EiSUC_2E1(s(tyop_2Enum_2Enum,V1x_2E0))))) = s(tyop_2Enum_2Enum,c_2Enumeral__bit_2EFDUB_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0),s(tyop_2Enum_2Enum,c_2Enumeral__bit_2EFDUB_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0),s(tyop_2Enum_2Enum,c_2Enumeral__bit_2EiSUC_2E1(s(tyop_2Enum_2Enum,V1x_2E0)))))))
      & ! [V2x_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral__bit_2EFDUB_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral__bit_2EFDUB_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V2x_2E0))))) = s(tyop_2Enum_2Enum,c_2Enumeral__bit_2EFDUB_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0),s(tyop_2Enum_2Enum,c_2Enumeral__bit_2EFDUB_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V2x_2E0)))))))
      & ! [V3x_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral__bit_2EFDUB_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral__bit_2EFDUB_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V3x_2E0))))) = s(tyop_2Enum_2Enum,c_2Enumeral__bit_2EFDUB_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0),s(tyop_2Enum_2Enum,c_2Enumeral__bit_2EFDUB_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V3x_2E0))))))) ) )).

fof(thm_2Epair_2EPAIR__EQ,axiom,(
    ! [A_27a,A_27b,V0y_2E0,V1x_2E0,V2b_2E0,V3a_2E0] :
      ( s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1x_2E0),s(A_27b,V0y_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V3a_2E0),s(A_27b,V2b_2E0)))
    <=> ( s(A_27a,V1x_2E0) = s(A_27a,V3a_2E0)
        & s(A_27b,V0y_2E0) = s(A_27b,V2b_2E0) ) ) )).

fof(thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1v_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1v_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),V0f_2E0))))))
    <=> ? [V2x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V1v_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),V0f_2E0),s(A_27b,V2x_2E0))) ) )).

fof(thm_2Eprim__rec_2ENOT__LESS__0,axiom,(
    ! [V0n_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))) )).

fof(thm_2Eprim__rec_2ELESS__THM,axiom,(
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))))
    <=> ( s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,V1n_2E0)
        | p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))) ) ) )).

fof(thm_2Ereal_2EREAL__INV__1OVER,axiom,(
    ! [V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Einv_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,V0x_2E0))) )).

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

fof(thm_2Esat_2Edc__neg,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
      <=> ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
          | p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
        & ( ~ p(s(tyop_2Emin_2Ebool,V0q_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V1p_2E0)) ) ) ) )).

fof(thm_2Ewords_2EINT__MIN__def,axiom,(
    ! [A_27a] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) )).

fof(thm_2Ewords_2EUINT__MAX__def,axiom,(
    ! [A_27a] : s(tyop_2Enum_2Enum,c_2Ewords_2EUINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) )).

fof(thm_2Ewords_2EINT__MAX__def,axiom,(
    ! [A_27a] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) )).

fof(thm_2Ewords_2Eword__msb__def,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) )).

fof(def0_2Ethm_2Ewords_2Eword__bits__def,axiom,(
    ! [A_27a,V1l_2E0,V0h_2E0,V2x_2E0,V3i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f6974_0_2E4(s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0),s(tyop_2Enum_2Enum,V3i_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V3i_2E0),s(tyop_2Enum_2Enum,V1l_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))
        & p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V3i_2E0),s(tyop_2Enum_2Enum,V1l_2E0)))))) ) ) )).

fof(thm_2Ewords_2Eword__bits__def,axiom,(
    ! [A_27a,V0h_2E0,V1l_2E0,V2x_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f6974_0_2E3(s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))))) )).

fof(thm_2Ewords_2Eword__extract__def,axiom,(
    ! [A_27a,A_27b,V0h_2E0,V1l_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Eword__extract_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Ew2w_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__bits_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0))))) )).

fof(thm_2Ewords_2Edimword__IS__TWICE__INT__MIN,axiom,(
    ! [A_27a] : s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))) )).

fof(thm_2Ewords_2Eword__0,axiom,(
    ! [A_27a,V0i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
     => ~ p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Enum_2Enum,V0i_2E0)))) ) )).

fof(thm_2Ewords_2Ew2w,axiom,(
    ! [A_27a,A_27b,V0w_2E0,V1i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Enum_2Enum,V1i_2E0))))
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
          & p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1i_2E0)))) ) ) ) )).

fof(thm_2Ewords_2Edimindex__1,axiom,(
    s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Eone_2Eone),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) )).

fof(thm_2Ewords_2Edimindex__64,axiom,(
    s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))) )).

fof(thm_2Elift__machine__ieee_2Efp64__float__sqrt__relative,conjecture,(
    ! [V0a_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Emachine__ieee_2Efp64__isFinite_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),V0a_2E0))))
        & ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),V0a_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E1(s(tyop_2Erealax_2Ereal,c_2Etransc_2Esqrt_2E1(s(tyop_2Erealax_2Ereal,c_2Emachine__ieee_2Efp64__to__real_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),V0a_2E0))))))),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Elift__machine__ieee_2Einterval_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))))))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))))))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))))))))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))))))))))))))))))) )
     => ( p(s(tyop_2Emin_2Ebool,c_2Emachine__ieee_2Efp64__isFinite_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),c_2Emachine__ieee_2Efp64__sqrt_2E2(s(tyop_2Ebinary__ieee_2Erounding,c_2Ebinary__ieee_2EroundTiesToEven_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),V0a_2E0))))))
        & ? [V1e_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E1(s(tyop_2Erealax_2Ereal,V1e_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))))))
            & s(tyop_2Erealax_2Ereal,c_2Emachine__ieee_2Efp64__to__real_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),c_2Emachine__ieee_2Efp64__sqrt_2E2(s(tyop_2Ebinary__ieee_2Erounding,c_2Ebinary__ieee_2EroundTiesToEven_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),V0a_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Etransc_2Esqrt_2E1(s(tyop_2Erealax_2Ereal,c_2Emachine__ieee_2Efp64__to__real_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))))),V0a_2E0))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,V1e_2E0))))) ) ) ) )).
