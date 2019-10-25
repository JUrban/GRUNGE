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

thf(tp_ty_2Einteger_2Eint,type,(
    ty_2Einteger_2Eint: del )).

thf(stp_ty_2Einteger_2Eint,type,(
    tp__ty_2Einteger_2Eint: $tType )).

thf(stp_inj_ty_2Einteger_2Eint,type,(
    inj__ty_2Einteger_2Eint: tp__ty_2Einteger_2Eint > $i )).

thf(stp_surj_ty_2Einteger_2Eint,type,(
    surj__ty_2Einteger_2Eint: $i > tp__ty_2Einteger_2Eint )).

thf(stp_inj_surj_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( inj__ty_2Einteger_2Eint @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__ty_2Einteger_2Eint] :
      ( mem @ ( inj__ty_2Einteger_2Eint @ X ) @ ty_2Einteger_2Eint ) )).

thf(stp_iso_mem_ty_2Einteger_2Eint,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Einteger_2Eint )
     => ( X
        = ( inj__ty_2Einteger_2Eint @ ( surj__ty_2Einteger_2Eint @ X ) ) ) ) )).

thf(tp_c_2Einteger_2Eint__0,type,(
    c_2Einteger_2Eint__0: $i )).

thf(mem_c_2Einteger_2Eint__0,axiom,(
    mem @ c_2Einteger_2Eint__0 @ ty_2Einteger_2Eint )).

thf(stp_fo_c_2Einteger_2Eint__0,type,(
    fo__c_2Einteger_2Eint__0: tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2Einteger_2Eint__0,axiom,
    ( ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__0 )
    = c_2Einteger_2Eint__0 )).

thf(tp_c_2Einteger_2Eint__1,type,(
    c_2Einteger_2Eint__1: $i )).

thf(mem_c_2Einteger_2Eint__1,axiom,(
    mem @ c_2Einteger_2Eint__1 @ ty_2Einteger_2Eint )).

thf(stp_fo_c_2Einteger_2Eint__1,type,(
    fo__c_2Einteger_2Eint__1: tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2Einteger_2Eint__1,axiom,
    ( ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 )
    = c_2Einteger_2Eint__1 )).

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

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

thf(tp_c_2Einteger_2Eint__neg,type,(
    c_2Einteger_2Eint__neg: $i )).

thf(mem_c_2Einteger_2Eint__neg,axiom,(
    mem @ c_2Einteger_2Eint__neg @ ( arr @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) )).

thf(stp_fo_c_2Einteger_2Eint__neg,type,(
    fo__c_2Einteger_2Eint__neg: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2Einteger_2Eint__neg,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Einteger_2Eint__neg @ X0 ) )
      = ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ X0 ) ) ) )).

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

thf(tp_c_2Einteger_2Eint__of__num,type,(
    c_2Einteger_2Eint__of__num: $i )).

thf(mem_c_2Einteger_2Eint__of__num,axiom,(
    mem @ c_2Einteger_2Eint__of__num @ ( arr @ ty_2Enum_2Enum @ ty_2Einteger_2Eint ) )).

thf(stp_fo_c_2Einteger_2Eint__of__num,type,(
    fo__c_2Einteger_2Eint__of__num: tp__ty_2Enum_2Enum > tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2Einteger_2Eint__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Einteger_2Eint__of__num @ X0 ) )
      = ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Einteger_2Eint__add,type,(
    c_2Einteger_2Eint__add: $i )).

thf(mem_c_2Einteger_2Eint__add,axiom,(
    mem @ c_2Einteger_2Eint__add @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) ) )).

thf(stp_fo_c_2Einteger_2Eint__add,type,(
    fo__c_2Einteger_2Eint__add: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2Einteger_2Eint__add,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Einteger_2Eint__add @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ X0 ) ) @ ( inj__ty_2Einteger_2Eint @ X1 ) ) ) )).

thf(tp_c_2Einteger_2Eint__mul,type,(
    c_2Einteger_2Eint__mul: $i )).

thf(mem_c_2Einteger_2Eint__mul,axiom,(
    mem @ c_2Einteger_2Eint__mul @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) ) )).

thf(stp_fo_c_2Einteger_2Eint__mul,type,(
    fo__c_2Einteger_2Eint__mul: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2Einteger_2Eint__mul,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Einteger_2Eint__mul @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ X0 ) ) @ ( inj__ty_2Einteger_2Eint @ X1 ) ) ) )).

thf(tp_ty_2Ering_2Ering,type,(
    ty_2Ering_2Ering: del > del )).

thf(tp_c_2Ering_2Erecordtype_2Ering,type,(
    c_2Ering_2Erecordtype_2Ering: del > $i )).

thf(mem_c_2Ering_2Erecordtype_2Ering,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ ( arr @ A_27a @ A_27a ) @ ( ty_2Ering_2Ering @ A_27a ) ) ) ) ) ) ) )).

thf(tp_c_2Ering_2Ering__RN,type,(
    c_2Ering_2Ering__RN: del > $i )).

thf(mem_c_2Ering_2Ering__RN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Ering__RN @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ A_27a @ A_27a ) ) ) )).

thf(tp_c_2Ering_2Ering__R1,type,(
    c_2Ering_2Ering__R1: del > $i )).

thf(mem_c_2Ering_2Ering__R1,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Ering__R1 @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ A_27a ) ) )).

thf(tp_c_2Ering_2Ering__R0,type,(
    c_2Ering_2Ering__R0: del > $i )).

thf(mem_c_2Ering_2Ering__R0,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Ering__R0 @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ A_27a ) ) )).

thf(tp_c_2Ering_2Ering__RM,type,(
    c_2Ering_2Ering__RM: del > $i )).

thf(mem_c_2Ering_2Ering__RM,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Ering__RM @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_c_2Ering_2Ering__RP,type,(
    c_2Ering_2Ering__RP: del > $i )).

thf(mem_c_2Ering_2Ering__RP,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Ering__RP @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

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

thf(tp_c_2Ering_2Eis__ring,type,(
    c_2Ering_2Eis__ring: del > $i )).

thf(mem_c_2Ering_2Eis__ring,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Eis__ring @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ bool ) ) )).

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

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Einteger_2EINT__ADD__SYM,lemma,(
    ! [V0y: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V1x ) ) @ ( inj__ty_2Einteger_2Eint @ V0y ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0y ) ) @ ( inj__ty_2Einteger_2Eint @ V1x ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__MUL__SYM,lemma,(
    ! [V0y: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V1x ) ) @ ( inj__ty_2Einteger_2Eint @ V0y ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0y ) ) @ ( inj__ty_2Einteger_2Eint @ V1x ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__ADD__ASSOC,lemma,(
    ! [V0z: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V2x ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V0z ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V2x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0z ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__MUL__ASSOC,lemma,(
    ! [V0z: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V2x ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V0z ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V2x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0z ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__0,lemma,
    ( fo__c_2Einteger_2Eint__0
    = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )).

thf(conj_thm_2Einteger_2EINT__1,lemma,
    ( fo__c_2Einteger_2Eint__1
    = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__ADD__LID,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
      = V0x ) )).

thf(conj_thm_2Einteger_2EINT__ADD__RINV,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__MUL__LID,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
      = V0x ) )).

thf(conj_thm_2Einteger_2EINT__RDISTRIB,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) ) ) )).

thf(conj_thm_2Ering_2Ering__accessors,lemma,(
    ! [A_27a: del] :
      ( ! [V0a: $i] :
          ( ( mem @ V0a @ A_27a )
         => ! [V1a0: $i] :
              ( ( mem @ V1a0 @ A_27a )
             => ! [V2f: $i] :
                  ( ( mem @ V2f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ! [V3f0: $i] :
                      ( ( mem @ V3f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ! [V4f1: $i] :
                          ( ( mem @ V4f1 @ ( arr @ A_27a @ A_27a ) )
                         => ( ( ap @ ( c_2Ering_2Ering__R0 @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ V0a ) @ V1a0 ) @ V2f ) @ V3f0 ) @ V4f1 ) )
                            = V0a ) ) ) ) ) )
      & ! [V5a: $i] :
          ( ( mem @ V5a @ A_27a )
         => ! [V6a0: $i] :
              ( ( mem @ V6a0 @ A_27a )
             => ! [V7f: $i] :
                  ( ( mem @ V7f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ! [V8f0: $i] :
                      ( ( mem @ V8f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ! [V9f1: $i] :
                          ( ( mem @ V9f1 @ ( arr @ A_27a @ A_27a ) )
                         => ( ( ap @ ( c_2Ering_2Ering__R1 @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ V5a ) @ V6a0 ) @ V7f ) @ V8f0 ) @ V9f1 ) )
                            = V6a0 ) ) ) ) ) )
      & ! [V10a: $i] :
          ( ( mem @ V10a @ A_27a )
         => ! [V11a0: $i] :
              ( ( mem @ V11a0 @ A_27a )
             => ! [V12f: $i] :
                  ( ( mem @ V12f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ! [V13f0: $i] :
                      ( ( mem @ V13f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ! [V14f1: $i] :
                          ( ( mem @ V14f1 @ ( arr @ A_27a @ A_27a ) )
                         => ( ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ V10a ) @ V11a0 ) @ V12f ) @ V13f0 ) @ V14f1 ) )
                            = V12f ) ) ) ) ) )
      & ! [V15a: $i] :
          ( ( mem @ V15a @ A_27a )
         => ! [V16a0: $i] :
              ( ( mem @ V16a0 @ A_27a )
             => ! [V17f: $i] :
                  ( ( mem @ V17f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ! [V18f0: $i] :
                      ( ( mem @ V18f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ! [V19f1: $i] :
                          ( ( mem @ V19f1 @ ( arr @ A_27a @ A_27a ) )
                         => ( ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ V15a ) @ V16a0 ) @ V17f ) @ V18f0 ) @ V19f1 ) )
                            = V18f0 ) ) ) ) ) )
      & ! [V20a: $i] :
          ( ( mem @ V20a @ A_27a )
         => ! [V21a0: $i] :
              ( ( mem @ V21a0 @ A_27a )
             => ! [V22f: $i] :
                  ( ( mem @ V22f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ! [V23f0: $i] :
                      ( ( mem @ V23f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ! [V24f1: $i] :
                          ( ( mem @ V24f1 @ ( arr @ A_27a @ A_27a ) )
                         => ( ( ap @ ( c_2Ering_2Ering__RN @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ V20a ) @ V21a0 ) @ V22f ) @ V23f0 ) @ V24f1 ) )
                            = V24f1 ) ) ) ) ) ) ) )).

thf(ax_thm_2Ering_2Eis__ring__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
     => ( ( p @ ( ap @ ( c_2Ering_2Eis__ring @ A_27a ) @ V0r ) )
      <=> ( ! [V1n: $i] :
              ( ( mem @ V1n @ A_27a )
             => ! [V2m: $i] :
                  ( ( mem @ V2m @ A_27a )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ V1n ) @ V2m )
                    = ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ V2m ) @ V1n ) ) ) )
          & ! [V3n: $i] :
              ( ( mem @ V3n @ A_27a )
             => ! [V4m: $i] :
                  ( ( mem @ V4m @ A_27a )
                 => ! [V5p: $i] :
                      ( ( mem @ V5p @ A_27a )
                     => ( ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ V3n ) @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ V4m ) @ V5p ) )
                        = ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ V3n ) @ V4m ) ) @ V5p ) ) ) ) )
          & ! [V6n: $i] :
              ( ( mem @ V6n @ A_27a )
             => ! [V7m: $i] :
                  ( ( mem @ V7m @ A_27a )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ V0r ) @ V6n ) @ V7m )
                    = ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ V0r ) @ V7m ) @ V6n ) ) ) )
          & ! [V8n: $i] :
              ( ( mem @ V8n @ A_27a )
             => ! [V9m: $i] :
                  ( ( mem @ V9m @ A_27a )
                 => ! [V10p: $i] :
                      ( ( mem @ V10p @ A_27a )
                     => ( ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ V0r ) @ V8n ) @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ V0r ) @ V9m ) @ V10p ) )
                        = ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ V0r ) @ V8n ) @ V9m ) ) @ V10p ) ) ) ) )
          & ! [V11n: $i] :
              ( ( mem @ V11n @ A_27a )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ ( ap @ ( c_2Ering_2Ering__R0 @ A_27a ) @ V0r ) ) @ V11n )
                = V11n ) )
          & ! [V12n: $i] :
              ( ( mem @ V12n @ A_27a )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ V0r ) @ ( ap @ ( c_2Ering_2Ering__R1 @ A_27a ) @ V0r ) ) @ V12n )
                = V12n ) )
          & ! [V13n: $i] :
              ( ( mem @ V13n @ A_27a )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ V13n ) @ ( ap @ ( ap @ ( c_2Ering_2Ering__RN @ A_27a ) @ V0r ) @ V13n ) )
                = ( ap @ ( c_2Ering_2Ering__R0 @ A_27a ) @ V0r ) ) )
          & ! [V14n: $i] :
              ( ( mem @ V14n @ A_27a )
             => ! [V15m: $i] :
                  ( ( mem @ V15m @ A_27a )
                 => ! [V16p: $i] :
                      ( ( mem @ V16p @ A_27a )
                     => ( ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ V14n ) @ V15m ) ) @ V16p )
                        = ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ V0r ) @ V14n ) @ V16p ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ V0r ) @ V15m ) @ V16p ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2EintegerRing_2Eint__is__ring,conjecture,(
    p @ ( ap @ ( c_2Ering_2Eis__ring @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__0 ) ) @ ( inj__ty_2Einteger_2Eint @ fo__c_2Einteger_2Eint__1 ) ) @ c_2Einteger_2Eint__add ) @ c_2Einteger_2Eint__mul ) @ c_2Einteger_2Eint__neg ) ) )).
