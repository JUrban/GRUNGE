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

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EALL__DISTINCT_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Elist_2EALL__DISTINCT_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EAPPEND_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)))),c_2Elist_2EAPPEND_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ECONS_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),c_2Elist_2ECONS_2E0),s(A_27b,X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2ECONS_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)))),c_2Elist_2ECONS_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EFST_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),c_2Epair_2EFST_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) )).

fof(arityeq2_2Ec_2Efinite__map_2EFUPDATE_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),c_2Efinite__map_2EFUPDATE_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Efinite__map_2EFUPDATE__LIST_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE__LIST_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Efinite__map_2Efmap(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),c_2Efinite__map_2EFUPDATE__LIST_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELIST__TO__SET_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Elist_2ELIST__TO__SET_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20A_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EREVERSE_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EREVERSE_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EREVERSE_2E1_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b))),c_2Elist_2EREVERSE_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0))) )).

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

fof(thm_2Efinite__map_2EFUPDATE__LIST__THM,axiom,(
    ! [A_27a,A_27b,V0f_2E0] :
      ( s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE__LIST_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2ENIL_2E0))) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0)
      & ! [V1h_2E0,V2t_2E0] : s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE__LIST_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2ECONS_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),V1h_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V2t_2E0))))) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE__LIST_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),V1h_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V2t_2E0))) ) )).

fof(thm_2Efinite__map_2EFUPDATE__LIST__APPEND,axiom,(
    ! [A_27a,A_27b,V0kvl2_2E0,V1kvl1_2E0,V2fm_2E0] : s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE__LIST_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V2fm_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V1kvl1_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V0kvl2_2E0))))) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE__LIST_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE__LIST_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V2fm_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V1kvl1_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V0kvl2_2E0))) )).

fof(thm_2Efinite__map_2EFUPDATE__FUPDATE__LIST__COMMUTES,axiom,(
    ! [A_27a,A_27b,V0v_2E0,V1kvl_2E0,V2k_2E0,V3fm_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2k_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),c_2Epair_2EFST_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V1kvl_2E0))))))))
     => s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE__LIST_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V3fm_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V2k_2E0),s(A_27b,V0v_2E0))))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V1kvl_2E0))) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE__LIST_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V3fm_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V1kvl_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V2k_2E0),s(A_27b,V0v_2E0))))) ) )).

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

fof(thm_2Elist_2EREVERSE__DEF,axiom,(
    ! [A_27a] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      & ! [V0h_2E0,V1t_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V1t_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))) ) )).

fof(thm_2Elist_2EALL__DISTINCT,axiom,(
    ! [A_27a] :
      ( s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & ! [V0h_2E0,V1t_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))))
        <=> ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0h_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))))
            & p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),V1t_2E0)))) ) ) ) )).

fof(thm_2Epair_2Epair__CASES,axiom,(
    ! [A_27a,A_27b,V0x_2E0] :
    ? [V1q_2E0,V2r_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27b),V0x_2E0) = s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1q_2E0),s(A_27b,V2r_2E0))) )).

fof(thm_2Epair_2EFST,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0] : s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V0x_2E0),s(A_27b,V1y_2E0))))) = s(A_27a,V0x_2E0) )).

fof(thm_2Efinite__map_2EFUPDATE__LIST__ALL__DISTINCT__REVERSE,conjecture,(
    ! [A_27a,A_27b,V0ls_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),c_2Epair_2EFST_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V0ls_2E0))))))
     => ! [V1fm_2E0] : s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE__LIST_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1fm_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V0ls_2E0))))) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE__LIST_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1fm_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V0ls_2E0))) ) )).
