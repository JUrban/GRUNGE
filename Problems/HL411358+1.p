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

fof(arityeq2_2Ef11770_0_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),f11770_0_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),f11770_0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq3_2Ef11770_0_2E3_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),f11770_0_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),f11770_0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq2_2Ef11770_1_2E2_2EA_27b_20A_27c_20A_27d,axiom,(
    ! [A_27b,A_27c,A_27d,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),f11770_1_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,A_27b)),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))))),f11770_1_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq4_2Ef11770_1_2E4_2EA_27b_20A_27c_20A_27d,axiom,(
    ! [A_27b,A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),f11770_1_2E4(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,A_27b)),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),X1_2E0),s(A_27c,X2_2E0),s(A_27d,X3_2E0))) = s(tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))))),f11770_1_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),X1_2E0))),s(A_27c,X2_2E0))),s(A_27d,X3_2E0))) )).

fof(arityeq2_2Ef11770_2_2E2_2EA_27b_20A_27e_20A_27f_20A_27g,axiom,(
    ! [A_27b,A_27e,A_27f,A_27g,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),f11770_2_2E2(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),X0_2E0),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),X1_2E0))) = s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))))),f11770_2_2E0),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),X0_2E0))),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),X1_2E0))) )).

fof(arityeq3_2Ef11770_2_2E3_2EA_27b_20A_27e_20A_27f_20A_27g,axiom,(
    ! [A_27b,A_27e,A_27f,A_27g,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),f11770_2_2E3(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),X0_2E0),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),X1_2E0),s(A_27e,X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))))),f11770_2_2E0),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),X0_2E0))),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),X1_2E0))),s(A_27e,X2_2E0))) )).

fof(arityeq3_2Ef11770_3_2E3_2EA_27b_20A_27e_20A_27f_20A_27g,axiom,(
    ! [A_27b,A_27e,A_27f,A_27g,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),f11770_3_2E3(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),X0_2E0),s(A_27e,X1_2E0),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),X2_2E0))) = s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))))),f11770_3_2E0),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),X0_2E0))),s(A_27e,X1_2E0))),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),X2_2E0))) )).

fof(arityeq5_2Ef11770_3_2E5_2EA_27b_20A_27e_20A_27f_20A_27g,axiom,(
    ! [A_27b,A_27e,A_27f,A_27g,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0] : s(tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),f11770_3_2E5(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),X0_2E0),s(A_27e,X1_2E0),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),X2_2E0),s(A_27f,X3_2E0),s(A_27g,X4_2E0))) = s(tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))))),f11770_3_2E0),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),X0_2E0))),s(A_27e,X1_2E0))),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),X2_2E0))),s(A_27f,X3_2E0))),s(A_27g,X4_2E0))) )).

fof(arityeq2_2Ef13454_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),f13454_0_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))))),f13454_0_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq4_2Ef13454_0_2E4,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),f13454_0_2E4(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Erealax_2Ereal,X2_2E0),s(tyop_2Erealax_2Ereal,X3_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))))),f13454_0_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Erealax_2Ereal,X2_2E0))),s(tyop_2Erealax_2Ereal,X3_2E0))) )).

fof(arityeq4_2Ef13454_1_2E4,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f13454_1_2E4(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Erealax_2Ereal,X2_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))),f13454_1_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Erealax_2Ereal,X2_2E0))),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X3_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2A_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27a_20tyop_2Emin_2Ebool,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27b_20tyop_2Emin_2Ebool,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27b,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Etyop_2Erealax_2Ereal_20tyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Etyop_2Erealax_2Ereal_20tyop_2Erealax_2Ereal,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Epair_2E_2C_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),c_2Epair_2E_2C_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

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

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Etyop_2Erealax_2Ereal,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Erealax_2Ereal,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0),s(tyop_2Erealax_2Ereal,X2_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))),s(tyop_2Erealax_2Ereal,X2_2E0))) )).

fof(arityeq1_2Ec_2Ereal__topology_2EDist_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal__topology_2EDist_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),c_2Ereal__topology_2EDist_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EEVEN_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2EEVEN_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2EEXP_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2EA_27b_20A_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2EA_27b_20tyop_2Epair_2Eprod_28A_27c_2CA_27d_29,axiom,(
    ! [A_27b,A_27c,A_27d,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27d),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27d),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27d),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2EA_27b_20tyop_2Epair_2Eprod_28A_27e_2Ctyop_2Epair_2Eprod_28A_27f_2CA_27g_29_29,axiom,(
    ! [A_27b,A_27e,A_27f,A_27g,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27e,tyop_2Epair_2Eprod(A_27f,A_27g)),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27e,tyop_2Epair_2Eprod(A_27f,A_27g)),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27e,tyop_2Epair_2Eprod(A_27f,A_27g)),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Etyop_2Erealax_2Ereal_20tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Etyop_2Erealax_2Ereal,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EODD_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2EODD_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ereal__topology_2EOpen_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal__topology_2EOpen_2E1(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ereal__topology_2EOpen_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Eprim__rec_2EPRE_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Eprim__rec_2EPRE_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Epair_2EUNCURRY_2E2_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(A_27c,c_2Epair_2EUNCURRY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2EA_27c_20A_27d_20tyop_2Epair_2Eprod_28A_27b_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27b,A_27c,A_27d,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27d),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27d),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27d),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2EA_27e_20tyop_2Epair_2Eprod_28A_27f_2CA_27g_29_20tyop_2Epair_2Eprod_28A_27b_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27b,A_27e,A_27f,A_27g,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27e,tyop_2Epair_2Eprod(A_27f,A_27g)),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27e,tyop_2Epair_2Eprod(A_27f,A_27g)),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27e,tyop_2Epair_2Eprod(A_27f,A_27g)),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2EA_27f_20A_27g_20tyop_2Epair_2Eprod_28A_27b_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27b,A_27f,A_27g,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Etyop_2Erealax_2Ereal_20tyop_2Erealax_2Ereal_20tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),X0_2E0))) )).

fof(arityeq1_2Ec_2Ereal_2Eabs_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E1(s(tyop_2Erealax_2Ereal,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ereal_2Eabs_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))) )).

fof(arityeq1_2Ec_2Enumeral_2EiZ_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enumeral_2EiZ_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Erealax_2Ereal__add_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Erealax_2Ereal__add_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq2_2Ec_2Erealax_2Ereal__lt_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Erealax_2Ereal__lt_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq2_2Ec_2Ereal_2Ereal__lte_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Ereal_2Ereal__lte_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq2_2Ec_2Erealax_2Ereal__mul_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Erealax_2Ereal__mul_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq1_2Ec_2Erealax_2Ereal__neg_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Ereal__neg_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))) )).

fof(arityeq1_2Ec_2Ereal_2Ereal__of__num_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),c_2Ereal_2Ereal__of__num_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Ereal_2Ereal__sub_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Ereal_2Ereal__sub_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(thm_2Earithmetic_2EZERO__LESS__EQ,axiom,(
    ! [V0n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))) )).

fof(thm_2Earithmetic_2ENOT__LESS__EQUAL,axiom,(
    ! [V0m_2E0,V1n_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
    <=> p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0)))) ) )).

fof(thm_2Earithmetic_2EADD__EQ__0,axiom,(
    ! [V0m_2E0,V1n_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    <=> ( s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
        & s(tyop_2Enum_2Enum,V1n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ) )).

fof(thm_2Earithmetic_2ELE,axiom,
    ( ! [V0n_2E0] :
        ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))
      <=> s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) )
    & ! [V1m_2E0,V2n_2E0] :
        ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))))
      <=> ( s(tyop_2Enum_2Enum,V1m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0)))
          | p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2n_2E0)))) ) ) )).

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

fof(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
      | ~ p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

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

fof(thm_2Ebool_2EOR__CLAUSES,axiom,(
    ! [V0t_2E0] :
      ( ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
          | p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
          | p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
          | p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
          | p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
          | p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
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

fof(thm_2Ebool_2EEQ__REFL,axiom,(
    ! [A_27a,V0x_2E0] : s(A_27a,V0x_2E0) = s(A_27a,V0x_2E0) )).

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

fof(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0,V2a_2E0,V3b_2E0] :
      ( s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V0x_2E0),s(A_27b,V1y_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V2a_2E0),s(A_27b,V3b_2E0)))
    <=> ( s(A_27a,V0x_2E0) = s(A_27a,V2a_2E0)
        & s(A_27b,V1y_2E0) = s(A_27b,V3b_2E0) ) ) )).

fof(thm_2Epair_2EUNCURRY__DEF,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1x_2E0,V2y_2E0] : s(A_27c,c_2Epair_2EUNCURRY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1x_2E0),s(A_27b,V2y_2E0))))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0),s(A_27a,V1x_2E0))),s(A_27b,V2y_2E0))) )).

fof(thm_2Epair_2EEXISTS__PROD,axiom,(
    ! [A_27a,A_27b,V0P_2E0] :
      ( ? [V1p_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),V1p_2E0))))
    <=> ? [V2p__1_2E0,V3p__2_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V2p__1_2E0),s(A_27b,V3p__2_2E0)))))) ) )).

fof(thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1v_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1v_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),V0f_2E0))))))
    <=> ? [V2x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V1v_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),V0f_2E0),s(A_27b,V2x_2E0))) ) )).

fof(thm_2Ereal_2EREAL__ADD__SYM,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V0x_2E0))) )).

fof(thm_2Ereal_2EREAL__ADD__ASSOC,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,V2z_2E0))) )).

fof(thm_2Ereal_2EREAL__ADD__LID,axiom,(
    ! [V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,V0x_2E0))) = s(tyop_2Erealax_2Ereal,V0x_2E0) )).

fof(thm_2Ereal_2EREAL__ADD__LINV,axiom,(
    ! [V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))),s(tyop_2Erealax_2Ereal,V0x_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ereal_2EREAL__LT__TRANS,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0)))) ) )).

fof(thm_2Ereal_2EREAL__MUL__LID,axiom,(
    ! [V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,V0x_2E0))) = s(tyop_2Erealax_2Ereal,V0x_2E0) )).

fof(thm_2Ereal_2Ereal__sub,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V1y_2E0))))) )).

fof(thm_2Ereal_2EREAL__ADD__RID,axiom,(
    ! [V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Erealax_2Ereal,V0x_2E0) )).

fof(thm_2Ereal_2EREAL__ADD__RINV,axiom,(
    ! [V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ereal_2EREAL__NEG__ADD,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V1y_2E0))))) )).

fof(thm_2Ereal_2EREAL__MUL__LZERO,axiom,(
    ! [V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,V0x_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ereal_2EREAL__LT__LADD,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] : s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))))) = s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))) )).

fof(thm_2Ereal_2EREAL__LE__TOTAL,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))))
      | p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V0x_2E0)))) ) )).

fof(thm_2Ereal_2EREAL__LE__REFL,axiom,(
    ! [V0x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V0x_2E0)))) )).

fof(thm_2Ereal_2EREAL__LTE__TRANS,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0)))) ) )).

fof(thm_2Ereal_2EREAL__LET__TRANS,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0)))) ) )).

fof(thm_2Ereal_2EREAL__LE__TRANS,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0)))) ) )).

fof(thm_2Ereal_2EREAL__LE__ANTISYM,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V0x_2E0)))) )
    <=> s(tyop_2Erealax_2Ereal,V0x_2E0) = s(tyop_2Erealax_2Ereal,V1y_2E0) ) )).

fof(thm_2Ereal_2EREAL__ADD,axiom,(
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) )).

fof(thm_2Ereal_2Eabs,axiom,(
    ! [V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,V0x_2E0))),s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))))) )).

fof(thm_2Ereal_2EREAL__MUL__LNEG,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))))) )).

fof(thm_2Ereal_2Ereal__lt,axiom,(
    ! [V0y_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,V1x_2E0),s(tyop_2Erealax_2Ereal,V0y_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V0y_2E0),s(tyop_2Erealax_2Ereal,V1x_2E0)))) ) )).

fof(thm_2Ereal_2EREAL__LE__LADD__IMP,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0)))))) ) )).

fof(thm_2Ereal_2EREAL__LE__LNEG,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))))) )).

fof(thm_2Ereal_2EREAL__LE__NEG2,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V1y_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V0x_2E0))) )).

fof(thm_2Ereal_2EREAL__NEG__NEG,axiom,(
    ! [V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))))) = s(tyop_2Erealax_2Ereal,V0x_2E0) )).

fof(thm_2Ereal_2EREAL__LE__RNEG,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V1y_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2Ereal_2EREAL__ADD__RDISTRIB,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,V2z_2E0))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V2z_2E0))))) )).

fof(thm_2Ereal_2EREAL__OF__NUM__LE,axiom,(
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) )).

fof(def0_2Ethm_2Ereal__topology_2EFORALL__IN__GSPEC,axiom,(
    ! [A_27b,A_27e,A_27f,A_27g,V14f_2E0,V16w_2E0,V13P_2E0,V17x_2E0,V18y_2E0] : s(tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),f11770_3_2E5(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),V14f_2E0),s(A_27e,V16w_2E0),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),V13P_2E0),s(A_27f,V17x_2E0),s(A_27g,V18y_2E0))) = s(tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27g,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),V14f_2E0),s(A_27e,V16w_2E0))),s(A_27f,V17x_2E0))),s(A_27g,V18y_2E0))),s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),V13P_2E0),s(A_27e,V16w_2E0))),s(A_27f,V17x_2E0))),s(A_27g,V18y_2E0))))) )).

fof(def1_2Ethm_2Ereal__topology_2EFORALL__IN__GSPEC,axiom,(
    ! [A_27b,A_27e,A_27f,A_27g,V14f_2E0,V13P_2E0,V16w_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),f11770_2_2E3(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),V14f_2E0),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),V13P_2E0),s(A_27e,V16w_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),f11770_3_2E3(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),V14f_2E0),s(A_27e,V16w_2E0),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),V13P_2E0))))) )).

fof(def2_2Ethm_2Ereal__topology_2EFORALL__IN__GSPEC,axiom,(
    ! [A_27b,A_27c,A_27d,V7f_2E0,V6P_2E0,V9x_2E0,V10y_2E0] : s(tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),f11770_1_2E4(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,A_27b)),V7f_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),V6P_2E0),s(A_27c,V9x_2E0),s(A_27d,V10y_2E0))) = s(tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27d,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,A_27b)),V7f_2E0),s(A_27c,V9x_2E0))),s(A_27d,V10y_2E0))),s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),V6P_2E0),s(A_27c,V9x_2E0))),s(A_27d,V10y_2E0))))) )).

fof(def3_2Ethm_2Ereal__topology_2EFORALL__IN__GSPEC,axiom,(
    ! [A_27a,A_27b,V2f_2E0,V1P_2E0,V4x_2E0] : s(tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),f11770_0_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V4x_2E0))) = s(tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(A_27a,V4x_2E0))),s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V4x_2E0))))) )).

fof(thm_2Ereal__topology_2EFORALL__IN__GSPEC,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,A_27e,A_27f,A_27g,V0Q_2E0] :
      ( ! [V1P_2E0,V2f_2E0] :
          ( ! [V3z_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V3z_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),f11770_0_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0))))))))
             => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0Q_2E0),s(A_27b,V3z_2E0)))) )
        <=> ! [V5x_2E0] :
              ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V5x_2E0))))
             => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0Q_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(A_27a,V5x_2E0)))))) ) )
      & ! [V6P_2E0,V7f_2E0] :
          ( ! [V8z_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V8z_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27d),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),f11770_1_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,A_27b)),V7f_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),V6P_2E0))))))))))
             => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0Q_2E0),s(A_27b,V8z_2E0)))) )
        <=> ! [V11x_2E0,V12y_2E0] :
              ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),V6P_2E0),s(A_27c,V11x_2E0))),s(A_27d,V12y_2E0))))
             => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0Q_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27d,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,A_27b)),V7f_2E0),s(A_27c,V11x_2E0))),s(A_27d,V12y_2E0)))))) ) )
      & ! [V13P_2E0,V14f_2E0] :
          ( ! [V15z_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V15z_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27e,tyop_2Epair_2Eprod(A_27f,A_27g)),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),f11770_2_2E2(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),V14f_2E0),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),V13P_2E0))))))))))
             => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0Q_2E0),s(A_27b,V15z_2E0)))) )
        <=> ! [V19w_2E0,V20x_2E0,V21y_2E0] :
              ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),V13P_2E0),s(A_27e,V19w_2E0))),s(A_27f,V20x_2E0))),s(A_27g,V21y_2E0))))
             => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0Q_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27g,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),V14f_2E0),s(A_27e,V19w_2E0))),s(A_27f,V20x_2E0))),s(A_27g,V21y_2E0)))))) ) ) ) )).

fof(thm_2Ereal__topology_2Edist,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal__topology_2EDist_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Epair_2E_2C_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))))) )).

fof(thm_2Ereal__topology_2Eopen__def,axiom,(
    ! [V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ereal__topology_2EOpen_2E1(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V0s_2E0))))
    <=> ! [V1x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Erealax_2Ereal,V1x_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V0s_2E0))))
         => ? [V2e_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,V2e_2E0))))
              & ! [V3x_27_2E0] :
                  ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal__topology_2EDist_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Epair_2E_2C_2E2(s(tyop_2Erealax_2Ereal,V3x_27_2E0),s(tyop_2Erealax_2Ereal,V1x_2E0))))),s(tyop_2Erealax_2Ereal,V2e_2E0))))
                 => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Erealax_2Ereal,V3x_27_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V0s_2E0)))) ) ) ) ) )).

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

fof(thm_2Esat_2Epth__no1,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ~ ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
          | p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
     => ~ p(s(tyop_2Emin_2Ebool,V1p_2E0)) ) )).

fof(thm_2Esat_2Epth__no2,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ~ ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
          | p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
     => ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) )).

fof(thm_2Esat_2Epth__nn,axiom,(
    ! [V0p_2E0] :
      ( ~ ~ p(s(tyop_2Emin_2Ebool,V0p_2E0))
     => p(s(tyop_2Emin_2Ebool,V0p_2E0)) ) )).

fof(def0_2Ethm_2Ereal__topology_2EOPEN__SUMS,axiom,(
    ! [V2x_2E0,V0s_2E0,V3y_2E0,V1t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f13454_1_2E4(s(tyop_2Erealax_2Ereal,V2x_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Erealax_2Ereal,V3y_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1t_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Erealax_2Ereal,V2x_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V0s_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Erealax_2Ereal,V3y_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1t_2E0)))) ) ) )).

fof(def1_2Ethm_2Ereal__topology_2EOPEN__SUMS,axiom,(
    ! [V0s_2E0,V1t_2E0,V2x_2E0,V3y_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),f13454_0_2E4(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0),s(tyop_2Erealax_2Ereal,V3y_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V2x_2E0),s(tyop_2Erealax_2Ereal,V3y_2E0))),s(tyop_2Emin_2Ebool,f13454_1_2E4(s(tyop_2Erealax_2Ereal,V2x_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Erealax_2Ereal,V3y_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1t_2E0))))) )).

fof(thm_2Ereal__topology_2EOPEN__SUMS,conjecture,(
    ! [V0s_2E0,V1t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ereal__topology_2EOpen_2E1(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V0s_2E0))))
        | p(s(tyop_2Emin_2Ebool,c_2Ereal__topology_2EOpen_2E1(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1t_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ereal__topology_2EOpen_2E1(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),f13454_0_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1t_2E0)))))))))) ) )).
