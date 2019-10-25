include('Axioms/HL4001^2.ax').
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

thf(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: del > del > del > $i )).

thf(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ A_27a @ A_27b ) ) ) ) )).

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

thf(tp_c_2Ereal__topology_2Elinear,type,(
    c_2Ereal__topology_2Elinear: $i )).

thf(mem_c_2Ereal__topology_2Elinear,axiom,(
    mem @ c_2Ereal__topology_2Elinear @ ( arr @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ bool ) )).

thf(tp_c_2Ereal__topology_2Econtinuous__on,type,(
    c_2Ereal__topology_2Econtinuous__on: $i )).

thf(mem_c_2Ereal__topology_2Econtinuous__on,axiom,(
    mem @ c_2Ereal__topology_2Econtinuous__on @ ( arr @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ( arr @ ( arr @ ty_2Erealax_2Ereal @ bool ) @ bool ) ) )).

thf(tp_c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: del > del > $i )).

thf(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27b @ bool ) ) ) ) )).

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(tp_c_2Ereal__topology_2Elocally,type,(
    c_2Ereal__topology_2Elocally: $i )).

thf(mem_c_2Ereal__topology_2Elocally,axiom,(
    mem @ c_2Ereal__topology_2Elocally @ ( arr @ ( arr @ ( arr @ ty_2Erealax_2Ereal @ bool ) @ bool ) @ ( arr @ ( arr @ ty_2Erealax_2Ereal @ bool ) @ bool ) ) )).

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

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Ereal__topology_2Ehomeomorphism,type,(
    c_2Ereal__topology_2Ehomeomorphism: $i )).

thf(mem_c_2Ereal__topology_2Ehomeomorphism,axiom,(
    mem @ c_2Ereal__topology_2Ehomeomorphism @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ ty_2Erealax_2Ereal @ bool ) @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) @ bool ) ) )).

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

thf(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,lemma,(
    ! [V0t: $o] :
      ( ( p @ ( inj__o @ V0t ) )
      | ~ ( p @ ( inj__o @ V0t ) ) ) )).

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

thf(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ A_27b ) )
         => ( ( V0f = V1g )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( ap @ V0f @ V2x )
                  = ( ap @ V1g @ V2x ) ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EIMP__DISJ__THM,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ( p @ ( inj__o @ V0A ) )
       => ( p @ ( inj__o @ V1B ) ) )
    <=> ( ~ ( p @ ( inj__o @ V0A ) )
        | ( p @ ( inj__o @ V1B ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EUNWIND__FORALL__THM2,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ bool ) )
     => ! [V1v: $i] :
          ( ( mem @ V1v @ A_27a )
         => ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( V2x = V1v )
                 => ( p @ ( ap @ V0f @ V2x ) ) ) )
          <=> ( p @ ( ap @ V0f @ V1v ) ) ) ) ) )).

thf(conj_thm_2Ecardinal_2ECONJ__EQ__IMP,lemma,(
    ! [V0r: $o,V1p: $o,V2q: $o] :
      ( ( ( ( p @ ( inj__o @ V1p ) )
          & ( p @ ( inj__o @ V2q ) ) )
       => ( p @ ( inj__o @ V0r ) ) )
    <=> ( ( p @ ( inj__o @ V1p ) )
       => ( ( p @ ( inj__o @ V2q ) )
         => ( p @ ( inj__o @ V0r ) ) ) ) ) )).

thf(ax_thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27c @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ A_27c ) )
         => ( ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ V0f ) @ V1g )
            = ( lam @ A_27a
              @ ^ [V2x: $i] :
                  ( ap @ V0f @ ( ap @ V1g @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2Ecombin_2Eo__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27c @ A_27a ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27c )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a ) @ V0f ) @ V1g ) @ V2x )
                = ( ap @ V0f @ ( ap @ V1g @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EIMAGE__ID,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ( ( ap
          @ ( ap @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27a )
            @ ( lam @ A_27a
              @ ^ [V1x: $i] : V1x ) )
          @ V0s )
        = V0s ) ) )).

thf(conj_thm_2Epred__set_2EIMAGE__COMPOSE,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27b @ A_27c ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ A_27b ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ A_27a @ bool ) )
             => ( ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27c ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27a @ A_27c @ A_27b ) @ V0f ) @ V1g ) ) @ V2s )
                = ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ A_27b @ A_27c ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b ) @ V1g ) @ V2s ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EFORALL__IN__IMAGE,lemma,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27b @ A_27a ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ A_27b @ bool ) )
             => ( ! [V3y: $i] :
                    ( ( mem @ V3y @ A_27a )
                   => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V3y ) @ ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ A_27b @ A_27a ) @ V1f ) @ V2s ) ) )
                     => ( p @ ( ap @ V0P @ V3y ) ) ) )
              <=> ! [V4x: $i] :
                    ( ( mem @ V4x @ A_27b )
                   => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ V4x ) @ V2s ) )
                     => ( p @ ( ap @ V0P @ ( ap @ V1f @ V4x ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Ereal__topology_2ELINEAR__INJECTIVE__LEFT__INVERSE,lemma,(
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )
     => ( ( ( p @ ( ap @ c_2Ereal__topology_2Elinear @ V0f ) )
          & ! [V1x: tp__ty_2Erealax_2Ereal,V2y: tp__ty_2Erealax_2Ereal] :
              ( ( ( surj__ty_2Erealax_2Ereal @ ( ap @ V0f @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) )
                = ( surj__ty_2Erealax_2Ereal @ ( ap @ V0f @ ( inj__ty_2Erealax_2Ereal @ V2y ) ) ) )
             => ( V1x = V2y ) ) )
       => ? [V3g: $i] :
            ( ( mem @ V3g @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )
            & ( p @ ( ap @ c_2Ereal__topology_2Elinear @ V3g ) )
            & ( ( ap @ ( ap @ ( c_2Ecombin_2Eo @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ V3g ) @ V0f )
              = ( lam @ ty_2Erealax_2Ereal
                @ ^ [V4x: $i] : V4x ) ) ) ) ) )).

thf(conj_thm_2Ereal__topology_2ELINEAR__CONTINUOUS__ON,lemma,(
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
         => ( ( p @ ( ap @ c_2Ereal__topology_2Elinear @ V0f ) )
           => ( p @ ( ap @ ( ap @ c_2Ereal__topology_2Econtinuous__on @ V0f ) @ V1s ) ) ) ) ) )).

thf(ax_thm_2Ereal__topology_2Ehomeomorphism,axiom,(
    ! [V0s: $i] :
      ( ( mem @ V0s @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )
             => ! [V3g: $i] :
                  ( ( mem @ V3g @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )
                 => ( ( p @ ( ap @ ( ap @ c_2Ereal__topology_2Ehomeomorphism @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ ty_2Erealax_2Ereal @ bool ) @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) @ V0s ) @ V1t ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) @ V2f ) @ V3g ) ) )
                  <=> ( ! [V4x: tp__ty_2Erealax_2Ereal] :
                          ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V4x ) ) @ V0s ) )
                         => ( ( surj__ty_2Erealax_2Ereal @ ( ap @ V3g @ ( ap @ V2f @ ( inj__ty_2Erealax_2Ereal @ V4x ) ) ) )
                            = V4x ) )
                      & ( ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ V2f ) @ V0s )
                        = V1t )
                      & ( p @ ( ap @ ( ap @ c_2Ereal__topology_2Econtinuous__on @ V2f ) @ V0s ) )
                      & ! [V5y: tp__ty_2Erealax_2Ereal] :
                          ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V5y ) ) @ V1t ) )
                         => ( ( surj__ty_2Erealax_2Ereal @ ( ap @ V2f @ ( ap @ V3g @ ( inj__ty_2Erealax_2Ereal @ V5y ) ) ) )
                            = V5y ) )
                      & ( ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ V3g ) @ V1t )
                        = V0s )
                      & ( p @ ( ap @ ( ap @ c_2Ereal__topology_2Econtinuous__on @ V3g ) @ V1t ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Ereal__topology_2EHOMEOMORPHISM__LOCALLY,lemma,(
    ! [V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ( arr @ ty_2Erealax_2Ereal @ bool ) @ bool ) )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ ( arr @ ( arr @ ty_2Erealax_2Ereal @ bool ) @ bool ) )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )
             => ! [V3g: $i] :
                  ( ( mem @ V3g @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )
                 => ( ! [V4s: $i] :
                        ( ( mem @ V4s @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
                       => ! [V5t: $i] :
                            ( ( mem @ V5t @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
                           => ( ( p @ ( ap @ ( ap @ c_2Ereal__topology_2Ehomeomorphism @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ ty_2Erealax_2Ereal @ bool ) @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) @ V4s ) @ V5t ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) @ V2f ) @ V3g ) ) )
                             => ( ( p @ ( ap @ V0P @ V4s ) )
                              <=> ( p @ ( ap @ V1Q @ V5t ) ) ) ) ) )
                   => ! [V6s: $i] :
                        ( ( mem @ V6s @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
                       => ! [V7t: $i] :
                            ( ( mem @ V7t @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
                           => ( ( p @ ( ap @ ( ap @ c_2Ereal__topology_2Ehomeomorphism @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ ty_2Erealax_2Ereal @ bool ) @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) @ V6s ) @ V7t ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) @ V2f ) @ V3g ) ) )
                             => ( ( p @ ( ap @ ( ap @ c_2Ereal__topology_2Elocally @ V0P ) @ V6s ) )
                              <=> ( p @ ( ap @ ( ap @ c_2Ereal__topology_2Elocally @ V1Q ) @ V7t ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Ereal__topology_2ELOCALLY__INJECTIVE__LINEAR__IMAGE,conjecture,(
    ! [V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ( arr @ ty_2Erealax_2Ereal @ bool ) @ bool ) )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ ( arr @ ( arr @ ty_2Erealax_2Ereal @ bool ) @ bool ) )
         => ( ! [V2f: $i] :
                ( ( mem @ V2f @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )
               => ! [V3s: $i] :
                    ( ( mem @ V3s @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
                   => ( ( ( p @ ( ap @ c_2Ereal__topology_2Elinear @ V2f ) )
                        & ! [V4x: tp__ty_2Erealax_2Ereal,V5y: tp__ty_2Erealax_2Ereal] :
                            ( ( ( surj__ty_2Erealax_2Ereal @ ( ap @ V2f @ ( inj__ty_2Erealax_2Ereal @ V4x ) ) )
                              = ( surj__ty_2Erealax_2Ereal @ ( ap @ V2f @ ( inj__ty_2Erealax_2Ereal @ V5y ) ) ) )
                           => ( V4x = V5y ) ) )
                     => ( ( p @ ( ap @ V0P @ ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ V2f ) @ V3s ) ) )
                      <=> ( p @ ( ap @ V1Q @ V3s ) ) ) ) ) )
           => ! [V6f: $i] :
                ( ( mem @ V6f @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )
               => ! [V7s: $i] :
                    ( ( mem @ V7s @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
                   => ( ( ( p @ ( ap @ c_2Ereal__topology_2Elinear @ V6f ) )
                        & ! [V8x: tp__ty_2Erealax_2Ereal,V9y: tp__ty_2Erealax_2Ereal] :
                            ( ( ( surj__ty_2Erealax_2Ereal @ ( ap @ V6f @ ( inj__ty_2Erealax_2Ereal @ V8x ) ) )
                              = ( surj__ty_2Erealax_2Ereal @ ( ap @ V6f @ ( inj__ty_2Erealax_2Ereal @ V9y ) ) ) )
                           => ( V8x = V9y ) ) )
                     => ( ( p @ ( ap @ ( ap @ c_2Ereal__topology_2Elocally @ V0P ) @ ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ V6f ) @ V7s ) ) )
                      <=> ( p @ ( ap @ ( ap @ c_2Ereal__topology_2Elocally @ V1Q ) @ V7s ) ) ) ) ) ) ) ) ) )).