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

tff(thm_2EquantHeuristics_2ELIST__LENGTH__7,conjecture,(
    ! [A_27a: $tType,V0x_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Elist_2Elist(A_27a)] :
      ( ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V2e1_2E0: A_27a,V3e2_2E0: A_27a,V4e3_2E0: A_27a,V5e4_2E0: A_27a,V6e5_2E0: A_27a,V7e6_2E0: A_27a,V8e7_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V2e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V3e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V4e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V5e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V6e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V7e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V8e7_2E0,c_2Elist_2ENIL_2E0(A_27a)))))))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V9e1_2E0: A_27a,V10e2_2E0: A_27a,V11e3_2E0: A_27a,V12e4_2E0: A_27a,V13e5_2E0: A_27a,V14e6_2E0: A_27a,V15e7_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V9e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V10e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V11e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V12e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V13e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V14e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V15e7_2E0,c_2Elist_2ENIL_2E0(A_27a)))))))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V16l_27_2E0: tyop_2Elist_2Elist(A_27a),V17e1_2E0: A_27a,V18e2_2E0: A_27a,V19e3_2E0: A_27a,V20e4_2E0: A_27a,V21e5_2E0: A_27a,V22e6_2E0: A_27a,V23e7_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V17e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V18e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V19e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V20e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V21e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V22e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V23e7_2E0,V16l_27_2E0))))))) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V24l_27_2E0: tyop_2Elist_2Elist(A_27a),V25e1_2E0: A_27a,V26e2_2E0: A_27a,V27e3_2E0: A_27a,V28e4_2E0: A_27a,V29e5_2E0: A_27a,V30e6_2E0: A_27a,V31e7_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V25e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V26e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V27e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V28e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V29e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V30e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V31e7_2E0,V24l_27_2E0))))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V32l_27_2E0: tyop_2Elist_2Elist(A_27a),V33e1_2E0: A_27a,V34e2_2E0: A_27a,V35e3_2E0: A_27a,V36e4_2E0: A_27a,V37e5_2E0: A_27a,V38e6_2E0: A_27a,V39e7_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V33e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V34e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V35e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V36e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V37e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V38e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V39e7_2E0,V32l_27_2E0))))))) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V40l_27_2E0: tyop_2Elist_2Elist(A_27a),V41e1_2E0: A_27a,V42e2_2E0: A_27a,V43e3_2E0: A_27a,V44e4_2E0: A_27a,V45e5_2E0: A_27a,V46e6_2E0: A_27a,V47e7_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V41e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V42e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V43e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V44e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V45e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V46e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V47e7_2E0,V40l_27_2E0))))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V48l_27_2E0: tyop_2Elist_2Elist(A_27a),V49e1_2E0: A_27a,V50e2_2E0: A_27a,V51e3_2E0: A_27a,V52e4_2E0: A_27a,V53e5_2E0: A_27a,V54e6_2E0: A_27a,V55e7_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V48l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V49e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V50e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V51e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V52e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V53e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V54e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V55e7_2E0,V48l_27_2E0))))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0)))
      <=> ? [V56l_27_2E0: tyop_2Elist_2Elist(A_27a),V57e1_2E0: A_27a,V58e2_2E0: A_27a,V59e3_2E0: A_27a,V60e4_2E0: A_27a,V61e5_2E0: A_27a,V62e6_2E0: A_27a,V63e7_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V56l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V57e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V58e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V59e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V60e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V61e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V62e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V63e7_2E0,V56l_27_2E0))))))) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V64l_27_2E0: tyop_2Elist_2Elist(A_27a),V65e1_2E0: A_27a,V66e2_2E0: A_27a,V67e3_2E0: A_27a,V68e4_2E0: A_27a,V69e5_2E0: A_27a,V70e6_2E0: A_27a,V71e7_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V64l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V65e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V66e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V67e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V68e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V69e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V70e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V71e7_2E0,V64l_27_2E0))))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))))
      <=> ? [V72l_27_2E0: tyop_2Elist_2Elist(A_27a),V73e1_2E0: A_27a,V74e2_2E0: A_27a,V75e3_2E0: A_27a,V76e4_2E0: A_27a,V77e5_2E0: A_27a,V78e6_2E0: A_27a,V79e7_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V72l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V73e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V74e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V75e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V76e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V77e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V78e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V79e7_2E0,V72l_27_2E0))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0)
      <=> ? [V80l_27_2E0: tyop_2Elist_2Elist(A_27a),V81e1_2E0: A_27a,V82e2_2E0: A_27a,V83e3_2E0: A_27a,V84e4_2E0: A_27a,V85e5_2E0: A_27a,V86e6_2E0: A_27a,V87e7_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V80l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V81e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V82e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V83e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V84e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V85e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V86e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V87e7_2E0,V80l_27_2E0))))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V88l_27_2E0: tyop_2Elist_2Elist(A_27a),V89e1_2E0: A_27a,V90e2_2E0: A_27a,V91e3_2E0: A_27a,V92e4_2E0: A_27a,V93e5_2E0: A_27a,V94e6_2E0: A_27a,V95e7_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V88l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V89e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V90e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V91e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V92e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V93e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V94e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V95e7_2E0,V88l_27_2E0))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V96l_27_2E0: tyop_2Elist_2Elist(A_27a),V97e1_2E0: A_27a,V98e2_2E0: A_27a,V99e3_2E0: A_27a,V100e4_2E0: A_27a,V101e5_2E0: A_27a,V102e6_2E0: A_27a,V103e7_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V96l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V97e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V98e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V99e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V100e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V101e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V102e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V103e7_2E0,V96l_27_2E0))))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V104l_27_2E0: tyop_2Elist_2Elist(A_27a),V105e1_2E0: A_27a,V106e2_2E0: A_27a,V107e3_2E0: A_27a,V108e4_2E0: A_27a,V109e5_2E0: A_27a,V110e6_2E0: A_27a,V111e7_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V104l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V105e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V106e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V107e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V108e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V109e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V110e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V111e7_2E0,V104l_27_2E0))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))
      <=> ? [V112e1_2E0: A_27a,V113e2_2E0: A_27a,V114e3_2E0: A_27a,V115e4_2E0: A_27a,V116e5_2E0: A_27a,V117e6_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V112e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V113e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V114e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V115e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V116e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V117e6_2E0,c_2Elist_2ENIL_2E0(A_27a))))))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V118e1_2E0: A_27a,V119e2_2E0: A_27a,V120e3_2E0: A_27a,V121e4_2E0: A_27a,V122e5_2E0: A_27a,V123e6_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V118e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V119e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V120e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V121e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V122e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V123e6_2E0,c_2Elist_2ENIL_2E0(A_27a))))))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V124l_27_2E0: tyop_2Elist_2Elist(A_27a),V125e1_2E0: A_27a,V126e2_2E0: A_27a,V127e3_2E0: A_27a,V128e4_2E0: A_27a,V129e5_2E0: A_27a,V130e6_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V125e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V126e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V127e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V128e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V129e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V130e6_2E0,V124l_27_2E0)))))) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V131l_27_2E0: tyop_2Elist_2Elist(A_27a),V132e1_2E0: A_27a,V133e2_2E0: A_27a,V134e3_2E0: A_27a,V135e4_2E0: A_27a,V136e5_2E0: A_27a,V137e6_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V132e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V133e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V134e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V135e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V136e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V137e6_2E0,V131l_27_2E0)))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V138l_27_2E0: tyop_2Elist_2Elist(A_27a),V139e1_2E0: A_27a,V140e2_2E0: A_27a,V141e3_2E0: A_27a,V142e4_2E0: A_27a,V143e5_2E0: A_27a,V144e6_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V139e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V140e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V141e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V142e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V143e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V144e6_2E0,V138l_27_2E0)))))) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V145l_27_2E0: tyop_2Elist_2Elist(A_27a),V146e1_2E0: A_27a,V147e2_2E0: A_27a,V148e3_2E0: A_27a,V149e4_2E0: A_27a,V150e5_2E0: A_27a,V151e6_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V146e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V147e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V148e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V149e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V150e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V151e6_2E0,V145l_27_2E0)))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V152l_27_2E0: tyop_2Elist_2Elist(A_27a),V153e1_2E0: A_27a,V154e2_2E0: A_27a,V155e3_2E0: A_27a,V156e4_2E0: A_27a,V157e5_2E0: A_27a,V158e6_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V152l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V153e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V154e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V155e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V156e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V157e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V158e6_2E0,V152l_27_2E0)))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0)))
      <=> ? [V159l_27_2E0: tyop_2Elist_2Elist(A_27a),V160e1_2E0: A_27a,V161e2_2E0: A_27a,V162e3_2E0: A_27a,V163e4_2E0: A_27a,V164e5_2E0: A_27a,V165e6_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V159l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V160e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V161e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V162e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V163e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V164e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V165e6_2E0,V159l_27_2E0)))))) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V166l_27_2E0: tyop_2Elist_2Elist(A_27a),V167e1_2E0: A_27a,V168e2_2E0: A_27a,V169e3_2E0: A_27a,V170e4_2E0: A_27a,V171e5_2E0: A_27a,V172e6_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V166l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V167e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V168e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V169e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V170e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V171e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V172e6_2E0,V166l_27_2E0)))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V173l_27_2E0: tyop_2Elist_2Elist(A_27a),V174e1_2E0: A_27a,V175e2_2E0: A_27a,V176e3_2E0: A_27a,V177e4_2E0: A_27a,V178e5_2E0: A_27a,V179e6_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V173l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V174e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V175e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V176e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V177e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V178e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V179e6_2E0,V173l_27_2E0)))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0)
      <=> ? [V180l_27_2E0: tyop_2Elist_2Elist(A_27a),V181e1_2E0: A_27a,V182e2_2E0: A_27a,V183e3_2E0: A_27a,V184e4_2E0: A_27a,V185e5_2E0: A_27a,V186e6_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V180l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V181e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V182e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V183e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V184e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V185e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V186e6_2E0,V180l_27_2E0)))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V187l_27_2E0: tyop_2Elist_2Elist(A_27a),V188e1_2E0: A_27a,V189e2_2E0: A_27a,V190e3_2E0: A_27a,V191e4_2E0: A_27a,V192e5_2E0: A_27a,V193e6_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V187l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V188e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V189e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V190e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V191e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V192e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V193e6_2E0,V187l_27_2E0)))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V194l_27_2E0: tyop_2Elist_2Elist(A_27a),V195e1_2E0: A_27a,V196e2_2E0: A_27a,V197e3_2E0: A_27a,V198e4_2E0: A_27a,V199e5_2E0: A_27a,V200e6_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V194l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V195e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V196e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V197e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V198e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V199e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V200e6_2E0,V194l_27_2E0)))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V201l_27_2E0: tyop_2Elist_2Elist(A_27a),V202e1_2E0: A_27a,V203e2_2E0: A_27a,V204e3_2E0: A_27a,V205e4_2E0: A_27a,V206e5_2E0: A_27a,V207e6_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V201l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V202e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V203e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V204e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V205e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V206e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V207e6_2E0,V201l_27_2E0)))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))
      <=> ? [V208e1_2E0: A_27a,V209e2_2E0: A_27a,V210e3_2E0: A_27a,V211e4_2E0: A_27a,V212e5_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V208e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V209e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V210e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V211e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V212e5_2E0,c_2Elist_2ENIL_2E0(A_27a)))))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V213e1_2E0: A_27a,V214e2_2E0: A_27a,V215e3_2E0: A_27a,V216e4_2E0: A_27a,V217e5_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V213e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V214e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V215e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V216e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V217e5_2E0,c_2Elist_2ENIL_2E0(A_27a)))))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V218l_27_2E0: tyop_2Elist_2Elist(A_27a),V219e1_2E0: A_27a,V220e2_2E0: A_27a,V221e3_2E0: A_27a,V222e4_2E0: A_27a,V223e5_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V219e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V220e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V221e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V222e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V223e5_2E0,V218l_27_2E0))))) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V224l_27_2E0: tyop_2Elist_2Elist(A_27a),V225e1_2E0: A_27a,V226e2_2E0: A_27a,V227e3_2E0: A_27a,V228e4_2E0: A_27a,V229e5_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V225e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V226e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V227e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V228e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V229e5_2E0,V224l_27_2E0))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V230l_27_2E0: tyop_2Elist_2Elist(A_27a),V231e1_2E0: A_27a,V232e2_2E0: A_27a,V233e3_2E0: A_27a,V234e4_2E0: A_27a,V235e5_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V231e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V232e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V233e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V234e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V235e5_2E0,V230l_27_2E0))))) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V236l_27_2E0: tyop_2Elist_2Elist(A_27a),V237e1_2E0: A_27a,V238e2_2E0: A_27a,V239e3_2E0: A_27a,V240e4_2E0: A_27a,V241e5_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V237e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V238e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V239e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V240e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V241e5_2E0,V236l_27_2E0))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V242l_27_2E0: tyop_2Elist_2Elist(A_27a),V243e1_2E0: A_27a,V244e2_2E0: A_27a,V245e3_2E0: A_27a,V246e4_2E0: A_27a,V247e5_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V242l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V243e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V244e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V245e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V246e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V247e5_2E0,V242l_27_2E0))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0)))
      <=> ? [V248l_27_2E0: tyop_2Elist_2Elist(A_27a),V249e1_2E0: A_27a,V250e2_2E0: A_27a,V251e3_2E0: A_27a,V252e4_2E0: A_27a,V253e5_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V248l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V249e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V250e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V251e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V252e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V253e5_2E0,V248l_27_2E0))))) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V254l_27_2E0: tyop_2Elist_2Elist(A_27a),V255e1_2E0: A_27a,V256e2_2E0: A_27a,V257e3_2E0: A_27a,V258e4_2E0: A_27a,V259e5_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V254l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V255e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V256e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V257e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V258e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V259e5_2E0,V254l_27_2E0))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V260l_27_2E0: tyop_2Elist_2Elist(A_27a),V261e1_2E0: A_27a,V262e2_2E0: A_27a,V263e3_2E0: A_27a,V264e4_2E0: A_27a,V265e5_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V260l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V261e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V262e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V263e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V264e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V265e5_2E0,V260l_27_2E0))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0)
      <=> ? [V266l_27_2E0: tyop_2Elist_2Elist(A_27a),V267e1_2E0: A_27a,V268e2_2E0: A_27a,V269e3_2E0: A_27a,V270e4_2E0: A_27a,V271e5_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V266l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V267e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V268e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V269e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V270e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V271e5_2E0,V266l_27_2E0))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V272l_27_2E0: tyop_2Elist_2Elist(A_27a),V273e1_2E0: A_27a,V274e2_2E0: A_27a,V275e3_2E0: A_27a,V276e4_2E0: A_27a,V277e5_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V272l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V273e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V274e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V275e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V276e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V277e5_2E0,V272l_27_2E0))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V278l_27_2E0: tyop_2Elist_2Elist(A_27a),V279e1_2E0: A_27a,V280e2_2E0: A_27a,V281e3_2E0: A_27a,V282e4_2E0: A_27a,V283e5_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V278l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V279e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V280e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V281e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V282e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V283e5_2E0,V278l_27_2E0))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V284l_27_2E0: tyop_2Elist_2Elist(A_27a),V285e1_2E0: A_27a,V286e2_2E0: A_27a,V287e3_2E0: A_27a,V288e4_2E0: A_27a,V289e5_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V284l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V285e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V286e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V287e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V288e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V289e5_2E0,V284l_27_2E0))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))
      <=> ? [V290e1_2E0: A_27a,V291e2_2E0: A_27a,V292e3_2E0: A_27a,V293e4_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V290e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V291e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V292e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V293e4_2E0,c_2Elist_2ENIL_2E0(A_27a))))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V294e1_2E0: A_27a,V295e2_2E0: A_27a,V296e3_2E0: A_27a,V297e4_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V294e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V295e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V296e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V297e4_2E0,c_2Elist_2ENIL_2E0(A_27a))))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V298l_27_2E0: tyop_2Elist_2Elist(A_27a),V299e1_2E0: A_27a,V300e2_2E0: A_27a,V301e3_2E0: A_27a,V302e4_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V299e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V300e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V301e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V302e4_2E0,V298l_27_2E0)))) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V303l_27_2E0: tyop_2Elist_2Elist(A_27a),V304e1_2E0: A_27a,V305e2_2E0: A_27a,V306e3_2E0: A_27a,V307e4_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V304e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V305e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V306e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V307e4_2E0,V303l_27_2E0)))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V308l_27_2E0: tyop_2Elist_2Elist(A_27a),V309e1_2E0: A_27a,V310e2_2E0: A_27a,V311e3_2E0: A_27a,V312e4_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V309e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V310e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V311e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V312e4_2E0,V308l_27_2E0)))) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V313l_27_2E0: tyop_2Elist_2Elist(A_27a),V314e1_2E0: A_27a,V315e2_2E0: A_27a,V316e3_2E0: A_27a,V317e4_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V314e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V315e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V316e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V317e4_2E0,V313l_27_2E0)))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V318l_27_2E0: tyop_2Elist_2Elist(A_27a),V319e1_2E0: A_27a,V320e2_2E0: A_27a,V321e3_2E0: A_27a,V322e4_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V318l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V319e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V320e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V321e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V322e4_2E0,V318l_27_2E0)))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0)))
      <=> ? [V323l_27_2E0: tyop_2Elist_2Elist(A_27a),V324e1_2E0: A_27a,V325e2_2E0: A_27a,V326e3_2E0: A_27a,V327e4_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V323l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V324e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V325e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V326e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V327e4_2E0,V323l_27_2E0)))) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V328l_27_2E0: tyop_2Elist_2Elist(A_27a),V329e1_2E0: A_27a,V330e2_2E0: A_27a,V331e3_2E0: A_27a,V332e4_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V328l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V329e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V330e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V331e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V332e4_2E0,V328l_27_2E0)))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V333l_27_2E0: tyop_2Elist_2Elist(A_27a),V334e1_2E0: A_27a,V335e2_2E0: A_27a,V336e3_2E0: A_27a,V337e4_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V333l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V334e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V335e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V336e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V337e4_2E0,V333l_27_2E0)))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0)
      <=> ? [V338l_27_2E0: tyop_2Elist_2Elist(A_27a),V339e1_2E0: A_27a,V340e2_2E0: A_27a,V341e3_2E0: A_27a,V342e4_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V338l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V339e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V340e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V341e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V342e4_2E0,V338l_27_2E0)))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V343l_27_2E0: tyop_2Elist_2Elist(A_27a),V344e1_2E0: A_27a,V345e2_2E0: A_27a,V346e3_2E0: A_27a,V347e4_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V343l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V344e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V345e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V346e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V347e4_2E0,V343l_27_2E0)))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V348l_27_2E0: tyop_2Elist_2Elist(A_27a),V349e1_2E0: A_27a,V350e2_2E0: A_27a,V351e3_2E0: A_27a,V352e4_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V348l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V349e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V350e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V351e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V352e4_2E0,V348l_27_2E0)))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V353l_27_2E0: tyop_2Elist_2Elist(A_27a),V354e1_2E0: A_27a,V355e2_2E0: A_27a,V356e3_2E0: A_27a,V357e4_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V353l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V354e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V355e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V356e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V357e4_2E0,V353l_27_2E0)))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))
      <=> ? [V358e1_2E0: A_27a,V359e2_2E0: A_27a,V360e3_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V358e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V359e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V360e3_2E0,c_2Elist_2ENIL_2E0(A_27a)))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V361e1_2E0: A_27a,V362e2_2E0: A_27a,V363e3_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V361e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V362e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V363e3_2E0,c_2Elist_2ENIL_2E0(A_27a)))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V364l_27_2E0: tyop_2Elist_2Elist(A_27a),V365e1_2E0: A_27a,V366e2_2E0: A_27a,V367e3_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V365e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V366e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V367e3_2E0,V364l_27_2E0))) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V368l_27_2E0: tyop_2Elist_2Elist(A_27a),V369e1_2E0: A_27a,V370e2_2E0: A_27a,V371e3_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V369e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V370e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V371e3_2E0,V368l_27_2E0))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V372l_27_2E0: tyop_2Elist_2Elist(A_27a),V373e1_2E0: A_27a,V374e2_2E0: A_27a,V375e3_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V373e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V374e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V375e3_2E0,V372l_27_2E0))) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V376l_27_2E0: tyop_2Elist_2Elist(A_27a),V377e1_2E0: A_27a,V378e2_2E0: A_27a,V379e3_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V377e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V378e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V379e3_2E0,V376l_27_2E0))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V380l_27_2E0: tyop_2Elist_2Elist(A_27a),V381e1_2E0: A_27a,V382e2_2E0: A_27a,V383e3_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V380l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V381e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V382e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V383e3_2E0,V380l_27_2E0))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0)))
      <=> ? [V384l_27_2E0: tyop_2Elist_2Elist(A_27a),V385e1_2E0: A_27a,V386e2_2E0: A_27a,V387e3_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V384l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V385e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V386e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V387e3_2E0,V384l_27_2E0))) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V388l_27_2E0: tyop_2Elist_2Elist(A_27a),V389e1_2E0: A_27a,V390e2_2E0: A_27a,V391e3_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V388l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V389e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V390e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V391e3_2E0,V388l_27_2E0))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V392l_27_2E0: tyop_2Elist_2Elist(A_27a),V393e1_2E0: A_27a,V394e2_2E0: A_27a,V395e3_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V392l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V393e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V394e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V395e3_2E0,V392l_27_2E0))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0)
      <=> ? [V396l_27_2E0: tyop_2Elist_2Elist(A_27a),V397e1_2E0: A_27a,V398e2_2E0: A_27a,V399e3_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V396l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V397e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V398e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V399e3_2E0,V396l_27_2E0))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V400l_27_2E0: tyop_2Elist_2Elist(A_27a),V401e1_2E0: A_27a,V402e2_2E0: A_27a,V403e3_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V400l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V401e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V402e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V403e3_2E0,V400l_27_2E0))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V404l_27_2E0: tyop_2Elist_2Elist(A_27a),V405e1_2E0: A_27a,V406e2_2E0: A_27a,V407e3_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V404l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V405e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V406e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V407e3_2E0,V404l_27_2E0))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V408l_27_2E0: tyop_2Elist_2Elist(A_27a),V409e1_2E0: A_27a,V410e2_2E0: A_27a,V411e3_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V408l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V409e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V410e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V411e3_2E0,V408l_27_2E0))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))
      <=> ? [V412e1_2E0: A_27a,V413e2_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V412e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V413e2_2E0,c_2Elist_2ENIL_2E0(A_27a))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V414e1_2E0: A_27a,V415e2_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V414e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V415e2_2E0,c_2Elist_2ENIL_2E0(A_27a))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V416l_27_2E0: tyop_2Elist_2Elist(A_27a),V417e1_2E0: A_27a,V418e2_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V417e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V418e2_2E0,V416l_27_2E0)) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V419l_27_2E0: tyop_2Elist_2Elist(A_27a),V420e1_2E0: A_27a,V421e2_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V420e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V421e2_2E0,V419l_27_2E0)) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V422l_27_2E0: tyop_2Elist_2Elist(A_27a),V423e1_2E0: A_27a,V424e2_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V423e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V424e2_2E0,V422l_27_2E0)) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V425l_27_2E0: tyop_2Elist_2Elist(A_27a),V426e1_2E0: A_27a,V427e2_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V426e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V427e2_2E0,V425l_27_2E0)) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V428l_27_2E0: tyop_2Elist_2Elist(A_27a),V429e1_2E0: A_27a,V430e2_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V428l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V429e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V430e2_2E0,V428l_27_2E0)) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0)))
      <=> ? [V431l_27_2E0: tyop_2Elist_2Elist(A_27a),V432e1_2E0: A_27a,V433e2_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V431l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V432e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V433e2_2E0,V431l_27_2E0)) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V434l_27_2E0: tyop_2Elist_2Elist(A_27a),V435e1_2E0: A_27a,V436e2_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V434l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V435e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V436e2_2E0,V434l_27_2E0)) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V437l_27_2E0: tyop_2Elist_2Elist(A_27a),V438e1_2E0: A_27a,V439e2_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V437l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V438e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V439e2_2E0,V437l_27_2E0)) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0)
      <=> ? [V440l_27_2E0: tyop_2Elist_2Elist(A_27a),V441e1_2E0: A_27a,V442e2_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V440l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V441e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V442e2_2E0,V440l_27_2E0)) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V443l_27_2E0: tyop_2Elist_2Elist(A_27a),V444e1_2E0: A_27a,V445e2_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V443l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V444e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V445e2_2E0,V443l_27_2E0)) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))
      <=> ? [V446l_27_2E0: tyop_2Elist_2Elist(A_27a),V447e1_2E0: A_27a,V448e2_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V446l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V447e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V448e2_2E0,V446l_27_2E0)) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V449l_27_2E0: tyop_2Elist_2Elist(A_27a),V450e1_2E0: A_27a,V451e2_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V449l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V450e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V451e2_2E0,V449l_27_2E0)) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))
      <=> ? [V452e1_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V452e1_2E0,c_2Elist_2ENIL_2E0(A_27a)) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V453e1_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V453e1_2E0,c_2Elist_2ENIL_2E0(A_27a)) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V454l_27_2E0: tyop_2Elist_2Elist(A_27a),V455e1_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V455e1_2E0,V454l_27_2E0) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Enum_2E0_2E0))
      <=> ? [V456l_27_2E0: tyop_2Elist_2Elist(A_27a),V457e1_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V457e1_2E0,V456l_27_2E0) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V458l_27_2E0: tyop_2Elist_2Elist(A_27a),V459e1_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V459e1_2E0,V458l_27_2E0) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V460l_27_2E0: tyop_2Elist_2Elist(A_27a),V461e1_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V461e1_2E0,V460l_27_2E0) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V462l_27_2E0: tyop_2Elist_2Elist(A_27a),V463e1_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V462l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V463e1_2E0,V462l_27_2E0) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0)))
      <=> ? [V464l_27_2E0: tyop_2Elist_2Elist(A_27a),V465e1_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V464l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V465e1_2E0,V464l_27_2E0) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V466l_27_2E0: tyop_2Elist_2Elist(A_27a),V467e1_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V466l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V467e1_2E0,V466l_27_2E0) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V468l_27_2E0: tyop_2Elist_2Elist(A_27a),V469e1_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V468l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V469e1_2E0,V468l_27_2E0) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0)
      <=> ? [V470l_27_2E0: tyop_2Elist_2Elist(A_27a),V471e1_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V470l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V471e1_2E0,V470l_27_2E0) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V472l_27_2E0: tyop_2Elist_2Elist(A_27a),V473e1_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V472l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V473e1_2E0,V472l_27_2E0) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))
      <=> ? [V474l_27_2E0: tyop_2Elist_2Elist(A_27a),V475e1_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V474l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V475e1_2E0,V474l_27_2E0) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V476l_27_2E0: tyop_2Elist_2Elist(A_27a),V477e1_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V476l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V477e1_2E0,V476l_27_2E0) ) )
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
