include('Axioms/HL4001^2.ax').
thf(tp_ty_2Etoto_2Enum__dt,type,(
    ty_2Etoto_2Enum__dt: del )).

thf(stp_ty_2Etoto_2Enum__dt,type,(
    tp__ty_2Etoto_2Enum__dt: $tType )).

thf(stp_inj_ty_2Etoto_2Enum__dt,type,(
    inj__ty_2Etoto_2Enum__dt: tp__ty_2Etoto_2Enum__dt > $i )).

thf(stp_surj_ty_2Etoto_2Enum__dt,type,(
    surj__ty_2Etoto_2Enum__dt: $i > tp__ty_2Etoto_2Enum__dt )).

thf(stp_inj_surj_ty_2Etoto_2Enum__dt,axiom,(
    ! [X: tp__ty_2Etoto_2Enum__dt] :
      ( ( surj__ty_2Etoto_2Enum__dt @ ( inj__ty_2Etoto_2Enum__dt @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Etoto_2Enum__dt,axiom,(
    ! [X: tp__ty_2Etoto_2Enum__dt] :
      ( mem @ ( inj__ty_2Etoto_2Enum__dt @ X ) @ ty_2Etoto_2Enum__dt ) )).

thf(stp_iso_mem_ty_2Etoto_2Enum__dt,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Etoto_2Enum__dt )
     => ( X
        = ( inj__ty_2Etoto_2Enum__dt @ ( surj__ty_2Etoto_2Enum__dt @ X ) ) ) ) )).

thf(tp_c_2Etoto_2Ebit2,type,(
    c_2Etoto_2Ebit2: $i )).

thf(mem_c_2Etoto_2Ebit2,axiom,(
    mem @ c_2Etoto_2Ebit2 @ ( arr @ ty_2Etoto_2Enum__dt @ ty_2Etoto_2Enum__dt ) )).

thf(stp_fo_c_2Etoto_2Ebit2,type,(
    fo__c_2Etoto_2Ebit2: tp__ty_2Etoto_2Enum__dt > tp__ty_2Etoto_2Enum__dt )).

thf(stp_eq_fo_c_2Etoto_2Ebit2,axiom,(
    ! [X0: tp__ty_2Etoto_2Enum__dt] :
      ( ( inj__ty_2Etoto_2Enum__dt @ ( fo__c_2Etoto_2Ebit2 @ X0 ) )
      = ( ap @ c_2Etoto_2Ebit2 @ ( inj__ty_2Etoto_2Enum__dt @ X0 ) ) ) )).

thf(tp_c_2Etoto_2Ebit1,type,(
    c_2Etoto_2Ebit1: $i )).

thf(mem_c_2Etoto_2Ebit1,axiom,(
    mem @ c_2Etoto_2Ebit1 @ ( arr @ ty_2Etoto_2Enum__dt @ ty_2Etoto_2Enum__dt ) )).

thf(stp_fo_c_2Etoto_2Ebit1,type,(
    fo__c_2Etoto_2Ebit1: tp__ty_2Etoto_2Enum__dt > tp__ty_2Etoto_2Enum__dt )).

thf(stp_eq_fo_c_2Etoto_2Ebit1,axiom,(
    ! [X0: tp__ty_2Etoto_2Enum__dt] :
      ( ( inj__ty_2Etoto_2Enum__dt @ ( fo__c_2Etoto_2Ebit1 @ X0 ) )
      = ( ap @ c_2Etoto_2Ebit1 @ ( inj__ty_2Etoto_2Enum__dt @ X0 ) ) ) )).

thf(tp_c_2Etoto_2Ezer,type,(
    c_2Etoto_2Ezer: $i )).

thf(mem_c_2Etoto_2Ezer,axiom,(
    mem @ c_2Etoto_2Ezer @ ty_2Etoto_2Enum__dt )).

thf(stp_fo_c_2Etoto_2Ezer,type,(
    fo__c_2Etoto_2Ezer: tp__ty_2Etoto_2Enum__dt )).

thf(stp_eq_fo_c_2Etoto_2Ezer,axiom,
    ( ( inj__ty_2Etoto_2Enum__dt @ fo__c_2Etoto_2Ezer )
    = c_2Etoto_2Ezer )).

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

thf(conj_thm_2Etoto_2Edatatype__num__dt,conjecture,(
    ! [V0num__dt: $i] :
      ( ( mem @ V0num__dt @ ( arr @ ty_2Etoto_2Enum__dt @ ( arr @ ( arr @ ty_2Etoto_2Enum__dt @ ty_2Etoto_2Enum__dt ) @ ( arr @ ( arr @ ty_2Etoto_2Enum__dt @ ty_2Etoto_2Enum__dt ) @ bool ) ) ) )
     => ( p @ ( ap @ ( c_2Ebool_2EDATATYPE @ bool ) @ ( ap @ ( ap @ ( ap @ V0num__dt @ ( inj__ty_2Etoto_2Enum__dt @ fo__c_2Etoto_2Ezer ) ) @ c_2Etoto_2Ebit1 ) @ c_2Etoto_2Ebit2 ) ) ) ) )).
