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

fof(arityeq1_2Ef5172_0_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b)),f5172_0_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),f5172_0_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ef5172_1_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Efinite__map_2Efmap(A_27a,A_27b))),f5172_1_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Efinite__map_2Efmap(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Efinite__map_2Efmap(A_27a,A_27b)))),f5172_1_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0))) )).

fof(arityeq3_2Ef5172_1_2E3_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),f5172_1_2E3(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0),s(A_27a,X1_2E0),s(A_27b,X2_2E0))) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Efinite__map_2Efmap(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Efinite__map_2Efmap(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Efinite__map_2Efmap(A_27a,A_27b)))),f5172_1_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0))),s(A_27a,X1_2E0))),s(A_27b,X2_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ECONS_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),X0_2E0),s(A_27b,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EFOLDL_2E1_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20tyop_2Efinite__map_2Efmap_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),c_2Elist_2EFOLDL_2E1(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Efinite__map_2Efmap(A_27a,A_27b)))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),X0_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20tyop_2Efinite__map_2Efmap_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),X0_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X1_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X2_2E0))) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Efinite__map_2Efmap(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Efinite__map_2Efmap(A_27a,A_27b)))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),X0_2E0))),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X2_2E0))) )).

fof(arityeq2_2Ec_2Efinite__map_2EFUPDATE_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),c_2Efinite__map_2EFUPDATE_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Efinite__map_2EFUPDATE__LIST_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE__LIST_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Efinite__map_2Efmap(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),c_2Efinite__map_2EFUPDATE__LIST_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2EUNCURRY_2E2_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(A_27c,c_2Epair_2EUNCURRY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2EA_27a_20A_27b_20tyop_2Efinite__map_2Efmap_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Efinite__map_2Efmap(A_27a,A_27b))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Efinite__map_2Efmap(A_27a,A_27b))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Efinite__map_2Efmap(A_27a,A_27b))),X0_2E0))) )).

fof(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a,A_27b,V0M_2E0,V1x_2E0] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0),s(A_27a,V1x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0M_2E0),s(A_27a,V1x_2E0))) )).

fof(thm_2Ebool_2ETRUTH,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )).

fof(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a,V0x_2E0] :
      ( s(A_27a,V0x_2E0) = s(A_27a,V0x_2E0)
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ) )).

fof(thm_2Efinite__map_2EFUPDATE__LIST,axiom,(
    ! [A_27a,A_27b] : s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),c_2Efinite__map_2EFUPDATE__LIST_2E0) = s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),c_2Elist_2EFOLDL_2E1(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),c_2Efinite__map_2EFUPDATE_2E0))) )).

fof(thm_2Elist_2EFOLDL,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0f_2E0,V1e_2E0] : s(A_27b,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),V0f_2E0),s(A_27b,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(A_27b,V1e_2E0)
      & ! [V2f_2E0,V3e_2E0,V4x_2E0,V5l_2E0] : s(A_27b,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),V2f_2E0),s(A_27b,V3e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V4x_2E0),s(tyop_2Elist_2Elist(A_27a),V5l_2E0))))) = s(A_27b,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),V2f_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),V2f_2E0),s(A_27b,V3e_2E0))),s(A_27a,V4x_2E0))),s(tyop_2Elist_2Elist(A_27a),V5l_2E0))) ) )).

fof(thm_2Elist_2Elist__induction,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))
        & ! [V1t_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))
           => ! [V2h_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0)))))) ) )
     => ! [V3l_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0)))) ) )).

fof(thm_2Epair_2Epair__CASES,axiom,(
    ! [A_27a,A_27b,V0x_2E0] :
    ? [V1q_2E0,V2r_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27b),V0x_2E0) = s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1q_2E0),s(A_27b,V2r_2E0))) )).

fof(thm_2Epair_2EUNCURRY__DEF,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1x_2E0,V2y_2E0] : s(A_27c,c_2Epair_2EUNCURRY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1x_2E0),s(A_27b,V2y_2E0))))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0),s(A_27a,V1x_2E0))),s(A_27b,V2y_2E0))) )).

fof(def0_2Ethm_2Efinite__map_2Efupdate__list__foldl,axiom,(
    ! [A_27a,A_27b,V2env_2E0,V3k_2E0,V4v_2E0] : s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),f5172_1_2E3(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V2env_2E0),s(A_27a,V3k_2E0),s(A_27b,V4v_2E0))) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V2env_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V3k_2E0),s(A_27b,V4v_2E0))))) )).

fof(def1_2Ethm_2Efinite__map_2Efupdate__list__foldl,axiom,(
    ! [A_27a,A_27b,V2env_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b)),f5172_0_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V2env_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Efinite__map_2Efmap(A_27a,A_27b))),f5172_1_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V2env_2E0))))) )).

fof(thm_2Efinite__map_2Efupdate__list__foldl,conjecture,(
    ! [A_27a,A_27b,V0m_2E0,V1l_2E0] : s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),f5172_0_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0m_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V1l_2E0))) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE__LIST_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0m_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V1l_2E0))) )).