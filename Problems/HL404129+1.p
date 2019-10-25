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

fof(arityeq3_2Ec_2Epair_2E_23_23_2E3_2EA_27a_20A_27c_20A_27b_20A_27d,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(A_27b,A_27d),c_2Epair_2E_23_23_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27c,A_27d),X1_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27c),X2_2E0))) = s(tyop_2Epair_2Eprod(A_27b,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Epair_2Eprod(A_27b,A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Epair_2Eprod(A_27b,A_27d))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Epair_2Eprod(A_27b,A_27d)))),c_2Epair_2E_23_23_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,A_27d),X1_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27c),X2_2E0))) )).

fof(arityeq3_2Ec_2Epair_2E_23_23_2E3_2EA_27a_20A_27b_20A_27c_20A_27d,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(A_27c,A_27d),c_2Epair_2E_23_23_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27b,A_27d),X1_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X2_2E0))) = s(tyop_2Epair_2Eprod(A_27c,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27d))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27d)))),c_2Epair_2E_23_23_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,A_27d),X1_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X2_2E0))) )).

fof(arityeq3_2Ec_2Epair_2E_23_23_2E3_2EA_27a_20tyop_2Ellist_2Ellist_28tyop_2Epair_2Eprod_28A_27b_2CA_27a_29_29_20A_27c_20tyop_2Ellist_2Ellist_28tyop_2Epair_2Eprod_28A_27d_2CA_27c_29_29,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(A_27c,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c))),c_2Epair_2E_23_23_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c))),X1_2E0),s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),X2_2E0))) = s(tyop_2Epair_2Eprod(A_27c,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Epair_2Eprod(A_27c,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Epair_2Eprod(A_27c,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Epair_2Eprod(A_27c,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c)))))),c_2Epair_2E_23_23_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c))),X1_2E0))),s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),X2_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_23_23_2E2_2EA_27b_20A_27a_20A_27d_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(A_27d,A_27c)),c_2Epair_2E_23_23_2E2(s(tyop_2Emin_2Efun(A_27b,A_27d),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(A_27d,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(A_27d,A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(A_27d,A_27c)))),c_2Epair_2E_23_23_2E0),s(tyop_2Emin_2Efun(A_27b,A_27d),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27a_20A_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27c),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27c,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27a,A_27c))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27c,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27a_20tyop_2Ellist_2Ellist_28tyop_2Epair_2Eprod_28A_27b_2CA_27a_29_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27b_20A_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27b,A_27a),c_2Epair_2E_2C_2E2(s(A_27b,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epair_2E_2C_2E0),s(A_27b,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27b_20A_27d,axiom,(
    ! [A_27b,A_27d,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27b,A_27d),c_2Epair_2E_2C_2E2(s(A_27b,X0_2E0),s(A_27d,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27b,A_27d),app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,A_27d)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,A_27d))),c_2Epair_2E_2C_2E0),s(A_27b,X0_2E0))),s(A_27d,X1_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EFST_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),c_2Epair_2EFST_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EFST_2E1_2EA_27a_20tyop_2Ellist_2Ellist_28tyop_2Epair_2Eprod_28A_27b_2CA_27a_29_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),A_27a),c_2Epair_2EFST_2E0),s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EFST_2E1_2EA_27c_20A_27d,axiom,(
    ! [A_27c,A_27d,X0_2E0] : s(A_27c,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27c,A_27d),X0_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27d),A_27c),c_2Epair_2EFST_2E0),s(tyop_2Epair_2Eprod(A_27c,A_27d),X0_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELCONS_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,X0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27a))),c_2Ellist_2ELCONS_2E0),s(A_27a,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELCONS_2E2_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELCONS_2E2(s(A_27b,X0_2E0),s(tyop_2Ellist_2Ellist(A_27b),X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Ellist_2Ellist(A_27b))),c_2Ellist_2ELCONS_2E0),s(A_27b,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELCONS_2E2_2Etyop_2Epair_2Eprod_28A_27b_2CA_27a_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Ellist_2ELCONS_2E2(s(tyop_2Epair_2Eprod(A_27b,A_27a),X0_2E0),s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),X1_2E0))) = s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)))),c_2Ellist_2ELCONS_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27a),X0_2E0))),s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELMAP_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b))),c_2Ellist_2ELMAP_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Ellist_2ELMAP_2E1_2Etyop_2Epair_2Eprod_28A_27b_2CA_27a_29_20tyop_2Epair_2Eprod_28A_27d_2CA_27c_29,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c))),c_2Ellist_2ELMAP_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(A_27d,A_27c)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(A_27d,A_27c)),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c)))),c_2Ellist_2ELMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(A_27d,A_27c)),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2ESND_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),c_2Epair_2ESND_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2ESND_2E1_2EA_27a_20tyop_2Ellist_2Ellist_28tyop_2Epair_2Eprod_28A_27b_2CA_27a_29_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0))) = s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epair_2ESND_2E0),s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2ESND_2E1_2EA_27c_20A_27d,axiom,(
    ! [A_27c,A_27d,X0_2E0] : s(A_27d,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27c,A_27d),X0_2E0))) = s(A_27d,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27d),A_27d),c_2Epair_2ESND_2E0),s(tyop_2Epair_2Eprod(A_27c,A_27d),X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Efirst_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),A_27a),c_2Epath_2Efirst_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2EfromPath_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epath_2EfromPath_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)))),c_2Epath_2EfromPath_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))) )).

fof(arityeq3_2Ec_2Epath_2Epcons_2E3_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,X0_2E0),s(A_27b,X1_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X2_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b)))),c_2Epath_2Epcons_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),X2_2E0))) )).

fof(arityeq3_2Ec_2Epath_2Epcons_2E3_2EA_27a_20A_27d,axiom,(
    ! [A_27a,A_27d,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27d),c_2Epath_2Epcons_2E3(s(A_27a,X0_2E0),s(A_27d,X1_2E0),s(tyop_2Epath_2Epath(A_27a,A_27d),X2_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27d),tyop_2Epath_2Epath(A_27a,A_27d)),app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27d),tyop_2Epath_2Epath(A_27a,A_27d))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27d),tyop_2Epath_2Epath(A_27a,A_27d)))),c_2Epath_2Epcons_2E0),s(A_27a,X0_2E0))),s(A_27d,X1_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27d),X2_2E0))) )).

fof(arityeq3_2Ec_2Epath_2Epcons_2E3_2EA_27b_20A_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Epcons_2E3(s(A_27b,X0_2E0),s(A_27c,X1_2E0),s(tyop_2Epath_2Epath(A_27b,A_27c),X2_2E0))) = s(tyop_2Epath_2Epath(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27b,A_27c),tyop_2Epath_2Epath(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27b,A_27c),tyop_2Epath_2Epath(A_27b,A_27c))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27b,A_27c),tyop_2Epath_2Epath(A_27b,A_27c)))),c_2Epath_2Epcons_2E0),s(A_27b,X0_2E0))),s(A_27c,X1_2E0))),s(tyop_2Epath_2Epath(A_27b,A_27c),X2_2E0))) )).

fof(arityeq3_2Ec_2Epath_2Epmap_2E3_2EA_27a_20A_27d_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Epmap_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27d,A_27c),X1_2E0),s(tyop_2Epath_2Epath(A_27a,A_27d),X2_2E0))) = s(tyop_2Epath_2Epath(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27d),tyop_2Epath_2Epath(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27d),tyop_2Epath_2Epath(A_27b,A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27d),tyop_2Epath_2Epath(A_27b,A_27c)))),c_2Epath_2Epmap_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27d,A_27c),X1_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27d),X2_2E0))) )).

fof(arityeq3_2Ec_2Epath_2Epmap_2E3_2EA_27a_20A_27b_20A_27c_20A_27d,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27c,A_27d),c_2Epath_2Epmap_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27b,A_27d),X1_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X2_2E0))) = s(tyop_2Epath_2Epath(A_27c,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27c,A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27c,A_27d))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27c,A_27d)))),c_2Epath_2Epmap_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,A_27d),X1_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),X2_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Estopped__at_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,X0_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27a,A_27b)),c_2Epath_2Estopped__at_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Estopped__at_2E1_2EA_27a_20A_27d,axiom,(
    ! [A_27a,A_27d,X0_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27d),c_2Epath_2Estopped__at_2E1(s(A_27a,X0_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27d),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27a,A_27d)),c_2Epath_2Estopped__at_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Estopped__at_2E1_2EA_27b_20A_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Estopped__at_2E1(s(A_27b,X0_2E0))) = s(tyop_2Epath_2Epath(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epath_2Epath(A_27b,A_27c)),c_2Epath_2Estopped__at_2E0),s(A_27b,X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2EtoPath_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2EtoPath_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Epath_2Epath(A_27a,A_27b)),c_2Epath_2EtoPath_2E0),s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2EtoPath_2E1_2EA_27c_20A_27d,axiom,(
    ! [A_27c,A_27d,X0_2E0] : s(tyop_2Epath_2Epath(A_27c,A_27d),c_2Epath_2EtoPath_2E1(s(tyop_2Epair_2Eprod(A_27c,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c))),X0_2E0))) = s(tyop_2Epath_2Epath(A_27c,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c))),tyop_2Epath_2Epath(A_27c,A_27d)),c_2Epath_2EtoPath_2E0),s(tyop_2Epair_2Eprod(A_27c,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c))),X0_2E0))) )).

fof(thm_2Ebool_2ETRUTH,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )).

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

fof(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a,V0x_2E0] :
      ( s(A_27a,V0x_2E0) = s(A_27a,V0x_2E0)
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ) )).

fof(thm_2Ellist_2ELCONS__11,axiom,(
    ! [A_27a,V0h1_2E0,V1t1_2E0,V2h2_2E0,V3t2_2E0] :
      ( s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V0h1_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1t1_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V2h2_2E0),s(tyop_2Ellist_2Ellist(A_27a),V3t2_2E0)))
    <=> ( s(A_27a,V0h1_2E0) = s(A_27a,V2h2_2E0)
        & s(tyop_2Ellist_2Ellist(A_27a),V1t1_2E0) = s(tyop_2Ellist_2Ellist(A_27a),V3t2_2E0) ) ) )).

fof(thm_2Ellist_2ELMAP,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0f_2E0] : s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELNIL_2E0)
      & ! [V1f_2E0,V2h_2E0,V3t_2E0] : s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V3t_2E0))))) = s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELCONS_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(A_27a,V2h_2E0))),s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Ellist_2Ellist(A_27a),V3t_2E0))))) ) )).

fof(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0,V2a_2E0,V3b_2E0] :
      ( s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V0x_2E0),s(A_27b,V1y_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V2a_2E0),s(A_27b,V3b_2E0)))
    <=> ( s(A_27a,V0x_2E0) = s(A_27a,V2a_2E0)
        & s(A_27b,V1y_2E0) = s(A_27b,V3b_2E0) ) ) )).

fof(thm_2Epair_2EPAIR__MAP__THM,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,V0f_2E0,V1g_2E0,V2x_2E0,V3y_2E0] : s(tyop_2Epair_2Eprod(A_27b,A_27d),c_2Epair_2E_23_23_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27c,A_27d),V1g_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27c),c_2Epair_2E_2C_2E2(s(A_27a,V2x_2E0),s(A_27c,V3y_2E0))))) = s(tyop_2Epair_2Eprod(A_27b,A_27d),c_2Epair_2E_2C_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V2x_2E0))),s(A_27d,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27d),V1g_2E0),s(A_27c,V3y_2E0))))) )).

fof(thm_2Epair_2EFST__PAIR__MAP,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,V0p_2E0,V1f_2E0,V2g_2E0] : s(A_27c,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27c,A_27d),c_2Epair_2E_23_23_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),V1f_2E0),s(tyop_2Emin_2Efun(A_27b,A_27d),V2g_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),V0p_2E0))))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V1f_2E0),s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V0p_2E0))))) )).

fof(thm_2Epair_2ESND__PAIR__MAP,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,V0p_2E0,V1f_2E0,V2g_2E0] : s(A_27d,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27c,A_27d),c_2Epair_2E_23_23_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),V1f_2E0),s(tyop_2Emin_2Efun(A_27b,A_27d),V2g_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),V0p_2E0))))) = s(A_27d,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27d),V2g_2E0),s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V0p_2E0))))) )).

fof(thm_2Epath_2Epath__rep__bijections__thm,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0a_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2EtoPath_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epath_2EfromPath_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0a_2E0))))) = s(tyop_2Epath_2Epath(A_27a,A_27b),V0a_2E0)
      & ! [V1r_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epath_2EfromPath_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2EtoPath_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),V1r_2E0))))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),V1r_2E0) ) )).

fof(thm_2Epath_2EtoPath__11,axiom,(
    ! [A_27a,A_27b,V0r_2E0,V1r_27_2E0] :
      ( s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2EtoPath_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),V0r_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2EtoPath_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),V1r_27_2E0)))
    <=> s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),V0r_2E0) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),V1r_27_2E0) ) )).

fof(thm_2Epath_2Efirst__def,axiom,(
    ! [A_27a,A_27b,V0p_2E0] : s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))) = s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epath_2EfromPath_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))))) )).

fof(thm_2Epath_2Estopped__at__def,axiom,(
    ! [A_27a,A_27b,V0x_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V0x_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2EtoPath_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epair_2E_2C_2E2(s(A_27a,V0x_2E0),s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Ellist_2ELNIL_2E0))))) )).

fof(thm_2Epath_2Epcons__def,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1r_2E0,V2p_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V0x_2E0),s(A_27b,V1r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2EtoPath_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epair_2E_2C_2E2(s(A_27a,V0x_2E0),s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Ellist_2ELCONS_2E2(s(tyop_2Epair_2Eprod(A_27b,A_27a),c_2Epair_2E_2C_2E2(s(A_27b,V1r_2E0),s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))))),s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epath_2EfromPath_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))))))))))) )).

fof(thm_2Epath_2Epmap__def,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,V0f_2E0,V1g_2E0,V2p_2E0] : s(tyop_2Epath_2Epath(A_27c,A_27d),c_2Epath_2Epmap_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),V0f_2E0),s(tyop_2Emin_2Efun(A_27b,A_27d),V1g_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))) = s(tyop_2Epath_2Epath(A_27c,A_27d),c_2Epath_2EtoPath_2E1(s(tyop_2Epair_2Eprod(A_27c,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c))),c_2Epair_2E_23_23_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c))),c_2Ellist_2ELMAP_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(A_27d,A_27c)),c_2Epair_2E_23_23_2E2(s(tyop_2Emin_2Efun(A_27b,A_27d),V1g_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),V0f_2E0))))),s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epath_2EfromPath_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))))))) )).

fof(thm_2Epath_2Epmap__thm,conjecture,(
    ! [A_27a,A_27b,A_27c,A_27d,V0g_2E0,V1f_2E0] :
      ( ! [V2x_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Epmap_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Emin_2Efun(A_27d,A_27c),V0g_2E0),s(tyop_2Epath_2Epath(A_27a,A_27d),c_2Epath_2Estopped__at_2E1(s(A_27a,V2x_2E0))))) = s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Estopped__at_2E1(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(A_27a,V2x_2E0)))))
      & ! [V3x_2E0,V4r_2E0,V5p_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Epmap_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Emin_2Efun(A_27d,A_27c),V0g_2E0),s(tyop_2Epath_2Epath(A_27a,A_27d),c_2Epath_2Epcons_2E3(s(A_27a,V3x_2E0),s(A_27d,V4r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27d),V5p_2E0))))) = s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Epcons_2E3(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(A_27a,V3x_2E0))),s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27d,A_27c),V0g_2E0),s(A_27d,V4r_2E0))),s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Epmap_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Emin_2Efun(A_27d,A_27c),V0g_2E0),s(tyop_2Epath_2Epath(A_27a,A_27d),V5p_2E0))))) ) )).
