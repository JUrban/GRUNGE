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

thf(tp_ty_2Eextreal_2Eextreal,type,(
    ty_2Eextreal_2Eextreal: del )).

thf(stp_ty_2Eextreal_2Eextreal,type,(
    tp__ty_2Eextreal_2Eextreal: $tType )).

thf(stp_inj_ty_2Eextreal_2Eextreal,type,(
    inj__ty_2Eextreal_2Eextreal: tp__ty_2Eextreal_2Eextreal > $i )).

thf(stp_surj_ty_2Eextreal_2Eextreal,type,(
    surj__ty_2Eextreal_2Eextreal: $i > tp__ty_2Eextreal_2Eextreal )).

thf(stp_inj_surj_ty_2Eextreal_2Eextreal,axiom,(
    ! [X: tp__ty_2Eextreal_2Eextreal] :
      ( ( surj__ty_2Eextreal_2Eextreal @ ( inj__ty_2Eextreal_2Eextreal @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Eextreal_2Eextreal,axiom,(
    ! [X: tp__ty_2Eextreal_2Eextreal] :
      ( mem @ ( inj__ty_2Eextreal_2Eextreal @ X ) @ ty_2Eextreal_2Eextreal ) )).

thf(stp_iso_mem_ty_2Eextreal_2Eextreal,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Eextreal_2Eextreal )
     => ( X
        = ( inj__ty_2Eextreal_2Eextreal @ ( surj__ty_2Eextreal_2Eextreal @ X ) ) ) ) )).

thf(tp_c_2Eextreal_2Eextreal__div,type,(
    c_2Eextreal_2Eextreal__div: $i )).

thf(mem_c_2Eextreal_2Eextreal__div,axiom,(
    mem @ c_2Eextreal_2Eextreal__div @ ( arr @ ty_2Eextreal_2Eextreal @ ( arr @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal ) ) )).

thf(stp_fo_c_2Eextreal_2Eextreal__div,type,(
    fo__c_2Eextreal_2Eextreal__div: tp__ty_2Eextreal_2Eextreal > tp__ty_2Eextreal_2Eextreal > tp__ty_2Eextreal_2Eextreal )).

thf(stp_eq_fo_c_2Eextreal_2Eextreal__div,axiom,(
    ! [X0: tp__ty_2Eextreal_2Eextreal,X1: tp__ty_2Eextreal_2Eextreal] :
      ( ( inj__ty_2Eextreal_2Eextreal @ ( fo__c_2Eextreal_2Eextreal__div @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eextreal_2Eextreal__div @ ( inj__ty_2Eextreal_2Eextreal @ X0 ) ) @ ( inj__ty_2Eextreal_2Eextreal @ X1 ) ) ) )).

thf(tp_c_2Eextreal_2Eextreal__mul,type,(
    c_2Eextreal_2Eextreal__mul: $i )).

thf(mem_c_2Eextreal_2Eextreal__mul,axiom,(
    mem @ c_2Eextreal_2Eextreal__mul @ ( arr @ ty_2Eextreal_2Eextreal @ ( arr @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal ) ) )).

thf(stp_fo_c_2Eextreal_2Eextreal__mul,type,(
    fo__c_2Eextreal_2Eextreal__mul: tp__ty_2Eextreal_2Eextreal > tp__ty_2Eextreal_2Eextreal > tp__ty_2Eextreal_2Eextreal )).

thf(stp_eq_fo_c_2Eextreal_2Eextreal__mul,axiom,(
    ! [X0: tp__ty_2Eextreal_2Eextreal,X1: tp__ty_2Eextreal_2Eextreal] :
      ( ( inj__ty_2Eextreal_2Eextreal @ ( fo__c_2Eextreal_2Eextreal__mul @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( inj__ty_2Eextreal_2Eextreal @ X0 ) ) @ ( inj__ty_2Eextreal_2Eextreal @ X1 ) ) ) )).

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

thf(tp_c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: $i )).

thf(mem_c_2Earithmetic_2EZERO,axiom,(
    mem @ c_2Earithmetic_2EZERO @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Earithmetic_2EZERO,type,(
    fo__c_2Earithmetic_2EZERO: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EZERO,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO )
    = c_2Earithmetic_2EZERO )).

thf(tp_c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: $i )).

thf(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem @ c_2Earithmetic_2EBIT1 @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Earithmetic_2EBIT1,type,(
    fo__c_2Earithmetic_2EBIT1: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EBIT1,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2EBIT1 @ X0 ) )
      = ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: $i )).

thf(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem @ c_2Earithmetic_2ENUMERAL @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Earithmetic_2ENUMERAL,type,(
    fo__c_2Earithmetic_2ENUMERAL: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2ENUMERAL,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2ENUMERAL @ X0 ) )
      = ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Eextreal_2Eextreal__of__num,type,(
    c_2Eextreal_2Eextreal__of__num: $i )).

thf(mem_c_2Eextreal_2Eextreal__of__num,axiom,(
    mem @ c_2Eextreal_2Eextreal__of__num @ ( arr @ ty_2Enum_2Enum @ ty_2Eextreal_2Eextreal ) )).

thf(stp_fo_c_2Eextreal_2Eextreal__of__num,type,(
    fo__c_2Eextreal_2Eextreal__of__num: tp__ty_2Enum_2Enum > tp__ty_2Eextreal_2Eextreal )).

thf(stp_eq_fo_c_2Eextreal_2Eextreal__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Eextreal_2Eextreal @ ( fo__c_2Eextreal_2Eextreal__of__num @ X0 ) )
      = ( ap @ c_2Eextreal_2Eextreal__of__num @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Eextreal_2Eextreal__inv,type,(
    c_2Eextreal_2Eextreal__inv: $i )).

thf(mem_c_2Eextreal_2Eextreal__inv,axiom,(
    mem @ c_2Eextreal_2Eextreal__inv @ ( arr @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal ) )).

thf(stp_fo_c_2Eextreal_2Eextreal__inv,type,(
    fo__c_2Eextreal_2Eextreal__inv: tp__ty_2Eextreal_2Eextreal > tp__ty_2Eextreal_2Eextreal )).

thf(stp_eq_fo_c_2Eextreal_2Eextreal__inv,axiom,(
    ! [X0: tp__ty_2Eextreal_2Eextreal] :
      ( ( inj__ty_2Eextreal_2Eextreal @ ( fo__c_2Eextreal_2Eextreal__inv @ X0 ) )
      = ( ap @ c_2Eextreal_2Eextreal__inv @ ( inj__ty_2Eextreal_2Eextreal @ X0 ) ) ) )).

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

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(ax_thm_2Eextreal_2Eextreal__div__def,axiom,(
    ! [V0x: tp__ty_2Eextreal_2Eextreal,V1y: tp__ty_2Eextreal_2Eextreal] :
      ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__div @ ( inj__ty_2Eextreal_2Eextreal @ V0x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V1y ) ) )
      = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( inj__ty_2Eextreal_2Eextreal @ V0x ) ) @ ( ap @ c_2Eextreal_2Eextreal__inv @ ( inj__ty_2Eextreal_2Eextreal @ V1y ) ) ) ) ) )).

thf(conj_thm_2Eextreal_2Emul__rone,lemma,(
    ! [V0x: tp__ty_2Eextreal_2Eextreal] :
      ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( inj__ty_2Eextreal_2Eextreal @ V0x ) ) @ ( ap @ c_2Eextreal_2Eextreal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
      = V0x ) )).

thf(conj_thm_2Eextreal_2Einv__one,lemma,
    ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ c_2Eextreal_2Eextreal__inv @ ( ap @ c_2Eextreal_2Eextreal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
    = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ c_2Eextreal_2Eextreal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )).

thf(conj_thm_2Eextreal_2Ediv__one,conjecture,(
    ! [V0x: tp__ty_2Eextreal_2Eextreal] :
      ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__div @ ( inj__ty_2Eextreal_2Eextreal @ V0x ) ) @ ( ap @ c_2Eextreal_2Eextreal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
      = V0x ) )).
