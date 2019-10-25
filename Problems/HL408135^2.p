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

thf(tp_c_2Erealax_2Ereal__mul,type,(
    c_2Erealax_2Ereal__mul: $i )).

thf(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem @ c_2Erealax_2Ereal__mul @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) )).

thf(stp_fo_c_2Erealax_2Ereal__mul,type,(
    fo__c_2Erealax_2Ereal__mul: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

thf(stp_eq_fo_c_2Erealax_2Ereal__mul,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Erealax_2Ereal__mul @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) @ ( inj__ty_2Erealax_2Ereal @ X1 ) ) ) )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

thf(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ECONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

thf(stp_c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,type,(
    tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal: $tType )).

thf(stp_inj_c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,type,(
    inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal > $i )).

thf(stp_surj_c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,type,(
    surj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal: $i > tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal )).

thf(stp_inj_surj_c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal] :
      ( ( surj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal @ ( inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal] :
      ( mem @ ( inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal @ X ) @ ( ty_2Elist_2Elist @ ty_2Erealax_2Ereal ) ) )).

thf(stp_iso_mem_c_ty_2Elist_2Elist_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Elist_2Elist @ ty_2Erealax_2Ereal ) )
     => ( X
        = ( inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal @ ( surj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal @ X ) ) ) ) )).

thf(tp_c_2Epoly_2E_23_23,type,(
    c_2Epoly_2E_23_23: $i )).

thf(mem_c_2Epoly_2E_23_23,axiom,(
    mem @ c_2Epoly_2E_23_23 @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ( ty_2Elist_2Elist @ ty_2Erealax_2Ereal ) @ ( ty_2Elist_2Elist @ ty_2Erealax_2Ereal ) ) ) )).

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

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(ax_thm_2Epoly_2Epoly__cmul__def,axiom,
    ( ! [V0c: tp__ty_2Erealax_2Ereal] :
        ( ( surj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Epoly_2E_23_23 @ ( inj__ty_2Erealax_2Ereal @ V0c ) ) @ ( c_2Elist_2ENIL @ ty_2Erealax_2Ereal ) ) )
        = ( surj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal @ ( c_2Elist_2ENIL @ ty_2Erealax_2Ereal ) ) )
    & ! [V1c: tp__ty_2Erealax_2Ereal,V2h: tp__ty_2Erealax_2Ereal,V3t: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal] :
        ( ( surj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Epoly_2E_23_23 @ ( inj__ty_2Erealax_2Ereal @ V1c ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V2h ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal @ V3t ) ) ) )
        = ( surj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Erealax_2Ereal ) @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ V1c ) ) @ ( inj__ty_2Erealax_2Ereal @ V2h ) ) ) @ ( ap @ ( ap @ c_2Epoly_2E_23_23 @ ( inj__ty_2Erealax_2Ereal @ V1c ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal @ V3t ) ) ) ) ) )).

thf(conj_thm_2Epoly_2EPOLY__CMUL__CLAUSES,conjecture,(
    ! [V0c: tp__ty_2Erealax_2Ereal,V1h: tp__ty_2Erealax_2Ereal,V2t: tp__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal] :
      ( ( ( surj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Epoly_2E_23_23 @ ( inj__ty_2Erealax_2Ereal @ V0c ) ) @ ( c_2Elist_2ENIL @ ty_2Erealax_2Ereal ) ) )
        = ( surj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal @ ( c_2Elist_2ENIL @ ty_2Erealax_2Ereal ) ) )
      & ( ( surj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Epoly_2E_23_23 @ ( inj__ty_2Erealax_2Ereal @ V0c ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V1h ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal @ V2t ) ) ) )
        = ( surj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Erealax_2Ereal ) @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ V0c ) ) @ ( inj__ty_2Erealax_2Ereal @ V1h ) ) ) @ ( ap @ ( ap @ c_2Epoly_2E_23_23 @ ( inj__ty_2Erealax_2Ereal @ V0c ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Erealax_2Ereal @ V2t ) ) ) ) ) ) )).
