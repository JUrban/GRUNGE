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

thf(tp_ty_2EternaryComparisons_2Eordering,type,(
    ty_2EternaryComparisons_2Eordering: del )).

thf(stp_ty_2EternaryComparisons_2Eordering,type,(
    tp__ty_2EternaryComparisons_2Eordering: $tType )).

thf(stp_inj_ty_2EternaryComparisons_2Eordering,type,(
    inj__ty_2EternaryComparisons_2Eordering: tp__ty_2EternaryComparisons_2Eordering > $i )).

thf(stp_surj_ty_2EternaryComparisons_2Eordering,type,(
    surj__ty_2EternaryComparisons_2Eordering: $i > tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_inj_surj_ty_2EternaryComparisons_2Eordering,axiom,(
    ! [X: tp__ty_2EternaryComparisons_2Eordering] :
      ( ( surj__ty_2EternaryComparisons_2Eordering @ ( inj__ty_2EternaryComparisons_2Eordering @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2EternaryComparisons_2Eordering,axiom,(
    ! [X: tp__ty_2EternaryComparisons_2Eordering] :
      ( mem @ ( inj__ty_2EternaryComparisons_2Eordering @ X ) @ ty_2EternaryComparisons_2Eordering ) )).

thf(stp_iso_mem_ty_2EternaryComparisons_2Eordering,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2EternaryComparisons_2Eordering )
     => ( X
        = ( inj__ty_2EternaryComparisons_2Eordering @ ( surj__ty_2EternaryComparisons_2Eordering @ X ) ) ) ) )).

thf(tp_c_2Etoto_2ETO__inv,type,(
    c_2Etoto_2ETO__inv: del > $i )).

thf(mem_c_2Etoto_2ETO__inv,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Etoto_2ETO__inv @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ ty_2EternaryComparisons_2Eordering ) ) @ ( arr @ A_27a @ ( arr @ A_27a @ ty_2EternaryComparisons_2Eordering ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(ax_thm_2Etoto_2ETO__inv,axiom,(
    ! [A_27a: del,V0c: $i] :
      ( ( mem @ V0c @ ( arr @ A_27a @ ( arr @ A_27a @ ty_2EternaryComparisons_2Eordering ) ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ A_27a )
             => ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ ( ap @ ( c_2Etoto_2ETO__inv @ A_27a ) @ V0c ) @ V1x ) @ V2y ) )
                = ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ V0c @ V2y ) @ V1x ) ) ) ) ) ) )).

thf(conj_thm_2Etoto_2ETO__inv__TO__inv,conjecture,(
    ! [A_27a: del,V0c: $i] :
      ( ( mem @ V0c @ ( arr @ A_27a @ ( arr @ A_27a @ ty_2EternaryComparisons_2Eordering ) ) )
     => ( ( ap @ ( c_2Etoto_2ETO__inv @ A_27a ) @ ( ap @ ( c_2Etoto_2ETO__inv @ A_27a ) @ V0c ) )
        = V0c ) ) )).
