tff(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

tff(app_2E2,type,(
    app_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * A_27a ) > A_27b ) )).

tff(p,type,(
    p: tyop_2Emin_2Ebool > $o )).

tff(combin_i_2E0,type,(
    combin_i_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,A_27a) )).

tff(combin_k_2E0,type,(
    combin_k_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)) )).

tff(combin_s_2E0,type,(
    combin_s_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))) )).

tff(c_2Ebool_2E_21_2E0,type,(
    c_2Ebool_2E_21_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_21_2E1,type,(
    c_2Ebool_2E_21_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Earithmetic_2E_2A_2E0,type,(
    c_2Earithmetic_2E_2A_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2E_2A_2E2,type,(
    c_2Earithmetic_2E_2A_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2E_2B_2E0,type,(
    c_2Earithmetic_2E_2B_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2E_2B_2E2,type,(
    c_2Earithmetic_2E_2B_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2E_2D_2E0,type,(
    c_2Earithmetic_2E_2D_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2E_2D_2E2,type,(
    c_2Earithmetic_2E_2D_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Ebool_2E_2F_5C_2E0,type,(
    c_2Ebool_2E_2F_5C_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_2F_5C_2E2,type,(
    c_2Ebool_2E_2F_5C_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Enum_2E0_2E0,type,(
    c_2Enum_2E0_2E0: tyop_2Enum_2Enum )).

tff(c_2Eprim__rec_2E_3C_2E0,type,(
    c_2Eprim__rec_2E_3C_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Eprim__rec_2E_3C_2E2,type,(
    c_2Eprim__rec_2E_3C_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2E_3C_3D_2E0,type,(
    c_2Earithmetic_2E_3C_3D_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Earithmetic_2E_3C_3D_2E2,type,(
    c_2Earithmetic_2E_3C_3D_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Emin_2E_3D_2E0,type,(
    c_2Emin_2E_3D_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Emin_2E_3D_2E2,type,(
    c_2Emin_2E_3D_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * A_27a ) > tyop_2Emin_2Ebool ) )).

tff(c_2Emin_2E_3D_3D_3E_2E0,type,(
    c_2Emin_2E_3D_3D_3E_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Emin_2E_3D_3D_3E_2E2,type,(
    c_2Emin_2E_3D_3D_3E_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2E_3E_2E0,type,(
    c_2Earithmetic_2E_3E_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Earithmetic_2E_3E_2E2,type,(
    c_2Earithmetic_2E_3E_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2E_3E_3D_2E0,type,(
    c_2Earithmetic_2E_3E_3D_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Earithmetic_2E_3E_3D_2E2,type,(
    c_2Earithmetic_2E_3E_3D_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_3F_2E0,type,(
    c_2Ebool_2E_3F_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_3F_2E1,type,(
    c_2Ebool_2E_3F_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Earithmetic_2EBIT1_2E0,type,(
    c_2Earithmetic_2EBIT1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT1_2E1,type,(
    c_2Earithmetic_2EBIT1_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2EBIT2_2E0,type,(
    c_2Earithmetic_2EBIT2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT2_2E1,type,(
    c_2Earithmetic_2EBIT2_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Elist_2ECONS_2E0,type,(
    c_2Elist_2ECONS_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))) )).

tff(c_2Elist_2ECONS_2E2,type,(
    c_2Elist_2ECONS_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27a) ) )).

tff(c_2Earithmetic_2EEVEN_2E0,type,(
    c_2Earithmetic_2EEVEN_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2Earithmetic_2EEVEN_2E1,type,(
    c_2Earithmetic_2EEVEN_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2EEXP_2E0,type,(
    c_2Earithmetic_2EEXP_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) )).

tff(c_2Earithmetic_2EEXP_2E2,type,(
    c_2Earithmetic_2EEXP_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2EindexedLists_2EMAP2i_2E0,type,(
    c_2EindexedLists_2EMAP2i_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27a)))) )).

tff(c_2EindexedLists_2EMAP2i_2E3,type,(
    c_2EindexedLists_2EMAP2i_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))) * tyop_2Elist_2Elist(A_27b) * tyop_2Elist_2Elist(A_27c) ) > tyop_2Elist_2Elist(A_27a) ) )).

tff(c_2EindexedLists_2EMAP2ia_2E0,type,(
    c_2EindexedLists_2EMAP2ia_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27a))))) )).

tff(c_2EindexedLists_2EMAP2ia_2E4,type,(
    c_2EindexedLists_2EMAP2ia_2E4: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))) * tyop_2Enum_2Enum * tyop_2Elist_2Elist(A_27b) * tyop_2Elist_2Elist(A_27c) ) > tyop_2Elist_2Elist(A_27a) ) )).

tff(c_2Elist_2ENIL_2E0,type,(
    c_2Elist_2ENIL_2E0: 
      !>[A_27a: $tType] : tyop_2Elist_2Elist(A_27a) )).

tff(c_2Earithmetic_2ENUMERAL_2E0,type,(
    c_2Earithmetic_2ENUMERAL_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2ENUMERAL_2E1,type,(
    c_2Earithmetic_2ENUMERAL_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2EODD_2E0,type,(
    c_2Earithmetic_2EODD_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2Earithmetic_2EODD_2E1,type,(
    c_2Earithmetic_2EODD_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool )).

tff(c_2Eprim__rec_2EPRE_2E0,type,(
    c_2Eprim__rec_2EPRE_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Eprim__rec_2EPRE_2E1,type,(
    c_2Eprim__rec_2EPRE_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Enum_2ESUC_2E0,type,(
    c_2Enum_2ESUC_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enum_2ESUC_2E1,type,(
    c_2Enum_2ESUC_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Earithmetic_2EZERO_2E0,type,(
    c_2Earithmetic_2EZERO_2E0: tyop_2Enum_2Enum )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Enumeral_2EiZ_2E0,type,(
    c_2Enumeral_2EiZ_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enumeral_2EiZ_2E1,type,(
    c_2Enumeral_2EiZ_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Enumeral_2EiiSUC_2E0,type,(
    c_2Enumeral_2EiiSUC_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enumeral_2EiiSUC_2E1,type,(
    c_2Enumeral_2EiiSUC_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ecombin_2Eo_2E0,type,(
    c_2Ecombin_2Eo_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b))) )).

tff(c_2Ecombin_2Eo_2E2,type,(
    c_2Ecombin_2Eo_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,A_27b) * tyop_2Emin_2Efun(A_27a,A_27c) ) > tyop_2Emin_2Efun(A_27a,A_27b) ) )).

tff(c_2Ecombin_2Eo_2E3,type,(
    c_2Ecombin_2Eo_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27c,A_27b) * tyop_2Emin_2Efun(A_27a,A_27c) * A_27a ) > A_27b ) )).

tff(c_2Ebool_2E_7E_2E0,type,(
    c_2Ebool_2E_7E_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_7E_2E1,type,(
    c_2Ebool_2E_7E_2E1: tyop_2Emin_2Ebool > tyop_2Emin_2Ebool )).

tff(thm_2Eextra_2Dho_2Eeq__ext,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( ! [V2x_2E0: A_27a] : app_2E2(A_27a,A_27b,V0f_2E0,V2x_2E0) = app_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0)
     => V0f_2E0 = V1g_2E0 ) )).

tff(thm_2Eextra_2Dho_2Eboolext,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0_2E0)
      <=> p(V1_2E0) )
     => V0_2E0 = V1_2E0 ) )).

tff(thm_2Eextra_2Dho_2Etruth,axiom,(
    p(c_2Ebool_2ET_2E0) )).

tff(thm_2Eextra_2Dho_2Enotfalse,axiom,(
    ~ p(c_2Ebool_2EF_2E0) )).

tff(thm_2Eextra_2Dho_2Ebool__cases__ax,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( V0t_2E0 = c_2Ebool_2ET_2E0
      | V0t_2E0 = c_2Ebool_2EF_2E0 ) )).

tff(thm_2Eextra_2Dho_2Ei__thm,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : app_2E2(A_27a,A_27a,combin_i_2E0(A_27a),V0x_2E0) = V0x_2E0 )).

tff(thm_2Eextra_2Dho_2Ek__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b] : app_2E2(A_27b,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27a),combin_k_2E0(A_27a,A_27b),V0x_2E0),V1y_2E0) = V0x_2E0 )).

tff(thm_2Eextra_2Dho_2Es__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V2x_2E0: A_27a] : app_2E2(A_27a,A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),combin_s_2E0(A_27a,A_27b,A_27c),V0f_2E0),V1g_2E0),V2x_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0f_2E0,V2x_2E0),app_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0)) )).

tff(logicdef_2E_2F_5C,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_2F_5C_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
        & p(V1_2E0) ) ) )).

tff(logicdef_2E_5C_2F,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_5C_2F_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
        | p(V1_2E0) ) ) )).

tff(logicdef_2E_7E,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_7E_2E1(V0_2E0))
    <=> ~ p(V0_2E0) ) )).

tff(logicdef_2E_3D_3D_3E,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Emin_2E_3D_3D_3E_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
       => p(V1_2E0) ) ) )).

tff(logicdef_2E_3D,axiom,(
    ! [A_27a: $tType,V0_2E0: A_27a,V1_2E0: A_27a] :
      ( p(c_2Emin_2E_3D_2E2(A_27a,V0_2E0,V1_2E0))
    <=> V0_2E0 = V1_2E0 ) )).

tff(quantdef_2E_21,axiom,(
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2E_21_2E1(A_27a,V0f_2E0))
    <=> ! [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0f_2E0,V1x_2E0)) ) )).

tff(quantdef_2E_3F,axiom,(
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2E_3F_2E1(A_27a,V0f_2E0))
    <=> ? [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0f_2E0,V1x_2E0)) ) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2A_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2B_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2D_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        & p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_2F_5C_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Eprim__rec_2E_3C_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_3C_3D_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2E_3C_3D_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a] :
      ( X0_2E0 = X1_2E0
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emin_2E_3D_2E0(A_27a),X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Emin_2E_3D_3D_3E_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
       => p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Emin_2E_3D_3D_3E_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Earithmetic_2E_3E_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2E_3E_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2E_3E_3D_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_3D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2E_3E_3D_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_3F_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2ECONS_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2ECONS_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Elist_2Elist(A_27b)] : c_2Elist_2ECONS_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),c_2Elist_2ECONS_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2EA_27c,axiom,(
    ! [A_27c: $tType,X0_2E0: A_27c,X1_2E0: tyop_2Elist_2Elist(A_27c)] : c_2Elist_2ECONS_2E2(A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27c),app_2E2(A_27c,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27c)),c_2Elist_2ECONS_2E0(A_27c),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EEVEN_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEVEN_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EEXP_2E0,X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2EindexedLists_2EMAP2i_2E3_2Emono_2EA_27c_20mono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),X1_2E0: tyop_2Elist_2Elist(A_27a),X2_2E0: tyop_2Elist_2Elist(A_27b)] : c_2EindexedLists_2EMAP2i_2E3(A_27c,A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27c),app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27c)),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27c))),c_2EindexedLists_2EMAP2i_2E0(A_27c,A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2EindexedLists_2EMAP2i_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))),X1_2E0: tyop_2Elist_2Elist(A_27b),X2_2E0: tyop_2Elist_2Elist(A_27c)] : c_2EindexedLists_2EMAP2i_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27a),app_2E2(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27a)),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27a))),c_2EindexedLists_2EMAP2i_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq4_2Ec_2EindexedLists_2EMAP2ia_2E4_2Emono_2EA_27c_20mono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Elist_2Elist(A_27a),X3_2E0: tyop_2Elist_2Elist(A_27b)] : c_2EindexedLists_2EMAP2ia_2E4(A_27c,A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27c),app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27c)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27c))),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27c)))),c_2EindexedLists_2EMAP2ia_2E0(A_27c,A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq4_2Ec_2EindexedLists_2EMAP2ia_2E4_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))),X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Elist_2Elist(A_27b),X3_2E0: tyop_2Elist_2Elist(A_27c)] : c_2EindexedLists_2EMAP2ia_2E4(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27a),app_2E2(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27a)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27a))),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27a)))),c_2EindexedLists_2EMAP2ia_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EODD_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EODD_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Eprim__rec_2EPRE_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2ESUC_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Enumeral_2EiZ_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiZ_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Enumeral_2EiiSUC_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiiSUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enumeral_2EiiSUC_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27c_20mono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27c,A_27a)] : c_2Ecombin_2Eo_2E2(A_27c,A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b)),c_2Ecombin_2Eo_2E0(A_27c,A_27b,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq3_2Ec_2Ecombin_2Eo_2E3_2Emono_2EA_27c_20mono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27c,A_27a),X2_2E0: A_27c] : c_2Ecombin_2Eo_2E3(A_27c,A_27b,A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27c,A_27b,app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b)),c_2Ecombin_2Eo_2E0(A_27c,A_27b,A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27d_20mono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27d,A_27a)] : c_2Ecombin_2Eo_2E2(A_27d,A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27d,A_27a),tyop_2Emin_2Efun(A_27d,A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27a),tyop_2Emin_2Efun(A_27d,A_27b)),c_2Ecombin_2Eo_2E0(A_27d,A_27b,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27d_20mono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27d,A_27c)] : c_2Ecombin_2Eo_2E2(A_27d,A_27a,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Emin_2Efun(A_27d,A_27a),app_2E2(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Emin_2Efun(A_27d,A_27a)),c_2Ecombin_2Eo_2E0(A_27d,A_27a,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27d_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27d,A_27c)] : c_2Ecombin_2Eo_2E2(A_27d,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Emin_2Efun(A_27d,A_27b),app_2E2(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Emin_2Efun(A_27d,A_27b)),c_2Ecombin_2Eo_2E0(A_27d,A_27b,A_27c),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Efun_28A_27c_2CA_27a_29_29_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] : c_2Ecombin_2Eo_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)))),c_2Ecombin_2Eo_2E0(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),tyop_2Enum_2Enum),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Earithmetic_2EADD__0,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(V0m_2E0,c_2Enum_2E0_2E0) = V0m_2E0 )).

tff(thm_2Earithmetic_2EADD__SYM,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0) = c_2Earithmetic_2E_2B_2E2(V1n_2E0,V0m_2E0) )).

tff(thm_2Earithmetic_2EADD__COMM,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0) = c_2Earithmetic_2E_2B_2E2(V1n_2E0,V0m_2E0) )).

tff(thm_2Earithmetic_2EADD__ASSOC,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(V0m_2E0,c_2Earithmetic_2E_2B_2E2(V1n_2E0,V2p_2E0)) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0),V2p_2E0) )).

tff(thm_2Earithmetic_2EMULT__CLAUSES,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_2A_2E2(c_2Enum_2E0_2E0,V0m_2E0) = c_2Enum_2E0_2E0
      & c_2Earithmetic_2E_2A_2E2(V0m_2E0,c_2Enum_2E0_2E0) = c_2Enum_2E0_2E0
      & c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0m_2E0) = V0m_2E0
      & c_2Earithmetic_2E_2A_2E2(V0m_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = V0m_2E0
      & c_2Earithmetic_2E_2A_2E2(c_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0),V1n_2E0)
      & c_2Earithmetic_2E_2A_2E2(V0m_2E0,c_2Enum_2ESUC_2E1(V1n_2E0)) = c_2Earithmetic_2E_2B_2E2(V0m_2E0,c_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0)) ) )).

tff(thm_2Earithmetic_2EEQ__MONO__ADD__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_2B_2E2(V0m_2E0,V2p_2E0) = c_2Earithmetic_2E_2B_2E2(V1n_2E0,V2p_2E0)
    <=> V0m_2E0 = V1n_2E0 ) )).

tff(thm_2Earithmetic_2EADD__MONO__LESS__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0),c_2Earithmetic_2E_2B_2E2(V0m_2E0,V2p_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V2p_2E0) )).

tff(thm_2Earithmetic_2ENOT__NUM__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( V0m_2E0 != V1n_2E0
    <=> ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0))
        | p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V1n_2E0),V0m_2E0)) ) ) )).

tff(thm_2Earithmetic_2ESUC__ONE__ADD,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(V0n_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0n_2E0) )).

tff(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0M_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1x_2E0: A_27a] : app_2E2(A_27a,A_27b,V0M_2E0,V1x_2E0) = app_2E2(A_27a,A_27b,V0M_2E0,V1x_2E0) )).

tff(thm_2Ebool_2ETRUTH,axiom,(
    p(c_2Ebool_2ET_2E0) )).

tff(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t_2E0: tyop_2Emin_2Ebool] :
      ( ! [V1x_2E0: A_27a] : p(V0t_2E0)
    <=> p(V0t_2E0) ) )).

tff(thm_2Ebool_2EAND__CLAUSES,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(c_2Ebool_2ET_2E0)
          & p(V0t_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
          & p(c_2Ebool_2ET_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(c_2Ebool_2EF_2E0)
          & p(V0t_2E0) )
      <=> p(c_2Ebool_2EF_2E0) )
      & ( ( p(V0t_2E0)
          & p(c_2Ebool_2EF_2E0) )
      <=> p(c_2Ebool_2EF_2E0) )
      & ( ( p(V0t_2E0)
          & p(V0t_2E0) )
      <=> p(V0t_2E0) ) ) )).

tff(thm_2Ebool_2EOR__CLAUSES,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(c_2Ebool_2ET_2E0)
          | p(V0t_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(V0t_2E0)
          | p(c_2Ebool_2ET_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(c_2Ebool_2EF_2E0)
          | p(V0t_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
          | p(c_2Ebool_2EF_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
          | p(V0t_2E0) )
      <=> p(V0t_2E0) ) ) )).

tff(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t_2E0: tyop_2Emin_2Ebool] :
        ( ~ ~ p(V0t_2E0)
      <=> p(V0t_2E0) )
    & ( ~ p(c_2Ebool_2ET_2E0)
    <=> p(c_2Ebool_2EF_2E0) )
    & ( ~ p(c_2Ebool_2EF_2E0)
    <=> p(c_2Ebool_2ET_2E0) ) )).

tff(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] :
      ( V0x_2E0 = V0x_2E0
    <=> p(c_2Ebool_2ET_2E0) ) )).

tff(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( V0x_2E0 = V1y_2E0
    <=> V1y_2E0 = V0x_2E0 ) )).

tff(thm_2Ebool_2EFUN__EQ__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( V0f_2E0 = V1g_2E0
    <=> ! [V2x_2E0: A_27a] : app_2E2(A_27a,A_27b,V0f_2E0,V2x_2E0) = app_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0) ) )).

tff(thm_2Ebool_2EEQ__CLAUSES,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( c_2Ebool_2ET_2E0 = V0t_2E0
      <=> p(V0t_2E0) )
      & ( V0t_2E0 = c_2Ebool_2ET_2E0
      <=> p(V0t_2E0) )
      & ( c_2Ebool_2EF_2E0 = V0t_2E0
      <=> ~ p(V0t_2E0) )
      & ( V0t_2E0 = c_2Ebool_2EF_2E0
      <=> ~ p(V0t_2E0) ) ) )).

tff(thm_2Ebool_2EIMP__F__EQ__F,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t_2E0)
       => p(c_2Ebool_2EF_2E0) )
    <=> V0t_2E0 = c_2Ebool_2EF_2E0 ) )).

tff(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool,V2t3_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => ( p(V1t2_2E0)
         => p(V2t3_2E0) ) )
    <=> ( ( p(V0t1_2E0)
          & p(V1t2_2E0) )
       => p(V2t3_2E0) ) ) )).

tff(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x_2E0: tyop_2Emin_2Ebool,V1x_27_2E0: tyop_2Emin_2Ebool,V2y_2E0: tyop_2Emin_2Ebool,V3y_27_2E0: tyop_2Emin_2Ebool] :
      ( ( V0x_2E0 = V1x_27_2E0
        & ( p(V1x_27_2E0)
         => V2y_2E0 = V3y_27_2E0 ) )
     => ( ( p(V0x_2E0)
         => p(V2y_2E0) )
      <=> ( p(V1x_27_2E0)
         => p(V3y_27_2E0) ) ) ) )).

tff(thm_2Ecombin_2Eo__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27c,A_27a),V2x_2E0: A_27c] : c_2Ecombin_2Eo_2E3(A_27c,A_27b,A_27a,V0f_2E0,V1g_2E0,V2x_2E0) = app_2E2(A_27a,A_27b,V0f_2E0,app_2E2(A_27c,A_27a,V1g_2E0,V2x_2E0)) )).

tff(thm_2Ecombin_2Eo__ASSOC,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27c,A_27a),V2h_2E0: tyop_2Emin_2Efun(A_27d,A_27c)] : c_2Ecombin_2Eo_2E2(A_27d,A_27b,A_27a,V0f_2E0,c_2Ecombin_2Eo_2E2(A_27d,A_27a,A_27c,V1g_2E0,V2h_2E0)) = c_2Ecombin_2Eo_2E2(A_27d,A_27b,A_27c,c_2Ecombin_2Eo_2E2(A_27c,A_27b,A_27a,V0f_2E0,V1g_2E0),V2h_2E0) )).

tff(thm_2EindexedLists_2EMAP2i__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType] :
      ( ! [V0v0_2E0: tyop_2Elist_2Elist(A_27c),V1f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)))] : c_2EindexedLists_2EMAP2i_2E3(A_27a,A_27b,A_27c,V1f_2E0,c_2Elist_2ENIL_2E0(A_27b),V0v0_2E0) = c_2Elist_2ENIL_2E0(A_27a)
      & ! [V2v6_2E0: tyop_2Elist_2Elist(A_27b),V3v5_2E0: A_27b,V4f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)))] : c_2EindexedLists_2EMAP2i_2E3(A_27a,A_27b,A_27c,V4f_2E0,c_2Elist_2ECONS_2E2(A_27b,V3v5_2E0,V2v6_2E0),c_2Elist_2ENIL_2E0(A_27c)) = c_2Elist_2ENIL_2E0(A_27a)
      & ! [V5t2_2E0: tyop_2Elist_2Elist(A_27c),V6t1_2E0: tyop_2Elist_2Elist(A_27b),V7h2_2E0: A_27c,V8h1_2E0: A_27b,V9f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)))] : c_2EindexedLists_2EMAP2i_2E3(A_27a,A_27b,A_27c,V9f_2E0,c_2Elist_2ECONS_2E2(A_27b,V8h1_2E0,V6t1_2E0),c_2Elist_2ECONS_2E2(A_27c,V7h2_2E0,V5t2_2E0)) = c_2Elist_2ECONS_2E2(A_27a,app_2E2(A_27c,A_27a,app_2E2(A_27b,tyop_2Emin_2Efun(A_27c,A_27a),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V9f_2E0,c_2Enum_2E0_2E0),V8h1_2E0),V7h2_2E0),c_2EindexedLists_2EMAP2i_2E3(A_27a,A_27b,A_27c,c_2Ecombin_2Eo_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),tyop_2Enum_2Enum,V9f_2E0,c_2Enum_2ESUC_2E0),V6t1_2E0,V5t2_2E0)) ) )).

tff(thm_2EindexedLists_2EMAP2ia__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType] :
      ( ! [V0v0_2E0: tyop_2Elist_2Elist(A_27c),V1i_2E0: tyop_2Enum_2Enum,V2f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)))] : c_2EindexedLists_2EMAP2ia_2E4(A_27a,A_27b,A_27c,V2f_2E0,V1i_2E0,c_2Elist_2ENIL_2E0(A_27b),V0v0_2E0) = c_2Elist_2ENIL_2E0(A_27a)
      & ! [V3v8_2E0: tyop_2Elist_2Elist(A_27b),V4v7_2E0: A_27b,V5i_2E0: tyop_2Enum_2Enum,V6f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)))] : c_2EindexedLists_2EMAP2ia_2E4(A_27a,A_27b,A_27c,V6f_2E0,V5i_2E0,c_2Elist_2ECONS_2E2(A_27b,V4v7_2E0,V3v8_2E0),c_2Elist_2ENIL_2E0(A_27c)) = c_2Elist_2ENIL_2E0(A_27a)
      & ! [V7t2_2E0: tyop_2Elist_2Elist(A_27c),V8t1_2E0: tyop_2Elist_2Elist(A_27b),V9i_2E0: tyop_2Enum_2Enum,V10h2_2E0: A_27c,V11h1_2E0: A_27b,V12f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)))] : c_2EindexedLists_2EMAP2ia_2E4(A_27a,A_27b,A_27c,V12f_2E0,V9i_2E0,c_2Elist_2ECONS_2E2(A_27b,V11h1_2E0,V8t1_2E0),c_2Elist_2ECONS_2E2(A_27c,V10h2_2E0,V7t2_2E0)) = c_2Elist_2ECONS_2E2(A_27a,app_2E2(A_27c,A_27a,app_2E2(A_27b,tyop_2Emin_2Efun(A_27c,A_27a),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V12f_2E0,V9i_2E0),V11h1_2E0),V10h2_2E0),c_2EindexedLists_2EMAP2ia_2E4(A_27a,A_27b,A_27c,V12f_2E0,c_2Earithmetic_2E_2B_2E2(V9i_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V8t1_2E0,V7t2_2E0)) ) )).

tff(thm_2Elist_2Elist__induction,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)] :
      ( ( p(app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool,V0P_2E0,c_2Elist_2ENIL_2E0(A_27a)))
        & ! [V1t_2E0: tyop_2Elist_2Elist(A_27a)] :
            ( p(app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool,V0P_2E0,V1t_2E0))
           => ! [V2h_2E0: A_27a] : p(app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool,V0P_2E0,c_2Elist_2ECONS_2E2(A_27a,V2h_2E0,V1t_2E0))) ) )
     => ! [V3l_2E0: tyop_2Elist_2Elist(A_27a)] : p(app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool,V0P_2E0,V3l_2E0)) ) )).

tff(thm_2Elist_2Elist__nchotomy,axiom,(
    ! [A_27a: $tType,V0l_2E0: tyop_2Elist_2Elist(A_27a)] :
      ( V0l_2E0 = c_2Elist_2ENIL_2E0(A_27a)
      | ? [V1h_2E0: A_27a,V2t_2E0: tyop_2Elist_2Elist(A_27a)] : V0l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1h_2E0,V2t_2E0) ) )).

tff(thm_2Elist_2ECONS__11,axiom,(
    ! [A_27a: $tType,V0a0_2E0: A_27a,V1a1_2E0: tyop_2Elist_2Elist(A_27a),V2a0_27_2E0: A_27a,V3a1_27_2E0: tyop_2Elist_2Elist(A_27a)] :
      ( c_2Elist_2ECONS_2E2(A_27a,V0a0_2E0,V1a1_2E0) = c_2Elist_2ECONS_2E2(A_27a,V2a0_27_2E0,V3a1_27_2E0)
    <=> ( V0a0_2E0 = V2a0_27_2E0
        & V1a1_2E0 = V3a1_27_2E0 ) ) )).

tff(thm_2Enumeral_2Enumeral__distrib,axiom,
    ( ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(c_2Enum_2E0_2E0,V0n_2E0) = V0n_2E0
    & ! [V1n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(V1n_2E0,c_2Enum_2E0_2E0) = V1n_2E0
    & ! [V2n_2E0: tyop_2Enum_2Enum,V3m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(V2n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V3m_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(V2n_2E0,V3m_2E0)))
    & ! [V4n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(c_2Enum_2E0_2E0,V4n_2E0) = c_2Enum_2E0_2E0
    & ! [V5n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(V5n_2E0,c_2Enum_2E0_2E0) = c_2Enum_2E0_2E0
    & ! [V6n_2E0: tyop_2Enum_2Enum,V7m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2ENUMERAL_2E1(V6n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V7m_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2E_2A_2E2(V6n_2E0,V7m_2E0))
    & ! [V8n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(c_2Enum_2E0_2E0,V8n_2E0) = c_2Enum_2E0_2E0
    & ! [V9n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(V9n_2E0,c_2Enum_2E0_2E0) = V9n_2E0
    & ! [V10n_2E0: tyop_2Enum_2Enum,V11m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2ENUMERAL_2E1(V10n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V11m_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2E_2D_2E2(V10n_2E0,V11m_2E0))
    & ! [V12n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V12n_2E0))) = c_2Enum_2E0_2E0
    & ! [V13n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(V13n_2E0))) = c_2Enum_2E0_2E0
    & ! [V14n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(V14n_2E0,c_2Enum_2E0_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))
    & ! [V15n_2E0: tyop_2Enum_2Enum,V16m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(c_2Earithmetic_2ENUMERAL_2E1(V15n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V16m_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EEXP_2E2(V15n_2E0,V16m_2E0))
    & c_2Enum_2ESUC_2E1(c_2Enum_2E0_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))
    & ! [V17n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(c_2Earithmetic_2ENUMERAL_2E1(V17n_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Enum_2ESUC_2E1(V17n_2E0))
    & c_2Eprim__rec_2EPRE_2E1(c_2Enum_2E0_2E0) = c_2Enum_2E0_2E0
    & ! [V18n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2EPRE_2E1(c_2Earithmetic_2ENUMERAL_2E1(V18n_2E0)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Eprim__rec_2EPRE_2E1(V18n_2E0))
    & ! [V19n_2E0: tyop_2Enum_2Enum] :
        ( c_2Earithmetic_2ENUMERAL_2E1(V19n_2E0) = c_2Enum_2E0_2E0
      <=> V19n_2E0 = c_2Earithmetic_2EZERO_2E0 )
    & ! [V20n_2E0: tyop_2Enum_2Enum] :
        ( c_2Enum_2E0_2E0 = c_2Earithmetic_2ENUMERAL_2E1(V20n_2E0)
      <=> V20n_2E0 = c_2Earithmetic_2EZERO_2E0 )
    & ! [V21n_2E0: tyop_2Enum_2Enum,V22m_2E0: tyop_2Enum_2Enum] :
        ( c_2Earithmetic_2ENUMERAL_2E1(V21n_2E0) = c_2Earithmetic_2ENUMERAL_2E1(V22m_2E0)
      <=> V21n_2E0 = V22m_2E0 )
    & ! [V23n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(V23n_2E0,c_2Enum_2E0_2E0) = c_2Ebool_2EF_2E0
    & ! [V24n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,c_2Earithmetic_2ENUMERAL_2E1(V24n_2E0)) = c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EZERO_2E0,V24n_2E0)
    & ! [V25n_2E0: tyop_2Enum_2Enum,V26m_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(V25n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V26m_2E0)) = c_2Eprim__rec_2E_3C_2E2(V25n_2E0,V26m_2E0)
    & ! [V27n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(c_2Enum_2E0_2E0,V27n_2E0) = c_2Ebool_2EF_2E0
    & ! [V28n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(c_2Earithmetic_2ENUMERAL_2E1(V28n_2E0),c_2Enum_2E0_2E0) = c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EZERO_2E0,V28n_2E0)
    & ! [V29n_2E0: tyop_2Enum_2Enum,V30m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(c_2Earithmetic_2ENUMERAL_2E1(V29n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V30m_2E0)) = c_2Eprim__rec_2E_3C_2E2(V30m_2E0,V29n_2E0)
    & ! [V31n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2E0_2E0,V31n_2E0) = c_2Ebool_2ET_2E0
    & ! [V32n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(V32n_2E0),c_2Enum_2E0_2E0) = c_2Earithmetic_2E_3C_3D_2E2(V32n_2E0,c_2Earithmetic_2EZERO_2E0)
    & ! [V33n_2E0: tyop_2Enum_2Enum,V34m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(V33n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V34m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V33n_2E0,V34m_2E0)
    & ! [V35n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_3D_2E2(V35n_2E0,c_2Enum_2E0_2E0) = c_2Ebool_2ET_2E0
    & ! [V36n_2E0: tyop_2Enum_2Enum] :
        ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Enum_2E0_2E0,V36n_2E0))
      <=> V36n_2E0 = c_2Enum_2E0_2E0 )
    & ! [V37n_2E0: tyop_2Enum_2Enum,V38m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(V37n_2E0),c_2Earithmetic_2ENUMERAL_2E1(V38m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V38m_2E0,V37n_2E0)
    & ! [V39n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EODD_2E1(c_2Earithmetic_2ENUMERAL_2E1(V39n_2E0)) = c_2Earithmetic_2EODD_2E1(V39n_2E0)
    & ! [V40n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEVEN_2E1(c_2Earithmetic_2ENUMERAL_2E1(V40n_2E0)) = c_2Earithmetic_2EEVEN_2E1(V40n_2E0)
    & ~ p(c_2Earithmetic_2EODD_2E1(c_2Enum_2E0_2E0))
    & p(c_2Earithmetic_2EEVEN_2E1(c_2Enum_2E0_2E0)) )).

tff(thm_2Enumeral_2Enumeral__add,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EZERO_2E0,V0n_2E0)) = V0n_2E0
      & c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,c_2Earithmetic_2EZERO_2E0)) = V0n_2E0
      & c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiZ_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EZERO_2E0,V0n_2E0)) = c_2Enum_2ESUC_2E1(V0n_2E0)
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,c_2Earithmetic_2EZERO_2E0)) = c_2Enum_2ESUC_2E1(V0n_2E0)
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EZERO_2E0,V0n_2E0)) = c_2Enumeral_2EiiSUC_2E1(V0n_2E0)
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,c_2Earithmetic_2EZERO_2E0)) = c_2Enumeral_2EiiSUC_2E1(V0n_2E0)
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enum_2ESUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT1_2E1(c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0)))
      & c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = c_2Earithmetic_2EBIT2_2E1(c_2Enumeral_2EiiSUC_2E1(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) ) )).

tff(thm_2Enumeral_2Enumeral__lte,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EZERO_2E0,V0n_2E0) = c_2Ebool_2ET_2E0
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EZERO_2E0) = c_2Ebool_2EF_2E0
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EZERO_2E0) = c_2Ebool_2EF_2E0
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,V1m_2E0)
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,V1m_2E0)
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0)))
      <=> ~ p(c_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,V0n_2E0)) )
      & c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,V1m_2E0) ) )).

tff(thm_2EindexedLists_2EMAP2i__compute,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0l2_2E0: tyop_2Elist_2Elist(A_27b),V1l1_2E0: tyop_2Elist_2Elist(A_27a),V2f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)))] : c_2EindexedLists_2EMAP2i_2E3(A_27c,A_27a,A_27b,V2f_2E0,V1l1_2E0,V0l2_2E0) = c_2EindexedLists_2EMAP2ia_2E4(A_27c,A_27a,A_27b,V2f_2E0,c_2Enum_2E0_2E0,V1l1_2E0,V0l2_2E0) )).