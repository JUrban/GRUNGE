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

fof(arityeq2_2Ef2986_0_2E2_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a)),f2986_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a)))),f2986_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0))) )).

fof(arityeq4_2Ef2986_0_2E4_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(A_27a,f2986_0_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0),s(A_27a,X2_2E0),s(A_27c,X3_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a)))),f2986_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0))),s(A_27a,X2_2E0))),s(A_27c,X3_2E0))) )).

fof(arityeq2_2Ef5180_0_2E2_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Efinite__map_2Efmap(A_27b,A_27c))),f5180_0_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Efinite__map_2Efmap(A_27b,A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Efinite__map_2Efmap(A_27b,A_27c)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Efinite__map_2Efmap(A_27b,A_27c))))),f5180_0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0))) )).

fof(arityeq4_2Ef5180_0_2E4_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Efinite__map_2Efmap(A_27b,A_27c),f5180_0_2E4(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0),s(tyop_2Efinite__map_2Efmap(A_27b,A_27c),X2_2E0),s(A_27a,X3_2E0))) = s(tyop_2Efinite__map_2Efmap(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Efinite__map_2Efmap(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Efinite__map_2Efmap(A_27b,A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Efinite__map_2Efmap(A_27b,A_27c)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Efinite__map_2Efmap(A_27b,A_27c))))),f5180_0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0))),s(tyop_2Efinite__map_2Efmap(A_27b,A_27c),X2_2E0))),s(A_27a,X3_2E0))) )).

fof(arityeq2_2Ef5180_1_2E2_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,A_27c)),f5180_1_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,A_27c)))),f5180_1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0))) )).

fof(arityeq3_2Ef5180_1_2E3_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(A_27b,A_27c),f5180_1_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Epair_2Eprod(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,A_27c)))),f5180_1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27b_20A_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27b,A_27c),c_2Epair_2E_2C_2E2(s(A_27b,X0_2E0),s(A_27c,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27b,A_27c))),c_2Epair_2E_2C_2E0),s(A_27b,X0_2E0))),s(A_27c,X1_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2EA_27b_20A_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2EA_27c_20A_27a,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a)),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Elist_2Elist(A_27c),X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),A_27a))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a)),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Elist_2Elist(A_27c),X2_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EFOLDL_2E1_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20tyop_2Efinite__map_2Efmap_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),c_2Elist_2EFOLDL_2E1(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Efinite__map_2Efmap(A_27a,A_27b)))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),X0_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2EA_27a_20tyop_2Efinite__map_2Efmap_28A_27b_2CA_27c_29,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efinite__map_2Efmap(A_27b,A_27c),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Efinite__map_2Efmap(A_27b,A_27c))),X0_2E0),s(tyop_2Efinite__map_2Efmap(A_27b,A_27c),X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Efinite__map_2Efmap(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Efinite__map_2Efmap(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Efinite__map_2Efmap(A_27b,A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Efinite__map_2Efmap(A_27b,A_27c))),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Efinite__map_2Efmap(A_27b,A_27c)))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Efinite__map_2Efmap(A_27b,A_27c))),X0_2E0))),s(tyop_2Efinite__map_2Efmap(A_27b,A_27c),X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq2_2Ec_2Efinite__map_2EFUPDATE_2E2_2EA_27b_20A_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Efinite__map_2Efmap(A_27b,A_27c),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27b,A_27c),X0_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27c),X1_2E0))) = s(tyop_2Efinite__map_2Efmap(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Efinite__map_2Efmap(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Efinite__map_2Efmap(A_27b,A_27c))),c_2Efinite__map_2EFUPDATE_2E0),s(tyop_2Efinite__map_2Efmap(A_27b,A_27c),X0_2E0))),s(tyop_2Epair_2Eprod(A_27b,A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Efinite__map_2EFUPDATE__LIST_2E2_2EA_27b_20A_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Efinite__map_2Efmap(A_27b,A_27c),c_2Efinite__map_2EFUPDATE__LIST_2E2(s(tyop_2Efinite__map_2Efmap(A_27b,A_27c),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27c)),X1_2E0))) = s(tyop_2Efinite__map_2Efmap(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27c)),tyop_2Efinite__map_2Efmap(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27c)),tyop_2Efinite__map_2Efmap(A_27b,A_27c))),c_2Efinite__map_2EFUPDATE__LIST_2E0),s(tyop_2Efinite__map_2Efmap(A_27b,A_27c),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27c)),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2EA_27a_20tyop_2Epair_2Eprod_28A_27b_2CA_27c_29,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27c)),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,A_27c)),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27c)))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,A_27c)),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2EA_27c_20A_27b,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0),s(tyop_2Elist_2Elist(A_27c),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27b))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0))),s(tyop_2Elist_2Elist(A_27c),X1_2E0))) )).

fof(thm_2Ebool_2ETRUTH,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )).

fof(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a,V0x_2E0] :
      ( s(A_27a,V0x_2E0) = s(A_27a,V0x_2E0)
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ) )).

fof(thm_2Efinite__map_2EFUPDATE__LIST,axiom,(
    ! [A_27a,A_27b] : s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),c_2Efinite__map_2EFUPDATE__LIST_2E0) = s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),c_2Elist_2EFOLDL_2E1(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),c_2Efinite__map_2EFUPDATE_2E0))) )).

fof(def0_2Ethm_2Erich__list_2EFOLDL__MAP,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V2g_2E0,V4x_2E0,V5y_2E0] : s(A_27a,f2986_0_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),V2g_2E0),s(A_27a,V4x_2E0),s(A_27c,V5y_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(A_27a,V4x_2E0))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),V2g_2E0),s(A_27c,V5y_2E0))))) )).

fof(thm_2Erich__list_2EFOLDL__MAP,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1e_2E0,V2g_2E0,V3l_2E0] : s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(A_27a,V1e_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),V2g_2E0),s(tyop_2Elist_2Elist(A_27c),V3l_2E0))))) = s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a)),f2986_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),V2g_2E0))),s(A_27a,V1e_2E0),s(tyop_2Elist_2Elist(A_27c),V3l_2E0))) )).

fof(def0_2Ethm_2Efinite__map_2EFOLDL__FUPDATE__LIST,axiom,(
    ! [A_27a,A_27b,A_27c,V0f1_2E0,V1f2_2E0,V4fm_2E0,V5k_2E0] : s(tyop_2Efinite__map_2Efmap(A_27b,A_27c),f5180_0_2E4(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),V1f2_2E0),s(tyop_2Efinite__map_2Efmap(A_27b,A_27c),V4fm_2E0),s(A_27a,V5k_2E0))) = s(tyop_2Efinite__map_2Efmap(A_27b,A_27c),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27b,A_27c),V4fm_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27c),c_2Epair_2E_2C_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f1_2E0),s(A_27a,V5k_2E0))),s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V1f2_2E0),s(A_27a,V5k_2E0))))))) )).

fof(def1_2Ethm_2Efinite__map_2EFOLDL__FUPDATE__LIST,axiom,(
    ! [A_27a,A_27b,A_27c,V0f1_2E0,V1f2_2E0,V6k_2E0] : s(tyop_2Epair_2Eprod(A_27b,A_27c),f5180_1_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),V1f2_2E0),s(A_27a,V6k_2E0))) = s(tyop_2Epair_2Eprod(A_27b,A_27c),c_2Epair_2E_2C_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f1_2E0),s(A_27a,V6k_2E0))),s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V1f2_2E0),s(A_27a,V6k_2E0))))) )).

fof(thm_2Efinite__map_2EFOLDL__FUPDATE__LIST,conjecture,(
    ! [A_27a,A_27b,A_27c,V0f1_2E0,V1f2_2E0,V2ls_2E0,V3a_2E0] : s(tyop_2Efinite__map_2Efmap(A_27b,A_27c),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27b,A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Efinite__map_2Efmap(A_27b,A_27c))),f5180_0_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),V1f2_2E0))),s(tyop_2Efinite__map_2Efmap(A_27b,A_27c),V3a_2E0),s(tyop_2Elist_2Elist(A_27a),V2ls_2E0))) = s(tyop_2Efinite__map_2Efmap(A_27b,A_27c),c_2Efinite__map_2EFUPDATE__LIST_2E2(s(tyop_2Efinite__map_2Efmap(A_27b,A_27c),V3a_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27c)),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,A_27c)),f5180_1_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),V1f2_2E0))),s(tyop_2Elist_2Elist(A_27a),V2ls_2E0))))) )).
