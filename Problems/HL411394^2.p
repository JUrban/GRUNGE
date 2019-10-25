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

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: del > del > del > $i )).

thf(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c ) ) ) )).

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

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: del > del > $i )).

thf(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ bool ) ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Epred__set_2EBIGUNION,type,(
    c_2Epred__set_2EBIGUNION: del > $i )).

thf(mem_c_2Epred__set_2EBIGUNION,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EBIGUNION @ A_27a ) @ ( arr @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ A_27a @ bool ) ) ) )).

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

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(tp_ty_2Erealax_2Ereal,type,(
    ty_2Erealax_2Ereal: del )).

thf(stp_ty_2Erealax_2Ereal,type,(
    tp__ty_2Erealax_2Ereal: $tType )).

thf(stp_inj_ty_2Erealax_2Ereal,type,(
    inj__ty_2Erealax_2Ereal: tp__ty_2Erealax_2Ereal > $i )).

thf(stp_surj_ty_2Erealax_2Ereal,type,(
    surj__ty_2Erealax_2Ereal: $i > tp__ty_2Erealax_2Ereal )).

thf(stp_inj_surj_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( inj__ty_2Erealax_2Ereal @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] :
      ( mem @ ( inj__ty_2Erealax_2Ereal @ X ) @ ty_2Erealax_2Ereal ) )).

thf(stp_iso_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Erealax_2Ereal )
     => ( X
        = ( inj__ty_2Erealax_2Ereal @ ( surj__ty_2Erealax_2Ereal @ X ) ) ) ) )).

thf(tp_c_2Ereal__topology_2Econnected__component,type,(
    c_2Ereal__topology_2Econnected__component: $i )).

thf(mem_c_2Ereal__topology_2Econnected__component,axiom,(
    mem @ c_2Ereal__topology_2Econnected__component @ ( arr @ ( arr @ ty_2Erealax_2Ereal @ bool ) @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) ) )).

thf(tp_c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: del > $i )).

thf(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(ax_thm_2Ebool_2EIN__DEF,axiom,(
    ! [A_27a: del] :
      ( ( c_2Ebool_2EIN @ A_27a )
      = ( lam @ A_27a
        @ ^ [V0x: $i] :
            ( lam @ ( arr @ A_27a @ bool )
            @ ^ [V1f: $i] :
                ( ap @ V1f @ V0x ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: $o] :
      ( ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( p @ ( inj__o @ V0t ) ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

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

thf(conj_thm_2Epair_2ECLOSED__PAIR__EQ,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ! [V2a: $i] :
              ( ( mem @ V2a @ A_27a )
             => ! [V3b: $i] :
                  ( ( mem @ V3b @ A_27b )
                 => ( ( ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V0x ) @ V1y )
                      = ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V2a ) @ V3b ) )
                  <=> ( ( V0x = V2a )
                      & ( V1y = V3b ) ) ) ) ) ) ) )).

thf(ax_thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ bool ) ) )
     => ! [V1v: $i] :
          ( ( mem @ V1v @ A_27a )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V1v ) @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b ) @ V0f ) ) )
          <=> ? [V2x: $i] :
                ( ( mem @ V2x @ A_27b )
                & ( ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V1v ) @ ( inj__o @ fo__c_2Ebool_2ET ) )
                  = ( ap @ V0f @ V2x ) ) ) ) ) ) )).

thf(ax_thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ A_27a @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ V0s ) @ V1t ) )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V0s ) )
                 => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V1t ) ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2ESUBSET__ANTISYM,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ A_27a @ bool ) )
         => ( ( ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ V0s ) @ V1t ) )
              & ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ V1t ) @ V0s ) ) )
           => ( V0s = V1t ) ) ) ) )).

thf(conj_thm_2Epred__set_2EBIGUNION__SUBSET,lemma,(
    ! [A_27a: del,V0X: $i] :
      ( ( mem @ V0X @ ( arr @ A_27a @ bool ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ ( ap @ ( c_2Epred__set_2EBIGUNION @ A_27a ) @ V1P ) ) @ V0X ) )
          <=> ! [V2Y: $i] :
                ( ( mem @ V2Y @ ( arr @ A_27a @ bool ) )
               => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) ) @ V2Y ) @ V1P ) )
                 => ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ V2Y ) @ V0X ) ) ) ) ) ) ) )).

thf(conj_thm_2Ereal__topology_2EFORALL__IN__GSPEC,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,A_27e: del,A_27f: del,A_27g: del,V0Q: $i] :
      ( ( mem @ V0Q @ ( arr @ A_27b @ bool ) )
     => ( ! [V1P: $i] :
            ( ( mem @ V1P @ ( arr @ A_27a @ bool ) )
           => ! [V2f: $i] :
                ( ( mem @ V2f @ ( arr @ A_27a @ A_27b ) )
               => ( ! [V3z: $i] :
                      ( ( mem @ V3z @ A_27b )
                     => ( ( p
                          @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ V3z )
                            @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27b @ A_27a )
                              @ ( lam @ A_27a
                                @ ^ [V4x: $i] :
                                    ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27b @ bool ) @ ( ap @ V2f @ V4x ) ) @ ( ap @ V1P @ V4x ) ) ) ) ) )
                       => ( p @ ( ap @ V0Q @ V3z ) ) ) )
                <=> ! [V5x: $i] :
                      ( ( mem @ V5x @ A_27a )
                     => ( ( p @ ( ap @ V1P @ V5x ) )
                       => ( p @ ( ap @ V0Q @ ( ap @ V2f @ V5x ) ) ) ) ) ) ) )
        & ! [V6P: $i] :
            ( ( mem @ V6P @ ( arr @ A_27c @ ( arr @ A_27d @ bool ) ) )
           => ! [V7f: $i] :
                ( ( mem @ V7f @ ( arr @ A_27c @ ( arr @ A_27d @ A_27b ) ) )
               => ( ! [V8z: $i] :
                      ( ( mem @ V8z @ A_27b )
                     => ( ( p
                          @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ V8z )
                            @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27b @ ( ty_2Epair_2Eprod @ A_27c @ A_27d ) )
                              @ ( ap @ ( c_2Epair_2EUNCURRY @ A_27c @ A_27d @ ( ty_2Epair_2Eprod @ A_27b @ bool ) )
                                @ ( lam @ A_27c
                                  @ ^ [V9x: $i] :
                                      ( lam @ A_27d
                                      @ ^ [V10y: $i] :
                                          ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27b @ bool ) @ ( ap @ ( ap @ V7f @ V9x ) @ V10y ) ) @ ( ap @ ( ap @ V6P @ V9x ) @ V10y ) ) ) ) ) ) ) )
                       => ( p @ ( ap @ V0Q @ V8z ) ) ) )
                <=> ! [V11x: $i] :
                      ( ( mem @ V11x @ A_27c )
                     => ! [V12y: $i] :
                          ( ( mem @ V12y @ A_27d )
                         => ( ( p @ ( ap @ ( ap @ V6P @ V11x ) @ V12y ) )
                           => ( p @ ( ap @ V0Q @ ( ap @ ( ap @ V7f @ V11x ) @ V12y ) ) ) ) ) ) ) ) )
        & ! [V13P: $i] :
            ( ( mem @ V13P @ ( arr @ A_27e @ ( arr @ A_27f @ ( arr @ A_27g @ bool ) ) ) )
           => ! [V14f: $i] :
                ( ( mem @ V14f @ ( arr @ A_27e @ ( arr @ A_27f @ ( arr @ A_27g @ A_27b ) ) ) )
               => ( ! [V15z: $i] :
                      ( ( mem @ V15z @ A_27b )
                     => ( ( p
                          @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ V15z )
                            @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27b @ ( ty_2Epair_2Eprod @ A_27e @ ( ty_2Epair_2Eprod @ A_27f @ A_27g ) ) )
                              @ ( ap @ ( c_2Epair_2EUNCURRY @ A_27e @ ( ty_2Epair_2Eprod @ A_27f @ A_27g ) @ ( ty_2Epair_2Eprod @ A_27b @ bool ) )
                                @ ( lam @ A_27e
                                  @ ^ [V16w: $i] :
                                      ( ap @ ( c_2Epair_2EUNCURRY @ A_27f @ A_27g @ ( ty_2Epair_2Eprod @ A_27b @ bool ) )
                                      @ ( lam @ A_27f
                                        @ ^ [V17x: $i] :
                                            ( lam @ A_27g
                                            @ ^ [V18y: $i] :
                                                ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27b @ bool ) @ ( ap @ ( ap @ ( ap @ V14f @ V16w ) @ V17x ) @ V18y ) ) @ ( ap @ ( ap @ ( ap @ V13P @ V16w ) @ V17x ) @ V18y ) ) ) ) ) ) ) ) ) )
                       => ( p @ ( ap @ V0Q @ V15z ) ) ) )
                <=> ! [V19w: $i] :
                      ( ( mem @ V19w @ A_27e )
                     => ! [V20x: $i] :
                          ( ( mem @ V20x @ A_27f )
                         => ! [V21y: $i] :
                              ( ( mem @ V21y @ A_27g )
                             => ( ( p @ ( ap @ ( ap @ ( ap @ V13P @ V19w ) @ V20x ) @ V21y ) )
                               => ( p @ ( ap @ V0Q @ ( ap @ ( ap @ ( ap @ V14f @ V19w ) @ V20x ) @ V21y ) ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Ereal__topology_2EBIGUNION__GSPEC,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,A_27e: del,A_27f: del,A_27g: del,A_27h: del,A_27i: del] :
      ( ! [V0P: $i] :
          ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
         => ! [V1f: $i] :
              ( ( mem @ V1f @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) )
             => ( ( ap @ ( c_2Epred__set_2EBIGUNION @ A_27b )
                  @ ( ap @ ( c_2Epred__set_2EGSPEC @ ( arr @ A_27b @ bool ) @ A_27a )
                    @ ( lam @ A_27a
                      @ ^ [V2x: $i] :
                          ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ A_27b @ bool ) @ bool ) @ ( ap @ V1f @ V2x ) ) @ ( ap @ V0P @ V2x ) ) ) ) )
                = ( ap @ ( c_2Epred__set_2EGSPEC @ A_27b @ A_27b )
                  @ ( lam @ A_27b
                    @ ^ [V3a: $i] :
                        ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27b @ bool ) @ V3a )
                        @ ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                          @ ( lam @ A_27a
                            @ ^ [V4x: $i] :
                                ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ V0P @ V4x ) ) @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ V3a ) @ ( ap @ V1f @ V4x ) ) ) ) ) ) ) ) ) ) )
      & ! [V5P: $i] :
          ( ( mem @ V5P @ ( arr @ A_27c @ ( arr @ A_27d @ bool ) ) )
         => ! [V6f: $i] :
              ( ( mem @ V6f @ ( arr @ A_27c @ ( arr @ A_27d @ ( arr @ A_27e @ bool ) ) ) )
             => ( ( ap @ ( c_2Epred__set_2EBIGUNION @ A_27e )
                  @ ( ap @ ( c_2Epred__set_2EGSPEC @ ( arr @ A_27e @ bool ) @ ( ty_2Epair_2Eprod @ A_27c @ A_27d ) )
                    @ ( ap @ ( c_2Epair_2EUNCURRY @ A_27c @ A_27d @ ( ty_2Epair_2Eprod @ ( arr @ A_27e @ bool ) @ bool ) )
                      @ ( lam @ A_27c
                        @ ^ [V7x: $i] :
                            ( lam @ A_27d
                            @ ^ [V8y: $i] :
                                ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ A_27e @ bool ) @ bool ) @ ( ap @ ( ap @ V6f @ V7x ) @ V8y ) ) @ ( ap @ ( ap @ V5P @ V7x ) @ V8y ) ) ) ) ) ) )
                = ( ap @ ( c_2Epred__set_2EGSPEC @ A_27e @ A_27e )
                  @ ( lam @ A_27e
                    @ ^ [V9a: $i] :
                        ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27e @ bool ) @ V9a )
                        @ ( ap @ ( c_2Ebool_2E_3F @ A_27c )
                          @ ( lam @ A_27c
                            @ ^ [V10x: $i] :
                                ( ap @ ( c_2Ebool_2E_3F @ A_27d )
                                @ ( lam @ A_27d
                                  @ ^ [V11y: $i] :
                                      ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ V5P @ V10x ) @ V11y ) ) @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27e ) @ V9a ) @ ( ap @ ( ap @ V6f @ V10x ) @ V11y ) ) ) ) ) ) ) ) ) ) ) ) )
      & ! [V12P: $i] :
          ( ( mem @ V12P @ ( arr @ A_27f @ ( arr @ A_27g @ ( arr @ A_27h @ bool ) ) ) )
         => ! [V13f: $i] :
              ( ( mem @ V13f @ ( arr @ A_27f @ ( arr @ A_27g @ ( arr @ A_27h @ ( arr @ A_27i @ bool ) ) ) ) )
             => ( ( ap @ ( c_2Epred__set_2EBIGUNION @ A_27i )
                  @ ( ap @ ( c_2Epred__set_2EGSPEC @ ( arr @ A_27i @ bool ) @ ( ty_2Epair_2Eprod @ A_27f @ ( ty_2Epair_2Eprod @ A_27g @ A_27h ) ) )
                    @ ( ap @ ( c_2Epair_2EUNCURRY @ A_27f @ ( ty_2Epair_2Eprod @ A_27g @ A_27h ) @ ( ty_2Epair_2Eprod @ ( arr @ A_27i @ bool ) @ bool ) )
                      @ ( lam @ A_27f
                        @ ^ [V14x: $i] :
                            ( ap @ ( c_2Epair_2EUNCURRY @ A_27g @ A_27h @ ( ty_2Epair_2Eprod @ ( arr @ A_27i @ bool ) @ bool ) )
                            @ ( lam @ A_27g
                              @ ^ [V15y: $i] :
                                  ( lam @ A_27h
                                  @ ^ [V16z: $i] :
                                      ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ A_27i @ bool ) @ bool ) @ ( ap @ ( ap @ ( ap @ V13f @ V14x ) @ V15y ) @ V16z ) ) @ ( ap @ ( ap @ ( ap @ V12P @ V14x ) @ V15y ) @ V16z ) ) ) ) ) ) ) ) )
                = ( ap @ ( c_2Epred__set_2EGSPEC @ A_27i @ A_27i )
                  @ ( lam @ A_27i
                    @ ^ [V17a: $i] :
                        ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27i @ bool ) @ V17a )
                        @ ( ap @ ( c_2Ebool_2E_3F @ A_27f )
                          @ ( lam @ A_27f
                            @ ^ [V18x: $i] :
                                ( ap @ ( c_2Ebool_2E_3F @ A_27g )
                                @ ( lam @ A_27g
                                  @ ^ [V19y: $i] :
                                      ( ap @ ( c_2Ebool_2E_3F @ A_27h )
                                      @ ( lam @ A_27h
                                        @ ^ [V20z: $i] :
                                            ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( ap @ V12P @ V18x ) @ V19y ) @ V20z ) ) @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27i ) @ V17a ) @ ( ap @ ( ap @ ( ap @ V13f @ V18x ) @ V19y ) @ V20z ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Ereal__topology_2ECONNECTED__COMPONENT__REFL__EQ,lemma,(
    ! [V0s: $i] :
      ( ( mem @ V0s @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
     => ! [V1x: tp__ty_2Erealax_2Ereal] :
          ( ( p @ ( ap @ ( ap @ ( ap @ c_2Ereal__topology_2Econnected__component @ V0s ) @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) )
        <=> ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) @ V0s ) ) ) ) )).

thf(conj_thm_2Ereal__topology_2ECONNECTED__COMPONENT__SUBSET,lemma,(
    ! [V0s: $i] :
      ( ( mem @ V0s @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
     => ! [V1x: tp__ty_2Erealax_2Ereal] :
          ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ ty_2Erealax_2Ereal ) @ ( ap @ ( ap @ c_2Ereal__topology_2Econnected__component @ V0s ) @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) ) @ V0s ) ) ) )).

thf(conj_thm_2Ereal__topology_2EBIGUNION__CONNECTED__COMPONENT,conjecture,(
    ! [V0s: $i] :
      ( ( mem @ V0s @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
     => ( ( ap @ ( c_2Epred__set_2EBIGUNION @ ty_2Erealax_2Ereal )
          @ ( ap @ ( c_2Epred__set_2EGSPEC @ ( arr @ ty_2Erealax_2Ereal @ bool ) @ ty_2Erealax_2Ereal )
            @ ( lam @ ty_2Erealax_2Ereal
              @ ^ [V1x: $i] :
                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ ty_2Erealax_2Ereal @ bool ) @ bool ) @ ( ap @ ( ap @ c_2Ereal__topology_2Econnected__component @ V0s ) @ V1x ) ) @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Erealax_2Ereal ) @ V1x ) @ V0s ) ) ) ) )
        = V0s ) ) )).
