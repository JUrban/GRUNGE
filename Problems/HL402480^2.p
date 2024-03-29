include('Axioms/HL4001^2.ax').
thf(tp_ty_2Eone_2Eone,type,(
    ty_2Eone_2Eone: del )).

thf(stp_ty_2Eone_2Eone,type,(
    tp__ty_2Eone_2Eone: $tType )).

thf(stp_inj_ty_2Eone_2Eone,type,(
    inj__ty_2Eone_2Eone: tp__ty_2Eone_2Eone > $i )).

thf(stp_surj_ty_2Eone_2Eone,type,(
    surj__ty_2Eone_2Eone: $i > tp__ty_2Eone_2Eone )).

thf(stp_inj_surj_ty_2Eone_2Eone,axiom,(
    ! [X: tp__ty_2Eone_2Eone] :
      ( ( surj__ty_2Eone_2Eone @ ( inj__ty_2Eone_2Eone @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Eone_2Eone,axiom,(
    ! [X: tp__ty_2Eone_2Eone] :
      ( mem @ ( inj__ty_2Eone_2Eone @ X ) @ ty_2Eone_2Eone ) )).

thf(stp_iso_mem_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Eone_2Eone )
     => ( X
        = ( inj__ty_2Eone_2Eone @ ( surj__ty_2Eone_2Eone @ X ) ) ) ) )).

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

thf(tp_c_2EquantHeuristics_2EGUESS__FORALL__GAP,type,(
    c_2EquantHeuristics_2EGUESS__FORALL__GAP: del > del > $i )).

thf(mem_c_2EquantHeuristics_2EGUESS__FORALL__GAP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) )).

thf(tp_c_2EquantHeuristics_2EGUESS__EXISTS__GAP,type,(
    c_2EquantHeuristics_2EGUESS__EXISTS__GAP: del > del > $i )).

thf(mem_c_2EquantHeuristics_2EGUESS__EXISTS__GAP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) )).

thf(tp_c_2EquantHeuristics_2EGUESS__FORALL__POINT,type,(
    c_2EquantHeuristics_2EGUESS__FORALL__POINT: del > del > $i )).

thf(mem_c_2EquantHeuristics_2EGUESS__FORALL__POINT,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) )).

thf(tp_c_2EquantHeuristics_2EGUESS__EXISTS__POINT,type,(
    c_2EquantHeuristics_2EGUESS__EXISTS__POINT: del > del > $i )).

thf(mem_c_2EquantHeuristics_2EGUESS__EXISTS__POINT,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) )).

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

thf(tp_c_2EquantHeuristics_2EGUESS__FORALL,type,(
    c_2EquantHeuristics_2EGUESS__FORALL: del > del > $i )).

thf(mem_c_2EquantHeuristics_2EGUESS__FORALL,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) )).

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

thf(tp_c_2EquantHeuristics_2EGUESS__EXISTS,type,(
    c_2EquantHeuristics_2EGUESS__EXISTS: del > del > $i )).

thf(mem_c_2EquantHeuristics_2EGUESS__EXISTS,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) )).

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

thf(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: $o] :
      ( ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( p @ ( inj__o @ V0t ) ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2EEXISTS__SIMP,lemma,(
    ! [A_27a: del,V0t: $o] :
      ( ? [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
          & ( p @ ( inj__o @ V0t ) ) )
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

thf(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t: $o] :
        ( ~ ~ ( p @ ( inj__o @ V0t ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

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

thf(conj_thm_2EquantHeuristics_2EGUESS__REWRITES,lemma,(
    ! [A_27a: del,A_27b: del,V0i: $i] :
      ( ( mem @ V0i @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27b @ bool ) )
         => ( ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b ) @ V0i ) @ V1P ) )
            <=> ! [V2v: $i] :
                  ( ( mem @ V2v @ A_27b )
                 => ( ( p @ ( ap @ V1P @ V2v ) )
                   => ? [V3fv: $i] :
                        ( ( mem @ V3fv @ A_27a )
                        & ( p @ ( ap @ V1P @ ( ap @ V0i @ V3fv ) ) ) ) ) ) )
            & ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b ) @ V0i ) @ V1P ) )
            <=> ! [V4v: $i] :
                  ( ( mem @ V4v @ A_27b )
                 => ( ~ ( p @ ( ap @ V1P @ V4v ) )
                   => ? [V5fv: $i] :
                        ( ( mem @ V5fv @ A_27a )
                        & ~ ( p @ ( ap @ V1P @ ( ap @ V0i @ V5fv ) ) ) ) ) ) )
            & ! [V6i: $i] :
                ( ( mem @ V6i @ ( arr @ A_27a @ A_27b ) )
               => ! [V7P: $i] :
                    ( ( mem @ V7P @ ( arr @ A_27b @ bool ) )
                   => ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b ) @ V6i ) @ V7P ) )
                    <=> ! [V8fv: $i] :
                          ( ( mem @ V8fv @ A_27a )
                         => ( p @ ( ap @ V7P @ ( ap @ V6i @ V8fv ) ) ) ) ) ) )
            & ! [V9i: $i] :
                ( ( mem @ V9i @ ( arr @ A_27a @ A_27b ) )
               => ! [V10P: $i] :
                    ( ( mem @ V10P @ ( arr @ A_27b @ bool ) )
                   => ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b ) @ V9i ) @ V10P ) )
                    <=> ! [V11fv: $i] :
                          ( ( mem @ V11fv @ A_27a )
                         => ~ ( p @ ( ap @ V10P @ ( ap @ V9i @ V11fv ) ) ) ) ) ) )
            & ! [V12i: $i] :
                ( ( mem @ V12i @ ( arr @ A_27a @ A_27b ) )
               => ! [V13P: $i] :
                    ( ( mem @ V13P @ ( arr @ A_27b @ bool ) )
                   => ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b ) @ V12i ) @ V13P ) )
                    <=> ! [V14v: $i] :
                          ( ( mem @ V14v @ A_27b )
                         => ( ( p @ ( ap @ V13P @ V14v ) )
                           => ? [V15fv: $i] :
                                ( ( mem @ V15fv @ A_27a )
                                & ( V14v
                                  = ( ap @ V12i @ V15fv ) ) ) ) ) ) ) )
            & ! [V16i: $i] :
                ( ( mem @ V16i @ ( arr @ A_27a @ A_27b ) )
               => ! [V17P: $i] :
                    ( ( mem @ V17P @ ( arr @ A_27b @ bool ) )
                   => ( ( p @ ( ap @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b ) @ V16i ) @ V17P ) )
                    <=> ! [V18v: $i] :
                          ( ( mem @ V18v @ A_27b )
                         => ( ~ ( p @ ( ap @ V17P @ V18v ) )
                           => ? [V19fv: $i] :
                                ( ( mem @ V19fv @ A_27a )
                                & ( V18v
                                  = ( ap @ V16i @ V19fv ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2EquantHeuristics_2EGUESS__RULES__BOOL,conjecture,
    ( ( p
      @ ( ap
        @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ ty_2Eone_2Eone @ bool )
          @ ( lam @ ty_2Eone_2Eone
            @ ^ [V0ARB: $i] :
                ( inj__o @ fo__c_2Ebool_2ET ) ) )
        @ ( lam @ bool
          @ ^ [V1x: $i] : V1x ) ) )
    & ( p
      @ ( ap
        @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ ty_2Eone_2Eone @ bool )
          @ ( lam @ ty_2Eone_2Eone
            @ ^ [V2ARB: $i] :
                ( inj__o @ fo__c_2Ebool_2EF ) ) )
        @ ( lam @ bool
          @ ^ [V3x: $i] : V3x ) ) )
    & ( p
      @ ( ap
        @ ( ap @ ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ ty_2Eone_2Eone @ bool )
          @ ( lam @ ty_2Eone_2Eone
            @ ^ [V4ARB: $i] :
                ( inj__o @ fo__c_2Ebool_2ET ) ) )
        @ ( lam @ bool
          @ ^ [V5x: $i] : V5x ) ) )
    & ( p
      @ ( ap
        @ ( ap @ ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ ty_2Eone_2Eone @ bool )
          @ ( lam @ ty_2Eone_2Eone
            @ ^ [V6ARB: $i] :
                ( inj__o @ fo__c_2Ebool_2EF ) ) )
        @ ( lam @ bool
          @ ^ [V7x: $i] : V7x ) ) ) )).
