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

thf(tp_ty_2Efrac_2Efrac,type,(
    ty_2Efrac_2Efrac: del )).

thf(stp_ty_2Efrac_2Efrac,type,(
    tp__ty_2Efrac_2Efrac: $tType )).

thf(stp_inj_ty_2Efrac_2Efrac,type,(
    inj__ty_2Efrac_2Efrac: tp__ty_2Efrac_2Efrac > $i )).

thf(stp_surj_ty_2Efrac_2Efrac,type,(
    surj__ty_2Efrac_2Efrac: $i > tp__ty_2Efrac_2Efrac )).

thf(stp_inj_surj_ty_2Efrac_2Efrac,axiom,(
    ! [X: tp__ty_2Efrac_2Efrac] :
      ( ( surj__ty_2Efrac_2Efrac @ ( inj__ty_2Efrac_2Efrac @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Efrac_2Efrac,axiom,(
    ! [X: tp__ty_2Efrac_2Efrac] :
      ( mem @ ( inj__ty_2Efrac_2Efrac @ X ) @ ty_2Efrac_2Efrac ) )).

thf(stp_iso_mem_ty_2Efrac_2Efrac,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Efrac_2Efrac )
     => ( X
        = ( inj__ty_2Efrac_2Efrac @ ( surj__ty_2Efrac_2Efrac @ X ) ) ) ) )).

thf(tp_c_2Efrac_2Efrac__ainv,type,(
    c_2Efrac_2Efrac__ainv: $i )).

thf(mem_c_2Efrac_2Efrac__ainv,axiom,(
    mem @ c_2Efrac_2Efrac__ainv @ ( arr @ ty_2Efrac_2Efrac @ ty_2Efrac_2Efrac ) )).

thf(stp_fo_c_2Efrac_2Efrac__ainv,type,(
    fo__c_2Efrac_2Efrac__ainv: tp__ty_2Efrac_2Efrac > tp__ty_2Efrac_2Efrac )).

thf(stp_eq_fo_c_2Efrac_2Efrac__ainv,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac] :
      ( ( inj__ty_2Efrac_2Efrac @ ( fo__c_2Efrac_2Efrac__ainv @ X0 ) )
      = ( ap @ c_2Efrac_2Efrac__ainv @ ( inj__ty_2Efrac_2Efrac @ X0 ) ) ) )).

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

thf(tp_c_2Erat_2Erep__rat,type,(
    c_2Erat_2Erep__rat: $i )).

thf(mem_c_2Erat_2Erep__rat,axiom,(
    mem @ c_2Erat_2Erep__rat @ ( arr @ ty_2Erat_2Erat @ ty_2Efrac_2Efrac ) )).

thf(stp_fo_c_2Erat_2Erep__rat,type,(
    fo__c_2Erat_2Erep__rat: tp__ty_2Erat_2Erat > tp__ty_2Efrac_2Efrac )).

thf(stp_eq_fo_c_2Erat_2Erep__rat,axiom,(
    ! [X0: tp__ty_2Erat_2Erat] :
      ( ( inj__ty_2Efrac_2Efrac @ ( fo__c_2Erat_2Erep__rat @ X0 ) )
      = ( ap @ c_2Erat_2Erep__rat @ ( inj__ty_2Erat_2Erat @ X0 ) ) ) )).

thf(tp_c_2Efrac_2Efrac__sub,type,(
    c_2Efrac_2Efrac__sub: $i )).

thf(mem_c_2Efrac_2Efrac__sub,axiom,(
    mem @ c_2Efrac_2Efrac__sub @ ( arr @ ty_2Efrac_2Efrac @ ( arr @ ty_2Efrac_2Efrac @ ty_2Efrac_2Efrac ) ) )).

thf(stp_fo_c_2Efrac_2Efrac__sub,type,(
    fo__c_2Efrac_2Efrac__sub: tp__ty_2Efrac_2Efrac > tp__ty_2Efrac_2Efrac > tp__ty_2Efrac_2Efrac )).

thf(stp_eq_fo_c_2Efrac_2Efrac__sub,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac,X1: tp__ty_2Efrac_2Efrac] :
      ( ( inj__ty_2Efrac_2Efrac @ ( fo__c_2Efrac_2Efrac__sub @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Efrac_2Efrac__sub @ ( inj__ty_2Efrac_2Efrac @ X0 ) ) @ ( inj__ty_2Efrac_2Efrac @ X1 ) ) ) )).

thf(tp_c_2Erat_2Eabs__rat,type,(
    c_2Erat_2Eabs__rat: $i )).

thf(mem_c_2Erat_2Eabs__rat,axiom,(
    mem @ c_2Erat_2Eabs__rat @ ( arr @ ty_2Efrac_2Efrac @ ty_2Erat_2Erat ) )).

thf(stp_fo_c_2Erat_2Eabs__rat,type,(
    fo__c_2Erat_2Eabs__rat: tp__ty_2Efrac_2Efrac > tp__ty_2Erat_2Erat )).

thf(stp_eq_fo_c_2Erat_2Eabs__rat,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac] :
      ( ( inj__ty_2Erat_2Erat @ ( fo__c_2Erat_2Eabs__rat @ X0 ) )
      = ( ap @ c_2Erat_2Eabs__rat @ ( inj__ty_2Efrac_2Efrac @ X0 ) ) ) )).

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

thf(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( V0x = V1y )
          <=> ( V1y = V0x ) ) ) ) )).

thf(conj_thm_2Efrac_2EFRAC__AINV__SUB,lemma,(
    ! [V0f1: tp__ty_2Efrac_2Efrac,V1f2: tp__ty_2Efrac_2Efrac] :
      ( ( surj__ty_2Efrac_2Efrac @ ( ap @ c_2Efrac_2Efrac__ainv @ ( ap @ ( ap @ c_2Efrac_2Efrac__sub @ ( inj__ty_2Efrac_2Efrac @ V1f2 ) ) @ ( inj__ty_2Efrac_2Efrac @ V0f1 ) ) ) )
      = ( surj__ty_2Efrac_2Efrac @ ( ap @ ( ap @ c_2Efrac_2Efrac__sub @ ( inj__ty_2Efrac_2Efrac @ V0f1 ) ) @ ( inj__ty_2Efrac_2Efrac @ V1f2 ) ) ) ) )).

thf(conj_thm_2Erat_2ERAT__AINV__CONG,lemma,(
    ! [V0x: tp__ty_2Efrac_2Efrac] :
      ( ( surj__ty_2Erat_2Erat @ ( ap @ c_2Erat_2Eabs__rat @ ( ap @ c_2Efrac_2Efrac__ainv @ ( ap @ c_2Erat_2Erep__rat @ ( ap @ c_2Erat_2Eabs__rat @ ( inj__ty_2Efrac_2Efrac @ V0x ) ) ) ) ) )
      = ( surj__ty_2Erat_2Erat @ ( ap @ c_2Erat_2Eabs__rat @ ( ap @ c_2Efrac_2Efrac__ainv @ ( inj__ty_2Efrac_2Efrac @ V0x ) ) ) ) ) )).

thf(conj_thm_2Erat_2ERAT__SUB__CONG1,lemma,(
    ! [V0x: tp__ty_2Efrac_2Efrac,V1y: tp__ty_2Efrac_2Efrac] :
      ( ( surj__ty_2Erat_2Erat @ ( ap @ c_2Erat_2Eabs__rat @ ( ap @ ( ap @ c_2Efrac_2Efrac__sub @ ( ap @ c_2Erat_2Erep__rat @ ( ap @ c_2Erat_2Eabs__rat @ ( inj__ty_2Efrac_2Efrac @ V0x ) ) ) ) @ ( inj__ty_2Efrac_2Efrac @ V1y ) ) ) )
      = ( surj__ty_2Erat_2Erat @ ( ap @ c_2Erat_2Eabs__rat @ ( ap @ ( ap @ c_2Efrac_2Efrac__sub @ ( inj__ty_2Efrac_2Efrac @ V0x ) ) @ ( inj__ty_2Efrac_2Efrac @ V1y ) ) ) ) ) )).

thf(conj_thm_2Erat_2ERAT__SUB__CONG2,conjecture,(
    ! [V0x: tp__ty_2Efrac_2Efrac,V1y: tp__ty_2Efrac_2Efrac] :
      ( ( surj__ty_2Erat_2Erat @ ( ap @ c_2Erat_2Eabs__rat @ ( ap @ ( ap @ c_2Efrac_2Efrac__sub @ ( inj__ty_2Efrac_2Efrac @ V0x ) ) @ ( ap @ c_2Erat_2Erep__rat @ ( ap @ c_2Erat_2Eabs__rat @ ( inj__ty_2Efrac_2Efrac @ V1y ) ) ) ) ) )
      = ( surj__ty_2Erat_2Erat @ ( ap @ c_2Erat_2Eabs__rat @ ( ap @ ( ap @ c_2Efrac_2Efrac__sub @ ( inj__ty_2Efrac_2Efrac @ V0x ) ) @ ( inj__ty_2Efrac_2Efrac @ V1y ) ) ) ) ) )).
