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

thf(tp_c_2EternaryComparisons_2Enum__compare,type,(
    c_2EternaryComparisons_2Enum__compare: $i )).

thf(mem_c_2EternaryComparisons_2Enum__compare,axiom,(
    mem @ c_2EternaryComparisons_2Enum__compare @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2EternaryComparisons_2Eordering ) ) )).

thf(stp_fo_c_2EternaryComparisons_2Enum__compare,type,(
    fo__c_2EternaryComparisons_2Enum__compare: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_eq_fo_c_2EternaryComparisons_2Enum__compare,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2EternaryComparisons_2Eordering @ ( fo__c_2EternaryComparisons_2Enum__compare @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2EternaryComparisons_2Enum__compare @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Estring_2EORD,type,(
    c_2Estring_2EORD: $i )).

thf(mem_c_2Estring_2EORD,axiom,(
    mem @ c_2Estring_2EORD @ ( arr @ ty_2Estring_2Echar @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Estring_2EORD,type,(
    fo__c_2Estring_2EORD: tp__ty_2Estring_2Echar > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Estring_2EORD,axiom,(
    ! [X0: tp__ty_2Estring_2Echar] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Estring_2EORD @ X0 ) )
      = ( ap @ c_2Estring_2EORD @ ( inj__ty_2Estring_2Echar @ X0 ) ) ) )).

thf(tp_c_2Etoto_2EnumOrd,type,(
    c_2Etoto_2EnumOrd: $i )).

thf(mem_c_2Etoto_2EnumOrd,axiom,(
    mem @ c_2Etoto_2EnumOrd @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2EternaryComparisons_2Eordering ) ) )).

thf(stp_fo_c_2Etoto_2EnumOrd,type,(
    fo__c_2Etoto_2EnumOrd: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_eq_fo_c_2Etoto_2EnumOrd,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2EternaryComparisons_2Eordering @ ( fo__c_2Etoto_2EnumOrd @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Etoto_2EnumOrd @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Etoto_2EcharOrd,type,(
    c_2Etoto_2EcharOrd: $i )).

thf(mem_c_2Etoto_2EcharOrd,axiom,(
    mem @ c_2Etoto_2EcharOrd @ ( arr @ ty_2Estring_2Echar @ ( arr @ ty_2Estring_2Echar @ ty_2EternaryComparisons_2Eordering ) ) )).

thf(stp_fo_c_2Etoto_2EcharOrd,type,(
    fo__c_2Etoto_2EcharOrd: tp__ty_2Estring_2Echar > tp__ty_2Estring_2Echar > tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_eq_fo_c_2Etoto_2EcharOrd,axiom,(
    ! [X0: tp__ty_2Estring_2Echar,X1: tp__ty_2Estring_2Echar] :
      ( ( inj__ty_2EternaryComparisons_2Eordering @ ( fo__c_2Etoto_2EcharOrd @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Etoto_2EcharOrd @ ( inj__ty_2Estring_2Echar @ X0 ) ) @ ( inj__ty_2Estring_2Echar @ X1 ) ) ) )).

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

thf(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ A_27b ) )
         => ( ( V0f = V1g )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( ap @ V0f @ V2x )
                  = ( ap @ V1g @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2Ecomparison_2Echar__cmp__def,lemma,(
    ! [V0c1: tp__ty_2Estring_2Echar,V1c2: tp__ty_2Estring_2Echar] :
      ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ c_2EternaryComparisons_2Echar__compare @ ( inj__ty_2Estring_2Echar @ V0c1 ) ) @ ( inj__ty_2Estring_2Echar @ V1c2 ) ) )
      = ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ c_2EternaryComparisons_2Enum__compare @ ( ap @ c_2Estring_2EORD @ ( inj__ty_2Estring_2Echar @ V0c1 ) ) ) @ ( ap @ c_2Estring_2EORD @ ( inj__ty_2Estring_2Echar @ V1c2 ) ) ) ) ) )).

thf(conj_thm_2Ecomparison_2Enum__cmp__numOrd,lemma,(
    c_2EternaryComparisons_2Enum__compare = c_2Etoto_2EnumOrd )).

thf(ax_thm_2Etoto_2EcharOrd,axiom,(
    ! [V0a: tp__ty_2Estring_2Echar,V1b: tp__ty_2Estring_2Echar] :
      ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ c_2Etoto_2EcharOrd @ ( inj__ty_2Estring_2Echar @ V0a ) ) @ ( inj__ty_2Estring_2Echar @ V1b ) ) )
      = ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ c_2Etoto_2EnumOrd @ ( ap @ c_2Estring_2EORD @ ( inj__ty_2Estring_2Echar @ V0a ) ) ) @ ( ap @ c_2Estring_2EORD @ ( inj__ty_2Estring_2Echar @ V1b ) ) ) ) ) )).

thf(conj_thm_2Ecomparison_2Echar__cmp__charOrd,conjecture,(
    c_2EternaryComparisons_2Echar__compare = c_2Etoto_2EcharOrd )).
