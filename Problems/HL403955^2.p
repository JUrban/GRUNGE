include('Axioms/HL4001^2.ax').
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

thf(tp_c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: $i )).

thf(mem_c_2Enum_2ESUC,axiom,(
    mem @ c_2Enum_2ESUC @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Enum_2ESUC,type,(
    fo__c_2Enum_2ESUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2ESUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enum_2ESUC @ X0 ) )
      = ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

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

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

thf(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ESOME @ A_27a ) @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )).

thf(tp_ty_2Ellist_2Ellist,type,(
    ty_2Ellist_2Ellist: del > del )).

thf(tp_c_2Ellist_2ELTL,type,(
    c_2Ellist_2ELTL: del > $i )).

thf(mem_c_2Ellist_2ELTL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2ELTL @ A_27a ) @ ( arr @ ( ty_2Ellist_2Ellist @ A_27a ) @ ( ty_2Eoption_2Eoption @ ( ty_2Ellist_2Ellist @ A_27a ) ) ) ) )).

thf(tp_c_2Eoption_2EOPTION__BIND,type,(
    c_2Eoption_2EOPTION__BIND: del > del > $i )).

thf(mem_c_2Eoption_2EOPTION__BIND,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eoption_2EOPTION__BIND @ A_27a @ A_27b ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27b ) @ ( arr @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) ) )).

thf(tp_c_2Earithmetic_2EFUNPOW,type,(
    c_2Earithmetic_2EFUNPOW: del > $i )).

thf(mem_c_2Earithmetic_2EFUNPOW,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Earithmetic_2EFUNPOW @ A_27a ) @ ( arr @ ( arr @ A_27a @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_c_2Ellist_2ELDROP,type,(
    c_2Ellist_2ELDROP: del > $i )).

thf(mem_c_2Ellist_2ELDROP,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2ELDROP @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Ellist_2Ellist @ A_27a ) @ ( ty_2Eoption_2Eoption @ ( ty_2Ellist_2Ellist @ A_27a ) ) ) ) ) )).

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

thf(conj_thm_2Earithmetic_2EFUNPOW__SUC,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27a ) )
     => ! [V1n: tp__ty_2Enum_2Enum,V2x: $i] :
          ( ( mem @ V2x @ A_27a )
         => ( ( ap @ ( ap @ ( ap @ ( c_2Earithmetic_2EFUNPOW @ A_27a ) @ V0f ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ V2x )
            = ( ap @ V0f @ ( ap @ ( ap @ ( ap @ ( c_2Earithmetic_2EFUNPOW @ A_27a ) @ V0f ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ V2x ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Ellist_2ELDROP__FUNPOW,lemma,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1ll: $i] :
      ( ( mem @ V1ll @ ( ty_2Ellist_2Ellist @ A_27a ) )
     => ( ( ap @ ( ap @ ( c_2Ellist_2ELDROP @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ V1ll )
        = ( ap
          @ ( ap
            @ ( ap @ ( c_2Earithmetic_2EFUNPOW @ ( ty_2Eoption_2Eoption @ ( ty_2Ellist_2Ellist @ A_27a ) ) )
              @ ( lam @ ( ty_2Eoption_2Eoption @ ( ty_2Ellist_2Ellist @ A_27a ) )
                @ ^ [V2m: $i] :
                    ( ap @ ( ap @ ( c_2Eoption_2EOPTION__BIND @ ( ty_2Ellist_2Ellist @ A_27a ) @ ( ty_2Ellist_2Ellist @ A_27a ) ) @ V2m ) @ ( c_2Ellist_2ELTL @ A_27a ) ) ) )
            @ ( inj__ty_2Enum_2Enum @ V0n ) )
          @ ( ap @ ( c_2Eoption_2ESOME @ ( ty_2Ellist_2Ellist @ A_27a ) ) @ V1ll ) ) ) ) )).

thf(conj_thm_2Ellist_2ELDROP__SUC,conjecture,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1ls: $i] :
      ( ( mem @ V1ls @ ( ty_2Ellist_2Ellist @ A_27a ) )
     => ( ( ap @ ( ap @ ( c_2Ellist_2ELDROP @ A_27a ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ V1ls )
        = ( ap @ ( ap @ ( c_2Eoption_2EOPTION__BIND @ ( ty_2Ellist_2Ellist @ A_27a ) @ ( ty_2Ellist_2Ellist @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Ellist_2ELDROP @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ V1ls ) ) @ ( c_2Ellist_2ELTL @ A_27a ) ) ) ) )).
