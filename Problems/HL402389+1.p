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

fof(arityeq3_2Ec_2Epair_2ECURRY_2E3_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(A_27c,c_2Epair_2ECURRY_2E3(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),X0_2E0),s(A_27a,X1_2E0),s(A_27b,X2_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),c_2Epair_2ECURRY_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),X0_2E0))),s(A_27a,X1_2E0))),s(A_27b,X2_2E0))) )).

fof(arityeq1_2Ec_2Epair_2ECURRY_2E1_2EA_27a_20A_27b_20tyop_2Epair_2Eprod_28A_27c_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,A_27b))),c_2Epair_2ECURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,A_27b)))),c_2Epair_2ECURRY_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b)),X0_2E0))) )).

fof(arityeq1_2Ec_2Estate__transformer_2EEXT_2E1_2EA_27b_20A_27c_20A_27s,axiom,(
    ! [A_27b,A_27c,A_27s,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27b,A_27s)),tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))),c_2Estate__transformer_2EEXT_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27b,A_27s)),tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27b,A_27s)),tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s)))),c_2Estate__transformer_2EEXT_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))),X0_2E0))) )).

fof(arityeq2_2Ec_2Estate__transformer_2EEXT_2E2_2EA_27b_20A_27c_20A_27s,axiom,(
    ! [A_27b,A_27c,A_27s,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s)),c_2Estate__transformer_2EEXT_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))),X0_2E0),s(tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27b,A_27s)),X1_2E0))) = s(tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27b,A_27s)),tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27b,A_27s)),tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s)))),c_2Estate__transformer_2EEXT_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))),X0_2E0))),s(tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27b,A_27s)),X1_2E0))) )).

fof(arityeq2_2Ec_2Estate__transformer_2EMCOMP_2E2_2EA_27a_20A_27b_20A_27c_20A_27s,axiom,(
    ! [A_27a,A_27b,A_27c,A_27s,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))),c_2Estate__transformer_2EMCOMP_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27b,A_27s))),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27b,A_27s))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27b,A_27s))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))))),c_2Estate__transformer_2EMCOMP_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27b,A_27s))),X1_2E0))) )).

fof(arityeq2_2Ec_2Estate__transformer_2EMCOMP_2E2_2EA_27a_20A_27d_20A_27c_20A_27b,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,A_27b))),c_2Estate__transformer_2EMCOMP_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,A_27b))),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27d,A_27b))),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27d,A_27b))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,A_27b)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,A_27b))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27d,A_27b))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,A_27b))))),c_2Estate__transformer_2EMCOMP_2E0),s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,A_27b))),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27d,A_27b))),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2EUNCURRY_2E2_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(A_27c,c_2Epair_2EUNCURRY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2EA_27a_20A_27b_20tyop_2Epair_2Eprod_28A_27d_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,A_27d,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27d,A_27b)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27d,A_27b))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27d,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27d,A_27b))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27d,A_27b))),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27d,A_27b))),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2EA_27b_20A_27s_20tyop_2Epair_2Eprod_28A_27c_2CA_27s_29,axiom,(
    ! [A_27b,A_27c,A_27s,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27s),tyop_2Epair_2Eprod(A_27c,A_27s)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27s),tyop_2Epair_2Eprod(A_27c,A_27s)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27s),tyop_2Epair_2Eprod(A_27c,A_27s))),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2EA_27d_20A_27b_20tyop_2Epair_2Eprod_28A_27c_2CA_27b_29,axiom,(
    ! [A_27b,A_27c,A_27d,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27d,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,A_27b))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27d,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,A_27b))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27d,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b))),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,A_27b))),X0_2E0))) )).

fof(arityeq3_2Ec_2Ecombin_2Eo_2E3_2EA_27c_20A_27b_20A_27a,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0),s(A_27c,X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0))),s(A_27c,X2_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2EA_27a_20tyop_2Emin_2Efun_28A_27s_2Ctyop_2Epair_2Eprod_28A_27c_2CA_27s_29_29_20tyop_2Emin_2Efun_28A_27s_2Ctyop_2Epair_2Eprod_28A_27b_2CA_27s_29_29,axiom,(
    ! [A_27a,A_27b,A_27c,A_27s,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27b,A_27s)),tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27b,A_27s))),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27b,A_27s))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27b,A_27s)),tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27b,A_27s))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27b,A_27s)),tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27b,A_27s))),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2EA_27s_20tyop_2Epair_2Eprod_28A_27c_2CA_27s_29_20tyop_2Epair_2Eprod_28A_27b_2CA_27s_29,axiom,(
    ! [A_27b,A_27c,A_27s,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27s),tyop_2Epair_2Eprod(A_27c,A_27s)),X0_2E0),s(tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27b,A_27s)),X1_2E0))) = s(tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27b,A_27s)),tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27s),tyop_2Epair_2Eprod(A_27c,A_27s)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27b,A_27s)),tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s)))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27s),tyop_2Epair_2Eprod(A_27c,A_27s)),X0_2E0))),s(tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27b,A_27s)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20tyop_2Epair_2Eprod_28A_27c_2CA_27b_29_20tyop_2Epair_2Eprod_28A_27d_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27d,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27d,A_27b)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27d,A_27b)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27d,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27d,A_27b)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b)))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27d,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27d,A_27b)),X1_2E0))) )).

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

fof(thm_2Ebool_2EFUN__EQ__THM,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1g_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0) = s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0)
    <=> ! [V2x_2E0] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V2x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0),s(A_27a,V2x_2E0))) ) )).

fof(thm_2Ecombin_2Eo__THM,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0,V2x_2E0] : s(A_27b,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),V1g_2E0),s(A_27c,V2x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),V1g_2E0),s(A_27c,V2x_2E0))))) )).

fof(thm_2Epair_2ECURRY__DEF,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1x_2E0,V2y_2E0] : s(A_27c,c_2Epair_2ECURRY_2E3(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),V0f_2E0),s(A_27a,V1x_2E0),s(A_27b,V2y_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),V0f_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1x_2E0),s(A_27b,V2y_2E0))))) )).

fof(thm_2Epair_2EUNCURRY__DEF,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1x_2E0,V2y_2E0] : s(A_27c,c_2Epair_2EUNCURRY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1x_2E0),s(A_27b,V2y_2E0))))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0),s(A_27a,V1x_2E0))),s(A_27b,V2y_2E0))) )).

fof(thm_2Estate__transformer_2EEXT__DEF,axiom,(
    ! [A_27b,A_27c,A_27s,V0f_2E0,V1m_2E0] : s(tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s)),c_2Estate__transformer_2EEXT_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))),V0f_2E0),s(tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27b,A_27s)),V1m_2E0))) = s(tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27s),tyop_2Epair_2Eprod(A_27c,A_27s)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))),V0f_2E0))),s(tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27b,A_27s)),V1m_2E0))) )).

fof(thm_2Estate__transformer_2EMCOMP__DEF,axiom,(
    ! [A_27a,A_27b,A_27c,A_27s,V0g_2E0,V1f_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))),c_2Estate__transformer_2EMCOMP_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))),V0g_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27b,A_27s))),V1f_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27b,A_27s)),tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))),c_2Estate__transformer_2EEXT_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27c,A_27s))),V0g_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27s,tyop_2Epair_2Eprod(A_27b,A_27s))),V1f_2E0))) )).

fof(thm_2Estate__transformer_2EMCOMP__ALT,conjecture,(
    ! [A_27a,A_27b,A_27c,A_27d,V0g_2E0,V1f_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,A_27b))),c_2Estate__transformer_2EMCOMP_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,A_27b))),V0g_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27d,A_27b))),V1f_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,A_27b))),c_2Epair_2ECURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27d,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,A_27b))),V0g_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27d,A_27b)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27d,A_27b))),V1f_2E0))))))) )).
