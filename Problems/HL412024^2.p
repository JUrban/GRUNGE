include('Axioms/HL4001^2.ax').
thf(tp_c_2Ecombin_2ES,type,(
    c_2Ecombin_2ES: del > del > del > $i )).

thf(mem_c_2Ecombin_2ES,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2ES @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27c ) ) ) ) )).

thf(tp_c_2Ecombin_2EC,type,(
    c_2Ecombin_2EC: del > del > del > $i )).

thf(mem_c_2Ecombin_2EC,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2EC @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) @ ( arr @ A_27b @ ( arr @ A_27a @ A_27c ) ) ) ) )).

thf(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: del > del > del > $i )).

thf(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ A_27a @ A_27b ) ) ) ) )).

thf(tp_ty_2Eextreal_2Eextreal,type,(
    ty_2Eextreal_2Eextreal: del )).

thf(stp_ty_2Eextreal_2Eextreal,type,(
    tp__ty_2Eextreal_2Eextreal: $tType )).

thf(stp_inj_ty_2Eextreal_2Eextreal,type,(
    inj__ty_2Eextreal_2Eextreal: tp__ty_2Eextreal_2Eextreal > $i )).

thf(stp_surj_ty_2Eextreal_2Eextreal,type,(
    surj__ty_2Eextreal_2Eextreal: $i > tp__ty_2Eextreal_2Eextreal )).

thf(stp_inj_surj_ty_2Eextreal_2Eextreal,axiom,(
    ! [X: tp__ty_2Eextreal_2Eextreal] :
      ( ( surj__ty_2Eextreal_2Eextreal @ ( inj__ty_2Eextreal_2Eextreal @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Eextreal_2Eextreal,axiom,(
    ! [X: tp__ty_2Eextreal_2Eextreal] :
      ( mem @ ( inj__ty_2Eextreal_2Eextreal @ X ) @ ty_2Eextreal_2Eextreal ) )).

thf(stp_iso_mem_ty_2Eextreal_2Eextreal,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Eextreal_2Eextreal )
     => ( X
        = ( inj__ty_2Eextreal_2Eextreal @ ( surj__ty_2Eextreal_2Eextreal @ X ) ) ) ) )).

thf(tp_c_2Emeasure_2Efn__minus,type,(
    c_2Emeasure_2Efn__minus: del > $i )).

thf(mem_c_2Emeasure_2Efn__minus,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emeasure_2Efn__minus @ A_27a ) @ ( arr @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) ) )).

thf(tp_c_2Emeasure_2Efn__plus,type,(
    c_2Emeasure_2Efn__plus: del > $i )).

thf(mem_c_2Emeasure_2Efn__plus,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emeasure_2Efn__plus @ A_27a ) @ ( arr @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) ) )).

thf(tp_ty_2Erealax_2Ereal,type,(
    ty_2Erealax_2Ereal: del )).

thf(stp_ty_2Erealax_2Ereal,type,(
    tp__ty_2Erealax_2Ereal: $tType )).

thf(stp_inj_ty_2Erealax_2Ereal,type,(
    inj__ty_2Erealax_2Ereal: tp__ty_2Erealax_2Ereal > $i )).

thf(stp_surj_ty_2Erealax_2Ereal,type,(
    surj__ty_2Erealax_2Ereal: $i > tp__ty_2Erealax_2Ereal )).

thf(stp_inj_surj_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( inj__ty_2Erealax_2Ereal @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] :
      ( mem @ ( inj__ty_2Erealax_2Ereal @ X ) @ ty_2Erealax_2Ereal ) )).

thf(stp_iso_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Erealax_2Ereal )
     => ( X
        = ( inj__ty_2Erealax_2Ereal @ ( surj__ty_2Erealax_2Ereal @ X ) ) ) ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Elebesgue_2Epos__fn__integral,type,(
    c_2Elebesgue_2Epos__fn__integral: del > $i )).

thf(mem_c_2Elebesgue_2Epos__fn__integral,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) @ ty_2Eextreal_2Eextreal ) ) ) )).

thf(tp_c_2Emeasure_2Em__space,type,(
    c_2Emeasure_2Em__space: del > $i )).

thf(mem_c_2Emeasure_2Em__space,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emeasure_2Em__space @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Eextreal_2EPosInf,type,(
    c_2Eextreal_2EPosInf: $i )).

thf(mem_c_2Eextreal_2EPosInf,axiom,(
    mem @ c_2Eextreal_2EPosInf @ ty_2Eextreal_2Eextreal )).

thf(stp_fo_c_2Eextreal_2EPosInf,type,(
    fo__c_2Eextreal_2EPosInf: tp__ty_2Eextreal_2Eextreal )).

thf(stp_eq_fo_c_2Eextreal_2EPosInf,axiom,
    ( ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2EPosInf )
    = c_2Eextreal_2EPosInf )).

thf(tp_c_2Elebesgue_2Eintegrable,type,(
    c_2Elebesgue_2Eintegrable: del > $i )).

thf(mem_c_2Elebesgue_2Eintegrable,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elebesgue_2Eintegrable @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) @ bool ) ) ) )).

thf(tp_c_2Emeasure_2Emeasure__space,type,(
    c_2Emeasure_2Emeasure__space: del > $i )).

thf(mem_c_2Emeasure_2Emeasure__space,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ bool ) ) )).

thf(tp_c_2Emarker_2EAbbrev,type,(
    c_2Emarker_2EAbbrev: $i )).

thf(mem_c_2Emarker_2EAbbrev,axiom,(
    mem @ c_2Emarker_2EAbbrev @ ( arr @ bool @ bool ) )).

thf(stp_fo_c_2Emarker_2EAbbrev,type,(
    fo__c_2Emarker_2EAbbrev: $o > $o )).

thf(stp_eq_fo_c_2Emarker_2EAbbrev,axiom,(
    ! [X0: $o] :
      ( ( inj__o @ ( fo__c_2Emarker_2EAbbrev @ X0 ) )
      = ( ap @ c_2Emarker_2EAbbrev @ ( inj__o @ X0 ) ) ) )).

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

thf(tp_c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: $i )).

thf(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem @ c_2Ereal_2Ereal__of__num @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )).

thf(stp_fo_c_2Ereal_2Ereal__of__num,type,(
    fo__c_2Ereal_2Ereal__of__num: tp__ty_2Enum_2Enum > tp__ty_2Erealax_2Ereal )).

thf(stp_eq_fo_c_2Ereal_2Ereal__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Ereal_2Ereal__of__num @ X0 ) )
      = ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Emeasure_2Emeasure,type,(
    c_2Emeasure_2Emeasure: del > $i )).

thf(mem_c_2Emeasure_2Emeasure,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emeasure_2Emeasure @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )).

thf(tp_c_2Emeasure_2Emeasurable__sets,type,(
    c_2Emeasure_2Emeasurable__sets: del > $i )).

thf(mem_c_2Emeasure_2Emeasurable__sets,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emeasure_2Emeasurable__sets @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Emeasure_2Enull__set,type,(
    c_2Emeasure_2Enull__set: del > $i )).

thf(mem_c_2Emeasure_2Enull__set,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emeasure_2Enull__set @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Emeasure_2Esubsets,type,(
    c_2Emeasure_2Esubsets: del > $i )).

thf(mem_c_2Emeasure_2Esubsets,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emeasure_2Esubsets @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Emeasure_2Espace,type,(
    c_2Emeasure_2Espace: del > $i )).

thf(mem_c_2Emeasure_2Espace,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emeasure_2Espace @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Emeasure_2Esigma__algebra,type,(
    c_2Emeasure_2Esigma__algebra: del > $i )).

thf(mem_c_2Emeasure_2Esigma__algebra,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emeasure_2Esigma__algebra @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) @ bool ) ) )).

thf(tp_c_2Emeasure_2EBorel,type,(
    c_2Emeasure_2EBorel: $i )).

thf(mem_c_2Emeasure_2EBorel,axiom,(
    mem @ c_2Emeasure_2EBorel @ ( ty_2Epair_2Eprod @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) @ ( arr @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) @ bool ) ) )).

thf(tp_c_2Emeasure_2Emeasurable,type,(
    c_2Emeasure_2Emeasurable: del > del > $i )).

thf(mem_c_2Emeasure_2Emeasurable,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Emeasure_2Emeasurable @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27b @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ bool ) ) ) ) )).

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

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: del > $i )).

thf(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2E_3F @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

thf(ax_ex_p,axiom,(
    ! [A: del,Q: $i] :
      ( ( mem @ Q @ ( arr @ A @ bool ) )
     => ( ( p @ ( ap @ ( c_2Ebool_2E_3F @ A ) @ Q ) )
      <=> ? [X: $i] :
            ( ( mem @ X @ A )
            & ( p @ ( ap @ Q @ X ) ) ) ) ) )).

thf(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: del > del > $i )).

thf(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ bool ) ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: del > $i )).

thf(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EUNIV @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

thf(tp_c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: del > $i )).

thf(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EINTER @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Epred__set_2EFUNSET,type,(
    c_2Epred__set_2EFUNSET: del > del > $i )).

thf(mem_c_2Epred__set_2EFUNSET,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2EFUNSET @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ bool ) ) ) ) )).

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $i )).

thf(mem_c_2Ebool_2EF,axiom,(
    mem @ c_2Ebool_2EF @ bool )).

thf(stp_fo_c_2Ebool_2EF,type,(
    fo__c_2Ebool_2EF: $o )).

thf(stp_eq_fo_c_2Ebool_2EF,axiom,
    ( ( inj__o @ fo__c_2Ebool_2EF )
    = c_2Ebool_2EF )).

thf(ax_false_p,axiom,(
    ~ ( p @ c_2Ebool_2EF ) )).

thf(tp_c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $i )).

thf(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem @ c_2Ebool_2E_2F_5C @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Ebool_2E_2F_5C,type,(
    fo__c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_2F_5C,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_2F_5C @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_and_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
        & R ) ) )).

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

thf(tp_c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $i )).

thf(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem @ c_2Ebool_2E_5C_2F @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Ebool_2E_5C_2F,type,(
    fo__c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_5C_2F,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_5C_2F @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_or_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
        | R ) ) )).

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

thf(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( ( mem @ V0t @ ( arr @ A_27a @ A_27b ) )
     => ( ( lam @ A_27a
          @ ^ [V1x: $i] :
              ( ap @ V0t @ V1x ) )
        = V0t ) ) )).

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( p @ ( inj__o @ V1t2 ) ) )
     => ( ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V0t1 ) ) )
       => ( ( p @ ( inj__o @ V0t1 ) )
        <=> ( p @ ( inj__o @ V1t2 ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t: $o] :
      ( $false
     => ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: $o] :
      ( ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( p @ ( inj__o @ V0t ) ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2EF__IMP,lemma,(
    ! [V0t: $o] :
      ( ~ ( p @ ( inj__o @ V0t ) )
     => ( ( p @ ( inj__o @ V0t ) )
       => $false ) ) )).

thf(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
          & ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
          & $true )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( $false
          & ( p @ ( inj__o @ V0t ) ) )
      <=> $false )
      & ( ( ( p @ ( inj__o @ V0t ) )
          & $false )
      <=> $false )
      & ( ( ( p @ ( inj__o @ V0t ) )
          & ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2Ebool_2EIMP__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
         => ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
         => $true )
      <=> $true )
      & ( ( $false
         => ( p @ ( inj__o @ V0t ) ) )
      <=> $true )
      & ( ( ( p @ ( inj__o @ V0t ) )
         => ( p @ ( inj__o @ V0t ) ) )
      <=> $true )
      & ( ( ( p @ ( inj__o @ V0t ) )
         => $false )
      <=> ~ ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t: $o] :
        ( ~ ~ ( p @ ( inj__o @ V0t ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

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

thf(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
        <=> ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
        <=> $true )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( $false
        <=> ( p @ ( inj__o @ V0t ) ) )
      <=> ~ ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
        <=> $false )
      <=> ~ ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V2t3 ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0t1 ) )
          & ( p @ ( inj__o @ V1t2 ) ) )
       => ( p @ ( inj__o @ V2t3 ) ) ) ) )).

thf(conj_thm_2Ebool_2EIMP__CONG,lemma,(
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( ( p @ ( inj__o @ V0x ) )
        <=> ( p @ ( inj__o @ V1x_27 ) ) )
        & ( ( p @ ( inj__o @ V1x_27 ) )
         => ( ( p @ ( inj__o @ V2y ) )
          <=> ( p @ ( inj__o @ V3y_27 ) ) ) ) )
     => ( ( ( p @ ( inj__o @ V0x ) )
         => ( p @ ( inj__o @ V2y ) ) )
      <=> ( ( p @ ( inj__o @ V1x_27 ) )
         => ( p @ ( inj__o @ V3y_27 ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EUNWIND__THM2,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ A_27a )
         => ( ? [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
                & ( V2x = V1a )
                & ( p @ ( ap @ V0P @ V2x ) ) )
          <=> ( p @ ( ap @ V0P @ V1a ) ) ) ) ) )).

thf(ax_thm_2Ecombin_2ES__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( ( c_2Ecombin_2ES @ A_27a @ A_27b @ A_27c )
      = ( lam @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) )
        @ ^ [V0f: $i] :
            ( lam @ ( arr @ A_27a @ A_27b )
            @ ^ [V1g: $i] :
                ( lam @ A_27a
                @ ^ [V2x: $i] :
                    ( ap @ ( ap @ V0f @ V2x ) @ ( ap @ V1g @ V2x ) ) ) ) ) ) )).

thf(ax_thm_2Ecombin_2EC__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( ( c_2Ecombin_2EC @ A_27a @ A_27b @ A_27c )
      = ( lam @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) )
        @ ^ [V0f: $i] :
            ( lam @ A_27b
            @ ^ [V1x: $i] :
                ( lam @ A_27a
                @ ^ [V2y: $i] :
                    ( ap @ ( ap @ V0f @ V2y ) @ V1x ) ) ) ) ) )).

thf(ax_thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27c @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ A_27c ) )
         => ( ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ V0f ) @ V1g )
            = ( lam @ A_27a
              @ ^ [V2x: $i] :
                  ( ap @ V0f @ ( ap @ V1g @ V2x ) ) ) ) ) ) )).

thf(ax_thm_2Elebesgue_2Eintegrable__def,axiom,(
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Elebesgue_2Eintegrable @ A_27a ) @ V0m ) @ V1f ) )
          <=> ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) @ V1f ) @ ( ap @ ( ap @ ( c_2Emeasure_2Emeasurable @ A_27a @ ty_2Eextreal_2Eextreal ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27a ) @ V0m ) ) @ ( ap @ ( c_2Emeasure_2Emeasurable__sets @ A_27a ) @ V0m ) ) ) @ c_2Emeasure_2EBorel ) ) )
              & ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a ) @ V0m ) @ ( ap @ ( c_2Emeasure_2Efn__plus @ A_27a ) @ V1f ) ) )
               != fo__c_2Eextreal_2EPosInf )
              & ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__fn__integral @ A_27a ) @ V0m ) @ ( ap @ ( c_2Emeasure_2Efn__minus @ A_27a ) @ V1f ) ) )
               != fo__c_2Eextreal_2EPosInf ) ) ) ) ) )).

thf(conj_thm_2Elebesgue_2Eintegrable__infty,lemma,(
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ A_27a @ bool ) )
             => ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                  & ( p @ ( ap @ ( ap @ ( c_2Elebesgue_2Eintegrable @ A_27a ) @ V0m ) @ V1f ) )
                  & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) ) @ V2s ) @ ( ap @ ( c_2Emeasure_2Emeasurable__sets @ A_27a ) @ V0m ) ) )
                  & ! [V3x: $i] :
                      ( ( mem @ V3x @ A_27a )
                     => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V3x ) @ V2s ) )
                       => ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ V1f @ V3x ) )
                          = fo__c_2Eextreal_2EPosInf ) ) ) )
               => ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ ( c_2Emeasure_2Emeasure @ A_27a ) @ V0m ) @ V2s ) )
                  = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x: $o] :
      ( ( p @ ( ap @ c_2Emarker_2EAbbrev @ ( inj__o @ V0x ) ) )
    <=> ( p @ ( inj__o @ V0x ) ) ) )).

thf(ax_thm_2Emeasure_2Espace__def,axiom,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ ( arr @ A_27a @ bool ) )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) )
         => ( ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) @ V0x ) @ V1y ) )
            = V0x ) ) ) )).

thf(ax_thm_2Emeasure_2Esubsets__def,axiom,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ ( arr @ A_27a @ bool ) )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) )
         => ( ( ap @ ( c_2Emeasure_2Esubsets @ A_27a ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) @ V0x ) @ V1y ) )
            = V1y ) ) ) )).

thf(ax_thm_2Emeasure_2Enull__set__def,axiom,(
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Emeasure_2Enull__set @ A_27a ) @ V0m ) @ V1s ) )
          <=> ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) ) @ V1s ) @ ( ap @ ( c_2Emeasure_2Emeasurable__sets @ A_27a ) @ V0m ) ) )
              & ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ ( c_2Emeasure_2Emeasure @ A_27a ) @ V0m ) @ V1s ) )
                = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT8,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) @ V0f ) @ ( ap @ ( ap @ ( c_2Emeasure_2Emeasurable @ A_27a @ ty_2Eextreal_2Eextreal ) @ V1a ) @ c_2Emeasure_2EBorel ) ) )
           => ( ( p @ ( ap @ ( c_2Emeasure_2Esigma__algebra @ A_27a ) @ V1a ) )
              & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epred__set_2EFUNSET @ A_27a @ ty_2Eextreal_2Eextreal ) @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) @ ( c_2Epred__set_2EUNIV @ ty_2Eextreal_2Eextreal ) ) ) )
              & ! [V2c: tp__ty_2Eextreal_2Eextreal] :
                  ( p
                  @ ( ap
                    @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) )
                      @ ( ap
                        @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a )
                          @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V3x: $i] :
                                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V3x ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Eextreal_2Eextreal ) @ ( ap @ V0f @ V3x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V2c ) ) ) ) ) )
                        @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) )
                    @ ( ap @ ( c_2Emeasure_2Esubsets @ A_27a ) @ V1a ) ) ) ) ) ) ) )).

thf(conj_thm_2Epair_2ECLOSED__PAIR__EQ,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ! [V2a: $i] :
              ( ( mem @ V2a @ A_27a )
             => ! [V3b: $i] :
                  ( ( mem @ V3b @ A_27b )
                 => ( ( ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V0x ) @ V1y )
                      = ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V2a ) @ V3b ) )
                  <=> ( ( V0x = V2a )
                      & ( V1y = V3b ) ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EEXTENSION,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ A_27a @ bool ) )
         => ( ( V0s = V1t )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V0s ) )
                <=> ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V1t ) ) ) ) ) ) ) )).

thf(ax_thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ bool ) ) )
     => ! [V1v: $i] :
          ( ( mem @ V1v @ A_27a )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V1v ) @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b ) @ V0f ) ) )
          <=> ? [V2x: $i] :
                ( ( mem @ V2x @ A_27b )
                & ( ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V1v ) @ ( inj__o @ fo__c_2Ebool_2ET ) )
                  = ( ap @ V0f @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EIN__UNIV,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ ( c_2Epred__set_2EUNIV @ A_27a ) ) ) ) )).

thf(conj_thm_2Epred__set_2EIN__INTER,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ A_27a @ bool ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a ) @ V0s ) @ V1t ) ) )
              <=> ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V0s ) )
                  & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V1t ) ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EIN__FUNSET,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27a @ bool ) )
         => ! [V2Q: $i] :
              ( ( mem @ V2Q @ ( arr @ A_27b @ bool ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ A_27b ) ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epred__set_2EFUNSET @ A_27a @ A_27b ) @ V1P ) @ V2Q ) ) )
              <=> ! [V3x: $i] :
                    ( ( mem @ V3x @ A_27a )
                   => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V3x ) @ V1P ) )
                     => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ ( ap @ V0f @ V3x ) ) @ V2Q ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Esat_2ENOT__NOT,lemma,(
    ! [V0t: $o] :
      ( ~ ~ ( p @ ( inj__o @ V0t ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Esat_2EAND__INV__IMP,lemma,(
    ! [V0A: $o] :
      ( ( p @ ( inj__o @ V0A ) )
     => ( ~ ( p @ ( inj__o @ V0A ) )
       => $false ) ) )).

thf(conj_thm_2Esat_2EOR__DUAL2,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ~ ( ( p @ ( inj__o @ V0A ) )
            | ( p @ ( inj__o @ V1B ) ) )
       => $false )
    <=> ( ( ( p @ ( inj__o @ V0A ) )
         => $false )
       => ( ~ ( p @ ( inj__o @ V1B ) )
         => $false ) ) ) )).

thf(conj_thm_2Esat_2EOR__DUAL3,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ~ ( ~ ( p @ ( inj__o @ V0A ) )
            | ( p @ ( inj__o @ V1B ) ) )
       => $false )
    <=> ( ( p @ ( inj__o @ V0A ) )
       => ( ~ ( p @ ( inj__o @ V1B ) )
         => $false ) ) ) )).

thf(conj_thm_2Esat_2EAND__INV2,lemma,(
    ! [V0A: $o] :
      ( ( ~ ( p @ ( inj__o @ V0A ) )
       => $false )
     => ( ( ( p @ ( inj__o @ V0A ) )
         => $false )
       => $false ) ) )).

thf(conj_thm_2Esat_2Edc__eq,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
        <=> ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) ) )
        & ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V1q ) ) )
        & ( ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) )
        & ( ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__imp,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
         => ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) ) )
        & ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V2r ) ) )
        & ( ~ ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Epth__ni1,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ~ ( ( p @ ( inj__o @ V0p ) )
         => ( p @ ( inj__o @ V1q ) ) )
     => ( p @ ( inj__o @ V0p ) ) ) )).

thf(conj_thm_2Esat_2Epth__ni2,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ~ ( ( p @ ( inj__o @ V0p ) )
         => ( p @ ( inj__o @ V1q ) ) )
     => ~ ( p @ ( inj__o @ V1q ) ) ) )).

thf(conj_thm_2Esat_2Epth__no1,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ~ ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) ) )
     => ~ ( p @ ( inj__o @ V0p ) ) ) )).

thf(conj_thm_2Esat_2Epth__no2,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ~ ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) ) )
     => ~ ( p @ ( inj__o @ V1q ) ) ) )).

thf(conj_thm_2Esat_2Epth__nn,lemma,(
    ! [V0p: $o] :
      ( ~ ~ ( p @ ( inj__o @ V0p ) )
     => ( p @ ( inj__o @ V0p ) ) ) )).

thf(conj_thm_2Elebesgue_2Eintegrable__infty__null,conjecture,(
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
              & ( p @ ( ap @ ( ap @ ( c_2Elebesgue_2Eintegrable @ A_27a ) @ V0m ) @ V1f ) ) )
           => ( p
              @ ( ap @ ( ap @ ( c_2Emeasure_2Enull__set @ A_27a ) @ V0m )
                @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
                  @ ( lam @ A_27a
                    @ ^ [V2x: $i] :
                        ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V2x ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27a ) @ V0m ) ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Eextreal_2Eextreal ) @ ( ap @ V1f @ V2x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2EPosInf ) ) ) ) ) ) ) ) ) ) ) )).