include('Axioms/HL4001^2.ax').
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

thf(tp_c_2Erealax_2Ereal__lt,type,(
    c_2Erealax_2Ereal__lt: $i )).

thf(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem @ c_2Erealax_2Ereal__lt @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) )).

thf(stp_fo_c_2Erealax_2Ereal__lt,type,(
    fo__c_2Erealax_2Ereal__lt: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal > $o )).

thf(stp_eq_fo_c_2Erealax_2Ereal__lt,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] :
      ( ( inj__o @ ( fo__c_2Erealax_2Ereal__lt @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) @ ( inj__ty_2Erealax_2Ereal @ X1 ) ) ) )).

thf(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

thf(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

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

thf(tp_c_2Eextreal_2EPosInf,type,(
    c_2Eextreal_2EPosInf: $i )).

thf(mem_c_2Eextreal_2EPosInf,axiom,(
    mem @ c_2Eextreal_2EPosInf @ ty_2Eextreal_2Eextreal )).

thf(stp_fo_c_2Eextreal_2EPosInf,type,(
    fo__c_2Eextreal_2EPosInf: tp__ty_2Eextreal_2Eextreal )).

thf(stp_eq_fo_c_2Eextreal_2EPosInf,axiom,
    ( ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2EPosInf )
    = c_2Eextreal_2EPosInf )).

thf(tp_c_2Eextreal_2ENegInf,type,(
    c_2Eextreal_2ENegInf: $i )).

thf(mem_c_2Eextreal_2ENegInf,axiom,(
    mem @ c_2Eextreal_2ENegInf @ ty_2Eextreal_2Eextreal )).

thf(stp_fo_c_2Eextreal_2ENegInf,type,(
    fo__c_2Eextreal_2ENegInf: tp__ty_2Eextreal_2Eextreal )).

thf(stp_eq_fo_c_2Eextreal_2ENegInf,axiom,
    ( ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2ENegInf )
    = c_2Eextreal_2ENegInf )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Emeasure_2Emeasure,type,(
    c_2Emeasure_2Emeasure: del > $i )).

thf(mem_c_2Emeasure_2Emeasure,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emeasure_2Emeasure @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )).

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

thf(tp_c_2Elebesgue_2Epos__simple__fn__integral,type,(
    c_2Elebesgue_2Epos__simple__fn__integral: del > $i )).

thf(mem_c_2Elebesgue_2Epos__simple__fn__integral,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) @ ty_2Eextreal_2Eextreal ) ) ) ) ) )).

thf(tp_c_2Emeasure_2Emeasure__space,type,(
    c_2Emeasure_2Emeasure__space: del > $i )).

thf(mem_c_2Emeasure_2Emeasure__space,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ bool ) ) )).

thf(tp_c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: del > del > $i )).

thf(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27b @ bool ) ) ) ) )).

thf(tp_c_2Epred__set_2EBIGUNION,type,(
    c_2Epred__set_2EBIGUNION: del > $i )).

thf(mem_c_2Epred__set_2EBIGUNION,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EBIGUNION @ A_27a ) @ ( arr @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Epred__set_2EDISJOINT,type,(
    c_2Epred__set_2EDISJOINT: del > $i )).

thf(mem_c_2Epred__set_2EDISJOINT,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EDISJOINT @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(tp_c_2Ereal_2Ereal__lte,type,(
    c_2Ereal_2Ereal__lte: $i )).

thf(mem_c_2Ereal_2Ereal__lte,axiom,(
    mem @ c_2Ereal_2Ereal__lte @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) )).

thf(stp_fo_c_2Ereal_2Ereal__lte,type,(
    fo__c_2Ereal_2Ereal__lte: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal > $o )).

thf(stp_eq_fo_c_2Ereal_2Ereal__lte,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] :
      ( ( inj__o @ ( fo__c_2Ereal_2Ereal__lte @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) @ ( inj__ty_2Erealax_2Ereal @ X1 ) ) ) )).

thf(tp_c_2Emeasure_2Emeasurable__sets,type,(
    c_2Emeasure_2Emeasurable__sets: del > $i )).

thf(mem_c_2Emeasure_2Emeasurable__sets,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emeasure_2Emeasurable__sets @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Emeasure_2Eindicator__fn,type,(
    c_2Emeasure_2Eindicator__fn: del > $i )).

thf(mem_c_2Emeasure_2Eindicator__fn,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emeasure_2Eindicator__fn @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) ) )).

thf(tp_c_2Eextreal_2ENormal,type,(
    c_2Eextreal_2ENormal: $i )).

thf(mem_c_2Eextreal_2ENormal,axiom,(
    mem @ c_2Eextreal_2ENormal @ ( arr @ ty_2Erealax_2Ereal @ ty_2Eextreal_2Eextreal ) )).

thf(stp_fo_c_2Eextreal_2ENormal,type,(
    fo__c_2Eextreal_2ENormal: tp__ty_2Erealax_2Ereal > tp__ty_2Eextreal_2Eextreal )).

thf(stp_eq_fo_c_2Eextreal_2ENormal,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Eextreal_2Eextreal @ ( fo__c_2Eextreal_2ENormal @ X0 ) )
      = ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) ) )).

thf(tp_c_2Eextreal_2Eextreal__mul,type,(
    c_2Eextreal_2Eextreal__mul: $i )).

thf(mem_c_2Eextreal_2Eextreal__mul,axiom,(
    mem @ c_2Eextreal_2Eextreal__mul @ ( arr @ ty_2Eextreal_2Eextreal @ ( arr @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal ) ) )).

thf(stp_fo_c_2Eextreal_2Eextreal__mul,type,(
    fo__c_2Eextreal_2Eextreal__mul: tp__ty_2Eextreal_2Eextreal > tp__ty_2Eextreal_2Eextreal > tp__ty_2Eextreal_2Eextreal )).

thf(stp_eq_fo_c_2Eextreal_2Eextreal__mul,axiom,(
    ! [X0: tp__ty_2Eextreal_2Eextreal,X1: tp__ty_2Eextreal_2Eextreal] :
      ( ( inj__ty_2Eextreal_2Eextreal @ ( fo__c_2Eextreal_2Eextreal__mul @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( inj__ty_2Eextreal_2Eextreal @ X0 ) ) @ ( inj__ty_2Eextreal_2Eextreal @ X1 ) ) ) )).

thf(tp_c_2Eextreal_2EEXTREAL__SUM__IMAGE,type,(
    c_2Eextreal_2EEXTREAL__SUM__IMAGE: del > $i )).

thf(mem_c_2Eextreal_2EEXTREAL__SUM__IMAGE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ A_27a ) @ ( arr @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Eextreal_2Eextreal ) ) ) )).

thf(tp_c_2Emeasure_2Em__space,type,(
    c_2Emeasure_2Em__space: del > $i )).

thf(mem_c_2Emeasure_2Em__space,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emeasure_2Em__space @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

thf(tp_c_2Eextreal_2Eextreal__of__num,type,(
    c_2Eextreal_2Eextreal__of__num: $i )).

thf(mem_c_2Eextreal_2Eextreal__of__num,axiom,(
    mem @ c_2Eextreal_2Eextreal__of__num @ ( arr @ ty_2Enum_2Enum @ ty_2Eextreal_2Eextreal ) )).

thf(stp_fo_c_2Eextreal_2Eextreal__of__num,type,(
    fo__c_2Eextreal_2Eextreal__of__num: tp__ty_2Enum_2Enum > tp__ty_2Eextreal_2Eextreal )).

thf(stp_eq_fo_c_2Eextreal_2Eextreal__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Eextreal_2Eextreal @ ( fo__c_2Eextreal_2Eextreal__of__num @ X0 ) )
      = ( ap @ c_2Eextreal_2Eextreal__of__num @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Eextreal_2Eextreal__le,type,(
    c_2Eextreal_2Eextreal__le: $i )).

thf(mem_c_2Eextreal_2Eextreal__le,axiom,(
    mem @ c_2Eextreal_2Eextreal__le @ ( arr @ ty_2Eextreal_2Eextreal @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) ) )).

thf(stp_fo_c_2Eextreal_2Eextreal__le,type,(
    fo__c_2Eextreal_2Eextreal__le: tp__ty_2Eextreal_2Eextreal > tp__ty_2Eextreal_2Eextreal > $o )).

thf(stp_eq_fo_c_2Eextreal_2Eextreal__le,axiom,(
    ! [X0: tp__ty_2Eextreal_2Eextreal,X1: tp__ty_2Eextreal_2Eextreal] :
      ( ( inj__o @ ( fo__c_2Eextreal_2Eextreal__le @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ X0 ) ) @ ( inj__ty_2Eextreal_2Eextreal @ X1 ) ) ) )).

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

thf(tp_c_2Emeasure_2Epos__simple__fn,type,(
    c_2Emeasure_2Epos__simple__fn: del > $i )).

thf(mem_c_2Emeasure_2Epos__simple__fn,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) @ bool ) ) ) ) ) ) )).

thf(tp_c_2Erealax_2Ereal__mul,type,(
    c_2Erealax_2Ereal__mul: $i )).

thf(mem_c_2Erealax_2Ereal__mul,axiom,(
    mem @ c_2Erealax_2Ereal__mul @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) )).

thf(stp_fo_c_2Erealax_2Ereal__mul,type,(
    fo__c_2Erealax_2Ereal__mul: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

thf(stp_eq_fo_c_2Erealax_2Ereal__mul,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Erealax_2Ereal__mul @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) @ ( inj__ty_2Erealax_2Ereal @ X1 ) ) ) )).

thf(tp_c_2Ereal__sigma_2EREAL__SUM__IMAGE,type,(
    c_2Ereal__sigma_2EREAL__SUM__IMAGE: del > $i )).

thf(mem_c_2Ereal__sigma_2EREAL__SUM__IMAGE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ereal__sigma_2EREAL__SUM__IMAGE @ A_27a ) @ ( arr @ ( arr @ A_27a @ ty_2Erealax_2Ereal ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )).

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

thf(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

thf(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EFINITE @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

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

thf(conj_thm_2Eextreal_2Eextreal__mul__def,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2ENegInf ) ) @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2ENegInf ) ) )
        = fo__c_2Eextreal_2EPosInf )
      & ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2ENegInf ) ) @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2EPosInf ) ) )
        = fo__c_2Eextreal_2ENegInf )
      & ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2EPosInf ) ) @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2ENegInf ) ) )
        = fo__c_2Eextreal_2ENegInf )
      & ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2EPosInf ) ) @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2EPosInf ) ) )
        = fo__c_2Eextreal_2EPosInf )
      & ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2ENegInf ) ) )
        = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Eextreal_2Eextreal ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) @ ( ap @ c_2Eextreal_2ENormal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Eextreal_2Eextreal ) @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2ENegInf ) ) @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2EPosInf ) ) ) ) )
      & ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2ENegInf ) ) @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) ) )
        = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Eextreal_2Eextreal ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) @ ( ap @ c_2Eextreal_2ENormal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Eextreal_2Eextreal ) @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) ) @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2ENegInf ) ) @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2EPosInf ) ) ) ) )
      & ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2EPosInf ) ) )
        = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Eextreal_2Eextreal ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) @ ( ap @ c_2Eextreal_2ENormal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Eextreal_2Eextreal ) @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2EPosInf ) ) @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2ENegInf ) ) ) ) )
      & ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2EPosInf ) ) @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) ) )
        = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Eextreal_2Eextreal ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) @ ( ap @ c_2Eextreal_2ENormal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Eextreal_2Eextreal ) @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) ) @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2EPosInf ) ) @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2ENegInf ) ) ) ) )
      & ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) ) )
        = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ c_2Eextreal_2ENormal @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) ) ) ) ) )).

thf(conj_thm_2Eextreal_2Eextreal__11,lemma,(
    ! [V0a: tp__ty_2Erealax_2Ereal,V1a_27: tp__ty_2Erealax_2Ereal] :
      ( ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V0a ) ) )
        = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V1a_27 ) ) ) )
    <=> ( V0a = V1a_27 ) ) )).

thf(ax_thm_2Elebesgue_2Epos__simple__fn__integral__def,axiom,(
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ! [V2a: $i] :
              ( ( mem @ V2a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
             => ! [V3x: $i] :
                  ( ( mem @ V3x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                 => ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V1s ) @ V2a ) @ V3x ) )
                    = ( surj__ty_2Eextreal_2Eextreal
                      @ ( ap @ c_2Eextreal_2ENormal
                        @ ( ap
                          @ ( ap @ ( c_2Ereal__sigma_2EREAL__SUM__IMAGE @ ty_2Enum_2Enum )
                            @ ( lam @ ty_2Enum_2Enum
                              @ ^ [V4i: $i] :
                                  ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( ap @ V3x @ V4i ) ) @ ( ap @ ( ap @ ( c_2Emeasure_2Emeasure @ A_27a ) @ V0m ) @ ( ap @ V2a @ V4i ) ) ) ) )
                          @ V1s ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Elebesgue_2Epos__simple__fn__cmul__alt,lemma,(
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ ty_2Enum_2Enum @ bool ) )
             => ! [V3a: $i] :
                  ( ( mem @ V3a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                 => ! [V4x: $i] :
                      ( ( mem @ V4x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                     => ! [V5z: tp__ty_2Erealax_2Ereal] :
                          ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                            & ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V5z ) ) )
                            & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ V1f ) @ V2s ) @ V3a ) @ V4x ) ) )
                         => ( p
                            @ ( ap
                              @ ( ap
                                @ ( ap
                                  @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m )
                                    @ ( lam @ A_27a
                                      @ ^ [V6t: $i] :
                                          ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V5z ) ) ) @ ( ap @ V1f @ V6t ) ) ) )
                                  @ V2s )
                                @ V3a )
                              @ ( lam @ ty_2Enum_2Enum
                                @ ^ [V7i: $i] :
                                    ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ V5z ) ) @ ( ap @ V4x @ V7i ) ) ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Emeasure_2Epos__simple__fn__def,axiom,(
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ ty_2Enum_2Enum @ bool ) )
             => ! [V3a: $i] :
                  ( ( mem @ V3a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                 => ! [V4x: $i] :
                      ( ( mem @ V4x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                     => ( ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ V1f ) @ V2s ) @ V3a ) @ V4x ) )
                      <=> ( ! [V5t: $i] :
                              ( ( mem @ V5t @ A_27a )
                             => ( p @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ c_2Eextreal_2Eextreal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ V1f @ V5t ) ) ) )
                          & ! [V6t: $i] :
                              ( ( mem @ V6t @ A_27a )
                             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V6t ) @ ( ap @ ( c_2Emeasure_2Em__space @ A_27a ) @ V0m ) ) )
                               => ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ V1f @ V6t ) )
                                  = ( surj__ty_2Eextreal_2Eextreal
                                    @ ( ap
                                      @ ( ap @ ( c_2Eextreal_2EEXTREAL__SUM__IMAGE @ ty_2Enum_2Enum )
                                        @ ( lam @ ty_2Enum_2Enum
                                          @ ^ [V7i: $i] :
                                              ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( ap @ c_2Eextreal_2ENormal @ ( ap @ V4x @ V7i ) ) ) @ ( ap @ ( ap @ ( c_2Emeasure_2Eindicator__fn @ A_27a ) @ ( ap @ V3a @ V7i ) ) @ V6t ) ) ) )
                                      @ V2s ) ) ) ) )
                          & ! [V8i: tp__ty_2Enum_2Enum] :
                              ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V8i ) ) @ V2s ) )
                             => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) ) @ ( ap @ V3a @ ( inj__ty_2Enum_2Enum @ V8i ) ) ) @ ( ap @ ( c_2Emeasure_2Emeasurable__sets @ A_27a ) @ V0m ) ) ) )
                          & ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ ty_2Enum_2Enum ) @ V2s ) )
                          & ! [V9i: tp__ty_2Enum_2Enum] :
                              ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V9i ) ) @ V2s ) )
                             => ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ V4x @ ( inj__ty_2Enum_2Enum @ V9i ) ) ) ) )
                          & ! [V10i: tp__ty_2Enum_2Enum,V11j: tp__ty_2Enum_2Enum] :
                              ( ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V10i ) ) @ V2s ) )
                                & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V11j ) ) @ V2s ) )
                                & ( V10i != V11j ) )
                             => ( p @ ( ap @ ( ap @ ( c_2Epred__set_2EDISJOINT @ A_27a ) @ ( ap @ V3a @ ( inj__ty_2Enum_2Enum @ V10i ) ) ) @ ( ap @ V3a @ ( inj__ty_2Enum_2Enum @ V11j ) ) ) ) )
                          & ( ( ap @ ( c_2Epred__set_2EBIGUNION @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) @ V3a ) @ V2s ) )
                            = ( ap @ ( c_2Emeasure_2Em__space @ A_27a ) @ V0m ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Ereal_2EREAL__MUL__ASSOC,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal,V2z: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) @ ( inj__ty_2Erealax_2Ereal @ V2z ) ) ) )
      = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V2z ) ) ) ) )).

thf(conj_thm_2Ereal__sigma_2EREAL__SUM__IMAGE__CMUL,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ( ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ V0P ) )
       => ! [V1f: $i] :
            ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Erealax_2Ereal ) )
           => ! [V2c: tp__ty_2Erealax_2Ereal] :
                ( ( surj__ty_2Erealax_2Ereal
                  @ ( ap
                    @ ( ap @ ( c_2Ereal__sigma_2EREAL__SUM__IMAGE @ A_27a )
                      @ ( lam @ A_27a
                        @ ^ [V3x: $i] :
                            ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ V2c ) ) @ ( ap @ V1f @ V3x ) ) ) )
                    @ V0P ) )
                = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ V2c ) ) @ ( ap @ ( ap @ ( c_2Ereal__sigma_2EREAL__SUM__IMAGE @ A_27a ) @ V1f ) @ V0P ) ) ) ) ) ) ) )).

thf(conj_thm_2Elebesgue_2Epos__simple__fn__integral__cmul__alt,conjecture,(
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ ty_2Enum_2Enum @ bool ) )
             => ! [V3a: $i] :
                  ( ( mem @ V3a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                 => ! [V4x: $i] :
                      ( ( mem @ V4x @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                     => ! [V5z: tp__ty_2Erealax_2Ereal] :
                          ( ( ( p @ ( ap @ ( c_2Emeasure_2Emeasure__space @ A_27a ) @ V0m ) )
                            & ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V5z ) ) )
                            & ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m ) @ V1f ) @ V2s ) @ V3a ) @ V4x ) ) )
                         => ? [V6s_27: $i] :
                              ( ( mem @ V6s_27 @ ( arr @ ty_2Enum_2Enum @ bool ) )
                              & ? [V7a_27: $i] :
                                  ( ( mem @ V7a_27 @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                                  & ? [V8x_27: $i] :
                                      ( ( mem @ V8x_27 @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )
                                      & ( p
                                        @ ( ap
                                          @ ( ap
                                            @ ( ap
                                              @ ( ap @ ( ap @ ( c_2Emeasure_2Epos__simple__fn @ A_27a ) @ V0m )
                                                @ ( lam @ A_27a
                                                  @ ^ [V9t: $i] :
                                                      ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V5z ) ) ) @ ( ap @ V1f @ V9t ) ) ) )
                                              @ V6s_27 )
                                            @ V7a_27 )
                                          @ V8x_27 ) )
                                      & ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V6s_27 ) @ V7a_27 ) @ V8x_27 ) )
                                        = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__mul @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V5z ) ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Elebesgue_2Epos__simple__fn__integral @ A_27a ) @ V0m ) @ V2s ) @ V3a ) @ V4x ) ) ) ) ) ) ) ) ) ) ) ) ) )).
