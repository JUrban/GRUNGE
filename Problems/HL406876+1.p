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

fof(arityeq2_2Ef7790_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool),f7790_0_2E2(s(tyop_2Ehreal_2Ehreal,X0_2E0),s(tyop_2Ehreal_2Ehreal,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool))),f7790_0_2E0),s(tyop_2Ehreal_2Ehreal,X0_2E0))),s(tyop_2Ehreal_2Ehreal,X1_2E0))) )).

fof(arityeq3_2Ef7790_0_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7790_0_2E3(s(tyop_2Ehreal_2Ehreal,X0_2E0),s(tyop_2Ehreal_2Ehreal,X1_2E0),s(tyop_2Ehrat_2Ehrat,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool))),f7790_0_2E0),s(tyop_2Ehreal_2Ehreal,X0_2E0))),s(tyop_2Ehreal_2Ehreal,X1_2E0))),s(tyop_2Ehrat_2Ehrat,X2_2E0))) )).

fof(arityeq2_2Ef7793_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool),f7793_0_2E2(s(tyop_2Ehreal_2Ehreal,X0_2E0),s(tyop_2Ehreal_2Ehreal,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool))),f7793_0_2E0),s(tyop_2Ehreal_2Ehreal,X0_2E0))),s(tyop_2Ehreal_2Ehreal,X1_2E0))) )).

fof(arityeq3_2Ef7793_0_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7793_0_2E3(s(tyop_2Ehreal_2Ehreal,X0_2E0),s(tyop_2Ehreal_2Ehreal,X1_2E0),s(tyop_2Ehrat_2Ehrat,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool))),f7793_0_2E0),s(tyop_2Ehreal_2Ehreal,X0_2E0))),s(tyop_2Ehreal_2Ehreal,X1_2E0))),s(tyop_2Ehrat_2Ehrat,X2_2E0))) )).

fof(arityeq1_2Ec_2Ehreal_2Ecut_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool),c_2Ehreal_2Ecut_2E1(s(tyop_2Ehreal_2Ehreal,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool)),c_2Ehreal_2Ecut_2E0),s(tyop_2Ehreal_2Ehreal,X0_2E0))) )).

fof(arityeq2_2Ec_2Ehreal_2Ecut_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ehreal_2Ecut_2E2(s(tyop_2Ehreal_2Ehreal,X0_2E0),s(tyop_2Ehrat_2Ehrat,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool)),c_2Ehreal_2Ecut_2E0),s(tyop_2Ehreal_2Ehreal,X0_2E0))),s(tyop_2Ehrat_2Ehrat,X1_2E0))) )).

fof(arityeq2_2Ec_2Ehrat_2Ehrat__add_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__add_2E2(s(tyop_2Ehrat_2Ehrat,X0_2E0),s(tyop_2Ehrat_2Ehrat,X1_2E0))) = s(tyop_2Ehrat_2Ehrat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Ehrat_2Ehrat),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Ehrat_2Ehrat)),c_2Ehrat_2Ehrat__add_2E0),s(tyop_2Ehrat_2Ehrat,X0_2E0))),s(tyop_2Ehrat_2Ehrat,X1_2E0))) )).

fof(arityeq2_2Ec_2Ehreal_2Ehrat__lt_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehrat__lt_2E2(s(tyop_2Ehrat_2Ehrat,X0_2E0),s(tyop_2Ehrat_2Ehrat,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool)),c_2Ehreal_2Ehrat__lt_2E0),s(tyop_2Ehrat_2Ehrat,X0_2E0))),s(tyop_2Ehrat_2Ehrat,X1_2E0))) )).

fof(arityeq1_2Ec_2Ehreal_2Ehreal_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal_2E1(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Ehreal_2Ehreal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool),tyop_2Ehreal_2Ehreal),c_2Ehreal_2Ehreal_2E0),s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Ehreal_2Ehreal__add_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__add_2E2(s(tyop_2Ehreal_2Ehreal,X0_2E0),s(tyop_2Ehreal_2Ehreal,X1_2E0))) = s(tyop_2Ehreal_2Ehreal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal)),c_2Ehreal_2Ehreal__add_2E0),s(tyop_2Ehreal_2Ehreal,X0_2E0))),s(tyop_2Ehreal_2Ehreal,X1_2E0))) )).

fof(arityeq2_2Ec_2Ehreal_2Ehreal__lt_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehreal__lt_2E2(s(tyop_2Ehreal_2Ehreal,X0_2E0),s(tyop_2Ehreal_2Ehreal,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Ebool)),c_2Ehreal_2Ehreal__lt_2E0),s(tyop_2Ehreal_2Ehreal,X0_2E0))),s(tyop_2Ehreal_2Ehreal,X1_2E0))) )).

fof(arityeq2_2Ec_2Ehreal_2Ehreal__sub_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__sub_2E2(s(tyop_2Ehreal_2Ehreal,X0_2E0),s(tyop_2Ehreal_2Ehreal,X1_2E0))) = s(tyop_2Ehreal_2Ehreal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal)),c_2Ehreal_2Ehreal__sub_2E0),s(tyop_2Ehreal_2Ehreal,X0_2E0))),s(tyop_2Ehreal_2Ehreal,X1_2E0))) )).

fof(arityeq1_2Ec_2Ehreal_2Eisacut_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ehreal_2Eisacut_2E1(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ehreal_2Eisacut_2E0),s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool),X0_2E0))) )).

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

fof(thm_2Ebool_2EIMP__F,axiom,(
    ! [V0t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
     => ~ p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

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

fof(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t_2E0] :
        ( ~ ~ p(s(tyop_2Emin_2Ebool,V0t_2E0))
      <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
    & ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
    & ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ) )).

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

fof(thm_2Ehrat_2EHRAT__ADD__SYM,axiom,(
    ! [V0h_2E0,V1i_2E0] : s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__add_2E2(s(tyop_2Ehrat_2Ehrat,V0h_2E0),s(tyop_2Ehrat_2Ehrat,V1i_2E0))) = s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__add_2E2(s(tyop_2Ehrat_2Ehrat,V1i_2E0),s(tyop_2Ehrat_2Ehrat,V0h_2E0))) )).

fof(thm_2Ehreal_2Ehrat__lt,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehrat__lt_2E2(s(tyop_2Ehrat_2Ehrat,V0x_2E0),s(tyop_2Ehrat_2Ehrat,V1y_2E0))))
    <=> ? [V2d_2E0] : s(tyop_2Ehrat_2Ehrat,V1y_2E0) = s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__add_2E2(s(tyop_2Ehrat_2Ehrat,V0x_2E0),s(tyop_2Ehrat_2Ehrat,V2d_2E0))) ) )).

fof(thm_2Ehreal_2EHRAT__LT__ADDR,axiom,(
    ! [V0x_2E0,V1y_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehrat__lt_2E2(s(tyop_2Ehrat_2Ehrat,V1y_2E0),s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__add_2E2(s(tyop_2Ehrat_2Ehrat,V0x_2E0),s(tyop_2Ehrat_2Ehrat,V1y_2E0)))))) )).

fof(thm_2Ehreal_2EHRAT__DOWN2,axiom,(
    ! [V0x_2E0,V1y_2E0] :
    ? [V2z_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehrat__lt_2E2(s(tyop_2Ehrat_2Ehrat,V2z_2E0),s(tyop_2Ehrat_2Ehrat,V0x_2E0))))
      & p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehrat__lt_2E2(s(tyop_2Ehrat_2Ehrat,V2z_2E0),s(tyop_2Ehrat_2Ehrat,V1y_2E0)))) ) )).

fof(thm_2Ehreal_2Ehreal__tybij,axiom,
    ( ! [V0a_2E0] : s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal_2E1(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool),c_2Ehreal_2Ecut_2E1(s(tyop_2Ehreal_2Ehreal,V0a_2E0))))) = s(tyop_2Ehreal_2Ehreal,V0a_2E0)
    & ! [V1r_2E0] :
        ( p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Eisacut_2E1(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool),V1r_2E0))))
      <=> s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool),c_2Ehreal_2Ecut_2E1(s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal_2E1(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool),V1r_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool),V1r_2E0) ) )).

fof(thm_2Ehreal_2ECUT__NONEMPTY,axiom,(
    ! [V0X_2E0] :
    ? [V1x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ecut_2E2(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehrat_2Ehrat,V1x_2E0)))) )).

fof(thm_2Ehreal_2ECUT__DOWN,axiom,(
    ! [V0X_2E0,V1x_2E0,V2y_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ecut_2E2(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehrat_2Ehrat,V1x_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehrat__lt_2E2(s(tyop_2Ehrat_2Ehrat,V2y_2E0),s(tyop_2Ehrat_2Ehrat,V1x_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ecut_2E2(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehrat_2Ehrat,V2y_2E0)))) ) )).

fof(def0_2Ethm_2Ehreal_2Ehreal__add,axiom,(
    ! [V0X_2E0,V1Y_2E0,V2w_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7793_0_2E3(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehreal_2Ehreal,V1Y_2E0),s(tyop_2Ehrat_2Ehrat,V2w_2E0))))
    <=> ? [V3x_2E0,V4y_2E0] :
          ( s(tyop_2Ehrat_2Ehrat,V2w_2E0) = s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__add_2E2(s(tyop_2Ehrat_2Ehrat,V3x_2E0),s(tyop_2Ehrat_2Ehrat,V4y_2E0)))
          & p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ecut_2E2(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehrat_2Ehrat,V3x_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ecut_2E2(s(tyop_2Ehreal_2Ehreal,V1Y_2E0),s(tyop_2Ehrat_2Ehrat,V4y_2E0)))) ) ) )).

fof(thm_2Ehreal_2Ehreal__add,axiom,(
    ! [V0X_2E0,V1Y_2E0] : s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__add_2E2(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehreal_2Ehreal,V1Y_2E0))) = s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal_2E1(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool),f7793_0_2E2(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehreal_2Ehreal,V1Y_2E0))))) )).

fof(thm_2Ehreal_2Ehreal__lt,axiom,(
    ! [V0X_2E0,V1Y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehreal__lt_2E2(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehreal_2Ehreal,V1Y_2E0))))
    <=> ( s(tyop_2Ehreal_2Ehreal,V0X_2E0) != s(tyop_2Ehreal_2Ehreal,V1Y_2E0)
        & ! [V2x_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ecut_2E2(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehrat_2Ehrat,V2x_2E0))))
           => p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ecut_2E2(s(tyop_2Ehreal_2Ehreal,V1Y_2E0),s(tyop_2Ehrat_2Ehrat,V2x_2E0)))) ) ) ) )).

fof(def0_2Ethm_2Ehreal_2EHREAL__ADD__ISACUT,axiom,(
    ! [V0X_2E0,V1Y_2E0,V2w_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7790_0_2E3(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehreal_2Ehreal,V1Y_2E0),s(tyop_2Ehrat_2Ehrat,V2w_2E0))))
    <=> ? [V3x_2E0,V4y_2E0] :
          ( s(tyop_2Ehrat_2Ehrat,V2w_2E0) = s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__add_2E2(s(tyop_2Ehrat_2Ehrat,V3x_2E0),s(tyop_2Ehrat_2Ehrat,V4y_2E0)))
          & p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ecut_2E2(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehrat_2Ehrat,V3x_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ecut_2E2(s(tyop_2Ehreal_2Ehreal,V1Y_2E0),s(tyop_2Ehrat_2Ehrat,V4y_2E0)))) ) ) )).

fof(thm_2Ehreal_2EHREAL__ADD__ISACUT,axiom,(
    ! [V0X_2E0,V1Y_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Eisacut_2E1(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Ebool),f7790_0_2E2(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehreal_2Ehreal,V1Y_2E0)))))) )).

fof(thm_2Ehreal_2EHREAL__ADD__SYM,axiom,(
    ! [V0X_2E0,V1Y_2E0] : s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__add_2E2(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehreal_2Ehreal,V1Y_2E0))) = s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__add_2E2(s(tyop_2Ehreal_2Ehreal,V1Y_2E0),s(tyop_2Ehreal_2Ehreal,V0X_2E0))) )).

fof(thm_2Ehreal_2EHREAL__NOZERO,axiom,(
    ! [V0X_2E0,V1Y_2E0] : s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__add_2E2(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehreal_2Ehreal,V1Y_2E0))) != s(tyop_2Ehreal_2Ehreal,V0X_2E0) )).

fof(thm_2Ehreal_2EHREAL__SUB__ADD,axiom,(
    ! [V0X_2E0,V1Y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehreal__lt_2E2(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehreal_2Ehreal,V1Y_2E0))))
     => s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__add_2E2(s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__sub_2E2(s(tyop_2Ehreal_2Ehreal,V1Y_2E0),s(tyop_2Ehreal_2Ehreal,V0X_2E0))),s(tyop_2Ehreal_2Ehreal,V0X_2E0))) = s(tyop_2Ehreal_2Ehreal,V1Y_2E0) ) )).

fof(thm_2Ehreal_2EHREAL__LT,conjecture,(
    ! [V0X_2E0,V1Y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehreal__lt_2E2(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehreal_2Ehreal,V1Y_2E0))))
    <=> ? [V2D_2E0] : s(tyop_2Ehreal_2Ehreal,V1Y_2E0) = s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__add_2E2(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehreal_2Ehreal,V2D_2E0))) ) )).
