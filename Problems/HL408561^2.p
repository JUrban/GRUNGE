include('Axioms/HL4001^2.ax').
thf(tp_ty_2Efcp_2Ecart,type,(
    ty_2Efcp_2Ecart: del > del > del )).

thf(tp_ty_2Ebinary__ieee_2Efloat,type,(
    ty_2Ebinary__ieee_2Efloat: del > del > del )).

thf(tp_c_2Ebinary__ieee_2Efloat__Significand,type,(
    c_2Ebinary__ieee_2Efloat__Significand: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__Significand,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Efloat__Exponent,type,(
    c_2Ebinary__ieee_2Efloat__Exponent: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__Exponent,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) ) ) )).

thf(tp_c_2Ebool_2EARB,type,(
    c_2Ebool_2EARB: del > $i )).

thf(mem_c_2Ebool_2EARB,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EARB @ A_27a ) @ A_27a ) )).

thf(tp_c_2Ebinary__ieee_2Efloat__Significand__fupd,type,(
    c_2Ebinary__ieee_2Efloat__Significand__fupd: del > del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__Significand__fupd,axiom,(
    ! [A_27t: del,A_27u: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ A_27t @ A_27u @ A_27w ) @ ( arr @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) @ ( ty_2Efcp_2Ecart @ bool @ A_27u ) ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27u @ A_27w ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Efloat__Exponent__fupd,type,(
    c_2Ebinary__ieee_2Efloat__Exponent__fupd: del > del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__Exponent__fupd,axiom,(
    ! [A_27t: del,A_27w: del,A_27x: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ A_27t @ A_27w @ A_27x ) @ ( arr @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) @ ( ty_2Efcp_2Ecart @ bool @ A_27x ) ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27x ) ) ) ) )).

thf(tp_ty_2Eone_2Eone,type,(
    ty_2Eone_2Eone: del )).

thf(stp_ty_2Eone_2Eone,type,(
    tp__ty_2Eone_2Eone: $tType )).

thf(stp_inj_ty_2Eone_2Eone,type,(
    inj__ty_2Eone_2Eone: tp__ty_2Eone_2Eone > $i )).

thf(stp_surj_ty_2Eone_2Eone,type,(
    surj__ty_2Eone_2Eone: $i > tp__ty_2Eone_2Eone )).

thf(stp_inj_surj_ty_2Eone_2Eone,axiom,(
    ! [X: tp__ty_2Eone_2Eone] :
      ( ( surj__ty_2Eone_2Eone @ ( inj__ty_2Eone_2Eone @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Eone_2Eone,axiom,(
    ! [X: tp__ty_2Eone_2Eone] :
      ( mem @ ( inj__ty_2Eone_2Eone @ X ) @ ty_2Eone_2Eone ) )).

thf(stp_iso_mem_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Eone_2Eone )
     => ( X
        = ( inj__ty_2Eone_2Eone @ ( surj__ty_2Eone_2Eone @ X ) ) ) ) )).

thf(stp_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone: $tType )).

thf(stp_inj_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone > $i )).

thf(stp_surj_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone )).

thf(stp_inj_surj_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone] :
      ( ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ ( inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone] :
      ( mem @ ( inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ X ) @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) ) )).

thf(stp_iso_mem_c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) )
     => ( X
        = ( inj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ X ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Efloat__Sign__fupd,type,(
    c_2Ebinary__ieee_2Efloat__Sign__fupd: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__Sign__fupd,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w ) @ ( arr @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) ) )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

thf(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

thf(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ECONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_ty_2Ebinary__ieee_2Eflags,type,(
    ty_2Ebinary__ieee_2Eflags: del )).

thf(stp_ty_2Ebinary__ieee_2Eflags,type,(
    tp__ty_2Ebinary__ieee_2Eflags: $tType )).

thf(stp_inj_ty_2Ebinary__ieee_2Eflags,type,(
    inj__ty_2Ebinary__ieee_2Eflags: tp__ty_2Ebinary__ieee_2Eflags > $i )).

thf(stp_surj_ty_2Ebinary__ieee_2Eflags,type,(
    surj__ty_2Ebinary__ieee_2Eflags: $i > tp__ty_2Ebinary__ieee_2Eflags )).

thf(stp_inj_surj_ty_2Ebinary__ieee_2Eflags,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Eflags] :
      ( ( surj__ty_2Ebinary__ieee_2Eflags @ ( inj__ty_2Ebinary__ieee_2Eflags @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Ebinary__ieee_2Eflags,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Eflags] :
      ( mem @ ( inj__ty_2Ebinary__ieee_2Eflags @ X ) @ ty_2Ebinary__ieee_2Eflags ) )).

thf(stp_iso_mem_ty_2Ebinary__ieee_2Eflags,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Ebinary__ieee_2Eflags )
     => ( X
        = ( inj__ty_2Ebinary__ieee_2Eflags @ ( surj__ty_2Ebinary__ieee_2Eflags @ X ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Echeck__for__signalling,type,(
    c_2Ebinary__ieee_2Echeck__for__signalling: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Echeck__for__signalling,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ebinary__ieee_2Echeck__for__signalling @ A_27a @ A_27b ) @ ( arr @ ( ty_2Elist_2Elist @ ( ty_2Ebinary__ieee_2Efloat @ A_27a @ A_27b ) ) @ ty_2Ebinary__ieee_2Eflags ) ) )).

thf(tp_c_2Ebinary__ieee_2Eclear__flags,type,(
    c_2Ebinary__ieee_2Eclear__flags: $i )).

thf(mem_c_2Ebinary__ieee_2Eclear__flags,axiom,(
    mem @ c_2Ebinary__ieee_2Eclear__flags @ ty_2Ebinary__ieee_2Eflags )).

thf(stp_fo_c_2Ebinary__ieee_2Eclear__flags,type,(
    fo__c_2Ebinary__ieee_2Eclear__flags: tp__ty_2Ebinary__ieee_2Eflags )).

thf(stp_eq_fo_c_2Ebinary__ieee_2Eclear__flags,axiom,
    ( ( inj__ty_2Ebinary__ieee_2Eflags @ fo__c_2Ebinary__ieee_2Eclear__flags )
    = c_2Ebinary__ieee_2Eclear__flags )).

thf(tp_ty_2Ebinary__ieee_2Efp__op,type,(
    ty_2Ebinary__ieee_2Efp__op: del > del > del )).

thf(tp_ty_2Ebinary__ieee_2Erounding,type,(
    ty_2Ebinary__ieee_2Erounding: del )).

thf(stp_ty_2Ebinary__ieee_2Erounding,type,(
    tp__ty_2Ebinary__ieee_2Erounding: $tType )).

thf(stp_inj_ty_2Ebinary__ieee_2Erounding,type,(
    inj__ty_2Ebinary__ieee_2Erounding: tp__ty_2Ebinary__ieee_2Erounding > $i )).

thf(stp_surj_ty_2Ebinary__ieee_2Erounding,type,(
    surj__ty_2Ebinary__ieee_2Erounding: $i > tp__ty_2Ebinary__ieee_2Erounding )).

thf(stp_inj_surj_ty_2Ebinary__ieee_2Erounding,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Erounding] :
      ( ( surj__ty_2Ebinary__ieee_2Erounding @ ( inj__ty_2Ebinary__ieee_2Erounding @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Ebinary__ieee_2Erounding,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Erounding] :
      ( mem @ ( inj__ty_2Ebinary__ieee_2Erounding @ X ) @ ty_2Ebinary__ieee_2Erounding ) )).

thf(stp_iso_mem_ty_2Ebinary__ieee_2Erounding,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Ebinary__ieee_2Erounding )
     => ( X
        = ( inj__ty_2Ebinary__ieee_2Erounding @ ( surj__ty_2Ebinary__ieee_2Erounding @ X ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2EFP__Mul,type,(
    c_2Ebinary__ieee_2EFP__Mul: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2EFP__Mul,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2EFP__Mul @ A_27t @ A_27w ) @ ( arr @ ty_2Ebinary__ieee_2Erounding @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efp__op @ A_27t @ A_27w ) ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Einvalidop__flags,type,(
    c_2Ebinary__ieee_2Einvalidop__flags: $i )).

thf(mem_c_2Ebinary__ieee_2Einvalidop__flags,axiom,(
    mem @ c_2Ebinary__ieee_2Einvalidop__flags @ ty_2Ebinary__ieee_2Eflags )).

thf(stp_fo_c_2Ebinary__ieee_2Einvalidop__flags,type,(
    fo__c_2Ebinary__ieee_2Einvalidop__flags: tp__ty_2Ebinary__ieee_2Eflags )).

thf(stp_eq_fo_c_2Ebinary__ieee_2Einvalidop__flags,axiom,
    ( ( inj__ty_2Ebinary__ieee_2Eflags @ fo__c_2Ebinary__ieee_2Einvalidop__flags )
    = c_2Ebinary__ieee_2Einvalidop__flags )).

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

thf(tp_c_2Ebinary__ieee_2Efloat__Sign,type,(
    c_2Ebinary__ieee_2Efloat__Sign: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__Sign,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) ) ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Ebinary__ieee_2Efloat__round__with__flags,type,(
    c_2Ebinary__ieee_2Efloat__round__with__flags: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__round__with__flags,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__round__with__flags @ A_27t @ A_27w ) @ ( arr @ ty_2Ebinary__ieee_2Erounding @ ( arr @ bool @ ( arr @ ty_2Erealax_2Ereal @ ( ty_2Epair_2Eprod @ ty_2Ebinary__ieee_2Eflags @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) ) ) ) )).

thf(tp_ty_2Ebinary__ieee_2Efloat__value,type,(
    ty_2Ebinary__ieee_2Efloat__value: del )).

thf(stp_ty_2Ebinary__ieee_2Efloat__value,type,(
    tp__ty_2Ebinary__ieee_2Efloat__value: $tType )).

thf(stp_inj_ty_2Ebinary__ieee_2Efloat__value,type,(
    inj__ty_2Ebinary__ieee_2Efloat__value: tp__ty_2Ebinary__ieee_2Efloat__value > $i )).

thf(stp_surj_ty_2Ebinary__ieee_2Efloat__value,type,(
    surj__ty_2Ebinary__ieee_2Efloat__value: $i > tp__ty_2Ebinary__ieee_2Efloat__value )).

thf(stp_inj_surj_ty_2Ebinary__ieee_2Efloat__value,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Efloat__value] :
      ( ( surj__ty_2Ebinary__ieee_2Efloat__value @ ( inj__ty_2Ebinary__ieee_2Efloat__value @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Ebinary__ieee_2Efloat__value,axiom,(
    ! [X: tp__ty_2Ebinary__ieee_2Efloat__value] :
      ( mem @ ( inj__ty_2Ebinary__ieee_2Efloat__value @ X ) @ ty_2Ebinary__ieee_2Efloat__value ) )).

thf(stp_iso_mem_ty_2Ebinary__ieee_2Efloat__value,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Ebinary__ieee_2Efloat__value )
     => ( X
        = ( inj__ty_2Ebinary__ieee_2Efloat__value @ ( surj__ty_2Ebinary__ieee_2Efloat__value @ X ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Efloat__value__CASE,type,(
    c_2Ebinary__ieee_2Efloat__value__CASE: del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__value__CASE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__value__CASE @ A_27a ) @ ( arr @ ty_2Ebinary__ieee_2Efloat__value @ ( arr @ ( arr @ ty_2Erealax_2Ereal @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Efloat__mul,type,(
    c_2Ebinary__ieee_2Efloat__mul: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__mul,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__mul @ A_27t @ A_27w ) @ ( arr @ ty_2Ebinary__ieee_2Erounding @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Epair_2Eprod @ ty_2Ebinary__ieee_2Eflags @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) ) ) ) )).

thf(tp_c_2Erealax_2Ereal__neg,type,(
    c_2Erealax_2Ereal__neg: $i )).

thf(mem_c_2Erealax_2Ereal__neg,axiom,(
    mem @ c_2Erealax_2Ereal__neg @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )).

thf(stp_fo_c_2Erealax_2Ereal__neg,type,(
    fo__c_2Erealax_2Ereal__neg: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

thf(stp_eq_fo_c_2Erealax_2Ereal__neg,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Erealax_2Ereal__neg @ X0 ) )
      = ( ap @ c_2Erealax_2Ereal__neg @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) ) )).

thf(tp_ty_2Ebool_2Eitself,type,(
    ty_2Ebool_2Eitself: del > del )).

thf(tp_c_2Ebinary__ieee_2Efloat__minus__min,type,(
    c_2Ebinary__ieee_2Efloat__minus__min: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__minus__min,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__minus__min @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebool_2Eitself @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) )).

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

thf(tp_c_2Efcp_2Edimindex,type,(
    c_2Efcp_2Edimindex: del > $i )).

thf(mem_c_2Efcp_2Edimindex,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( arr @ ( ty_2Ebool_2Eitself @ A_27a ) @ ty_2Enum_2Enum ) ) )).

thf(tp_c_2Ewords_2EINT__MAX,type,(
    c_2Ewords_2EINT__MAX: del > $i )).

thf(mem_c_2Ewords_2EINT__MAX,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2EINT__MAX @ A_27a ) @ ( arr @ ( ty_2Ebool_2Eitself @ A_27a ) @ ty_2Enum_2Enum ) ) )).

thf(tp_c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: $i )).

thf(mem_c_2Earithmetic_2E_2B,axiom,(
    mem @ c_2Earithmetic_2E_2B @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Earithmetic_2E_2B,type,(
    fo__c_2Earithmetic_2E_2B: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2E_2B,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2E_2B @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Ereal_2Epow,type,(
    c_2Ereal_2Epow: $i )).

thf(mem_c_2Ereal_2Epow,axiom,(
    mem @ c_2Ereal_2Epow @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) ) )).

thf(stp_fo_c_2Ereal_2Epow,type,(
    fo__c_2Ereal_2Epow: tp__ty_2Erealax_2Ereal > tp__ty_2Enum_2Enum > tp__ty_2Erealax_2Ereal )).

thf(stp_eq_fo_c_2Ereal_2Epow,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Ereal_2Epow @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ereal_2Epow @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: $i )).

thf(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem @ c_2Earithmetic_2EBIT2 @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Earithmetic_2EBIT2,type,(
    fo__c_2Earithmetic_2EBIT2: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EBIT2,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2EBIT2 @ X0 ) )
      = ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Ereal_2E_2F,type,(
    c_2Ereal_2E_2F: $i )).

thf(mem_c_2Ereal_2E_2F,axiom,(
    mem @ c_2Ereal_2E_2F @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) )).

thf(stp_fo_c_2Ereal_2E_2F,type,(
    fo__c_2Ereal_2E_2F: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

thf(stp_eq_fo_c_2Ereal_2E_2F,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Ereal_2E_2F @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ereal_2E_2F @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) @ ( inj__ty_2Erealax_2Ereal @ X1 ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Efloat__plus__min,type,(
    c_2Ebinary__ieee_2Efloat__plus__min: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__plus__min,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__plus__min @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebool_2Eitself @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Efloat__minus__zero,type,(
    c_2Ebinary__ieee_2Efloat__minus__zero: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__minus__zero,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__minus__zero @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebool_2Eitself @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) )).

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

thf(tp_c_2Ebinary__ieee_2EFloat,type,(
    c_2Ebinary__ieee_2EFloat: $i )).

thf(mem_c_2Ebinary__ieee_2EFloat,axiom,(
    mem @ c_2Ebinary__ieee_2EFloat @ ( arr @ ty_2Erealax_2Ereal @ ty_2Ebinary__ieee_2Efloat__value ) )).

thf(stp_fo_c_2Ebinary__ieee_2EFloat,type,(
    fo__c_2Ebinary__ieee_2EFloat: tp__ty_2Erealax_2Ereal > tp__ty_2Ebinary__ieee_2Efloat__value )).

thf(stp_eq_fo_c_2Ebinary__ieee_2EFloat,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Ebinary__ieee_2Efloat__value @ ( fo__c_2Ebinary__ieee_2EFloat @ X0 ) )
      = ( ap @ c_2Ebinary__ieee_2EFloat @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Efloat__plus__zero,type,(
    c_2Ebinary__ieee_2Efloat__plus__zero: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__plus__zero,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__plus__zero @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebool_2Eitself @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) )).

thf(tp_c_2Ebinary__ieee_2ENaN,type,(
    c_2Ebinary__ieee_2ENaN: $i )).

thf(mem_c_2Ebinary__ieee_2ENaN,axiom,(
    mem @ c_2Ebinary__ieee_2ENaN @ ty_2Ebinary__ieee_2Efloat__value )).

thf(stp_fo_c_2Ebinary__ieee_2ENaN,type,(
    fo__c_2Ebinary__ieee_2ENaN: tp__ty_2Ebinary__ieee_2Efloat__value )).

thf(stp_eq_fo_c_2Ebinary__ieee_2ENaN,axiom,
    ( ( inj__ty_2Ebinary__ieee_2Efloat__value @ fo__c_2Ebinary__ieee_2ENaN )
    = c_2Ebinary__ieee_2ENaN )).

thf(tp_c_2Ebinary__ieee_2Efloat__some__qnan,type,(
    c_2Ebinary__ieee_2Efloat__some__qnan: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__some__qnan,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__some__qnan @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efp__op @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Efloat__minus__infinity,type,(
    c_2Ebinary__ieee_2Efloat__minus__infinity: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__minus__infinity,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__minus__infinity @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebool_2Eitself @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) )).

thf(tp_c_2Ebinary__ieee_2EInfinity,type,(
    c_2Ebinary__ieee_2EInfinity: $i )).

thf(mem_c_2Ebinary__ieee_2EInfinity,axiom,(
    mem @ c_2Ebinary__ieee_2EInfinity @ ty_2Ebinary__ieee_2Efloat__value )).

thf(stp_fo_c_2Ebinary__ieee_2EInfinity,type,(
    fo__c_2Ebinary__ieee_2EInfinity: tp__ty_2Ebinary__ieee_2Efloat__value )).

thf(stp_eq_fo_c_2Ebinary__ieee_2EInfinity,axiom,
    ( ( inj__ty_2Ebinary__ieee_2Efloat__value @ fo__c_2Ebinary__ieee_2EInfinity )
    = c_2Ebinary__ieee_2EInfinity )).

thf(tp_c_2Ebinary__ieee_2Efloat__plus__infinity,type,(
    c_2Ebinary__ieee_2Efloat__plus__infinity: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__plus__infinity,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__plus__infinity @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebool_2Eitself @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Efloat__value,type,(
    c_2Ebinary__ieee_2Efloat__value: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__value,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ty_2Ebinary__ieee_2Efloat__value ) ) )).

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

thf(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

thf(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_c_2Ecombin_2EK,type,(
    c_2Ecombin_2EK: del > del > $i )).

thf(mem_c_2Ecombin_2EK,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ecombin_2EK @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ A_27a ) ) ) )).

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

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Epair_2Epair__CASE,type,(
    c_2Epair_2Epair__CASE: del > del > del > $i )).

thf(mem_c_2Epair_2Epair__CASE,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Epair_2Epair__CASE @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) @ A_27a ) ) ) )).

thf(tp_c_2Ebool_2Ethe__value,type,(
    c_2Ebool_2Ethe__value: del > $i )).

thf(mem_c_2Ebool_2Ethe__value,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2Ethe__value @ A_27a ) @ ( ty_2Ebool_2Eitself @ A_27a ) ) )).

thf(tp_c_2Ewords_2Edimword,type,(
    c_2Ewords_2Edimword: del > $i )).

thf(mem_c_2Ewords_2Edimword,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Edimword @ A_27a ) @ ( arr @ ( ty_2Ebool_2Eitself @ A_27a ) @ ty_2Enum_2Enum ) ) )).

thf(tp_c_2Earithmetic_2EMOD,type,(
    c_2Earithmetic_2EMOD: $i )).

thf(mem_c_2Earithmetic_2EMOD,axiom,(
    mem @ c_2Earithmetic_2EMOD @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Earithmetic_2EMOD,type,(
    fo__c_2Earithmetic_2EMOD: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EMOD,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2EMOD @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2EMOD @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

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

thf(tp_c_2Ewords_2Eword__T,type,(
    c_2Ewords_2Eword__T: del > $i )).

thf(mem_c_2Ewords_2Eword__T,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__T @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) )).

thf(tp_c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: $i )).

thf(mem_c_2Earithmetic_2EZERO,axiom,(
    mem @ c_2Earithmetic_2EZERO @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Earithmetic_2EZERO,type,(
    fo__c_2Earithmetic_2EZERO: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EZERO,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO )
    = c_2Earithmetic_2EZERO )).

thf(tp_c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: $i )).

thf(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem @ c_2Earithmetic_2EBIT1 @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Earithmetic_2EBIT1,type,(
    fo__c_2Earithmetic_2EBIT1: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EBIT1,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2EBIT1 @ X0 ) )
      = ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: $i )).

thf(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem @ c_2Earithmetic_2ENUMERAL @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Earithmetic_2ENUMERAL,type,(
    fo__c_2Earithmetic_2ENUMERAL: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2ENUMERAL,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2ENUMERAL @ X0 ) )
      = ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Ewords_2En2w,type,(
    c_2Ewords_2En2w: del > $i )).

thf(mem_c_2Ewords_2En2w,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2En2w @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) )).

thf(tp_c_2Ewords_2Eword__2comp,type,(
    c_2Ewords_2Eword__2comp: del > $i )).

thf(mem_c_2Ewords_2Eword__2comp,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) )).

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

thf(conj_thm_2Ebinary__ieee_2Efloat__accfupds,lemma,(
    ! [A_27t: del,A_27u: del,A_27w: del,A_27x: del] :
      ( ! [V0f0: $i] :
          ( ( mem @ V0f0 @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) @ ( ty_2Efcp_2Ecart @ bool @ A_27x ) ) )
         => ! [V1f: $i] :
              ( ( mem @ V1f @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
             => ( ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27x ) @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ A_27t @ A_27w @ A_27x ) @ V0f0 ) @ V1f ) ) )
                = ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w ) @ V1f ) ) ) ) )
      & ! [V2f0: $i] :
          ( ( mem @ V2f0 @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) @ ( ty_2Efcp_2Ecart @ bool @ A_27u ) ) )
         => ! [V3f: $i] :
              ( ( mem @ V3f @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
             => ( ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27u @ A_27w ) @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ A_27t @ A_27u @ A_27w ) @ V2f0 ) @ V3f ) ) )
                = ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w ) @ V3f ) ) ) ) )
      & ! [V4f0: $i] :
          ( ( mem @ V4f0 @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) ) )
         => ! [V5f: $i] :
              ( ( mem @ V5f @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
             => ( ( ap @ ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w ) @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w ) @ V4f0 ) @ V5f ) )
                = ( ap @ ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w ) @ V5f ) ) ) )
      & ! [V6f0: $i] :
          ( ( mem @ V6f0 @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) @ ( ty_2Efcp_2Ecart @ bool @ A_27u ) ) )
         => ! [V7f: $i] :
              ( ( mem @ V7f @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
             => ( ( ap @ ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27u @ A_27w ) @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ A_27t @ A_27u @ A_27w ) @ V6f0 ) @ V7f ) )
                = ( ap @ ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w ) @ V7f ) ) ) )
      & ! [V8f0: $i] :
          ( ( mem @ V8f0 @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) ) )
         => ! [V9f: $i] :
              ( ( mem @ V9f @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
             => ( ( ap @ ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w ) @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w ) @ V8f0 ) @ V9f ) )
                = ( ap @ ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w ) @ V9f ) ) ) )
      & ! [V10f0: $i] :
          ( ( mem @ V10f0 @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) @ ( ty_2Efcp_2Ecart @ bool @ A_27x ) ) )
         => ! [V11f: $i] :
              ( ( mem @ V11f @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
             => ( ( ap @ ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27x ) @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ A_27t @ A_27w @ A_27x ) @ V10f0 ) @ V11f ) )
                = ( ap @ ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w ) @ V11f ) ) ) )
      & ! [V12f0: $i] :
          ( ( mem @ V12f0 @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) ) )
         => ! [V13f: $i] :
              ( ( mem @ V13f @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
             => ( ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w ) @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w ) @ V12f0 ) @ V13f ) ) )
                = ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ ( ap @ V12f0 @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w ) @ V13f ) ) ) ) ) )
      & ! [V14f0: $i] :
          ( ( mem @ V14f0 @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) @ ( ty_2Efcp_2Ecart @ bool @ A_27x ) ) )
         => ! [V15f: $i] :
              ( ( mem @ V15f @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
             => ( ( ap @ ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27x ) @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ A_27t @ A_27w @ A_27x ) @ V14f0 ) @ V15f ) )
                = ( ap @ V14f0 @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Exponent @ A_27t @ A_27w ) @ V15f ) ) ) ) )
      & ! [V16f0: $i] :
          ( ( mem @ V16f0 @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) @ ( ty_2Efcp_2Ecart @ bool @ A_27u ) ) )
         => ! [V17f: $i] :
              ( ( mem @ V17f @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
             => ( ( ap @ ( c_2Ebinary__ieee_2Efloat__Significand @ A_27u @ A_27w ) @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ A_27t @ A_27u @ A_27w ) @ V16f0 ) @ V17f ) )
                = ( ap @ V16f0 @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w ) @ V17f ) ) ) ) ) ) )).

thf(ax_thm_2Ebinary__ieee_2Efloat__value__case__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0a: tp__ty_2Erealax_2Ereal,V1f: $i] :
          ( ( mem @ V1f @ ( arr @ ty_2Erealax_2Ereal @ A_27a ) )
         => ! [V2v: $i] :
              ( ( mem @ V2v @ A_27a )
             => ! [V3v1: $i] :
                  ( ( mem @ V3v1 @ A_27a )
                 => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__value__CASE @ A_27a ) @ ( ap @ c_2Ebinary__ieee_2EFloat @ ( inj__ty_2Erealax_2Ereal @ V0a ) ) ) @ V1f ) @ V2v ) @ V3v1 )
                    = ( ap @ V1f @ ( inj__ty_2Erealax_2Ereal @ V0a ) ) ) ) ) )
      & ! [V4f: $i] :
          ( ( mem @ V4f @ ( arr @ ty_2Erealax_2Ereal @ A_27a ) )
         => ! [V5v: $i] :
              ( ( mem @ V5v @ A_27a )
             => ! [V6v1: $i] :
                  ( ( mem @ V6v1 @ A_27a )
                 => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__value__CASE @ A_27a ) @ ( inj__ty_2Ebinary__ieee_2Efloat__value @ fo__c_2Ebinary__ieee_2EInfinity ) ) @ V4f ) @ V5v ) @ V6v1 )
                    = V5v ) ) ) )
      & ! [V7f: $i] :
          ( ( mem @ V7f @ ( arr @ ty_2Erealax_2Ereal @ A_27a ) )
         => ! [V8v: $i] :
              ( ( mem @ V8v @ A_27a )
             => ! [V9v1: $i] :
                  ( ( mem @ V9v1 @ A_27a )
                 => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__value__CASE @ A_27a ) @ ( inj__ty_2Ebinary__ieee_2Efloat__value @ fo__c_2Ebinary__ieee_2ENaN ) ) @ V7f ) @ V8v ) @ V9v1 )
                    = V9v1 ) ) ) ) ) )).

thf(ax_thm_2Ebinary__ieee_2Efloat__plus__infinity__def,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( ( ap @ ( c_2Ebinary__ieee_2Efloat__plus__infinity @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) )
      = ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w ) @ ( ap @ ( c_2Ecombin_2EK @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) ) @ ( ap @ ( c_2Ewords_2En2w @ ty_2Eone_2Eone ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ A_27t @ A_27w @ A_27w ) @ ( ap @ ( c_2Ecombin_2EK @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) ) @ ( c_2Ewords_2Eword__T @ A_27w ) ) ) @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ A_27t @ A_27t @ A_27w ) @ ( ap @ ( c_2Ecombin_2EK @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) ) @ ( ap @ ( c_2Ewords_2En2w @ A_27t ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) @ ( c_2Ebool_2EARB @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) ) ) ) )).

thf(ax_thm_2Ebinary__ieee_2Efloat__mul__def,axiom,(
    ! [A_27t: del,A_27w: del,V0mode: tp__ty_2Ebinary__ieee_2Erounding,V1x: $i] :
      ( ( mem @ V1x @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
     => ! [V2y: $i] :
          ( ( mem @ V2y @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
         => ( ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__mul @ A_27t @ A_27w ) @ ( inj__ty_2Ebinary__ieee_2Erounding @ V0mode ) ) @ V1x ) @ V2y )
            = ( ap @ ( ap @ ( c_2Epair_2Epair__CASE @ ( ty_2Epair_2Eprod @ ty_2Ebinary__ieee_2Eflags @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ ty_2Ebinary__ieee_2Efloat__value @ ty_2Ebinary__ieee_2Efloat__value ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Ebinary__ieee_2Efloat__value @ ty_2Ebinary__ieee_2Efloat__value ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w ) @ V1x ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w ) @ V2y ) ) )
              @ ( lam @ ty_2Ebinary__ieee_2Efloat__value
                @ ^ [V3v: $i] :
                    ( lam @ ty_2Ebinary__ieee_2Efloat__value
                    @ ^ [V4v1: $i] :
                        ( ap
                        @ ( ap
                          @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__value__CASE @ ( ty_2Epair_2Eprod @ ty_2Ebinary__ieee_2Eflags @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) @ V3v )
                            @ ( lam @ ty_2Erealax_2Ereal
                              @ ^ [V5r_27: $i] :
                                  ( ap
                                  @ ( ap
                                    @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__value__CASE @ ( ty_2Epair_2Eprod @ ty_2Ebinary__ieee_2Eflags @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) @ V4v1 )
                                      @ ( lam @ ty_2Erealax_2Ereal
                                        @ ^ [V6r2: $i] :
                                            ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__round__with__flags @ A_27t @ A_27w ) @ ( inj__ty_2Ebinary__ieee_2Erounding @ V0mode ) ) @ ( ap @ c_2Ebool_2E_7E @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w ) @ V1x ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w ) @ V2y ) ) ) ) @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ V5r_27 ) @ V6r2 ) ) ) )
                                    @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Epair_2Eprod @ ty_2Ebinary__ieee_2Eflags @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Erealax_2Ereal ) @ V5r_27 ) @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Ebinary__ieee_2Eflags @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ ( inj__ty_2Ebinary__ieee_2Eflags @ fo__c_2Ebinary__ieee_2Einvalidop__flags ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__some__qnan @ A_27t @ A_27w ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2EFP__Mul @ A_27t @ A_27w ) @ ( inj__ty_2Ebinary__ieee_2Erounding @ V0mode ) ) @ V1x ) @ V2y ) ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Ebinary__ieee_2Eflags @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ ( inj__ty_2Ebinary__ieee_2Eflags @ fo__c_2Ebinary__ieee_2Eclear__flags ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w ) @ V1x ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w ) @ V2y ) ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__plus__infinity @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__minus__infinity @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) ) ) )
                                  @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Ebinary__ieee_2Eflags @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ ( ap @ ( c_2Ebinary__ieee_2Echeck__for__signalling @ A_27t @ A_27w ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ V2y ) @ ( c_2Elist_2ENIL @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__some__qnan @ A_27t @ A_27w ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2EFP__Mul @ A_27t @ A_27w ) @ ( inj__ty_2Ebinary__ieee_2Erounding @ V0mode ) ) @ V1x ) @ V2y ) ) ) ) ) )
                          @ ( ap
                            @ ( ap
                              @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__value__CASE @ ( ty_2Epair_2Eprod @ ty_2Ebinary__ieee_2Eflags @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) @ V4v1 )
                                @ ( lam @ ty_2Erealax_2Ereal
                                  @ ^ [V7r: $i] :
                                      ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Epair_2Eprod @ ty_2Ebinary__ieee_2Eflags @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Erealax_2Ereal ) @ V7r ) @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Ebinary__ieee_2Eflags @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ ( inj__ty_2Ebinary__ieee_2Eflags @ fo__c_2Ebinary__ieee_2Einvalidop__flags ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__some__qnan @ A_27t @ A_27w ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2EFP__Mul @ A_27t @ A_27w ) @ ( inj__ty_2Ebinary__ieee_2Erounding @ V0mode ) ) @ V1x ) @ V2y ) ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Ebinary__ieee_2Eflags @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ ( inj__ty_2Ebinary__ieee_2Eflags @ fo__c_2Ebinary__ieee_2Eclear__flags ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w ) @ V1x ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w ) @ V2y ) ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__plus__infinity @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__minus__infinity @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) ) ) ) )
                              @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Ebinary__ieee_2Eflags @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ ( inj__ty_2Ebinary__ieee_2Eflags @ fo__c_2Ebinary__ieee_2Eclear__flags ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w ) @ V1x ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w ) @ V2y ) ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__plus__infinity @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__minus__infinity @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) ) )
                            @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Ebinary__ieee_2Eflags @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ ( ap @ ( c_2Ebinary__ieee_2Echeck__for__signalling @ A_27t @ A_27w ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ V2y ) @ ( c_2Elist_2ENIL @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__some__qnan @ A_27t @ A_27w ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2EFP__Mul @ A_27t @ A_27w ) @ ( inj__ty_2Ebinary__ieee_2Erounding @ V0mode ) ) @ V1x ) @ V2y ) ) ) ) )
                        @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Ebinary__ieee_2Eflags @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ ( ap @ ( c_2Ebinary__ieee_2Echeck__for__signalling @ A_27t @ A_27w ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ V1x ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ V2y ) @ ( c_2Elist_2ENIL @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) ) ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__some__qnan @ A_27t @ A_27w ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2EFP__Mul @ A_27t @ A_27w ) @ ( inj__ty_2Ebinary__ieee_2Erounding @ V0mode ) ) @ V1x ) @ V2y ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Ebinary__ieee_2Efloat__values,lemma,(
    ! [A_27a: del,A_27b: del,A_27t: del,A_27w: del] :
      ( ( ( surj__ty_2Ebinary__ieee_2Efloat__value @ ( ap @ ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__plus__infinity @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) )
        = fo__c_2Ebinary__ieee_2EInfinity )
      & ( ( surj__ty_2Ebinary__ieee_2Efloat__value @ ( ap @ ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__minus__infinity @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) )
        = fo__c_2Ebinary__ieee_2EInfinity )
      & ! [V0fp__op: $i] :
          ( ( mem @ V0fp__op @ ( ty_2Ebinary__ieee_2Efp__op @ A_27a @ A_27b ) )
         => ( ( surj__ty_2Ebinary__ieee_2Efloat__value @ ( ap @ ( c_2Ebinary__ieee_2Efloat__value @ A_27a @ A_27b ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__some__qnan @ A_27a @ A_27b ) @ V0fp__op ) ) )
            = fo__c_2Ebinary__ieee_2ENaN ) )
      & ( ( surj__ty_2Ebinary__ieee_2Efloat__value @ ( ap @ ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__plus__zero @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) )
        = ( surj__ty_2Ebinary__ieee_2Efloat__value @ ( ap @ c_2Ebinary__ieee_2EFloat @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )
      & ( ( surj__ty_2Ebinary__ieee_2Efloat__value @ ( ap @ ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__minus__zero @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) )
        = ( surj__ty_2Ebinary__ieee_2Efloat__value @ ( ap @ c_2Ebinary__ieee_2EFloat @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )
      & ( ( surj__ty_2Ebinary__ieee_2Efloat__value @ ( ap @ ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__plus__min @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) )
        = ( surj__ty_2Ebinary__ieee_2Efloat__value @ ( ap @ c_2Ebinary__ieee_2EFloat @ ( ap @ ( ap @ c_2Ereal_2E_2F @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( ap @ c_2Ereal_2Epow @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ ( c_2Ewords_2EINT__MAX @ A_27w ) @ ( c_2Ebool_2Ethe__value @ A_27w ) ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27t ) @ ( c_2Ebool_2Ethe__value @ A_27t ) ) ) ) ) ) ) )
      & ( ( surj__ty_2Ebinary__ieee_2Efloat__value @ ( ap @ ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__minus__min @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) )
        = ( surj__ty_2Ebinary__ieee_2Efloat__value @ ( ap @ c_2Ebinary__ieee_2EFloat @ ( ap @ ( ap @ c_2Ereal_2E_2F @ ( ap @ c_2Erealax_2Ereal__neg @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( ap @ ( ap @ c_2Ereal_2Epow @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ ( c_2Ewords_2EINT__MAX @ A_27w ) @ ( c_2Ebool_2Ethe__value @ A_27w ) ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27t ) @ ( c_2Ebool_2Ethe__value @ A_27t ) ) ) ) ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,lemma,(
    ! [V0t: $o] :
      ( ( p @ ( inj__o @ V0t ) )
      | ~ ( p @ ( inj__o @ V0t ) ) ) )).

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

thf(conj_thm_2Ebool_2ECOND__CLAUSES,lemma,(
    ! [A_27a: del,V0t1: $i] :
      ( ( mem @ V0t1 @ A_27a )
     => ! [V1t2: $i] :
          ( ( mem @ V1t2 @ A_27a )
         => ( ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ V0t1 ) @ V1t2 )
              = V0t1 )
            & ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ V0t1 ) @ V1t2 )
              = V1t2 ) ) ) ) )).

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

thf(conj_thm_2Ebool_2Ebool__case__thm,lemma,(
    ! [A_27a: del] :
      ( ! [V0t1: $i] :
          ( ( mem @ V0t1 @ A_27a )
         => ! [V1t2: $i] :
              ( ( mem @ V1t2 @ A_27a )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ V0t1 ) @ V1t2 )
                = V0t1 ) ) )
      & ! [V2t1: $i] :
          ( ( mem @ V2t1 @ A_27a )
         => ! [V3t2: $i] :
              ( ( mem @ V3t2 @ A_27a )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ V2t1 ) @ V3t2 )
                = V3t2 ) ) ) ) )).

thf(conj_thm_2Ecombin_2EK__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ( ( ap @ ( ap @ ( c_2Ecombin_2EK @ A_27a @ A_27b ) @ V0x ) @ V1y )
            = V0x ) ) ) )).

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

thf(conj_thm_2Epair_2Epair__case__thm,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0x: $i] :
      ( ( mem @ V0x @ A_27b )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27c )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) )
             => ( ( ap @ ( ap @ ( c_2Epair_2Epair__CASE @ A_27a @ A_27b @ A_27c ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27b @ A_27c ) @ V0x ) @ V1y ) ) @ V2f )
                = ( ap @ ( ap @ V2f @ V0x ) @ V1y ) ) ) ) ) )).

thf(conj_thm_2Ewords_2En2w__11,lemma,(
    ! [A_27a: del,V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0m ) )
        = ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
    <=> ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EMOD @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( ap @ ( c_2Ewords_2Edimword @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EMOD @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( ap @ ( c_2Ewords_2Edimword @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) ) )).

thf(conj_thm_2Ewords_2EWORD__NEG__1,lemma,(
    ! [A_27a: del] :
      ( ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
      = ( c_2Ewords_2Eword__T @ A_27a ) ) )).

thf(conj_thm_2Ebinary__ieee_2Efloat__mul__finite__plus__infinity,conjecture,(
    ! [A_27t: del,A_27w: del,V0mode: tp__ty_2Ebinary__ieee_2Erounding,V1x: $i] :
      ( ( mem @ V1x @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
     => ! [V2r: tp__ty_2Erealax_2Ereal] :
          ( ( ( surj__ty_2Ebinary__ieee_2Efloat__value @ ( ap @ ( c_2Ebinary__ieee_2Efloat__value @ A_27t @ A_27w ) @ V1x ) )
            = ( surj__ty_2Ebinary__ieee_2Efloat__value @ ( ap @ c_2Ebinary__ieee_2EFloat @ ( inj__ty_2Erealax_2Ereal @ V2r ) ) ) )
         => ( ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__mul @ A_27t @ A_27w ) @ ( inj__ty_2Ebinary__ieee_2Erounding @ V0mode ) ) @ V1x ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__plus__infinity @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
            = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Epair_2Eprod @ ty_2Ebinary__ieee_2Eflags @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V2r ) ) @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Ebinary__ieee_2Eflags @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ ( inj__ty_2Ebinary__ieee_2Eflags @ fo__c_2Ebinary__ieee_2Einvalidop__flags ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__some__qnan @ A_27t @ A_27w ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2EFP__Mul @ A_27t @ A_27w ) @ ( inj__ty_2Ebinary__ieee_2Erounding @ V0mode ) ) @ V1x ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__plus__infinity @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Ebinary__ieee_2Eflags @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ ( inj__ty_2Ebinary__ieee_2Eflags @ fo__c_2Ebinary__ieee_2Eclear__flags ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w ) @ V1x ) ) @ ( ap @ ( c_2Ewords_2En2w @ ty_2Eone_2Eone ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__plus__infinity @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__minus__infinity @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) ) ) ) ) ) )).