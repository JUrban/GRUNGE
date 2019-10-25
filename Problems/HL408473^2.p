include('Axioms/HL4001^2.ax').
thf(tp_ty_2Ebinary__ieee_2Efloat__compare,type,(
    ty_2Ebinary__ieee_2Efloat__compare: del )).

thf(stp_ty_2Ebinary__ieee_2Efloat__compare,type,(
    tp__ty_2Ebinary__ieee_2Efloat__compare: $tType )).

thf(stp_inj_ty_2Ebinary__ieee_2Efloat__compare,type,(
    inj__ty_2Ebinary__ieee_2Efloat__compare: tp__ty_2Ebinary__ieee_2Efloat__compare > $i )).

thf(stp_surj_ty_2Ebinary__ieee_2Efloat__compare,type,(
    surj__ty_2Ebinary__ieee_2Efloat__compare: $i > tp__ty_2Ebinary__ieee_2Efloat__compare )).

thf(stp_inj_surj_ty_2Ebinary__ieee_2Efloat__compare,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Efloat__compare] :
      ( ( surj__ty_2Ebinary__ieee_2Efloat__compare @ ( inj__ty_2Ebinary__ieee_2Efloat__compare @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Ebinary__ieee_2Efloat__compare,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Efloat__compare] :
      ( mem @ ( inj__ty_2Ebinary__ieee_2Efloat__compare @ X ) @ ty_2Ebinary__ieee_2Efloat__compare ) )).

thf(stp_iso_mem_ty_2Ebinary__ieee_2Efloat__compare,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Ebinary__ieee_2Efloat__compare )
     => ( X
        = ( inj__ty_2Ebinary__ieee_2Efloat__compare @ ( surj__ty_2Ebinary__ieee_2Efloat__compare @ X ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2EUN,type,(
    c_2Ebinary__ieee_2EUN: $i )).

thf(mem_c_2Ebinary__ieee_2EUN,axiom,(
    mem @ c_2Ebinary__ieee_2EUN @ ty_2Ebinary__ieee_2Efloat__compare )).

thf(stp_fo_c_2Ebinary__ieee_2EUN,type,(
    fo__c_2Ebinary__ieee_2EUN: tp__ty_2Ebinary__ieee_2Efloat__compare )).

thf(stp_eq_fo_c_2Ebinary__ieee_2EUN,axiom,
    ( ( inj__ty_2Ebinary__ieee_2Efloat__compare @ fo__c_2Ebinary__ieee_2EUN )
    = c_2Ebinary__ieee_2EUN )).

thf(tp_c_2Ebinary__ieee_2EGT,type,(
    c_2Ebinary__ieee_2EGT: $i )).

thf(mem_c_2Ebinary__ieee_2EGT,axiom,(
    mem @ c_2Ebinary__ieee_2EGT @ ty_2Ebinary__ieee_2Efloat__compare )).

thf(stp_fo_c_2Ebinary__ieee_2EGT,type,(
    fo__c_2Ebinary__ieee_2EGT: tp__ty_2Ebinary__ieee_2Efloat__compare )).

thf(stp_eq_fo_c_2Ebinary__ieee_2EGT,axiom,
    ( ( inj__ty_2Ebinary__ieee_2Efloat__compare @ fo__c_2Ebinary__ieee_2EGT )
    = c_2Ebinary__ieee_2EGT )).

thf(tp_c_2Ebinary__ieee_2EEQ,type,(
    c_2Ebinary__ieee_2EEQ: $i )).

thf(mem_c_2Ebinary__ieee_2EEQ,axiom,(
    mem @ c_2Ebinary__ieee_2EEQ @ ty_2Ebinary__ieee_2Efloat__compare )).

thf(stp_fo_c_2Ebinary__ieee_2EEQ,type,(
    fo__c_2Ebinary__ieee_2EEQ: tp__ty_2Ebinary__ieee_2Efloat__compare )).

thf(stp_eq_fo_c_2Ebinary__ieee_2EEQ,axiom,
    ( ( inj__ty_2Ebinary__ieee_2Efloat__compare @ fo__c_2Ebinary__ieee_2EEQ )
    = c_2Ebinary__ieee_2EEQ )).

thf(tp_c_2Ebinary__ieee_2ELT,type,(
    c_2Ebinary__ieee_2ELT: $i )).

thf(mem_c_2Ebinary__ieee_2ELT,axiom,(
    mem @ c_2Ebinary__ieee_2ELT @ ty_2Ebinary__ieee_2Efloat__compare )).

thf(stp_fo_c_2Ebinary__ieee_2ELT,type,(
    fo__c_2Ebinary__ieee_2ELT: tp__ty_2Ebinary__ieee_2Efloat__compare )).

thf(stp_eq_fo_c_2Ebinary__ieee_2ELT,axiom,
    ( ( inj__ty_2Ebinary__ieee_2Efloat__compare @ fo__c_2Ebinary__ieee_2ELT )
    = c_2Ebinary__ieee_2ELT )).

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

thf(conj_thm_2Ebinary__ieee_2Edatatype__float__compare,conjecture,(
    ! [V0float__compare: $i] :
      ( ( mem @ V0float__compare @ ( arr @ ty_2Ebinary__ieee_2Efloat__compare @ ( arr @ ty_2Ebinary__ieee_2Efloat__compare @ ( arr @ ty_2Ebinary__ieee_2Efloat__compare @ ( arr @ ty_2Ebinary__ieee_2Efloat__compare @ bool ) ) ) ) )
     => ( p @ ( ap @ ( c_2Ebool_2EDATATYPE @ bool ) @ ( ap @ ( ap @ ( ap @ ( ap @ V0float__compare @ ( inj__ty_2Ebinary__ieee_2Efloat__compare @ fo__c_2Ebinary__ieee_2ELT ) ) @ ( inj__ty_2Ebinary__ieee_2Efloat__compare @ fo__c_2Ebinary__ieee_2EEQ ) ) @ ( inj__ty_2Ebinary__ieee_2Efloat__compare @ fo__c_2Ebinary__ieee_2EGT ) ) @ ( inj__ty_2Ebinary__ieee_2Efloat__compare @ fo__c_2Ebinary__ieee_2EUN ) ) ) ) ) )).
