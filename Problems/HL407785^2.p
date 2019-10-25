include('Axioms/HL4001^2.ax').
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

thf(tp_c_2Efrac_2Efrac__div,type,(
    c_2Efrac_2Efrac__div: $i )).

thf(mem_c_2Efrac_2Efrac__div,axiom,(
    mem @ c_2Efrac_2Efrac__div @ ( arr @ ty_2Efrac_2Efrac @ ( arr @ ty_2Efrac_2Efrac @ ty_2Efrac_2Efrac ) ) )).

thf(stp_fo_c_2Efrac_2Efrac__div,type,(
    fo__c_2Efrac_2Efrac__div: tp__ty_2Efrac_2Efrac > tp__ty_2Efrac_2Efrac > tp__ty_2Efrac_2Efrac )).

thf(stp_eq_fo_c_2Efrac_2Efrac__div,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac,X1: tp__ty_2Efrac_2Efrac] :
      ( ( inj__ty_2Efrac_2Efrac @ ( fo__c_2Efrac_2Efrac__div @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Efrac_2Efrac__div @ ( inj__ty_2Efrac_2Efrac @ X0 ) ) @ ( inj__ty_2Efrac_2Efrac @ X1 ) ) ) )).

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

thf(tp_c_2Efrac_2Efrac__minv,type,(
    c_2Efrac_2Efrac__minv: $i )).

thf(mem_c_2Efrac_2Efrac__minv,axiom,(
    mem @ c_2Efrac_2Efrac__minv @ ( arr @ ty_2Efrac_2Efrac @ ty_2Efrac_2Efrac ) )).

thf(stp_fo_c_2Efrac_2Efrac__minv,type,(
    fo__c_2Efrac_2Efrac__minv: tp__ty_2Efrac_2Efrac > tp__ty_2Efrac_2Efrac )).

thf(stp_eq_fo_c_2Efrac_2Efrac__minv,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac] :
      ( ( inj__ty_2Efrac_2Efrac @ ( fo__c_2Efrac_2Efrac__minv @ X0 ) )
      = ( ap @ c_2Efrac_2Efrac__minv @ ( inj__ty_2Efrac_2Efrac @ X0 ) ) ) )).

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

thf(tp_c_2Ebool_2E_7E,type,(
    c_2Ebool_2E_7E: $i )).

thf(mem_c_2Ebool_2E_7E,axiom,(
    mem @ c_2Ebool_2E_7E @ ( arr @ bool @ bool ) )).

thf(stp_fo_c_2Ebool_2E_7E,type,(
    fo__c_2Ebool_2E_7E: $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_7E,axiom,(
    ! [X0: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_7E @ X0 ) )
      = ( ap @ c_2Ebool_2E_7E @ ( inj__o @ X0 ) ) ) )).

thf(ax_neg_p,axiom,(
    ! [Q: $o] :
      ( ( p @ ( ap @ c_2Ebool_2E_7E @ ( inj__o @ Q ) ) )
    <=> ~ Q ) )).

thf(tp_c_2Efrac_2Efrac__mul,type,(
    c_2Efrac_2Efrac__mul: $i )).

thf(mem_c_2Efrac_2Efrac__mul,axiom,(
    mem @ c_2Efrac_2Efrac__mul @ ( arr @ ty_2Efrac_2Efrac @ ( arr @ ty_2Efrac_2Efrac @ ty_2Efrac_2Efrac ) ) )).

thf(stp_fo_c_2Efrac_2Efrac__mul,type,(
    fo__c_2Efrac_2Efrac__mul: tp__ty_2Efrac_2Efrac > tp__ty_2Efrac_2Efrac > tp__ty_2Efrac_2Efrac )).

thf(stp_eq_fo_c_2Efrac_2Efrac__mul,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac,X1: tp__ty_2Efrac_2Efrac] :
      ( ( inj__ty_2Efrac_2Efrac @ ( fo__c_2Efrac_2Efrac__mul @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Efrac_2Efrac__mul @ ( inj__ty_2Efrac_2Efrac @ X0 ) ) @ ( inj__ty_2Efrac_2Efrac @ X1 ) ) ) )).

thf(tp_c_2Erat_2Erat__equiv,type,(
    c_2Erat_2Erat__equiv: $i )).

thf(mem_c_2Erat_2Erat__equiv,axiom,(
    mem @ c_2Erat_2Erat__equiv @ ( arr @ ty_2Efrac_2Efrac @ ( arr @ ty_2Efrac_2Efrac @ bool ) ) )).

thf(stp_fo_c_2Erat_2Erat__equiv,type,(
    fo__c_2Erat_2Erat__equiv: tp__ty_2Efrac_2Efrac > tp__ty_2Efrac_2Efrac > $o )).

thf(stp_eq_fo_c_2Erat_2Erat__equiv,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac,X1: tp__ty_2Efrac_2Efrac] :
      ( ( inj__o @ ( fo__c_2Erat_2Erat__equiv @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Erat_2Erat__equiv @ ( inj__ty_2Efrac_2Efrac @ X0 ) ) @ ( inj__ty_2Efrac_2Efrac @ X1 ) ) ) )).

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

thf(ax_thm_2Efrac_2Efrac__div__def,axiom,(
    ! [V0f1: tp__ty_2Efrac_2Efrac,V1f2: tp__ty_2Efrac_2Efrac] :
      ( ( surj__ty_2Efrac_2Efrac @ ( ap @ ( ap @ c_2Efrac_2Efrac__div @ ( inj__ty_2Efrac_2Efrac @ V0f1 ) ) @ ( inj__ty_2Efrac_2Efrac @ V1f2 ) ) )
      = ( surj__ty_2Efrac_2Efrac @ ( ap @ ( ap @ c_2Efrac_2Efrac__mul @ ( inj__ty_2Efrac_2Efrac @ V0f1 ) ) @ ( ap @ c_2Efrac_2Efrac__minv @ ( inj__ty_2Efrac_2Efrac @ V1f2 ) ) ) ) ) )).

thf(conj_thm_2Erat_2Erat__equiv__rep__abs,lemma,(
    ! [V0f: tp__ty_2Efrac_2Efrac] :
      ( p @ ( ap @ ( ap @ c_2Erat_2Erat__equiv @ ( ap @ c_2Erat_2Erep__rat @ ( ap @ c_2Erat_2Eabs__rat @ ( inj__ty_2Efrac_2Efrac @ V0f ) ) ) ) @ ( inj__ty_2Efrac_2Efrac @ V0f ) ) ) )).

thf(conj_thm_2Erat_2ERAT__ABS__EQUIV,lemma,(
    ! [V0f1: tp__ty_2Efrac_2Efrac,V1f2: tp__ty_2Efrac_2Efrac] :
      ( ( ( surj__ty_2Erat_2Erat @ ( ap @ c_2Erat_2Eabs__rat @ ( inj__ty_2Efrac_2Efrac @ V0f1 ) ) )
        = ( surj__ty_2Erat_2Erat @ ( ap @ c_2Erat_2Eabs__rat @ ( inj__ty_2Efrac_2Efrac @ V1f2 ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Erat_2Erat__equiv @ ( inj__ty_2Efrac_2Efrac @ V0f1 ) ) @ ( inj__ty_2Efrac_2Efrac @ V1f2 ) ) ) ) )).

thf(conj_thm_2Erat_2EFRAC__MINV__EQUIV,lemma,(
    ! [V0y: tp__ty_2Efrac_2Efrac,V1x: tp__ty_2Efrac_2Efrac] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Efrac_2Efrac__nmr @ ( inj__ty_2Efrac_2Efrac @ V0y ) ) )
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ( ( p @ ( ap @ ( ap @ c_2Erat_2Erat__equiv @ ( inj__ty_2Efrac_2Efrac @ V1x ) ) @ ( inj__ty_2Efrac_2Efrac @ V0y ) ) )
       => ( p @ ( ap @ ( ap @ c_2Erat_2Erat__equiv @ ( ap @ c_2Efrac_2Efrac__minv @ ( inj__ty_2Efrac_2Efrac @ V1x ) ) ) @ ( ap @ c_2Efrac_2Efrac__minv @ ( inj__ty_2Efrac_2Efrac @ V0y ) ) ) ) ) ) )).

thf(conj_thm_2Erat_2EFRAC__MUL__EQUIV2,lemma,(
    ! [V0x: tp__ty_2Efrac_2Efrac,V1x_27: tp__ty_2Efrac_2Efrac,V2y: tp__ty_2Efrac_2Efrac] :
      ( ( p @ ( ap @ ( ap @ c_2Erat_2Erat__equiv @ ( inj__ty_2Efrac_2Efrac @ V0x ) ) @ ( inj__ty_2Efrac_2Efrac @ V1x_27 ) ) )
     => ( p @ ( ap @ ( ap @ c_2Erat_2Erat__equiv @ ( ap @ ( ap @ c_2Efrac_2Efrac__mul @ ( inj__ty_2Efrac_2Efrac @ V2y ) ) @ ( inj__ty_2Efrac_2Efrac @ V0x ) ) ) @ ( ap @ ( ap @ c_2Efrac_2Efrac__mul @ ( inj__ty_2Efrac_2Efrac @ V2y ) ) @ ( inj__ty_2Efrac_2Efrac @ V1x_27 ) ) ) ) ) )).

thf(conj_thm_2Erat_2ERAT__DIV__CONG2,conjecture,(
    ! [V0x: tp__ty_2Efrac_2Efrac,V1y: tp__ty_2Efrac_2Efrac] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Efrac_2Efrac__nmr @ ( inj__ty_2Efrac_2Efrac @ V1y ) ) )
       != ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
     => ( ( surj__ty_2Erat_2Erat @ ( ap @ c_2Erat_2Eabs__rat @ ( ap @ ( ap @ c_2Efrac_2Efrac__div @ ( inj__ty_2Efrac_2Efrac @ V0x ) ) @ ( ap @ c_2Erat_2Erep__rat @ ( ap @ c_2Erat_2Eabs__rat @ ( inj__ty_2Efrac_2Efrac @ V1y ) ) ) ) ) )
        = ( surj__ty_2Erat_2Erat @ ( ap @ c_2Erat_2Eabs__rat @ ( ap @ ( ap @ c_2Efrac_2Efrac__div @ ( inj__ty_2Efrac_2Efrac @ V0x ) ) @ ( inj__ty_2Efrac_2Efrac @ V1y ) ) ) ) ) ) )).