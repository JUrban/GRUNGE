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

fof(arityeq1_2Ec_2EDecode_2Edec2enc_2E1_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2EDecode_2Edec2enc_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2EDecode_2Edec2enc_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X0_2E0))) )).

fof(arityeq2_2Ec_2EDecode_2Edec2enc_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2EDecode_2Edec2enc_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2EDecode_2Edec2enc_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq1_2Ec_2EDecode_2Edec2enc_2E1_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2EDecode_2Edec2enc_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2EDecode_2Edec2enc_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X0_2E0))) )).

fof(arityeq2_2Ec_2EDecode_2Edec2enc_2E2_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2EDecode_2Edec2enc_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X0_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2EDecode_2Edec2enc_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X0_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) )).

fof(arityeq3_2Ec_2EDecode_2Edecode__prod_2E3_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2EDecode_2Edecode__prod_2E3(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))))),c_2EDecode_2Edecode__prod_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X2_2E0))) )).

fof(arityeq2_2Ec_2EDecode_2Eenc2dec_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2EDecode_2Eenc2dec_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),c_2EDecode_2Eenc2dec_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq2_2Ec_2EDecode_2Eenc2dec_2E2_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2EDecode_2Eenc2dec_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),c_2EDecode_2Eenc2dec_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq2_2Ec_2EEncode_2Eencode__prod_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2EEncode_2Eencode__prod_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2EEncode_2Eencode__prod_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq3_2Ec_2EEncode_2Eencode__prod_2E3_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2EEncode_2Eencode__prod_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X2_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2EEncode_2Eencode__prod_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X2_2E0))) )).

fof(arityeq2_2Ec_2EEncode_2Elift__prod_2E2_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2EEncode_2Elift__prod_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2EEncode_2Elift__prod_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq3_2Ec_2EEncode_2Elift__prod_2E3_2EA_27a_20A_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2EEncode_2Elift__prod_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2EEncode_2Elift__prod_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X2_2E0))) )).

fof(arityeq2_2Ec_2EDecode_2Ewf__decoder_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EDecode_2Ewf__decoder_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Ebool)),c_2EDecode_2Ewf__decoder_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X1_2E0))) )).

fof(arityeq2_2Ec_2EDecode_2Ewf__decoder_2E2_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EDecode_2Ewf__decoder_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Ebool)),c_2EDecode_2Ewf__decoder_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X1_2E0))) )).

fof(arityeq2_2Ec_2EEncode_2Ewf__encoder_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EEncode_2Ewf__encoder_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),c_2EEncode_2Ewf__encoder_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq2_2Ec_2EEncode_2Ewf__encoder_2E2_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EEncode_2Ewf__encoder_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),c_2EEncode_2Ewf__encoder_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq2_2Ec_2EEncode_2Ewf__encoder_2E2_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EEncode_2Ewf__encoder_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),c_2EEncode_2Ewf__encoder_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(thm_2EDecode_2Ewf__dec2enc,axiom,(
    ! [A_27a,V0p_2E0,V1d_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EDecode_2Ewf__decoder_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V1d_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ewf__encoder_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2EDecode_2Edec2enc_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V1d_2E0)))))) ) )).

fof(thm_2EDecode_2Edec2enc__enc2dec,axiom,(
    ! [A_27a,V0p_2E0,V1e_2E0,V2x_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ewf__encoder_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V1e_2E0))))
        & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(A_27a,V2x_2E0)))) )
     => s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2EDecode_2Edec2enc_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2EDecode_2Eenc2dec_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V1e_2E0))),s(A_27a,V2x_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V1e_2E0),s(A_27a,V2x_2E0))) ) )).

fof(thm_2EDecode_2Edecode__prod__def,axiom,(
    ! [A_27a,A_27b,V0p_2E0,V1d1_2E0,V2d2_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2EDecode_2Edecode__prod_2E3(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V1d1_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V2d2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2EDecode_2Eenc2dec_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2EEncode_2Eencode__prod_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2EDecode_2Edec2enc_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V1d1_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2EDecode_2Edec2enc_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V2d2_2E0))))))) )).

fof(thm_2EEncode_2Ewf__encode__prod,axiom,(
    ! [A_27a,A_27b,V0p1_2E0,V1p2_2E0,V2e1_2E0,V3e2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ewf__encoder_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V2e1_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ewf__encoder_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1p2_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V3e2_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ewf__encoder_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2EEncode_2Elift__prod_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1p2_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2EEncode_2Eencode__prod_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V2e1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V3e2_2E0)))))) ) )).

fof(thm_2Ebool_2ETRUTH,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )).

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

fof(thm_2EDecode_2Edec2enc__decode__prod,conjecture,(
    ! [A_27a,A_27b,V0p1_2E0,V1p2_2E0,V2d1_2E0,V3d2_2E0,V4x_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2EDecode_2Ewf__decoder_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p1_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V2d1_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2EDecode_2Ewf__decoder_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1p2_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V3d2_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2EEncode_2Elift__prod_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1p2_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),V4x_2E0)))) )
     => s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2EDecode_2Edec2enc_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2EDecode_2Edecode__prod_2E3(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2EEncode_2Elift__prod_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1p2_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V2d1_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V3d2_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),V4x_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2EEncode_2Eencode__prod_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2EDecode_2Edec2enc_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V2d1_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2EDecode_2Edec2enc_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V3d2_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),V4x_2E0))) ) )).
