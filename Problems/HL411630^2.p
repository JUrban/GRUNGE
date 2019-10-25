include('Axioms/HL4001^2.ax').
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

thf(tp_c_2Erealax_2Ereal__add,type,(
    c_2Erealax_2Ereal__add: $i )).

thf(mem_c_2Erealax_2Ereal__add,axiom,(
    mem @ c_2Erealax_2Ereal__add @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) )).

thf(stp_fo_c_2Erealax_2Ereal__add,type,(
    fo__c_2Erealax_2Ereal__add: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

thf(stp_eq_fo_c_2Erealax_2Ereal__add,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Erealax_2Ereal__add @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) @ ( inj__ty_2Erealax_2Ereal @ X1 ) ) ) )).

thf(tp_c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: del > del > $i )).

thf(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27b @ bool ) ) ) ) )).

thf(tp_c_2Ereal__topology_2Ehomeomorphic,type,(
    c_2Ereal__topology_2Ehomeomorphic: $i )).

thf(mem_c_2Ereal__topology_2Ehomeomorphic,axiom,(
    mem @ c_2Ereal__topology_2Ehomeomorphic @ ( arr @ ( arr @ ty_2Erealax_2Ereal @ bool ) @ ( arr @ ( arr @ ty_2Erealax_2Ereal @ bool ) @ bool ) ) )).

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

thf(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: $o] :
      ( ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( p @ ( inj__o @ V0t ) ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Ereal__topology_2EHOMEOMORPHIC__SYM,lemma,(
    ! [V0s: $i] :
      ( ( mem @ V0s @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
         => ( ( p @ ( ap @ ( ap @ c_2Ereal__topology_2Ehomeomorphic @ V0s ) @ V1t ) )
          <=> ( p @ ( ap @ ( ap @ c_2Ereal__topology_2Ehomeomorphic @ V1t ) @ V0s ) ) ) ) ) )).

thf(conj_thm_2Ereal__topology_2EHOMEOMORPHIC__TRANSLATION__LEFT__EQ,lemma,(
    ! [V0a: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( ( mem @ V1s @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
     => ! [V2t: $i] :
          ( ( mem @ V2t @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
         => ( ( p
              @ ( ap
                @ ( ap @ c_2Ereal__topology_2Ehomeomorphic
                  @ ( ap
                    @ ( ap @ ( c_2Epred__set_2EIMAGE @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal )
                      @ ( lam @ ty_2Erealax_2Ereal
                        @ ^ [V3x: $i] :
                            ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( inj__ty_2Erealax_2Ereal @ V0a ) ) @ V3x ) ) )
                    @ V1s ) )
                @ V2t ) )
          <=> ( p @ ( ap @ ( ap @ c_2Ereal__topology_2Ehomeomorphic @ V1s ) @ V2t ) ) ) ) ) )).

thf(conj_thm_2Ereal__topology_2EHOMEOMORPHIC__TRANSLATION__RIGHT__EQ,conjecture,(
    ! [V0a: tp__ty_2Erealax_2Ereal,V1s: $i] :
      ( ( mem @ V1s @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
     => ! [V2t: $i] :
          ( ( mem @ V2t @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
         => ( ( p
              @ ( ap @ ( ap @ c_2Ereal__topology_2Ehomeomorphic @ V1s )
                @ ( ap
                  @ ( ap @ ( c_2Epred__set_2EIMAGE @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal )
                    @ ( lam @ ty_2Erealax_2Ereal
                      @ ^ [V3x: $i] :
                          ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( inj__ty_2Erealax_2Ereal @ V0a ) ) @ V3x ) ) )
                  @ V2t ) ) )
          <=> ( p @ ( ap @ ( ap @ c_2Ereal__topology_2Ehomeomorphic @ V1s ) @ V2t ) ) ) ) ) )).
