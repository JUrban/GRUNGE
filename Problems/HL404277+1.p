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

fof(arityeq3_2Ec_2EDecode_2Edecode__blist_2E3_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2EDecode_2Edecode__blist_2E3(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))))),c_2EDecode_2Edecode__blist_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X2_2E0))) )).

fof(arityeq2_2Ec_2EDecode_2Eenc2dec_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2EDecode_2Eenc2dec_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),c_2EDecode_2Eenc2dec_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq2_2Ec_2EDecode_2Eenc2dec_2E2_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2EDecode_2Eenc2dec_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))),c_2EDecode_2Eenc2dec_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq2_2Ec_2EEncode_2Eencode__blist_2E2_2Etyop_2Emin_2Ebool_20A_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2EEncode_2Eencode__blist_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2EEncode_2Eencode__blist_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq2_2Ec_2EEncode_2Elift__blist_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2EEncode_2Elift__blist_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),c_2EEncode_2Elift__blist_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2EDecode_2Ewf__decoder_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EDecode_2Ewf__decoder_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Ebool)),c_2EDecode_2Ewf__decoder_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X1_2E0))) )).

fof(arityeq2_2Ec_2EDecode_2Ewf__decoder_2E2_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EDecode_2Ewf__decoder_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),tyop_2Emin_2Ebool)),c_2EDecode_2Ewf__decoder_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),X1_2E0))) )).

fof(arityeq2_2Ec_2EEncode_2Ewf__encoder_2E2_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EEncode_2Ewf__encoder_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),c_2EEncode_2Ewf__encoder_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq2_2Ec_2EEncode_2Ewf__encoder_2E2_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EEncode_2Ewf__encoder_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),c_2EEncode_2Ewf__encoder_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(thm_2EDecode_2Ewf__enc2dec,axiom,(
    ! [A_27a,V0p_2E0,V1e_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ewf__encoder_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V1e_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2EDecode_2Ewf__decoder_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2EDecode_2Eenc2dec_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V1e_2E0)))))) ) )).

fof(thm_2EDecode_2Ewf__dec2enc,axiom,(
    ! [A_27a,V0p_2E0,V1d_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EDecode_2Ewf__decoder_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V1d_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ewf__encoder_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2EDecode_2Edec2enc_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V1d_2E0)))))) ) )).

fof(thm_2EDecode_2Edecode__blist__def,axiom,(
    ! [A_27a,V0p_2E0,V1m_2E0,V2d_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2EDecode_2Edecode__blist_2E3(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V2d_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2EDecode_2Eenc2dec_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0p_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2EEncode_2Eencode__blist_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2EDecode_2Edec2enc_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V2d_2E0))))))) )).

fof(thm_2EEncode_2Ewf__encode__blist,axiom,(
    ! [A_27a,V0m_2E0,V1p_2E0,V2e_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ewf__encoder_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1p_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V2e_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ewf__encoder_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2EEncode_2Elift__blist_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1p_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2EEncode_2Eencode__blist_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),V2e_2E0)))))) ) )).

fof(thm_2Ebool_2ETRUTH,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )).

fof(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1_2E0,V1t2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t1_2E0))
       => p(s(tyop_2Emin_2Ebool,V1t2_2E0)) )
     => ( ( p(s(tyop_2Emin_2Ebool,V1t2_2E0))
         => p(s(tyop_2Emin_2Ebool,V0t1_2E0)) )
       => s(tyop_2Emin_2Ebool,V0t1_2E0) = s(tyop_2Emin_2Ebool,V1t2_2E0) ) ) )).

fof(thm_2Ebool_2EIMP__F,axiom,(
    ! [V0t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
     => ~ p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

fof(thm_2Ebool_2EF__IMP,axiom,(
    ! [V0t_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,V0t_2E0))
     => ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ) ) )).

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

fof(thm_2Ebool_2EDISJ__SYM,axiom,(
    ! [V0A_2E0,V1B_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
        | p(s(tyop_2Emin_2Ebool,V1B_2E0)) )
    <=> ( p(s(tyop_2Emin_2Ebool,V1B_2E0))
        | p(s(tyop_2Emin_2Ebool,V0A_2E0)) ) ) )).

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

fof(thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t_2E0] :
      ( ~ ~ p(s(tyop_2Emin_2Ebool,V0t_2E0))
    <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

fof(thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A_2E0] :
      ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
     => ( ~ p(s(tyop_2Emin_2Ebool,V0A_2E0))
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ) ) )).

fof(thm_2Esat_2EOR__DUAL2,axiom,(
    ! [V0B_2E0,V1A_2E0] :
      ( ( ~ ( p(s(tyop_2Emin_2Ebool,V1A_2E0))
            | p(s(tyop_2Emin_2Ebool,V0B_2E0)) )
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V1A_2E0))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
       => ( ~ p(s(tyop_2Emin_2Ebool,V0B_2E0))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ) ) ) )).

fof(thm_2Esat_2EOR__DUAL3,axiom,(
    ! [V0B_2E0,V1A_2E0] :
      ( ( ~ ( ~ p(s(tyop_2Emin_2Ebool,V1A_2E0))
            | p(s(tyop_2Emin_2Ebool,V0B_2E0)) )
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
    <=> ( p(s(tyop_2Emin_2Ebool,V1A_2E0))
       => ( ~ p(s(tyop_2Emin_2Ebool,V0B_2E0))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ) ) ) )).

fof(thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A_2E0] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,V0A_2E0))
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
     => ( ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ) ) )).

fof(thm_2Esat_2Edc__eq,axiom,(
    ! [V0r_2E0,V1q_2E0,V2p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
      <=> s(tyop_2Emin_2Ebool,V1q_2E0) = s(tyop_2Emin_2Ebool,V0r_2E0) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
          | p(s(tyop_2Emin_2Ebool,V1q_2E0))
          | p(s(tyop_2Emin_2Ebool,V0r_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V0r_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V1q_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V1q_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V0r_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V2p_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V0r_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V1q_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V2p_2E0)) ) ) ) )).

fof(thm_2Esat_2Edc__disj,axiom,(
    ! [V0r_2E0,V1q_2E0,V2p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
      <=> ( p(s(tyop_2Emin_2Ebool,V1q_2E0))
          | p(s(tyop_2Emin_2Ebool,V0r_2E0)) ) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V1q_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V0r_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V1q_2E0))
          | p(s(tyop_2Emin_2Ebool,V0r_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V2p_2E0)) ) ) ) )).

fof(thm_2Esat_2Edc__imp,axiom,(
    ! [V0r_2E0,V1q_2E0,V2p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
      <=> ( p(s(tyop_2Emin_2Ebool,V1q_2E0))
         => p(s(tyop_2Emin_2Ebool,V0r_2E0)) ) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
          | p(s(tyop_2Emin_2Ebool,V1q_2E0)) )
        & ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V0r_2E0)) )
        & ( ~ p(s(tyop_2Emin_2Ebool,V1q_2E0))
          | p(s(tyop_2Emin_2Ebool,V0r_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V2p_2E0)) ) ) ) )).

fof(thm_2Esat_2Edc__neg,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
      <=> ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
          | p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
        & ( ~ p(s(tyop_2Emin_2Ebool,V0q_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V1p_2E0)) ) ) ) )).

fof(thm_2EDecode_2Ewf__decode__blist,conjecture,(
    ! [A_27a,V0m_2E0,V1p_2E0,V2d_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EDecode_2Ewf__decoder_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1p_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V2d_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2EDecode_2Ewf__decoder_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2EEncode_2Elift__blist_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1p_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2EDecode_2Edecode__blist_2E3(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2EEncode_2Elift__blist_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1p_2E0))),s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),V2d_2E0)))))) ) )).
