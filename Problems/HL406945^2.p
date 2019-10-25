include('Axioms/HL4001^2.ax').
thf(tp_ty_2EringNorm_2Epolynom,type,(
    ty_2EringNorm_2Epolynom: del > del )).

thf(tp_c_2EringNorm_2EPopp,type,(
    c_2EringNorm_2EPopp: del > $i )).

thf(mem_c_2EringNorm_2EPopp,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2EPopp @ A_27a ) @ ( arr @ ( ty_2EringNorm_2Epolynom @ A_27a ) @ ( ty_2EringNorm_2Epolynom @ A_27a ) ) ) )).

thf(tp_c_2EringNorm_2EPmult,type,(
    c_2EringNorm_2EPmult: del > $i )).

thf(mem_c_2EringNorm_2EPmult,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2EPmult @ A_27a ) @ ( arr @ ( ty_2EringNorm_2Epolynom @ A_27a ) @ ( arr @ ( ty_2EringNorm_2Epolynom @ A_27a ) @ ( ty_2EringNorm_2Epolynom @ A_27a ) ) ) ) )).

thf(tp_c_2EringNorm_2EPplus,type,(
    c_2EringNorm_2EPplus: del > $i )).

thf(mem_c_2EringNorm_2EPplus,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2EPplus @ A_27a ) @ ( arr @ ( ty_2EringNorm_2Epolynom @ A_27a ) @ ( arr @ ( ty_2EringNorm_2Epolynom @ A_27a ) @ ( ty_2EringNorm_2Epolynom @ A_27a ) ) ) ) )).

thf(tp_c_2EringNorm_2EPconst,type,(
    c_2EringNorm_2EPconst: del > $i )).

thf(mem_c_2EringNorm_2EPconst,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2EPconst @ A_27a ) @ ( arr @ A_27a @ ( ty_2EringNorm_2Epolynom @ A_27a ) ) ) )).

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

thf(tp_c_2EringNorm_2EPvar,type,(
    c_2EringNorm_2EPvar: del > $i )).

thf(mem_c_2EringNorm_2EPvar,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EringNorm_2EPvar @ A_27a ) @ ( arr @ ty_2Equote_2Eindex @ ( ty_2EringNorm_2Epolynom @ A_27a ) ) ) )).

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

thf(conj_thm_2EringNorm_2Edatatype__polynom,conjecture,(
    ! [A_27a: del,V0polynom: $i] :
      ( ( mem @ V0polynom @ ( arr @ ( arr @ ty_2Equote_2Eindex @ ( ty_2EringNorm_2Epolynom @ A_27a ) ) @ ( arr @ ( arr @ A_27a @ ( ty_2EringNorm_2Epolynom @ A_27a ) ) @ ( arr @ ( arr @ ( ty_2EringNorm_2Epolynom @ A_27a ) @ ( arr @ ( ty_2EringNorm_2Epolynom @ A_27a ) @ ( ty_2EringNorm_2Epolynom @ A_27a ) ) ) @ ( arr @ ( arr @ ( ty_2EringNorm_2Epolynom @ A_27a ) @ ( arr @ ( ty_2EringNorm_2Epolynom @ A_27a ) @ ( ty_2EringNorm_2Epolynom @ A_27a ) ) ) @ ( arr @ ( arr @ ( ty_2EringNorm_2Epolynom @ A_27a ) @ ( ty_2EringNorm_2Epolynom @ A_27a ) ) @ bool ) ) ) ) ) )
     => ( p @ ( ap @ ( c_2Ebool_2EDATATYPE @ bool ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ V0polynom @ ( c_2EringNorm_2EPvar @ A_27a ) ) @ ( c_2EringNorm_2EPconst @ A_27a ) ) @ ( c_2EringNorm_2EPplus @ A_27a ) ) @ ( c_2EringNorm_2EPmult @ A_27a ) ) @ ( c_2EringNorm_2EPopp @ A_27a ) ) ) ) ) )).
