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

fof(arityeq3_2Ef3486_0_2E3_2EA_27b_20A_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f3486_0_2E3(s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0),s(A_27c,X2_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),f3486_0_2E0),s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))),s(A_27c,X2_2E0))) )).

fof(arityeq4_2Ef3486_0_2E4_2EA_27b_20A_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f3486_0_2E4(s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0),s(A_27c,X2_2E0),s(A_27b,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),f3486_0_2E0),s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))),s(A_27c,X2_2E0))),s(A_27b,X3_2E0))) )).

fof(arityeq1_2Ef3539_0_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Ebool),f3539_0_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Ebool)),f3539_0_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq2_2Ef3539_0_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f3539_0_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Ebool)),f3539_0_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),X1_2E0))) )).

fof(arityeq1_2Ef3558_0_2E1_2EA_27b_20A_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),f3558_0_2E1(s(A_27b,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),f3558_0_2E0),s(A_27b,X0_2E0))) )).

fof(arityeq2_2Ef3558_0_2E2_2EA_27b_20A_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),f3558_0_2E2(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),f3558_0_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),X1_2E0))) )).

fof(arityeq1_2Ef3558_1_2E1_2EA_27b_20A_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,A_27c),f3558_1_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),tyop_2Emin_2Efun(A_27b,A_27c)),f3558_1_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),X0_2E0))) )).

fof(arityeq2_2Ef3558_1_2E2_2EA_27b_20A_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(A_27c,f3558_1_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),X0_2E0),s(A_27b,X1_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),tyop_2Emin_2Efun(A_27b,A_27c)),f3558_1_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ef3558_2_2E2_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),f3558_2_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))))),f3558_2_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq3_2Ef3558_2_2E3_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),f3558_2_2E3(s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),X2_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))))),f3558_2_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),X2_2E0))) )).

fof(arityeq1_2Ef3558_3_2E1_2EA_27b_20A_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),f3558_3_2E1(s(A_27b,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),f3558_3_2E0),s(A_27b,X0_2E0))) )).

fof(arityeq2_2Ef3558_3_2E2_2EA_27b_20A_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),f3558_3_2E2(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),f3558_3_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),X1_2E0))) )).

fof(arityeq3_2Ef3559_0_2E3_2EA_27b_20A_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f3559_0_2E3(s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0),s(A_27c,X2_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),f3559_0_2E0),s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))),s(A_27c,X2_2E0))) )).

fof(arityeq4_2Ef3559_0_2E4_2EA_27b_20A_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f3559_0_2E4(s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0),s(A_27c,X2_2E0),s(A_27b,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),f3559_0_2E0),s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))),s(A_27c,X2_2E0))),s(A_27b,X3_2E0))) )).

fof(arityeq1_2Ef3559_1_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),f3559_1_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),f3559_1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),X0_2E0))) )).

fof(arityeq2_2Ef3559_1_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f3559_1_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),f3559_1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq1_2Ef651_0_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,f651_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f651_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef651_1_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f651_1_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f651_1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ef651_1_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f651_1_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f651_1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_40_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(A_27b,X1_2E0),s(A_27b,X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(A_27b,X1_2E0))),s(A_27b,X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0),s(tyop_2Eoption_2Eoption(A_27a),X2_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X2_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ECONS_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),c_2Elist_2ECONS_2E0),s(A_27b,X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Eoption_2Eoption_28A_27c_29_29,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),c_2Elist_2ECONS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))))),c_2Elist_2ECONS_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Eoption_2Eoption_28A_27a_29_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),c_2Elist_2ECONS_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))))),c_2Elist_2ECONS_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EEXISTS_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),c_2Elist_2EEXISTS_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EEXISTS_2E2_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Eoption_2Eoption_28A_27b_29_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Ebool)),c_2Elist_2EEXISTS_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),X1_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EI_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Ecombin_2EI_2E1(s(A_27a,X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ecombin_2EI_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Eoption_2Eoption_28A_27b_29_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2EIS__SOME_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool),c_2Eoption_2EIS__SOME_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2EIS__SOME_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27b),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),c_2Eoption_2EIS__SOME_2E0),s(tyop_2Eoption_2Eoption(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELIST__TO__SET_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Elist_2ELIST__TO__SET_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELIST__TO__SET_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27b),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Elist_2ELIST__TO__SET_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELIST__TO__SET_2E1_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Eoption_2Eoption_28A_27b_29_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Ebool)),c_2Elist_2ELIST__TO__SET_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Efun_28A_27b_2Ctyop_2Eoption_2Eoption_28A_27c_29_29_29_20tyop_2Emin_2Efun_28A_27a_2Ctyop_2Eoption_2Eoption_28A_27c_29_29,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Efun_28A_27b_2Ctyop_2Eoption_2Eoption_28A_27c_29_29_29_20tyop_2Emin_2Efun_28A_27b_2Ctyop_2Eoption_2Eoption_28A_27c_29_29,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),X1_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27b))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2EA_27b_20A_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0),s(tyop_2Eoption_2Eoption(A_27b),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Eoption_2Eoption(A_27a))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2EpatternMatches_2EPMATCH_2E2_2EA_27b_20A_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(A_27b,c_2EpatternMatches_2EPMATCH_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),X1_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),A_27b)),c_2EpatternMatches_2EPMATCH_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),X1_2E0))) )).

fof(arityeq2_2Ec_2EpatternMatches_2EPMATCH_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(A_27a,c_2EpatternMatches_2EPMATCH_2E2(s(A_27b,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),A_27a)),c_2EpatternMatches_2EPMATCH_2E0),s(A_27b,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),X1_2E0))) )).

fof(arityeq2_2Ec_2EpatternMatches_2EPMATCH_2E2_2EA_27c_20A_27b,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(A_27c,c_2EpatternMatches_2EPMATCH_2E2(s(A_27b,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),X1_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),A_27c)),c_2EpatternMatches_2EPMATCH_2E0),s(A_27b,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),X1_2E0))) )).

fof(arityeq3_2Ec_2EpatternMatches_2EPMATCH__EQUIV__ROWS_2E3_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2EpatternMatches_2EPMATCH__EQUIV__ROWS_2E3(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),X1_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Ebool))),c_2EpatternMatches_2EPMATCH__EQUIV__ROWS_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),X2_2E0))) )).

fof(arityeq3_2Ec_2EpatternMatches_2EPMATCH__EQUIV__ROWS_2E3_2EA_27a_20A_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2EpatternMatches_2EPMATCH__EQUIV__ROWS_2E3(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),X1_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Ebool))),c_2EpatternMatches_2EPMATCH__EQUIV__ROWS_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),X2_2E0))) )).

fof(arityeq3_2Ec_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E3_2EA_27c_20A_27b_20A_27a,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),c_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E3(s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),X2_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))))),c_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),X2_2E0))) )).

fof(arityeq4_2Ec_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E4_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E4(s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),X2_2E0),s(A_27c,X3_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27a))))),c_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E0),s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),X2_2E0))),s(A_27c,X3_2E0))) )).

fof(arityeq2_2Ec_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),tyop_2Emin_2Ebool)),c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),X1_2E0))) )).

fof(arityeq2_2Ec_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE_2E2_2EA_27b_20A_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE_2E2(s(A_27b,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Ebool)),c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE_2E0),s(A_27b,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),X1_2E0))) )).

fof(arityeq3_2Ec_2EpatternMatches_2EPMATCH__ROW_2E3_2EA_27c_20A_27b_20A_27a,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),c_2EpatternMatches_2EPMATCH__ROW_2E3(s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27b,A_27c),X2_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))))),c_2EpatternMatches_2EPMATCH__ROW_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27b,A_27c),X2_2E0))) )).

fof(arityeq4_2Ec_2EpatternMatches_2EPMATCH__ROW_2E4_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2EpatternMatches_2EPMATCH__ROW_2E4(s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X2_2E0),s(A_27c,X3_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27a))))),c_2EpatternMatches_2EPMATCH__ROW_2E0),s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27b,A_27a),X2_2E0))),s(A_27c,X3_2E0))) )).

fof(arityeq4_2Ec_2EpatternMatches_2EPMATCH__ROW__COND_2E4_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,c_2EpatternMatches_2EPMATCH__ROW__COND_2E4(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(A_27b,X2_2E0),s(A_27a,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))),c_2EpatternMatches_2EPMATCH__ROW__COND_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(A_27b,X2_2E0))),s(A_27a,X3_2E0))) )).

fof(arityeq4_2Ec_2EpatternMatches_2EPMATCH__ROW__COND_2E4_2EA_27b_20A_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,c_2EpatternMatches_2EPMATCH__ROW__COND_2E4(s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0),s(A_27c,X2_2E0),s(A_27b,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),c_2EpatternMatches_2EPMATCH__ROW__COND_2E0),s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))),s(A_27c,X2_2E0))),s(A_27b,X3_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2ESOME_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27b)),c_2Eoption_2ESOME_2E0),s(A_27b,X0_2E0))) )).

fof(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2EA_27a_20A_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),A_27a))),c_2Eoption_2Eoption__CASE_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0),s(A_27b,X1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b))),c_2Eoption_2Eoption__CASE_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0))) )).

fof(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2EA_27b_20tyop_2Eoption_2Eoption_28A_27a_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27b),X0_2E0),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),X2_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a)))),c_2Eoption_2Eoption__CASE_2E0),s(tyop_2Eoption_2Eoption(A_27b),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),X2_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2Esome_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2Esome_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2Esome_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2Esome_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2Esome_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(A_27b)),c_2Eoption_2Esome_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(thm_2Ebool_2EF__DEF,axiom,
    ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
  <=> ! [V0t_2E0] : p(s(tyop_2Emin_2Ebool,V0t_2E0)) )).

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

fof(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
      | ~ p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

fof(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a,V0t_2E0] :
      ( ! [V1x_2E0] : p(s(tyop_2Emin_2Ebool,V0t_2E0))
    <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

fof(thm_2Ebool_2EEXISTS__SIMP,axiom,(
    ! [A_27a,V0t_2E0] :
      ( ? [V1x_2E0] : p(s(tyop_2Emin_2Ebool,V0t_2E0))
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

fof(thm_2Ebool_2ELEFT__EXISTS__AND__THM,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0] :
      ( ? [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0))))
          & p(s(tyop_2Emin_2Ebool,V1Q_2E0)) )
    <=> ( ? [V3x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V3x_2E0))))
        & p(s(tyop_2Emin_2Ebool,V1Q_2E0)) ) ) )).

fof(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1_2E0,V1t2_2E0,V2t3_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
       => ( p(s(tyop_2Emin_2Ebool,V1t2_2E0))
         => p(s(tyop_2Emin_2Ebool,V2t3_2E0)) ) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
          & p(s(tyop_2Emin_2Ebool,V1t2_2E0)) )
       => p(s(tyop_2Emin_2Ebool,V2t3_2E0)) ) ) )).

fof(thm_2Ebool_2ECOND__RAND,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1b_2E0,V2x_2E0,V3y_2E0] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V1b_2E0),s(A_27a,V2x_2E0),s(A_27a,V3y_2E0))))) = s(A_27b,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V1b_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V2x_2E0))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V3y_2E0))))) )).

fof(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0,V2x_2E0,V3x_27_2E0,V4y_2E0,V5y_27_2E0] :
      ( ( s(tyop_2Emin_2Ebool,V0P_2E0) = s(tyop_2Emin_2Ebool,V1Q_2E0)
        & ( p(s(tyop_2Emin_2Ebool,V1Q_2E0))
         => s(A_27a,V2x_2E0) = s(A_27a,V3x_27_2E0) )
        & ( ~ p(s(tyop_2Emin_2Ebool,V1Q_2E0))
         => s(A_27a,V4y_2E0) = s(A_27a,V5y_27_2E0) ) )
     => s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V0P_2E0),s(A_27a,V2x_2E0),s(A_27a,V4y_2E0))) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V1Q_2E0),s(A_27a,V3x_27_2E0),s(A_27a,V5y_27_2E0))) ) )).

fof(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a,V0P_2E0,V1a_2E0] :
      ( ? [V2x_2E0] :
          ( s(A_27a,V2x_2E0) = s(A_27a,V1a_2E0)
          & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0)))) )
    <=> p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1a_2E0)))) ) )).

fof(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a,V0x_2E0] : s(A_27a,c_2Ecombin_2EI_2E1(s(A_27a,V0x_2E0))) = s(A_27a,V0x_2E0) )).

fof(thm_2Elist_2EMAP,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0f_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0)
      & ! [V1f_2E0,V2h_2E0,V3t_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Elist_2Elist(A_27a),V3t_2E0))))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(A_27a,V2h_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Elist_2Elist(A_27a),V3t_2E0))))) ) )).

fof(thm_2Elist_2Elist__induction,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))
        & ! [V1t_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))
           => ! [V2h_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0)))))) ) )
     => ! [V3l_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0)))) ) )).

fof(thm_2Elist_2EEXISTS__MEM,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))
    <=> ? [V2e_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
          & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2e_2E0)))) ) ) )).

fof(thm_2Elist_2EMEM__MAP,axiom,(
    ! [A_27a,A_27b,V0l_2E0,V1f_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V2x_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))))))
    <=> ? [V3y_2E0] :
          ( s(A_27b,V2x_2E0) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(A_27a,V3y_2E0)))
          & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))))) ) ) )).

fof(thm_2Elist_2EMEM,axiom,(
    ! [A_27a] :
      ( ! [V0x_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      & ! [V1x_2E0,V2h_2E0,V3t_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Elist_2Elist(A_27a),V3t_2E0))))))))
        <=> ( s(A_27a,V1x_2E0) = s(A_27a,V2h_2E0)
            | p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V3t_2E0)))))) ) ) ) )).

fof(thm_2Eoption_2Eoption__nchotomy,axiom,(
    ! [A_27a,V0opt_2E0] :
      ( s(tyop_2Eoption_2Eoption(A_27a),V0opt_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
      | ? [V1x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),V0opt_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V1x_2E0))) ) )).

fof(thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0v_2E0,V1f_2E0] : s(A_27b,c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0),s(A_27b,V0v_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0))) = s(A_27b,V0v_2E0)
      & ! [V2x_2E0,V3v_2E0,V4f_2E0] : s(A_27b,c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V2x_2E0))),s(A_27b,V3v_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V4f_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V4f_2E0),s(A_27a,V2x_2E0))) ) )).

fof(thm_2Eoption_2EOPTION__MAP__DEF,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0f_2E0,V1x_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V1x_2E0))))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V1x_2E0)))))
      & ! [V2f_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0) ) )).

fof(thm_2Eoption_2EIS__SOME__DEF,axiom,(
    ! [A_27a] :
      ( ! [V0x_2E0] : s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0x_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ) )).

fof(def0_2Ethm_2Eoption_2Esome__def,axiom,(
    ! [A_27a,V0P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f651_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))))
    <=> ? [V1x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0)))) ) )).

fof(def1_2Ethm_2Eoption_2Esome__def,axiom,(
    ! [A_27a,V0P_2E0,V2x_2E0] : s(tyop_2Emin_2Ebool,f651_1_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0))) )).

fof(thm_2Eoption_2Esome__def,axiom,(
    ! [A_27a,V0P_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2Esome_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f651_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f651_1_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))))))),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0))) )).

fof(thm_2EpatternMatches_2EPMATCH__ROW__COND__def,axiom,(
    ! [A_27a,A_27b,V0pat_2E0,V1guard_2E0,V2inp_2E0,V3v_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EpatternMatches_2EPMATCH__ROW__COND_2E4(s(tyop_2Emin_2Efun(A_27a,A_27b),V0pat_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1guard_2E0),s(A_27b,V2inp_2E0),s(A_27a,V3v_2E0))))
    <=> ( s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0pat_2E0),s(A_27a,V3v_2E0))) = s(A_27b,V2inp_2E0)
        & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1guard_2E0),s(A_27a,V3v_2E0)))) ) ) )).

fof(def0_2Ethm_2EpatternMatches_2EPMATCH__ROW__def,axiom,(
    ! [A_27b,A_27c,V0pat_2E0,V1guard_2E0,V3i_2E0,V4v_2E0] : s(tyop_2Emin_2Ebool,f3486_0_2E4(s(tyop_2Emin_2Efun(A_27b,A_27c),V0pat_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1guard_2E0),s(A_27c,V3i_2E0),s(A_27b,V4v_2E0))) = s(tyop_2Emin_2Ebool,c_2EpatternMatches_2EPMATCH__ROW__COND_2E4(s(tyop_2Emin_2Efun(A_27b,A_27c),V0pat_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1guard_2E0),s(A_27c,V3i_2E0),s(A_27b,V4v_2E0))) )).

fof(thm_2EpatternMatches_2EPMATCH__ROW__def,axiom,(
    ! [A_27a,A_27b,A_27c,V0pat_2E0,V1guard_2E0,V2rhs_2E0,V3i_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2EpatternMatches_2EPMATCH__ROW_2E4(s(tyop_2Emin_2Efun(A_27b,A_27c),V0pat_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1guard_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),V2rhs_2E0),s(A_27c,V3i_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V2rhs_2E0),s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2Esome_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f3486_0_2E3(s(tyop_2Emin_2Efun(A_27b,A_27c),V0pat_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1guard_2E0),s(A_27c,V3i_2E0))))))) )).

fof(thm_2EpatternMatches_2EPMATCH__def,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0v_2E0] : s(A_27a,c_2EpatternMatches_2EPMATCH_2E2(s(A_27b,V0v_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),c_2Elist_2ENIL_2E0))) = s(A_27a,c_2EpatternMatches_2EPMATCH__INCOMPLETE_2E0)
      & ! [V1v_2E0,V2r_2E0,V3rs_2E0] : s(A_27a,c_2EpatternMatches_2EPMATCH_2E2(s(A_27b,V1v_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),c_2Elist_2ECONS_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),V2r_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),V3rs_2E0))))) = s(A_27a,c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),V2r_2E0),s(A_27b,V1v_2E0))),s(A_27a,c_2EpatternMatches_2EPMATCH_2E2(s(A_27b,V1v_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),V3rs_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ecombin_2EI_2E0))) ) )).

fof(thm_2EpatternMatches_2EPMATCH__EQUIV__ROWS__def,axiom,(
    ! [A_27a,A_27b,V0v_2E0,V1rows1_2E0,V2rows2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EpatternMatches_2EPMATCH__EQUIV__ROWS_2E3(s(A_27a,V0v_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),V1rows1_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),V2rows2_2E0))))
    <=> ( s(A_27b,c_2EpatternMatches_2EPMATCH_2E2(s(A_27a,V0v_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),V1rows1_2E0))) = s(A_27b,c_2EpatternMatches_2EPMATCH_2E2(s(A_27a,V0v_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),V2rows2_2E0)))
        & ( ? [V3r_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),V3r_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),V1rows1_2E0))))))
              & p(s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),V3r_2E0),s(A_27a,V0v_2E0)))))) )
        <=> ? [V4r_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),V4r_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),V2rows2_2E0))))))
              & p(s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),V4r_2E0),s(A_27a,V0v_2E0)))))) ) ) ) ) )).

fof(def0_2Ethm_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE__def,axiom,(
    ! [A_27a,A_27b,V0v_2E0,V2r_2E0] : s(tyop_2Emin_2Ebool,f3539_0_2E2(s(A_27a,V0v_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),V2r_2E0))) = s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),V2r_2E0),s(A_27a,V0v_2E0))))) )).

fof(thm_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE__def,axiom,(
    ! [A_27a,A_27b,V0v_2E0,V1rs_2E0] : s(tyop_2Emin_2Ebool,c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE_2E2(s(A_27a,V0v_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),V1rs_2E0))) = s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Ebool),f3539_0_2E1(s(A_27a,V0v_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),V1rs_2E0))) )).

fof(def0_2Ethm_2EpatternMatches_2EPMATCH__FLATTEN__FUN__def,axiom,(
    ! [A_27a,A_27b,V2row_2E0,V5x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f3559_1_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),V2row_2E0),s(A_27b,V5x_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),V2row_2E0),s(A_27b,V5x_2E0))),s(A_27b,V5x_2E0))) )).

fof(def1_2Ethm_2EpatternMatches_2EPMATCH__FLATTEN__FUN__def,axiom,(
    ! [A_27b,A_27c,V0p_2E0,V1g_2E0,V3v_2E0,V4x_2E0] : s(tyop_2Emin_2Ebool,f3559_0_2E4(s(tyop_2Emin_2Efun(A_27b,A_27c),V0p_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1g_2E0),s(A_27c,V3v_2E0),s(A_27b,V4x_2E0))) = s(tyop_2Emin_2Ebool,c_2EpatternMatches_2EPMATCH__ROW__COND_2E4(s(tyop_2Emin_2Efun(A_27b,A_27c),V0p_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1g_2E0),s(A_27c,V3v_2E0),s(A_27b,V4x_2E0))) )).

fof(thm_2EpatternMatches_2EPMATCH__FLATTEN__FUN__def,axiom,(
    ! [A_27a,A_27b,A_27c,V0p_2E0,V1g_2E0,V2row_2E0,V3v_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E4(s(tyop_2Emin_2Efun(A_27b,A_27c),V0p_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1g_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),V2row_2E0),s(A_27c,V3v_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2Esome_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f3559_0_2E3(s(tyop_2Emin_2Efun(A_27b,A_27c),V0p_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1g_2E0),s(A_27c,V3v_2E0))))),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),f3559_1_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),V2row_2E0))))) )).

fof(def0_2Ethm_2EpatternMatches_2EPMATCH__FLATTEN__THM__SINGLE,axiom,(
    ! [A_27b,A_27c,V6x_2E0,V7r_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),f3558_3_2E2(s(A_27b,V6x_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),V7r_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),V7r_2E0),s(A_27b,V6x_2E0))) )).

fof(def1_2Ethm_2EpatternMatches_2EPMATCH__FLATTEN__THM__SINGLE,axiom,(
    ! [A_27b,A_27c,V3rows_2E0,V6x_2E0] : s(A_27c,f3558_1_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),V3rows_2E0),s(A_27b,V6x_2E0))) = s(A_27c,c_2EpatternMatches_2EPMATCH_2E2(s(A_27b,V6x_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),f3558_3_2E1(s(A_27b,V6x_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),V3rows_2E0))))) )).

fof(def2_2Ethm_2EpatternMatches_2EPMATCH__FLATTEN__THM__SINGLE,axiom,(
    ! [A_27a,A_27b,A_27c,V1p_2E0,V2g_2E0,V8r_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),f3558_2_2E3(s(tyop_2Emin_2Efun(A_27b,A_27a),V1p_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2g_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),V8r_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),c_2EpatternMatches_2EPMATCH__FLATTEN__FUN_2E3(s(tyop_2Emin_2Efun(A_27b,A_27a),V1p_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2g_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),V8r_2E0))) )).

fof(def3_2Ethm_2EpatternMatches_2EPMATCH__FLATTEN__THM__SINGLE,axiom,(
    ! [A_27b,A_27c,V4x_2E0,V5r_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),f3558_0_2E2(s(A_27b,V4x_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),V5r_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),V5r_2E0),s(A_27b,V4x_2E0))) )).

fof(thm_2EpatternMatches_2EPMATCH__FLATTEN__THM__SINGLE,conjecture,(
    ! [A_27a,A_27b,A_27c,V0v_2E0,V1p_2E0,V2g_2E0,V3rows_2E0] :
      ( ! [V4x_2E0] : p(s(tyop_2Emin_2Ebool,c_2EpatternMatches_2EPMATCH__IS__EXHAUSTIVE_2E2(s(A_27b,V4x_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),f3558_0_2E1(s(A_27b,V4x_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),V3rows_2E0))))))
     => p(s(tyop_2Emin_2Ebool,c_2EpatternMatches_2EPMATCH__EQUIV__ROWS_2E3(s(A_27a,V0v_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),c_2Elist_2ECONS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c)),c_2EpatternMatches_2EPMATCH__ROW_2E3(s(tyop_2Emin_2Efun(A_27b,A_27a),V1p_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2g_2E0),s(tyop_2Emin_2Efun(A_27b,A_27c),f3558_1_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),V3rows_2E0))))),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),c_2Elist_2ENIL_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27c))),f3558_2_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V1p_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2g_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27c)))),V3rows_2E0)))))) ) )).
