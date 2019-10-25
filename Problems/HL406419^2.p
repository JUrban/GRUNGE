include('Axioms/HL4001^2.ax').
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

thf(tp_c_2EternaryComparisons_2ELESS,type,(
    c_2EternaryComparisons_2ELESS: $i )).

thf(mem_c_2EternaryComparisons_2ELESS,axiom,(
    mem @ c_2EternaryComparisons_2ELESS @ ty_2EternaryComparisons_2Eordering )).

thf(stp_fo_c_2EternaryComparisons_2ELESS,type,(
    fo__c_2EternaryComparisons_2ELESS: tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_eq_fo_c_2EternaryComparisons_2ELESS,axiom,
    ( ( inj__ty_2EternaryComparisons_2Eordering @ fo__c_2EternaryComparisons_2ELESS )
    = c_2EternaryComparisons_2ELESS )).

thf(tp_c_2EternaryComparisons_2EGREATER,type,(
    c_2EternaryComparisons_2EGREATER: $i )).

thf(mem_c_2EternaryComparisons_2EGREATER,axiom,(
    mem @ c_2EternaryComparisons_2EGREATER @ ty_2EternaryComparisons_2Eordering )).

thf(stp_fo_c_2EternaryComparisons_2EGREATER,type,(
    fo__c_2EternaryComparisons_2EGREATER: tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_eq_fo_c_2EternaryComparisons_2EGREATER,axiom,
    ( ( inj__ty_2EternaryComparisons_2Eordering @ fo__c_2EternaryComparisons_2EGREATER )
    = c_2EternaryComparisons_2EGREATER )).

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

thf(tp_c_2EternaryComparisons_2EEQUAL,type,(
    c_2EternaryComparisons_2EEQUAL: $i )).

thf(mem_c_2EternaryComparisons_2EEQUAL,axiom,(
    mem @ c_2EternaryComparisons_2EEQUAL @ ty_2EternaryComparisons_2Eordering )).

thf(stp_fo_c_2EternaryComparisons_2EEQUAL,type,(
    fo__c_2EternaryComparisons_2EEQUAL: tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_eq_fo_c_2EternaryComparisons_2EEQUAL,axiom,
    ( ( inj__ty_2EternaryComparisons_2Eordering @ fo__c_2EternaryComparisons_2EEQUAL )
    = c_2EternaryComparisons_2EEQUAL )).

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

thf(tp_c_2EternaryComparisons_2Ebool__compare,type,(
    c_2EternaryComparisons_2Ebool__compare: $i )).

thf(mem_c_2EternaryComparisons_2Ebool__compare,axiom,(
    mem @ c_2EternaryComparisons_2Ebool__compare @ ( arr @ bool @ ( arr @ bool @ ty_2EternaryComparisons_2Eordering ) ) )).

thf(stp_fo_c_2EternaryComparisons_2Ebool__compare,type,(
    fo__c_2EternaryComparisons_2Ebool__compare: $o > $o > tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_eq_fo_c_2EternaryComparisons_2Ebool__compare,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__ty_2EternaryComparisons_2Eordering @ ( fo__c_2EternaryComparisons_2Ebool__compare @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2EternaryComparisons_2Ebool__compare @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

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

thf(conj_thm_2EternaryComparisons_2Ebool__compare__def,lemma,
    ( ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ c_2EternaryComparisons_2Ebool__compare @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( inj__o @ fo__c_2Ebool_2ET ) ) )
      = fo__c_2EternaryComparisons_2EEQUAL )
    & ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ c_2EternaryComparisons_2Ebool__compare @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( inj__o @ fo__c_2Ebool_2EF ) ) )
      = fo__c_2EternaryComparisons_2EEQUAL )
    & ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ c_2EternaryComparisons_2Ebool__compare @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( inj__o @ fo__c_2Ebool_2EF ) ) )
      = fo__c_2EternaryComparisons_2EGREATER )
    & ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ c_2EternaryComparisons_2Ebool__compare @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( inj__o @ fo__c_2Ebool_2ET ) ) )
      = fo__c_2EternaryComparisons_2ELESS ) )).

thf(conj_thm_2Ecomparison_2Ebool__cmp__def,conjecture,
    ( ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ c_2EternaryComparisons_2Ebool__compare @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( inj__o @ fo__c_2Ebool_2ET ) ) )
      = fo__c_2EternaryComparisons_2EEQUAL )
    & ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ c_2EternaryComparisons_2Ebool__compare @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( inj__o @ fo__c_2Ebool_2EF ) ) )
      = fo__c_2EternaryComparisons_2EEQUAL )
    & ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ c_2EternaryComparisons_2Ebool__compare @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( inj__o @ fo__c_2Ebool_2EF ) ) )
      = fo__c_2EternaryComparisons_2EGREATER )
    & ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ c_2EternaryComparisons_2Ebool__compare @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( inj__o @ fo__c_2Ebool_2ET ) ) )
      = fo__c_2EternaryComparisons_2ELESS ) )).
