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

tff(thm_2EquantHeuristics_2ELIST__LENGTH__15,conjecture,(
    ! [A_27a: $tType,V0x_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Elist_2Elist(A_27a)] :
      ( ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V2e1_2E0: A_27a,V3e2_2E0: A_27a,V4e3_2E0: A_27a,V5e4_2E0: A_27a,V6e5_2E0: A_27a,V7e6_2E0: A_27a,V8e7_2E0: A_27a,V9e8_2E0: A_27a,V10e9_2E0: A_27a,V11e10_2E0: A_27a,V12e11_2E0: A_27a,V13e12_2E0: A_27a,V14e13_2E0: A_27a,V15e14_2E0: A_27a,V16e15_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V2e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V3e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V4e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V5e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V6e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V7e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V8e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V9e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V10e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V11e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V12e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V13e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V14e13_2E0,c_2Elist_2ECONS_2E2(A_27a,V15e14_2E0,c_2Elist_2ECONS_2E2(A_27a,V16e15_2E0,c_2Elist_2ENIL_2E0(A_27a)))))))))))))))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V17e1_2E0: A_27a,V18e2_2E0: A_27a,V19e3_2E0: A_27a,V20e4_2E0: A_27a,V21e5_2E0: A_27a,V22e6_2E0: A_27a,V23e7_2E0: A_27a,V24e8_2E0: A_27a,V25e9_2E0: A_27a,V26e10_2E0: A_27a,V27e11_2E0: A_27a,V28e12_2E0: A_27a,V29e13_2E0: A_27a,V30e14_2E0: A_27a,V31e15_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V17e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V18e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V19e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V20e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V21e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V22e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V23e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V24e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V25e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V26e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V27e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V28e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V29e13_2E0,c_2Elist_2ECONS_2E2(A_27a,V30e14_2E0,c_2Elist_2ECONS_2E2(A_27a,V31e15_2E0,c_2Elist_2ENIL_2E0(A_27a)))))))))))))))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V32l_27_2E0: tyop_2Elist_2Elist(A_27a),V33e1_2E0: A_27a,V34e2_2E0: A_27a,V35e3_2E0: A_27a,V36e4_2E0: A_27a,V37e5_2E0: A_27a,V38e6_2E0: A_27a,V39e7_2E0: A_27a,V40e8_2E0: A_27a,V41e9_2E0: A_27a,V42e10_2E0: A_27a,V43e11_2E0: A_27a,V44e12_2E0: A_27a,V45e13_2E0: A_27a,V46e14_2E0: A_27a,V47e15_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V33e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V34e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V35e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V36e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V37e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V38e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V39e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V40e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V41e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V42e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V43e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V44e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V45e13_2E0,c_2Elist_2ECONS_2E2(A_27a,V46e14_2E0,c_2Elist_2ECONS_2E2(A_27a,V47e15_2E0,V32l_27_2E0))))))))))))))) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V48l_27_2E0: tyop_2Elist_2Elist(A_27a),V49e1_2E0: A_27a,V50e2_2E0: A_27a,V51e3_2E0: A_27a,V52e4_2E0: A_27a,V53e5_2E0: A_27a,V54e6_2E0: A_27a,V55e7_2E0: A_27a,V56e8_2E0: A_27a,V57e9_2E0: A_27a,V58e10_2E0: A_27a,V59e11_2E0: A_27a,V60e12_2E0: A_27a,V61e13_2E0: A_27a,V62e14_2E0: A_27a,V63e15_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V49e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V50e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V51e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V52e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V53e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V54e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V55e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V56e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V57e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V58e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V59e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V60e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V61e13_2E0,c_2Elist_2ECONS_2E2(A_27a,V62e14_2E0,c_2Elist_2ECONS_2E2(A_27a,V63e15_2E0,V48l_27_2E0))))))))))))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V64l_27_2E0: tyop_2Elist_2Elist(A_27a),V65e1_2E0: A_27a,V66e2_2E0: A_27a,V67e3_2E0: A_27a,V68e4_2E0: A_27a,V69e5_2E0: A_27a,V70e6_2E0: A_27a,V71e7_2E0: A_27a,V72e8_2E0: A_27a,V73e9_2E0: A_27a,V74e10_2E0: A_27a,V75e11_2E0: A_27a,V76e12_2E0: A_27a,V77e13_2E0: A_27a,V78e14_2E0: A_27a,V79e15_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V65e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V66e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V67e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V68e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V69e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V70e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V71e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V72e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V73e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V74e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V75e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V76e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V77e13_2E0,c_2Elist_2ECONS_2E2(A_27a,V78e14_2E0,c_2Elist_2ECONS_2E2(A_27a,V79e15_2E0,V64l_27_2E0))))))))))))))) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))))
      <=> ? [V80l_27_2E0: tyop_2Elist_2Elist(A_27a),V81e1_2E0: A_27a,V82e2_2E0: A_27a,V83e3_2E0: A_27a,V84e4_2E0: A_27a,V85e5_2E0: A_27a,V86e6_2E0: A_27a,V87e7_2E0: A_27a,V88e8_2E0: A_27a,V89e9_2E0: A_27a,V90e10_2E0: A_27a,V91e11_2E0: A_27a,V92e12_2E0: A_27a,V93e13_2E0: A_27a,V94e14_2E0: A_27a,V95e15_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V81e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V82e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V83e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V84e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V85e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V86e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V87e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V88e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V89e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V90e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V91e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V92e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V93e13_2E0,c_2Elist_2ECONS_2E2(A_27a,V94e14_2E0,c_2Elist_2ECONS_2E2(A_27a,V95e15_2E0,V80l_27_2E0))))))))))))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V96l_27_2E0: tyop_2Elist_2Elist(A_27a),V97e1_2E0: A_27a,V98e2_2E0: A_27a,V99e3_2E0: A_27a,V100e4_2E0: A_27a,V101e5_2E0: A_27a,V102e6_2E0: A_27a,V103e7_2E0: A_27a,V104e8_2E0: A_27a,V105e9_2E0: A_27a,V106e10_2E0: A_27a,V107e11_2E0: A_27a,V108e12_2E0: A_27a,V109e13_2E0: A_27a,V110e14_2E0: A_27a,V111e15_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V96l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V97e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V98e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V99e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V100e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V101e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V102e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V103e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V104e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V105e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V106e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V107e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V108e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V109e13_2E0,c_2Elist_2ECONS_2E2(A_27a,V110e14_2E0,c_2Elist_2ECONS_2E2(A_27a,V111e15_2E0,V96l_27_2E0))))))))))))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),V0x_2E0)))
      <=> ? [V112l_27_2E0: tyop_2Elist_2Elist(A_27a),V113e1_2E0: A_27a,V114e2_2E0: A_27a,V115e3_2E0: A_27a,V116e4_2E0: A_27a,V117e5_2E0: A_27a,V118e6_2E0: A_27a,V119e7_2E0: A_27a,V120e8_2E0: A_27a,V121e9_2E0: A_27a,V122e10_2E0: A_27a,V123e11_2E0: A_27a,V124e12_2E0: A_27a,V125e13_2E0: A_27a,V126e14_2E0: A_27a,V127e15_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V112l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V113e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V114e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V115e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V116e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V117e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V118e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V119e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V120e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V121e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V122e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V123e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V124e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V125e13_2E0,c_2Elist_2ECONS_2E2(A_27a,V126e14_2E0,c_2Elist_2ECONS_2E2(A_27a,V127e15_2E0,V112l_27_2E0))))))))))))))) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V128l_27_2E0: tyop_2Elist_2Elist(A_27a),V129e1_2E0: A_27a,V130e2_2E0: A_27a,V131e3_2E0: A_27a,V132e4_2E0: A_27a,V133e5_2E0: A_27a,V134e6_2E0: A_27a,V135e7_2E0: A_27a,V136e8_2E0: A_27a,V137e9_2E0: A_27a,V138e10_2E0: A_27a,V139e11_2E0: A_27a,V140e12_2E0: A_27a,V141e13_2E0: A_27a,V142e14_2E0: A_27a,V143e15_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V128l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V129e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V130e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V131e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V132e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V133e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V134e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V135e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V136e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V137e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V138e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V139e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V140e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V141e13_2E0,c_2Elist_2ECONS_2E2(A_27a,V142e14_2E0,c_2Elist_2ECONS_2E2(A_27a,V143e15_2E0,V128l_27_2E0))))))))))))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))))
      <=> ? [V144l_27_2E0: tyop_2Elist_2Elist(A_27a),V145e1_2E0: A_27a,V146e2_2E0: A_27a,V147e3_2E0: A_27a,V148e4_2E0: A_27a,V149e5_2E0: A_27a,V150e6_2E0: A_27a,V151e7_2E0: A_27a,V152e8_2E0: A_27a,V153e9_2E0: A_27a,V154e10_2E0: A_27a,V155e11_2E0: A_27a,V156e12_2E0: A_27a,V157e13_2E0: A_27a,V158e14_2E0: A_27a,V159e15_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V144l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V145e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V146e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V147e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V148e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V149e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V150e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V151e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V152e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V153e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V154e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V155e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V156e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V157e13_2E0,c_2Elist_2ECONS_2E2(A_27a,V158e14_2E0,c_2Elist_2ECONS_2E2(A_27a,V159e15_2E0,V144l_27_2E0))))))))))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),V0x_2E0)
      <=> ? [V160l_27_2E0: tyop_2Elist_2Elist(A_27a),V161e1_2E0: A_27a,V162e2_2E0: A_27a,V163e3_2E0: A_27a,V164e4_2E0: A_27a,V165e5_2E0: A_27a,V166e6_2E0: A_27a,V167e7_2E0: A_27a,V168e8_2E0: A_27a,V169e9_2E0: A_27a,V170e10_2E0: A_27a,V171e11_2E0: A_27a,V172e12_2E0: A_27a,V173e13_2E0: A_27a,V174e14_2E0: A_27a,V175e15_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V160l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V161e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V162e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V163e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V164e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V165e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V166e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V167e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V168e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V169e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V170e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V171e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V172e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V173e13_2E0,c_2Elist_2ECONS_2E2(A_27a,V174e14_2E0,c_2Elist_2ECONS_2E2(A_27a,V175e15_2E0,V160l_27_2E0))))))))))))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V176l_27_2E0: tyop_2Elist_2Elist(A_27a),V177e1_2E0: A_27a,V178e2_2E0: A_27a,V179e3_2E0: A_27a,V180e4_2E0: A_27a,V181e5_2E0: A_27a,V182e6_2E0: A_27a,V183e7_2E0: A_27a,V184e8_2E0: A_27a,V185e9_2E0: A_27a,V186e10_2E0: A_27a,V187e11_2E0: A_27a,V188e12_2E0: A_27a,V189e13_2E0: A_27a,V190e14_2E0: A_27a,V191e15_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V176l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V177e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V178e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V179e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V180e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V181e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V182e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V183e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V184e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V185e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V186e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V187e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V188e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V189e13_2E0,c_2Elist_2ECONS_2E2(A_27a,V190e14_2E0,c_2Elist_2ECONS_2E2(A_27a,V191e15_2E0,V176l_27_2E0))))))))))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V192l_27_2E0: tyop_2Elist_2Elist(A_27a),V193e1_2E0: A_27a,V194e2_2E0: A_27a,V195e3_2E0: A_27a,V196e4_2E0: A_27a,V197e5_2E0: A_27a,V198e6_2E0: A_27a,V199e7_2E0: A_27a,V200e8_2E0: A_27a,V201e9_2E0: A_27a,V202e10_2E0: A_27a,V203e11_2E0: A_27a,V204e12_2E0: A_27a,V205e13_2E0: A_27a,V206e14_2E0: A_27a,V207e15_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V192l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V193e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V194e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V195e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V196e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V197e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V198e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V199e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V200e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V201e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V202e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V203e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V204e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V205e13_2E0,c_2Elist_2ECONS_2E2(A_27a,V206e14_2E0,c_2Elist_2ECONS_2E2(A_27a,V207e15_2E0,V192l_27_2E0))))))))))))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V208l_27_2E0: tyop_2Elist_2Elist(A_27a),V209e1_2E0: A_27a,V210e2_2E0: A_27a,V211e3_2E0: A_27a,V212e4_2E0: A_27a,V213e5_2E0: A_27a,V214e6_2E0: A_27a,V215e7_2E0: A_27a,V216e8_2E0: A_27a,V217e9_2E0: A_27a,V218e10_2E0: A_27a,V219e11_2E0: A_27a,V220e12_2E0: A_27a,V221e13_2E0: A_27a,V222e14_2E0: A_27a,V223e15_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V208l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V209e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V210e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V211e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V212e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V213e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V214e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V215e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V216e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V217e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V218e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V219e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V220e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V221e13_2E0,c_2Elist_2ECONS_2E2(A_27a,V222e14_2E0,c_2Elist_2ECONS_2E2(A_27a,V223e15_2E0,V208l_27_2E0))))))))))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V224e1_2E0: A_27a,V225e2_2E0: A_27a,V226e3_2E0: A_27a,V227e4_2E0: A_27a,V228e5_2E0: A_27a,V229e6_2E0: A_27a,V230e7_2E0: A_27a,V231e8_2E0: A_27a,V232e9_2E0: A_27a,V233e10_2E0: A_27a,V234e11_2E0: A_27a,V235e12_2E0: A_27a,V236e13_2E0: A_27a,V237e14_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V224e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V225e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V226e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V227e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V228e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V229e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V230e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V231e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V232e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V233e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V234e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V235e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V236e13_2E0,c_2Elist_2ECONS_2E2(A_27a,V237e14_2E0,c_2Elist_2ENIL_2E0(A_27a))))))))))))))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V238e1_2E0: A_27a,V239e2_2E0: A_27a,V240e3_2E0: A_27a,V241e4_2E0: A_27a,V242e5_2E0: A_27a,V243e6_2E0: A_27a,V244e7_2E0: A_27a,V245e8_2E0: A_27a,V246e9_2E0: A_27a,V247e10_2E0: A_27a,V248e11_2E0: A_27a,V249e12_2E0: A_27a,V250e13_2E0: A_27a,V251e14_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V238e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V239e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V240e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V241e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V242e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V243e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V244e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V245e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V246e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V247e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V248e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V249e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V250e13_2E0,c_2Elist_2ECONS_2E2(A_27a,V251e14_2E0,c_2Elist_2ENIL_2E0(A_27a))))))))))))))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V252l_27_2E0: tyop_2Elist_2Elist(A_27a),V253e1_2E0: A_27a,V254e2_2E0: A_27a,V255e3_2E0: A_27a,V256e4_2E0: A_27a,V257e5_2E0: A_27a,V258e6_2E0: A_27a,V259e7_2E0: A_27a,V260e8_2E0: A_27a,V261e9_2E0: A_27a,V262e10_2E0: A_27a,V263e11_2E0: A_27a,V264e12_2E0: A_27a,V265e13_2E0: A_27a,V266e14_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V253e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V254e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V255e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V256e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V257e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V258e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V259e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V260e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V261e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V262e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V263e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V264e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V265e13_2E0,c_2Elist_2ECONS_2E2(A_27a,V266e14_2E0,V252l_27_2E0)))))))))))))) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V267l_27_2E0: tyop_2Elist_2Elist(A_27a),V268e1_2E0: A_27a,V269e2_2E0: A_27a,V270e3_2E0: A_27a,V271e4_2E0: A_27a,V272e5_2E0: A_27a,V273e6_2E0: A_27a,V274e7_2E0: A_27a,V275e8_2E0: A_27a,V276e9_2E0: A_27a,V277e10_2E0: A_27a,V278e11_2E0: A_27a,V279e12_2E0: A_27a,V280e13_2E0: A_27a,V281e14_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V268e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V269e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V270e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V271e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V272e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V273e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V274e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V275e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V276e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V277e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V278e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V279e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V280e13_2E0,c_2Elist_2ECONS_2E2(A_27a,V281e14_2E0,V267l_27_2E0)))))))))))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V282l_27_2E0: tyop_2Elist_2Elist(A_27a),V283e1_2E0: A_27a,V284e2_2E0: A_27a,V285e3_2E0: A_27a,V286e4_2E0: A_27a,V287e5_2E0: A_27a,V288e6_2E0: A_27a,V289e7_2E0: A_27a,V290e8_2E0: A_27a,V291e9_2E0: A_27a,V292e10_2E0: A_27a,V293e11_2E0: A_27a,V294e12_2E0: A_27a,V295e13_2E0: A_27a,V296e14_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V283e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V284e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V285e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V286e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V287e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V288e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V289e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V290e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V291e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V292e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V293e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V294e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V295e13_2E0,c_2Elist_2ECONS_2E2(A_27a,V296e14_2E0,V282l_27_2E0)))))))))))))) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V297l_27_2E0: tyop_2Elist_2Elist(A_27a),V298e1_2E0: A_27a,V299e2_2E0: A_27a,V300e3_2E0: A_27a,V301e4_2E0: A_27a,V302e5_2E0: A_27a,V303e6_2E0: A_27a,V304e7_2E0: A_27a,V305e8_2E0: A_27a,V306e9_2E0: A_27a,V307e10_2E0: A_27a,V308e11_2E0: A_27a,V309e12_2E0: A_27a,V310e13_2E0: A_27a,V311e14_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V298e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V299e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V300e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V301e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V302e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V303e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V304e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V305e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V306e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V307e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V308e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V309e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V310e13_2E0,c_2Elist_2ECONS_2E2(A_27a,V311e14_2E0,V297l_27_2E0)))))))))))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V312l_27_2E0: tyop_2Elist_2Elist(A_27a),V313e1_2E0: A_27a,V314e2_2E0: A_27a,V315e3_2E0: A_27a,V316e4_2E0: A_27a,V317e5_2E0: A_27a,V318e6_2E0: A_27a,V319e7_2E0: A_27a,V320e8_2E0: A_27a,V321e9_2E0: A_27a,V322e10_2E0: A_27a,V323e11_2E0: A_27a,V324e12_2E0: A_27a,V325e13_2E0: A_27a,V326e14_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V312l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V313e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V314e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V315e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V316e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V317e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V318e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V319e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V320e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V321e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V322e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V323e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V324e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V325e13_2E0,c_2Elist_2ECONS_2E2(A_27a,V326e14_2E0,V312l_27_2E0)))))))))))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0)))
      <=> ? [V327l_27_2E0: tyop_2Elist_2Elist(A_27a),V328e1_2E0: A_27a,V329e2_2E0: A_27a,V330e3_2E0: A_27a,V331e4_2E0: A_27a,V332e5_2E0: A_27a,V333e6_2E0: A_27a,V334e7_2E0: A_27a,V335e8_2E0: A_27a,V336e9_2E0: A_27a,V337e10_2E0: A_27a,V338e11_2E0: A_27a,V339e12_2E0: A_27a,V340e13_2E0: A_27a,V341e14_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V327l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V328e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V329e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V330e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V331e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V332e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V333e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V334e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V335e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V336e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V337e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V338e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V339e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V340e13_2E0,c_2Elist_2ECONS_2E2(A_27a,V341e14_2E0,V327l_27_2E0)))))))))))))) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V342l_27_2E0: tyop_2Elist_2Elist(A_27a),V343e1_2E0: A_27a,V344e2_2E0: A_27a,V345e3_2E0: A_27a,V346e4_2E0: A_27a,V347e5_2E0: A_27a,V348e6_2E0: A_27a,V349e7_2E0: A_27a,V350e8_2E0: A_27a,V351e9_2E0: A_27a,V352e10_2E0: A_27a,V353e11_2E0: A_27a,V354e12_2E0: A_27a,V355e13_2E0: A_27a,V356e14_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V342l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V343e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V344e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V345e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V346e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V347e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V348e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V349e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V350e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V351e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V352e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V353e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V354e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V355e13_2E0,c_2Elist_2ECONS_2E2(A_27a,V356e14_2E0,V342l_27_2E0)))))))))))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))))
      <=> ? [V357l_27_2E0: tyop_2Elist_2Elist(A_27a),V358e1_2E0: A_27a,V359e2_2E0: A_27a,V360e3_2E0: A_27a,V361e4_2E0: A_27a,V362e5_2E0: A_27a,V363e6_2E0: A_27a,V364e7_2E0: A_27a,V365e8_2E0: A_27a,V366e9_2E0: A_27a,V367e10_2E0: A_27a,V368e11_2E0: A_27a,V369e12_2E0: A_27a,V370e13_2E0: A_27a,V371e14_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V357l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V358e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V359e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V360e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V361e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V362e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V363e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V364e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V365e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V366e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V367e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V368e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V369e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V370e13_2E0,c_2Elist_2ECONS_2E2(A_27a,V371e14_2E0,V357l_27_2E0)))))))))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0)
      <=> ? [V372l_27_2E0: tyop_2Elist_2Elist(A_27a),V373e1_2E0: A_27a,V374e2_2E0: A_27a,V375e3_2E0: A_27a,V376e4_2E0: A_27a,V377e5_2E0: A_27a,V378e6_2E0: A_27a,V379e7_2E0: A_27a,V380e8_2E0: A_27a,V381e9_2E0: A_27a,V382e10_2E0: A_27a,V383e11_2E0: A_27a,V384e12_2E0: A_27a,V385e13_2E0: A_27a,V386e14_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V372l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V373e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V374e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V375e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V376e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V377e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V378e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V379e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V380e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V381e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V382e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V383e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V384e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V385e13_2E0,c_2Elist_2ECONS_2E2(A_27a,V386e14_2E0,V372l_27_2E0)))))))))))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V387l_27_2E0: tyop_2Elist_2Elist(A_27a),V388e1_2E0: A_27a,V389e2_2E0: A_27a,V390e3_2E0: A_27a,V391e4_2E0: A_27a,V392e5_2E0: A_27a,V393e6_2E0: A_27a,V394e7_2E0: A_27a,V395e8_2E0: A_27a,V396e9_2E0: A_27a,V397e10_2E0: A_27a,V398e11_2E0: A_27a,V399e12_2E0: A_27a,V400e13_2E0: A_27a,V401e14_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V387l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V388e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V389e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V390e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V391e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V392e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V393e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V394e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V395e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V396e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V397e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V398e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V399e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V400e13_2E0,c_2Elist_2ECONS_2E2(A_27a,V401e14_2E0,V387l_27_2E0)))))))))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V402l_27_2E0: tyop_2Elist_2Elist(A_27a),V403e1_2E0: A_27a,V404e2_2E0: A_27a,V405e3_2E0: A_27a,V406e4_2E0: A_27a,V407e5_2E0: A_27a,V408e6_2E0: A_27a,V409e7_2E0: A_27a,V410e8_2E0: A_27a,V411e9_2E0: A_27a,V412e10_2E0: A_27a,V413e11_2E0: A_27a,V414e12_2E0: A_27a,V415e13_2E0: A_27a,V416e14_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V402l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V403e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V404e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V405e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V406e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V407e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V408e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V409e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V410e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V411e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V412e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V413e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V414e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V415e13_2E0,c_2Elist_2ECONS_2E2(A_27a,V416e14_2E0,V402l_27_2E0)))))))))))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V417l_27_2E0: tyop_2Elist_2Elist(A_27a),V418e1_2E0: A_27a,V419e2_2E0: A_27a,V420e3_2E0: A_27a,V421e4_2E0: A_27a,V422e5_2E0: A_27a,V423e6_2E0: A_27a,V424e7_2E0: A_27a,V425e8_2E0: A_27a,V426e9_2E0: A_27a,V427e10_2E0: A_27a,V428e11_2E0: A_27a,V429e12_2E0: A_27a,V430e13_2E0: A_27a,V431e14_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V417l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V418e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V419e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V420e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V421e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V422e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V423e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V424e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V425e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V426e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V427e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V428e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V429e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V430e13_2E0,c_2Elist_2ECONS_2E2(A_27a,V431e14_2E0,V417l_27_2E0)))))))))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V432e1_2E0: A_27a,V433e2_2E0: A_27a,V434e3_2E0: A_27a,V435e4_2E0: A_27a,V436e5_2E0: A_27a,V437e6_2E0: A_27a,V438e7_2E0: A_27a,V439e8_2E0: A_27a,V440e9_2E0: A_27a,V441e10_2E0: A_27a,V442e11_2E0: A_27a,V443e12_2E0: A_27a,V444e13_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V432e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V433e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V434e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V435e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V436e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V437e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V438e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V439e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V440e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V441e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V442e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V443e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V444e13_2E0,c_2Elist_2ENIL_2E0(A_27a)))))))))))))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V445e1_2E0: A_27a,V446e2_2E0: A_27a,V447e3_2E0: A_27a,V448e4_2E0: A_27a,V449e5_2E0: A_27a,V450e6_2E0: A_27a,V451e7_2E0: A_27a,V452e8_2E0: A_27a,V453e9_2E0: A_27a,V454e10_2E0: A_27a,V455e11_2E0: A_27a,V456e12_2E0: A_27a,V457e13_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V445e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V446e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V447e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V448e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V449e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V450e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V451e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V452e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V453e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V454e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V455e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V456e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V457e13_2E0,c_2Elist_2ENIL_2E0(A_27a)))))))))))))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V458l_27_2E0: tyop_2Elist_2Elist(A_27a),V459e1_2E0: A_27a,V460e2_2E0: A_27a,V461e3_2E0: A_27a,V462e4_2E0: A_27a,V463e5_2E0: A_27a,V464e6_2E0: A_27a,V465e7_2E0: A_27a,V466e8_2E0: A_27a,V467e9_2E0: A_27a,V468e10_2E0: A_27a,V469e11_2E0: A_27a,V470e12_2E0: A_27a,V471e13_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V459e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V460e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V461e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V462e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V463e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V464e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V465e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V466e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V467e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V468e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V469e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V470e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V471e13_2E0,V458l_27_2E0))))))))))))) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V472l_27_2E0: tyop_2Elist_2Elist(A_27a),V473e1_2E0: A_27a,V474e2_2E0: A_27a,V475e3_2E0: A_27a,V476e4_2E0: A_27a,V477e5_2E0: A_27a,V478e6_2E0: A_27a,V479e7_2E0: A_27a,V480e8_2E0: A_27a,V481e9_2E0: A_27a,V482e10_2E0: A_27a,V483e11_2E0: A_27a,V484e12_2E0: A_27a,V485e13_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V473e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V474e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V475e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V476e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V477e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V478e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V479e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V480e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V481e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V482e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V483e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V484e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V485e13_2E0,V472l_27_2E0))))))))))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V486l_27_2E0: tyop_2Elist_2Elist(A_27a),V487e1_2E0: A_27a,V488e2_2E0: A_27a,V489e3_2E0: A_27a,V490e4_2E0: A_27a,V491e5_2E0: A_27a,V492e6_2E0: A_27a,V493e7_2E0: A_27a,V494e8_2E0: A_27a,V495e9_2E0: A_27a,V496e10_2E0: A_27a,V497e11_2E0: A_27a,V498e12_2E0: A_27a,V499e13_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V487e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V488e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V489e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V490e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V491e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V492e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V493e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V494e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V495e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V496e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V497e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V498e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V499e13_2E0,V486l_27_2E0))))))))))))) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V500l_27_2E0: tyop_2Elist_2Elist(A_27a),V501e1_2E0: A_27a,V502e2_2E0: A_27a,V503e3_2E0: A_27a,V504e4_2E0: A_27a,V505e5_2E0: A_27a,V506e6_2E0: A_27a,V507e7_2E0: A_27a,V508e8_2E0: A_27a,V509e9_2E0: A_27a,V510e10_2E0: A_27a,V511e11_2E0: A_27a,V512e12_2E0: A_27a,V513e13_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V501e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V502e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V503e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V504e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V505e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V506e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V507e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V508e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V509e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V510e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V511e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V512e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V513e13_2E0,V500l_27_2E0))))))))))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V514l_27_2E0: tyop_2Elist_2Elist(A_27a),V515e1_2E0: A_27a,V516e2_2E0: A_27a,V517e3_2E0: A_27a,V518e4_2E0: A_27a,V519e5_2E0: A_27a,V520e6_2E0: A_27a,V521e7_2E0: A_27a,V522e8_2E0: A_27a,V523e9_2E0: A_27a,V524e10_2E0: A_27a,V525e11_2E0: A_27a,V526e12_2E0: A_27a,V527e13_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V514l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V515e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V516e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V517e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V518e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V519e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V520e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V521e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V522e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V523e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V524e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V525e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V526e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V527e13_2E0,V514l_27_2E0))))))))))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0)))
      <=> ? [V528l_27_2E0: tyop_2Elist_2Elist(A_27a),V529e1_2E0: A_27a,V530e2_2E0: A_27a,V531e3_2E0: A_27a,V532e4_2E0: A_27a,V533e5_2E0: A_27a,V534e6_2E0: A_27a,V535e7_2E0: A_27a,V536e8_2E0: A_27a,V537e9_2E0: A_27a,V538e10_2E0: A_27a,V539e11_2E0: A_27a,V540e12_2E0: A_27a,V541e13_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V528l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V529e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V530e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V531e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V532e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V533e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V534e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V535e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V536e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V537e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V538e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V539e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V540e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V541e13_2E0,V528l_27_2E0))))))))))))) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V542l_27_2E0: tyop_2Elist_2Elist(A_27a),V543e1_2E0: A_27a,V544e2_2E0: A_27a,V545e3_2E0: A_27a,V546e4_2E0: A_27a,V547e5_2E0: A_27a,V548e6_2E0: A_27a,V549e7_2E0: A_27a,V550e8_2E0: A_27a,V551e9_2E0: A_27a,V552e10_2E0: A_27a,V553e11_2E0: A_27a,V554e12_2E0: A_27a,V555e13_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V542l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V543e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V544e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V545e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V546e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V547e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V548e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V549e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V550e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V551e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V552e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V553e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V554e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V555e13_2E0,V542l_27_2E0))))))))))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))))
      <=> ? [V556l_27_2E0: tyop_2Elist_2Elist(A_27a),V557e1_2E0: A_27a,V558e2_2E0: A_27a,V559e3_2E0: A_27a,V560e4_2E0: A_27a,V561e5_2E0: A_27a,V562e6_2E0: A_27a,V563e7_2E0: A_27a,V564e8_2E0: A_27a,V565e9_2E0: A_27a,V566e10_2E0: A_27a,V567e11_2E0: A_27a,V568e12_2E0: A_27a,V569e13_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V556l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V557e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V558e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V559e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V560e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V561e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V562e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V563e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V564e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V565e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V566e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V567e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V568e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V569e13_2E0,V556l_27_2E0))))))))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0)
      <=> ? [V570l_27_2E0: tyop_2Elist_2Elist(A_27a),V571e1_2E0: A_27a,V572e2_2E0: A_27a,V573e3_2E0: A_27a,V574e4_2E0: A_27a,V575e5_2E0: A_27a,V576e6_2E0: A_27a,V577e7_2E0: A_27a,V578e8_2E0: A_27a,V579e9_2E0: A_27a,V580e10_2E0: A_27a,V581e11_2E0: A_27a,V582e12_2E0: A_27a,V583e13_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V570l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V571e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V572e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V573e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V574e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V575e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V576e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V577e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V578e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V579e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V580e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V581e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V582e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V583e13_2E0,V570l_27_2E0))))))))))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V584l_27_2E0: tyop_2Elist_2Elist(A_27a),V585e1_2E0: A_27a,V586e2_2E0: A_27a,V587e3_2E0: A_27a,V588e4_2E0: A_27a,V589e5_2E0: A_27a,V590e6_2E0: A_27a,V591e7_2E0: A_27a,V592e8_2E0: A_27a,V593e9_2E0: A_27a,V594e10_2E0: A_27a,V595e11_2E0: A_27a,V596e12_2E0: A_27a,V597e13_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V584l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V585e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V586e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V587e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V588e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V589e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V590e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V591e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V592e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V593e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V594e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V595e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V596e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V597e13_2E0,V584l_27_2E0))))))))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V598l_27_2E0: tyop_2Elist_2Elist(A_27a),V599e1_2E0: A_27a,V600e2_2E0: A_27a,V601e3_2E0: A_27a,V602e4_2E0: A_27a,V603e5_2E0: A_27a,V604e6_2E0: A_27a,V605e7_2E0: A_27a,V606e8_2E0: A_27a,V607e9_2E0: A_27a,V608e10_2E0: A_27a,V609e11_2E0: A_27a,V610e12_2E0: A_27a,V611e13_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V598l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V599e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V600e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V601e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V602e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V603e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V604e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V605e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V606e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V607e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V608e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V609e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V610e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V611e13_2E0,V598l_27_2E0))))))))))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V612l_27_2E0: tyop_2Elist_2Elist(A_27a),V613e1_2E0: A_27a,V614e2_2E0: A_27a,V615e3_2E0: A_27a,V616e4_2E0: A_27a,V617e5_2E0: A_27a,V618e6_2E0: A_27a,V619e7_2E0: A_27a,V620e8_2E0: A_27a,V621e9_2E0: A_27a,V622e10_2E0: A_27a,V623e11_2E0: A_27a,V624e12_2E0: A_27a,V625e13_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V612l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V613e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V614e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V615e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V616e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V617e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V618e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V619e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V620e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V621e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V622e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V623e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V624e12_2E0,c_2Elist_2ECONS_2E2(A_27a,V625e13_2E0,V612l_27_2E0))))))))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V626e1_2E0: A_27a,V627e2_2E0: A_27a,V628e3_2E0: A_27a,V629e4_2E0: A_27a,V630e5_2E0: A_27a,V631e6_2E0: A_27a,V632e7_2E0: A_27a,V633e8_2E0: A_27a,V634e9_2E0: A_27a,V635e10_2E0: A_27a,V636e11_2E0: A_27a,V637e12_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V626e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V627e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V628e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V629e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V630e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V631e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V632e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V633e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V634e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V635e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V636e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V637e12_2E0,c_2Elist_2ENIL_2E0(A_27a))))))))))))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V638e1_2E0: A_27a,V639e2_2E0: A_27a,V640e3_2E0: A_27a,V641e4_2E0: A_27a,V642e5_2E0: A_27a,V643e6_2E0: A_27a,V644e7_2E0: A_27a,V645e8_2E0: A_27a,V646e9_2E0: A_27a,V647e10_2E0: A_27a,V648e11_2E0: A_27a,V649e12_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V638e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V639e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V640e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V641e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V642e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V643e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V644e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V645e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V646e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V647e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V648e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V649e12_2E0,c_2Elist_2ENIL_2E0(A_27a))))))))))))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V650l_27_2E0: tyop_2Elist_2Elist(A_27a),V651e1_2E0: A_27a,V652e2_2E0: A_27a,V653e3_2E0: A_27a,V654e4_2E0: A_27a,V655e5_2E0: A_27a,V656e6_2E0: A_27a,V657e7_2E0: A_27a,V658e8_2E0: A_27a,V659e9_2E0: A_27a,V660e10_2E0: A_27a,V661e11_2E0: A_27a,V662e12_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V651e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V652e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V653e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V654e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V655e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V656e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V657e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V658e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V659e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V660e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V661e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V662e12_2E0,V650l_27_2E0)))))))))))) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V663l_27_2E0: tyop_2Elist_2Elist(A_27a),V664e1_2E0: A_27a,V665e2_2E0: A_27a,V666e3_2E0: A_27a,V667e4_2E0: A_27a,V668e5_2E0: A_27a,V669e6_2E0: A_27a,V670e7_2E0: A_27a,V671e8_2E0: A_27a,V672e9_2E0: A_27a,V673e10_2E0: A_27a,V674e11_2E0: A_27a,V675e12_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V664e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V665e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V666e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V667e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V668e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V669e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V670e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V671e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V672e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V673e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V674e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V675e12_2E0,V663l_27_2E0)))))))))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V676l_27_2E0: tyop_2Elist_2Elist(A_27a),V677e1_2E0: A_27a,V678e2_2E0: A_27a,V679e3_2E0: A_27a,V680e4_2E0: A_27a,V681e5_2E0: A_27a,V682e6_2E0: A_27a,V683e7_2E0: A_27a,V684e8_2E0: A_27a,V685e9_2E0: A_27a,V686e10_2E0: A_27a,V687e11_2E0: A_27a,V688e12_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V677e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V678e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V679e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V680e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V681e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V682e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V683e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V684e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V685e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V686e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V687e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V688e12_2E0,V676l_27_2E0)))))))))))) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V689l_27_2E0: tyop_2Elist_2Elist(A_27a),V690e1_2E0: A_27a,V691e2_2E0: A_27a,V692e3_2E0: A_27a,V693e4_2E0: A_27a,V694e5_2E0: A_27a,V695e6_2E0: A_27a,V696e7_2E0: A_27a,V697e8_2E0: A_27a,V698e9_2E0: A_27a,V699e10_2E0: A_27a,V700e11_2E0: A_27a,V701e12_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V690e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V691e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V692e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V693e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V694e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V695e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V696e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V697e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V698e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V699e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V700e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V701e12_2E0,V689l_27_2E0)))))))))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V702l_27_2E0: tyop_2Elist_2Elist(A_27a),V703e1_2E0: A_27a,V704e2_2E0: A_27a,V705e3_2E0: A_27a,V706e4_2E0: A_27a,V707e5_2E0: A_27a,V708e6_2E0: A_27a,V709e7_2E0: A_27a,V710e8_2E0: A_27a,V711e9_2E0: A_27a,V712e10_2E0: A_27a,V713e11_2E0: A_27a,V714e12_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V702l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V703e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V704e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V705e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V706e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V707e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V708e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V709e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V710e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V711e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V712e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V713e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V714e12_2E0,V702l_27_2E0)))))))))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0)))
      <=> ? [V715l_27_2E0: tyop_2Elist_2Elist(A_27a),V716e1_2E0: A_27a,V717e2_2E0: A_27a,V718e3_2E0: A_27a,V719e4_2E0: A_27a,V720e5_2E0: A_27a,V721e6_2E0: A_27a,V722e7_2E0: A_27a,V723e8_2E0: A_27a,V724e9_2E0: A_27a,V725e10_2E0: A_27a,V726e11_2E0: A_27a,V727e12_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V715l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V716e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V717e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V718e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V719e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V720e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V721e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V722e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V723e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V724e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V725e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V726e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V727e12_2E0,V715l_27_2E0)))))))))))) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V728l_27_2E0: tyop_2Elist_2Elist(A_27a),V729e1_2E0: A_27a,V730e2_2E0: A_27a,V731e3_2E0: A_27a,V732e4_2E0: A_27a,V733e5_2E0: A_27a,V734e6_2E0: A_27a,V735e7_2E0: A_27a,V736e8_2E0: A_27a,V737e9_2E0: A_27a,V738e10_2E0: A_27a,V739e11_2E0: A_27a,V740e12_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V728l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V729e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V730e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V731e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V732e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V733e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V734e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V735e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V736e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V737e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V738e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V739e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V740e12_2E0,V728l_27_2E0)))))))))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))))
      <=> ? [V741l_27_2E0: tyop_2Elist_2Elist(A_27a),V742e1_2E0: A_27a,V743e2_2E0: A_27a,V744e3_2E0: A_27a,V745e4_2E0: A_27a,V746e5_2E0: A_27a,V747e6_2E0: A_27a,V748e7_2E0: A_27a,V749e8_2E0: A_27a,V750e9_2E0: A_27a,V751e10_2E0: A_27a,V752e11_2E0: A_27a,V753e12_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V741l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V742e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V743e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V744e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V745e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V746e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V747e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V748e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V749e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V750e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V751e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V752e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V753e12_2E0,V741l_27_2E0)))))))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0)
      <=> ? [V754l_27_2E0: tyop_2Elist_2Elist(A_27a),V755e1_2E0: A_27a,V756e2_2E0: A_27a,V757e3_2E0: A_27a,V758e4_2E0: A_27a,V759e5_2E0: A_27a,V760e6_2E0: A_27a,V761e7_2E0: A_27a,V762e8_2E0: A_27a,V763e9_2E0: A_27a,V764e10_2E0: A_27a,V765e11_2E0: A_27a,V766e12_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V754l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V755e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V756e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V757e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V758e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V759e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V760e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V761e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V762e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V763e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V764e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V765e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V766e12_2E0,V754l_27_2E0)))))))))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V767l_27_2E0: tyop_2Elist_2Elist(A_27a),V768e1_2E0: A_27a,V769e2_2E0: A_27a,V770e3_2E0: A_27a,V771e4_2E0: A_27a,V772e5_2E0: A_27a,V773e6_2E0: A_27a,V774e7_2E0: A_27a,V775e8_2E0: A_27a,V776e9_2E0: A_27a,V777e10_2E0: A_27a,V778e11_2E0: A_27a,V779e12_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V767l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V768e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V769e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V770e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V771e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V772e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V773e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V774e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V775e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V776e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V777e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V778e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V779e12_2E0,V767l_27_2E0)))))))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V780l_27_2E0: tyop_2Elist_2Elist(A_27a),V781e1_2E0: A_27a,V782e2_2E0: A_27a,V783e3_2E0: A_27a,V784e4_2E0: A_27a,V785e5_2E0: A_27a,V786e6_2E0: A_27a,V787e7_2E0: A_27a,V788e8_2E0: A_27a,V789e9_2E0: A_27a,V790e10_2E0: A_27a,V791e11_2E0: A_27a,V792e12_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V780l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V781e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V782e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V783e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V784e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V785e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V786e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V787e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V788e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V789e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V790e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V791e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V792e12_2E0,V780l_27_2E0)))))))))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V793l_27_2E0: tyop_2Elist_2Elist(A_27a),V794e1_2E0: A_27a,V795e2_2E0: A_27a,V796e3_2E0: A_27a,V797e4_2E0: A_27a,V798e5_2E0: A_27a,V799e6_2E0: A_27a,V800e7_2E0: A_27a,V801e8_2E0: A_27a,V802e9_2E0: A_27a,V803e10_2E0: A_27a,V804e11_2E0: A_27a,V805e12_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V793l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V794e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V795e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V796e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V797e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V798e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V799e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V800e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V801e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V802e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V803e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V804e11_2E0,c_2Elist_2ECONS_2E2(A_27a,V805e12_2E0,V793l_27_2E0)))))))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V806e1_2E0: A_27a,V807e2_2E0: A_27a,V808e3_2E0: A_27a,V809e4_2E0: A_27a,V810e5_2E0: A_27a,V811e6_2E0: A_27a,V812e7_2E0: A_27a,V813e8_2E0: A_27a,V814e9_2E0: A_27a,V815e10_2E0: A_27a,V816e11_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V806e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V807e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V808e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V809e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V810e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V811e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V812e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V813e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V814e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V815e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V816e11_2E0,c_2Elist_2ENIL_2E0(A_27a)))))))))))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V817e1_2E0: A_27a,V818e2_2E0: A_27a,V819e3_2E0: A_27a,V820e4_2E0: A_27a,V821e5_2E0: A_27a,V822e6_2E0: A_27a,V823e7_2E0: A_27a,V824e8_2E0: A_27a,V825e9_2E0: A_27a,V826e10_2E0: A_27a,V827e11_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V817e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V818e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V819e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V820e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V821e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V822e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V823e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V824e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V825e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V826e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V827e11_2E0,c_2Elist_2ENIL_2E0(A_27a)))))))))))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V828l_27_2E0: tyop_2Elist_2Elist(A_27a),V829e1_2E0: A_27a,V830e2_2E0: A_27a,V831e3_2E0: A_27a,V832e4_2E0: A_27a,V833e5_2E0: A_27a,V834e6_2E0: A_27a,V835e7_2E0: A_27a,V836e8_2E0: A_27a,V837e9_2E0: A_27a,V838e10_2E0: A_27a,V839e11_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V829e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V830e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V831e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V832e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V833e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V834e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V835e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V836e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V837e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V838e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V839e11_2E0,V828l_27_2E0))))))))))) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V840l_27_2E0: tyop_2Elist_2Elist(A_27a),V841e1_2E0: A_27a,V842e2_2E0: A_27a,V843e3_2E0: A_27a,V844e4_2E0: A_27a,V845e5_2E0: A_27a,V846e6_2E0: A_27a,V847e7_2E0: A_27a,V848e8_2E0: A_27a,V849e9_2E0: A_27a,V850e10_2E0: A_27a,V851e11_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V841e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V842e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V843e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V844e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V845e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V846e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V847e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V848e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V849e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V850e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V851e11_2E0,V840l_27_2E0))))))))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V852l_27_2E0: tyop_2Elist_2Elist(A_27a),V853e1_2E0: A_27a,V854e2_2E0: A_27a,V855e3_2E0: A_27a,V856e4_2E0: A_27a,V857e5_2E0: A_27a,V858e6_2E0: A_27a,V859e7_2E0: A_27a,V860e8_2E0: A_27a,V861e9_2E0: A_27a,V862e10_2E0: A_27a,V863e11_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V853e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V854e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V855e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V856e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V857e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V858e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V859e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V860e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V861e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V862e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V863e11_2E0,V852l_27_2E0))))))))))) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V864l_27_2E0: tyop_2Elist_2Elist(A_27a),V865e1_2E0: A_27a,V866e2_2E0: A_27a,V867e3_2E0: A_27a,V868e4_2E0: A_27a,V869e5_2E0: A_27a,V870e6_2E0: A_27a,V871e7_2E0: A_27a,V872e8_2E0: A_27a,V873e9_2E0: A_27a,V874e10_2E0: A_27a,V875e11_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V865e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V866e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V867e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V868e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V869e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V870e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V871e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V872e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V873e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V874e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V875e11_2E0,V864l_27_2E0))))))))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V876l_27_2E0: tyop_2Elist_2Elist(A_27a),V877e1_2E0: A_27a,V878e2_2E0: A_27a,V879e3_2E0: A_27a,V880e4_2E0: A_27a,V881e5_2E0: A_27a,V882e6_2E0: A_27a,V883e7_2E0: A_27a,V884e8_2E0: A_27a,V885e9_2E0: A_27a,V886e10_2E0: A_27a,V887e11_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V876l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V877e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V878e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V879e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V880e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V881e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V882e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V883e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V884e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V885e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V886e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V887e11_2E0,V876l_27_2E0))))))))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0)))
      <=> ? [V888l_27_2E0: tyop_2Elist_2Elist(A_27a),V889e1_2E0: A_27a,V890e2_2E0: A_27a,V891e3_2E0: A_27a,V892e4_2E0: A_27a,V893e5_2E0: A_27a,V894e6_2E0: A_27a,V895e7_2E0: A_27a,V896e8_2E0: A_27a,V897e9_2E0: A_27a,V898e10_2E0: A_27a,V899e11_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V888l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V889e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V890e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V891e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V892e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V893e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V894e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V895e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V896e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V897e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V898e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V899e11_2E0,V888l_27_2E0))))))))))) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V900l_27_2E0: tyop_2Elist_2Elist(A_27a),V901e1_2E0: A_27a,V902e2_2E0: A_27a,V903e3_2E0: A_27a,V904e4_2E0: A_27a,V905e5_2E0: A_27a,V906e6_2E0: A_27a,V907e7_2E0: A_27a,V908e8_2E0: A_27a,V909e9_2E0: A_27a,V910e10_2E0: A_27a,V911e11_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V900l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V901e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V902e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V903e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V904e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V905e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V906e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V907e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V908e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V909e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V910e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V911e11_2E0,V900l_27_2E0))))))))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))))
      <=> ? [V912l_27_2E0: tyop_2Elist_2Elist(A_27a),V913e1_2E0: A_27a,V914e2_2E0: A_27a,V915e3_2E0: A_27a,V916e4_2E0: A_27a,V917e5_2E0: A_27a,V918e6_2E0: A_27a,V919e7_2E0: A_27a,V920e8_2E0: A_27a,V921e9_2E0: A_27a,V922e10_2E0: A_27a,V923e11_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V912l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V913e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V914e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V915e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V916e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V917e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V918e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V919e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V920e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V921e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V922e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V923e11_2E0,V912l_27_2E0))))))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0)
      <=> ? [V924l_27_2E0: tyop_2Elist_2Elist(A_27a),V925e1_2E0: A_27a,V926e2_2E0: A_27a,V927e3_2E0: A_27a,V928e4_2E0: A_27a,V929e5_2E0: A_27a,V930e6_2E0: A_27a,V931e7_2E0: A_27a,V932e8_2E0: A_27a,V933e9_2E0: A_27a,V934e10_2E0: A_27a,V935e11_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V924l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V925e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V926e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V927e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V928e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V929e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V930e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V931e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V932e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V933e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V934e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V935e11_2E0,V924l_27_2E0))))))))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V936l_27_2E0: tyop_2Elist_2Elist(A_27a),V937e1_2E0: A_27a,V938e2_2E0: A_27a,V939e3_2E0: A_27a,V940e4_2E0: A_27a,V941e5_2E0: A_27a,V942e6_2E0: A_27a,V943e7_2E0: A_27a,V944e8_2E0: A_27a,V945e9_2E0: A_27a,V946e10_2E0: A_27a,V947e11_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V936l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V937e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V938e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V939e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V940e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V941e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V942e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V943e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V944e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V945e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V946e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V947e11_2E0,V936l_27_2E0))))))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V948l_27_2E0: tyop_2Elist_2Elist(A_27a),V949e1_2E0: A_27a,V950e2_2E0: A_27a,V951e3_2E0: A_27a,V952e4_2E0: A_27a,V953e5_2E0: A_27a,V954e6_2E0: A_27a,V955e7_2E0: A_27a,V956e8_2E0: A_27a,V957e9_2E0: A_27a,V958e10_2E0: A_27a,V959e11_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V948l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V949e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V950e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V951e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V952e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V953e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V954e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V955e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V956e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V957e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V958e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V959e11_2E0,V948l_27_2E0))))))))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V960l_27_2E0: tyop_2Elist_2Elist(A_27a),V961e1_2E0: A_27a,V962e2_2E0: A_27a,V963e3_2E0: A_27a,V964e4_2E0: A_27a,V965e5_2E0: A_27a,V966e6_2E0: A_27a,V967e7_2E0: A_27a,V968e8_2E0: A_27a,V969e9_2E0: A_27a,V970e10_2E0: A_27a,V971e11_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V960l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V961e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V962e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V963e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V964e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V965e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V966e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V967e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V968e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V969e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V970e10_2E0,c_2Elist_2ECONS_2E2(A_27a,V971e11_2E0,V960l_27_2E0))))))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V972e1_2E0: A_27a,V973e2_2E0: A_27a,V974e3_2E0: A_27a,V975e4_2E0: A_27a,V976e5_2E0: A_27a,V977e6_2E0: A_27a,V978e7_2E0: A_27a,V979e8_2E0: A_27a,V980e9_2E0: A_27a,V981e10_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V972e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V973e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V974e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V975e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V976e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V977e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V978e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V979e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V980e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V981e10_2E0,c_2Elist_2ENIL_2E0(A_27a))))))))))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V982e1_2E0: A_27a,V983e2_2E0: A_27a,V984e3_2E0: A_27a,V985e4_2E0: A_27a,V986e5_2E0: A_27a,V987e6_2E0: A_27a,V988e7_2E0: A_27a,V989e8_2E0: A_27a,V990e9_2E0: A_27a,V991e10_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V982e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V983e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V984e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V985e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V986e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V987e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V988e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V989e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V990e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V991e10_2E0,c_2Elist_2ENIL_2E0(A_27a))))))))))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V992l_27_2E0: tyop_2Elist_2Elist(A_27a),V993e1_2E0: A_27a,V994e2_2E0: A_27a,V995e3_2E0: A_27a,V996e4_2E0: A_27a,V997e5_2E0: A_27a,V998e6_2E0: A_27a,V999e7_2E0: A_27a,V1000e8_2E0: A_27a,V1001e9_2E0: A_27a,V1002e10_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V993e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V994e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V995e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V996e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V997e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V998e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V999e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1000e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V1001e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V1002e10_2E0,V992l_27_2E0)))))))))) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V1003l_27_2E0: tyop_2Elist_2Elist(A_27a),V1004e1_2E0: A_27a,V1005e2_2E0: A_27a,V1006e3_2E0: A_27a,V1007e4_2E0: A_27a,V1008e5_2E0: A_27a,V1009e6_2E0: A_27a,V1010e7_2E0: A_27a,V1011e8_2E0: A_27a,V1012e9_2E0: A_27a,V1013e10_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1004e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1005e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1006e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1007e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1008e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1009e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1010e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1011e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V1012e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V1013e10_2E0,V1003l_27_2E0)))))))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1014l_27_2E0: tyop_2Elist_2Elist(A_27a),V1015e1_2E0: A_27a,V1016e2_2E0: A_27a,V1017e3_2E0: A_27a,V1018e4_2E0: A_27a,V1019e5_2E0: A_27a,V1020e6_2E0: A_27a,V1021e7_2E0: A_27a,V1022e8_2E0: A_27a,V1023e9_2E0: A_27a,V1024e10_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1015e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1016e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1017e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1018e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1019e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1020e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1021e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1022e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V1023e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V1024e10_2E0,V1014l_27_2E0)))))))))) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V1025l_27_2E0: tyop_2Elist_2Elist(A_27a),V1026e1_2E0: A_27a,V1027e2_2E0: A_27a,V1028e3_2E0: A_27a,V1029e4_2E0: A_27a,V1030e5_2E0: A_27a,V1031e6_2E0: A_27a,V1032e7_2E0: A_27a,V1033e8_2E0: A_27a,V1034e9_2E0: A_27a,V1035e10_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1026e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1027e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1028e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1029e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1030e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1031e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1032e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1033e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V1034e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V1035e10_2E0,V1025l_27_2E0)))))))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1036l_27_2E0: tyop_2Elist_2Elist(A_27a),V1037e1_2E0: A_27a,V1038e2_2E0: A_27a,V1039e3_2E0: A_27a,V1040e4_2E0: A_27a,V1041e5_2E0: A_27a,V1042e6_2E0: A_27a,V1043e7_2E0: A_27a,V1044e8_2E0: A_27a,V1045e9_2E0: A_27a,V1046e10_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1036l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1037e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1038e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1039e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1040e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1041e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1042e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1043e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1044e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V1045e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V1046e10_2E0,V1036l_27_2E0)))))))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0)))
      <=> ? [V1047l_27_2E0: tyop_2Elist_2Elist(A_27a),V1048e1_2E0: A_27a,V1049e2_2E0: A_27a,V1050e3_2E0: A_27a,V1051e4_2E0: A_27a,V1052e5_2E0: A_27a,V1053e6_2E0: A_27a,V1054e7_2E0: A_27a,V1055e8_2E0: A_27a,V1056e9_2E0: A_27a,V1057e10_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1047l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1048e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1049e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1050e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1051e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1052e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1053e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1054e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1055e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V1056e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V1057e10_2E0,V1047l_27_2E0)))))))))) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1058l_27_2E0: tyop_2Elist_2Elist(A_27a),V1059e1_2E0: A_27a,V1060e2_2E0: A_27a,V1061e3_2E0: A_27a,V1062e4_2E0: A_27a,V1063e5_2E0: A_27a,V1064e6_2E0: A_27a,V1065e7_2E0: A_27a,V1066e8_2E0: A_27a,V1067e9_2E0: A_27a,V1068e10_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1058l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1059e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1060e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1061e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1062e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1063e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1064e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1065e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1066e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V1067e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V1068e10_2E0,V1058l_27_2E0)))))))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))))
      <=> ? [V1069l_27_2E0: tyop_2Elist_2Elist(A_27a),V1070e1_2E0: A_27a,V1071e2_2E0: A_27a,V1072e3_2E0: A_27a,V1073e4_2E0: A_27a,V1074e5_2E0: A_27a,V1075e6_2E0: A_27a,V1076e7_2E0: A_27a,V1077e8_2E0: A_27a,V1078e9_2E0: A_27a,V1079e10_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1069l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1070e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1071e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1072e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1073e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1074e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1075e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1076e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1077e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V1078e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V1079e10_2E0,V1069l_27_2E0)))))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0)
      <=> ? [V1080l_27_2E0: tyop_2Elist_2Elist(A_27a),V1081e1_2E0: A_27a,V1082e2_2E0: A_27a,V1083e3_2E0: A_27a,V1084e4_2E0: A_27a,V1085e5_2E0: A_27a,V1086e6_2E0: A_27a,V1087e7_2E0: A_27a,V1088e8_2E0: A_27a,V1089e9_2E0: A_27a,V1090e10_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1080l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1081e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1082e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1083e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1084e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1085e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1086e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1087e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1088e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V1089e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V1090e10_2E0,V1080l_27_2E0)))))))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V1091l_27_2E0: tyop_2Elist_2Elist(A_27a),V1092e1_2E0: A_27a,V1093e2_2E0: A_27a,V1094e3_2E0: A_27a,V1095e4_2E0: A_27a,V1096e5_2E0: A_27a,V1097e6_2E0: A_27a,V1098e7_2E0: A_27a,V1099e8_2E0: A_27a,V1100e9_2E0: A_27a,V1101e10_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1091l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1092e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1093e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1094e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1095e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1096e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1097e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1098e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1099e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V1100e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V1101e10_2E0,V1091l_27_2E0)))))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V1102l_27_2E0: tyop_2Elist_2Elist(A_27a),V1103e1_2E0: A_27a,V1104e2_2E0: A_27a,V1105e3_2E0: A_27a,V1106e4_2E0: A_27a,V1107e5_2E0: A_27a,V1108e6_2E0: A_27a,V1109e7_2E0: A_27a,V1110e8_2E0: A_27a,V1111e9_2E0: A_27a,V1112e10_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1102l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1103e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1104e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1105e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1106e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1107e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1108e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1109e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1110e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V1111e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V1112e10_2E0,V1102l_27_2E0)))))))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V1113l_27_2E0: tyop_2Elist_2Elist(A_27a),V1114e1_2E0: A_27a,V1115e2_2E0: A_27a,V1116e3_2E0: A_27a,V1117e4_2E0: A_27a,V1118e5_2E0: A_27a,V1119e6_2E0: A_27a,V1120e7_2E0: A_27a,V1121e8_2E0: A_27a,V1122e9_2E0: A_27a,V1123e10_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1113l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1114e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1115e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1116e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1117e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1118e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1119e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1120e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1121e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V1122e9_2E0,c_2Elist_2ECONS_2E2(A_27a,V1123e10_2E0,V1113l_27_2E0)))))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V1124e1_2E0: A_27a,V1125e2_2E0: A_27a,V1126e3_2E0: A_27a,V1127e4_2E0: A_27a,V1128e5_2E0: A_27a,V1129e6_2E0: A_27a,V1130e7_2E0: A_27a,V1131e8_2E0: A_27a,V1132e9_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1124e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1125e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1126e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1127e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1128e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1129e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1130e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1131e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V1132e9_2E0,c_2Elist_2ENIL_2E0(A_27a)))))))))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V1133e1_2E0: A_27a,V1134e2_2E0: A_27a,V1135e3_2E0: A_27a,V1136e4_2E0: A_27a,V1137e5_2E0: A_27a,V1138e6_2E0: A_27a,V1139e7_2E0: A_27a,V1140e8_2E0: A_27a,V1141e9_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1133e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1134e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1135e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1136e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1137e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1138e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1139e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1140e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V1141e9_2E0,c_2Elist_2ENIL_2E0(A_27a)))))))))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1142l_27_2E0: tyop_2Elist_2Elist(A_27a),V1143e1_2E0: A_27a,V1144e2_2E0: A_27a,V1145e3_2E0: A_27a,V1146e4_2E0: A_27a,V1147e5_2E0: A_27a,V1148e6_2E0: A_27a,V1149e7_2E0: A_27a,V1150e8_2E0: A_27a,V1151e9_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1143e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1144e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1145e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1146e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1147e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1148e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1149e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1150e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V1151e9_2E0,V1142l_27_2E0))))))))) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V1152l_27_2E0: tyop_2Elist_2Elist(A_27a),V1153e1_2E0: A_27a,V1154e2_2E0: A_27a,V1155e3_2E0: A_27a,V1156e4_2E0: A_27a,V1157e5_2E0: A_27a,V1158e6_2E0: A_27a,V1159e7_2E0: A_27a,V1160e8_2E0: A_27a,V1161e9_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1153e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1154e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1155e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1156e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1157e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1158e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1159e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1160e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V1161e9_2E0,V1152l_27_2E0))))))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1162l_27_2E0: tyop_2Elist_2Elist(A_27a),V1163e1_2E0: A_27a,V1164e2_2E0: A_27a,V1165e3_2E0: A_27a,V1166e4_2E0: A_27a,V1167e5_2E0: A_27a,V1168e6_2E0: A_27a,V1169e7_2E0: A_27a,V1170e8_2E0: A_27a,V1171e9_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1163e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1164e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1165e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1166e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1167e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1168e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1169e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1170e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V1171e9_2E0,V1162l_27_2E0))))))))) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V1172l_27_2E0: tyop_2Elist_2Elist(A_27a),V1173e1_2E0: A_27a,V1174e2_2E0: A_27a,V1175e3_2E0: A_27a,V1176e4_2E0: A_27a,V1177e5_2E0: A_27a,V1178e6_2E0: A_27a,V1179e7_2E0: A_27a,V1180e8_2E0: A_27a,V1181e9_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1173e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1174e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1175e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1176e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1177e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1178e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1179e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1180e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V1181e9_2E0,V1172l_27_2E0))))))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1182l_27_2E0: tyop_2Elist_2Elist(A_27a),V1183e1_2E0: A_27a,V1184e2_2E0: A_27a,V1185e3_2E0: A_27a,V1186e4_2E0: A_27a,V1187e5_2E0: A_27a,V1188e6_2E0: A_27a,V1189e7_2E0: A_27a,V1190e8_2E0: A_27a,V1191e9_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1182l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1183e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1184e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1185e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1186e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1187e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1188e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1189e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1190e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V1191e9_2E0,V1182l_27_2E0))))))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0)))
      <=> ? [V1192l_27_2E0: tyop_2Elist_2Elist(A_27a),V1193e1_2E0: A_27a,V1194e2_2E0: A_27a,V1195e3_2E0: A_27a,V1196e4_2E0: A_27a,V1197e5_2E0: A_27a,V1198e6_2E0: A_27a,V1199e7_2E0: A_27a,V1200e8_2E0: A_27a,V1201e9_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1192l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1193e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1194e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1195e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1196e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1197e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1198e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1199e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1200e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V1201e9_2E0,V1192l_27_2E0))))))))) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1202l_27_2E0: tyop_2Elist_2Elist(A_27a),V1203e1_2E0: A_27a,V1204e2_2E0: A_27a,V1205e3_2E0: A_27a,V1206e4_2E0: A_27a,V1207e5_2E0: A_27a,V1208e6_2E0: A_27a,V1209e7_2E0: A_27a,V1210e8_2E0: A_27a,V1211e9_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1202l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1203e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1204e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1205e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1206e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1207e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1208e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1209e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1210e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V1211e9_2E0,V1202l_27_2E0))))))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))))
      <=> ? [V1212l_27_2E0: tyop_2Elist_2Elist(A_27a),V1213e1_2E0: A_27a,V1214e2_2E0: A_27a,V1215e3_2E0: A_27a,V1216e4_2E0: A_27a,V1217e5_2E0: A_27a,V1218e6_2E0: A_27a,V1219e7_2E0: A_27a,V1220e8_2E0: A_27a,V1221e9_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1212l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1213e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1214e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1215e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1216e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1217e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1218e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1219e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1220e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V1221e9_2E0,V1212l_27_2E0))))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0)
      <=> ? [V1222l_27_2E0: tyop_2Elist_2Elist(A_27a),V1223e1_2E0: A_27a,V1224e2_2E0: A_27a,V1225e3_2E0: A_27a,V1226e4_2E0: A_27a,V1227e5_2E0: A_27a,V1228e6_2E0: A_27a,V1229e7_2E0: A_27a,V1230e8_2E0: A_27a,V1231e9_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1222l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1223e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1224e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1225e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1226e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1227e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1228e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1229e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1230e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V1231e9_2E0,V1222l_27_2E0))))))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V1232l_27_2E0: tyop_2Elist_2Elist(A_27a),V1233e1_2E0: A_27a,V1234e2_2E0: A_27a,V1235e3_2E0: A_27a,V1236e4_2E0: A_27a,V1237e5_2E0: A_27a,V1238e6_2E0: A_27a,V1239e7_2E0: A_27a,V1240e8_2E0: A_27a,V1241e9_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1232l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1233e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1234e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1235e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1236e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1237e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1238e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1239e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1240e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V1241e9_2E0,V1232l_27_2E0))))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V1242l_27_2E0: tyop_2Elist_2Elist(A_27a),V1243e1_2E0: A_27a,V1244e2_2E0: A_27a,V1245e3_2E0: A_27a,V1246e4_2E0: A_27a,V1247e5_2E0: A_27a,V1248e6_2E0: A_27a,V1249e7_2E0: A_27a,V1250e8_2E0: A_27a,V1251e9_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1242l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1243e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1244e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1245e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1246e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1247e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1248e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1249e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1250e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V1251e9_2E0,V1242l_27_2E0))))))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V1252l_27_2E0: tyop_2Elist_2Elist(A_27a),V1253e1_2E0: A_27a,V1254e2_2E0: A_27a,V1255e3_2E0: A_27a,V1256e4_2E0: A_27a,V1257e5_2E0: A_27a,V1258e6_2E0: A_27a,V1259e7_2E0: A_27a,V1260e8_2E0: A_27a,V1261e9_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1252l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1253e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1254e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1255e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1256e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1257e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1258e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1259e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1260e8_2E0,c_2Elist_2ECONS_2E2(A_27a,V1261e9_2E0,V1252l_27_2E0))))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V1262e1_2E0: A_27a,V1263e2_2E0: A_27a,V1264e3_2E0: A_27a,V1265e4_2E0: A_27a,V1266e5_2E0: A_27a,V1267e6_2E0: A_27a,V1268e7_2E0: A_27a,V1269e8_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1262e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1263e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1264e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1265e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1266e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1267e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1268e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1269e8_2E0,c_2Elist_2ENIL_2E0(A_27a))))))))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V1270e1_2E0: A_27a,V1271e2_2E0: A_27a,V1272e3_2E0: A_27a,V1273e4_2E0: A_27a,V1274e5_2E0: A_27a,V1275e6_2E0: A_27a,V1276e7_2E0: A_27a,V1277e8_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1270e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1271e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1272e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1273e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1274e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1275e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1276e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1277e8_2E0,c_2Elist_2ENIL_2E0(A_27a))))))))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1278l_27_2E0: tyop_2Elist_2Elist(A_27a),V1279e1_2E0: A_27a,V1280e2_2E0: A_27a,V1281e3_2E0: A_27a,V1282e4_2E0: A_27a,V1283e5_2E0: A_27a,V1284e6_2E0: A_27a,V1285e7_2E0: A_27a,V1286e8_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1279e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1280e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1281e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1282e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1283e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1284e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1285e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1286e8_2E0,V1278l_27_2E0)))))))) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V1287l_27_2E0: tyop_2Elist_2Elist(A_27a),V1288e1_2E0: A_27a,V1289e2_2E0: A_27a,V1290e3_2E0: A_27a,V1291e4_2E0: A_27a,V1292e5_2E0: A_27a,V1293e6_2E0: A_27a,V1294e7_2E0: A_27a,V1295e8_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1288e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1289e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1290e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1291e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1292e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1293e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1294e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1295e8_2E0,V1287l_27_2E0)))))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1296l_27_2E0: tyop_2Elist_2Elist(A_27a),V1297e1_2E0: A_27a,V1298e2_2E0: A_27a,V1299e3_2E0: A_27a,V1300e4_2E0: A_27a,V1301e5_2E0: A_27a,V1302e6_2E0: A_27a,V1303e7_2E0: A_27a,V1304e8_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1297e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1298e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1299e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1300e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1301e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1302e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1303e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1304e8_2E0,V1296l_27_2E0)))))))) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V1305l_27_2E0: tyop_2Elist_2Elist(A_27a),V1306e1_2E0: A_27a,V1307e2_2E0: A_27a,V1308e3_2E0: A_27a,V1309e4_2E0: A_27a,V1310e5_2E0: A_27a,V1311e6_2E0: A_27a,V1312e7_2E0: A_27a,V1313e8_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1306e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1307e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1308e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1309e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1310e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1311e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1312e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1313e8_2E0,V1305l_27_2E0)))))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1314l_27_2E0: tyop_2Elist_2Elist(A_27a),V1315e1_2E0: A_27a,V1316e2_2E0: A_27a,V1317e3_2E0: A_27a,V1318e4_2E0: A_27a,V1319e5_2E0: A_27a,V1320e6_2E0: A_27a,V1321e7_2E0: A_27a,V1322e8_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1314l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1315e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1316e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1317e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1318e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1319e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1320e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1321e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1322e8_2E0,V1314l_27_2E0)))))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0)))
      <=> ? [V1323l_27_2E0: tyop_2Elist_2Elist(A_27a),V1324e1_2E0: A_27a,V1325e2_2E0: A_27a,V1326e3_2E0: A_27a,V1327e4_2E0: A_27a,V1328e5_2E0: A_27a,V1329e6_2E0: A_27a,V1330e7_2E0: A_27a,V1331e8_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1323l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1324e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1325e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1326e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1327e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1328e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1329e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1330e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1331e8_2E0,V1323l_27_2E0)))))))) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1332l_27_2E0: tyop_2Elist_2Elist(A_27a),V1333e1_2E0: A_27a,V1334e2_2E0: A_27a,V1335e3_2E0: A_27a,V1336e4_2E0: A_27a,V1337e5_2E0: A_27a,V1338e6_2E0: A_27a,V1339e7_2E0: A_27a,V1340e8_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1332l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1333e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1334e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1335e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1336e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1337e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1338e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1339e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1340e8_2E0,V1332l_27_2E0)))))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))))
      <=> ? [V1341l_27_2E0: tyop_2Elist_2Elist(A_27a),V1342e1_2E0: A_27a,V1343e2_2E0: A_27a,V1344e3_2E0: A_27a,V1345e4_2E0: A_27a,V1346e5_2E0: A_27a,V1347e6_2E0: A_27a,V1348e7_2E0: A_27a,V1349e8_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1341l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1342e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1343e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1344e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1345e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1346e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1347e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1348e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1349e8_2E0,V1341l_27_2E0)))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0)
      <=> ? [V1350l_27_2E0: tyop_2Elist_2Elist(A_27a),V1351e1_2E0: A_27a,V1352e2_2E0: A_27a,V1353e3_2E0: A_27a,V1354e4_2E0: A_27a,V1355e5_2E0: A_27a,V1356e6_2E0: A_27a,V1357e7_2E0: A_27a,V1358e8_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1350l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1351e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1352e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1353e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1354e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1355e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1356e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1357e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1358e8_2E0,V1350l_27_2E0)))))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V1359l_27_2E0: tyop_2Elist_2Elist(A_27a),V1360e1_2E0: A_27a,V1361e2_2E0: A_27a,V1362e3_2E0: A_27a,V1363e4_2E0: A_27a,V1364e5_2E0: A_27a,V1365e6_2E0: A_27a,V1366e7_2E0: A_27a,V1367e8_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1359l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1360e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1361e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1362e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1363e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1364e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1365e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1366e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1367e8_2E0,V1359l_27_2E0)))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V1368l_27_2E0: tyop_2Elist_2Elist(A_27a),V1369e1_2E0: A_27a,V1370e2_2E0: A_27a,V1371e3_2E0: A_27a,V1372e4_2E0: A_27a,V1373e5_2E0: A_27a,V1374e6_2E0: A_27a,V1375e7_2E0: A_27a,V1376e8_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1368l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1369e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1370e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1371e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1372e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1373e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1374e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1375e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1376e8_2E0,V1368l_27_2E0)))))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V1377l_27_2E0: tyop_2Elist_2Elist(A_27a),V1378e1_2E0: A_27a,V1379e2_2E0: A_27a,V1380e3_2E0: A_27a,V1381e4_2E0: A_27a,V1382e5_2E0: A_27a,V1383e6_2E0: A_27a,V1384e7_2E0: A_27a,V1385e8_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1377l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1378e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1379e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1380e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1381e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1382e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1383e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1384e7_2E0,c_2Elist_2ECONS_2E2(A_27a,V1385e8_2E0,V1377l_27_2E0)))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V1386e1_2E0: A_27a,V1387e2_2E0: A_27a,V1388e3_2E0: A_27a,V1389e4_2E0: A_27a,V1390e5_2E0: A_27a,V1391e6_2E0: A_27a,V1392e7_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1386e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1387e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1388e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1389e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1390e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1391e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1392e7_2E0,c_2Elist_2ENIL_2E0(A_27a)))))))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V1393e1_2E0: A_27a,V1394e2_2E0: A_27a,V1395e3_2E0: A_27a,V1396e4_2E0: A_27a,V1397e5_2E0: A_27a,V1398e6_2E0: A_27a,V1399e7_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1393e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1394e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1395e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1396e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1397e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1398e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1399e7_2E0,c_2Elist_2ENIL_2E0(A_27a)))))))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1400l_27_2E0: tyop_2Elist_2Elist(A_27a),V1401e1_2E0: A_27a,V1402e2_2E0: A_27a,V1403e3_2E0: A_27a,V1404e4_2E0: A_27a,V1405e5_2E0: A_27a,V1406e6_2E0: A_27a,V1407e7_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1401e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1402e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1403e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1404e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1405e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1406e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1407e7_2E0,V1400l_27_2E0))))))) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V1408l_27_2E0: tyop_2Elist_2Elist(A_27a),V1409e1_2E0: A_27a,V1410e2_2E0: A_27a,V1411e3_2E0: A_27a,V1412e4_2E0: A_27a,V1413e5_2E0: A_27a,V1414e6_2E0: A_27a,V1415e7_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1409e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1410e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1411e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1412e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1413e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1414e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1415e7_2E0,V1408l_27_2E0))))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1416l_27_2E0: tyop_2Elist_2Elist(A_27a),V1417e1_2E0: A_27a,V1418e2_2E0: A_27a,V1419e3_2E0: A_27a,V1420e4_2E0: A_27a,V1421e5_2E0: A_27a,V1422e6_2E0: A_27a,V1423e7_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1417e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1418e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1419e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1420e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1421e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1422e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1423e7_2E0,V1416l_27_2E0))))))) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V1424l_27_2E0: tyop_2Elist_2Elist(A_27a),V1425e1_2E0: A_27a,V1426e2_2E0: A_27a,V1427e3_2E0: A_27a,V1428e4_2E0: A_27a,V1429e5_2E0: A_27a,V1430e6_2E0: A_27a,V1431e7_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1425e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1426e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1427e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1428e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1429e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1430e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1431e7_2E0,V1424l_27_2E0))))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1432l_27_2E0: tyop_2Elist_2Elist(A_27a),V1433e1_2E0: A_27a,V1434e2_2E0: A_27a,V1435e3_2E0: A_27a,V1436e4_2E0: A_27a,V1437e5_2E0: A_27a,V1438e6_2E0: A_27a,V1439e7_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1432l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1433e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1434e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1435e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1436e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1437e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1438e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1439e7_2E0,V1432l_27_2E0))))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0)))
      <=> ? [V1440l_27_2E0: tyop_2Elist_2Elist(A_27a),V1441e1_2E0: A_27a,V1442e2_2E0: A_27a,V1443e3_2E0: A_27a,V1444e4_2E0: A_27a,V1445e5_2E0: A_27a,V1446e6_2E0: A_27a,V1447e7_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1440l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1441e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1442e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1443e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1444e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1445e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1446e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1447e7_2E0,V1440l_27_2E0))))))) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1448l_27_2E0: tyop_2Elist_2Elist(A_27a),V1449e1_2E0: A_27a,V1450e2_2E0: A_27a,V1451e3_2E0: A_27a,V1452e4_2E0: A_27a,V1453e5_2E0: A_27a,V1454e6_2E0: A_27a,V1455e7_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1448l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1449e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1450e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1451e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1452e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1453e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1454e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1455e7_2E0,V1448l_27_2E0))))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))))
      <=> ? [V1456l_27_2E0: tyop_2Elist_2Elist(A_27a),V1457e1_2E0: A_27a,V1458e2_2E0: A_27a,V1459e3_2E0: A_27a,V1460e4_2E0: A_27a,V1461e5_2E0: A_27a,V1462e6_2E0: A_27a,V1463e7_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1456l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1457e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1458e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1459e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1460e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1461e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1462e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1463e7_2E0,V1456l_27_2E0))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0)
      <=> ? [V1464l_27_2E0: tyop_2Elist_2Elist(A_27a),V1465e1_2E0: A_27a,V1466e2_2E0: A_27a,V1467e3_2E0: A_27a,V1468e4_2E0: A_27a,V1469e5_2E0: A_27a,V1470e6_2E0: A_27a,V1471e7_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1464l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1465e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1466e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1467e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1468e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1469e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1470e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1471e7_2E0,V1464l_27_2E0))))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V1472l_27_2E0: tyop_2Elist_2Elist(A_27a),V1473e1_2E0: A_27a,V1474e2_2E0: A_27a,V1475e3_2E0: A_27a,V1476e4_2E0: A_27a,V1477e5_2E0: A_27a,V1478e6_2E0: A_27a,V1479e7_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1472l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1473e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1474e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1475e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1476e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1477e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1478e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1479e7_2E0,V1472l_27_2E0))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V1480l_27_2E0: tyop_2Elist_2Elist(A_27a),V1481e1_2E0: A_27a,V1482e2_2E0: A_27a,V1483e3_2E0: A_27a,V1484e4_2E0: A_27a,V1485e5_2E0: A_27a,V1486e6_2E0: A_27a,V1487e7_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1480l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1481e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1482e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1483e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1484e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1485e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1486e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1487e7_2E0,V1480l_27_2E0))))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V1488l_27_2E0: tyop_2Elist_2Elist(A_27a),V1489e1_2E0: A_27a,V1490e2_2E0: A_27a,V1491e3_2E0: A_27a,V1492e4_2E0: A_27a,V1493e5_2E0: A_27a,V1494e6_2E0: A_27a,V1495e7_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1488l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1489e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1490e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1491e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1492e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1493e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1494e6_2E0,c_2Elist_2ECONS_2E2(A_27a,V1495e7_2E0,V1488l_27_2E0))))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))
      <=> ? [V1496e1_2E0: A_27a,V1497e2_2E0: A_27a,V1498e3_2E0: A_27a,V1499e4_2E0: A_27a,V1500e5_2E0: A_27a,V1501e6_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1496e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1497e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1498e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1499e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1500e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1501e6_2E0,c_2Elist_2ENIL_2E0(A_27a))))))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V1502e1_2E0: A_27a,V1503e2_2E0: A_27a,V1504e3_2E0: A_27a,V1505e4_2E0: A_27a,V1506e5_2E0: A_27a,V1507e6_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1502e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1503e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1504e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1505e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1506e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1507e6_2E0,c_2Elist_2ENIL_2E0(A_27a))))))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1508l_27_2E0: tyop_2Elist_2Elist(A_27a),V1509e1_2E0: A_27a,V1510e2_2E0: A_27a,V1511e3_2E0: A_27a,V1512e4_2E0: A_27a,V1513e5_2E0: A_27a,V1514e6_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1509e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1510e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1511e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1512e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1513e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1514e6_2E0,V1508l_27_2E0)))))) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V1515l_27_2E0: tyop_2Elist_2Elist(A_27a),V1516e1_2E0: A_27a,V1517e2_2E0: A_27a,V1518e3_2E0: A_27a,V1519e4_2E0: A_27a,V1520e5_2E0: A_27a,V1521e6_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1516e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1517e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1518e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1519e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1520e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1521e6_2E0,V1515l_27_2E0)))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1522l_27_2E0: tyop_2Elist_2Elist(A_27a),V1523e1_2E0: A_27a,V1524e2_2E0: A_27a,V1525e3_2E0: A_27a,V1526e4_2E0: A_27a,V1527e5_2E0: A_27a,V1528e6_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1523e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1524e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1525e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1526e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1527e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1528e6_2E0,V1522l_27_2E0)))))) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V1529l_27_2E0: tyop_2Elist_2Elist(A_27a),V1530e1_2E0: A_27a,V1531e2_2E0: A_27a,V1532e3_2E0: A_27a,V1533e4_2E0: A_27a,V1534e5_2E0: A_27a,V1535e6_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1530e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1531e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1532e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1533e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1534e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1535e6_2E0,V1529l_27_2E0)))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1536l_27_2E0: tyop_2Elist_2Elist(A_27a),V1537e1_2E0: A_27a,V1538e2_2E0: A_27a,V1539e3_2E0: A_27a,V1540e4_2E0: A_27a,V1541e5_2E0: A_27a,V1542e6_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1536l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1537e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1538e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1539e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1540e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1541e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1542e6_2E0,V1536l_27_2E0)))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0)))
      <=> ? [V1543l_27_2E0: tyop_2Elist_2Elist(A_27a),V1544e1_2E0: A_27a,V1545e2_2E0: A_27a,V1546e3_2E0: A_27a,V1547e4_2E0: A_27a,V1548e5_2E0: A_27a,V1549e6_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1543l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1544e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1545e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1546e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1547e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1548e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1549e6_2E0,V1543l_27_2E0)))))) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1550l_27_2E0: tyop_2Elist_2Elist(A_27a),V1551e1_2E0: A_27a,V1552e2_2E0: A_27a,V1553e3_2E0: A_27a,V1554e4_2E0: A_27a,V1555e5_2E0: A_27a,V1556e6_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1550l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1551e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1552e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1553e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1554e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1555e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1556e6_2E0,V1550l_27_2E0)))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V1557l_27_2E0: tyop_2Elist_2Elist(A_27a),V1558e1_2E0: A_27a,V1559e2_2E0: A_27a,V1560e3_2E0: A_27a,V1561e4_2E0: A_27a,V1562e5_2E0: A_27a,V1563e6_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1557l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1558e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1559e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1560e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1561e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1562e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1563e6_2E0,V1557l_27_2E0)))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0)
      <=> ? [V1564l_27_2E0: tyop_2Elist_2Elist(A_27a),V1565e1_2E0: A_27a,V1566e2_2E0: A_27a,V1567e3_2E0: A_27a,V1568e4_2E0: A_27a,V1569e5_2E0: A_27a,V1570e6_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1564l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1565e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1566e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1567e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1568e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1569e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1570e6_2E0,V1564l_27_2E0)))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V1571l_27_2E0: tyop_2Elist_2Elist(A_27a),V1572e1_2E0: A_27a,V1573e2_2E0: A_27a,V1574e3_2E0: A_27a,V1575e4_2E0: A_27a,V1576e5_2E0: A_27a,V1577e6_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1571l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1572e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1573e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1574e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1575e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1576e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1577e6_2E0,V1571l_27_2E0)))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V1578l_27_2E0: tyop_2Elist_2Elist(A_27a),V1579e1_2E0: A_27a,V1580e2_2E0: A_27a,V1581e3_2E0: A_27a,V1582e4_2E0: A_27a,V1583e5_2E0: A_27a,V1584e6_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1578l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1579e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1580e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1581e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1582e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1583e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1584e6_2E0,V1578l_27_2E0)))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V1585l_27_2E0: tyop_2Elist_2Elist(A_27a),V1586e1_2E0: A_27a,V1587e2_2E0: A_27a,V1588e3_2E0: A_27a,V1589e4_2E0: A_27a,V1590e5_2E0: A_27a,V1591e6_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1585l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1586e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1587e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1588e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1589e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1590e5_2E0,c_2Elist_2ECONS_2E2(A_27a,V1591e6_2E0,V1585l_27_2E0)))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))
      <=> ? [V1592e1_2E0: A_27a,V1593e2_2E0: A_27a,V1594e3_2E0: A_27a,V1595e4_2E0: A_27a,V1596e5_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1592e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1593e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1594e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1595e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1596e5_2E0,c_2Elist_2ENIL_2E0(A_27a)))))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V1597e1_2E0: A_27a,V1598e2_2E0: A_27a,V1599e3_2E0: A_27a,V1600e4_2E0: A_27a,V1601e5_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1597e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1598e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1599e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1600e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1601e5_2E0,c_2Elist_2ENIL_2E0(A_27a)))))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1602l_27_2E0: tyop_2Elist_2Elist(A_27a),V1603e1_2E0: A_27a,V1604e2_2E0: A_27a,V1605e3_2E0: A_27a,V1606e4_2E0: A_27a,V1607e5_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1603e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1604e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1605e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1606e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1607e5_2E0,V1602l_27_2E0))))) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V1608l_27_2E0: tyop_2Elist_2Elist(A_27a),V1609e1_2E0: A_27a,V1610e2_2E0: A_27a,V1611e3_2E0: A_27a,V1612e4_2E0: A_27a,V1613e5_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1609e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1610e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1611e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1612e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1613e5_2E0,V1608l_27_2E0))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1614l_27_2E0: tyop_2Elist_2Elist(A_27a),V1615e1_2E0: A_27a,V1616e2_2E0: A_27a,V1617e3_2E0: A_27a,V1618e4_2E0: A_27a,V1619e5_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1615e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1616e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1617e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1618e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1619e5_2E0,V1614l_27_2E0))))) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V1620l_27_2E0: tyop_2Elist_2Elist(A_27a),V1621e1_2E0: A_27a,V1622e2_2E0: A_27a,V1623e3_2E0: A_27a,V1624e4_2E0: A_27a,V1625e5_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1621e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1622e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1623e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1624e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1625e5_2E0,V1620l_27_2E0))))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1626l_27_2E0: tyop_2Elist_2Elist(A_27a),V1627e1_2E0: A_27a,V1628e2_2E0: A_27a,V1629e3_2E0: A_27a,V1630e4_2E0: A_27a,V1631e5_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1626l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1627e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1628e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1629e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1630e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1631e5_2E0,V1626l_27_2E0))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0)))
      <=> ? [V1632l_27_2E0: tyop_2Elist_2Elist(A_27a),V1633e1_2E0: A_27a,V1634e2_2E0: A_27a,V1635e3_2E0: A_27a,V1636e4_2E0: A_27a,V1637e5_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1632l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1633e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1634e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1635e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1636e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1637e5_2E0,V1632l_27_2E0))))) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1638l_27_2E0: tyop_2Elist_2Elist(A_27a),V1639e1_2E0: A_27a,V1640e2_2E0: A_27a,V1641e3_2E0: A_27a,V1642e4_2E0: A_27a,V1643e5_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1638l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1639e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1640e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1641e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1642e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1643e5_2E0,V1638l_27_2E0))))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V1644l_27_2E0: tyop_2Elist_2Elist(A_27a),V1645e1_2E0: A_27a,V1646e2_2E0: A_27a,V1647e3_2E0: A_27a,V1648e4_2E0: A_27a,V1649e5_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1644l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1645e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1646e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1647e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1648e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1649e5_2E0,V1644l_27_2E0))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0)
      <=> ? [V1650l_27_2E0: tyop_2Elist_2Elist(A_27a),V1651e1_2E0: A_27a,V1652e2_2E0: A_27a,V1653e3_2E0: A_27a,V1654e4_2E0: A_27a,V1655e5_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1650l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1651e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1652e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1653e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1654e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1655e5_2E0,V1650l_27_2E0))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V1656l_27_2E0: tyop_2Elist_2Elist(A_27a),V1657e1_2E0: A_27a,V1658e2_2E0: A_27a,V1659e3_2E0: A_27a,V1660e4_2E0: A_27a,V1661e5_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1656l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1657e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1658e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1659e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1660e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1661e5_2E0,V1656l_27_2E0))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V1662l_27_2E0: tyop_2Elist_2Elist(A_27a),V1663e1_2E0: A_27a,V1664e2_2E0: A_27a,V1665e3_2E0: A_27a,V1666e4_2E0: A_27a,V1667e5_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1662l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1663e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1664e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1665e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1666e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1667e5_2E0,V1662l_27_2E0))))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V1668l_27_2E0: tyop_2Elist_2Elist(A_27a),V1669e1_2E0: A_27a,V1670e2_2E0: A_27a,V1671e3_2E0: A_27a,V1672e4_2E0: A_27a,V1673e5_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1668l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1669e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1670e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1671e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1672e4_2E0,c_2Elist_2ECONS_2E2(A_27a,V1673e5_2E0,V1668l_27_2E0))))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))
      <=> ? [V1674e1_2E0: A_27a,V1675e2_2E0: A_27a,V1676e3_2E0: A_27a,V1677e4_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1674e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1675e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1676e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1677e4_2E0,c_2Elist_2ENIL_2E0(A_27a))))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V1678e1_2E0: A_27a,V1679e2_2E0: A_27a,V1680e3_2E0: A_27a,V1681e4_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1678e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1679e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1680e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1681e4_2E0,c_2Elist_2ENIL_2E0(A_27a))))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1682l_27_2E0: tyop_2Elist_2Elist(A_27a),V1683e1_2E0: A_27a,V1684e2_2E0: A_27a,V1685e3_2E0: A_27a,V1686e4_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1683e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1684e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1685e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1686e4_2E0,V1682l_27_2E0)))) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V1687l_27_2E0: tyop_2Elist_2Elist(A_27a),V1688e1_2E0: A_27a,V1689e2_2E0: A_27a,V1690e3_2E0: A_27a,V1691e4_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1688e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1689e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1690e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1691e4_2E0,V1687l_27_2E0)))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1692l_27_2E0: tyop_2Elist_2Elist(A_27a),V1693e1_2E0: A_27a,V1694e2_2E0: A_27a,V1695e3_2E0: A_27a,V1696e4_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1693e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1694e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1695e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1696e4_2E0,V1692l_27_2E0)))) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V1697l_27_2E0: tyop_2Elist_2Elist(A_27a),V1698e1_2E0: A_27a,V1699e2_2E0: A_27a,V1700e3_2E0: A_27a,V1701e4_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1698e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1699e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1700e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1701e4_2E0,V1697l_27_2E0)))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1702l_27_2E0: tyop_2Elist_2Elist(A_27a),V1703e1_2E0: A_27a,V1704e2_2E0: A_27a,V1705e3_2E0: A_27a,V1706e4_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1702l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1703e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1704e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1705e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1706e4_2E0,V1702l_27_2E0)))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0)))
      <=> ? [V1707l_27_2E0: tyop_2Elist_2Elist(A_27a),V1708e1_2E0: A_27a,V1709e2_2E0: A_27a,V1710e3_2E0: A_27a,V1711e4_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1707l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1708e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1709e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1710e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1711e4_2E0,V1707l_27_2E0)))) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1712l_27_2E0: tyop_2Elist_2Elist(A_27a),V1713e1_2E0: A_27a,V1714e2_2E0: A_27a,V1715e3_2E0: A_27a,V1716e4_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1712l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1713e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1714e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1715e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1716e4_2E0,V1712l_27_2E0)))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V1717l_27_2E0: tyop_2Elist_2Elist(A_27a),V1718e1_2E0: A_27a,V1719e2_2E0: A_27a,V1720e3_2E0: A_27a,V1721e4_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1717l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1718e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1719e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1720e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1721e4_2E0,V1717l_27_2E0)))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0)
      <=> ? [V1722l_27_2E0: tyop_2Elist_2Elist(A_27a),V1723e1_2E0: A_27a,V1724e2_2E0: A_27a,V1725e3_2E0: A_27a,V1726e4_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1722l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1723e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1724e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1725e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1726e4_2E0,V1722l_27_2E0)))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V1727l_27_2E0: tyop_2Elist_2Elist(A_27a),V1728e1_2E0: A_27a,V1729e2_2E0: A_27a,V1730e3_2E0: A_27a,V1731e4_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1727l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1728e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1729e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1730e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1731e4_2E0,V1727l_27_2E0)))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V1732l_27_2E0: tyop_2Elist_2Elist(A_27a),V1733e1_2E0: A_27a,V1734e2_2E0: A_27a,V1735e3_2E0: A_27a,V1736e4_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1732l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1733e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1734e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1735e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1736e4_2E0,V1732l_27_2E0)))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V1737l_27_2E0: tyop_2Elist_2Elist(A_27a),V1738e1_2E0: A_27a,V1739e2_2E0: A_27a,V1740e3_2E0: A_27a,V1741e4_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1737l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1738e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1739e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1740e3_2E0,c_2Elist_2ECONS_2E2(A_27a,V1741e4_2E0,V1737l_27_2E0)))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))
      <=> ? [V1742e1_2E0: A_27a,V1743e2_2E0: A_27a,V1744e3_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1742e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1743e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1744e3_2E0,c_2Elist_2ENIL_2E0(A_27a)))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V1745e1_2E0: A_27a,V1746e2_2E0: A_27a,V1747e3_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1745e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1746e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1747e3_2E0,c_2Elist_2ENIL_2E0(A_27a)))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1748l_27_2E0: tyop_2Elist_2Elist(A_27a),V1749e1_2E0: A_27a,V1750e2_2E0: A_27a,V1751e3_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1749e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1750e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1751e3_2E0,V1748l_27_2E0))) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V1752l_27_2E0: tyop_2Elist_2Elist(A_27a),V1753e1_2E0: A_27a,V1754e2_2E0: A_27a,V1755e3_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1753e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1754e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1755e3_2E0,V1752l_27_2E0))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1756l_27_2E0: tyop_2Elist_2Elist(A_27a),V1757e1_2E0: A_27a,V1758e2_2E0: A_27a,V1759e3_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1757e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1758e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1759e3_2E0,V1756l_27_2E0))) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V1760l_27_2E0: tyop_2Elist_2Elist(A_27a),V1761e1_2E0: A_27a,V1762e2_2E0: A_27a,V1763e3_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1761e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1762e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1763e3_2E0,V1760l_27_2E0))) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1764l_27_2E0: tyop_2Elist_2Elist(A_27a),V1765e1_2E0: A_27a,V1766e2_2E0: A_27a,V1767e3_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1764l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1765e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1766e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1767e3_2E0,V1764l_27_2E0))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0)))
      <=> ? [V1768l_27_2E0: tyop_2Elist_2Elist(A_27a),V1769e1_2E0: A_27a,V1770e2_2E0: A_27a,V1771e3_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1768l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1769e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1770e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1771e3_2E0,V1768l_27_2E0))) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1772l_27_2E0: tyop_2Elist_2Elist(A_27a),V1773e1_2E0: A_27a,V1774e2_2E0: A_27a,V1775e3_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1772l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1773e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1774e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1775e3_2E0,V1772l_27_2E0))) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
      <=> ? [V1776l_27_2E0: tyop_2Elist_2Elist(A_27a),V1777e1_2E0: A_27a,V1778e2_2E0: A_27a,V1779e3_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1776l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1777e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1778e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1779e3_2E0,V1776l_27_2E0))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0)
      <=> ? [V1780l_27_2E0: tyop_2Elist_2Elist(A_27a),V1781e1_2E0: A_27a,V1782e2_2E0: A_27a,V1783e3_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1780l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1781e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1782e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1783e3_2E0,V1780l_27_2E0))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V1784l_27_2E0: tyop_2Elist_2Elist(A_27a),V1785e1_2E0: A_27a,V1786e2_2E0: A_27a,V1787e3_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1784l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1785e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1786e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1787e3_2E0,V1784l_27_2E0))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V1788l_27_2E0: tyop_2Elist_2Elist(A_27a),V1789e1_2E0: A_27a,V1790e2_2E0: A_27a,V1791e3_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1788l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1789e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1790e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1791e3_2E0,V1788l_27_2E0))) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V1792l_27_2E0: tyop_2Elist_2Elist(A_27a),V1793e1_2E0: A_27a,V1794e2_2E0: A_27a,V1795e3_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1792l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1793e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1794e2_2E0,c_2Elist_2ECONS_2E2(A_27a,V1795e3_2E0,V1792l_27_2E0))) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))
      <=> ? [V1796e1_2E0: A_27a,V1797e2_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1796e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1797e2_2E0,c_2Elist_2ENIL_2E0(A_27a))) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V1798e1_2E0: A_27a,V1799e2_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1798e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1799e2_2E0,c_2Elist_2ENIL_2E0(A_27a))) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1800l_27_2E0: tyop_2Elist_2Elist(A_27a),V1801e1_2E0: A_27a,V1802e2_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1801e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1802e2_2E0,V1800l_27_2E0)) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V1803l_27_2E0: tyop_2Elist_2Elist(A_27a),V1804e1_2E0: A_27a,V1805e2_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1804e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1805e2_2E0,V1803l_27_2E0)) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1806l_27_2E0: tyop_2Elist_2Elist(A_27a),V1807e1_2E0: A_27a,V1808e2_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1807e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1808e2_2E0,V1806l_27_2E0)) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V1809l_27_2E0: tyop_2Elist_2Elist(A_27a),V1810e1_2E0: A_27a,V1811e2_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1810e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1811e2_2E0,V1809l_27_2E0)) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1812l_27_2E0: tyop_2Elist_2Elist(A_27a),V1813e1_2E0: A_27a,V1814e2_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1812l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1813e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1814e2_2E0,V1812l_27_2E0)) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0)))
      <=> ? [V1815l_27_2E0: tyop_2Elist_2Elist(A_27a),V1816e1_2E0: A_27a,V1817e2_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1815l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1816e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1817e2_2E0,V1815l_27_2E0)) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1818l_27_2E0: tyop_2Elist_2Elist(A_27a),V1819e1_2E0: A_27a,V1820e2_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1818l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1819e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1820e2_2E0,V1818l_27_2E0)) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V1821l_27_2E0: tyop_2Elist_2Elist(A_27a),V1822e1_2E0: A_27a,V1823e2_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1821l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1822e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1823e2_2E0,V1821l_27_2E0)) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0)
      <=> ? [V1824l_27_2E0: tyop_2Elist_2Elist(A_27a),V1825e1_2E0: A_27a,V1826e2_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1824l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1825e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1826e2_2E0,V1824l_27_2E0)) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V1827l_27_2E0: tyop_2Elist_2Elist(A_27a),V1828e1_2E0: A_27a,V1829e2_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1827l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1828e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1829e2_2E0,V1827l_27_2E0)) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))
      <=> ? [V1830l_27_2E0: tyop_2Elist_2Elist(A_27a),V1831e1_2E0: A_27a,V1832e2_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1830l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1831e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1832e2_2E0,V1830l_27_2E0)) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V1833l_27_2E0: tyop_2Elist_2Elist(A_27a),V1834e1_2E0: A_27a,V1835e2_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1833l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1834e1_2E0,c_2Elist_2ECONS_2E2(A_27a,V1835e2_2E0,V1833l_27_2E0)) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))
      <=> ? [V1836e1_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1836e1_2E0,c_2Elist_2ENIL_2E0(A_27a)) )
      & ( c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V1837e1_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1837e1_2E0,c_2Elist_2ENIL_2E0(A_27a)) )
      & ( p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1838l_27_2E0: tyop_2Elist_2Elist(A_27a),V1839e1_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1839e1_2E0,V1838l_27_2E0) )
      & ( p(c_2Earithmetic_2E_3E_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Enum_2E0_2E0))
      <=> ? [V1840l_27_2E0: tyop_2Elist_2Elist(A_27a),V1841e1_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1841e1_2E0,V1840l_27_2E0) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1842l_27_2E0: tyop_2Elist_2Elist(A_27a),V1843e1_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1843e1_2E0,V1842l_27_2E0) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))
      <=> ? [V1844l_27_2E0: tyop_2Elist_2Elist(A_27a),V1845e1_2E0: A_27a] : V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1845e1_2E0,V1844l_27_2E0) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1846l_27_2E0: tyop_2Elist_2Elist(A_27a),V1847e1_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1846l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1847e1_2E0,V1846l_27_2E0) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0)))
      <=> ? [V1848l_27_2E0: tyop_2Elist_2Elist(A_27a),V1849e1_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1848l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1849e1_2E0,V1848l_27_2E0) ) )
      & ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)))
      <=> ? [V1850l_27_2E0: tyop_2Elist_2Elist(A_27a),V1851e1_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1850l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1851e1_2E0,V1850l_27_2E0) ) )
      & ( p(c_2Earithmetic_2E_3E_3D_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0),c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
      <=> ? [V1852l_27_2E0: tyop_2Elist_2Elist(A_27a),V1853e1_2E0: A_27a] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V0x_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V1852l_27_2E0)))
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1853e1_2E0,V1852l_27_2E0) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0)
      <=> ? [V1854l_27_2E0: tyop_2Elist_2Elist(A_27a),V1855e1_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1854l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1855e1_2E0,V1854l_27_2E0) ) )
      & ( c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0x_2E0) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V1856l_27_2E0: tyop_2Elist_2Elist(A_27a),V1857e1_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1856l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1857e1_2E0,V1856l_27_2E0) ) )
      & ( c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0) = c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))
      <=> ? [V1858l_27_2E0: tyop_2Elist_2Elist(A_27a),V1859e1_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1858l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1859e1_2E0,V1858l_27_2E0) ) )
      & ( c_2Earithmetic_2E_2B_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Elist_2ELENGTH_2E1(A_27a,V1l_2E0)
      <=> ? [V1860l_27_2E0: tyop_2Elist_2Elist(A_27a),V1861e1_2E0: A_27a] :
            ( c_2Elist_2ELENGTH_2E1(A_27a,V1860l_27_2E0) = V0x_2E0
            & V1l_2E0 = c_2Elist_2ECONS_2E2(A_27a,V1861e1_2E0,V1860l_27_2E0) ) )
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
