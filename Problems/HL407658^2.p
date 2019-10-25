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

thf(tp_c_2EintExtension_2ESGN,type,(
    c_2EintExtension_2ESGN: $i )).

thf(mem_c_2EintExtension_2ESGN,axiom,(
    mem @ c_2EintExtension_2ESGN @ ( arr @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) )).

thf(stp_fo_c_2EintExtension_2ESGN,type,(
    fo__c_2EintExtension_2ESGN: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2EintExtension_2ESGN,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2EintExtension_2ESGN @ X0 ) )
      = ( ap @ c_2EintExtension_2ESGN @ ( inj__ty_2Einteger_2Eint @ X0 ) ) ) )).

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

thf(tp_c_2Efrac_2Efrac__sgn,type,(
    c_2Efrac_2Efrac__sgn: $i )).

thf(mem_c_2Efrac_2Efrac__sgn,axiom,(
    mem @ c_2Efrac_2Efrac__sgn @ ( arr @ ty_2Efrac_2Efrac @ ty_2Einteger_2Eint ) )).

thf(stp_fo_c_2Efrac_2Efrac__sgn,type,(
    fo__c_2Efrac_2Efrac__sgn: tp__ty_2Efrac_2Efrac > tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2Efrac_2Efrac__sgn,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Efrac_2Efrac__sgn @ X0 ) )
      = ( ap @ c_2Efrac_2Efrac__sgn @ ( inj__ty_2Efrac_2Efrac @ X0 ) ) ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(stp_c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint: $tType )).

thf(stp_inj_c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint: tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint > $i )).

thf(stp_surj_c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint: $i > tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint )).

thf(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint] :
      ( ( surj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint @ ( inj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint] :
      ( mem @ ( inj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint @ X ) @ ( ty_2Epair_2Eprod @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) ) )).

thf(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Epair_2Eprod @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) )
     => ( X
        = ( inj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint @ ( surj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint @ X ) ) ) ) )).

thf(tp_c_2Efrac_2Eabs__frac,type,(
    c_2Efrac_2Eabs__frac: $i )).

thf(mem_c_2Efrac_2Eabs__frac,axiom,(
    mem @ c_2Efrac_2Eabs__frac @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) @ ty_2Efrac_2Efrac ) )).

thf(stp_fo_c_2Efrac_2Eabs__frac,type,(
    fo__c_2Efrac_2Eabs__frac: tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint > tp__ty_2Efrac_2Efrac )).

thf(stp_eq_fo_c_2Efrac_2Eabs__frac,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint] :
      ( ( inj__ty_2Efrac_2Efrac @ ( fo__c_2Efrac_2Eabs__frac @ X0 ) )
      = ( ap @ c_2Efrac_2Eabs__frac @ ( inj__c_ty_2Epair_2Eprod_ty_2Einteger_2Eint_ty_2Einteger_2Eint @ X0 ) ) ) )).

thf(tp_c_2Efrac_2Efrac__nmr,type,(
    c_2Efrac_2Efrac__nmr: $i )).

thf(mem_c_2Efrac_2Efrac__nmr,axiom,(
    mem @ c_2Efrac_2Efrac__nmr @ ( arr @ ty_2Efrac_2Efrac @ ty_2Einteger_2Eint ) )).

thf(stp_fo_c_2Efrac_2Efrac__nmr,type,(
    fo__c_2Efrac_2Efrac__nmr: tp__ty_2Efrac_2Efrac > tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2Efrac_2Efrac__nmr,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Efrac_2Efrac__nmr @ X0 ) )
      = ( ap @ c_2Efrac_2Efrac__nmr @ ( inj__ty_2Efrac_2Efrac @ X0 ) ) ) )).

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

thf(tp_c_2Einteger_2Eint__of__num,type,(
    c_2Einteger_2Eint__of__num: $i )).

thf(mem_c_2Einteger_2Eint__of__num,axiom,(
    mem @ c_2Einteger_2Eint__of__num @ ( arr @ ty_2Enum_2Enum @ ty_2Einteger_2Eint ) )).

thf(stp_fo_c_2Einteger_2Eint__of__num,type,(
    fo__c_2Einteger_2Eint__of__num: tp__ty_2Enum_2Enum > tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2Einteger_2Eint__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Einteger_2Eint__of__num @ X0 ) )
      = ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Einteger_2Eint__lt,type,(
    c_2Einteger_2Eint__lt: $i )).

thf(mem_c_2Einteger_2Eint__lt,axiom,(
    mem @ c_2Einteger_2Eint__lt @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ bool ) ) )).

thf(stp_fo_c_2Einteger_2Eint__lt,type,(
    fo__c_2Einteger_2Eint__lt: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint > $o )).

thf(stp_eq_fo_c_2Einteger_2Eint__lt,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] :
      ( ( inj__o @ ( fo__c_2Einteger_2Eint__lt @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ X0 ) ) @ ( inj__ty_2Einteger_2Eint @ X1 ) ) ) )).

thf(tp_c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $i )).

thf(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem @ c_2Emin_2E_3D_3D_3E @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Emin_2E_3D_3D_3E,type,(
    fo__c_2Emin_2E_3D_3D_3E: $o > $o > $o )).

thf(stp_eq_fo_c_2Emin_2E_3D_3D_3E,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Emin_2E_3D_3D_3E @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_imp_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
       => R ) ) )).

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

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(ax_thm_2Efrac_2Efrac__sgn__def,axiom,(
    ! [V0f1: tp__ty_2Efrac_2Efrac] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Efrac_2Efrac__sgn @ ( inj__ty_2Efrac_2Efrac @ V0f1 ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2EintExtension_2ESGN @ ( ap @ c_2Efrac_2Efrac__nmr @ ( inj__ty_2Efrac_2Efrac @ V0f1 ) ) ) ) ) )).

thf(conj_thm_2Efrac_2ENMR,lemma,(
    ! [V0a: tp__ty_2Einteger_2Eint,V1b: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1b ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Efrac_2Efrac__nmr @ ( ap @ c_2Efrac_2Eabs__frac @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V0a ) ) @ ( inj__ty_2Einteger_2Eint @ V1b ) ) ) ) )
        = V0a ) ) )).

thf(conj_thm_2Efrac_2EFRAC__SGN__CALCULATE,conjecture,(
    ! [V0a1: tp__ty_2Einteger_2Eint,V1b1: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1b1 ) ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Efrac_2Efrac__sgn @ ( ap @ c_2Efrac_2Eabs__frac @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) @ ( inj__ty_2Einteger_2Eint @ V0a1 ) ) @ ( inj__ty_2Einteger_2Eint @ V1b1 ) ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2EintExtension_2ESGN @ ( inj__ty_2Einteger_2Eint @ V0a1 ) ) ) ) ) )).