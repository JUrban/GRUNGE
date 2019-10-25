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

thf(tp_c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: del > $i )).

thf(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EUNIV @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

thf(tp_ty_2Ereal__topology_2Enet,type,(
    ty_2Ereal__topology_2Enet: del > del )).

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

thf(stp_c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal,type,(
    tp__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal: $tType )).

thf(stp_inj_c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal,type,(
    inj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal: tp__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal > $i )).

thf(stp_surj_c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal,type,(
    surj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal: $i > tp__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal )).

thf(stp_inj_surj_c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal] :
      ( ( surj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal @ ( inj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal] :
      ( mem @ ( inj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal @ X ) @ ( ty_2Ereal__topology_2Enet @ ty_2Erealax_2Ereal ) ) )).

thf(stp_iso_mem_c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Ereal__topology_2Enet @ ty_2Erealax_2Ereal ) )
     => ( X
        = ( inj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal @ ( surj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal @ X ) ) ) ) )).

thf(tp_c_2Ereal__topology_2E_2D_2D_3E,type,(
    c_2Ereal__topology_2E_2D_2D_3E: del > $i )).

thf(mem_c_2Ereal__topology_2E_2D_2D_3E,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ereal__topology_2E_2D_2D_3E @ A_27a ) @ ( arr @ ( arr @ A_27a @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ( ty_2Ereal__topology_2Enet @ A_27a ) @ bool ) ) ) ) )).

thf(tp_c_2Ereal__topology_2Eat,type,(
    c_2Ereal__topology_2Eat: $i )).

thf(mem_c_2Ereal__topology_2Eat,axiom,(
    mem @ c_2Ereal__topology_2Eat @ ( arr @ ty_2Erealax_2Ereal @ ( ty_2Ereal__topology_2Enet @ ty_2Erealax_2Ereal ) ) )).

thf(tp_c_2Ereal__topology_2Ewithin,type,(
    c_2Ereal__topology_2Ewithin: del > $i )).

thf(mem_c_2Ereal__topology_2Ewithin,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ereal__topology_2Ewithin @ A_27a ) @ ( arr @ ( ty_2Ereal__topology_2Enet @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( ty_2Ereal__topology_2Enet @ A_27a ) ) ) ) )).

thf(tp_c_2Ereal__topology_2Econtinuous,type,(
    c_2Ereal__topology_2Econtinuous: del > $i )).

thf(mem_c_2Ereal__topology_2Econtinuous,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ereal__topology_2Econtinuous @ A_27a ) @ ( arr @ ( arr @ A_27a @ ty_2Erealax_2Ereal ) @ ( arr @ ( ty_2Ereal__topology_2Enet @ A_27a ) @ bool ) ) ) )).

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

thf(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( V0x = V1y )
          <=> ( V1y = V0x ) ) ) ) )).

thf(conj_thm_2Ereal__topology_2EWITHIN__UNIV,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( ( surj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal @ ( ap @ ( ap @ ( c_2Ereal__topology_2Ewithin @ ty_2Erealax_2Ereal ) @ ( ap @ c_2Ereal__topology_2Eat @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) @ ( c_2Epred__set_2EUNIV @ ty_2Erealax_2Ereal ) ) )
      = ( surj__c_ty_2Ereal__topology_2Enet_ty_2Erealax_2Ereal @ ( ap @ c_2Ereal__topology_2Eat @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) ) )).

thf(conj_thm_2Ereal__topology_2ECONTINUOUS__WITHIN,lemma,(
    ! [V0s: $i] :
      ( ( mem @ V0s @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )
         => ! [V2x: tp__ty_2Erealax_2Ereal] :
              ( ( p @ ( ap @ ( ap @ ( c_2Ereal__topology_2Econtinuous @ ty_2Erealax_2Ereal ) @ V1f ) @ ( ap @ ( ap @ ( c_2Ereal__topology_2Ewithin @ ty_2Erealax_2Ereal ) @ ( ap @ c_2Ereal__topology_2Eat @ ( inj__ty_2Erealax_2Ereal @ V2x ) ) ) @ V0s ) ) )
            <=> ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ ty_2Erealax_2Ereal ) @ V1f ) @ ( ap @ V1f @ ( inj__ty_2Erealax_2Ereal @ V2x ) ) ) @ ( ap @ ( ap @ ( c_2Ereal__topology_2Ewithin @ ty_2Erealax_2Ereal ) @ ( ap @ c_2Ereal__topology_2Eat @ ( inj__ty_2Erealax_2Ereal @ V2x ) ) ) @ V0s ) ) ) ) ) ) )).

thf(conj_thm_2Ereal__topology_2ECONTINUOUS__AT,conjecture,(
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )
     => ! [V1x: tp__ty_2Erealax_2Ereal] :
          ( ( p @ ( ap @ ( ap @ ( c_2Ereal__topology_2Econtinuous @ ty_2Erealax_2Ereal ) @ V0f ) @ ( ap @ c_2Ereal__topology_2Eat @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) ) )
        <=> ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ ty_2Erealax_2Ereal ) @ V0f ) @ ( ap @ V0f @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) ) @ ( ap @ c_2Ereal__topology_2Eat @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) ) ) ) ) )).
