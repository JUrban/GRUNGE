include('Axioms/HL4001^2.ax').
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

thf(tp_ty_2Elbtree_2Elbtree,type,(
    ty_2Elbtree_2Elbtree: del > del )).

thf(tp_c_2Elbtree_2ENd,type,(
    c_2Elbtree_2ENd: del > $i )).

thf(mem_c_2Elbtree_2ENd,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elbtree_2ENd @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elbtree_2Elbtree @ A_27a ) @ ( arr @ ( ty_2Elbtree_2Elbtree @ A_27a ) @ ( ty_2Elbtree_2Elbtree @ A_27a ) ) ) ) ) )).

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

thf(tp_c_2Emin_2E_40,type,(
    c_2Emin_2E_40: del > $i )).

thf(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emin_2E_40 @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ A_27a ) ) )).

thf(tp_c_2Elbtree_2ELf,type,(
    c_2Elbtree_2ELf: del > $i )).

thf(mem_c_2Elbtree_2ELf,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elbtree_2ELf @ A_27a ) @ ( ty_2Elbtree_2Elbtree @ A_27a ) ) )).

thf(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

thf(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_c_2Elbtree_2Elbtree__case,type,(
    c_2Elbtree_2Elbtree__case: del > del > $i )).

thf(mem_c_2Elbtree_2Elbtree__case,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Elbtree_2Elbtree__case @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27b @ ( arr @ ( ty_2Elbtree_2Elbtree @ A_27b ) @ ( arr @ ( ty_2Elbtree_2Elbtree @ A_27b ) @ A_27a ) ) ) @ ( arr @ ( ty_2Elbtree_2Elbtree @ A_27b ) @ A_27a ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t: $o] :
      ( $false
     => ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t: $o] :
        ( ~ ~ ( p @ ( inj__o @ V0t ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

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

thf(conj_thm_2Ebool_2ESELECT__REFL__2,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( ap @ ( c_2Emin_2E_40 @ A_27a )
          @ ( lam @ A_27a
            @ ^ [V1y: $i] :
                ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V0x ) @ V1y ) ) )
        = V0x ) ) )).

thf(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V2t3 ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0t1 ) )
          & ( p @ ( inj__o @ V1t2 ) ) )
       => ( p @ ( inj__o @ V2t3 ) ) ) ) )).

thf(conj_thm_2Ebool_2ECOND__CONG,lemma,(
    ! [A_27a: del,V0P: $o,V1Q: $o,V2x: $i] :
      ( ( mem @ V2x @ A_27a )
     => ! [V3x_27: $i] :
          ( ( mem @ V3x_27 @ A_27a )
         => ! [V4y: $i] :
              ( ( mem @ V4y @ A_27a )
             => ! [V5y_27: $i] :
                  ( ( mem @ V5y_27 @ A_27a )
                 => ( ( ( ( p @ ( inj__o @ V0P ) )
                      <=> ( p @ ( inj__o @ V1Q ) ) )
                      & ( ( p @ ( inj__o @ V1Q ) )
                       => ( V2x = V3x_27 ) )
                      & ( ~ ( p @ ( inj__o @ V1Q ) )
                       => ( V4y = V5y_27 ) ) )
                   => ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ V0P ) ) @ V2x ) @ V4y )
                      = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ V1Q ) ) @ V3x_27 ) @ V5y_27 ) ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EUNWIND__THM2,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ A_27a )
         => ( ? [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
                & ( V2x = V1a )
                & ( p @ ( ap @ V0P @ V2x ) ) )
          <=> ( p @ ( ap @ V0P @ V1a ) ) ) ) ) )).

thf(conj_thm_2Ebool_2Ebool__case__thm,lemma,(
    ! [A_27a: del] :
      ( ! [V0t1: $i] :
          ( ( mem @ V0t1 @ A_27a )
         => ! [V1t2: $i] :
              ( ( mem @ V1t2 @ A_27a )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ V0t1 ) @ V1t2 )
                = V0t1 ) ) )
      & ! [V2t1: $i] :
          ( ( mem @ V2t1 @ A_27a )
         => ! [V3t2: $i] :
              ( ( mem @ V3t2 @ A_27a )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ V2t1 ) @ V3t2 )
                = V3t2 ) ) ) ) )).

thf(conj_thm_2Elbtree_2ELf__NOT__Nd,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ A_27a )
     => ! [V1t1: $i] :
          ( ( mem @ V1t1 @ ( ty_2Elbtree_2Elbtree @ A_27a ) )
         => ! [V2t2: $i] :
              ( ( mem @ V2t2 @ ( ty_2Elbtree_2Elbtree @ A_27a ) )
             => ( ( c_2Elbtree_2ELf @ A_27a )
               != ( ap @ ( ap @ ( ap @ ( c_2Elbtree_2ENd @ A_27a ) @ V0a ) @ V1t1 ) @ V2t2 ) ) ) ) ) )).

thf(conj_thm_2Elbtree_2ENd__11,lemma,(
    ! [A_27a: del,V0a1: $i] :
      ( ( mem @ V0a1 @ A_27a )
     => ! [V1t1: $i] :
          ( ( mem @ V1t1 @ ( ty_2Elbtree_2Elbtree @ A_27a ) )
         => ! [V2u1: $i] :
              ( ( mem @ V2u1 @ ( ty_2Elbtree_2Elbtree @ A_27a ) )
             => ! [V3a2: $i] :
                  ( ( mem @ V3a2 @ A_27a )
                 => ! [V4t2: $i] :
                      ( ( mem @ V4t2 @ ( ty_2Elbtree_2Elbtree @ A_27a ) )
                     => ! [V5u2: $i] :
                          ( ( mem @ V5u2 @ ( ty_2Elbtree_2Elbtree @ A_27a ) )
                         => ( ( ( ap @ ( ap @ ( ap @ ( c_2Elbtree_2ENd @ A_27a ) @ V0a1 ) @ V1t1 ) @ V2u1 )
                              = ( ap @ ( ap @ ( ap @ ( c_2Elbtree_2ENd @ A_27a ) @ V3a2 ) @ V4t2 ) @ V5u2 ) )
                          <=> ( ( V0a1 = V3a2 )
                              & ( V1t1 = V4t2 )
                              & ( V2u1 = V5u2 ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Elbtree_2Elbtree__case__def,axiom,(
    ! [A_27a: del,A_27b: del,V0e: $i] :
      ( ( mem @ V0e @ A_27a )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27b @ ( arr @ ( ty_2Elbtree_2Elbtree @ A_27b ) @ ( arr @ ( ty_2Elbtree_2Elbtree @ A_27b ) @ A_27a ) ) ) )
         => ! [V2t: $i] :
              ( ( mem @ V2t @ ( ty_2Elbtree_2Elbtree @ A_27b ) )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Elbtree_2Elbtree__case @ A_27a @ A_27b ) @ V0e ) @ V1f ) @ V2t )
                = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Elbtree_2Elbtree @ A_27b ) ) @ V2t ) @ ( c_2Elbtree_2ELf @ A_27b ) ) ) @ V0e )
                  @ ( ap
                    @ ( ap
                      @ ( ap @ V1f
                        @ ( ap @ ( c_2Emin_2E_40 @ A_27b )
                          @ ( lam @ A_27b
                            @ ^ [V3a: $i] :
                                ( ap @ ( c_2Ebool_2E_3F @ ( ty_2Elbtree_2Elbtree @ A_27b ) )
                                @ ( lam @ ( ty_2Elbtree_2Elbtree @ A_27b )
                                  @ ^ [V4t1: $i] :
                                      ( ap @ ( c_2Ebool_2E_3F @ ( ty_2Elbtree_2Elbtree @ A_27b ) )
                                      @ ( lam @ ( ty_2Elbtree_2Elbtree @ A_27b )
                                        @ ^ [V5t2: $i] :
                                            ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Elbtree_2Elbtree @ A_27b ) ) @ V2t ) @ ( ap @ ( ap @ ( ap @ ( c_2Elbtree_2ENd @ A_27b ) @ V3a ) @ V4t1 ) @ V5t2 ) ) ) ) ) ) ) ) )
                      @ ( ap @ ( c_2Emin_2E_40 @ ( ty_2Elbtree_2Elbtree @ A_27b ) )
                        @ ( lam @ ( ty_2Elbtree_2Elbtree @ A_27b )
                          @ ^ [V6t1: $i] :
                              ( ap @ ( c_2Ebool_2E_3F @ A_27b )
                              @ ( lam @ A_27b
                                @ ^ [V7a: $i] :
                                    ( ap @ ( c_2Ebool_2E_3F @ ( ty_2Elbtree_2Elbtree @ A_27b ) )
                                    @ ( lam @ ( ty_2Elbtree_2Elbtree @ A_27b )
                                      @ ^ [V8t2: $i] :
                                          ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Elbtree_2Elbtree @ A_27b ) ) @ V2t ) @ ( ap @ ( ap @ ( ap @ ( c_2Elbtree_2ENd @ A_27b ) @ V7a ) @ V6t1 ) @ V8t2 ) ) ) ) ) ) ) ) )
                    @ ( ap @ ( c_2Emin_2E_40 @ ( ty_2Elbtree_2Elbtree @ A_27b ) )
                      @ ( lam @ ( ty_2Elbtree_2Elbtree @ A_27b )
                        @ ^ [V9t2: $i] :
                            ( ap @ ( c_2Ebool_2E_3F @ A_27b )
                            @ ( lam @ A_27b
                              @ ^ [V10a: $i] :
                                  ( ap @ ( c_2Ebool_2E_3F @ ( ty_2Elbtree_2Elbtree @ A_27b ) )
                                  @ ( lam @ ( ty_2Elbtree_2Elbtree @ A_27b )
                                    @ ^ [V11t1: $i] :
                                        ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Elbtree_2Elbtree @ A_27b ) ) @ V2t ) @ ( ap @ ( ap @ ( ap @ ( c_2Elbtree_2ENd @ A_27b ) @ V10a ) @ V11t1 ) @ V9t2 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Elbtree_2Elbtree__case__thm,conjecture,(
    ! [A_27a: del,A_27b: del,V0e: $i] :
      ( ( mem @ V0e @ A_27a )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27b @ ( arr @ ( ty_2Elbtree_2Elbtree @ A_27b ) @ ( arr @ ( ty_2Elbtree_2Elbtree @ A_27b ) @ A_27a ) ) ) )
         => ! [V2a: $i] :
              ( ( mem @ V2a @ A_27b )
             => ! [V3t1: $i] :
                  ( ( mem @ V3t1 @ ( ty_2Elbtree_2Elbtree @ A_27b ) )
                 => ! [V4t2: $i] :
                      ( ( mem @ V4t2 @ ( ty_2Elbtree_2Elbtree @ A_27b ) )
                     => ( ( ( ap @ ( ap @ ( ap @ ( c_2Elbtree_2Elbtree__case @ A_27a @ A_27b ) @ V0e ) @ V1f ) @ ( c_2Elbtree_2ELf @ A_27b ) )
                          = V0e )
                        & ( ( ap @ ( ap @ ( ap @ ( c_2Elbtree_2Elbtree__case @ A_27a @ A_27b ) @ V0e ) @ V1f ) @ ( ap @ ( ap @ ( ap @ ( c_2Elbtree_2ENd @ A_27b ) @ V2a ) @ V3t1 ) @ V4t2 ) )
                          = ( ap @ ( ap @ ( ap @ V1f @ V2a ) @ V3t1 ) @ V4t2 ) ) ) ) ) ) ) ) )).
