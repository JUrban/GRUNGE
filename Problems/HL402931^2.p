include('Axioms/HL4001^2.ax').
thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(stp_c_ty_2Eoption_2Eoption_o,type,(
    tp__c_ty_2Eoption_2Eoption_o: $tType )).

thf(stp_inj_c_ty_2Eoption_2Eoption_o,type,(
    inj__c_ty_2Eoption_2Eoption_o: tp__c_ty_2Eoption_2Eoption_o > $i )).

thf(stp_surj_c_ty_2Eoption_2Eoption_o,type,(
    surj__c_ty_2Eoption_2Eoption_o: $i > tp__c_ty_2Eoption_2Eoption_o )).

thf(stp_inj_surj_c_ty_2Eoption_2Eoption_o,axiom,(
    ! [X: tp__c_ty_2Eoption_2Eoption_o] :
      ( ( surj__c_ty_2Eoption_2Eoption_o @ ( inj__c_ty_2Eoption_2Eoption_o @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Eoption_2Eoption_o,axiom,(
    ! [X: tp__c_ty_2Eoption_2Eoption_o] :
      ( mem @ ( inj__c_ty_2Eoption_2Eoption_o @ X ) @ ( ty_2Eoption_2Eoption @ bool ) ) )).

thf(stp_iso_mem_c_ty_2Eoption_2Eoption_o,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Eoption_2Eoption @ bool ) )
     => ( X
        = ( inj__c_ty_2Eoption_2Eoption_o @ ( surj__c_ty_2Eoption_2Eoption_o @ X ) ) ) ) )).

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

thf(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

thf(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ESOME @ A_27a ) @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )).

thf(tp_c_2Eoption_2Esome,type,(
    c_2Eoption_2Esome: del > $i )).

thf(mem_c_2Eoption_2Esome,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2Esome @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )).

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

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

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

thf(conj_thm_2Eoption_2Esome__EQ,lemma,(
    ! [A_27a: del,V0y: $i] :
      ( ( mem @ V0y @ A_27a )
     => ( ( ( ap @ ( c_2Eoption_2Esome @ A_27a )
            @ ( lam @ A_27a
              @ ^ [V1x: $i] :
                  ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V1x ) @ V0y ) ) )
          = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V0y ) )
        & ( ( ap @ ( c_2Eoption_2Esome @ A_27a )
            @ ( lam @ A_27a
              @ ^ [V2x: $i] :
                  ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V0y ) @ V2x ) ) )
          = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V0y ) ) ) ) )).

thf(conj_thm_2EpatternMatches_2Esome__var__bool__T,conjecture,
    ( ( surj__c_ty_2Eoption_2Eoption_o
      @ ( ap @ ( c_2Eoption_2Esome @ bool )
        @ ( lam @ bool
          @ ^ [V0x: $i] : V0x ) ) )
    = ( surj__c_ty_2Eoption_2Eoption_o @ ( ap @ ( c_2Eoption_2ESOME @ bool ) @ ( inj__o @ fo__c_2Ebool_2ET ) ) ) )).
