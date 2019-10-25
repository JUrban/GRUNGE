include('Axioms/HL4001^2.ax').
thf(tp_ty_2EDeepSyntax_2Edeep__form,type,(
    ty_2EDeepSyntax_2Edeep__form: del )).

thf(stp_ty_2EDeepSyntax_2Edeep__form,type,(
    tp__ty_2EDeepSyntax_2Edeep__form: $tType )).

thf(stp_inj_ty_2EDeepSyntax_2Edeep__form,type,(
    inj__ty_2EDeepSyntax_2Edeep__form: tp__ty_2EDeepSyntax_2Edeep__form > $i )).

thf(stp_surj_ty_2EDeepSyntax_2Edeep__form,type,(
    surj__ty_2EDeepSyntax_2Edeep__form: $i > tp__ty_2EDeepSyntax_2Edeep__form )).

thf(stp_inj_surj_ty_2EDeepSyntax_2Edeep__form,axiom,(
    ! [X: tp__ty_2EDeepSyntax_2Edeep__form] :
      ( ( surj__ty_2EDeepSyntax_2Edeep__form @ ( inj__ty_2EDeepSyntax_2Edeep__form @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2EDeepSyntax_2Edeep__form,axiom,(
    ! [X: tp__ty_2EDeepSyntax_2Edeep__form] :
      ( mem @ ( inj__ty_2EDeepSyntax_2Edeep__form @ X ) @ ty_2EDeepSyntax_2Edeep__form ) )).

thf(stp_iso_mem_ty_2EDeepSyntax_2Edeep__form,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2EDeepSyntax_2Edeep__form )
     => ( X
        = ( inj__ty_2EDeepSyntax_2Edeep__form @ ( surj__ty_2EDeepSyntax_2Edeep__form @ X ) ) ) ) )).

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

thf(tp_c_2EDeepSyntax_2ExDivided,type,(
    c_2EDeepSyntax_2ExDivided: $i )).

thf(mem_c_2EDeepSyntax_2ExDivided,axiom,(
    mem @ c_2EDeepSyntax_2ExDivided @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ ty_2EDeepSyntax_2Edeep__form ) ) )).

thf(stp_fo_c_2EDeepSyntax_2ExDivided,type,(
    fo__c_2EDeepSyntax_2ExDivided: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint > tp__ty_2EDeepSyntax_2Edeep__form )).

thf(stp_eq_fo_c_2EDeepSyntax_2ExDivided,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2EDeepSyntax_2Edeep__form @ ( fo__c_2EDeepSyntax_2ExDivided @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2EDeepSyntax_2ExDivided @ ( inj__ty_2Einteger_2Eint @ X0 ) ) @ ( inj__ty_2Einteger_2Eint @ X1 ) ) ) )).

thf(tp_c_2EDeepSyntax_2ExEQ,type,(
    c_2EDeepSyntax_2ExEQ: $i )).

thf(mem_c_2EDeepSyntax_2ExEQ,axiom,(
    mem @ c_2EDeepSyntax_2ExEQ @ ( arr @ ty_2Einteger_2Eint @ ty_2EDeepSyntax_2Edeep__form ) )).

thf(stp_fo_c_2EDeepSyntax_2ExEQ,type,(
    fo__c_2EDeepSyntax_2ExEQ: tp__ty_2Einteger_2Eint > tp__ty_2EDeepSyntax_2Edeep__form )).

thf(stp_eq_fo_c_2EDeepSyntax_2ExEQ,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2EDeepSyntax_2Edeep__form @ ( fo__c_2EDeepSyntax_2ExEQ @ X0 ) )
      = ( ap @ c_2EDeepSyntax_2ExEQ @ ( inj__ty_2Einteger_2Eint @ X0 ) ) ) )).

thf(tp_c_2EDeepSyntax_2ELTx,type,(
    c_2EDeepSyntax_2ELTx: $i )).

thf(mem_c_2EDeepSyntax_2ELTx,axiom,(
    mem @ c_2EDeepSyntax_2ELTx @ ( arr @ ty_2Einteger_2Eint @ ty_2EDeepSyntax_2Edeep__form ) )).

thf(stp_fo_c_2EDeepSyntax_2ELTx,type,(
    fo__c_2EDeepSyntax_2ELTx: tp__ty_2Einteger_2Eint > tp__ty_2EDeepSyntax_2Edeep__form )).

thf(stp_eq_fo_c_2EDeepSyntax_2ELTx,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2EDeepSyntax_2Edeep__form @ ( fo__c_2EDeepSyntax_2ELTx @ X0 ) )
      = ( ap @ c_2EDeepSyntax_2ELTx @ ( inj__ty_2Einteger_2Eint @ X0 ) ) ) )).

thf(tp_c_2EDeepSyntax_2ExLT,type,(
    c_2EDeepSyntax_2ExLT: $i )).

thf(mem_c_2EDeepSyntax_2ExLT,axiom,(
    mem @ c_2EDeepSyntax_2ExLT @ ( arr @ ty_2Einteger_2Eint @ ty_2EDeepSyntax_2Edeep__form ) )).

thf(stp_fo_c_2EDeepSyntax_2ExLT,type,(
    fo__c_2EDeepSyntax_2ExLT: tp__ty_2Einteger_2Eint > tp__ty_2EDeepSyntax_2Edeep__form )).

thf(stp_eq_fo_c_2EDeepSyntax_2ExLT,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2EDeepSyntax_2Edeep__form @ ( fo__c_2EDeepSyntax_2ExLT @ X0 ) )
      = ( ap @ c_2EDeepSyntax_2ExLT @ ( inj__ty_2Einteger_2Eint @ X0 ) ) ) )).

thf(tp_c_2EDeepSyntax_2EUnrelatedBool,type,(
    c_2EDeepSyntax_2EUnrelatedBool: $i )).

thf(mem_c_2EDeepSyntax_2EUnrelatedBool,axiom,(
    mem @ c_2EDeepSyntax_2EUnrelatedBool @ ( arr @ bool @ ty_2EDeepSyntax_2Edeep__form ) )).

thf(stp_fo_c_2EDeepSyntax_2EUnrelatedBool,type,(
    fo__c_2EDeepSyntax_2EUnrelatedBool: $o > tp__ty_2EDeepSyntax_2Edeep__form )).

thf(stp_eq_fo_c_2EDeepSyntax_2EUnrelatedBool,axiom,(
    ! [X0: $o] :
      ( ( inj__ty_2EDeepSyntax_2Edeep__form @ ( fo__c_2EDeepSyntax_2EUnrelatedBool @ X0 ) )
      = ( ap @ c_2EDeepSyntax_2EUnrelatedBool @ ( inj__o @ X0 ) ) ) )).

thf(tp_c_2EDeepSyntax_2ENegn,type,(
    c_2EDeepSyntax_2ENegn: $i )).

thf(mem_c_2EDeepSyntax_2ENegn,axiom,(
    mem @ c_2EDeepSyntax_2ENegn @ ( arr @ ty_2EDeepSyntax_2Edeep__form @ ty_2EDeepSyntax_2Edeep__form ) )).

thf(stp_fo_c_2EDeepSyntax_2ENegn,type,(
    fo__c_2EDeepSyntax_2ENegn: tp__ty_2EDeepSyntax_2Edeep__form > tp__ty_2EDeepSyntax_2Edeep__form )).

thf(stp_eq_fo_c_2EDeepSyntax_2ENegn,axiom,(
    ! [X0: tp__ty_2EDeepSyntax_2Edeep__form] :
      ( ( inj__ty_2EDeepSyntax_2Edeep__form @ ( fo__c_2EDeepSyntax_2ENegn @ X0 ) )
      = ( ap @ c_2EDeepSyntax_2ENegn @ ( inj__ty_2EDeepSyntax_2Edeep__form @ X0 ) ) ) )).

thf(tp_c_2EDeepSyntax_2EDisjn,type,(
    c_2EDeepSyntax_2EDisjn: $i )).

thf(mem_c_2EDeepSyntax_2EDisjn,axiom,(
    mem @ c_2EDeepSyntax_2EDisjn @ ( arr @ ty_2EDeepSyntax_2Edeep__form @ ( arr @ ty_2EDeepSyntax_2Edeep__form @ ty_2EDeepSyntax_2Edeep__form ) ) )).

thf(stp_fo_c_2EDeepSyntax_2EDisjn,type,(
    fo__c_2EDeepSyntax_2EDisjn: tp__ty_2EDeepSyntax_2Edeep__form > tp__ty_2EDeepSyntax_2Edeep__form > tp__ty_2EDeepSyntax_2Edeep__form )).

thf(stp_eq_fo_c_2EDeepSyntax_2EDisjn,axiom,(
    ! [X0: tp__ty_2EDeepSyntax_2Edeep__form,X1: tp__ty_2EDeepSyntax_2Edeep__form] :
      ( ( inj__ty_2EDeepSyntax_2Edeep__form @ ( fo__c_2EDeepSyntax_2EDisjn @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2EDeepSyntax_2EDisjn @ ( inj__ty_2EDeepSyntax_2Edeep__form @ X0 ) ) @ ( inj__ty_2EDeepSyntax_2Edeep__form @ X1 ) ) ) )).

thf(tp_c_2EDeepSyntax_2EConjn,type,(
    c_2EDeepSyntax_2EConjn: $i )).

thf(mem_c_2EDeepSyntax_2EConjn,axiom,(
    mem @ c_2EDeepSyntax_2EConjn @ ( arr @ ty_2EDeepSyntax_2Edeep__form @ ( arr @ ty_2EDeepSyntax_2Edeep__form @ ty_2EDeepSyntax_2Edeep__form ) ) )).

thf(stp_fo_c_2EDeepSyntax_2EConjn,type,(
    fo__c_2EDeepSyntax_2EConjn: tp__ty_2EDeepSyntax_2Edeep__form > tp__ty_2EDeepSyntax_2Edeep__form > tp__ty_2EDeepSyntax_2Edeep__form )).

thf(stp_eq_fo_c_2EDeepSyntax_2EConjn,axiom,(
    ! [X0: tp__ty_2EDeepSyntax_2Edeep__form,X1: tp__ty_2EDeepSyntax_2Edeep__form] :
      ( ( inj__ty_2EDeepSyntax_2Edeep__form @ ( fo__c_2EDeepSyntax_2EConjn @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2EDeepSyntax_2EConjn @ ( inj__ty_2EDeepSyntax_2Edeep__form @ X0 ) ) @ ( inj__ty_2EDeepSyntax_2Edeep__form @ X1 ) ) ) )).

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

thf(tp_c_2Ebool_2EDATATYPE,type,(
    c_2Ebool_2EDATATYPE: del > $i )).

thf(mem_c_2Ebool_2EDATATYPE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EDATATYPE @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

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

thf(conj_thm_2Ebool_2EDATATYPE__TAG__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( p @ ( ap @ ( c_2Ebool_2EDATATYPE @ A_27a ) @ V0x ) )
      <=> $true ) ) )).

thf(conj_thm_2EDeepSyntax_2Edatatype__deep__form,conjecture,(
    ! [V0deep__form: $i] :
      ( ( mem @ V0deep__form @ ( arr @ ( arr @ ty_2EDeepSyntax_2Edeep__form @ ( arr @ ty_2EDeepSyntax_2Edeep__form @ ty_2EDeepSyntax_2Edeep__form ) ) @ ( arr @ ( arr @ ty_2EDeepSyntax_2Edeep__form @ ( arr @ ty_2EDeepSyntax_2Edeep__form @ ty_2EDeepSyntax_2Edeep__form ) ) @ ( arr @ ( arr @ ty_2EDeepSyntax_2Edeep__form @ ty_2EDeepSyntax_2Edeep__form ) @ ( arr @ ( arr @ bool @ ty_2EDeepSyntax_2Edeep__form ) @ ( arr @ ( arr @ ty_2Einteger_2Eint @ ty_2EDeepSyntax_2Edeep__form ) @ ( arr @ ( arr @ ty_2Einteger_2Eint @ ty_2EDeepSyntax_2Edeep__form ) @ ( arr @ ( arr @ ty_2Einteger_2Eint @ ty_2EDeepSyntax_2Edeep__form ) @ ( arr @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ ty_2EDeepSyntax_2Edeep__form ) ) @ bool ) ) ) ) ) ) ) ) )
     => ( p @ ( ap @ ( c_2Ebool_2EDATATYPE @ bool ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ V0deep__form @ c_2EDeepSyntax_2EConjn ) @ c_2EDeepSyntax_2EDisjn ) @ c_2EDeepSyntax_2ENegn ) @ c_2EDeepSyntax_2EUnrelatedBool ) @ c_2EDeepSyntax_2ExLT ) @ c_2EDeepSyntax_2ELTx ) @ c_2EDeepSyntax_2ExEQ ) @ c_2EDeepSyntax_2ExDivided ) ) ) ) )).
