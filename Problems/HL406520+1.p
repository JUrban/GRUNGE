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

fof(arityeq1_2Ec_2Ebitstring_2En2v_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2En2v_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ebitstring_2En2v_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2EA_27c,axiom,(
    ! [A_27c,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2EA_27d,axiom,(
    ! [A_27d,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2EA_27e,axiom,(
    ! [A_27e,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2EA_27f,axiom,(
    ! [A_27f,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2EA_27g,axiom,(
    ! [A_27g,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2EA_27h,axiom,(
    ! [A_27h,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2EA_27i,axiom,(
    ! [A_27i,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2EA_27j,axiom,(
    ! [A_27j,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2EA_27k,axiom,(
    ! [A_27k,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2EA_27l,axiom,(
    ! [A_27l,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2EA_27m,axiom,(
    ! [A_27m,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2EA_27n,axiom,(
    ! [A_27n,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2EA_27r,axiom,(
    ! [A_27r,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27r),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27r),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27r)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2EA_27s,axiom,(
    ! [A_27s,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27s),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27s),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27s)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ebitstring_2Ev2w_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ebitstring_2Ev2w_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2EA_27c,axiom,(
    ! [A_27c,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),c_2Ebitstring_2Ev2w_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2EA_27d,axiom,(
    ! [A_27d,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d)),c_2Ebitstring_2Ev2w_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2EA_27e,axiom,(
    ! [A_27e,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e)),c_2Ebitstring_2Ev2w_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2EA_27f,axiom,(
    ! [A_27f,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f)),c_2Ebitstring_2Ev2w_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2EA_27g,axiom,(
    ! [A_27g,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g)),c_2Ebitstring_2Ev2w_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2EA_27h,axiom,(
    ! [A_27h,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h)),c_2Ebitstring_2Ev2w_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2EA_27i,axiom,(
    ! [A_27i,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i)),c_2Ebitstring_2Ev2w_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2EA_27j,axiom,(
    ! [A_27j,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j)),c_2Ebitstring_2Ev2w_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2EA_27k,axiom,(
    ! [A_27k,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k)),c_2Ebitstring_2Ev2w_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2EA_27l,axiom,(
    ! [A_27l,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l)),c_2Ebitstring_2Ev2w_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2EA_27m,axiom,(
    ! [A_27m,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m)),c_2Ebitstring_2Ev2w_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2EA_27n,axiom,(
    ! [A_27n,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n)),c_2Ebitstring_2Ev2w_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2EA_27q,axiom,(
    ! [A_27q,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27q),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27q),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27q)),c_2Ebitstring_2Ev2w_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2EA_27r,axiom,(
    ! [A_27r,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27r),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27r),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27r)),c_2Ebitstring_2Ev2w_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2EA_27s,axiom,(
    ! [A_27s,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27s),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27s),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27s)),c_2Ebitstring_2Ev2w_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2EA_27t,axiom,(
    ! [A_27t,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t)),c_2Ebitstring_2Ev2w_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__and_2E2_2EA_27e,axiom,(
    ! [A_27e,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e))),c_2Ewords_2Eword__and_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__and_2E2_2EA_27f,axiom,(
    ! [A_27f,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f))),c_2Ewords_2Eword__and_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__concat_2E2_2EA_27a_20A_27b_20A_27o,axiom,(
    ! [A_27a,A_27b,A_27o,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27o),c_2Ewords_2Eword__concat_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27o),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27o)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27o))),c_2Ewords_2Eword__concat_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__concat_2E2_2EA_27a_20A_27b_20A_27p,axiom,(
    ! [A_27a,A_27b,A_27p,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27p),c_2Ewords_2Eword__concat_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27p),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27p)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27p))),c_2Ewords_2Eword__concat_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__join_2E2_2EA_27q_20A_27r,axiom,(
    ! [A_27q,A_27r,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27q,A_27r)),c_2Ewords_2Eword__join_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27q),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27r),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27q,A_27r)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27r),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27q,A_27r))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27q),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27r),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27q,A_27r)))),c_2Ewords_2Eword__join_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27q),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27r),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__join_2E2_2EA_27s_20A_27t,axiom,(
    ! [A_27s,A_27t,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27s,A_27t)),c_2Ewords_2Eword__join_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27s),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27s,A_27t)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27s,A_27t))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27s),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27s,A_27t)))),c_2Ewords_2Eword__join_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27s),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__nand_2E2_2EA_27k,axiom,(
    ! [A_27k,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),c_2Ewords_2Eword__nand_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k))),c_2Ewords_2Eword__nand_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__nand_2E2_2EA_27l,axiom,(
    ! [A_27l,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l),c_2Ewords_2Eword__nand_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l))),c_2Ewords_2Eword__nand_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__nor_2E2_2EA_27i,axiom,(
    ! [A_27i,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),c_2Ewords_2Eword__nor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i))),c_2Ewords_2Eword__nor_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__nor_2E2_2EA_27j,axiom,(
    ! [A_27j,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j),c_2Ewords_2Eword__nor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j))),c_2Ewords_2Eword__nor_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__or_2E2_2EA_27c,axiom,(
    ! [A_27c,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c))),c_2Ewords_2Eword__or_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__or_2E2_2EA_27d,axiom,(
    ! [A_27d,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d))),c_2Ewords_2Eword__or_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__xnor_2E2_2EA_27m,axiom,(
    ! [A_27m,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),c_2Ewords_2Eword__xnor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m))),c_2Ewords_2Eword__xnor_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__xnor_2E2_2EA_27n,axiom,(
    ! [A_27n,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n),c_2Ewords_2Eword__xnor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n))),c_2Ewords_2Eword__xnor_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__xor_2E2_2EA_27g,axiom,(
    ! [A_27g,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g))),c_2Ewords_2Eword__xor_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__xor_2E2_2EA_27h,axiom,(
    ! [A_27h,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h))),c_2Ewords_2Eword__xor_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),X1_2E0))) )).

fof(thm_2Ebitstring_2Ev2w__n2v,axiom,(
    ! [A_27a,V0n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2En2v_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) )).

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

fof(thm_2Ebitstring_2Eops__to__v2w,conjecture,(
    ! [A_27a,A_27b,A_27c,A_27d,A_27e,A_27f,A_27g,A_27h,A_27i,A_27j,A_27k,A_27l,A_27m,A_27n,A_27o,A_27p,A_27q,A_27r,A_27s,A_27t] :
      ( ! [V0v_2E0,V1n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2En2v_2E1(s(tyop_2Enum_2Enum,V1n_2E0)))))))
      & ! [V2v_2E0,V3n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V3n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2v_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2En2v_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2v_2E0)))))
      & ! [V4v_2E0,V5n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V4v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V5n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V4v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2En2v_2E1(s(tyop_2Enum_2Enum,V5n_2E0)))))))
      & ! [V6v_2E0,V7n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V7n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V6v_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2En2v_2E1(s(tyop_2Enum_2Enum,V7n_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V6v_2E0)))))
      & ! [V8v_2E0,V9n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V8v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V9n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V8v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27g),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2En2v_2E1(s(tyop_2Enum_2Enum,V9n_2E0)))))))
      & ! [V10v_2E0,V11n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V11n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V10v_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2En2v_2E1(s(tyop_2Enum_2Enum,V11n_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27h),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V10v_2E0)))))
      & ! [V12v_2E0,V13n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),c_2Ewords_2Eword__nor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V12v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V13n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),c_2Ewords_2Eword__nor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V12v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27i),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2En2v_2E1(s(tyop_2Enum_2Enum,V13n_2E0)))))))
      & ! [V14v_2E0,V15n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j),c_2Ewords_2Eword__nor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V15n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V14v_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j),c_2Ewords_2Eword__nor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2En2v_2E1(s(tyop_2Enum_2Enum,V15n_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27j),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V14v_2E0)))))
      & ! [V16v_2E0,V17n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),c_2Ewords_2Eword__nand_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V16v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V17n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),c_2Ewords_2Eword__nand_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V16v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27k),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2En2v_2E1(s(tyop_2Enum_2Enum,V17n_2E0)))))))
      & ! [V18v_2E0,V19n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l),c_2Ewords_2Eword__nand_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V19n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V18v_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l),c_2Ewords_2Eword__nand_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2En2v_2E1(s(tyop_2Enum_2Enum,V19n_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27l),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V18v_2E0)))))
      & ! [V20v_2E0,V21n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),c_2Ewords_2Eword__xnor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V20v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V21n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),c_2Ewords_2Eword__xnor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V20v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27m),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2En2v_2E1(s(tyop_2Enum_2Enum,V21n_2E0)))))))
      & ! [V22v_2E0,V23n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n),c_2Ewords_2Eword__xnor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V23n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V22v_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n),c_2Ewords_2Eword__xnor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2En2v_2E1(s(tyop_2Enum_2Enum,V23n_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27n),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V22v_2E0)))))
      & ! [V24v_2E0,V25n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27o),c_2Ewords_2Eword__concat_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V24v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V25n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27o),c_2Ewords_2Eword__concat_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V24v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2En2v_2E1(s(tyop_2Enum_2Enum,V25n_2E0)))))))
      & ! [V26v_2E0,V27n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27p),c_2Ewords_2Eword__concat_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V27n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V26v_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27p),c_2Ewords_2Eword__concat_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2En2v_2E1(s(tyop_2Enum_2Enum,V27n_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V26v_2E0)))))
      & ! [V28v_2E0,V29n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27q,A_27r)),c_2Ewords_2Eword__join_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27q),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V28v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27r),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V29n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27q,A_27r)),c_2Ewords_2Eword__join_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27q),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V28v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27r),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2En2v_2E1(s(tyop_2Enum_2Enum,V29n_2E0)))))))
      & ! [V30v_2E0,V31n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27s,A_27t)),c_2Ewords_2Eword__join_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27s),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V31n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V30v_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27s,A_27t)),c_2Ewords_2Eword__join_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27s),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2En2v_2E1(s(tyop_2Enum_2Enum,V31n_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27t),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V30v_2E0))))) ) )).
