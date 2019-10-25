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

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Etyop_2Ehreal_2Ehreal_20tyop_2Ehreal_2Ehreal,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),c_2Epair_2E_2C_2E2(s(tyop_2Ehreal_2Ehreal,X0_2E0),s(tyop_2Ehreal_2Ehreal,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal))),c_2Epair_2E_2C_2E0),s(tyop_2Ehreal_2Ehreal,X0_2E0))),s(tyop_2Ehreal_2Ehreal,X1_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EFST_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),c_2Epair_2EFST_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2ESND_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),c_2Epair_2ESND_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) )).

fof(arityeq2_2Ec_2Ehreal_2Ehreal__add_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__add_2E2(s(tyop_2Ehreal_2Ehreal,X0_2E0),s(tyop_2Ehreal_2Ehreal,X1_2E0))) = s(tyop_2Ehreal_2Ehreal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal)),c_2Ehreal_2Ehreal__add_2E0),s(tyop_2Ehreal_2Ehreal,X0_2E0))),s(tyop_2Ehreal_2Ehreal,X1_2E0))) )).

fof(arityeq2_2Ec_2Ehreal_2Ehreal__lt_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehreal__lt_2E2(s(tyop_2Ehreal_2Ehreal,X0_2E0),s(tyop_2Ehreal_2Ehreal,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Ebool)),c_2Ehreal_2Ehreal__lt_2E0),s(tyop_2Ehreal_2Ehreal,X0_2E0))),s(tyop_2Ehreal_2Ehreal,X1_2E0))) )).

fof(arityeq2_2Ec_2Ehreal_2Ehreal__mul_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__mul_2E2(s(tyop_2Ehreal_2Ehreal,X0_2E0),s(tyop_2Ehreal_2Ehreal,X1_2E0))) = s(tyop_2Ehreal_2Ehreal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal)),c_2Ehreal_2Ehreal__mul_2E0),s(tyop_2Ehreal_2Ehreal,X0_2E0))),s(tyop_2Ehreal_2Ehreal,X1_2E0))) )).

fof(arityeq2_2Ec_2Erealax_2Etreal__lt_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Erealax_2Etreal__lt_2E2(s(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),tyop_2Emin_2Ebool)),c_2Erealax_2Etreal__lt_2E0),s(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),X1_2E0))) )).

fof(arityeq2_2Ec_2Erealax_2Etreal__mul_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),c_2Erealax_2Etreal__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal))),c_2Erealax_2Etreal__mul_2E0),s(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),X1_2E0))) )).

fof(thm_2Ebool_2ETRUTH,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )).

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

fof(thm_2Ehreal_2EHREAL__ADD__SYM,axiom,(
    ! [V0X_2E0,V1Y_2E0] : s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__add_2E2(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehreal_2Ehreal,V1Y_2E0))) = s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__add_2E2(s(tyop_2Ehreal_2Ehreal,V1Y_2E0),s(tyop_2Ehreal_2Ehreal,V0X_2E0))) )).

fof(thm_2Ehreal_2EHREAL__ADD__ASSOC,axiom,(
    ! [V0X_2E0,V1Y_2E0,V2Z_2E0] : s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__add_2E2(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__add_2E2(s(tyop_2Ehreal_2Ehreal,V1Y_2E0),s(tyop_2Ehreal_2Ehreal,V2Z_2E0))))) = s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__add_2E2(s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__add_2E2(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehreal_2Ehreal,V1Y_2E0))),s(tyop_2Ehreal_2Ehreal,V2Z_2E0))) )).

fof(thm_2Ehreal_2EHREAL__LDISTRIB,axiom,(
    ! [V0X_2E0,V1Y_2E0,V2Z_2E0] : s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__mul_2E2(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__add_2E2(s(tyop_2Ehreal_2Ehreal,V1Y_2E0),s(tyop_2Ehreal_2Ehreal,V2Z_2E0))))) = s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__add_2E2(s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__mul_2E2(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehreal_2Ehreal,V1Y_2E0))),s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__mul_2E2(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehreal_2Ehreal,V2Z_2E0))))) )).

fof(thm_2Ehreal_2EHREAL__LT,axiom,(
    ! [V0X_2E0,V1Y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehreal__lt_2E2(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehreal_2Ehreal,V1Y_2E0))))
    <=> ? [V2D_2E0] : s(tyop_2Ehreal_2Ehreal,V1Y_2E0) = s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__add_2E2(s(tyop_2Ehreal_2Ehreal,V0X_2E0),s(tyop_2Ehreal_2Ehreal,V2D_2E0))) ) )).

fof(thm_2Epair_2EPAIR,axiom,(
    ! [A_27a,A_27b,V0x_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V0x_2E0))),s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V0x_2E0))))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),V0x_2E0) )).

fof(thm_2Erealax_2EHREAL__RDISTRIB,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] : s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__mul_2E2(s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__add_2E2(s(tyop_2Ehreal_2Ehreal,V0x_2E0),s(tyop_2Ehreal_2Ehreal,V1y_2E0))),s(tyop_2Ehreal_2Ehreal,V2z_2E0))) = s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__add_2E2(s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__mul_2E2(s(tyop_2Ehreal_2Ehreal,V0x_2E0),s(tyop_2Ehreal_2Ehreal,V2z_2E0))),s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__mul_2E2(s(tyop_2Ehreal_2Ehreal,V1y_2E0),s(tyop_2Ehreal_2Ehreal,V2z_2E0))))) )).

fof(thm_2Erealax_2EHREAL__LT__ADDL,axiom,(
    ! [V0x_2E0,V1y_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehreal__lt_2E2(s(tyop_2Ehreal_2Ehreal,V0x_2E0),s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__add_2E2(s(tyop_2Ehreal_2Ehreal,V0x_2E0),s(tyop_2Ehreal_2Ehreal,V1y_2E0)))))) )).

fof(thm_2Erealax_2EHREAL__LT__LADD,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] : s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehreal__lt_2E2(s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__add_2E2(s(tyop_2Ehreal_2Ehreal,V0x_2E0),s(tyop_2Ehreal_2Ehreal,V1y_2E0))),s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__add_2E2(s(tyop_2Ehreal_2Ehreal,V0x_2E0),s(tyop_2Ehreal_2Ehreal,V2z_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehreal__lt_2E2(s(tyop_2Ehreal_2Ehreal,V1y_2E0),s(tyop_2Ehreal_2Ehreal,V2z_2E0))) )).

fof(thm_2Erealax_2Etreal__0,axiom,(
    s(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),c_2Erealax_2Etreal__0_2E0) = s(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),c_2Epair_2E_2C_2E2(s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__1_2E0),s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__1_2E0))) )).

fof(thm_2Erealax_2Etreal__mul,axiom,(
    ! [V0x1_2E0,V1y1_2E0,V2x2_2E0,V3y2_2E0] : s(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),c_2Erealax_2Etreal__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),c_2Epair_2E_2C_2E2(s(tyop_2Ehreal_2Ehreal,V0x1_2E0),s(tyop_2Ehreal_2Ehreal,V1y1_2E0))),s(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),c_2Epair_2E_2C_2E2(s(tyop_2Ehreal_2Ehreal,V2x2_2E0),s(tyop_2Ehreal_2Ehreal,V3y2_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),c_2Epair_2E_2C_2E2(s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__add_2E2(s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__mul_2E2(s(tyop_2Ehreal_2Ehreal,V0x1_2E0),s(tyop_2Ehreal_2Ehreal,V2x2_2E0))),s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__mul_2E2(s(tyop_2Ehreal_2Ehreal,V1y1_2E0),s(tyop_2Ehreal_2Ehreal,V3y2_2E0))))),s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__add_2E2(s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__mul_2E2(s(tyop_2Ehreal_2Ehreal,V0x1_2E0),s(tyop_2Ehreal_2Ehreal,V3y2_2E0))),s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__mul_2E2(s(tyop_2Ehreal_2Ehreal,V1y1_2E0),s(tyop_2Ehreal_2Ehreal,V2x2_2E0))))))) )).

fof(thm_2Erealax_2Etreal__lt,axiom,(
    ! [V0x1_2E0,V1y1_2E0,V2x2_2E0,V3y2_2E0] : s(tyop_2Emin_2Ebool,c_2Erealax_2Etreal__lt_2E2(s(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),c_2Epair_2E_2C_2E2(s(tyop_2Ehreal_2Ehreal,V0x1_2E0),s(tyop_2Ehreal_2Ehreal,V1y1_2E0))),s(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),c_2Epair_2E_2C_2E2(s(tyop_2Ehreal_2Ehreal,V2x2_2E0),s(tyop_2Ehreal_2Ehreal,V3y2_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehreal__lt_2E2(s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__add_2E2(s(tyop_2Ehreal_2Ehreal,V0x1_2E0),s(tyop_2Ehreal_2Ehreal,V3y2_2E0))),s(tyop_2Ehreal_2Ehreal,c_2Ehreal_2Ehreal__add_2E2(s(tyop_2Ehreal_2Ehreal,V2x2_2E0),s(tyop_2Ehreal_2Ehreal,V1y1_2E0))))) )).

fof(thm_2Erealax_2ETREAL__LT__MUL,conjecture,(
    ! [V0x_2E0,V1y_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Etreal__lt_2E2(s(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),c_2Erealax_2Etreal__0_2E0),s(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),V0x_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Erealax_2Etreal__lt_2E2(s(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),c_2Erealax_2Etreal__0_2E0),s(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),V1y_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Erealax_2Etreal__lt_2E2(s(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),c_2Erealax_2Etreal__0_2E0),s(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),c_2Erealax_2Etreal__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),V0x_2E0),s(tyop_2Epair_2Eprod(tyop_2Ehreal_2Ehreal,tyop_2Ehreal_2Ehreal),V1y_2E0)))))) ) )).
