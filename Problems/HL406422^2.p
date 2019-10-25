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

thf(tp_ty_2Estring_2Echar,type,(
    ty_2Estring_2Echar: del )).

thf(stp_ty_2Estring_2Echar,type,(
    tp__ty_2Estring_2Echar: $tType )).

thf(stp_inj_ty_2Estring_2Echar,type,(
    inj__ty_2Estring_2Echar: tp__ty_2Estring_2Echar > $i )).

thf(stp_surj_ty_2Estring_2Echar,type,(
    surj__ty_2Estring_2Echar: $i > tp__ty_2Estring_2Echar )).

thf(stp_inj_surj_ty_2Estring_2Echar,axiom,(
    ! [X: tp__ty_2Estring_2Echar] :
      ( ( surj__ty_2Estring_2Echar @ ( inj__ty_2Estring_2Echar @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Estring_2Echar,axiom,(
    ! [X: tp__ty_2Estring_2Echar] :
      ( mem @ ( inj__ty_2Estring_2Echar @ X ) @ ty_2Estring_2Echar ) )).

thf(stp_iso_mem_ty_2Estring_2Echar,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Estring_2Echar )
     => ( X
        = ( inj__ty_2Estring_2Echar @ ( surj__ty_2Estring_2Echar @ X ) ) ) ) )).

thf(tp_c_2EternaryComparisons_2Echar__compare,type,(
    c_2EternaryComparisons_2Echar__compare: $i )).

thf(mem_c_2EternaryComparisons_2Echar__compare,axiom,(
    mem @ c_2EternaryComparisons_2Echar__compare @ ( arr @ ty_2Estring_2Echar @ ( arr @ ty_2Estring_2Echar @ ty_2EternaryComparisons_2Eordering ) ) )).

thf(stp_fo_c_2EternaryComparisons_2Echar__compare,type,(
    fo__c_2EternaryComparisons_2Echar__compare: tp__ty_2Estring_2Echar > tp__ty_2Estring_2Echar > tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_eq_fo_c_2EternaryComparisons_2Echar__compare,axiom,(
    ! [X0: tp__ty_2Estring_2Echar,X1: tp__ty_2Estring_2Echar] :
      ( ( inj__ty_2EternaryComparisons_2Eordering @ ( fo__c_2EternaryComparisons_2Echar__compare @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2EternaryComparisons_2Echar__compare @ ( inj__ty_2Estring_2Echar @ X0 ) ) @ ( inj__ty_2Estring_2Echar @ X1 ) ) ) )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2EternaryComparisons_2Elist__compare,type,(
    c_2EternaryComparisons_2Elist__compare: del > del > $i )).

thf(mem_c_2EternaryComparisons_2Elist__compare,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EternaryComparisons_2Elist__compare @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ ty_2EternaryComparisons_2Eordering ) ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ty_2EternaryComparisons_2Eordering ) ) ) ) )).

thf(stp_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar: $tType )).

thf(stp_inj_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar > $i )).

thf(stp_surj_c_ty_2Elist_2Elist_ty_2Estring_2Echar,type,(
    surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar: $i > tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar )).

thf(stp_inj_surj_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] :
      ( ( surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] :
      ( mem @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ X ) @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) ) )).

thf(stp_iso_mem_c_ty_2Elist_2Elist_ty_2Estring_2Echar,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) )
     => ( X
        = ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ ( surj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ X ) ) ) ) )).

thf(tp_c_2EternaryComparisons_2Estring__compare,type,(
    c_2EternaryComparisons_2Estring__compare: $i )).

thf(mem_c_2EternaryComparisons_2Estring__compare,axiom,(
    mem @ c_2EternaryComparisons_2Estring__compare @ ( arr @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) @ ( arr @ ( ty_2Elist_2Elist @ ty_2Estring_2Echar ) @ ty_2EternaryComparisons_2Eordering ) ) )).

thf(stp_fo_c_2EternaryComparisons_2Estring__compare,type,(
    fo__c_2EternaryComparisons_2Estring__compare: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar > tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar > tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_eq_fo_c_2EternaryComparisons_2Estring__compare,axiom,(
    ! [X0: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar,X1: tp__c_ty_2Elist_2Elist_ty_2Estring_2Echar] :
      ( ( inj__ty_2EternaryComparisons_2Eordering @ ( fo__c_2EternaryComparisons_2Estring__compare @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2EternaryComparisons_2Estring__compare @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ X0 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Estring_2Echar @ X1 ) ) ) )).

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

thf(ax_thm_2EternaryComparisons_2Estring__compare__def,axiom,
    ( c_2EternaryComparisons_2Estring__compare
    = ( ap @ ( c_2EternaryComparisons_2Elist__compare @ ty_2Estring_2Echar @ ty_2Estring_2Echar ) @ c_2EternaryComparisons_2Echar__compare ) )).

thf(conj_thm_2Ecomparison_2Estring__cmp__def,conjecture,
    ( c_2EternaryComparisons_2Estring__compare
    = ( ap @ ( c_2EternaryComparisons_2Elist__compare @ ty_2Estring_2Echar @ ty_2Estring_2Echar ) @ c_2EternaryComparisons_2Echar__compare ) )).