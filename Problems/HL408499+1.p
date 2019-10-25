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

fof(arityeq2_2Ec_2Ecombin_2EK_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(A_27a,c_2Ecombin_2EK_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),c_2Ecombin_2EK_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EK_2E1_2EA_27c_20A_27a,axiom,(
    ! [A_27a,A_27c,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27c),c_2Ecombin_2EK_2E1(s(A_27c,X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,A_27c)),c_2Ecombin_2EK_2E0),s(A_27c,X0_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EK_2E1_2EA_27c_20A_27b,axiom,(
    ! [A_27b,A_27c,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,A_27c),c_2Ecombin_2EK_2E1(s(A_27c,X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,A_27c)),c_2Ecombin_2EK_2E0),s(A_27c,X0_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EK_2E1_2EA_27d_20A_27f,axiom,(
    ! [A_27d,A_27f,X0_2E0] : s(tyop_2Emin_2Efun(A_27f,A_27d),c_2Ecombin_2EK_2E1(s(A_27d,X0_2E0))) = s(tyop_2Emin_2Efun(A_27f,A_27d),app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27f,A_27d)),c_2Ecombin_2EK_2E0),s(A_27d,X0_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EK_2E1_2EA_27e_20A_27f,axiom,(
    ! [A_27e,A_27f,X0_2E0] : s(tyop_2Emin_2Efun(A_27f,A_27e),c_2Ecombin_2EK_2E1(s(A_27e,X0_2E0))) = s(tyop_2Emin_2Efun(A_27f,A_27e),app_2E2(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,A_27e)),c_2Ecombin_2EK_2E0),s(A_27e,X0_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EK_2E1_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ecombin_2EK_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),c_2Ecombin_2EK_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent_2E1_2EA_27t_20A_27w,axiom,(
    ! [A_27t,A_27w,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)),c_2Ebinary__ieee_2Efloat__Exponent_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent_2E1_2EA_27t_20A_27x,axiom,(
    ! [A_27t,A_27x,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),c_2Ebinary__ieee_2Efloat__Exponent_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Exponent_2E1_2EA_27u_20A_27w,axiom,(
    ! [A_27u,A_27w,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)),c_2Ebinary__ieee_2Efloat__Exponent_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),X0_2E0))) )).

fof(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2_2EA_27t_20A_27w_20A_27x,axiom,(
    ! [A_27t,A_27w,A_27x,X0_2E0,X1_2E0] : s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),X0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x))),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),X0_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2_2EA_27t_20A_27w_20A_27y,axiom,(
    ! [A_27t,A_27w,A_27y,X0_2E0,X1_2E0] : s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),X0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y))),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),X0_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2_2EA_27t_20A_27x_20A_27y,axiom,(
    ! [A_27t,A_27x,A_27y,X0_2E0,X1_2E0] : s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),X0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),X1_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y))),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),X0_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),X1_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Sign_2E1_2EA_27t_20A_27w,axiom,(
    ! [A_27t,A_27w,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ebinary__ieee_2Efloat__Sign_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Sign_2E1_2EA_27t_20A_27x,axiom,(
    ! [A_27t,A_27x,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ebinary__ieee_2Efloat__Sign_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Sign_2E1_2EA_27u_20A_27w,axiom,(
    ! [A_27u,A_27w,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ebinary__ieee_2Efloat__Sign_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),X0_2E0))) )).

fof(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Sign__fupd_2E2_2EA_27t_20A_27w,axiom,(
    ! [A_27t,A_27w,X0_2E0,X1_2E0] : s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w))),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand_2E1_2EA_27t_20A_27w,axiom,(
    ! [A_27t,A_27w,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)),c_2Ebinary__ieee_2Efloat__Significand_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand_2E1_2EA_27t_20A_27x,axiom,(
    ! [A_27t,A_27x,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)),c_2Ebinary__ieee_2Efloat__Significand_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__Significand_2E1_2EA_27u_20A_27w,axiom,(
    ! [A_27u,A_27w,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),c_2Ebinary__ieee_2Efloat__Significand_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),X0_2E0))) )).

fof(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Significand__fupd_2E2_2EA_27t_20A_27u_20A_27w,axiom,(
    ! [A_27t,A_27u,A_27w,X0_2E0,X1_2E0] : s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),X0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w))),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),X0_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Significand__fupd_2E2_2EA_27t_20A_27v_20A_27w,axiom,(
    ! [A_27t,A_27v,A_27w,X0_2E0,X1_2E0] : s(tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),X0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w))),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),X0_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebinary__ieee_2Efloat__Significand__fupd_2E2_2EA_27u_20A_27v_20A_27w,axiom,(
    ! [A_27u,A_27v,A_27w,X0_2E0,X1_2E0] : s(tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),X0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),X1_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w))),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),X0_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),X1_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__negate_2E1_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),c_2Ebinary__ieee_2Efloat__negate_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),X0_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b)),c_2Ebinary__ieee_2Efloat__negate_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2Efloat__negate_2E1_2EA_27t_20A_27w,axiom,(
    ! [A_27t,A_27w,X0_2E0] : s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__negate_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w)),c_2Ebinary__ieee_2Efloat__negate_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),X0_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2EA_27a_20A_27c_20A_27b,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27c),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2EA_27f_20A_27e_20A_27d,axiom,(
    ! [A_27d,A_27e,A_27f,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27f,A_27e),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27d,A_27e),X0_2E0),s(tyop_2Emin_2Efun(A_27f,A_27d),X1_2E0))) = s(tyop_2Emin_2Efun(A_27f,A_27e),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,A_27d),tyop_2Emin_2Efun(A_27f,A_27e)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27e),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,A_27d),tyop_2Emin_2Efun(A_27f,A_27e))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27d,A_27e),X0_2E0))),s(tyop_2Emin_2Efun(A_27f,A_27d),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27t_29_20tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27v_29_20tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27u_29,axiom,(
    ! [A_27t,A_27u,A_27v,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29_20tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27y_29_20tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27x_29,axiom,(
    ! [A_27w,A_27x,A_27y,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X1_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eword__1comp_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__1comp_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eword__1comp_2E1_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ewords_2Eword__1comp_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X0_2E0))) )).

fof(thm_2Ebinary__ieee_2Efloat__accfupds,axiom,(
    ! [A_27t,A_27u,A_27w,A_27x] :
      ( ! [V0f0_2E0,V1f_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V0f0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1f_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1f_2E0)))
      & ! [V2f0_2E0,V3f_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V2f0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V3f_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V3f_2E0)))
      & ! [V4f0_2E0,V5f_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V4f0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V5f_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V5f_2E0)))
      & ! [V6f0_2E0,V7f_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V6f0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V7f_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V7f_2E0)))
      & ! [V8f0_2E0,V9f_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V8f0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V9f_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V9f_2E0)))
      & ! [V10f0_2E0,V11f_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V10f0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V11f_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V11f_2E0)))
      & ! [V12f0_2E0,V13f_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V12f0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V13f_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V12f0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V13f_2E0)))))
      & ! [V14f0_2E0,V15f_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V14f0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V15f_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V14f0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V15f_2E0)))))
      & ! [V16f0_2E0,V17f_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V16f0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V17f_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V16f0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V17f_2E0))))) ) )).

fof(thm_2Ebinary__ieee_2Efloat__fupdfupds,axiom,(
    ! [A_27t,A_27u,A_27v,A_27w,A_27x,A_27y] :
      ( ! [V0g_2E0,V1f0_2E0,V2f_2E0] : s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V1f0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V0g_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2f_2E0))))) = s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V1f0_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V0g_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V2f_2E0)))
      & ! [V3g_2E0,V4f0_2E0,V5f_2E0] : s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),V4f0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27x),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V3g_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V5f_2E0))))) = s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27y),c_2Ebinary__ieee_2Efloat__Exponent__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27y)),V4f0_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27x)),V3g_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V5f_2E0)))
      & ! [V6g_2E0,V7f0_2E0,V8f_2E0] : s(tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),V7f0_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27u,A_27w),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V6g_2E0),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V8f_2E0))))) = s(tyop_2Ebinary__ieee_2Efloat(A_27v,A_27w),c_2Ebinary__ieee_2Efloat__Significand__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27v)),V7f0_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27u)),V6g_2E0))),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V8f_2E0))) ) )).

fof(thm_2Ebinary__ieee_2Efloat__component__equality,axiom,(
    ! [A_27t,A_27w,V0f1_2E0,V1f2_2E0] :
      ( s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0f1_2E0) = s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1f2_2E0)
    <=> ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0f1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1f2_2E0)))
        & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0f1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ebinary__ieee_2Efloat__Exponent_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1f2_2E0)))
        & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0f1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebinary__ieee_2Efloat__Significand_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V1f2_2E0))) ) ) )).

fof(thm_2Ebinary__ieee_2Efloat__negate__def,axiom,(
    ! [A_27t,A_27w,V0x_2E0] : s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__negate_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0x_2E0))) = s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),c_2Ebinary__ieee_2Efloat__Sign__fupd_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ecombin_2EK_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebinary__ieee_2Efloat__Sign_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0x_2E0))))))),s(tyop_2Ebinary__ieee_2Efloat(A_27t,A_27w),V0x_2E0))) )).

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

fof(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a,V0x_2E0] :
      ( s(A_27a,V0x_2E0) = s(A_27a,V0x_2E0)
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ) )).

fof(thm_2Ecombin_2EK__THM,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0] : s(A_27a,c_2Ecombin_2EK_2E2(s(A_27a,V0x_2E0),s(A_27b,V1y_2E0))) = s(A_27a,V0x_2E0) )).

fof(thm_2Ecombin_2EK__o__THM,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,A_27e,A_27f] :
      ( ! [V0f_2E0,V1v_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27c),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),c_2Ecombin_2EK_2E1(s(A_27c,V1v_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27c),c_2Ecombin_2EK_2E1(s(A_27c,V1v_2E0)))
      & ! [V2f_2E0,V3v_2E0] : s(tyop_2Emin_2Efun(A_27f,A_27e),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27d,A_27e),V2f_2E0),s(tyop_2Emin_2Efun(A_27f,A_27d),c_2Ecombin_2EK_2E1(s(A_27d,V3v_2E0))))) = s(tyop_2Emin_2Efun(A_27f,A_27e),c_2Ecombin_2EK_2E1(s(A_27e,app_2E2(s(tyop_2Emin_2Efun(A_27d,A_27e),V2f_2E0),s(A_27d,V3v_2E0))))) ) )).

fof(thm_2Ewords_2EWORD__NOT__NOT,axiom,(
    ! [A_27a,V0a_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) )).

fof(thm_2Ebinary__ieee_2Efloat__negate__negate,conjecture,(
    ! [A_27a,A_27b,V0x_2E0] : s(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),c_2Ebinary__ieee_2Efloat__negate_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),c_2Ebinary__ieee_2Efloat__negate_2E1(s(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),V0x_2E0))))) = s(tyop_2Ebinary__ieee_2Efloat(A_27a,A_27b),V0x_2E0) )).
