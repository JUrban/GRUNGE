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

fof(arityeq2_2Ef11984_0_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f11984_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0),s(tyop_2Eextreal_2Eextreal,X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f11984_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0))),s(tyop_2Eextreal_2Eextreal,X1_2E0))) )).

fof(arityeq3_2Ef11984_0_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f11984_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0),s(tyop_2Eextreal_2Eextreal,X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f11984_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0))),s(tyop_2Eextreal_2Eextreal,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq2_2Ef11988_0_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f11988_0_2E2(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f11988_0_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))) )).

fof(arityeq3_2Ef11988_0_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f11988_0_2E3(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f11988_0_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq2_2Ef11989_0_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f11989_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0),s(tyop_2Eextreal_2Eextreal,X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f11989_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0))),s(tyop_2Eextreal_2Eextreal,X1_2E0))) )).

fof(arityeq3_2Ef11989_0_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f11989_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0),s(tyop_2Eextreal_2Eextreal,X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f11989_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0))),s(tyop_2Eextreal_2Eextreal,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq2_2Ef11993_0_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f11993_0_2E2(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f11993_0_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))) )).

fof(arityeq3_2Ef11993_0_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f11993_0_2E3(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f11993_0_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef11994_0_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f11994_0_2E3(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0),s(tyop_2Eextreal_2Eextreal,X2_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))))),f11994_0_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))),s(tyop_2Eextreal_2Eextreal,X2_2E0))) )).

fof(arityeq4_2Ef11994_0_2E4_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f11994_0_2E4(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0),s(tyop_2Eextreal_2Eextreal,X2_2E0),s(A_27a,X3_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))))),f11994_0_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))),s(tyop_2Eextreal_2Eextreal,X2_2E0))),s(A_27a,X3_2E0))) )).

fof(arityeq4_2Ef11994_1_2E4_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f11994_1_2E4(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0),s(A_27a,X2_2E0),s(tyop_2Eextreal_2Eextreal,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)))),f11994_1_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))),s(A_27a,X2_2E0))),s(tyop_2Eextreal_2Eextreal,X3_2E0))) )).

fof(arityeq3_2Ef11995_0_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f11995_0_2E3(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0),s(tyop_2Eextreal_2Eextreal,X2_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))))),f11995_0_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))),s(tyop_2Eextreal_2Eextreal,X2_2E0))) )).

fof(arityeq4_2Ef11995_0_2E4_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f11995_0_2E4(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0),s(tyop_2Eextreal_2Eextreal,X2_2E0),s(A_27a,X3_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))))),f11995_0_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))),s(tyop_2Eextreal_2Eextreal,X2_2E0))),s(A_27a,X3_2E0))) )).

fof(arityeq4_2Ef11995_1_2E4_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f11995_1_2E4(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0),s(A_27a,X2_2E0),s(tyop_2Eextreal_2Eextreal,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)))),f11995_1_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))),s(A_27a,X2_2E0))),s(tyop_2Eextreal_2Eextreal,X3_2E0))) )).

fof(arityeq3_2Ef11996_0_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f11996_0_2E3(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0),s(tyop_2Eextreal_2Eextreal,X2_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))))),f11996_0_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))),s(tyop_2Eextreal_2Eextreal,X2_2E0))) )).

fof(arityeq4_2Ef11996_0_2E4_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f11996_0_2E4(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0),s(tyop_2Eextreal_2Eextreal,X2_2E0),s(A_27a,X3_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))))),f11996_0_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))),s(tyop_2Eextreal_2Eextreal,X2_2E0))),s(A_27a,X3_2E0))) )).

fof(arityeq4_2Ef11996_1_2E4_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f11996_1_2E4(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0),s(A_27a,X2_2E0),s(tyop_2Eextreal_2Eextreal,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)))),f11996_1_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))),s(A_27a,X2_2E0))),s(tyop_2Eextreal_2Eextreal,X3_2E0))) )).

fof(arityeq3_2Ef11997_0_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f11997_0_2E3(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0),s(tyop_2Eextreal_2Eextreal,X2_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))))),f11997_0_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))),s(tyop_2Eextreal_2Eextreal,X2_2E0))) )).

fof(arityeq4_2Ef11997_0_2E4_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f11997_0_2E4(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0),s(tyop_2Eextreal_2Eextreal,X2_2E0),s(A_27a,X3_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))))),f11997_0_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))),s(tyop_2Eextreal_2Eextreal,X2_2E0))),s(A_27a,X3_2E0))) )).

fof(arityeq4_2Ef11997_1_2E4_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f11997_1_2E4(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0),s(A_27a,X2_2E0),s(tyop_2Eextreal_2Eextreal,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)))),f11997_1_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))),s(A_27a,X2_2E0))),s(tyop_2Eextreal_2Eextreal,X3_2E0))) )).

fof(arityeq2_2Ef11998_0_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f11998_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0),s(tyop_2Eextreal_2Eextreal,X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f11998_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0))),s(tyop_2Eextreal_2Eextreal,X1_2E0))) )).

fof(arityeq3_2Ef11998_0_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f11998_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0),s(tyop_2Eextreal_2Eextreal,X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f11998_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0))),s(tyop_2Eextreal_2Eextreal,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef11998_1_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f11998_1_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Eextreal_2Eextreal,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),f11998_1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Eextreal_2Eextreal,X2_2E0))) )).

fof(arityeq2_2Ef11999_0_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f11999_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0),s(tyop_2Eextreal_2Eextreal,X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f11999_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0))),s(tyop_2Eextreal_2Eextreal,X1_2E0))) )).

fof(arityeq3_2Ef11999_0_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f11999_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0),s(tyop_2Eextreal_2Eextreal,X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f11999_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0))),s(tyop_2Eextreal_2Eextreal,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef11999_1_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f11999_1_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Eextreal_2Eextreal,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),f11999_1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Eextreal_2Eextreal,X2_2E0))) )).

fof(arityeq2_2Ef12000_0_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f12000_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0),s(tyop_2Eextreal_2Eextreal,X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f12000_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0))),s(tyop_2Eextreal_2Eextreal,X1_2E0))) )).

fof(arityeq3_2Ef12000_0_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f12000_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0),s(tyop_2Eextreal_2Eextreal,X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f12000_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0))),s(tyop_2Eextreal_2Eextreal,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq2_2Ef12000_1_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f12000_1_2E2(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f12000_1_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))) )).

fof(arityeq3_2Ef12000_1_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f12000_1_2E3(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f12000_1_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq4_2Ef12000_10_2E4_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f12000_10_2E4(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0),s(A_27a,X2_2E0),s(tyop_2Eextreal_2Eextreal,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)))),f12000_10_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))),s(A_27a,X2_2E0))),s(tyop_2Eextreal_2Eextreal,X3_2E0))) )).

fof(arityeq4_2Ef12000_11_2E4_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f12000_11_2E4(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0),s(A_27a,X2_2E0),s(tyop_2Eextreal_2Eextreal,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)))),f12000_11_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))),s(A_27a,X2_2E0))),s(tyop_2Eextreal_2Eextreal,X3_2E0))) )).

fof(arityeq4_2Ef12000_12_2E4_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f12000_12_2E4(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0),s(A_27a,X2_2E0),s(tyop_2Eextreal_2Eextreal,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)))),f12000_12_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))),s(A_27a,X2_2E0))),s(tyop_2Eextreal_2Eextreal,X3_2E0))) )).

fof(arityeq4_2Ef12000_13_2E4_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f12000_13_2E4(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0),s(A_27a,X2_2E0),s(tyop_2Eextreal_2Eextreal,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)))),f12000_13_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))),s(A_27a,X2_2E0))),s(tyop_2Eextreal_2Eextreal,X3_2E0))) )).

fof(arityeq3_2Ef12000_14_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f12000_14_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Eextreal_2Eextreal,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),f12000_14_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Eextreal_2Eextreal,X2_2E0))) )).

fof(arityeq3_2Ef12000_15_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f12000_15_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Eextreal_2Eextreal,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool))),f12000_15_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Eextreal_2Eextreal,X2_2E0))) )).

fof(arityeq2_2Ef12000_2_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f12000_2_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0),s(tyop_2Eextreal_2Eextreal,X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f12000_2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0))),s(tyop_2Eextreal_2Eextreal,X1_2E0))) )).

fof(arityeq3_2Ef12000_2_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f12000_2_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0),s(tyop_2Eextreal_2Eextreal,X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f12000_2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0))),s(tyop_2Eextreal_2Eextreal,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq2_2Ef12000_3_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f12000_3_2E2(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f12000_3_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))) )).

fof(arityeq3_2Ef12000_3_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f12000_3_2E3(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f12000_3_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef12000_4_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f12000_4_2E3(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0),s(tyop_2Eextreal_2Eextreal,X2_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))))),f12000_4_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))),s(tyop_2Eextreal_2Eextreal,X2_2E0))) )).

fof(arityeq4_2Ef12000_4_2E4_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f12000_4_2E4(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0),s(tyop_2Eextreal_2Eextreal,X2_2E0),s(A_27a,X3_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))))),f12000_4_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))),s(tyop_2Eextreal_2Eextreal,X2_2E0))),s(A_27a,X3_2E0))) )).

fof(arityeq3_2Ef12000_5_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f12000_5_2E3(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0),s(tyop_2Eextreal_2Eextreal,X2_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))))),f12000_5_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))),s(tyop_2Eextreal_2Eextreal,X2_2E0))) )).

fof(arityeq4_2Ef12000_5_2E4_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f12000_5_2E4(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0),s(tyop_2Eextreal_2Eextreal,X2_2E0),s(A_27a,X3_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))))),f12000_5_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))),s(tyop_2Eextreal_2Eextreal,X2_2E0))),s(A_27a,X3_2E0))) )).

fof(arityeq3_2Ef12000_6_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f12000_6_2E3(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0),s(tyop_2Eextreal_2Eextreal,X2_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))))),f12000_6_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))),s(tyop_2Eextreal_2Eextreal,X2_2E0))) )).

fof(arityeq4_2Ef12000_6_2E4_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f12000_6_2E4(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0),s(tyop_2Eextreal_2Eextreal,X2_2E0),s(A_27a,X3_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))))),f12000_6_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))),s(tyop_2Eextreal_2Eextreal,X2_2E0))),s(A_27a,X3_2E0))) )).

fof(arityeq3_2Ef12000_7_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f12000_7_2E3(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0),s(tyop_2Eextreal_2Eextreal,X2_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))))),f12000_7_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))),s(tyop_2Eextreal_2Eextreal,X2_2E0))) )).

fof(arityeq4_2Ef12000_7_2E4_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f12000_7_2E4(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0),s(tyop_2Eextreal_2Eextreal,X2_2E0),s(A_27a,X3_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))))),f12000_7_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X1_2E0))),s(tyop_2Eextreal_2Eextreal,X2_2E0))),s(A_27a,X3_2E0))) )).

fof(arityeq2_2Ef12000_8_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f12000_8_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0),s(tyop_2Eextreal_2Eextreal,X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f12000_8_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0))),s(tyop_2Eextreal_2Eextreal,X1_2E0))) )).

fof(arityeq3_2Ef12000_8_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f12000_8_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0),s(tyop_2Eextreal_2Eextreal,X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f12000_8_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0))),s(tyop_2Eextreal_2Eextreal,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq2_2Ef12000_9_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f12000_9_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0),s(tyop_2Eextreal_2Eextreal,X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f12000_9_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0))),s(tyop_2Eextreal_2Eextreal,X1_2E0))) )).

fof(arityeq3_2Ef12000_9_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f12000_9_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0),s(tyop_2Eextreal_2Eextreal,X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f12000_9_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0))),s(tyop_2Eextreal_2Eextreal,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27a_20tyop_2Emin_2Ebool,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq1_2Ec_2Ebool_2E_3F_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_3F_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_40_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq3_2Ec_2Ecombin_2EC_2E3_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(A_27c,c_2Ecombin_2EC_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0),s(A_27b,X1_2E0),s(A_27a,X2_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27c))),c_2Ecombin_2EC_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0))),s(A_27b,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EFUNSET_2E2_2EA_27a_20tyop_2Eextreal_2Eextreal,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Epred__set_2EFUNSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool))),c_2Epred__set_2EFUNSET_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2EA_27a_20A_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Eextreal_2Eextreal_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINTER_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EINTER_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq3_2Ec_2Ecombin_2ES_2E3_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(A_27c,c_2Ecombin_2ES_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0),s(A_27a,X2_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))),c_2Ecombin_2ES_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq2_2Ec_2Eextreal_2Eextreal__le_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__le_2E2(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Eextreal_2Eextreal,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),c_2Eextreal_2Eextreal__le_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Eextreal_2Eextreal,X1_2E0))) )).

fof(arityeq2_2Ec_2Eextreal_2Eextreal__lt_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__lt_2E2(s(tyop_2Eextreal_2Eextreal,X0_2E0),s(tyop_2Eextreal_2Eextreal,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool)),c_2Eextreal_2Eextreal__lt_2E0),s(tyop_2Eextreal_2Eextreal,X0_2E0))),s(tyop_2Eextreal_2Eextreal,X1_2E0))) )).

fof(arityeq2_2Ec_2Emeasure_2Emeasurable_2E2_2EA_27a_20tyop_2Eextreal_2Eextreal,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Emeasure_2Emeasurable_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool))),c_2Emeasure_2Emeasurable_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq3_2Ec_2Ecombin_2Eo_2E3_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0),s(A_27a,X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq1_2Ec_2Emeasure_2Esigma__algebra_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Emeasure_2Esigma__algebra_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Emeasure_2Esigma__algebra_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Emeasure_2Espace_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Emeasure_2Espace_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Emeasure_2Esubsets_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Emeasure_2Esubsets_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Emeasure_2Esubsets_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0))))) )).

fof(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a,A_27b,V0M_2E0,V1x_2E0] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0),s(A_27a,V1x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0),s(A_27a,V1x_2E0))) )).

fof(thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a,V0P_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0))))
     => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0)))))) ) )).

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

fof(thm_2Ebool_2ERIGHT__AND__FORALL__THM,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0P_2E0))
        & ! [V2x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V2x_2E0)))) )
    <=> ! [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,V0P_2E0))
          & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V3x_2E0)))) ) ) )).

fof(thm_2Ebool_2ELEFT__FORALL__OR__THM,axiom,(
    ! [A_27a,V0Q_2E0,V1P_2E0] :
      ( ! [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V2x_2E0))))
          | p(s(tyop_2Emin_2Ebool,V0Q_2E0)) )
    <=> ( ! [V3x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V3x_2E0))))
        | p(s(tyop_2Emin_2Ebool,V0Q_2E0)) ) ) )).

fof(thm_2Ebool_2ERIGHT__FORALL__OR__THM,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0] :
      ( ! [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,V0P_2E0))
          | p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V2x_2E0)))) )
    <=> ( p(s(tyop_2Emin_2Ebool,V0P_2E0))
        | ! [V3x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V3x_2E0)))) ) ) )).

fof(thm_2Ebool_2ELEFT__OR__OVER__AND,axiom,(
    ! [V0A_2E0,V1B_2E0,V2C_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
        | ( p(s(tyop_2Emin_2Ebool,V1B_2E0))
          & p(s(tyop_2Emin_2Ebool,V2C_2E0)) ) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
          | p(s(tyop_2Emin_2Ebool,V1B_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
          | p(s(tyop_2Emin_2Ebool,V2C_2E0)) ) ) ) )).

fof(thm_2Ebool_2ERIGHT__OR__OVER__AND,axiom,(
    ! [V0A_2E0,V1B_2E0,V2C_2E0] :
      ( ( ( p(s(tyop_2Emin_2Ebool,V1B_2E0))
          & p(s(tyop_2Emin_2Ebool,V2C_2E0)) )
        | p(s(tyop_2Emin_2Ebool,V0A_2E0)) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V1B_2E0))
          | p(s(tyop_2Emin_2Ebool,V0A_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V2C_2E0))
          | p(s(tyop_2Emin_2Ebool,V0A_2E0)) ) ) ) )).

fof(thm_2Ecombin_2ES__DEF,axiom,(
    ! [A_27a,A_27b,A_27c,V0x_2E0,V1x_27_2E0,V2x_27_27_2E0] : s(A_27c,c_2Ecombin_2ES_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0x_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1x_27_2E0),s(A_27a,V2x_27_27_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0x_2E0),s(A_27a,V2x_27_27_2E0))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1x_27_2E0),s(A_27a,V2x_27_27_2E0))))) )).

fof(thm_2Ecombin_2EC__DEF,axiom,(
    ! [A_27a,A_27b,A_27c,V0x_2E0,V1x_27_2E0,V2x_27_27_2E0] : s(A_27c,c_2Ecombin_2EC_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0x_2E0),s(A_27b,V1x_27_2E0),s(A_27a,V2x_27_27_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0x_2E0),s(A_27a,V2x_27_27_2E0))),s(A_27b,V1x_27_2E0))) )).

fof(thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0,V2x_2E0] : s(A_27b,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27c,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),V1g_2E0),s(A_27a,V2x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),V0f_2E0),s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V1g_2E0),s(A_27a,V2x_2E0))))) )).

fof(def0_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL,axiom,(
    ! [A_27a,V0f_2E0,V2c_2E0,V3x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f11984_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(A_27a,V3x_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__lt_2E2(s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V3x_2E0))),s(tyop_2Eextreal_2Eextreal,V2c_2E0))))) )).

fof(thm_2Emeasure_2EIN__MEASURABLE__BOREL,axiom,(
    ! [A_27a,V0f_2E0,V1a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Emeasure_2Emeasurable_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Emeasure_2EBorel_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Emeasure_2Esigma__algebra_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Epred__set_2EFUNSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))),s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))))
        & ! [V2c_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f11984_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V2c_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Emeasure_2Esubsets_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0)))))) ) ) )).

fof(def0_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT1,axiom,(
    ! [A_27a,V2c_2E0,V0f_2E0,V3x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f11988_0_2E3(s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V3x_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__le_2E2(s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V3x_2E0))))))) )).

fof(thm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT1,axiom,(
    ! [A_27a,V0f_2E0,V1a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Emeasure_2Emeasurable_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Emeasure_2EBorel_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Emeasure_2Esigma__algebra_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Epred__set_2EFUNSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))),s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))))
        & ! [V2c_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f11988_0_2E2(s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Emeasure_2Esubsets_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0)))))) ) ) )).

fof(def0_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT2,axiom,(
    ! [A_27a,V0f_2E0,V2c_2E0,V3x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f11989_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(A_27a,V3x_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__le_2E2(s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V3x_2E0))),s(tyop_2Eextreal_2Eextreal,V2c_2E0))))) )).

fof(thm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT2,axiom,(
    ! [A_27a,V0f_2E0,V1a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Emeasure_2Emeasurable_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Emeasure_2EBorel_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Emeasure_2Esigma__algebra_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Epred__set_2EFUNSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))),s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))))
        & ! [V2c_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f11989_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V2c_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Emeasure_2Esubsets_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0)))))) ) ) )).

fof(def0_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT3,axiom,(
    ! [A_27a,V2c_2E0,V0f_2E0,V3x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f11993_0_2E3(s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V3x_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__lt_2E2(s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V3x_2E0))))))) )).

fof(thm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT3,axiom,(
    ! [A_27a,V0f_2E0,V1a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Emeasure_2Emeasurable_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Emeasure_2EBorel_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Emeasure_2Esigma__algebra_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Epred__set_2EFUNSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))),s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))))
        & ! [V2c_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f11993_0_2E2(s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Emeasure_2Esubsets_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0)))))) ) ) )).

fof(def0_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT4,axiom,(
    ! [A_27a,V2c_2E0,V0f_2E0,V4x_2E0,V3d_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f11994_1_2E4(s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V4x_2E0),s(tyop_2Eextreal_2Eextreal,V3d_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__le_2E2(s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V4x_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__lt_2E2(s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V4x_2E0))),s(tyop_2Eextreal_2Eextreal,V3d_2E0)))) ) ) )).

fof(def1_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT4,axiom,(
    ! [A_27a,V2c_2E0,V0f_2E0,V3d_2E0,V4x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f11994_0_2E4(s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V3d_2E0),s(A_27a,V4x_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V4x_2E0),s(tyop_2Emin_2Ebool,f11994_1_2E4(s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V4x_2E0),s(tyop_2Eextreal_2Eextreal,V3d_2E0))))) )).

fof(thm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT4,axiom,(
    ! [A_27a,V0f_2E0,V1a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Emeasure_2Emeasurable_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Emeasure_2EBorel_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Emeasure_2Esigma__algebra_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Epred__set_2EFUNSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))),s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))))
        & ! [V2c_2E0,V3d_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f11994_0_2E3(s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V3d_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Emeasure_2Esubsets_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0)))))) ) ) )).

fof(def0_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT5,axiom,(
    ! [A_27a,V2c_2E0,V0f_2E0,V4x_2E0,V3d_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f11995_1_2E4(s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V4x_2E0),s(tyop_2Eextreal_2Eextreal,V3d_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__lt_2E2(s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V4x_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__le_2E2(s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V4x_2E0))),s(tyop_2Eextreal_2Eextreal,V3d_2E0)))) ) ) )).

fof(def1_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT5,axiom,(
    ! [A_27a,V2c_2E0,V0f_2E0,V3d_2E0,V4x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f11995_0_2E4(s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V3d_2E0),s(A_27a,V4x_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V4x_2E0),s(tyop_2Emin_2Ebool,f11995_1_2E4(s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V4x_2E0),s(tyop_2Eextreal_2Eextreal,V3d_2E0))))) )).

fof(thm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT5,axiom,(
    ! [A_27a,V0f_2E0,V1a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Emeasure_2Emeasurable_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Emeasure_2EBorel_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Emeasure_2Esigma__algebra_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Epred__set_2EFUNSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))),s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))))
        & ! [V2c_2E0,V3d_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f11995_0_2E3(s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V3d_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Emeasure_2Esubsets_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0)))))) ) ) )).

fof(def0_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT6,axiom,(
    ! [A_27a,V2c_2E0,V0f_2E0,V4x_2E0,V3d_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f11996_1_2E4(s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V4x_2E0),s(tyop_2Eextreal_2Eextreal,V3d_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__le_2E2(s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V4x_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__le_2E2(s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V4x_2E0))),s(tyop_2Eextreal_2Eextreal,V3d_2E0)))) ) ) )).

fof(def1_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT6,axiom,(
    ! [A_27a,V2c_2E0,V0f_2E0,V3d_2E0,V4x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f11996_0_2E4(s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V3d_2E0),s(A_27a,V4x_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V4x_2E0),s(tyop_2Emin_2Ebool,f11996_1_2E4(s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V4x_2E0),s(tyop_2Eextreal_2Eextreal,V3d_2E0))))) )).

fof(thm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT6,axiom,(
    ! [A_27a,V0f_2E0,V1a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Emeasure_2Emeasurable_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Emeasure_2EBorel_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Emeasure_2Esigma__algebra_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Epred__set_2EFUNSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))),s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))))
        & ! [V2c_2E0,V3d_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f11996_0_2E3(s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V3d_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Emeasure_2Esubsets_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0)))))) ) ) )).

fof(def0_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT7,axiom,(
    ! [A_27a,V2c_2E0,V0f_2E0,V4x_2E0,V3d_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f11997_1_2E4(s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V4x_2E0),s(tyop_2Eextreal_2Eextreal,V3d_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__lt_2E2(s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V4x_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__lt_2E2(s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V4x_2E0))),s(tyop_2Eextreal_2Eextreal,V3d_2E0)))) ) ) )).

fof(def1_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT7,axiom,(
    ! [A_27a,V2c_2E0,V0f_2E0,V3d_2E0,V4x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f11997_0_2E4(s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V3d_2E0),s(A_27a,V4x_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V4x_2E0),s(tyop_2Emin_2Ebool,f11997_1_2E4(s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V4x_2E0),s(tyop_2Eextreal_2Eextreal,V3d_2E0))))) )).

fof(thm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT7,axiom,(
    ! [A_27a,V0f_2E0,V1a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Emeasure_2Emeasurable_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Emeasure_2EBorel_2E0))))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Emeasure_2Esigma__algebra_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Epred__set_2EFUNSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))),s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))))
        & ! [V2c_2E0,V3d_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f11997_0_2E3(s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V3d_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Emeasure_2Esubsets_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0)))))) ) ) )).

fof(def0_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT8,axiom,(
    ! [A_27a,V0f_2E0,V3x_2E0,V2c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f11998_1_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V3x_2E0),s(tyop_2Eextreal_2Eextreal,V2c_2E0))))
    <=> s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V3x_2E0))) = s(tyop_2Eextreal_2Eextreal,V2c_2E0) ) )).

fof(def1_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT8,axiom,(
    ! [A_27a,V0f_2E0,V2c_2E0,V3x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f11998_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(A_27a,V3x_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Ebool,f11998_1_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V3x_2E0),s(tyop_2Eextreal_2Eextreal,V2c_2E0))))) )).

fof(thm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT8,axiom,(
    ! [A_27a,V0f_2E0,V1a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Emeasure_2Emeasurable_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Emeasure_2EBorel_2E0))))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Emeasure_2Esigma__algebra_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Epred__set_2EFUNSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))),s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))))
        & ! [V2c_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f11998_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V2c_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Emeasure_2Esubsets_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0)))))) ) ) )).

fof(def0_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT9,axiom,(
    ! [A_27a,V0f_2E0,V3x_2E0,V2c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f11999_1_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V3x_2E0),s(tyop_2Eextreal_2Eextreal,V2c_2E0))))
    <=> s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V3x_2E0))) != s(tyop_2Eextreal_2Eextreal,V2c_2E0) ) )).

fof(def1_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT9,axiom,(
    ! [A_27a,V0f_2E0,V2c_2E0,V3x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f11999_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(A_27a,V3x_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Ebool,f11999_1_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V3x_2E0),s(tyop_2Eextreal_2Eextreal,V2c_2E0))))) )).

fof(thm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT9,axiom,(
    ! [A_27a,V0f_2E0,V1a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Emeasure_2Emeasurable_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Emeasure_2EBorel_2E0))))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Emeasure_2Esigma__algebra_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Epred__set_2EFUNSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))),s(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))))
        & ! [V2c_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f11999_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V2c_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Emeasure_2Esubsets_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0)))))) ) ) )).

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

fof(def0_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALL,axiom,(
    ! [A_27a,V0f_2E0,V2c_2E0,V3x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f12000_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V2c_2E0),s(A_27a,V3x_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__lt_2E2(s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V3x_2E0))),s(tyop_2Eextreal_2Eextreal,V2c_2E0))))) )).

fof(def1_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALL,axiom,(
    ! [A_27a,V0f_2E0,V6c_2E0,V7x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f12000_2_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V6c_2E0),s(A_27a,V7x_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V7x_2E0),s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__le_2E2(s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V7x_2E0))),s(tyop_2Eextreal_2Eextreal,V6c_2E0))))) )).

fof(def2_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALL,axiom,(
    ! [A_27a,V0f_2E0,V25x_2E0,V24c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f12000_15_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V25x_2E0),s(tyop_2Eextreal_2Eextreal,V24c_2E0))))
    <=> s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V25x_2E0))) = s(tyop_2Eextreal_2Eextreal,V24c_2E0) ) )).

fof(def3_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALL,axiom,(
    ! [A_27a,V0f_2E0,V24c_2E0,V25x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f12000_9_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V24c_2E0),s(A_27a,V25x_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V25x_2E0),s(tyop_2Emin_2Ebool,f12000_15_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V25x_2E0),s(tyop_2Eextreal_2Eextreal,V24c_2E0))))) )).

fof(def4_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALL,axiom,(
    ! [A_27a,V0f_2E0,V23x_2E0,V22c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f12000_14_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V23x_2E0),s(tyop_2Eextreal_2Eextreal,V22c_2E0))))
    <=> s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V23x_2E0))) != s(tyop_2Eextreal_2Eextreal,V22c_2E0) ) )).

fof(def5_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALL,axiom,(
    ! [A_27a,V0f_2E0,V22c_2E0,V23x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f12000_8_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V22c_2E0),s(A_27a,V23x_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V23x_2E0),s(tyop_2Emin_2Ebool,f12000_14_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V23x_2E0),s(tyop_2Eextreal_2Eextreal,V22c_2E0))))) )).

fof(def6_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALL,axiom,(
    ! [A_27a,V10c_2E0,V0f_2E0,V12x_2E0,V11d_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f12000_13_2E4(s(tyop_2Eextreal_2Eextreal,V10c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V12x_2E0),s(tyop_2Eextreal_2Eextreal,V11d_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__lt_2E2(s(tyop_2Eextreal_2Eextreal,V10c_2E0),s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V12x_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__lt_2E2(s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V12x_2E0))),s(tyop_2Eextreal_2Eextreal,V11d_2E0)))) ) ) )).

fof(def7_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALL,axiom,(
    ! [A_27a,V10c_2E0,V0f_2E0,V11d_2E0,V12x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f12000_4_2E4(s(tyop_2Eextreal_2Eextreal,V10c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V11d_2E0),s(A_27a,V12x_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V12x_2E0),s(tyop_2Emin_2Ebool,f12000_13_2E4(s(tyop_2Eextreal_2Eextreal,V10c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V12x_2E0),s(tyop_2Eextreal_2Eextreal,V11d_2E0))))) )).

fof(def8_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALL,axiom,(
    ! [A_27a,V16c_2E0,V0f_2E0,V18x_2E0,V17d_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f12000_12_2E4(s(tyop_2Eextreal_2Eextreal,V16c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V18x_2E0),s(tyop_2Eextreal_2Eextreal,V17d_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__lt_2E2(s(tyop_2Eextreal_2Eextreal,V16c_2E0),s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V18x_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__le_2E2(s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V18x_2E0))),s(tyop_2Eextreal_2Eextreal,V17d_2E0)))) ) ) )).

fof(def9_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALL,axiom,(
    ! [A_27a,V16c_2E0,V0f_2E0,V17d_2E0,V18x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f12000_6_2E4(s(tyop_2Eextreal_2Eextreal,V16c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V17d_2E0),s(A_27a,V18x_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V18x_2E0),s(tyop_2Emin_2Ebool,f12000_12_2E4(s(tyop_2Eextreal_2Eextreal,V16c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V18x_2E0),s(tyop_2Eextreal_2Eextreal,V17d_2E0))))) )).

fof(def10_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALL,axiom,(
    ! [A_27a,V13c_2E0,V0f_2E0,V15x_2E0,V14d_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f12000_11_2E4(s(tyop_2Eextreal_2Eextreal,V13c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V15x_2E0),s(tyop_2Eextreal_2Eextreal,V14d_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__le_2E2(s(tyop_2Eextreal_2Eextreal,V13c_2E0),s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V15x_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__lt_2E2(s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V15x_2E0))),s(tyop_2Eextreal_2Eextreal,V14d_2E0)))) ) ) )).

fof(def11_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALL,axiom,(
    ! [A_27a,V13c_2E0,V0f_2E0,V14d_2E0,V15x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f12000_5_2E4(s(tyop_2Eextreal_2Eextreal,V13c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V14d_2E0),s(A_27a,V15x_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V15x_2E0),s(tyop_2Emin_2Ebool,f12000_11_2E4(s(tyop_2Eextreal_2Eextreal,V13c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V15x_2E0),s(tyop_2Eextreal_2Eextreal,V14d_2E0))))) )).

fof(def12_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALL,axiom,(
    ! [A_27a,V19c_2E0,V0f_2E0,V21x_2E0,V20d_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f12000_10_2E4(s(tyop_2Eextreal_2Eextreal,V19c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V21x_2E0),s(tyop_2Eextreal_2Eextreal,V20d_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__le_2E2(s(tyop_2Eextreal_2Eextreal,V19c_2E0),s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V21x_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__le_2E2(s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V21x_2E0))),s(tyop_2Eextreal_2Eextreal,V20d_2E0)))) ) ) )).

fof(def13_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALL,axiom,(
    ! [A_27a,V19c_2E0,V0f_2E0,V20d_2E0,V21x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f12000_7_2E4(s(tyop_2Eextreal_2Eextreal,V19c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V20d_2E0),s(A_27a,V21x_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V21x_2E0),s(tyop_2Emin_2Ebool,f12000_10_2E4(s(tyop_2Eextreal_2Eextreal,V19c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V21x_2E0),s(tyop_2Eextreal_2Eextreal,V20d_2E0))))) )).

fof(def14_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALL,axiom,(
    ! [A_27a,V8c_2E0,V0f_2E0,V9x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f12000_3_2E3(s(tyop_2Eextreal_2Eextreal,V8c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V9x_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V9x_2E0),s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__lt_2E2(s(tyop_2Eextreal_2Eextreal,V8c_2E0),s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V9x_2E0))))))) )).

fof(def15_2Ethm_2Emeasure_2EIN__MEASURABLE__BOREL__ALL,axiom,(
    ! [A_27a,V4c_2E0,V0f_2E0,V5x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f12000_1_2E3(s(tyop_2Eextreal_2Eextreal,V4c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V5x_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V5x_2E0),s(tyop_2Emin_2Ebool,c_2Eextreal_2Eextreal__le_2E2(s(tyop_2Eextreal_2Eextreal,V4c_2E0),s(tyop_2Eextreal_2Eextreal,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(A_27a,V5x_2E0))))))) )).

fof(thm_2Emeasure_2EIN__MEASURABLE__BOREL__ALL,conjecture,(
    ! [A_27a,V0f_2E0,V1a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),tyop_2Emin_2Ebool),c_2Emeasure_2Emeasurable_2E2(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eextreal_2Eextreal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Emeasure_2EBorel_2E0))))))
     => ( ! [V2c_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f12000_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V2c_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Emeasure_2Esubsets_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))))
        & ! [V4c_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f12000_1_2E2(s(tyop_2Eextreal_2Eextreal,V4c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Emeasure_2Esubsets_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))))
        & ! [V6c_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f12000_2_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V6c_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Emeasure_2Esubsets_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))))
        & ! [V8c_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f12000_3_2E2(s(tyop_2Eextreal_2Eextreal,V8c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Emeasure_2Esubsets_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))))
        & ! [V10c_2E0,V11d_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f12000_4_2E3(s(tyop_2Eextreal_2Eextreal,V10c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V11d_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Emeasure_2Esubsets_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))))
        & ! [V13c_2E0,V14d_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f12000_5_2E3(s(tyop_2Eextreal_2Eextreal,V13c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V14d_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Emeasure_2Esubsets_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))))
        & ! [V16c_2E0,V17d_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f12000_6_2E3(s(tyop_2Eextreal_2Eextreal,V16c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V17d_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Emeasure_2Esubsets_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))))
        & ! [V19c_2E0,V20d_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f12000_7_2E3(s(tyop_2Eextreal_2Eextreal,V19c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V20d_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Emeasure_2Esubsets_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))))
        & ! [V22c_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f12000_8_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V22c_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Emeasure_2Esubsets_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))))
        & ! [V24c_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f12000_9_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eextreal_2Eextreal),V0f_2E0),s(tyop_2Eextreal_2Eextreal,V24c_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emeasure_2Espace_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0))))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Emeasure_2Esubsets_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V1a_2E0)))))) ) ) )).
