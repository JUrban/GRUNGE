include('Axioms/HL4001^2.ax').
thf(tp_ty_2Ecanonical_2Espolynom,type,(
    ty_2Ecanonical_2Espolynom: del > del )).

thf(tp_c_2Ecanonical_2ESPmult,type,(
    c_2Ecanonical_2ESPmult: del > $i )).

thf(mem_c_2Ecanonical_2ESPmult,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecanonical_2ESPmult @ A_27a ) @ ( arr @ ( ty_2Ecanonical_2Espolynom @ A_27a ) @ ( arr @ ( ty_2Ecanonical_2Espolynom @ A_27a ) @ ( ty_2Ecanonical_2Espolynom @ A_27a ) ) ) ) )).

thf(tp_c_2Ecanonical_2ESPplus,type,(
    c_2Ecanonical_2ESPplus: del > $i )).

thf(mem_c_2Ecanonical_2ESPplus,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecanonical_2ESPplus @ A_27a ) @ ( arr @ ( ty_2Ecanonical_2Espolynom @ A_27a ) @ ( arr @ ( ty_2Ecanonical_2Espolynom @ A_27a ) @ ( ty_2Ecanonical_2Espolynom @ A_27a ) ) ) ) )).

thf(tp_c_2Ecanonical_2ESPconst,type,(
    c_2Ecanonical_2ESPconst: del > $i )).

thf(mem_c_2Ecanonical_2ESPconst,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecanonical_2ESPconst @ A_27a ) @ ( arr @ A_27a @ ( ty_2Ecanonical_2Espolynom @ A_27a ) ) ) )).

thf(tp_ty_2Equote_2Eindex,type,(
    ty_2Equote_2Eindex: del )).

thf(stp_ty_2Equote_2Eindex,type,(
    tp__ty_2Equote_2Eindex: $tType )).

thf(stp_inj_ty_2Equote_2Eindex,type,(
    inj__ty_2Equote_2Eindex: tp__ty_2Equote_2Eindex > $i )).

thf(stp_surj_ty_2Equote_2Eindex,type,(
    surj__ty_2Equote_2Eindex: $i > tp__ty_2Equote_2Eindex )).

thf(stp_inj_surj_ty_2Equote_2Eindex,axiom,(
    ! [X: tp__ty_2Equote_2Eindex] :
      ( ( surj__ty_2Equote_2Eindex @ ( inj__ty_2Equote_2Eindex @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Equote_2Eindex,axiom,(
    ! [X: tp__ty_2Equote_2Eindex] :
      ( mem @ ( inj__ty_2Equote_2Eindex @ X ) @ ty_2Equote_2Eindex ) )).

thf(stp_iso_mem_ty_2Equote_2Eindex,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Equote_2Eindex )
     => ( X
        = ( inj__ty_2Equote_2Eindex @ ( surj__ty_2Equote_2Eindex @ X ) ) ) ) )).

thf(tp_c_2Ecanonical_2ESPvar,type,(
    c_2Ecanonical_2ESPvar: del > $i )).

thf(mem_c_2Ecanonical_2ESPvar,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecanonical_2ESPvar @ A_27a ) @ ( arr @ ty_2Equote_2Eindex @ ( ty_2Ecanonical_2Espolynom @ A_27a ) ) ) )).

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

thf(conj_thm_2Ecanonical_2Edatatype__spolynom,conjecture,(
    ! [A_27a: del,V0spolynom: $i] :
      ( ( mem @ V0spolynom @ ( arr @ ( arr @ ty_2Equote_2Eindex @ ( ty_2Ecanonical_2Espolynom @ A_27a ) ) @ ( arr @ ( arr @ A_27a @ ( ty_2Ecanonical_2Espolynom @ A_27a ) ) @ ( arr @ ( arr @ ( ty_2Ecanonical_2Espolynom @ A_27a ) @ ( arr @ ( ty_2Ecanonical_2Espolynom @ A_27a ) @ ( ty_2Ecanonical_2Espolynom @ A_27a ) ) ) @ ( arr @ ( arr @ ( ty_2Ecanonical_2Espolynom @ A_27a ) @ ( arr @ ( ty_2Ecanonical_2Espolynom @ A_27a ) @ ( ty_2Ecanonical_2Espolynom @ A_27a ) ) ) @ bool ) ) ) ) )
     => ( p @ ( ap @ ( c_2Ebool_2EDATATYPE @ bool ) @ ( ap @ ( ap @ ( ap @ ( ap @ V0spolynom @ ( c_2Ecanonical_2ESPvar @ A_27a ) ) @ ( c_2Ecanonical_2ESPconst @ A_27a ) ) @ ( c_2Ecanonical_2ESPplus @ A_27a ) ) @ ( c_2Ecanonical_2ESPmult @ A_27a ) ) ) ) ) )).
