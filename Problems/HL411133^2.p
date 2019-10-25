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

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_ty_2Ereal__topology_2Enet,type,(
    ty_2Ereal__topology_2Enet: del > del )).

thf(tp_c_2Ereal__topology_2Eeventually,type,(
    c_2Ereal__topology_2Eeventually: del > $i )).

thf(mem_c_2Ereal__topology_2Eeventually,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ereal__topology_2Eeventually @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( ty_2Ereal__topology_2Enet @ A_27a ) @ bool ) ) ) )).

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

thf(tp_c_2Ereal__topology_2E_2D_2D_3E,type,(
    c_2Ereal__topology_2E_2D_2D_3E: del > $i )).

thf(mem_c_2Ereal__topology_2E_2D_2D_3E,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ereal__topology_2E_2D_2D_3E @ A_27a ) @ ( arr @ ( arr @ A_27a @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ( ty_2Ereal__topology_2Enet @ A_27a ) @ bool ) ) ) ) )).

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

thf(conj_thm_2Ereal__topology_2ELIM__TRANSFORM__WITHIN__SET__IMP,lemma,(
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )
     => ! [V1l: tp__ty_2Erealax_2Ereal,V2a: tp__ty_2Erealax_2Ereal,V3s: $i] :
          ( ( mem @ V3s @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
         => ! [V4t: $i] :
              ( ( mem @ V4t @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
             => ( ( ( p
                    @ ( ap
                      @ ( ap @ ( c_2Ereal__topology_2Eeventually @ ty_2Erealax_2Ereal )
                        @ ( lam @ ty_2Erealax_2Ereal
                          @ ^ [V5x: $i] :
                              ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Erealax_2Ereal ) @ V5x ) @ V4t ) ) @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Erealax_2Ereal ) @ V5x ) @ V3s ) ) ) )
                      @ ( ap @ c_2Ereal__topology_2Eat @ ( inj__ty_2Erealax_2Ereal @ V2a ) ) ) )
                  & ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ ty_2Erealax_2Ereal ) @ V0f ) @ ( inj__ty_2Erealax_2Ereal @ V1l ) ) @ ( ap @ ( ap @ ( c_2Ereal__topology_2Ewithin @ ty_2Erealax_2Ereal ) @ ( ap @ c_2Ereal__topology_2Eat @ ( inj__ty_2Erealax_2Ereal @ V2a ) ) ) @ V3s ) ) ) )
               => ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ ty_2Erealax_2Ereal ) @ V0f ) @ ( inj__ty_2Erealax_2Ereal @ V1l ) ) @ ( ap @ ( ap @ ( c_2Ereal__topology_2Ewithin @ ty_2Erealax_2Ereal ) @ ( ap @ c_2Ereal__topology_2Eat @ ( inj__ty_2Erealax_2Ereal @ V2a ) ) ) @ V4t ) ) ) ) ) ) ) )).

thf(conj_thm_2Ereal__topology_2ECONTINUOUS__WITHIN,lemma,(
    ! [V0s: $i] :
      ( ( mem @ V0s @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )
         => ! [V2x: tp__ty_2Erealax_2Ereal] :
              ( ( p @ ( ap @ ( ap @ ( c_2Ereal__topology_2Econtinuous @ ty_2Erealax_2Ereal ) @ V1f ) @ ( ap @ ( ap @ ( c_2Ereal__topology_2Ewithin @ ty_2Erealax_2Ereal ) @ ( ap @ c_2Ereal__topology_2Eat @ ( inj__ty_2Erealax_2Ereal @ V2x ) ) ) @ V0s ) ) )
            <=> ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ ty_2Erealax_2Ereal ) @ V1f ) @ ( ap @ V1f @ ( inj__ty_2Erealax_2Ereal @ V2x ) ) ) @ ( ap @ ( ap @ ( c_2Ereal__topology_2Ewithin @ ty_2Erealax_2Ereal ) @ ( ap @ c_2Ereal__topology_2Eat @ ( inj__ty_2Erealax_2Ereal @ V2x ) ) ) @ V0s ) ) ) ) ) ) )).

thf(conj_thm_2Ereal__topology_2ECONTINUOUS__TRANSFORM__WITHIN__SET__IMP,conjecture,(
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )
     => ! [V1a: tp__ty_2Erealax_2Ereal,V2s: $i] :
          ( ( mem @ V2s @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
         => ! [V3t: $i] :
              ( ( mem @ V3t @ ( arr @ ty_2Erealax_2Ereal @ bool ) )
             => ( ( ( p
                    @ ( ap
                      @ ( ap @ ( c_2Ereal__topology_2Eeventually @ ty_2Erealax_2Ereal )
                        @ ( lam @ ty_2Erealax_2Ereal
                          @ ^ [V4x: $i] :
                              ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Erealax_2Ereal ) @ V4x ) @ V3t ) ) @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Erealax_2Ereal ) @ V4x ) @ V2s ) ) ) )
                      @ ( ap @ c_2Ereal__topology_2Eat @ ( inj__ty_2Erealax_2Ereal @ V1a ) ) ) )
                  & ( p @ ( ap @ ( ap @ ( c_2Ereal__topology_2Econtinuous @ ty_2Erealax_2Ereal ) @ V0f ) @ ( ap @ ( ap @ ( c_2Ereal__topology_2Ewithin @ ty_2Erealax_2Ereal ) @ ( ap @ c_2Ereal__topology_2Eat @ ( inj__ty_2Erealax_2Ereal @ V1a ) ) ) @ V2s ) ) ) )
               => ( p @ ( ap @ ( ap @ ( c_2Ereal__topology_2Econtinuous @ ty_2Erealax_2Ereal ) @ V0f ) @ ( ap @ ( ap @ ( c_2Ereal__topology_2Ewithin @ ty_2Erealax_2Ereal ) @ ( ap @ c_2Ereal__topology_2Eat @ ( inj__ty_2Erealax_2Ereal @ V1a ) ) ) @ V3t ) ) ) ) ) ) ) )).
