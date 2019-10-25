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

fof(arityeq3_2Ef11678_0_2E3_2EA_27b_20A_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f11678_0_2E3(s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0),s(A_27c,X1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Ebool))),f11678_0_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0))),s(A_27c,X1_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Etyop_2Emin_2Efun_28A_27c_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EDELETE_2E2_2EA_27d,axiom,(
    ! [A_27d,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),X0_2E0),s(A_27d,X1_2E0))) = s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool))),c_2Epred__set_2EDELETE_2E0),s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),X0_2E0))),s(A_27d,X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EDIFF_2E2_2EA_27g,axiom,(
    ! [A_27g,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),c_2Epred__set_2EDIFF_2E0),s(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EDISJOINT_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epred__set_2EDISJOINT_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EDISJOINT_2E2_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epred__set_2EDISJOINT_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2EA_27h_20A_27i,axiom,(
    ! [A_27h,A_27i,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27h,A_27i),X0_2E0),s(tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27h,A_27i),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool))),c_2Epred__set_2EIMAGE_2E0),s(tyop_2Emin_2Efun(A_27h,A_27i),X0_2E0))),s(tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2EA_27c,axiom,(
    ! [A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27c,X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),c_2Epred__set_2EINSERT_2E0),s(A_27c,X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINTER_2E2_2EA_27f,axiom,(
    ! [A_27f,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool))),c_2Epred__set_2EINTER_2E0),s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EUNION_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),c_2Epred__set_2EUNION_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2EA_27e,axiom,(
    ! [A_27e,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),c_2Epred__set_2EUNION_2E0),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq3_2Ec_2Eiterate_2Eiterate_2E3_2EA_27b_20A_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Eiterate_2Eiterate_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),A_27a))),c_2Eiterate_2Eiterate_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27b,A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Eiterate_2Eiterate_2E3_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Eiterate_2Eiterate_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b))),c_2Eiterate_2Eiterate_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0))) )).

fof(arityeq1_2Ec_2Eiterate_2Emonoidal_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Eiterate_2Emonoidal_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Ebool),c_2Eiterate_2Emonoidal_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0))) )).

fof(arityeq1_2Ec_2Eiterate_2Emonoidal_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Eiterate_2Emonoidal_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Ebool),c_2Eiterate_2Emonoidal_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))) )).

fof(arityeq1_2Ec_2Eiterate_2Eneutral_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(A_27b,c_2Eiterate_2Eneutral_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),A_27b),c_2Eiterate_2Eneutral_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2EA_27h_20A_27b_20A_27i,axiom,(
    ! [A_27b,A_27h,A_27i,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27h,A_27b),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27i,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27h,A_27i),X1_2E0))) = s(tyop_2Emin_2Efun(A_27h,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27h,A_27i),tyop_2Emin_2Efun(A_27h,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27i,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27h,A_27i),tyop_2Emin_2Efun(A_27h,A_27b))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27i,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27h,A_27i),X1_2E0))) )).

fof(arityeq3_2Ec_2Eiterate_2Esupport_2E3_2EA_27b_20A_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),c_2Eiterate_2Esupport_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ec_2Eiterate_2Esupport_2E3_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))),c_2Eiterate_2Esupport_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ec_2Eiterate_2Esupport_2E3_2EA_27c_20A_27b,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)))),c_2Eiterate_2Esupport_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ec_2Eiterate_2Esupport_2E3_2EA_27d_20A_27b,axiom,(
    ! [A_27b,A_27d,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0),s(tyop_2Emin_2Efun(A_27d,A_27b),X1_2E0),s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)))),c_2Eiterate_2Esupport_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(A_27d,A_27b),X1_2E0))),s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ec_2Eiterate_2Esupport_2E3_2EA_27e_20A_27b,axiom,(
    ! [A_27b,A_27e,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0),s(tyop_2Emin_2Efun(A_27e,A_27b),X1_2E0),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool)))),c_2Eiterate_2Esupport_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(A_27e,A_27b),X1_2E0))),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ec_2Eiterate_2Esupport_2E3_2EA_27f_20A_27b,axiom,(
    ! [A_27b,A_27f,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0),s(tyop_2Emin_2Efun(A_27f,A_27b),X1_2E0),s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool)))),c_2Eiterate_2Esupport_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(A_27f,A_27b),X1_2E0))),s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ec_2Eiterate_2Esupport_2E3_2EA_27g_20A_27b,axiom,(
    ! [A_27b,A_27g,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0),s(tyop_2Emin_2Efun(A_27g,A_27b),X1_2E0),s(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27g,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27g,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool)))),c_2Eiterate_2Esupport_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(A_27g,A_27b),X1_2E0))),s(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ec_2Eiterate_2Esupport_2E3_2EA_27h_20A_27b,axiom,(
    ! [A_27b,A_27h,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0),s(tyop_2Emin_2Efun(A_27h,A_27b),X1_2E0),s(tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27h,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27h,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool)))),c_2Eiterate_2Esupport_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(A_27h,A_27b),X1_2E0))),s(tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ec_2Eiterate_2Esupport_2E3_2EA_27i_20A_27b,axiom,(
    ! [A_27b,A_27i,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0),s(tyop_2Emin_2Efun(A_27i,A_27b),X1_2E0),s(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27i,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27i,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),c_2Eiterate_2Esupport_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(A_27i,A_27b),X1_2E0))),s(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(thm_2Ebool_2ETRUTH,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )).

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

fof(def0_2Ethm_2Eiterate_2ESUPPORT__CLAUSES,axiom,(
    ! [A_27b,A_27c,V2f_2E0,V3x_2E0,V0op_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f11678_0_2E3(s(tyop_2Emin_2Efun(A_27c,A_27b),V2f_2E0),s(A_27c,V3x_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),V0op_2E0))))
    <=> s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),V2f_2E0),s(A_27c,V3x_2E0))) = s(A_27b,c_2Eiterate_2Eneutral_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),V0op_2E0))) ) )).

fof(thm_2Eiterate_2ESUPPORT__CLAUSES,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,A_27e,A_27f,A_27g,A_27h,A_27i,V0op_2E0] :
      ( ! [V1f_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),V0op_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
      & ! [V2f_2E0,V3x_2E0,V4s_2E0] : s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),V0op_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27c,V3x_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),V4s_2E0))))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f11678_0_2E3(s(tyop_2Emin_2Efun(A_27c,A_27b),V2f_2E0),s(A_27c,V3x_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),V0op_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),V0op_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),V4s_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27c,V3x_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),V0op_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),V4s_2E0)))))))
      & ! [V5f_2E0,V6x_2E0,V7s_2E0] : s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),V0op_2E0),s(tyop_2Emin_2Efun(A_27d,A_27b),V5f_2E0),s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),V7s_2E0),s(A_27d,V6x_2E0))))) = s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),V0op_2E0),s(tyop_2Emin_2Efun(A_27d,A_27b),V5f_2E0),s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),V7s_2E0))),s(A_27d,V6x_2E0)))
      & ! [V8f_2E0,V9s_2E0,V10t_2E0] : s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),V0op_2E0),s(tyop_2Emin_2Efun(A_27e,A_27b),V8f_2E0),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),V9s_2E0),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),V10t_2E0))))) = s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),V0op_2E0),s(tyop_2Emin_2Efun(A_27e,A_27b),V8f_2E0),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),V9s_2E0))),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),V0op_2E0),s(tyop_2Emin_2Efun(A_27e,A_27b),V8f_2E0),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),V10t_2E0)))))
      & ! [V11f_2E0,V12s_2E0,V13t_2E0] : s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),V0op_2E0),s(tyop_2Emin_2Efun(A_27f,A_27b),V11f_2E0),s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),V12s_2E0),s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),V13t_2E0))))) = s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),V0op_2E0),s(tyop_2Emin_2Efun(A_27f,A_27b),V11f_2E0),s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),V12s_2E0))),s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),V0op_2E0),s(tyop_2Emin_2Efun(A_27f,A_27b),V11f_2E0),s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Ebool),V13t_2E0)))))
      & ! [V14f_2E0,V15s_2E0,V16t_2E0] : s(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),V0op_2E0),s(tyop_2Emin_2Efun(A_27g,A_27b),V14f_2E0),s(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),V15s_2E0),s(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),V16t_2E0))))) = s(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),V0op_2E0),s(tyop_2Emin_2Efun(A_27g,A_27b),V14f_2E0),s(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),V15s_2E0))),s(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),V0op_2E0),s(tyop_2Emin_2Efun(A_27g,A_27b),V14f_2E0),s(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),V16t_2E0)))))
      & ! [V17f_2E0,V18g_2E0,V19s_2E0] : s(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),V0op_2E0),s(tyop_2Emin_2Efun(A_27i,A_27b),V18g_2E0),s(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27h,A_27i),V17f_2E0),s(tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool),V19s_2E0))))) = s(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27h,A_27i),V17f_2E0),s(tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),V0op_2E0),s(tyop_2Emin_2Efun(A_27h,A_27b),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27i,A_27b),V18g_2E0),s(tyop_2Emin_2Efun(A_27h,A_27i),V17f_2E0))),s(tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool),V19s_2E0))))) ) )).

fof(thm_2Eiterate_2EITERATE__SUPPORT,axiom,(
    ! [A_27a,A_27b,V0op_2E0,V1f_2E0,V2s_2E0] : s(A_27a,c_2Eiterate_2Eiterate_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0op_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0op_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2s_2E0))),s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0))) = s(A_27a,c_2Eiterate_2Eiterate_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0op_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2s_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0))) )).

fof(thm_2Eiterate_2EITERATE__UNION,axiom,(
    ! [A_27a,A_27b,V0op_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eiterate_2Emonoidal_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0op_2E0))))
     => ! [V1f_2E0,V2s_2E0,V3t_2E0] :
          ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2s_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3t_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3t_2E0)))) )
         => s(A_27a,c_2Eiterate_2Eiterate_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0op_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3t_2E0))),s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0op_2E0),s(A_27a,c_2Eiterate_2Eiterate_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0op_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2s_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0))))),s(A_27a,c_2Eiterate_2Eiterate_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0op_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3t_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0))))) ) ) )).

fof(thm_2Eiterate_2EITERATE__UNION__GEN,conjecture,(
    ! [A_27a,A_27b,V0op_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eiterate_2Emonoidal_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),V0op_2E0))))
     => ! [V1f_2E0,V2s_2E0,V3t_2E0] :
          ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),V0op_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))))))
            & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),V0op_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3t_2E0))))))
            & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),V0op_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Eiterate_2Esupport_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),V0op_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3t_2E0)))))) )
         => s(A_27b,c_2Eiterate_2Eiterate_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),V0op_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3t_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),V0op_2E0),s(A_27b,c_2Eiterate_2Eiterate_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),V0op_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0))))),s(A_27b,c_2Eiterate_2Eiterate_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),V0op_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3t_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0))))) ) ) )).
