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

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

thf(tp_ty_2Erat_2Erat,type,(
    ty_2Erat_2Erat: del )).

thf(stp_ty_2Erat_2Erat,type,(
    tp__ty_2Erat_2Erat: $tType )).

thf(stp_inj_ty_2Erat_2Erat,type,(
    inj__ty_2Erat_2Erat: tp__ty_2Erat_2Erat > $i )).

thf(stp_surj_ty_2Erat_2Erat,type,(
    surj__ty_2Erat_2Erat: $i > tp__ty_2Erat_2Erat )).

thf(stp_inj_surj_ty_2Erat_2Erat,axiom,(
    ! [X: tp__ty_2Erat_2Erat] :
      ( ( surj__ty_2Erat_2Erat @ ( inj__ty_2Erat_2Erat @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Erat_2Erat,axiom,(
    ! [X: tp__ty_2Erat_2Erat] :
      ( mem @ ( inj__ty_2Erat_2Erat @ X ) @ ty_2Erat_2Erat ) )).

thf(stp_iso_mem_ty_2Erat_2Erat,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Erat_2Erat )
     => ( X
        = ( inj__ty_2Erat_2Erat @ ( surj__ty_2Erat_2Erat @ X ) ) ) ) )).

thf(tp_c_2Erat_2Erat__of__num,type,(
    c_2Erat_2Erat__of__num: $i )).

thf(mem_c_2Erat_2Erat__of__num,axiom,(
    mem @ c_2Erat_2Erat__of__num @ ( arr @ ty_2Enum_2Enum @ ty_2Erat_2Erat ) )).

thf(stp_fo_c_2Erat_2Erat__of__num,type,(
    fo__c_2Erat_2Erat__of__num: tp__ty_2Enum_2Enum > tp__ty_2Erat_2Erat )).

thf(stp_eq_fo_c_2Erat_2Erat__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Erat_2Erat @ ( fo__c_2Erat_2Erat__of__num @ X0 ) )
      = ( ap @ c_2Erat_2Erat__of__num @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Erat_2Erat__add,type,(
    c_2Erat_2Erat__add: $i )).

thf(mem_c_2Erat_2Erat__add,axiom,(
    mem @ c_2Erat_2Erat__add @ ( arr @ ty_2Erat_2Erat @ ( arr @ ty_2Erat_2Erat @ ty_2Erat_2Erat ) ) )).

thf(stp_fo_c_2Erat_2Erat__add,type,(
    fo__c_2Erat_2Erat__add: tp__ty_2Erat_2Erat > tp__ty_2Erat_2Erat > tp__ty_2Erat_2Erat )).

thf(stp_eq_fo_c_2Erat_2Erat__add,axiom,(
    ! [X0: tp__ty_2Erat_2Erat,X1: tp__ty_2Erat_2Erat] :
      ( ( inj__ty_2Erat_2Erat @ ( fo__c_2Erat_2Erat__add @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Erat_2Erat__add @ ( inj__ty_2Erat_2Erat @ X0 ) ) @ ( inj__ty_2Erat_2Erat @ X1 ) ) ) )).

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

thf(conj_thm_2Erat_2ERAT__ADD__COMM,lemma,(
    ! [V0a: tp__ty_2Erat_2Erat,V1b: tp__ty_2Erat_2Erat] :
      ( ( surj__ty_2Erat_2Erat @ ( ap @ ( ap @ c_2Erat_2Erat__add @ ( inj__ty_2Erat_2Erat @ V0a ) ) @ ( inj__ty_2Erat_2Erat @ V1b ) ) )
      = ( surj__ty_2Erat_2Erat @ ( ap @ ( ap @ c_2Erat_2Erat__add @ ( inj__ty_2Erat_2Erat @ V1b ) ) @ ( inj__ty_2Erat_2Erat @ V0a ) ) ) ) )).

thf(conj_thm_2Erat_2ERAT__ADD__RID,lemma,(
    ! [V0a: tp__ty_2Erat_2Erat] :
      ( ( surj__ty_2Erat_2Erat @ ( ap @ ( ap @ c_2Erat_2Erat__add @ ( inj__ty_2Erat_2Erat @ V0a ) ) @ ( ap @ c_2Erat_2Erat__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      = V0a ) )).

thf(conj_thm_2Erat_2ERAT__ADD__LID,conjecture,(
    ! [V0a: tp__ty_2Erat_2Erat] :
      ( ( surj__ty_2Erat_2Erat @ ( ap @ ( ap @ c_2Erat_2Erat__add @ ( ap @ c_2Erat_2Erat__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erat_2Erat @ V0a ) ) )
      = V0a ) )).