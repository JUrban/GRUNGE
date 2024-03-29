tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Esemi__ring_2Esemi__ring,type,(
    tyop_2Esemi__ring_2Esemi__ring: $tType > $tType )).

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

tff(c_2Ebool_2E_2F_5C_2E0,type,(
    c_2Ebool_2E_2F_5C_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_2F_5C_2E2,type,(
    c_2Ebool_2E_2F_5C_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

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

tff(c_2Ebool_2E_3F_2E0,type,(
    c_2Ebool_2E_3F_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_3F_2E1,type,(
    c_2Ebool_2E_3F_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E0,type,(
    c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Esemi__ring_2Esemi__ring(A_27a))))) )).

tff(c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4,type,(
    c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4: 
      !>[A_27a: $tType] :
        ( ( A_27a * A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)) ) > tyop_2Esemi__ring_2Esemi__ring(A_27a) ) )).

tff(c_2Esemi__ring_2Esemi__ring__SR0__fupd_2E0,type,(
    c_2Esemi__ring_2Esemi__ring__SR0__fupd_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Esemi__ring_2Esemi__ring(A_27a))) )).

tff(c_2Esemi__ring_2Esemi__ring__SR0__fupd_2E2,type,(
    c_2Esemi__ring_2Esemi__ring__SR0__fupd_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27a) * tyop_2Esemi__ring_2Esemi__ring(A_27a) ) > tyop_2Esemi__ring_2Esemi__ring(A_27a) ) )).

tff(c_2Esemi__ring_2Esemi__ring__SR1__fupd_2E0,type,(
    c_2Esemi__ring_2Esemi__ring__SR1__fupd_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Esemi__ring_2Esemi__ring(A_27a))) )).

tff(c_2Esemi__ring_2Esemi__ring__SR1__fupd_2E2,type,(
    c_2Esemi__ring_2Esemi__ring__SR1__fupd_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27a) * tyop_2Esemi__ring_2Esemi__ring(A_27a) ) > tyop_2Esemi__ring_2Esemi__ring(A_27a) ) )).

tff(c_2Esemi__ring_2Esemi__ring__SRM__fupd_2E0,type,(
    c_2Esemi__ring_2Esemi__ring__SRM__fupd_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Esemi__ring_2Esemi__ring(A_27a))) )).

tff(c_2Esemi__ring_2Esemi__ring__SRM__fupd_2E2,type,(
    c_2Esemi__ring_2Esemi__ring__SRM__fupd_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) * tyop_2Esemi__ring_2Esemi__ring(A_27a) ) > tyop_2Esemi__ring_2Esemi__ring(A_27a) ) )).

tff(c_2Esemi__ring_2Esemi__ring__SRP__fupd_2E0,type,(
    c_2Esemi__ring_2Esemi__ring__SRP__fupd_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Esemi__ring_2Esemi__ring(A_27a))) )).

tff(c_2Esemi__ring_2Esemi__ring__SRP__fupd_2E2,type,(
    c_2Esemi__ring_2Esemi__ring__SRP__fupd_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) * tyop_2Esemi__ring_2Esemi__ring(A_27a) ) > tyop_2Esemi__ring_2Esemi__ring(A_27a) ) )).

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

tff(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        & p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_2F_5C_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a] :
      ( X0_2E0 = X1_2E0
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emin_2E_3D_2E0(A_27a),X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Emin_2E_3D_3D_3E_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
       => p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Emin_2E_3D_3D_3E_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_3F_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq4_2Ec_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a,X2_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))] : c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Esemi__ring_2Esemi__ring(A_27a),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Esemi__ring_2Esemi__ring(A_27a)),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Esemi__ring_2Esemi__ring(A_27a))),app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Esemi__ring_2Esemi__ring(A_27a)))),c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0) )).

tff(arityeq2_2Ec_2Esemi__ring_2Esemi__ring__SR0__fupd_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27a),X1_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a)] : c_2Esemi__ring_2Esemi__ring__SR0__fupd_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Esemi__ring_2Esemi__ring(A_27a),app_2E2(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Esemi__ring_2Esemi__ring(A_27a)),c_2Esemi__ring_2Esemi__ring__SR0__fupd_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Esemi__ring_2Esemi__ring__SR1__fupd_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27a),X1_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a)] : c_2Esemi__ring_2Esemi__ring__SR1__fupd_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Esemi__ring_2Esemi__ring(A_27a),app_2E2(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Esemi__ring_2Esemi__ring(A_27a)),c_2Esemi__ring_2Esemi__ring__SR1__fupd_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Esemi__ring_2Esemi__ring__SRM__fupd_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),X1_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a)] : c_2Esemi__ring_2Esemi__ring__SRM__fupd_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Esemi__ring_2Esemi__ring(A_27a),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Esemi__ring_2Esemi__ring(A_27a)),c_2Esemi__ring_2Esemi__ring__SRM__fupd_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Esemi__ring_2Esemi__ring__SRP__fupd_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),X1_2E0: tyop_2Esemi__ring_2Esemi__ring(A_27a)] : c_2Esemi__ring_2Esemi__ring__SRP__fupd_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Esemi__ring_2Esemi__ring(A_27a),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),tyop_2Emin_2Efun(tyop_2Esemi__ring_2Esemi__ring(A_27a),tyop_2Esemi__ring_2Esemi__ring(A_27a)),c_2Esemi__ring_2Esemi__ring__SRP__fupd_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Esemi__ring_2Esemi__ring__SR0__fupd,axiom,(
    ! [A_27a: $tType,V0f1_2E0: tyop_2Emin_2Efun(A_27a,A_27a),V1a_2E0: A_27a,V2a0_2E0: A_27a,V3f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V4f0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))] : c_2Esemi__ring_2Esemi__ring__SR0__fupd_2E2(A_27a,V0f1_2E0,c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(A_27a,V1a_2E0,V2a0_2E0,V3f_2E0,V4f0_2E0)) = c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(A_27a,app_2E2(A_27a,A_27a,V0f1_2E0,V1a_2E0),V2a0_2E0,V3f_2E0,V4f0_2E0) )).

tff(thm_2Esemi__ring_2Esemi__ring__SR1__fupd,axiom,(
    ! [A_27a: $tType,V0f1_2E0: tyop_2Emin_2Efun(A_27a,A_27a),V1a_2E0: A_27a,V2a0_2E0: A_27a,V3f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V4f0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))] : c_2Esemi__ring_2Esemi__ring__SR1__fupd_2E2(A_27a,V0f1_2E0,c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(A_27a,V1a_2E0,V2a0_2E0,V3f_2E0,V4f0_2E0)) = c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(A_27a,V1a_2E0,app_2E2(A_27a,A_27a,V0f1_2E0,V2a0_2E0),V3f_2E0,V4f0_2E0) )).

tff(thm_2Esemi__ring_2Esemi__ring__SRP__fupd,axiom,(
    ! [A_27a: $tType,V0f1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),V1a_2E0: A_27a,V2a0_2E0: A_27a,V3f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V4f0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))] : c_2Esemi__ring_2Esemi__ring__SRP__fupd_2E2(A_27a,V0f1_2E0,c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(A_27a,V1a_2E0,V2a0_2E0,V3f_2E0,V4f0_2E0)) = c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(A_27a,V1a_2E0,V2a0_2E0,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f1_2E0,V3f_2E0),V4f0_2E0) )).

tff(thm_2Esemi__ring_2Esemi__ring__SRM__fupd,axiom,(
    ! [A_27a: $tType,V0f1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),V1a_2E0: A_27a,V2a0_2E0: A_27a,V3f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V4f0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))] : c_2Esemi__ring_2Esemi__ring__SRM__fupd_2E2(A_27a,V0f1_2E0,c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(A_27a,V1a_2E0,V2a0_2E0,V3f_2E0,V4f0_2E0)) = c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(A_27a,V1a_2E0,V2a0_2E0,V3f_2E0,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f1_2E0,V4f0_2E0)) )).

tff(thm_2Esemi__ring_2Esemi__ring__fn__updates,conjecture,(
    ! [A_27a: $tType] :
      ( ! [V0f1_2E0: tyop_2Emin_2Efun(A_27a,A_27a),V1a_2E0: A_27a,V2a0_2E0: A_27a,V3f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V4f0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))] : c_2Esemi__ring_2Esemi__ring__SR0__fupd_2E2(A_27a,V0f1_2E0,c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(A_27a,V1a_2E0,V2a0_2E0,V3f_2E0,V4f0_2E0)) = c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(A_27a,app_2E2(A_27a,A_27a,V0f1_2E0,V1a_2E0),V2a0_2E0,V3f_2E0,V4f0_2E0)
      & ! [V5f1_2E0: tyop_2Emin_2Efun(A_27a,A_27a),V6a_2E0: A_27a,V7a0_2E0: A_27a,V8f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V9f0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))] : c_2Esemi__ring_2Esemi__ring__SR1__fupd_2E2(A_27a,V5f1_2E0,c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(A_27a,V6a_2E0,V7a0_2E0,V8f_2E0,V9f0_2E0)) = c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(A_27a,V6a_2E0,app_2E2(A_27a,A_27a,V5f1_2E0,V7a0_2E0),V8f_2E0,V9f0_2E0)
      & ! [V10f1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),V11a_2E0: A_27a,V12a0_2E0: A_27a,V13f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V14f0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))] : c_2Esemi__ring_2Esemi__ring__SRP__fupd_2E2(A_27a,V10f1_2E0,c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(A_27a,V11a_2E0,V12a0_2E0,V13f_2E0,V14f0_2E0)) = c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(A_27a,V11a_2E0,V12a0_2E0,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V10f1_2E0,V13f_2E0),V14f0_2E0)
      & ! [V15f1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),V16a_2E0: A_27a,V17a0_2E0: A_27a,V18f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V19f0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))] : c_2Esemi__ring_2Esemi__ring__SRM__fupd_2E2(A_27a,V15f1_2E0,c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(A_27a,V16a_2E0,V17a0_2E0,V18f_2E0,V19f0_2E0)) = c_2Esemi__ring_2Erecordtype_2Esemi__ring_2E4(A_27a,V16a_2E0,V17a0_2E0,V18f_2E0,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V15f1_2E0,V19f0_2E0)) ) )).
