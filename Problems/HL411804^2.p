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

thf(tp_ty_2Enum_2Enum,type,(
    ty_2Enum_2Enum: del )).

thf(stp_ty_2Enum_2Enum,type,(
    tp__ty_2Enum_2Enum: $tType )).

thf(stp_inj_ty_2Enum_2Enum,type,(
    inj__ty_2Enum_2Enum: tp__ty_2Enum_2Enum > $i )).

thf(stp_surj_ty_2Enum_2Enum,type,(
    surj__ty_2Enum_2Enum: $i > tp__ty_2Enum_2Enum )).

thf(stp_inj_surj_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( inj__ty_2Enum_2Enum @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] :
      ( mem @ ( inj__ty_2Enum_2Enum @ X ) @ ty_2Enum_2Enum ) )).

thf(stp_iso_mem_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Enum_2Enum )
     => ( X
        = ( inj__ty_2Enum_2Enum @ ( surj__ty_2Enum_2Enum @ X ) ) ) ) )).

thf(tp_c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: $i )).

thf(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem @ c_2Earithmetic_2E_3C_3D @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_fo_c_2Earithmetic_2E_3C_3D,type,(
    fo__c_2Earithmetic_2E_3C_3D: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Earithmetic_2E_3C_3D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Earithmetic_2E_3C_3D @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: del > $i )).

thf(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecombin_2EI @ A_27a ) @ ( arr @ A_27a @ A_27a ) ) )).

thf(tp_ty_2Ereal__topology_2Enet,type,(
    ty_2Ereal__topology_2Enet: del > del )).

thf(stp_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,type,(
    tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum: $tType )).

thf(stp_inj_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,type,(
    inj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum: tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum > $i )).

thf(stp_surj_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,type,(
    surj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum: $i > tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum )).

thf(stp_inj_surj_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum @ ( inj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum] :
      ( mem @ ( inj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum @ X ) @ ( ty_2Ereal__topology_2Enet @ ty_2Enum_2Enum ) ) )).

thf(stp_iso_mem_c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Ereal__topology_2Enet @ ty_2Enum_2Enum ) )
     => ( X
        = ( inj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum @ ( surj__c_ty_2Ereal__topology_2Enet_ty_2Enum_2Enum @ X ) ) ) ) )).

thf(tp_c_2Ereal__topology_2Esequentially,type,(
    c_2Ereal__topology_2Esequentially: $i )).

thf(mem_c_2Ereal__topology_2Esequentially,axiom,(
    mem @ c_2Ereal__topology_2Esequentially @ ( ty_2Ereal__topology_2Enet @ ty_2Enum_2Enum ) )).

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

thf(tp_c_2Eiterate_2E_2E_2E,type,(
    c_2Eiterate_2E_2E_2E: $i )).

thf(mem_c_2Eiterate_2E_2E_2E,axiom,(
    mem @ c_2Eiterate_2E_2E_2E @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )).

thf(stp_fo_c_2Eiterate_2E_2E_2E,type,(
    fo__c_2Eiterate_2E_2E_2E: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Eiterate_2E_2E_2E,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum,X2: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Eiterate_2E_2E_2E @ X0 @ X1 @ X2 ) )
      = ( ap @ ( ap @ ( ap @ c_2Eiterate_2E_2E_2E @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) @ ( inj__ty_2Enum_2Enum @ X2 ) ) ) )).

thf(tp_c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: del > $i )).

thf(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EINTER @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

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

thf(tp_c_2Eiterate_2ESum,type,(
    c_2Eiterate_2ESum: del > $i )).

thf(mem_c_2Eiterate_2ESum,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eiterate_2ESum @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ ty_2Erealax_2Ereal ) @ ty_2Erealax_2Ereal ) ) ) )).

thf(tp_c_2Ereal__topology_2E_2D_2D_3E,type,(
    c_2Ereal__topology_2E_2D_2D_3E: del > $i )).

thf(mem_c_2Ereal__topology_2E_2D_2D_3E,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ereal__topology_2E_2D_2D_3E @ A_27a ) @ ( arr @ ( arr @ A_27a @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ( ty_2Ereal__topology_2Enet @ A_27a ) @ bool ) ) ) ) )).

thf(tp_c_2Ereal__topology_2Esums,type,(
    c_2Ereal__topology_2Esums: $i )).

thf(mem_c_2Ereal__topology_2Esums,axiom,(
    mem @ c_2Ereal__topology_2Esums @ ( arr @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ bool ) ) ) )).

thf(tp_c_2Ereal_2Eabs,type,(
    c_2Ereal_2Eabs: $i )).

thf(mem_c_2Ereal_2Eabs,axiom,(
    mem @ c_2Ereal_2Eabs @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )).

thf(stp_fo_c_2Ereal_2Eabs,type,(
    fo__c_2Ereal_2Eabs: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

thf(stp_eq_fo_c_2Ereal_2Eabs,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Ereal_2Eabs @ X0 ) )
      = ( ap @ c_2Ereal_2Eabs @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) ) )).

thf(tp_c_2Ereal_2Ereal__lte,type,(
    c_2Ereal_2Ereal__lte: $i )).

thf(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem @ c_2Ereal_2Ereal__lte @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) )).

thf(stp_fo_c_2Ereal_2Ereal__lte,type,(
    fo__c_2Ereal_2Ereal__lte: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal > $o )).

thf(stp_eq_fo_c_2Ereal_2Ereal__lte,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] :
      ( ( inj__o @ ( fo__c_2Ereal_2Ereal__lte @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) @ ( inj__ty_2Erealax_2Ereal @ X1 ) ) ) )).

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Earithmetic_2E_3E_3D,type,(
    c_2Earithmetic_2E_3E_3D: $i )).

thf(mem_c_2Earithmetic_2E_3E_3D,axiom,(
    mem @ c_2Earithmetic_2E_3E_3D @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_fo_c_2Earithmetic_2E_3E_3D,type,(
    fo__c_2Earithmetic_2E_3E_3D: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Earithmetic_2E_3E_3D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Earithmetic_2E_3E_3D @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

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

thf(tp_c_2Ereal__topology_2Esummable,type,(
    c_2Ereal__topology_2Esummable: $i )).

thf(mem_c_2Ereal__topology_2Esummable,axiom,(
    mem @ c_2Ereal__topology_2Esummable @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) @ bool ) ) )).

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

thf(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: $o] :
      ( ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( p @ ( inj__o @ V0t ) ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2ECONJ__ASSOC,lemma,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
        & ( p @ ( inj__o @ V1t2 ) )
        & ( p @ ( inj__o @ V2t3 ) ) )
    <=> ( ( p @ ( inj__o @ V0t1 ) )
        & ( p @ ( inj__o @ V1t2 ) )
        & ( p @ ( inj__o @ V2t3 ) ) ) ) )).

thf(conj_thm_2Ebool_2EIMP__F,lemma,(
    ! [V0t: $o] :
      ( ( ( p @ ( inj__o @ V0t ) )
       => $false )
     => ~ ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2EF__IMP,lemma,(
    ! [V0t: $o] :
      ( ~ ( p @ ( inj__o @ V0t ) )
     => ( ( p @ ( inj__o @ V0t ) )
       => $false ) ) )).

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

thf(conj_thm_2Ebool_2ENOT__FORALL__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ( ~ ! [V1x: $i] :
              ( ( mem @ V1x @ A_27a )
             => ( p @ ( ap @ V0P @ V1x ) ) )
      <=> ? [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
            & ~ ( p @ ( ap @ V0P @ V2x ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ENOT__EXISTS__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ( ~ ? [V1x: $i] :
              ( ( mem @ V1x @ A_27a )
              & ( p @ ( ap @ V0P @ V1x ) ) )
      <=> ! [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
           => ~ ( p @ ( ap @ V0P @ V2x ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ERIGHT__OR__EXISTS__THM,lemma,(
    ! [A_27a: del,V0P: $o,V1Q: $i] :
      ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
     => ( ( ( p @ ( inj__o @ V0P ) )
          | ? [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
              & ( p @ ( ap @ V1Q @ V2x ) ) ) )
      <=> ? [V3x: $i] :
            ( ( mem @ V3x @ A_27a )
            & ( ( p @ ( inj__o @ V0P ) )
              | ( p @ ( ap @ V1Q @ V3x ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EDISJ__SYM,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ( p @ ( inj__o @ V0A ) )
        | ( p @ ( inj__o @ V1B ) ) )
    <=> ( ( p @ ( inj__o @ V1B ) )
        | ( p @ ( inj__o @ V0A ) ) ) ) )).

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

thf(conj_thm_2Ebool_2ESKOLEM__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) )
     => ( ! [V1x: $i] :
            ( ( mem @ V1x @ A_27a )
           => ? [V2y: $i] :
                ( ( mem @ V2y @ A_27b )
                & ( p @ ( ap @ ( ap @ V0P @ V1x ) @ V2y ) ) ) )
      <=> ? [V3f: $i] :
            ( ( mem @ V3f @ ( arr @ A_27a @ A_27b ) )
            & ! [V4x: $i] :
                ( ( mem @ V4x @ A_27a )
               => ( p @ ( ap @ ( ap @ V0P @ V4x ) @ ( ap @ V3f @ V4x ) ) ) ) ) ) ) )).

thf(conj_thm_2Ecardinal_2EGE,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )).

thf(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( ap @ ( c_2Ecombin_2EI @ A_27a ) @ V0x )
        = V0x ) ) )).

thf(ax_thm_2Ereal__topology_2Esums,axiom,(
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ! [V1l: tp__ty_2Erealax_2Ereal,V2s: $i] :
          ( ( mem @ V2s @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( ap @ c_2Ereal__topology_2Esums @ V0f ) @ ( inj__ty_2Erealax_2Ereal @ V1l ) ) @ V2s ) )
          <=> ( p
              @ ( ap
                @ ( ap
                  @ ( ap @ ( c_2Ereal__topology_2E_2D_2D_3E @ ty_2Enum_2Enum )
                    @ ( lam @ ty_2Enum_2Enum
                      @ ^ [V3n: $i] :
                          ( ap @ ( ap @ ( c_2Eiterate_2ESum @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINTER @ ty_2Enum_2Enum ) @ V2s ) @ ( ap @ ( ap @ c_2Eiterate_2E_2E_2E @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ V3n ) ) ) @ V0f ) ) )
                  @ ( inj__ty_2Erealax_2Ereal @ V1l ) )
                @ c_2Ereal__topology_2Esequentially ) ) ) ) ) )).

thf(ax_thm_2Ereal__topology_2Esummable,axiom,(
    ! [V0s: $i] :
      ( ( mem @ V0s @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
         => ( ( p @ ( ap @ ( ap @ c_2Ereal__topology_2Esummable @ V0s ) @ V1f ) )
          <=> ? [V2l: tp__ty_2Erealax_2Ereal] :
                ( p @ ( ap @ ( ap @ ( ap @ c_2Ereal__topology_2Esums @ V1f ) @ ( inj__ty_2Erealax_2Ereal @ V2l ) ) @ V0s ) ) ) ) ) )).

thf(conj_thm_2Ereal__topology_2ESERIES__BOUND,lemma,(
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ ty_2Enum_2Enum @ bool ) )
             => ! [V3a: tp__ty_2Erealax_2Ereal,V4b: tp__ty_2Erealax_2Ereal] :
                  ( ( ( p @ ( ap @ ( ap @ ( ap @ c_2Ereal__topology_2Esums @ V0f ) @ ( inj__ty_2Erealax_2Ereal @ V3a ) ) @ V2s ) )
                    & ( p @ ( ap @ ( ap @ ( ap @ c_2Ereal__topology_2Esums @ V1g ) @ ( inj__ty_2Erealax_2Ereal @ V4b ) ) @ V2s ) )
                    & ! [V5i: tp__ty_2Enum_2Enum] :
                        ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V5i ) ) @ V2s ) )
                       => ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Eabs @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V5i ) ) ) ) @ ( ap @ V1g @ ( inj__ty_2Enum_2Enum @ V5i ) ) ) ) ) )
                 => ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Eabs @ ( inj__ty_2Erealax_2Ereal @ V3a ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V4b ) ) ) ) ) ) ) )).

thf(conj_thm_2Ereal__topology_2ESUMMABLE__COMPARISON,lemma,(
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ ty_2Enum_2Enum @ bool ) )
             => ( ( ( p @ ( ap @ ( ap @ c_2Ereal__topology_2Esummable @ V2s ) @ V1g ) )
                  & ? [V3N: tp__ty_2Enum_2Enum] :
                    ! [V4n: tp__ty_2Enum_2Enum] :
                      ( ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( inj__ty_2Enum_2Enum @ V4n ) ) @ ( inj__ty_2Enum_2Enum @ V3N ) ) )
                        & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V4n ) ) @ V2s ) ) )
                     => ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Eabs @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) ) @ ( ap @ V1g @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) ) ) )
               => ( p @ ( ap @ ( ap @ c_2Ereal__topology_2Esummable @ V2s ) @ V0f ) ) ) ) ) ) )).

thf(conj_thm_2Esat_2ENOT__NOT,lemma,(
    ! [V0t: $o] :
      ( ~ ~ ( p @ ( inj__o @ V0t ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Esat_2EAND__INV__IMP,lemma,(
    ! [V0A: $o] :
      ( ( p @ ( inj__o @ V0A ) )
     => ( ~ ( p @ ( inj__o @ V0A ) )
       => $false ) ) )).

thf(conj_thm_2Esat_2EOR__DUAL2,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ~ ( ( p @ ( inj__o @ V0A ) )
            | ( p @ ( inj__o @ V1B ) ) )
       => $false )
    <=> ( ( ( p @ ( inj__o @ V0A ) )
         => $false )
       => ( ~ ( p @ ( inj__o @ V1B ) )
         => $false ) ) ) )).

thf(conj_thm_2Esat_2EOR__DUAL3,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ~ ( ~ ( p @ ( inj__o @ V0A ) )
            | ( p @ ( inj__o @ V1B ) ) )
       => $false )
    <=> ( ( p @ ( inj__o @ V0A ) )
       => ( ~ ( p @ ( inj__o @ V1B ) )
         => $false ) ) ) )).

thf(conj_thm_2Esat_2EAND__INV2,lemma,(
    ! [V0A: $o] :
      ( ( ~ ( p @ ( inj__o @ V0A ) )
       => $false )
     => ( ( ( p @ ( inj__o @ V0A ) )
         => $false )
       => $false ) ) )).

thf(conj_thm_2Esat_2Edc__eq,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
        <=> ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) ) )
        & ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V1q ) ) )
        & ( ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) )
        & ( ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__conj,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
          & ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V2r ) ) )
        & ( ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V0p ) ) )
        & ( ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__disj,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V1q ) ) )
        & ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V2r ) ) )
        & ( ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__imp,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
         => ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) ) )
        & ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V2r ) ) )
        & ( ~ ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__neg,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ~ ( p @ ( inj__o @ V1q ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) ) )
        & ( ~ ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Ereal__topology_2ESERIES__COMPARISON__BOUND,conjecture,(
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ ty_2Enum_2Enum @ bool ) )
             => ! [V3a: tp__ty_2Erealax_2Ereal] :
                  ( ( ( p @ ( ap @ ( ap @ ( ap @ c_2Ereal__topology_2Esums @ V1g ) @ ( inj__ty_2Erealax_2Ereal @ V3a ) ) @ V2s ) )
                    & ! [V4i: tp__ty_2Enum_2Enum] :
                        ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V4i ) ) @ V2s ) )
                       => ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Eabs @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V4i ) ) ) ) @ ( ap @ V1g @ ( inj__ty_2Enum_2Enum @ V4i ) ) ) ) ) )
                 => ? [V5l: tp__ty_2Erealax_2Ereal] :
                      ( ( p @ ( ap @ ( ap @ ( ap @ c_2Ereal__topology_2Esums @ V0f ) @ ( inj__ty_2Erealax_2Ereal @ V5l ) ) @ V2s ) )
                      & ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Eabs @ ( inj__ty_2Erealax_2Ereal @ V5l ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V3a ) ) ) ) ) ) ) ) )).