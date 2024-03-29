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

tff(c_2Elist_2EAPPEND_2E0,type,(
    c_2Elist_2EAPPEND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))) )).

tff(c_2Elist_2EAPPEND_2E2,type,(
    c_2Elist_2EAPPEND_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist(A_27a) * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27a) ) )).

tff(c_2Earithmetic_2EBIT1_2E0,type,(
    c_2Earithmetic_2EBIT1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT1_2E1,type,(
    c_2Earithmetic_2EBIT1_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Earithmetic_2EBIT2_2E0,type,(
    c_2Earithmetic_2EBIT2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Earithmetic_2EBIT2_2E1,type,(
    c_2Earithmetic_2EBIT2_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Ebool_2ECOND_2E0,type,(
    c_2Ebool_2ECOND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) )).

tff(c_2Ebool_2ECOND_2E3,type,(
    c_2Ebool_2ECOND_2E3: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Ebool * A_27a * A_27a ) > A_27a ) )).

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

tff(c_2Elist_2ELENGTH_2E0,type,(
    c_2Elist_2ELENGTH_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum) )).

tff(c_2Elist_2ELENGTH_2E1,type,(
    c_2Elist_2ELENGTH_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist(A_27a) > tyop_2Enum_2Enum ) )).

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

tff(c_2Enumeral_2EiDUB_2E0,type,(
    c_2Enumeral_2EiDUB_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enumeral_2EiDUB_2E1,type,(
    c_2Enumeral_2EiDUB_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

tff(c_2Enumeral_2EiSUB_2E0,type,(
    c_2Enumeral_2EiSUB_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))) )).

tff(c_2Enumeral_2EiSUB_2E3,type,(
    c_2Enumeral_2EiSUB_2E3: ( tyop_2Emin_2Ebool * tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

tff(c_2Enumeral_2EiZ_2E0,type,(
    c_2Enumeral_2EiZ_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) )).

tff(c_2Enumeral_2EiZ_2E1,type,(
    c_2Enumeral_2EiZ_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

tff(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Elist_2Elist(A_27a),X1_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2EAPPEND_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a),app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EAPPEND_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EBIT2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: A_27a,X2_2E0: A_27a] : c_2Ebool_2ECOND_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ebool_2ECOND_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ebool_2ECOND_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2ECONS_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2ECONS_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Earithmetic_2EEVEN_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEVEN_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2EEXP_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EEXP_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2ELENGTH_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E0(A_27a),X0_2E0) )).

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

tff(arityeq1_2Ec_2Enumeral_2EiDUB_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiDUB_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enumeral_2EiDUB_2E0,X0_2E0) )).

tff(arityeq3_2Ec_2Enumeral_2EiSUB_2E3,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiSUB_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Enumeral_2EiSUB_2E0,X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Enumeral_2EiZ_2E1,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum] : c_2Enumeral_2EiZ_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enumeral_2EiZ_2E0,X0_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Earithmetic_2EGREATER__DEF,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_2E2(V0m_2E0,V1n_2E0) = c_2Eprim__rec_2E_3C_2E2(V1n_2E0,V0m_2E0) )).

tff(thm_2Earithmetic_2EADD__SYM,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0) = c_2Earithmetic_2E_2B_2E2(V1n_2E0,V0m_2E0) )).

tff(thm_2Earithmetic_2ELESS__EQ,axiom,(
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : c_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0) = c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V0m_2E0),V1n_2E0) )).

tff(thm_2Earithmetic_2ESUB__EQUAL__0,axiom,(
    ! [V0c_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_2D_2E2(V0c_2E0,V0c_2E0) = c_2Enum_2E0_2E0 )).

tff(thm_2Earithmetic_2EGREATER__EQ,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2E_3E_3D_2E2(V0n_2E0,V1m_2E0) = c_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,V0n_2E0) )).

tff(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0M_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1x_2E0: A_27a] : app_2E2(A_27a,A_27b,V0M_2E0,V1x_2E0) = app_2E2(A_27a,A_27b,V0M_2E0,V1x_2E0) )).

tff(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => p(V1t2_2E0) )
     => ( ( p(V1t2_2E0)
         => p(V0t1_2E0) )
       => V0t1_2E0 = V1t2_2E0 ) ) )).

tff(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( V0x_2E0 = V1y_2E0
    <=> V1y_2E0 = V0x_2E0 ) )).

tff(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a: $tType,V0t1_2E0: A_27a,V1t2_2E0: A_27a] :
      ( c_2Ebool_2ECOND_2E3(A_27a,c_2Ebool_2ET_2E0,V0t1_2E0,V1t2_2E0) = V0t1_2E0
      & c_2Ebool_2ECOND_2E3(A_27a,c_2Ebool_2EF_2E0,V0t1_2E0,V1t2_2E0) = V1t2_2E0 ) )).

tff(thm_2Ebool_2ELEFT__EXISTS__AND__THM,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0: tyop_2Emin_2Ebool] :
      ( ? [V2x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0))
          & p(V1Q_2E0) )
    <=> ( ? [V3x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0))
        & p(V1Q_2E0) ) ) )).

tff(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1a_2E0: A_27a] :
      ( ? [V2x_2E0: A_27a] :
          ( V2x_2E0 = V1a_2E0
          & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0)) )
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1a_2E0)) ) )).

tff(thm_2Elist_2EAPPEND,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0l_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2EAPPEND_2E2(A_27a,c_2Elist_2ENIL_2E0(A_27a),V0l_2E0) = V0l_2E0
      & ! [V1l1_2E0: tyop_2Elist_2Elist(A_27a),V2l2_2E0: tyop_2Elist_2Elist(A_27a),V3h_2E0: A_27a] : c_2Elist_2EAPPEND_2E2(A_27a,c_2Elist_2ECONS_2E2(A_27a,V3h_2E0,V1l1_2E0),V2l2_2E0) = c_2Elist_2ECONS_2E2(A_27a,V3h_2E0,c_2Elist_2EAPPEND_2E2(A_27a,V1l1_2E0,V2l2_2E0)) ) )).

tff(thm_2Elist_2ELENGTH__NIL,axiom,(
    ! [A_27a: $tType,V0l_2E0: tyop_2Elist_2Elist(A_27a)] :
      ( c_2Elist_2ELENGTH_2E1(A_27a,V0l_2E0) = c_2Enum_2E0_2E0
    <=> V0l_2E0 = c_2Elist_2ENIL_2E0(A_27a) ) )).

tff(thm_2Elist_2ELENGTH__EQ__NUM,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0l_2E0: tyop_2Elist_2Elist(A_27a)] :
          ( c_2Elist_2ELENGTH_2E1(A_27a,V0l_2E0) = c_2Enum_2E0_2E0
        <=> V0l_2E0 = c_2Elist_2ENIL_2E0(A_27a) )
      & ! [V1l_2E0: tyop_2Elist_2Elist(A_27a),V2n_2E0: tyop_2Enum_2Enum] :
          ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Enum_2ESUC_2E1(V2n_2E0)
        <=> ? [V3h_2E0: A_27a,V4l_27_2E0: tyop_2Elist_2Elist(A_27a)] :
              ( c_2Elist_2ELENGTH_2E1(A_27a,V4l_27_2E0) = V2n_2E0
              & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V3h_2E0,V4l_27_2E0) ) )
      & ! [V5l_2E0: tyop_2Elist_2Elist(A_27a),V6n1_2E0: tyop_2Enum_2Enum,V7n2_2E0: tyop_2Enum_2Enum] :
          ( c_2Elist_2ELENGTH_2E1(A_27a,V5l_2E0) = c_2Earithmetic_2E_2B_2E2(V6n1_2E0,V7n2_2E0)
        <=> ? [V8l1_2E0: tyop_2Elist_2Elist(A_27a),V9l2_2E0: tyop_2Elist_2Elist(A_27a)] :
              ( c_2Elist_2ELENGTH_2E1(A_27a,V8l1_2E0) = V6n1_2E0
              & c_2Elist_2ELENGTH_2E1(A_27a,V9l2_2E0) = V7n2_2E0
              & V5l_2E0 = c_2Elist_2EAPPEND_2E2(A_27a,V8l1_2E0,V9l2_2E0) ) ) ) )).

tff(thm_2Elist_2ELENGTH__EQ__NUM__compute,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0l_2E0: tyop_2Elist_2Elist(A_27a)] :
          ( c_2Elist_2ELENGTH_2E1(A_27a,V0l_2E0) = c_2Enum_2E0_2E0
        <=> V0l_2E0 = c_2Elist_2ENIL_2E0(A_27a) )
      & ! [V1l_2E0: tyop_2Elist_2Elist(A_27a),V2n_2E0: tyop_2Enum_2Enum] :
          ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V2n_2E0))
        <=> ? [V3h_2E0: A_27a,V4l_27_2E0: tyop_2Elist_2Elist(A_27a)] :
              ( c_2Elist_2ELENGTH_2E1(A_27a,V4l_27_2E0) = c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V2n_2E0)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))
              & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V3h_2E0,V4l_27_2E0) ) )
      & ! [V5l_2E0: tyop_2Elist_2Elist(A_27a),V6n_2E0: tyop_2Enum_2Enum] :
          ( c_2Elist_2ELENGTH_2E1(A_27a,V5l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(V6n_2E0))
        <=> ? [V7h_2E0: A_27a,V8l_27_2E0: tyop_2Elist_2Elist(A_27a)] :
              ( c_2Elist_2ELENGTH_2E1(A_27a,V8l_27_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V6n_2E0))
              & V5l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V7h_2E0,V8l_27_2E0) ) )
      & ! [V9l_2E0: tyop_2Elist_2Elist(A_27a),V10n1_2E0: tyop_2Enum_2Enum,V11n2_2E0: tyop_2Enum_2Enum] :
          ( c_2Elist_2ELENGTH_2E1(A_27a,V9l_2E0) = c_2Earithmetic_2E_2B_2E2(V10n1_2E0,V11n2_2E0)
        <=> ? [V12l1_2E0: tyop_2Elist_2Elist(A_27a),V13l2_2E0: tyop_2Elist_2Elist(A_27a)] :
              ( c_2Elist_2ELENGTH_2E1(A_27a,V12l1_2E0) = V10n1_2E0
              & c_2Elist_2ELENGTH_2E1(A_27a,V13l2_2E0) = V11n2_2E0
              & V9l_2E0 = c_2Elist_2EAPPEND_2E2(A_27a,V12l1_2E0,V13l2_2E0) ) ) ) )).

tff(thm_2Enumeral_2Enumeral__suc,axiom,
    ( c_2Enum_2ESUC_2E1(c_2Earithmetic_2EZERO_2E0) = c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)
    & ! [V0n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0)) = c_2Earithmetic_2EBIT2_2E1(V0n_2E0)
    & ! [V1n_2E0: tyop_2Enum_2Enum] : c_2Enum_2ESUC_2E1(c_2Earithmetic_2EBIT2_2E1(V1n_2E0)) = c_2Earithmetic_2EBIT1_2E1(c_2Enum_2ESUC_2E1(V1n_2E0)) )).

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

tff(thm_2Enumeral_2Enumeral__lt,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] :
      ( c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EZERO_2E0,c_2Earithmetic_2EBIT1_2E1(V0n_2E0)) = c_2Ebool_2ET_2E0
      & c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EZERO_2E0,c_2Earithmetic_2EBIT2_2E1(V0n_2E0)) = c_2Ebool_2ET_2E0
      & c_2Eprim__rec_2E_3C_2E2(V0n_2E0,c_2Earithmetic_2EZERO_2E0) = c_2Ebool_2EF_2E0
      & c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0)) = c_2Eprim__rec_2E_3C_2E2(V0n_2E0,V1m_2E0)
      & c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0)) = c_2Eprim__rec_2E_3C_2E2(V0n_2E0,V1m_2E0)
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EBIT1_2E1(V0n_2E0),c_2Earithmetic_2EBIT2_2E1(V1m_2E0)))
      <=> ~ p(c_2Eprim__rec_2E_3C_2E2(V1m_2E0,V0n_2E0)) )
      & c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EBIT2_2E1(V0n_2E0),c_2Earithmetic_2EBIT1_2E1(V1m_2E0)) = c_2Eprim__rec_2E_3C_2E2(V0n_2E0,V1m_2E0) ) )).

tff(thm_2Enumeral_2EiSUB__THM,axiom,(
    ! [V0x_2E0: tyop_2Enum_2Enum,V1b_2E0: tyop_2Emin_2Ebool,V2n_2E0: tyop_2Enum_2Enum,V3m_2E0: tyop_2Enum_2Enum] :
      ( c_2Enumeral_2EiSUB_2E3(V1b_2E0,c_2Earithmetic_2EZERO_2E0,V0x_2E0) = c_2Earithmetic_2EZERO_2E0
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2ET_2E0,V2n_2E0,c_2Earithmetic_2EZERO_2E0) = V2n_2E0
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2EF_2E0,c_2Earithmetic_2EBIT1_2E1(V2n_2E0),c_2Earithmetic_2EZERO_2E0) = c_2Enumeral_2EiDUB_2E1(V2n_2E0)
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2ET_2E0,c_2Earithmetic_2EBIT1_2E1(V2n_2E0),c_2Earithmetic_2EBIT1_2E1(V3m_2E0)) = c_2Enumeral_2EiDUB_2E1(c_2Enumeral_2EiSUB_2E3(c_2Ebool_2ET_2E0,V2n_2E0,V3m_2E0))
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2EF_2E0,c_2Earithmetic_2EBIT1_2E1(V2n_2E0),c_2Earithmetic_2EBIT1_2E1(V3m_2E0)) = c_2Earithmetic_2EBIT1_2E1(c_2Enumeral_2EiSUB_2E3(c_2Ebool_2EF_2E0,V2n_2E0,V3m_2E0))
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2ET_2E0,c_2Earithmetic_2EBIT1_2E1(V2n_2E0),c_2Earithmetic_2EBIT2_2E1(V3m_2E0)) = c_2Earithmetic_2EBIT1_2E1(c_2Enumeral_2EiSUB_2E3(c_2Ebool_2EF_2E0,V2n_2E0,V3m_2E0))
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2EF_2E0,c_2Earithmetic_2EBIT1_2E1(V2n_2E0),c_2Earithmetic_2EBIT2_2E1(V3m_2E0)) = c_2Enumeral_2EiDUB_2E1(c_2Enumeral_2EiSUB_2E3(c_2Ebool_2EF_2E0,V2n_2E0,V3m_2E0))
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2EF_2E0,c_2Earithmetic_2EBIT2_2E1(V2n_2E0),c_2Earithmetic_2EZERO_2E0) = c_2Earithmetic_2EBIT1_2E1(V2n_2E0)
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2ET_2E0,c_2Earithmetic_2EBIT2_2E1(V2n_2E0),c_2Earithmetic_2EBIT1_2E1(V3m_2E0)) = c_2Earithmetic_2EBIT1_2E1(c_2Enumeral_2EiSUB_2E3(c_2Ebool_2ET_2E0,V2n_2E0,V3m_2E0))
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2EF_2E0,c_2Earithmetic_2EBIT2_2E1(V2n_2E0),c_2Earithmetic_2EBIT1_2E1(V3m_2E0)) = c_2Enumeral_2EiDUB_2E1(c_2Enumeral_2EiSUB_2E3(c_2Ebool_2ET_2E0,V2n_2E0,V3m_2E0))
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2ET_2E0,c_2Earithmetic_2EBIT2_2E1(V2n_2E0),c_2Earithmetic_2EBIT2_2E1(V3m_2E0)) = c_2Enumeral_2EiDUB_2E1(c_2Enumeral_2EiSUB_2E3(c_2Ebool_2ET_2E0,V2n_2E0,V3m_2E0))
      & c_2Enumeral_2EiSUB_2E3(c_2Ebool_2EF_2E0,c_2Earithmetic_2EBIT2_2E1(V2n_2E0),c_2Earithmetic_2EBIT2_2E1(V3m_2E0)) = c_2Earithmetic_2EBIT1_2E1(c_2Enumeral_2EiSUB_2E3(c_2Ebool_2EF_2E0,V2n_2E0,V3m_2E0)) ) )).

tff(thm_2Enumeral_2Enumeral__sub,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] : c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2E_2D_2E2(V0n_2E0,V1m_2E0)) = c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,c_2Eprim__rec_2E_3C_2E2(V1m_2E0,V0n_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Enumeral_2EiSUB_2E3(c_2Ebool_2ET_2E0,V0n_2E0,V1m_2E0)),c_2Enum_2E0_2E0) )).

tff(thm_2Enumeral_2EiDUB__removal,axiom,(
    ! [V0n_2E0: tyop_2Enum_2Enum] :
      ( c_2Enumeral_2EiDUB_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0)) = c_2Earithmetic_2EBIT2_2E1(c_2Enumeral_2EiDUB_2E1(V0n_2E0))
      & c_2Enumeral_2EiDUB_2E1(c_2Earithmetic_2EBIT2_2E1(V0n_2E0)) = c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(V0n_2E0))
      & c_2Enumeral_2EiDUB_2E1(c_2Earithmetic_2EZERO_2E0) = c_2Earithmetic_2EZERO_2E0 ) )).

tff(thm_2EquantHeuristics_2ELENGTH__LE__PLUS,axiom,(
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum,V2l_2E0: tyop_2Elist_2Elist(A_27a)] :
      ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V2l_2E0)))
    <=> ? [V3l1_2E0: tyop_2Elist_2Elist(A_27a),V4l2_2E0: tyop_2Elist_2Elist(A_27a)] :
          ( c_2Elist_2ELENGTH_2E1(A_27a,V3l1_2E0) = V0n_2E0
          & p(c_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V4l2_2E0)))
          & V2l_2E0 = c_2Elist_2EAPPEND_2E2(A_27a,V3l1_2E0,V4l2_2E0) ) ) )).

tff(thm_2EquantHeuristics_2ELENGTH__LE__NUM,axiom,(
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Elist_2Elist(A_27a)] :
      ( p(c_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
    <=> ? [V2l1_2E0: tyop_2Elist_2Elist(A_27a),V3l2_2E0: tyop_2Elist_2Elist(A_27a)] :
          ( c_2Elist_2ELENGTH_2E1(A_27a,V2l1_2E0) = V0n_2E0
          & V1l_2E0 = c_2Elist_2EAPPEND_2E2(A_27a,V2l1_2E0,V3l2_2E0) ) ) )).

tff(thm_2EquantHeuristics_2ELENGTH__NIL__SYM,axiom,(
    ! [A_27a: $tType,V0l_2E0: tyop_2Elist_2Elist(A_27a)] :
      ( c_2Enum_2E0_2E0 = c_2Elist_2ELENGTH_2E1(A_27a,V0l_2E0)
    <=> V0l_2E0 = c_2Elist_2ENIL_2E0(A_27a) ) )).

tff(thm_2EquantHeuristics_2ELIST__LENGTH__COMPARE__1,axiom,(
    ! [A_27a: $tType,V0l_2E0: tyop_2Elist_2Elist(A_27a)] :
      ( ( p(c_2Eprim__rec_2E_3C_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V0l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> V0l_2E0 = c_2Elist_2ENIL_2E0(A_27a) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Elist_2ELENGTH_2E1(A_27a,V0l_2E0)))
      <=> V0l_2E0 = c_2Elist_2ENIL_2E0(A_27a) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Enum_2E0_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V0l_2E0)))
      <=> V0l_2E0 = c_2Elist_2ENIL_2E0(A_27a) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V0l_2E0),c_2Enum_2E0_2E0))
      <=> V0l_2E0 = c_2Elist_2ENIL_2E0(A_27a) ) ) )).

tff(thm_2EquantHeuristics_2ELIST__LENGTH__3,conjecture,(
    ! [A_27a: $tType,V0x_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Elist_2Elist(A_27a)] :
      ( ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))
      <=> ? [V2e1_2E0: A_27a,V3e2_2E0: A_27a,V4e3_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V2e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V3e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V4e3_2E0,c_2Elist_2ENIL_2E0(A_27a)))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V5e1_2E0: A_27a,V6e2_2E0: A_27a,V7e3_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V5e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V6e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V7e3_2E0,c_2Elist_2ENIL_2E0(A_27a)))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V8l_27_2E0: tyop_2Elist_2Elist(A_27a),V9e1_2E0: A_27a,V10e2_2E0: A_27a,V11e3_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V9e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V10e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V11e3_2E0,V8l_27_2E0))) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V12l_27_2E0: tyop_2Elist_2Elist(A_27a),V13e1_2E0: A_27a,V14e2_2E0: A_27a,V15e3_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V13e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V14e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V15e3_2E0,V12l_27_2E0))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V16l_27_2E0: tyop_2Elist_2Elist(A_27a),V17e1_2E0: A_27a,V18e2_2E0: A_27a,V19e3_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V17e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V18e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V19e3_2E0,V16l_27_2E0))) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V20l_27_2E0: tyop_2Elist_2Elist(A_27a),V21e1_2E0: A_27a,V22e2_2E0: A_27a,V23e3_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V21e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V22e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V23e3_2E0,V20l_27_2E0))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V24l_27_2E0: tyop_2Elist_2Elist(A_27a),V25e1_2E0: A_27a,V26e2_2E0: A_27a,V27e3_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V24l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V25e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V26e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V27e3_2E0,V24l_27_2E0))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0)))
      <=> ? [V28l_27_2E0: tyop_2Elist_2Elist(A_27a),V29e1_2E0: A_27a,V30e2_2E0: A_27a,V31e3_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V28l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V29e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V30e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V31e3_2E0,V28l_27_2E0))) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V32l_27_2E0: tyop_2Elist_2Elist(A_27a),V33e1_2E0: A_27a,V34e2_2E0: A_27a,V35e3_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V32l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V33e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V34e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V35e3_2E0,V32l_27_2E0))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V36l_27_2E0: tyop_2Elist_2Elist(A_27a),V37e1_2E0: A_27a,V38e2_2E0: A_27a,V39e3_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V36l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V37e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V38e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V39e3_2E0,V36l_27_2E0))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0)
      <=> ? [V40l_27_2E0: tyop_2Elist_2Elist(A_27a),V41e1_2E0: A_27a,V42e2_2E0: A_27a,V43e3_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V40l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V41e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V42e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V43e3_2E0,V40l_27_2E0))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V44l_27_2E0: tyop_2Elist_2Elist(A_27a),V45e1_2E0: A_27a,V46e2_2E0: A_27a,V47e3_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V44l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V45e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V46e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V47e3_2E0,V44l_27_2E0))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V48l_27_2E0: tyop_2Elist_2Elist(A_27a),V49e1_2E0: A_27a,V50e2_2E0: A_27a,V51e3_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V48l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V49e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V50e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V51e3_2E0,V48l_27_2E0))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V52l_27_2E0: tyop_2Elist_2Elist(A_27a),V53e1_2E0: A_27a,V54e2_2E0: A_27a,V55e3_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V52l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V53e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V54e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V55e3_2E0,V52l_27_2E0))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))
      <=> ? [V56e1_2E0: A_27a,V57e2_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V56e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V57e2_2E0,c_2Elist_2ENIL_2E0(A_27a))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V58e1_2E0: A_27a,V59e2_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V58e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V59e2_2E0,c_2Elist_2ENIL_2E0(A_27a))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V60l_27_2E0: tyop_2Elist_2Elist(A_27a),V61e1_2E0: A_27a,V62e2_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V61e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V62e2_2E0,V60l_27_2E0)) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V63l_27_2E0: tyop_2Elist_2Elist(A_27a),V64e1_2E0: A_27a,V65e2_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V64e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V65e2_2E0,V63l_27_2E0)) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V66l_27_2E0: tyop_2Elist_2Elist(A_27a),V67e1_2E0: A_27a,V68e2_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V67e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V68e2_2E0,V66l_27_2E0)) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V69l_27_2E0: tyop_2Elist_2Elist(A_27a),V70e1_2E0: A_27a,V71e2_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V70e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V71e2_2E0,V69l_27_2E0)) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V72l_27_2E0: tyop_2Elist_2Elist(A_27a),V73e1_2E0: A_27a,V74e2_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V72l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V73e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V74e2_2E0,V72l_27_2E0)) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0)))
      <=> ? [V75l_27_2E0: tyop_2Elist_2Elist(A_27a),V76e1_2E0: A_27a,V77e2_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V75l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V76e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V77e2_2E0,V75l_27_2E0)) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V78l_27_2E0: tyop_2Elist_2Elist(A_27a),V79e1_2E0: A_27a,V80e2_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V78l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V79e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V80e2_2E0,V78l_27_2E0)) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V81l_27_2E0: tyop_2Elist_2Elist(A_27a),V82e1_2E0: A_27a,V83e2_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V81l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V82e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V83e2_2E0,V81l_27_2E0)) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0)
      <=> ? [V84l_27_2E0: tyop_2Elist_2Elist(A_27a),V85e1_2E0: A_27a,V86e2_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V84l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V85e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V86e2_2E0,V84l_27_2E0)) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V87l_27_2E0: tyop_2Elist_2Elist(A_27a),V88e1_2E0: A_27a,V89e2_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V87l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V88e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V89e2_2E0,V87l_27_2E0)) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))
      <=> ? [V90l_27_2E0: tyop_2Elist_2Elist(A_27a),V91e1_2E0: A_27a,V92e2_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V90l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V91e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V92e2_2E0,V90l_27_2E0)) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V93l_27_2E0: tyop_2Elist_2Elist(A_27a),V94e1_2E0: A_27a,V95e2_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V93l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V94e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V95e2_2E0,V93l_27_2E0)) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))
      <=> ? [V96e1_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V96e1_2E0,c_2Elist_2ENIL_2E0(A_27a)) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V97e1_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V97e1_2E0,c_2Elist_2ENIL_2E0(A_27a)) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V98l_27_2E0: tyop_2Elist_2Elist(A_27a),V99e1_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V99e1_2E0,V98l_27_2E0) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Enum_2E0_2E0))
      <=> ? [V100l_27_2E0: tyop_2Elist_2Elist(A_27a),V101e1_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V101e1_2E0,V100l_27_2E0) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V102l_27_2E0: tyop_2Elist_2Elist(A_27a),V103e1_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V103e1_2E0,V102l_27_2E0) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V104l_27_2E0: tyop_2Elist_2Elist(A_27a),V105e1_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V105e1_2E0,V104l_27_2E0) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V106l_27_2E0: tyop_2Elist_2Elist(A_27a),V107e1_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V106l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V107e1_2E0,V106l_27_2E0) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0)))
      <=> ? [V108l_27_2E0: tyop_2Elist_2Elist(A_27a),V109e1_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V108l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V109e1_2E0,V108l_27_2E0) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V110l_27_2E0: tyop_2Elist_2Elist(A_27a),V111e1_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V110l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V111e1_2E0,V110l_27_2E0) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V112l_27_2E0: tyop_2Elist_2Elist(A_27a),V113e1_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V112l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V113e1_2E0,V112l_27_2E0) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0)
      <=> ? [V114l_27_2E0: tyop_2Elist_2Elist(A_27a),V115e1_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V114l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V115e1_2E0,V114l_27_2E0) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V116l_27_2E0: tyop_2Elist_2Elist(A_27a),V117e1_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V116l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V117e1_2E0,V116l_27_2E0) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))
      <=> ? [V118l_27_2E0: tyop_2Elist_2Elist(A_27a),V119e1_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V118l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V119e1_2E0,V118l_27_2E0) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V120l_27_2E0: tyop_2Elist_2Elist(A_27a),V121e1_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V120l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V121e1_2E0,V120l_27_2E0) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Enum_2E0_2E0
      <=> V1l_2E0 = c_2Elist_2ENIL_2E0(A_27a) )
      & ( c_2Enum_2E0_2E0 = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> V1l_2E0 = c_2Elist_2ENIL_2E0(A_27a) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> V1l_2E0 = c_2Elist_2ENIL_2E0(A_27a) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> V1l_2E0 = c_2Elist_2ENIL_2E0(A_27a) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Enum_2E0_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> V1l_2E0 = c_2Elist_2ENIL_2E0(A_27a) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Enum_2E0_2E0))
      <=> V1l_2E0 = c_2Elist_2ENIL_2E0(A_27a) ) ) )).
