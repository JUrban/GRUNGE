include('Axioms/HL4001^2.ax').
thf(tp_ty_2Elbtree_2Elbtree,type,(
    ty_2Elbtree_2Elbtree: del > del )).

thf(tp_c_2Elbtree_2Emap,type,(
    c_2Elbtree_2Emap: del > del > $i )).

thf(mem_c_2Elbtree_2Emap,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Elbtree_2Emap @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( ty_2Elbtree_2Elbtree @ A_27a ) @ ( ty_2Elbtree_2Elbtree @ A_27b ) ) ) ) )).

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

thf(tp_c_2Elbtree_2ENd,type,(
    c_2Elbtree_2ENd: del > $i )).

thf(mem_c_2Elbtree_2ENd,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elbtree_2ENd @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elbtree_2Elbtree @ A_27a ) @ ( arr @ ( ty_2Elbtree_2Elbtree @ A_27a ) @ ( ty_2Elbtree_2Elbtree @ A_27a ) ) ) ) ) )).

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

thf(tp_c_2Elbtree_2ELf,type,(
    c_2Elbtree_2ELf: del > $i )).

thf(mem_c_2Elbtree_2ELf,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elbtree_2ELf @ A_27a ) @ ( ty_2Elbtree_2Elbtree @ A_27a ) ) )).

thf(tp_c_2Elbtree_2Efinite,type,(
    c_2Elbtree_2Efinite: del > $i )).

thf(mem_c_2Elbtree_2Efinite,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elbtree_2Efinite @ A_27a ) @ ( arr @ ( ty_2Elbtree_2Elbtree @ A_27a ) @ bool ) ) )).

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

thf(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
          & ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
          & $true )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( $false
          & ( p @ ( inj__o @ V0t ) ) )
      <=> $false )
      & ( ( ( p @ ( inj__o @ V0t ) )
          & $false )
      <=> $false )
      & ( ( ( p @ ( inj__o @ V0t ) )
          & ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) ) ) )).

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

thf(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t: $o] :
        ( ~ ~ ( p @ ( inj__o @ V0t ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

thf(conj_thm_2Ebool_2EEQ__REFL,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( V0x = V0x ) ) )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( V0x = V1y )
          <=> ( V1y = V0x ) ) ) ) )).

thf(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
        <=> ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
        <=> $true )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( $false
        <=> ( p @ ( inj__o @ V0t ) ) )
      <=> ~ ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
        <=> $false )
      <=> ~ ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2Ebool_2ELEFT__FORALL__OR__THM,lemma,(
    ! [A_27a: del,V0Q: $o,V1P: $i] :
      ( ( mem @ V1P @ ( arr @ A_27a @ bool ) )
     => ( ! [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
           => ( ( p @ ( ap @ V1P @ V2x ) )
              | ( p @ ( inj__o @ V0Q ) ) ) )
      <=> ( ! [V3x: $i] :
              ( ( mem @ V3x @ A_27a )
             => ( p @ ( ap @ V1P @ V3x ) ) )
          | ( p @ ( inj__o @ V0Q ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V2t3 ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0t1 ) )
          & ( p @ ( inj__o @ V1t2 ) ) )
       => ( p @ ( inj__o @ V2t3 ) ) ) ) )).

thf(conj_thm_2Ebool_2EIMP__CONG,lemma,(
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( ( p @ ( inj__o @ V0x ) )
        <=> ( p @ ( inj__o @ V1x_27 ) ) )
        & ( ( p @ ( inj__o @ V1x_27 ) )
         => ( ( p @ ( inj__o @ V2y ) )
          <=> ( p @ ( inj__o @ V3y_27 ) ) ) ) )
     => ( ( ( p @ ( inj__o @ V0x ) )
         => ( p @ ( inj__o @ V2y ) ) )
      <=> ( ( p @ ( inj__o @ V1x_27 ) )
         => ( p @ ( inj__o @ V3y_27 ) ) ) ) ) )).

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

thf(ax_thm_2Elbtree_2Emap__def,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ( ( ( ap @ ( ap @ ( c_2Elbtree_2Emap @ A_27a @ A_27b ) @ V0f ) @ ( c_2Elbtree_2ELf @ A_27a ) )
          = ( c_2Elbtree_2ELf @ A_27b ) )
        & ! [V1a: $i] :
            ( ( mem @ V1a @ A_27a )
           => ! [V2t1: $i] :
                ( ( mem @ V2t1 @ ( ty_2Elbtree_2Elbtree @ A_27a ) )
               => ! [V3t2: $i] :
                    ( ( mem @ V3t2 @ ( ty_2Elbtree_2Elbtree @ A_27a ) )
                   => ( ( ap @ ( ap @ ( c_2Elbtree_2Emap @ A_27a @ A_27b ) @ V0f ) @ ( ap @ ( ap @ ( ap @ ( c_2Elbtree_2ENd @ A_27a ) @ V1a ) @ V2t1 ) @ V3t2 ) )
                      = ( ap @ ( ap @ ( ap @ ( c_2Elbtree_2ENd @ A_27b ) @ ( ap @ V0f @ V1a ) ) @ ( ap @ ( ap @ ( c_2Elbtree_2Emap @ A_27a @ A_27b ) @ V0f ) @ V2t1 ) ) @ ( ap @ ( ap @ ( c_2Elbtree_2Emap @ A_27a @ A_27b ) @ V0f ) @ V3t2 ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Elbtree_2Emap__eq__Lf,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27b @ A_27a ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( ty_2Elbtree_2Elbtree @ A_27b ) )
         => ( ( ( ( ap @ ( ap @ ( c_2Elbtree_2Emap @ A_27b @ A_27a ) @ V0f ) @ V1t )
                = ( c_2Elbtree_2ELf @ A_27a ) )
            <=> ( V1t
                = ( c_2Elbtree_2ELf @ A_27b ) ) )
            & ( ( ( c_2Elbtree_2ELf @ A_27a )
                = ( ap @ ( ap @ ( c_2Elbtree_2Emap @ A_27b @ A_27a ) @ V0f ) @ V1t ) )
            <=> ( V1t
                = ( c_2Elbtree_2ELf @ A_27b ) ) ) ) ) ) )).

thf(conj_thm_2Elbtree_2Emap__eq__Nd,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27b @ A_27a ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( ty_2Elbtree_2Elbtree @ A_27b ) )
         => ! [V2a: $i] :
              ( ( mem @ V2a @ A_27a )
             => ! [V3t1: $i] :
                  ( ( mem @ V3t1 @ ( ty_2Elbtree_2Elbtree @ A_27a ) )
                 => ! [V4t2: $i] :
                      ( ( mem @ V4t2 @ ( ty_2Elbtree_2Elbtree @ A_27a ) )
                     => ( ( ( ap @ ( ap @ ( c_2Elbtree_2Emap @ A_27b @ A_27a ) @ V0f ) @ V1t )
                          = ( ap @ ( ap @ ( ap @ ( c_2Elbtree_2ENd @ A_27a ) @ V2a ) @ V3t1 ) @ V4t2 ) )
                      <=> ? [V5a_27: $i] :
                            ( ( mem @ V5a_27 @ A_27b )
                            & ? [V6t1_27: $i] :
                                ( ( mem @ V6t1_27 @ ( ty_2Elbtree_2Elbtree @ A_27b ) )
                                & ? [V7t2_27: $i] :
                                    ( ( mem @ V7t2_27 @ ( ty_2Elbtree_2Elbtree @ A_27b ) )
                                    & ( V1t
                                      = ( ap @ ( ap @ ( ap @ ( c_2Elbtree_2ENd @ A_27b ) @ V5a_27 ) @ V6t1_27 ) @ V7t2_27 ) )
                                    & ( V2a
                                      = ( ap @ V0f @ V5a_27 ) )
                                    & ( V3t1
                                      = ( ap @ ( ap @ ( c_2Elbtree_2Emap @ A_27b @ A_27a ) @ V0f ) @ V6t1_27 ) )
                                    & ( V4t2
                                      = ( ap @ ( ap @ ( c_2Elbtree_2Emap @ A_27b @ A_27a ) @ V0f ) @ V7t2_27 ) ) ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Elbtree_2Efinite__def,axiom,(
    ! [A_27a: del] :
      ( ( c_2Elbtree_2Efinite @ A_27a )
      = ( lam @ ( ty_2Elbtree_2Elbtree @ A_27a )
        @ ^ [V0a0: $i] :
            ( ap @ ( c_2Ebool_2E_21 @ ( arr @ ( ty_2Elbtree_2Elbtree @ A_27a ) @ bool ) )
            @ ( lam @ ( arr @ ( ty_2Elbtree_2Elbtree @ A_27a ) @ bool )
              @ ^ [V1finite_27: $i] :
                  ( ap
                  @ ( ap @ c_2Emin_2E_3D_3D_3E
                    @ ( ap @ ( c_2Ebool_2E_21 @ ( ty_2Elbtree_2Elbtree @ A_27a ) )
                      @ ( lam @ ( ty_2Elbtree_2Elbtree @ A_27a )
                        @ ^ [V2a0: $i] :
                            ( ap
                            @ ( ap @ c_2Emin_2E_3D_3D_3E
                              @ ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Elbtree_2Elbtree @ A_27a ) ) @ V2a0 ) @ ( c_2Elbtree_2ELf @ A_27a ) ) )
                                @ ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                                  @ ( lam @ A_27a
                                    @ ^ [V3a: $i] :
                                        ( ap @ ( c_2Ebool_2E_3F @ ( ty_2Elbtree_2Elbtree @ A_27a ) )
                                        @ ( lam @ ( ty_2Elbtree_2Elbtree @ A_27a )
                                          @ ^ [V4t1: $i] :
                                              ( ap @ ( c_2Ebool_2E_3F @ ( ty_2Elbtree_2Elbtree @ A_27a ) )
                                              @ ( lam @ ( ty_2Elbtree_2Elbtree @ A_27a )
                                                @ ^ [V5t2: $i] :
                                                    ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Elbtree_2Elbtree @ A_27a ) ) @ V2a0 ) @ ( ap @ ( ap @ ( ap @ ( c_2Elbtree_2ENd @ A_27a ) @ V3a ) @ V4t1 ) @ V5t2 ) ) ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ V1finite_27 @ V4t1 ) ) @ ( ap @ V1finite_27 @ V5t2 ) ) ) ) ) ) ) ) ) ) )
                            @ ( ap @ V1finite_27 @ V2a0 ) ) ) ) )
                  @ ( ap @ V1finite_27 @ V0a0 ) ) ) ) ) ) )).

thf(conj_thm_2Elbtree_2Efinite__thm,lemma,(
    ! [A_27a: del,A_27b: del,V0a: $i] :
      ( ( mem @ V0a @ A_27b )
     => ! [V1t1: $i] :
          ( ( mem @ V1t1 @ ( ty_2Elbtree_2Elbtree @ A_27b ) )
         => ! [V2t2: $i] :
              ( ( mem @ V2t2 @ ( ty_2Elbtree_2Elbtree @ A_27b ) )
             => ( ( ( p @ ( ap @ ( c_2Elbtree_2Efinite @ A_27a ) @ ( c_2Elbtree_2ELf @ A_27a ) ) )
                <=> $true )
                & ( ( p @ ( ap @ ( c_2Elbtree_2Efinite @ A_27b ) @ ( ap @ ( ap @ ( ap @ ( c_2Elbtree_2ENd @ A_27b ) @ V0a ) @ V1t1 ) @ V2t2 ) ) )
                <=> ( ( p @ ( ap @ ( c_2Elbtree_2Efinite @ A_27b ) @ V1t1 ) )
                    & ( p @ ( ap @ ( c_2Elbtree_2Efinite @ A_27b ) @ V2t2 ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Esat_2ENOT__NOT,lemma,(
    ! [V0t: $o] :
      ( ~ ~ ( p @ ( inj__o @ V0t ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Esat_2EAND__INV__IMP,lemma,(
    ! [V0A: $o] :
      ( ( p @ ( inj__o @ V0A ) )
     => ( ~ ( p @ ( inj__o @ V0A ) )
       => $false ) ) )).

thf(conj_thm_2Esat_2EOR__DUAL2,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ~ ( ( p @ ( inj__o @ V0A ) )
            | ( p @ ( inj__o @ V1B ) ) )
       => $false )
    <=> ( ( ( p @ ( inj__o @ V0A ) )
         => $false )
       => ( ~ ( p @ ( inj__o @ V1B ) )
         => $false ) ) ) )).

thf(conj_thm_2Esat_2EOR__DUAL3,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ~ ( ~ ( p @ ( inj__o @ V0A ) )
            | ( p @ ( inj__o @ V1B ) ) )
       => $false )
    <=> ( ( p @ ( inj__o @ V0A ) )
       => ( ~ ( p @ ( inj__o @ V1B ) )
         => $false ) ) ) )).

thf(conj_thm_2Esat_2EAND__INV2,lemma,(
    ! [V0A: $o] :
      ( ( ~ ( p @ ( inj__o @ V0A ) )
       => $false )
     => ( ( ( p @ ( inj__o @ V0A ) )
         => $false )
       => $false ) ) )).

thf(conj_thm_2Esat_2Edc__eq,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
        <=> ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) ) )
        & ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V1q ) ) )
        & ( ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) )
        & ( ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__disj,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V1q ) ) )
        & ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V2r ) ) )
        & ( ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__imp,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
         => ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) ) )
        & ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V2r ) ) )
        & ( ~ ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__neg,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ~ ( p @ ( inj__o @ V1q ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) ) )
        & ( ~ ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Epth__ni1,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ~ ( ( p @ ( inj__o @ V0p ) )
         => ( p @ ( inj__o @ V1q ) ) )
     => ( p @ ( inj__o @ V0p ) ) ) )).

thf(conj_thm_2Esat_2Epth__ni2,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ~ ( ( p @ ( inj__o @ V0p ) )
         => ( p @ ( inj__o @ V1q ) ) )
     => ~ ( p @ ( inj__o @ V1q ) ) ) )).

thf(conj_thm_2Elbtree_2Efinite__map,conjecture,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27b @ A_27a ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( ty_2Elbtree_2Elbtree @ A_27b ) )
         => ( ( p @ ( ap @ ( c_2Elbtree_2Efinite @ A_27a ) @ ( ap @ ( ap @ ( c_2Elbtree_2Emap @ A_27b @ A_27a ) @ V0f ) @ V1t ) ) )
          <=> ( p @ ( ap @ ( c_2Elbtree_2Efinite @ A_27b ) @ V1t ) ) ) ) ) )).