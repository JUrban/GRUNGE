include('Axioms/HL4001^2.ax').
thf(tp_c_2Ebool_2E_7E,type,(
    c_2Ebool_2E_7E: $i )).

thf(mem_c_2Ebool_2E_7E,axiom,(
    mem @ c_2Ebool_2E_7E @ ( arr @ bool @ bool ) )).

thf(stp_fo_c_2Ebool_2E_7E,type,(
    fo__c_2Ebool_2E_7E: $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_7E,axiom,(
    ! [X0: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_7E @ X0 ) )
      = ( ap @ c_2Ebool_2E_7E @ ( inj__o @ X0 ) ) ) )).

thf(ax_neg_p,axiom,(
    ! [Q: $o] :
      ( ( p @ ( ap @ c_2Ebool_2E_7E @ ( inj__o @ Q ) ) )
    <=> ~ Q ) )).

thf(tp_c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $i )).

thf(mem_c_2Ebool_2EF,axiom,(
    mem @ c_2Ebool_2EF @ bool )).

thf(stp_fo_c_2Ebool_2EF,type,(
    fo__c_2Ebool_2EF: $o )).

thf(stp_eq_fo_c_2Ebool_2EF,axiom,
    ( ( inj__o @ fo__c_2Ebool_2EF )
    = c_2Ebool_2EF )).

thf(ax_false_p,axiom,(
    ~ ( p @ c_2Ebool_2EF ) )).

thf(tp_c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $i )).

thf(mem_c_2Ebool_2ET,axiom,(
    mem @ c_2Ebool_2ET @ bool )).

thf(stp_fo_c_2Ebool_2ET,type,(
    fo__c_2Ebool_2ET: $o )).

thf(stp_eq_fo_c_2Ebool_2ET,axiom,
    ( ( inj__o @ fo__c_2Ebool_2ET )
    = c_2Ebool_2ET )).

thf(ax_true_p,axiom,(
    p @ c_2Ebool_2ET )).

thf(tp_ty_2Enum_2Enum,type,(
    ty_2Enum_2Enum: del )).

thf(stp_ty_2Enum_2Enum,type,(
    tp__ty_2Enum_2Enum: $tType )).

thf(stp_inj_ty_2Enum_2Enum,type,(
    inj__ty_2Enum_2Enum: tp__ty_2Enum_2Enum > $i )).

thf(stp_surj_ty_2Enum_2Enum,type,(
    surj__ty_2Enum_2Enum: $i > tp__ty_2Enum_2Enum )).

thf(stp_inj_surj_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( inj__ty_2Enum_2Enum @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] :
      ( mem @ ( inj__ty_2Enum_2Enum @ X ) @ ty_2Enum_2Enum ) )).

thf(stp_iso_mem_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Enum_2Enum )
     => ( X
        = ( inj__ty_2Enum_2Enum @ ( surj__ty_2Enum_2Enum @ X ) ) ) ) )).

thf(tp_c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: $i )).

thf(mem_c_2Enum_2ESUC,axiom,(
    mem @ c_2Enum_2ESUC @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Enum_2ESUC,type,(
    fo__c_2Enum_2ESUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2ESUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enum_2ESUC @ X0 ) )
      = ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

thf(tp_ty_2Elbtree_2Elbtree,type,(
    ty_2Elbtree_2Elbtree: del > del )).

thf(tp_c_2Elbtree_2ENd,type,(
    c_2Elbtree_2ENd: del > $i )).

thf(mem_c_2Elbtree_2ENd,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elbtree_2ENd @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elbtree_2Elbtree @ A_27a ) @ ( arr @ ( ty_2Elbtree_2Elbtree @ A_27a ) @ ( ty_2Elbtree_2Elbtree @ A_27a ) ) ) ) ) )).

thf(tp_c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $i )).

thf(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem @ c_2Ebool_2E_2F_5C @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Ebool_2E_2F_5C,type,(
    fo__c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_2F_5C,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_2F_5C @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_and_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
        & R ) ) )).

thf(tp_c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: del > $i )).

thf(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2E_3F @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

thf(ax_ex_p,axiom,(
    ! [A: del,Q: $i] :
      ( ( mem @ Q @ ( arr @ A @ bool ) )
     => ( ( p @ ( ap @ ( c_2Ebool_2E_3F @ A ) @ Q ) )
      <=> ? [X: $i] :
            ( ( mem @ X @ A )
            & ( p @ ( ap @ Q @ X ) ) ) ) ) )).

thf(tp_c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $i )).

thf(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem @ c_2Ebool_2E_5C_2F @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Ebool_2E_5C_2F,type,(
    fo__c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_5C_2F,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_5C_2F @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_or_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
        | R ) ) )).

thf(tp_c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $i )).

thf(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem @ c_2Emin_2E_3D_3D_3E @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Emin_2E_3D_3D_3E,type,(
    fo__c_2Emin_2E_3D_3D_3E: $o > $o > $o )).

thf(stp_eq_fo_c_2Emin_2E_3D_3D_3E,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Emin_2E_3D_3D_3E @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_imp_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
       => R ) ) )).

thf(tp_c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: del > $i )).

thf(mem_c_2Ebool_2E_21,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2E_21 @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

thf(ax_all_p,axiom,(
    ! [A: del,Q: $i] :
      ( ( mem @ Q @ ( arr @ A @ bool ) )
     => ( ( p @ ( ap @ ( c_2Ebool_2E_21 @ A ) @ Q ) )
      <=> ! [X: $i] :
            ( ( mem @ X @ A )
           => ( p @ ( ap @ Q @ X ) ) ) ) ) )).

thf(tp_c_2Elbtree_2Edepth,type,(
    c_2Elbtree_2Edepth: del > $i )).

thf(mem_c_2Elbtree_2Edepth,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elbtree_2Edepth @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elbtree_2Elbtree @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) ) )).

thf(tp_c_2Emin_2E_3D,type,(
    c_2Emin_2E_3D: del > $i )).

thf(mem_c_2Emin_2E_3D,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emin_2E_3D @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) )).

thf(ax_eq_p,axiom,(
    ! [A: del,X: $i] :
      ( ( mem @ X @ A )
     => ! [Y: $i] :
          ( ( mem @ Y @ A )
         => ( ( p @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A ) @ X ) @ Y ) )
          <=> ( X = Y ) ) ) ) )).

thf(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( ( mem @ V0t @ ( arr @ A_27a @ A_27b ) )
     => ( ( lam @ A_27a
          @ ^ [V1x: $i] :
              ( ap @ V0t @ V1x ) )
        = V0t ) ) )).

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( p @ ( inj__o @ V1t2 ) ) )
     => ( ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V0t1 ) ) )
       => ( ( p @ ( inj__o @ V0t1 ) )
        <=> ( p @ ( inj__o @ V1t2 ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EIMP__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
         => ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
         => $true )
      <=> $true )
      & ( ( $false
         => ( p @ ( inj__o @ V0t ) ) )
      <=> $true )
      & ( ( ( p @ ( inj__o @ V0t ) )
         => ( p @ ( inj__o @ V0t ) ) )
      <=> $true )
      & ( ( ( p @ ( inj__o @ V0t ) )
         => $false )
      <=> ~ ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2Ebool_2EMONO__AND,lemma,(
    ! [V0x: $o,V1y: $o,V2z: $o,V3w: $o] :
      ( ( ( ( p @ ( inj__o @ V0x ) )
         => ( p @ ( inj__o @ V1y ) ) )
        & ( ( p @ ( inj__o @ V2z ) )
         => ( p @ ( inj__o @ V3w ) ) ) )
     => ( ( ( p @ ( inj__o @ V0x ) )
          & ( p @ ( inj__o @ V2z ) ) )
       => ( ( p @ ( inj__o @ V1y ) )
          & ( p @ ( inj__o @ V3w ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EMONO__OR,lemma,(
    ! [V0x: $o,V1y: $o,V2z: $o,V3w: $o] :
      ( ( ( ( p @ ( inj__o @ V0x ) )
         => ( p @ ( inj__o @ V1y ) ) )
        & ( ( p @ ( inj__o @ V2z ) )
         => ( p @ ( inj__o @ V3w ) ) ) )
     => ( ( ( p @ ( inj__o @ V0x ) )
          | ( p @ ( inj__o @ V2z ) ) )
       => ( ( p @ ( inj__o @ V1y ) )
          | ( p @ ( inj__o @ V3w ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EMONO__EXISTS,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
         => ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( p @ ( ap @ V0P @ V2x ) )
                 => ( p @ ( ap @ V1Q @ V2x ) ) ) )
           => ( ? [V3x: $i] :
                  ( ( mem @ V3x @ A_27a )
                  & ( p @ ( ap @ V0P @ V3x ) ) )
             => ? [V4x: $i] :
                  ( ( mem @ V4x @ A_27a )
                  & ( p @ ( ap @ V1Q @ V4x ) ) ) ) ) ) ) )).

thf(ax_thm_2Elbtree_2Edepth__def,axiom,(
    ! [A_27a: del] :
      ( ( c_2Elbtree_2Edepth @ A_27a )
      = ( lam @ A_27a
        @ ^ [V0a0: $i] :
            ( lam @ ( ty_2Elbtree_2Elbtree @ A_27a )
            @ ^ [V1a1: $i] :
                ( lam @ ty_2Enum_2Enum
                @ ^ [V2a2: $i] :
                    ( ap @ ( c_2Ebool_2E_21 @ ( arr @ A_27a @ ( arr @ ( ty_2Elbtree_2Elbtree @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )
                    @ ( lam @ ( arr @ A_27a @ ( arr @ ( ty_2Elbtree_2Elbtree @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) )
                      @ ^ [V3depth_27: $i] :
                          ( ap
                          @ ( ap @ c_2Emin_2E_3D_3D_3E
                            @ ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                              @ ( lam @ A_27a
                                @ ^ [V4a0: $i] :
                                    ( ap @ ( c_2Ebool_2E_21 @ ( ty_2Elbtree_2Elbtree @ A_27a ) )
                                    @ ( lam @ ( ty_2Elbtree_2Elbtree @ A_27a )
                                      @ ^ [V5a1: $i] :
                                          ( ap @ ( c_2Ebool_2E_21 @ ty_2Enum_2Enum )
                                          @ ( lam @ ty_2Enum_2Enum
                                            @ ^ [V6a2: $i] :
                                                ( ap
                                                @ ( ap @ c_2Emin_2E_3D_3D_3E
                                                  @ ( ap
                                                    @ ( ap @ c_2Ebool_2E_5C_2F
                                                      @ ( ap @ ( c_2Ebool_2E_3F @ ( ty_2Elbtree_2Elbtree @ A_27a ) )
                                                        @ ( lam @ ( ty_2Elbtree_2Elbtree @ A_27a )
                                                          @ ^ [V7t1: $i] :
                                                              ( ap @ ( c_2Ebool_2E_3F @ ( ty_2Elbtree_2Elbtree @ A_27a ) )
                                                              @ ( lam @ ( ty_2Elbtree_2Elbtree @ A_27a )
                                                                @ ^ [V8t2: $i] :
                                                                    ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Elbtree_2Elbtree @ A_27a ) ) @ V5a1 ) @ ( ap @ ( ap @ ( ap @ ( c_2Elbtree_2ENd @ A_27a ) @ V4a0 ) @ V7t1 ) @ V8t2 ) ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Enum_2Enum ) @ V6a2 ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ) ) )
                                                    @ ( ap
                                                      @ ( ap @ c_2Ebool_2E_5C_2F
                                                        @ ( ap @ ( c_2Ebool_2E_3F @ ty_2Enum_2Enum )
                                                          @ ( lam @ ty_2Enum_2Enum
                                                            @ ^ [V9m: $i] :
                                                                ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                                                                @ ( lam @ A_27a
                                                                  @ ^ [V10a: $i] :
                                                                      ( ap @ ( c_2Ebool_2E_3F @ ( ty_2Elbtree_2Elbtree @ A_27a ) )
                                                                      @ ( lam @ ( ty_2Elbtree_2Elbtree @ A_27a )
                                                                        @ ^ [V11t1: $i] :
                                                                            ( ap @ ( c_2Ebool_2E_3F @ ( ty_2Elbtree_2Elbtree @ A_27a ) )
                                                                            @ ( lam @ ( ty_2Elbtree_2Elbtree @ A_27a )
                                                                              @ ^ [V12t2: $i] :
                                                                                  ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Elbtree_2Elbtree @ A_27a ) ) @ V5a1 ) @ ( ap @ ( ap @ ( ap @ ( c_2Elbtree_2ENd @ A_27a ) @ V10a ) @ V11t1 ) @ V12t2 ) ) ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Enum_2Enum ) @ V6a2 ) @ ( ap @ c_2Enum_2ESUC @ V9m ) ) ) @ ( ap @ ( ap @ ( ap @ V3depth_27 @ V4a0 ) @ V11t1 ) @ V9m ) ) ) ) ) ) ) ) ) ) ) )
                                                      @ ( ap @ ( c_2Ebool_2E_3F @ ty_2Enum_2Enum )
                                                        @ ( lam @ ty_2Enum_2Enum
                                                          @ ^ [V13m: $i] :
                                                              ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                                                              @ ( lam @ A_27a
                                                                @ ^ [V14a: $i] :
                                                                    ( ap @ ( c_2Ebool_2E_3F @ ( ty_2Elbtree_2Elbtree @ A_27a ) )
                                                                    @ ( lam @ ( ty_2Elbtree_2Elbtree @ A_27a )
                                                                      @ ^ [V15t1: $i] :
                                                                          ( ap @ ( c_2Ebool_2E_3F @ ( ty_2Elbtree_2Elbtree @ A_27a ) )
                                                                          @ ( lam @ ( ty_2Elbtree_2Elbtree @ A_27a )
                                                                            @ ^ [V16t2: $i] :
                                                                                ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Elbtree_2Elbtree @ A_27a ) ) @ V5a1 ) @ ( ap @ ( ap @ ( ap @ ( c_2Elbtree_2ENd @ A_27a ) @ V14a ) @ V15t1 ) @ V16t2 ) ) ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Enum_2Enum ) @ V6a2 ) @ ( ap @ c_2Enum_2ESUC @ V13m ) ) ) @ ( ap @ ( ap @ ( ap @ V3depth_27 @ V4a0 ) @ V16t2 ) @ V13m ) ) ) ) ) ) ) ) ) ) ) ) ) )
                                                @ ( ap @ ( ap @ ( ap @ V3depth_27 @ V4a0 ) @ V5a1 ) @ V6a2 ) ) ) ) ) ) ) ) )
                          @ ( ap @ ( ap @ ( ap @ V3depth_27 @ V0a0 ) @ V1a1 ) @ V2a2 ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Elbtree_2Edepth__cases,conjecture,(
    ! [A_27a: del,V0a0: $i] :
      ( ( mem @ V0a0 @ A_27a )
     => ! [V1a1: $i] :
          ( ( mem @ V1a1 @ ( ty_2Elbtree_2Elbtree @ A_27a ) )
         => ! [V2a2: tp__ty_2Enum_2Enum] :
              ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Elbtree_2Edepth @ A_27a ) @ V0a0 ) @ V1a1 ) @ ( inj__ty_2Enum_2Enum @ V2a2 ) ) )
            <=> ( ? [V3t1: $i] :
                    ( ( mem @ V3t1 @ ( ty_2Elbtree_2Elbtree @ A_27a ) )
                    & ? [V4t2: $i] :
                        ( ( mem @ V4t2 @ ( ty_2Elbtree_2Elbtree @ A_27a ) )
                        & ( V1a1
                          = ( ap @ ( ap @ ( ap @ ( c_2Elbtree_2ENd @ A_27a ) @ V0a0 ) @ V3t1 ) @ V4t2 ) )
                        & ( V2a2 = fo__c_2Enum_2E0 ) ) )
                | ? [V5m: tp__ty_2Enum_2Enum,V6a: $i] :
                    ( ( mem @ V6a @ A_27a )
                    & ? [V7t1: $i] :
                        ( ( mem @ V7t1 @ ( ty_2Elbtree_2Elbtree @ A_27a ) )
                        & ? [V8t2: $i] :
                            ( ( mem @ V8t2 @ ( ty_2Elbtree_2Elbtree @ A_27a ) )
                            & ( V1a1
                              = ( ap @ ( ap @ ( ap @ ( c_2Elbtree_2ENd @ A_27a ) @ V6a ) @ V7t1 ) @ V8t2 ) )
                            & ( V2a2
                              = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V5m ) ) ) )
                            & ( p @ ( ap @ ( ap @ ( ap @ ( c_2Elbtree_2Edepth @ A_27a ) @ V0a0 ) @ V7t1 ) @ ( inj__ty_2Enum_2Enum @ V5m ) ) ) ) ) )
                | ? [V9m: tp__ty_2Enum_2Enum,V10a: $i] :
                    ( ( mem @ V10a @ A_27a )
                    & ? [V11t1: $i] :
                        ( ( mem @ V11t1 @ ( ty_2Elbtree_2Elbtree @ A_27a ) )
                        & ? [V12t2: $i] :
                            ( ( mem @ V12t2 @ ( ty_2Elbtree_2Elbtree @ A_27a ) )
                            & ( V1a1
                              = ( ap @ ( ap @ ( ap @ ( c_2Elbtree_2ENd @ A_27a ) @ V10a ) @ V11t1 ) @ V12t2 ) )
                            & ( V2a2
                              = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V9m ) ) ) )
                            & ( p @ ( ap @ ( ap @ ( ap @ ( c_2Elbtree_2Edepth @ A_27a ) @ V0a0 ) @ V12t2 ) @ ( inj__ty_2Enum_2Enum @ V9m ) ) ) ) ) ) ) ) ) ) )).
