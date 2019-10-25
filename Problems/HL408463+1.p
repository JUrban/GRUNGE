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

fof(arityeq1_2Ef10308_0_2E1_2EA_27w,axiom,(
    ! [A_27w,X0_2E0] : s(tyop_2Emin_2Ebool,f10308_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Ebool),f10308_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),X0_2E0))) )).

fof(arityeq1_2Ef10309_0_2E1_2EA_27t_20A_27w,axiom,(
    ! [A_27t,A_27w,X0_2E0] : s(tyop_2Emin_2Ebool,f10309_0_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f10309_0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq2_2Ef10309_1_2E2_2EA_27t_20A_27w,axiom,(
    ! [A_27t,A_27w,X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,f10309_1_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal)),f10309_1_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),X1_2E0))) )).

fof(arityeq2_2Ef10309_2_2E2_2EA_27t_20A_27w,axiom,(
    ! [A_27t,A_27w,X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,f10309_2_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),X0_2E0),s(tyop_2Ebool_2Eitself(A_27t),X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27t),tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27t),tyop_2Erealax_2Ereal)),f10309_2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),X0_2E0))),s(tyop_2Ebool_2Eitself(A_27t),X1_2E0))) )).

fof(arityeq1_2Ef10309_3_2E1_2EA_27w,axiom,(
    ! [A_27w,X0_2E0] : s(tyop_2Emin_2Ebool,f10309_3_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Ebool),f10309_3_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),X0_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2EA_27b_20A_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27b,A_27c),c_2Epair_2E_2C_2E2(s(A_27b,X0_2E0),s(A_27c,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27b,A_27c))),c_2Epair_2E_2C_2E0),s(A_27b,X0_2E0))),s(A_27c,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29_20tyop_2Ebool_2Eitself_28A_27t_29,axiom,(
    ! [A_27t,A_27w,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),c_2Epair_2E_2C_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),X0_2E0),s(tyop_2Ebool_2Eitself(A_27t),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27t),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27t),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)))),c_2Epair_2E_2C_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),X0_2E0))),s(tyop_2Ebool_2Eitself(A_27t),X1_2E0))) )).

fof(arityeq2_2Ec_2Ereal_2E_2F_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Ereal_2E_2F_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_40_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_40_2E1_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29_2Ctyop_2Ebool_2Eitself_28A_27t_29_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29_2Ctyop_2Ebool_2Eitself_28A_27t_29_29_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [A_27t,A_27w,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool))),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EI_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Ecombin_2EI_2E1(s(A_27a,X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ecombin_2EI_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EI_2E1_2Etyop_2Erealax_2Ereal,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Ecombin_2EI_2E1(s(tyop_2Erealax_2Ereal,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecombin_2EI_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EINT__MAX_2E1_2EA_27w,axiom,(
    ! [A_27w,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27w),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27w),tyop_2Enum_2Enum),c_2Ewords_2EINT__MAX_2E0),s(tyop_2Ebool_2Eitself(A_27w),X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq3_2Ec_2Erelation_2ERESTRICT_2E3_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27b),c_2Erelation_2ERESTRICT_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b)))),c_2Erelation_2ERESTRICT_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq1_2Ec_2Ebinary__ieee_2EULP_2E1_2EA_27t_20A_27w,axiom,(
    ! [A_27t,A_27w,X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Ebinary__ieee_2EULP_2E1(s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),c_2Ebinary__ieee_2EULP_2E0),s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2EWF_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2EWF_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2EWF_2E1_2Etyop_2Epair_2Eprod_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29_2Ctyop_2Ebool_2Eitself_28A_27t_29_29,axiom,(
    ! [A_27t,A_27w,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2EWF_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq2_2Ec_2Erelation_2EWFREC_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27b),c_2Erelation_2EWFREC_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27a,A_27b))),c_2Erelation_2EWFREC_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),X1_2E0))) )).

fof(arityeq2_2Ec_2Erelation_2EWFREC_2E2_2Etyop_2Epair_2Eprod_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29_2Ctyop_2Ebool_2Eitself_28A_27t_29_29_20tyop_2Erealax_2Ereal,axiom,(
    ! [A_27t,A_27w,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),c_2Erelation_2EWFREC_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal))),c_2Erelation_2EWFREC_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal)),X1_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2EA_27t,axiom,(
    ! [A_27t,X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27t),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27t),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(A_27t),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2EA_27w,axiom,(
    ! [A_27w,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2EA_27a_20A_27b_20A_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(A_27a,c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27b,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),A_27a)),c_2Epair_2Epair__CASE_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Etyop_2Erealax_2Ereal_20tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27w_29_20tyop_2Ebool_2Eitself_28A_27t_29,axiom,(
    ! [A_27t,A_27w,X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27t),tyop_2Erealax_2Ereal)),X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27t),tyop_2Erealax_2Ereal)),tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27t),tyop_2Erealax_2Ereal)),tyop_2Erealax_2Ereal)),c_2Epair_2Epair__CASE_2E0),s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27t),tyop_2Erealax_2Ereal)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ereal_2Epow_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),c_2Ereal_2Epow_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Ereal_2Ereal__of__num_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),c_2Ereal_2Ereal__of__num_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Ew2n_2E1_2EA_27w,axiom,(
    ! [A_27w,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Enum_2Enum),c_2Ewords_2Ew2n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),X0_2E0))) )).

fof(def0_2Ethm_2Ebinary__ieee_2EULP__primitive__def,axiom,(
    ! [A_27w,V3v_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f10309_3_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V3v_2E0))))
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V3v_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(def1_2Ethm_2Ebinary__ieee_2EULP__primitive__def,axiom,(
    ! [A_27t,A_27w,V3v_2E0,V4v1_2E0] : s(tyop_2Erealax_2Ereal,f10309_2_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V3v_2E0),s(tyop_2Ebool_2Eitself(A_27t),V4v1_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ecombin_2EI_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f10309_3_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V3v_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V3v_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27w),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27t),c_2Ebool_2Ethe__value_2E0))))))))))) )).

fof(def2_2Ethm_2Ebinary__ieee_2EULP__primitive__def,axiom,(
    ! [A_27t,A_27w,V1ULP_2E0,V2a_2E0] : s(tyop_2Erealax_2Ereal,f10309_1_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),V1ULP_2E0),s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),V2a_2E0))) = s(tyop_2Erealax_2Ereal,c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),V2a_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27t),tyop_2Erealax_2Ereal)),f10309_2_2E0))) )).

fof(def3_2Ethm_2Ebinary__ieee_2EULP__primitive__def,axiom,(
    ! [A_27t,A_27w,V0R_2E0] : s(tyop_2Emin_2Ebool,f10309_0_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),V0R_2E0))) = s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),V0R_2E0))) )).

fof(thm_2Ebinary__ieee_2EULP__primitive__def,axiom,(
    ! [A_27t,A_27w] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),c_2Ebinary__ieee_2EULP_2E0) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),c_2Erelation_2EWFREC_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f10309_0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),tyop_2Erealax_2Ereal)),f10309_1_2E0))) )).

fof(thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a,V0P_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0))))
     => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0)))))) ) )).

fof(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a,V0x_2E0] : s(A_27a,c_2Ecombin_2EI_2E1(s(A_27a,V0x_2E0))) = s(A_27a,V0x_2E0) )).

fof(thm_2Epair_2Epair__case__thm,axiom,(
    ! [A_27a,A_27b,A_27c,V0y_2E0,V1x_2E0,V2f_2E0] : s(A_27a,c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27b,A_27c),c_2Epair_2E_2C_2E2(s(A_27b,V1x_2E0),s(A_27c,V0y_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V2f_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V2f_2E0),s(A_27b,V1x_2E0))),s(A_27c,V0y_2E0))) )).

fof(thm_2Erelation_2EWF__EMPTY__REL,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Erelation_2EEMPTY__REL_2E0)))) )).

fof(thm_2Erelation_2EWFREC__COROLLARY,axiom,(
    ! [A_27a,A_27b,V0M_2E0,V1R_2E0,V2f_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0) = s(tyop_2Emin_2Efun(A_27a,A_27b),c_2Erelation_2EWFREC_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1R_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),V0M_2E0)))
     => ( p(s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1R_2E0))))
       => ! [V3x_2E0] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(A_27a,V3x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),V0M_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),c_2Erelation_2ERESTRICT_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1R_2E0),s(A_27a,V3x_2E0))))),s(A_27a,V3x_2E0))) ) ) )).

fof(def0_2Ethm_2Ebinary__ieee_2EULP__def,axiom,(
    ! [A_27w,V0e_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f10308_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V0e_2E0))))
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V0e_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ebinary__ieee_2EULP__def,conjecture,(
    ! [A_27t,A_27w,V0e_2E0] : s(tyop_2Erealax_2Ereal,c_2Ebinary__ieee_2EULP_2E1(s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),tyop_2Ebool_2Eitself(A_27t)),c_2Epair_2E_2C_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V0e_2E0),s(tyop_2Ebool_2Eitself(A_27t),c_2Ebool_2Ethe__value_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f10308_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V0e_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27w),V0e_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27w),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27t),c_2Ebool_2Ethe__value_2E0))))))))) )).
