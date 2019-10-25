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

fof(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2A_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Etyop_2Einteger_2Eint_20tyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),c_2Epair_2E_2C_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq1_2Ec_2Efrac_2Eabs__frac_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Efrac_2Efrac,c_2Efrac_2Eabs__frac_2E1(s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),X0_2E0))) = s(tyop_2Efrac_2Efrac,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),tyop_2Efrac_2Efrac),c_2Efrac_2Eabs__frac_2E0),s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),X0_2E0))) )).

fof(arityeq1_2Ec_2Erat_2Eabs__rat_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,X0_2E0))) = s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Erat_2Erat),c_2Erat_2Eabs__rat_2E0),s(tyop_2Efrac_2Efrac,X0_2E0))) )).

fof(arityeq1_2Ec_2Efrac_2Efrac__ainv_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__ainv_2E1(s(tyop_2Efrac_2Efrac,X0_2E0))) = s(tyop_2Efrac_2Efrac,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Efrac_2Efrac),c_2Efrac_2Efrac__ainv_2E0),s(tyop_2Efrac_2Efrac,X0_2E0))) )).

fof(arityeq1_2Ec_2Efrac_2Efrac__dnm_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Einteger_2Eint),c_2Efrac_2Efrac__dnm_2E0),s(tyop_2Efrac_2Efrac,X0_2E0))) )).

fof(arityeq1_2Ec_2Efrac_2Efrac__nmr_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Einteger_2Eint),c_2Efrac_2Efrac__nmr_2E0),s(tyop_2Efrac_2Efrac,X0_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__lt_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),c_2Einteger_2Eint__lt_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__mul_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Einteger_2Eint__mul_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq1_2Ec_2Einteger_2Eint__neg_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Einteger_2Eint__neg_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger_2Eint__of__num_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),c_2Einteger_2Eint__of__num_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Erat_2Erat__equiv_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,X0_2E0),s(tyop_2Efrac_2Efrac,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool)),c_2Erat_2Erat__equiv_2E0),s(tyop_2Efrac_2Efrac,X0_2E0))),s(tyop_2Efrac_2Efrac,X1_2E0))) )).

fof(arityeq1_2Ec_2Erat_2Erep__rat_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,X0_2E0))) = s(tyop_2Efrac_2Efrac,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Efrac_2Efrac),c_2Erat_2Erep__rat_2E0),s(tyop_2Erat_2Erat,X0_2E0))) )).

fof(thm_2Ebool_2ETRUTH,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )).

fof(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a,V0t_2E0] :
      ( ! [V1x_2E0] : p(s(tyop_2Emin_2Ebool,V0t_2E0))
    <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

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

fof(thm_2Efrac_2Efrac__ainv__def,axiom,(
    ! [V0f1_2E0] : s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__ainv_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))) = s(tyop_2Efrac_2Efrac,c_2Efrac_2Eabs__frac_2E1(s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))))),s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))))))) )).

fof(thm_2Efrac_2EFRAC__DNMPOS,axiom,(
    ! [V0f_2E0] : p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,V0f_2E0)))))) )).

fof(thm_2Efrac_2ENMR,axiom,(
    ! [V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,V1b_2E0))))
     => s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Eabs__frac_2E1(s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,V0a_2E0),s(tyop_2Einteger_2Eint,V1b_2E0))))))) = s(tyop_2Einteger_2Eint,V0a_2E0) ) )).

fof(thm_2Efrac_2EDNM,axiom,(
    ! [V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,V1b_2E0))))
     => s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Eabs__frac_2E1(s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,V0a_2E0),s(tyop_2Einteger_2Eint,V1b_2E0))))))) = s(tyop_2Einteger_2Eint,V1b_2E0) ) )).

fof(thm_2Einteger_2EINT__EQ__NEG,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V0x_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V1y_2E0)))
    <=> s(tyop_2Einteger_2Eint,V0x_2E0) = s(tyop_2Einteger_2Eint,V1y_2E0) ) )).

fof(thm_2Einteger_2EINT__MUL__CALCULATE,axiom,
    ( ! [V0m_2E0,V1n_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))))
    & ! [V2x_2E0,V3y_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V2x_2E0))),s(tyop_2Einteger_2Eint,V3y_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,V3y_2E0)))))
    & ! [V4x_2E0,V5y_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V4x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V5y_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V4x_2E0),s(tyop_2Einteger_2Eint,V5y_2E0)))))
    & ! [V6x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V6x_2E0))))) = s(tyop_2Einteger_2Eint,V6x_2E0) )).

fof(thm_2Erat_2Erat__equiv__def,axiom,(
    ! [V0f1_2E0,V1f2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,V0f1_2E0),s(tyop_2Efrac_2Efrac,V1f2_2E0))))
    <=> s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))),s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0))),s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))))) ) )).

fof(thm_2Erat_2ERAT__EQUIV__SYM,axiom,(
    ! [V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,V0a_2E0),s(tyop_2Efrac_2Efrac,V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,V1b_2E0),s(tyop_2Efrac_2Efrac,V0a_2E0))) )).

fof(thm_2Erat_2Erat__type__thm,axiom,
    ( ! [V0a_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,V0a_2E0))))) = s(tyop_2Erat_2Erat,V0a_2E0)
    & ! [V1r_2E0,V2s_2E0] :
        ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,V1r_2E0),s(tyop_2Efrac_2Efrac,V2s_2E0))))
      <=> s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V1r_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V2s_2E0))) ) )).

fof(thm_2Erat_2ERAT__ABS__EQUIV,axiom,(
    ! [V0f1_2E0,V1f2_2E0] :
      ( s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0)))
    <=> p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,V0f1_2E0),s(tyop_2Efrac_2Efrac,V1f2_2E0)))) ) )).

fof(thm_2Erat_2ERAT__AINV__CONG,conjecture,(
    ! [V0x_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__ainv_2E1(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0x_2E0))))))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__ainv_2E1(s(tyop_2Efrac_2Efrac,V0x_2E0))))) )).
