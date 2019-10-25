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

thf(tp_c_2Ereal_2Ereal__sub,type,(
    c_2Ereal_2Ereal__sub: $i )).

thf(mem_c_2Ereal_2Ereal__sub,axiom,(
    mem @ c_2Ereal_2Ereal__sub @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) )).

thf(stp_fo_c_2Ereal_2Ereal__sub,type,(
    fo__c_2Ereal_2Ereal__sub: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

thf(stp_eq_fo_c_2Ereal_2Ereal__sub,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Ereal_2Ereal__sub @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) @ ( inj__ty_2Erealax_2Ereal @ X1 ) ) ) )).

thf(tp_c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: del > $i )).

thf(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EUNIV @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

thf(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

thf(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EFINITE @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_ty_2Ebool_2Eitself,type,(
    ty_2Ebool_2Eitself: del > del )).

thf(tp_c_2Ebinary__ieee_2Ethreshold,type,(
    c_2Ebinary__ieee_2Ethreshold: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Ethreshold,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Ethreshold @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebool_2Eitself @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) @ ty_2Erealax_2Ereal ) ) )).

thf(tp_c_2Erealax_2Ereal__add,type,(
    c_2Erealax_2Ereal__add: $i )).

thf(mem_c_2Erealax_2Ereal__add,axiom,(
    mem @ c_2Erealax_2Ereal__add @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) )).

thf(stp_fo_c_2Erealax_2Ereal__add,type,(
    fo__c_2Erealax_2Ereal__add: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

thf(stp_eq_fo_c_2Erealax_2Ereal__add,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Erealax_2Ereal__add @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) @ ( inj__ty_2Erealax_2Ereal @ X1 ) ) ) )).

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

thf(tp_c_2Ereal_2Eabs,type,(
    c_2Ereal_2Eabs: $i )).

thf(mem_c_2Ereal_2Eabs,axiom,(
    mem @ c_2Ereal_2Eabs @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )).

thf(stp_fo_c_2Ereal_2Eabs,type,(
    fo__c_2Ereal_2Eabs: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

thf(stp_eq_fo_c_2Ereal_2Eabs,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Ereal_2Eabs @ X0 ) )
      = ( ap @ c_2Ereal_2Eabs @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) ) )).

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

thf(tp_c_2Ebinary__ieee_2EroundTiesToEven,type,(
    c_2Ebinary__ieee_2EroundTiesToEven: $i )).

thf(mem_c_2Ebinary__ieee_2EroundTiesToEven,axiom,(
    mem @ c_2Ebinary__ieee_2EroundTiesToEven @ ty_2Ebinary__ieee_2Erounding )).

thf(stp_fo_c_2Ebinary__ieee_2EroundTiesToEven,type,(
    fo__c_2Ebinary__ieee_2EroundTiesToEven: tp__ty_2Ebinary__ieee_2Erounding )).

thf(stp_eq_fo_c_2Ebinary__ieee_2EroundTiesToEven,axiom,
    ( ( inj__ty_2Ebinary__ieee_2Erounding @ fo__c_2Ebinary__ieee_2EroundTiesToEven )
    = c_2Ebinary__ieee_2EroundTiesToEven )).

thf(tp_c_2Etransc_2Esqrt,type,(
    c_2Etransc_2Esqrt: $i )).

thf(mem_c_2Etransc_2Esqrt,axiom,(
    mem @ c_2Etransc_2Esqrt @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )).

thf(stp_fo_c_2Etransc_2Esqrt,type,(
    fo__c_2Etransc_2Esqrt: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

thf(stp_eq_fo_c_2Etransc_2Esqrt,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Etransc_2Esqrt @ X0 ) )
      = ( ap @ c_2Etransc_2Esqrt @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) ) )).

thf(tp_c_2Elift__ieee_2Enormalizes,type,(
    c_2Elift__ieee_2Enormalizes: del > del > $i )).

thf(mem_c_2Elift__ieee_2Enormalizes,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Elift__ieee_2Enormalizes @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebool_2Eitself @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) ) )).

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

thf(tp_c_2Ebinary__ieee_2Efloat__Sign,type,(
    c_2Ebinary__ieee_2Efloat__Sign: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__Sign,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) ) ) )).

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

thf(tp_c_2Elift__machine__ieee_2Einterval,type,(
    c_2Elift__machine__ieee_2Einterval: $i )).

thf(mem_c_2Elift__machine__ieee_2Einterval,axiom,(
    mem @ c_2Elift__machine__ieee_2Einterval @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) ) )).

thf(stp_fo_c_2Elift__machine__ieee_2Einterval,type,(
    fo__c_2Elift__machine__ieee_2Einterval: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal > $o )).

thf(stp_eq_fo_c_2Elift__machine__ieee_2Einterval,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal,X2: tp__ty_2Erealax_2Ereal] :
      ( ( inj__o @ ( fo__c_2Elift__machine__ieee_2Einterval @ X0 @ X1 @ X2 ) )
      = ( ap @ ( ap @ ( ap @ c_2Elift__machine__ieee_2Einterval @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) @ ( inj__ty_2Erealax_2Ereal @ X1 ) ) @ ( inj__ty_2Erealax_2Ereal @ X2 ) ) ) )).

thf(tp_c_2Ebool_2EARB,type,(
    c_2Ebool_2EARB: del > $i )).

thf(mem_c_2Ebool_2EARB,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EARB @ A_27a ) @ A_27a ) )).

thf(tp_ty_2Efcp_2Ebit1,type,(
    ty_2Efcp_2Ebit1: del > del )).

thf(tp_ty_2Efcp_2Ebit0,type,(
    ty_2Efcp_2Ebit0: del > del )).

thf(stp_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: $tType )).

thf(stp_inj_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone > $i )).

thf(stp_surj_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone )).

thf(stp_inj_surj_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone] :
      ( ( surj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone @ ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone] :
      ( mem @ ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone @ X ) @ ( ty_2Efcp_2Ecart @ bool @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) ) ) ) )).

thf(stp_iso_mem_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Efcp_2Ecart @ bool @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) ) ) )
     => ( X
        = ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone @ ( surj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone @ X ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Efloat__Significand__fupd,type,(
    c_2Ebinary__ieee_2Efloat__Significand__fupd: del > del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__Significand__fupd,axiom,(
    ! [A_27t: del,A_27u: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ A_27t @ A_27u @ A_27w ) @ ( arr @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) @ ( ty_2Efcp_2Ecart @ bool @ A_27u ) ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27u @ A_27w ) ) ) ) )).

thf(stp_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

thf(stp_inj_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

thf(stp_surj_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

thf(stp_inj_surj_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( ( surj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( mem @ ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) @ ( ty_2Efcp_2Ecart @ bool @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) )).

thf(stp_iso_mem_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Efcp_2Ecart @ bool @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) )
     => ( X
        = ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( surj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Efloat__Exponent__fupd,type,(
    c_2Ebinary__ieee_2Efloat__Exponent__fupd: del > del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__Exponent__fupd,axiom,(
    ! [A_27t: del,A_27w: del,A_27x: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ A_27t @ A_27w @ A_27x ) @ ( arr @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27w ) @ ( ty_2Efcp_2Ecart @ bool @ A_27x ) ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27x ) ) ) ) )).

thf(tp_c_2Ecombin_2EK,type,(
    c_2Ecombin_2EK: del > del > $i )).

thf(mem_c_2Ecombin_2EK,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ecombin_2EK @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ A_27a ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Efloat__Sign__fupd,type,(
    c_2Ebinary__ieee_2Efloat__Sign__fupd: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__Sign__fupd,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ A_27t @ A_27w ) @ ( arr @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Efloat__to__real,type,(
    c_2Ebinary__ieee_2Efloat__to__real: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__to__real,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ty_2Erealax_2Ereal ) ) )).

thf(stp_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

thf(stp_inj_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

thf(stp_surj_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

thf(stp_inj_surj_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( ( surj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( mem @ ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) @ ( ty_2Efcp_2Ecart @ bool @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) ) ) )).

thf(stp_iso_mem_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Efcp_2Ecart @ bool @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) ) )
     => ( X
        = ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( surj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) ) ) ) )).

thf(stp_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

thf(stp_inj_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

thf(stp_surj_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

thf(stp_inj_surj_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( ( surj__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( inj__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( mem @ ( inj__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) )).

thf(stp_iso_mem_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) )
     => ( X
        = ( inj__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( surj__c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) ) ) ) )).

thf(stp_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

thf(stp_inj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

thf(stp_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

thf(stp_inj_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( ( surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( mem @ ( inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) )).

thf(stp_iso_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) )
     => ( X
        = ( inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) ) ) ) )).

thf(stp_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

thf(stp_inj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

thf(stp_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

thf(stp_inj_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( ( surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( mem @ ( inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) )).

thf(stp_iso_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) )
     => ( X
        = ( inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) ) ) ) )).

thf(stp_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

thf(stp_inj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

thf(stp_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

thf(stp_inj_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( ( surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( mem @ ( inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) )).

thf(stp_iso_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) )
     => ( X
        = ( inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) ) ) ) )).

thf(stp_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

thf(stp_inj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

thf(stp_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

thf(stp_inj_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( ( surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( mem @ ( inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) )).

thf(stp_iso_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) )
     => ( X
        = ( inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) ) ) ) )).

thf(stp_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

thf(stp_inj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

thf(stp_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

thf(stp_inj_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( ( surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( mem @ ( inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) ) )).

thf(stp_iso_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) )
     => ( X
        = ( inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) ) ) ) )).

thf(tp_c_2Emachine__ieee_2Efp64__to__real,type,(
    c_2Emachine__ieee_2Efp64__to__real: $i )).

thf(mem_c_2Emachine__ieee_2Efp64__to__real,axiom,(
    mem @ c_2Emachine__ieee_2Efp64__to__real @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) ) @ ty_2Erealax_2Ereal ) )).

thf(stp_fo_c_2Emachine__ieee_2Efp64__to__real,type,(
    fo__c_2Emachine__ieee_2Efp64__to__real: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > tp__ty_2Erealax_2Ereal )).

thf(stp_eq_fo_c_2Emachine__ieee_2Efp64__to__real,axiom,(
    ! [X0: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Emachine__ieee_2Efp64__to__real @ X0 ) )
      = ( ap @ c_2Emachine__ieee_2Efp64__to__real @ ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X0 ) ) ) )).

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

thf(tp_c_2Ebinary__ieee_2Efloat__sqrt,type,(
    c_2Ebinary__ieee_2Efloat__sqrt: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__sqrt,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__sqrt @ A_27t @ A_27w ) @ ( arr @ ty_2Ebinary__ieee_2Erounding @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Epair_2Eprod @ ty_2Ebinary__ieee_2Eflags @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) ) ) )).

thf(tp_c_2Epair_2ESND,type,(
    c_2Epair_2ESND: del > del > $i )).

thf(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27b ) ) )).

thf(stp_c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

thf(stp_inj_c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

thf(stp_surj_c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

thf(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( ( surj__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( inj__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( mem @ ( inj__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) @ ( ty_2Epair_2Eprod @ ty_2Ebinary__ieee_2Eflags @ ( ty_2Ebinary__ieee_2Efloat @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) ) @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) )).

thf(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Epair_2Eprod @ ty_2Ebinary__ieee_2Eflags @ ( ty_2Ebinary__ieee_2Efloat @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) ) @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) )
     => ( X
        = ( inj__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( surj__c_ty_2Epair_2Eprod_ty_2Ebinary__ieee_2Eflags_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) ) ) ) )).

thf(tp_c_2Emachine__ieee_2Efp64__sqrt,type,(
    c_2Emachine__ieee_2Efp64__sqrt: $i )).

thf(mem_c_2Emachine__ieee_2Efp64__sqrt,axiom,(
    mem @ c_2Emachine__ieee_2Efp64__sqrt @ ( arr @ ty_2Ebinary__ieee_2Erounding @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) ) @ ( ty_2Efcp_2Ecart @ bool @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Efloat__is__finite,type,(
    c_2Ebinary__ieee_2Efloat__is__finite: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__is__finite,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__is__finite @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ bool ) ) )).

thf(tp_c_2Emachine__ieee_2Efp64__isFinite,type,(
    c_2Emachine__ieee_2Efp64__isFinite: $i )).

thf(mem_c_2Emachine__ieee_2Efp64__isFinite,axiom,(
    mem @ c_2Emachine__ieee_2Efp64__isFinite @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) ) @ bool ) )).

thf(stp_fo_c_2Emachine__ieee_2Efp64__isFinite,type,(
    fo__c_2Emachine__ieee_2Efp64__isFinite: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $o )).

thf(stp_eq_fo_c_2Emachine__ieee_2Efp64__isFinite,axiom,(
    ! [X0: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( ( inj__o @ ( fo__c_2Emachine__ieee_2Efp64__isFinite @ X0 ) )
      = ( ap @ c_2Emachine__ieee_2Efp64__isFinite @ ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X0 ) ) ) )).

thf(stp_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

thf(stp_inj_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

thf(stp_surj_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

thf(stp_inj_surj_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( ( surj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( mem @ ( inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) @ ( ty_2Ebinary__ieee_2Efloat @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) ) @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) )).

thf(stp_iso_mem_c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Ebinary__ieee_2Efloat @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) ) @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) )
     => ( X
        = ( inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( surj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) ) ) ) )).

thf(stp_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

thf(stp_inj_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

thf(stp_surj_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

thf(stp_inj_surj_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( ( surj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( mem @ ( inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) )).

thf(stp_iso_mem_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) )
     => ( X
        = ( inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( surj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) ) ) ) )).

thf(stp_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

thf(stp_inj_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

thf(stp_surj_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

thf(stp_inj_surj_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( ( surj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( mem @ ( inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) )).

thf(stp_iso_mem_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) )
     => ( X
        = ( inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( surj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) ) ) ) )).

thf(stp_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: $tType )).

thf(stp_inj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone > $i )).

thf(stp_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone )).

thf(stp_inj_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone] :
      ( ( surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone @ ( inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone] :
      ( mem @ ( inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone @ X ) @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) ) ) )).

thf(stp_iso_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) ) )
     => ( X
        = ( inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone @ ( surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone @ X ) ) ) ) )).

thf(stp_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: $tType )).

thf(stp_inj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone > $i )).

thf(stp_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone )).

thf(stp_inj_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone] :
      ( ( surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone @ ( inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone] :
      ( mem @ ( inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone @ X ) @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) ) )).

thf(stp_iso_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) )
     => ( X
        = ( inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone @ ( surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone @ X ) ) ) ) )).

thf(stp_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: $tType )).

thf(stp_inj_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone > $i )).

thf(stp_surj_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone )).

thf(stp_inj_surj_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone] :
      ( ( surj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone @ ( inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone] :
      ( mem @ ( inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone @ X ) @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) )).

thf(stp_iso_mem_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) )
     => ( X
        = ( inj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone @ ( surj__c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone @ X ) ) ) ) )).

thf(stp_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: $tType )).

thf(stp_inj_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone > $i )).

thf(stp_surj_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone )).

thf(stp_inj_surj_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone] :
      ( ( surj__c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone @ ( inj__c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone] :
      ( mem @ ( inj__c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone @ X ) @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) )).

thf(stp_iso_mem_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) )
     => ( X
        = ( inj__c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone @ ( surj__c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone @ X ) ) ) ) )).

thf(stp_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: $tType )).

thf(stp_inj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone > $i )).

thf(stp_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone )).

thf(stp_inj_surj_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone] :
      ( ( surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone @ ( inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone] :
      ( mem @ ( inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone @ X ) @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) )).

thf(stp_iso_mem_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) )
     => ( X
        = ( inj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone @ ( surj__c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone @ X ) ) ) ) )).

thf(tp_c_2Emachine__ieee_2Efloat__to__fp64,type,(
    c_2Emachine__ieee_2Efloat__to__fp64: $i )).

thf(mem_c_2Emachine__ieee_2Efloat__to__fp64,axiom,(
    mem @ c_2Emachine__ieee_2Efloat__to__fp64 @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) ) @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) @ ( ty_2Efcp_2Ecart @ bool @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) ) ) )).

thf(tp_c_2Emachine__ieee_2Efp64__to__float,type,(
    c_2Emachine__ieee_2Efp64__to__float: $i )).

thf(mem_c_2Emachine__ieee_2Efp64__to__float,axiom,(
    mem @ c_2Emachine__ieee_2Efp64__to__float @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) ) @ ( ty_2Ebinary__ieee_2Efloat @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) ) @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) )).

thf(tp_c_2Earithmetic_2EEVEN,type,(
    c_2Earithmetic_2EEVEN: $i )).

thf(mem_c_2Earithmetic_2EEVEN,axiom,(
    mem @ c_2Earithmetic_2EEVEN @ ( arr @ ty_2Enum_2Enum @ bool ) )).

thf(stp_fo_c_2Earithmetic_2EEVEN,type,(
    fo__c_2Earithmetic_2EEVEN: tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Earithmetic_2EEVEN,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Earithmetic_2EEVEN @ X0 ) )
      = ( ap @ c_2Earithmetic_2EEVEN @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2EODD,type,(
    c_2Earithmetic_2EODD: $i )).

thf(mem_c_2Earithmetic_2EODD,axiom,(
    mem @ c_2Earithmetic_2EODD @ ( arr @ ty_2Enum_2Enum @ bool ) )).

thf(stp_fo_c_2Earithmetic_2EODD,type,(
    fo__c_2Earithmetic_2EODD: tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Earithmetic_2EODD,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Earithmetic_2EODD @ X0 ) )
      = ( ap @ c_2Earithmetic_2EODD @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2E_3E_3D,type,(
    c_2Earithmetic_2E_3E_3D: $i )).

thf(mem_c_2Earithmetic_2E_3E_3D,axiom,(
    mem @ c_2Earithmetic_2E_3E_3D @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_fo_c_2Earithmetic_2E_3E_3D,type,(
    fo__c_2Earithmetic_2E_3E_3D: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Earithmetic_2E_3E_3D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Earithmetic_2E_3E_3D @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Earithmetic_2E_3E,type,(
    c_2Earithmetic_2E_3E: $i )).

thf(mem_c_2Earithmetic_2E_3E,axiom,(
    mem @ c_2Earithmetic_2E_3E @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_fo_c_2Earithmetic_2E_3E,type,(
    fo__c_2Earithmetic_2E_3E: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Earithmetic_2E_3E,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Earithmetic_2E_3E @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Eprim__rec_2EPRE,type,(
    c_2Eprim__rec_2EPRE: $i )).

thf(mem_c_2Eprim__rec_2EPRE,axiom,(
    mem @ c_2Eprim__rec_2EPRE @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Eprim__rec_2EPRE,type,(
    fo__c_2Eprim__rec_2EPRE: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Eprim__rec_2EPRE,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Eprim__rec_2EPRE @ X0 ) )
      = ( ap @ c_2Eprim__rec_2EPRE @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Enumeral_2EiiSUC,type,(
    c_2Enumeral_2EiiSUC: $i )).

thf(mem_c_2Enumeral_2EiiSUC,axiom,(
    mem @ c_2Enumeral_2EiiSUC @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Enumeral_2EiiSUC,type,(
    fo__c_2Enumeral_2EiiSUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enumeral_2EiiSUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enumeral_2EiiSUC @ X0 ) )
      = ( ap @ c_2Enumeral_2EiiSUC @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Enumeral_2EiZ,type,(
    c_2Enumeral_2EiZ: $i )).

thf(mem_c_2Enumeral_2EiZ,axiom,(
    mem @ c_2Enumeral_2EiZ @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Enumeral_2EiZ,type,(
    fo__c_2Enumeral_2EiZ: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enumeral_2EiZ,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enumeral_2EiZ @ X0 ) )
      = ( ap @ c_2Enumeral_2EiZ @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Enumeral_2EiSUB,type,(
    c_2Enumeral_2EiSUB: $i )).

thf(mem_c_2Enumeral_2EiSUB,axiom,(
    mem @ c_2Enumeral_2EiSUB @ ( arr @ bool @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) ) )).

thf(stp_fo_c_2Enumeral_2EiSUB,type,(
    fo__c_2Enumeral_2EiSUB: $o > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enumeral_2EiSUB,axiom,(
    ! [X0: $o,X1: tp__ty_2Enum_2Enum,X2: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enumeral_2EiSUB @ X0 @ X1 @ X2 ) )
      = ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) @ ( inj__ty_2Enum_2Enum @ X2 ) ) ) )).

thf(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

thf(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_c_2Ebit_2ETIMES__2EXP,type,(
    c_2Ebit_2ETIMES__2EXP: $i )).

thf(mem_c_2Ebit_2ETIMES__2EXP,axiom,(
    mem @ c_2Ebit_2ETIMES__2EXP @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Ebit_2ETIMES__2EXP,type,(
    fo__c_2Ebit_2ETIMES__2EXP: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Ebit_2ETIMES__2EXP,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Ebit_2ETIMES__2EXP @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ebit_2ETIMES__2EXP @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Enumeral__bit_2ESFUNPOW,type,(
    c_2Enumeral__bit_2ESFUNPOW: $i )).

thf(mem_c_2Enumeral__bit_2ESFUNPOW,axiom,(
    mem @ c_2Enumeral__bit_2ESFUNPOW @ ( arr @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) ) )).

thf(tp_c_2Enumeral_2EiDUB,type,(
    c_2Enumeral_2EiDUB: $i )).

thf(mem_c_2Enumeral_2EiDUB,axiom,(
    mem @ c_2Enumeral_2EiDUB @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Enumeral_2EiDUB,type,(
    fo__c_2Enumeral_2EiDUB: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enumeral_2EiDUB,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enumeral_2EiDUB @ X0 ) )
      = ( ap @ c_2Enumeral_2EiDUB @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Enumeral__bit_2EiSUC,type,(
    c_2Enumeral__bit_2EiSUC: $i )).

thf(mem_c_2Enumeral__bit_2EiSUC,axiom,(
    mem @ c_2Enumeral__bit_2EiSUC @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Enumeral__bit_2EiSUC,type,(
    fo__c_2Enumeral__bit_2EiSUC: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enumeral__bit_2EiSUC,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enumeral__bit_2EiSUC @ X0 ) )
      = ( ap @ c_2Enumeral__bit_2EiSUC @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Enumeral__bit_2EFDUB,type,(
    c_2Enumeral__bit_2EFDUB: $i )).

thf(mem_c_2Enumeral__bit_2EFDUB,axiom,(
    mem @ c_2Enumeral__bit_2EFDUB @ ( arr @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

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

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(tp_c_2Erealax_2Einv,type,(
    c_2Erealax_2Einv: $i )).

thf(mem_c_2Erealax_2Einv,axiom,(
    mem @ c_2Erealax_2Einv @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )).

thf(stp_fo_c_2Erealax_2Einv,type,(
    fo__c_2Erealax_2Einv: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

thf(stp_eq_fo_c_2Erealax_2Einv,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Erealax_2Einv @ X0 ) )
      = ( ap @ c_2Erealax_2Einv @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) ) )).

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

thf(tp_c_2Earithmetic_2EEXP,type,(
    c_2Earithmetic_2EEXP: $i )).

thf(mem_c_2Earithmetic_2EEXP,axiom,(
    mem @ c_2Earithmetic_2EEXP @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Earithmetic_2EEXP,type,(
    fo__c_2Earithmetic_2EEXP: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EEXP,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2EEXP @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Ewords_2EUINT__MAX,type,(
    c_2Ewords_2EUINT__MAX: del > $i )).

thf(mem_c_2Ewords_2EUINT__MAX,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2EUINT__MAX @ A_27a ) @ ( arr @ ( ty_2Ebool_2Eitself @ A_27a ) @ ty_2Enum_2Enum ) ) )).

thf(tp_c_2Ewords_2EINT__MAX,type,(
    c_2Ewords_2EINT__MAX: del > $i )).

thf(mem_c_2Ewords_2EINT__MAX,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2EINT__MAX @ A_27a ) @ ( arr @ ( ty_2Ebool_2Eitself @ A_27a ) @ ty_2Enum_2Enum ) ) )).

thf(tp_c_2Ewords_2Eword__msb,type,(
    c_2Ewords_2Eword__msb: del > $i )).

thf(mem_c_2Ewords_2Eword__msb,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__msb @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ bool ) ) )).

thf(tp_c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: $i )).

thf(mem_c_2Earithmetic_2E_2D,axiom,(
    mem @ c_2Earithmetic_2E_2D @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Earithmetic_2E_2D,type,(
    fo__c_2Earithmetic_2E_2D: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2E_2D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2E_2D @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Earithmetic_2EMIN,type,(
    c_2Earithmetic_2EMIN: $i )).

thf(mem_c_2Earithmetic_2EMIN,axiom,(
    mem @ c_2Earithmetic_2EMIN @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Earithmetic_2EMIN,type,(
    fo__c_2Earithmetic_2EMIN: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EMIN,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2EMIN @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2EMIN @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

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

thf(tp_c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: $i )).

thf(mem_c_2Earithmetic_2E_3C_3D,axiom,(
    mem @ c_2Earithmetic_2E_3C_3D @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_fo_c_2Earithmetic_2E_3C_3D,type,(
    fo__c_2Earithmetic_2E_3C_3D: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Earithmetic_2E_3C_3D,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Earithmetic_2E_3C_3D @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Efcp_2EFCP,type,(
    c_2Efcp_2EFCP: del > del > $i )).

thf(mem_c_2Efcp_2EFCP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efcp_2EFCP @ A_27a @ A_27b ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ A_27a ) @ ( ty_2Efcp_2Ecart @ A_27a @ A_27b ) ) ) )).

thf(tp_c_2Ewords_2Eword__bits,type,(
    c_2Ewords_2Eword__bits: del > $i )).

thf(mem_c_2Ewords_2Eword__bits,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__bits @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ) ) )).

thf(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: del > del > del > $i )).

thf(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Ewords_2Eword__extract,type,(
    c_2Ewords_2Eword__extract: del > del > $i )).

thf(mem_c_2Ewords_2Eword__extract,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ewords_2Eword__extract @ A_27a @ A_27b ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27b ) ) ) ) ) )).

thf(tp_c_2Ewords_2EINT__MIN,type,(
    c_2Ewords_2EINT__MIN: del > $i )).

thf(mem_c_2Ewords_2EINT__MIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2EINT__MIN @ A_27a ) @ ( arr @ ( ty_2Ebool_2Eitself @ A_27a ) @ ty_2Enum_2Enum ) ) )).

thf(tp_c_2Earithmetic_2E_2A,type,(
    c_2Earithmetic_2E_2A: $i )).

thf(mem_c_2Earithmetic_2E_2A,axiom,(
    mem @ c_2Earithmetic_2E_2A @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Earithmetic_2E_2A,type,(
    fo__c_2Earithmetic_2E_2A: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2E_2A,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2E_2A @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Ewords_2Edimword,type,(
    c_2Ewords_2Edimword: del > $i )).

thf(mem_c_2Ewords_2Edimword,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Edimword @ A_27a ) @ ( arr @ ( ty_2Ebool_2Eitself @ A_27a ) @ ty_2Enum_2Enum ) ) )).

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

thf(tp_c_2Ewords_2En2w,type,(
    c_2Ewords_2En2w: del > $i )).

thf(mem_c_2Ewords_2En2w,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2En2w @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) )).

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

thf(tp_c_2Ewords_2Ew2w,type,(
    c_2Ewords_2Ew2w: del > del > $i )).

thf(mem_c_2Ewords_2Ew2w,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ewords_2Ew2w @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27b ) ) ) )).

thf(tp_c_2Efcp_2Efcp__index,type,(
    c_2Efcp_2Efcp__index: del > del > $i )).

thf(mem_c_2Efcp_2Efcp__index,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efcp_2Efcp__index @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efcp_2Ecart @ A_27a @ A_27b ) @ ( arr @ ty_2Enum_2Enum @ A_27a ) ) ) )).

thf(tp_c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: $i )).

thf(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem @ c_2Eprim__rec_2E_3C @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_fo_c_2Eprim__rec_2E_3C,type,(
    fo__c_2Eprim__rec_2E_3C: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Eprim__rec_2E_3C,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Eprim__rec_2E_3C @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

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

thf(tp_c_2Ebool_2Ethe__value,type,(
    c_2Ebool_2Ethe__value: del > $i )).

thf(mem_c_2Ebool_2Ethe__value,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2Ethe__value @ A_27a ) @ ( ty_2Ebool_2Eitself @ A_27a ) ) )).

thf(tp_c_2Efcp_2Edimindex,type,(
    c_2Efcp_2Edimindex: del > $i )).

thf(mem_c_2Efcp_2Edimindex,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( arr @ ( ty_2Ebool_2Eitself @ A_27a ) @ ty_2Enum_2Enum ) ) )).

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

thf(conj_thm_2Earithmetic_2ENORM__0,lemma,
    ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
    = fo__c_2Enum_2E0 )).

thf(conj_thm_2Earithmetic_2EADD__0,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      = V0m ) )).

thf(conj_thm_2Earithmetic_2EADD__SYM,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ELESS__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EZERO__LESS__EQ,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )).

thf(conj_thm_2Earithmetic_2ENOT__LESS,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ~ ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EMULT__LEFT__1,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) )
      = V0m ) )).

thf(conj_thm_2Earithmetic_2EMULT__CLAUSES,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) )
        = fo__c_2Enum_2E0 )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = fo__c_2Enum_2E0 )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) )
        = V0m )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
        = V0m )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ELESS__EQ__TRANS,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] :
      ( ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ETIMES2,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ESUB__EQUAL__0,lemma,(
    ! [V0c: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V0c ) ) @ ( inj__ty_2Enum_2Enum @ V0c ) ) )
      = fo__c_2Enum_2E0 ) )).

thf(conj_thm_2Earithmetic_2EADD__MONO__LESS__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ENOT__LEQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ~ ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ESUC__ONE__ADD,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ESUC__ELIM__NUMERALS,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ A_27a ) ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ ty_2Enum_2Enum @ A_27a ) )
         => ( ! [V2n: tp__ty_2Enum_2Enum] :
                ( ( ap @ V1g @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V2n ) ) )
                = ( ap @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) )
          <=> ( ! [V3n: tp__ty_2Enum_2Enum] :
                  ( ( ap @ V1g @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) )
                  = ( ap @ ( ap @ V0f @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) ) )
              & ! [V4n: tp__ty_2Enum_2Enum] :
                  ( ( ap @ V1g @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) )
                  = ( ap @ ( ap @ V0f @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EMIN__LE,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] :
      ( ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2EMIN @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) )
      <=> ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) )
          | ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V2p ) ) @ ( ap @ ( ap @ c_2Earithmetic_2EMIN @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      <=> ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V2p ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) )
          & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V2p ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) ) )).

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

thf(ax_thm_2Ebinary__ieee_2Ethreshold__def,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( c_2Ebinary__ieee_2Ethreshold @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
      = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( ap @ ( ap @ c_2Ereal_2E_2F @ ( ap @ ( ap @ c_2Ereal_2Epow @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ ( c_2Ewords_2EUINT__MAX @ A_27w ) @ ( c_2Ebool_2Ethe__value @ A_27w ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( ap @ ( ap @ c_2Ereal_2Epow @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( c_2Ewords_2EINT__MAX @ A_27w ) @ ( c_2Ebool_2Ethe__value @ A_27w ) ) ) ) ) @ ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ c_2Erealax_2Einv @ ( ap @ ( ap @ c_2Ereal_2Epow @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( c_2Efcp_2Edimindex @ A_27t ) @ ( c_2Ebool_2Ethe__value @ A_27t ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Ebit_2ETIMES__2EXP__def,axiom,(
    ! [V0x: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Ebit_2ETIMES__2EXP @ ( inj__ty_2Enum_2Enum @ V0x ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V0x ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EDE__MORGAN__THM,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ~ ( ( p @ ( inj__o @ V0A ) )
            & ( p @ ( inj__o @ V1B ) ) )
      <=> ( ~ ( p @ ( inj__o @ V0A ) )
          | ~ ( p @ ( inj__o @ V1B ) ) ) )
      & ( ~ ( ( p @ ( inj__o @ V0A ) )
            | ( p @ ( inj__o @ V1B ) ) )
      <=> ( ~ ( p @ ( inj__o @ V0A ) )
          & ~ ( p @ ( inj__o @ V1B ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EIMP__DISJ__THM,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ( p @ ( inj__o @ V0A ) )
       => ( p @ ( inj__o @ V1B ) ) )
    <=> ( ~ ( p @ ( inj__o @ V0A ) )
        | ( p @ ( inj__o @ V1B ) ) ) ) )).

thf(conj_thm_2Ebool_2EDISJ__IMP__THM,lemma,(
    ! [V0P: $o,V1Q: $o,V2R: $o] :
      ( ( ( ( p @ ( inj__o @ V0P ) )
          | ( p @ ( inj__o @ V1Q ) ) )
       => ( p @ ( inj__o @ V2R ) ) )
    <=> ( ( ( p @ ( inj__o @ V0P ) )
         => ( p @ ( inj__o @ V2R ) ) )
        & ( ( p @ ( inj__o @ V1Q ) )
         => ( p @ ( inj__o @ V2R ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EIMP__F__EQ__F,lemma,(
    ! [V0t: $o] :
      ( ( ( p @ ( inj__o @ V0t ) )
       => $false )
    <=> ( ( p @ ( inj__o @ V0t ) )
      <=> $false ) ) )).

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

thf(conj_thm_2Ebool_2EUNWIND__FORALL__THM2,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ bool ) )
     => ! [V1v: $i] :
          ( ( mem @ V1v @ A_27a )
         => ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( V2x = V1v )
                 => ( p @ ( ap @ V0f @ V2x ) ) ) )
          <=> ( p @ ( ap @ V0f @ V1v ) ) ) ) ) )).

thf(conj_thm_2Ecombin_2Eo__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27c @ A_27a ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27c )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a ) @ V0f ) @ V1g ) @ V2x )
                = ( ap @ V0f @ ( ap @ V1g @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2Ecombin_2EK__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ( ( ap @ ( ap @ ( c_2Ecombin_2EK @ A_27a @ A_27b ) @ V0x ) @ V1y )
            = V0x ) ) ) )).

thf(conj_thm_2Efcp_2ECART__EQ,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Efcp_2Ecart @ A_27a @ A_27b ) )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ ( ty_2Efcp_2Ecart @ A_27a @ A_27b ) )
         => ( ( V0x = V1y )
          <=> ! [V2i: tp__ty_2Enum_2Enum] :
                ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V2i ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27b ) @ ( c_2Ebool_2Ethe__value @ A_27b ) ) ) )
               => ( ( ap @ ( ap @ ( c_2Efcp_2Efcp__index @ A_27a @ A_27b ) @ V0x ) @ ( inj__ty_2Enum_2Enum @ V2i ) )
                  = ( ap @ ( ap @ ( c_2Efcp_2Efcp__index @ A_27a @ A_27b ) @ V1y ) @ ( inj__ty_2Enum_2Enum @ V2i ) ) ) ) ) ) ) )).

thf(conj_thm_2Efcp_2EFCP__BETA,lemma,(
    ! [A_27a: del,A_27b: del,V0g: $i] :
      ( ( mem @ V0g @ ( arr @ ty_2Enum_2Enum @ A_27a ) )
     => ! [V1i: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V1i ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27b ) @ ( c_2Ebool_2Ethe__value @ A_27b ) ) ) )
         => ( ( ap @ ( ap @ ( c_2Efcp_2Efcp__index @ A_27a @ A_27b ) @ ( ap @ ( c_2Efcp_2EFCP @ A_27a @ A_27b ) @ V0g ) ) @ ( inj__ty_2Enum_2Enum @ V1i ) )
            = ( ap @ V0g @ ( inj__ty_2Enum_2Enum @ V1i ) ) ) ) ) )).

thf(conj_thm_2Efcp_2Eindex__bit0,lemma,(
    ! [A_27a: del] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Efcp_2Edimindex @ ( ty_2Efcp_2Ebit0 @ A_27a ) ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Efcp_2Ebit0 @ A_27a ) ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Enum_2Enum ) @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ ( c_2Epred__set_2EUNIV @ A_27a ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )).

thf(conj_thm_2Efcp_2Efinite__bit0,lemma,(
    ! [A_27a: del] :
      ( ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ ( ty_2Efcp_2Ebit0 @ A_27a ) ) @ ( c_2Epred__set_2EUNIV @ ( ty_2Efcp_2Ebit0 @ A_27a ) ) ) )
    <=> ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ ( c_2Epred__set_2EUNIV @ A_27a ) ) ) ) )).

thf(conj_thm_2Efcp_2Eindex__bit1,lemma,(
    ! [A_27a: del] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Efcp_2Edimindex @ ( ty_2Efcp_2Ebit1 @ A_27a ) ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Efcp_2Ebit1 @ A_27a ) ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Enum_2Enum ) @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ ( c_2Epred__set_2EUNIV @ A_27a ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )).

thf(conj_thm_2Efcp_2Efinite__bit1,lemma,(
    ! [A_27a: del] :
      ( ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ ( ty_2Efcp_2Ebit1 @ A_27a ) ) @ ( c_2Epred__set_2EUNIV @ ( ty_2Efcp_2Ebit1 @ A_27a ) ) ) )
    <=> ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ ( c_2Epred__set_2EUNIV @ A_27a ) ) ) ) )).

thf(conj_thm_2Efcp_2Eindex__one,lemma,
    ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Efcp_2Edimindex @ ty_2Eone_2Eone ) @ ( c_2Ebool_2Ethe__value @ ty_2Eone_2Eone ) ) )
    = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )).

thf(conj_thm_2Efcp_2Efinite__one,lemma,(
    p @ ( ap @ ( c_2Epred__set_2EFINITE @ ty_2Eone_2Eone ) @ ( c_2Epred__set_2EUNIV @ ty_2Eone_2Eone ) ) )).

thf(ax_thm_2Elift__ieee_2Enormalizes__def,axiom,(
    ! [A_27t: del,A_27w: del,V0x: tp__ty_2Erealax_2Ereal] :
      ( ( p @ ( ap @ ( ap @ ( c_2Elift__ieee_2Enormalizes @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) )
    <=> ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ ( c_2Ewords_2EINT__MAX @ A_27w ) @ ( c_2Ebool_2Ethe__value @ A_27w ) ) ) )
        & ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Erealax_2Einv @ ( ap @ ( ap @ c_2Ereal_2Epow @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ ( c_2Ewords_2EINT__MAX @ A_27w ) @ ( c_2Ebool_2Ethe__value @ A_27w ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) @ ( ap @ c_2Ereal_2Eabs @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) )
        & ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Eabs @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) @ ( ap @ ( c_2Ebinary__ieee_2Ethreshold @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) ) ) ) )).

thf(conj_thm_2Elift__ieee_2Efloat__sqrt__relative,lemma,(
    ! [A_27t: del,A_27w: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
     => ( ( ( p @ ( ap @ ( c_2Ebinary__ieee_2Efloat__is__finite @ A_27t @ A_27w ) @ V0a ) )
          & ( ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign @ A_27t @ A_27w ) @ V0a ) )
            = ( surj__c_ty_2Efcp_2Ecart_o_ty_2Eone_2Eone @ ( ap @ ( c_2Ewords_2En2w @ ty_2Eone_2Eone ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
          & ( p @ ( ap @ ( ap @ ( c_2Elift__ieee_2Enormalizes @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) @ ( ap @ c_2Etransc_2Esqrt @ ( ap @ ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w ) @ V0a ) ) ) ) )
       => ( ( p @ ( ap @ ( c_2Ebinary__ieee_2Efloat__is__finite @ A_27t @ A_27w ) @ ( ap @ ( c_2Epair_2ESND @ ty_2Ebinary__ieee_2Eflags @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__sqrt @ A_27t @ A_27w ) @ ( inj__ty_2Ebinary__ieee_2Erounding @ fo__c_2Ebinary__ieee_2EroundTiesToEven ) ) @ V0a ) ) ) )
          & ? [V1e: tp__ty_2Erealax_2Ereal] :
              ( ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Eabs @ ( inj__ty_2Erealax_2Ereal @ V1e ) ) ) @ ( ap @ ( ap @ c_2Ereal_2E_2F @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( ap @ c_2Ereal_2Epow @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ ( c_2Efcp_2Edimindex @ A_27t ) @ ( c_2Ebool_2Ethe__value @ A_27t ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) )
              & ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w ) @ ( ap @ ( c_2Epair_2ESND @ ty_2Ebinary__ieee_2Eflags @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__sqrt @ A_27t @ A_27w ) @ ( inj__ty_2Ebinary__ieee_2Erounding @ fo__c_2Ebinary__ieee_2EroundTiesToEven ) ) @ V0a ) ) ) )
                = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( ap @ c_2Etransc_2Esqrt @ ( ap @ ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w ) @ V0a ) ) ) @ ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V1e ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Elift__machine__ieee_2Einterval__def,axiom,(
    ! [V0a: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Erealax_2Ereal] :
      ( ( ap @ ( ap @ c_2Elift__machine__ieee_2Einterval @ ( inj__ty_2Erealax_2Ereal @ V0a ) ) @ ( inj__ty_2Erealax_2Ereal @ V1b ) )
      = ( ap @ ( c_2Epred__set_2EGSPEC @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal )
        @ ( lam @ ty_2Erealax_2Ereal
          @ ^ [V2x: $i] :
              ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Erealax_2Ereal @ bool ) @ V2x ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( inj__ty_2Erealax_2Ereal @ V0a ) ) @ V2x ) ) @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ V2x ) @ ( inj__ty_2Erealax_2Ereal @ V1b ) ) ) ) ) ) ) )).

thf(ax_thm_2Emachine__ieee_2Efp64__to__float__def,axiom,(
    ! [V0w: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( ( surj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( ap @ c_2Emachine__ieee_2Efp64__to__float @ ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ V0w ) ) )
      = ( surj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Sign__fupd @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) ) @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) @ ( ap @ ( c_2Ecombin_2EK @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) @ ( ty_2Efcp_2Ecart @ bool @ ty_2Eone_2Eone ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ewords_2Eword__extract @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) @ ty_2Eone_2Eone ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) @ ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ V0w ) ) ) ) @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Exponent__fupd @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) ) @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) @ ( ap @ ( c_2Ecombin_2EK @ ( ty_2Efcp_2Ecart @ bool @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) @ ( ty_2Efcp_2Ecart @ bool @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ewords_2Eword__extract @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) @ ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ V0w ) ) ) ) @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Significand__fupd @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) ) @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) ) @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) @ ( ap @ ( c_2Ecombin_2EK @ ( ty_2Efcp_2Ecart @ bool @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) ) ) @ ( ty_2Efcp_2Ecart @ bool @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ewords_2Eword__extract @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ V0w ) ) ) ) @ ( c_2Ebool_2EARB @ ( ty_2Ebinary__ieee_2Efloat @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) ) @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Emachine__ieee_2Efp64__to__real__def,axiom,
    ( c_2Emachine__ieee_2Efp64__to__real
    = ( ap @ ( ap @ ( c_2Ecombin_2Eo @ ( ty_2Efcp_2Ecart @ bool @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) ) @ ty_2Erealax_2Ereal @ ( ty_2Ebinary__ieee_2Efloat @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) ) @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) @ ( c_2Ebinary__ieee_2Efloat__to__real @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) ) @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) @ c_2Emachine__ieee_2Efp64__to__float ) )).

thf(ax_thm_2Emachine__ieee_2Efp64__sqrt__def,axiom,(
    ! [V0mode: tp__ty_2Ebinary__ieee_2Erounding] :
      ( ( ap @ c_2Emachine__ieee_2Efp64__sqrt @ ( inj__ty_2Ebinary__ieee_2Erounding @ V0mode ) )
      = ( ap @ ( ap @ ( c_2Ecombin_2Eo @ ( ty_2Efcp_2Ecart @ bool @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) ) @ ( ty_2Efcp_2Ecart @ bool @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) ) @ ( ty_2Ebinary__ieee_2Efloat @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) ) @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) @ c_2Emachine__ieee_2Efloat__to__fp64 ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ ( ty_2Efcp_2Ecart @ bool @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) ) @ ( ty_2Ebinary__ieee_2Efloat @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) ) @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) @ ( ty_2Epair_2Eprod @ ty_2Ebinary__ieee_2Eflags @ ( ty_2Ebinary__ieee_2Efloat @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) ) @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) @ ( c_2Epair_2ESND @ ty_2Ebinary__ieee_2Eflags @ ( ty_2Ebinary__ieee_2Efloat @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) ) @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ ( ty_2Efcp_2Ecart @ bool @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) ) @ ( ty_2Epair_2Eprod @ ty_2Ebinary__ieee_2Eflags @ ( ty_2Ebinary__ieee_2Efloat @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) ) @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) @ ( ty_2Ebinary__ieee_2Efloat @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) ) @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__sqrt @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) ) @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) @ ( inj__ty_2Ebinary__ieee_2Erounding @ V0mode ) ) ) @ c_2Emachine__ieee_2Efp64__to__float ) ) ) ) )).

thf(ax_thm_2Emachine__ieee_2Efp64__isFinite__def,axiom,
    ( c_2Emachine__ieee_2Efp64__isFinite
    = ( ap @ ( ap @ ( c_2Ecombin_2Eo @ ( ty_2Efcp_2Ecart @ bool @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) ) @ bool @ ( ty_2Ebinary__ieee_2Efloat @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) ) @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) @ ( c_2Ebinary__ieee_2Efloat__is__finite @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit1 @ ty_2Eone_2Eone ) ) ) ) ) @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit1 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) @ c_2Emachine__ieee_2Efp64__to__float ) )).

thf(conj_thm_2Emachine__ieee_2Efp64__to__float__float__to__fp64,lemma,(
    ! [V0x: tp__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( ( surj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( ap @ c_2Emachine__ieee_2Efp64__to__float @ ( ap @ c_2Emachine__ieee_2Efloat__to__fp64 @ ( inj__c_ty_2Ebinary__ieee_2Efloat_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit1_ty_2Eone_2Eone_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit1_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ V0x ) ) ) )
      = V0x ) )).

thf(conj_thm_2Enumeral_2Enumeral__suc,lemma,
    ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) )
    & ! [V0n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
    & ! [V1n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) )).

thf(conj_thm_2Enumeral_2Enumeral__distrib,lemma,
    ( ! [V0n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
        = V0n )
    & ! [V1n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = V1n )
    & ! [V2n: tp__ty_2Enum_2Enum,V3m: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) ) ) )
    & ! [V4n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V4n ) ) )
        = fo__c_2Enum_2E0 )
    & ! [V5n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V5n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = fo__c_2Enum_2E0 )
    & ! [V6n: tp__ty_2Enum_2Enum,V7m: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V6n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V7m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V6n ) ) @ ( inj__ty_2Enum_2Enum @ V7m ) ) ) ) )
    & ! [V8n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V8n ) ) )
        = fo__c_2Enum_2E0 )
    & ! [V9n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V9n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = V9n )
    & ! [V10n: tp__ty_2Enum_2Enum,V11m: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V10n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V11m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V10n ) ) @ ( inj__ty_2Enum_2Enum @ V11m ) ) ) ) )
    & ! [V12n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V12n ) ) ) ) )
        = fo__c_2Enum_2E0 )
    & ! [V13n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V13n ) ) ) ) )
        = fo__c_2Enum_2E0 )
    & ! [V14n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( inj__ty_2Enum_2Enum @ V14n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
    & ! [V15n: tp__ty_2Enum_2Enum,V16m: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V15n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V16m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( inj__ty_2Enum_2Enum @ V15n ) ) @ ( inj__ty_2Enum_2Enum @ V16m ) ) ) ) )
    & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
    & ! [V17n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V17n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V17n ) ) ) ) )
    & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Eprim__rec_2EPRE @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      = fo__c_2Enum_2E0 )
    & ! [V18n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Eprim__rec_2EPRE @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V18n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Eprim__rec_2EPRE @ ( inj__ty_2Enum_2Enum @ V18n ) ) ) ) )
    & ! [V19n: tp__ty_2Enum_2Enum] :
        ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V19n ) ) )
          = fo__c_2Enum_2E0 )
      <=> ( V19n = fo__c_2Earithmetic_2EZERO ) )
    & ! [V20n: tp__ty_2Enum_2Enum] :
        ( ( fo__c_2Enum_2E0
          = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V20n ) ) ) )
      <=> ( V20n = fo__c_2Earithmetic_2EZERO ) )
    & ! [V21n: tp__ty_2Enum_2Enum,V22m: tp__ty_2Enum_2Enum] :
        ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V21n ) ) )
          = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V22m ) ) ) )
      <=> ( V21n = V22m ) )
    & ! [V23n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V23n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      <=> $false )
    & ! [V24n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V24n ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V24n ) ) ) )
    & ! [V25n: tp__ty_2Enum_2Enum,V26m: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V25n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V26m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V25n ) ) @ ( inj__ty_2Enum_2Enum @ V26m ) ) ) )
    & ! [V27n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V27n ) ) )
      <=> $false )
    & ! [V28n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V28n ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V28n ) ) ) )
    & ! [V29n: tp__ty_2Enum_2Enum,V30m: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V29n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V30m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V30m ) ) @ ( inj__ty_2Enum_2Enum @ V29n ) ) ) )
    & ! [V31n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V31n ) ) )
      <=> $true )
    & ! [V32n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V32n ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V32n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) )
    & ! [V33n: tp__ty_2Enum_2Enum,V34m: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V33n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V34m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V33n ) ) @ ( inj__ty_2Enum_2Enum @ V34m ) ) ) )
    & ! [V35n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( inj__ty_2Enum_2Enum @ V35n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      <=> $true )
    & ! [V36n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V36n ) ) )
      <=> ( V36n = fo__c_2Enum_2E0 ) )
    & ! [V37n: tp__ty_2Enum_2Enum,V38m: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E_3D @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V37n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V38m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V38m ) ) @ ( inj__ty_2Enum_2Enum @ V37n ) ) ) )
    & ! [V39n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ c_2Earithmetic_2EODD @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V39n ) ) ) )
      <=> ( p @ ( ap @ c_2Earithmetic_2EODD @ ( inj__ty_2Enum_2Enum @ V39n ) ) ) )
    & ! [V40n: tp__ty_2Enum_2Enum] :
        ( ( p @ ( ap @ c_2Earithmetic_2EEVEN @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V40n ) ) ) )
      <=> ( p @ ( ap @ c_2Earithmetic_2EEVEN @ ( inj__ty_2Enum_2Enum @ V40n ) ) ) )
    & ~ ( p @ ( ap @ c_2Earithmetic_2EODD @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
    & ( p @ ( ap @ c_2Earithmetic_2EEVEN @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )).

thf(conj_thm_2Enumeral_2Enumeral__add,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
        = V0n )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) )
        = V0n )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiiSUC @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiiSUC @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Enumeral_2EiiSUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) ) ) )).

thf(conj_thm_2Enumeral_2Enumeral__lt,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      <=> $true )
      & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      <=> $true )
      & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
      <=> $false )
      & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ~ ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )).

thf(conj_thm_2Enumeral_2Enumeral__lte,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
      <=> $true )
      & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
      <=> $false )
      & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
      <=> $false )
      & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ~ ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )).

thf(ax_thm_2Enumeral_2EiDUB,axiom,(
    ! [V0x: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiDUB @ ( inj__ty_2Enum_2Enum @ V0x ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0x ) ) @ ( inj__ty_2Enum_2Enum @ V0x ) ) ) ) )).

thf(conj_thm_2Enumeral_2EiSUB__THM,lemma,(
    ! [V0x: tp__ty_2Enum_2Enum,V1b: $o,V2n: tp__ty_2Enum_2Enum,V3m: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ V1b ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V0x ) ) )
        = fo__c_2Earithmetic_2EZERO )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
        = V2n )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiDUB @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiDUB @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiDUB @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiDUB @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiDUB @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__ty_2Enum_2Enum @ V3m ) ) ) ) ) ) )).

thf(conj_thm_2Enumeral_2Enumeral__sub,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ ( ap @ c_2Enumeral_2EiSUB @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )).

thf(conj_thm_2Enumeral_2EiDUB__removal,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiDUB @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Enumeral_2EiDUB @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiDUB @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiDUB @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
        = fo__c_2Earithmetic_2EZERO ) ) )).

thf(conj_thm_2Enumeral__bit_2EiDUB__NUMERAL,lemma,(
    ! [V0i: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiDUB @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V0i ) ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Enumeral_2EiDUB @ ( inj__ty_2Enum_2Enum @ V0i ) ) ) ) ) )).

thf(conj_thm_2Enumeral__bit_2ENUMERAL__TIMES__2EXP,lemma,
    ( ! [V0n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Ebit_2ETIMES__2EXP @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = fo__c_2Enum_2E0 )
    & ! [V1n: tp__ty_2Enum_2Enum,V2x: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Ebit_2ETIMES__2EXP @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V2x ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ ( ap @ c_2Enumeral__bit_2ESFUNPOW @ c_2Enumeral_2EiDUB ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V2x ) ) ) ) ) )).

thf(conj_thm_2Enumeral__bit_2ENUMERAL__SFUNPOW__iDUB,lemma,
    ( ! [V0x: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral__bit_2ESFUNPOW @ c_2Enumeral_2EiDUB ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V0x ) ) )
        = V0x )
    & ! [V1y: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral__bit_2ESFUNPOW @ c_2Enumeral_2EiDUB ) @ ( inj__ty_2Enum_2Enum @ V1y ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = fo__c_2Enum_2E0 )
    & ! [V2n: tp__ty_2Enum_2Enum,V3x: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral__bit_2ESFUNPOW @ c_2Enumeral_2EiDUB ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V3x ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral__bit_2ESFUNPOW @ ( ap @ c_2Enumeral__bit_2EFDUB @ c_2Enumeral_2EiDUB ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) @ ( ap @ c_2Enumeral_2EiDUB @ ( inj__ty_2Enum_2Enum @ V3x ) ) ) ) )
    & ! [V4n: tp__ty_2Enum_2Enum,V5x: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral__bit_2ESFUNPOW @ c_2Enumeral_2EiDUB ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V5x ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral__bit_2ESFUNPOW @ ( ap @ c_2Enumeral__bit_2EFDUB @ c_2Enumeral_2EiDUB ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) @ ( ap @ c_2Enumeral_2EiDUB @ ( ap @ c_2Enumeral_2EiDUB @ ( inj__ty_2Enum_2Enum @ V5x ) ) ) ) ) ) )).

thf(conj_thm_2Enumeral__bit_2ENUMERAL__SFUNPOW__FDUB,lemma,(
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )
     => ( ! [V1x: tp__ty_2Enum_2Enum] :
            ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral__bit_2ESFUNPOW @ ( ap @ c_2Enumeral__bit_2EFDUB @ V0f ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V1x ) ) )
            = V1x )
        & ! [V2y: tp__ty_2Enum_2Enum] :
            ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral__bit_2ESFUNPOW @ ( ap @ c_2Enumeral__bit_2EFDUB @ V0f ) ) @ ( inj__ty_2Enum_2Enum @ V2y ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
            = fo__c_2Enum_2E0 )
        & ! [V3n: tp__ty_2Enum_2Enum,V4x: tp__ty_2Enum_2Enum] :
            ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral__bit_2ESFUNPOW @ ( ap @ c_2Enumeral__bit_2EFDUB @ V0f ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V4x ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral__bit_2ESFUNPOW @ ( ap @ c_2Enumeral__bit_2EFDUB @ ( ap @ c_2Enumeral__bit_2EFDUB @ V0f ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) @ ( ap @ ( ap @ c_2Enumeral__bit_2EFDUB @ V0f ) @ ( inj__ty_2Enum_2Enum @ V4x ) ) ) ) )
        & ! [V5n: tp__ty_2Enum_2Enum,V6x: tp__ty_2Enum_2Enum] :
            ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral__bit_2ESFUNPOW @ ( ap @ c_2Enumeral__bit_2EFDUB @ V0f ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V5n ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V6x ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Enumeral__bit_2ESFUNPOW @ ( ap @ c_2Enumeral__bit_2EFDUB @ ( ap @ c_2Enumeral__bit_2EFDUB @ V0f ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V5n ) ) ) @ ( ap @ ( ap @ c_2Enumeral__bit_2EFDUB @ V0f ) @ ( ap @ ( ap @ c_2Enumeral__bit_2EFDUB @ V0f ) @ ( inj__ty_2Enum_2Enum @ V6x ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Enumeral__bit_2EFDUB__iDUB,lemma,(
    ! [V0x: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumeral__bit_2EFDUB @ c_2Enumeral_2EiDUB ) @ ( inj__ty_2Enum_2Enum @ V0x ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiDUB @ ( ap @ c_2Enumeral_2EiDUB @ ( inj__ty_2Enum_2Enum @ V0x ) ) ) ) ) )).

thf(conj_thm_2Enumeral__bit_2EFDUB__FDUB,lemma,(
    ! [V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )
     => ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumeral__bit_2EFDUB @ ( ap @ c_2Enumeral__bit_2EFDUB @ V0f ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
          = fo__c_2Earithmetic_2EZERO )
        & ! [V1x: tp__ty_2Enum_2Enum] :
            ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumeral__bit_2EFDUB @ ( ap @ c_2Enumeral__bit_2EFDUB @ V0f ) ) @ ( ap @ c_2Enumeral__bit_2EiSUC @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumeral__bit_2EFDUB @ V0f ) @ ( ap @ ( ap @ c_2Enumeral__bit_2EFDUB @ V0f ) @ ( ap @ c_2Enumeral__bit_2EiSUC @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) ) ) )
        & ! [V2x: tp__ty_2Enum_2Enum] :
            ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumeral__bit_2EFDUB @ ( ap @ c_2Enumeral__bit_2EFDUB @ V0f ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V2x ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumeral__bit_2EFDUB @ V0f ) @ ( ap @ ( ap @ c_2Enumeral__bit_2EFDUB @ V0f ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V2x ) ) ) ) ) )
        & ! [V3x: tp__ty_2Enum_2Enum] :
            ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumeral__bit_2EFDUB @ ( ap @ c_2Enumeral__bit_2EFDUB @ V0f ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V3x ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumeral__bit_2EFDUB @ V0f ) @ ( ap @ ( ap @ c_2Enumeral__bit_2EFDUB @ V0f ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V3x ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Epair_2EPAIR__EQ,lemma,(
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

thf(conj_thm_2Eprim__rec_2ENOT__LESS__0,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ~ ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )).

thf(conj_thm_2Eprim__rec_2ELESS__THM,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
    <=> ( ( V0m = V1n )
        | ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) )).

thf(conj_thm_2Ereal_2EREAL__INV__1OVER,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Erealax_2Einv @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) )
      = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Ereal_2E_2F @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) ) )).

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

thf(conj_thm_2Esat_2Edc__neg,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ~ ( p @ ( inj__o @ V1q ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) ) )
        & ( ~ ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(ax_thm_2Ewords_2EINT__MIN__def,axiom,(
    ! [A_27a: del] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Ewords_2EINT__MIN @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) )).

thf(ax_thm_2Ewords_2EUINT__MAX__def,axiom,(
    ! [A_27a: del] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Ewords_2EUINT__MAX @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ ( c_2Ewords_2Edimword @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )).

thf(ax_thm_2Ewords_2EINT__MAX__def,axiom,(
    ! [A_27a: del] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Ewords_2EINT__MAX @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ ( c_2Ewords_2EINT__MIN @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )).

thf(ax_thm_2Ewords_2Eword__msb__def,axiom,(
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( p @ ( ap @ ( c_2Ewords_2Eword__msb @ A_27a ) @ V0w ) )
      <=> ( p @ ( ap @ ( ap @ ( c_2Efcp_2Efcp__index @ bool @ A_27a ) @ V0w ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Ewords_2Eword__bits__def,axiom,(
    ! [A_27a: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum] :
      ( ( ap @ ( ap @ ( c_2Ewords_2Eword__bits @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0h ) ) @ ( inj__ty_2Enum_2Enum @ V1l ) )
      = ( lam @ ( ty_2Efcp_2Ecart @ bool @ A_27a )
        @ ^ [V2w: $i] :
            ( ap @ ( c_2Efcp_2EFCP @ bool @ A_27a )
            @ ( lam @ ty_2Enum_2Enum
              @ ^ [V3i: $i] :
                  ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ V3i ) @ ( inj__ty_2Enum_2Enum @ V1l ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2EMIN @ ( inj__ty_2Enum_2Enum @ V0h ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) @ ( ap @ ( ap @ ( c_2Efcp_2Efcp__index @ bool @ A_27a ) @ V2w ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ V3i ) @ ( inj__ty_2Enum_2Enum @ V1l ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Ewords_2Eword__extract__def,axiom,(
    ! [A_27a: del,A_27b: del,V0h: tp__ty_2Enum_2Enum,V1l: tp__ty_2Enum_2Enum] :
      ( ( ap @ ( ap @ ( c_2Ewords_2Eword__extract @ A_27a @ A_27b ) @ ( inj__ty_2Enum_2Enum @ V0h ) ) @ ( inj__ty_2Enum_2Enum @ V1l ) )
      = ( ap @ ( ap @ ( c_2Ecombin_2Eo @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27b ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) @ ( c_2Ewords_2Ew2w @ A_27a @ A_27b ) ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__bits @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0h ) ) @ ( inj__ty_2Enum_2Enum @ V1l ) ) ) ) )).

thf(conj_thm_2Ewords_2Edimword__IS__TWICE__INT__MIN,lemma,(
    ! [A_27a: del] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Ewords_2Edimword @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ ( c_2Ewords_2EINT__MIN @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) )).

thf(conj_thm_2Ewords_2Eword__0,lemma,(
    ! [A_27a: del,V0i: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0i ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )
     => ~ ( p @ ( ap @ ( ap @ ( c_2Efcp_2Efcp__index @ bool @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Enum_2Enum @ V0i ) ) ) ) )).

thf(conj_thm_2Ewords_2Ew2w,lemma,(
    ! [A_27a: del,A_27b: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1i: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V1i ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27b ) @ ( c_2Ebool_2Ethe__value @ A_27b ) ) ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Efcp_2Efcp__index @ bool @ A_27b ) @ ( ap @ ( c_2Ewords_2Ew2w @ A_27a @ A_27b ) @ V0w ) ) @ ( inj__ty_2Enum_2Enum @ V1i ) ) )
          <=> ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V1i ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )
              & ( p @ ( ap @ ( ap @ ( c_2Efcp_2Efcp__index @ bool @ A_27a ) @ V0w ) @ ( inj__ty_2Enum_2Enum @ V1i ) ) ) ) ) ) ) )).

thf(conj_thm_2Ewords_2Edimindex__1,lemma,
    ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Efcp_2Edimindex @ ty_2Eone_2Eone ) @ ( c_2Ebool_2Ethe__value @ ty_2Eone_2Eone ) ) )
    = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )).

thf(conj_thm_2Ewords_2Edimindex__64,lemma,
    ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Efcp_2Edimindex @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) ) ) )
    = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Elift__machine__ieee_2Efp64__float__sqrt__relative,conjecture,(
    ! [V0a: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( ( ( p @ ( ap @ c_2Emachine__ieee_2Efp64__isFinite @ ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ V0a ) ) )
        & ~ ( p @ ( ap @ ( c_2Ewords_2Eword__msb @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) ) @ ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ V0a ) ) )
        & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Erealax_2Ereal ) @ ( ap @ c_2Ereal_2Eabs @ ( ap @ c_2Etransc_2Esqrt @ ( ap @ c_2Emachine__ieee_2Efp64__to__real @ ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ V0a ) ) ) ) ) @ ( ap @ ( ap @ c_2Elift__machine__ieee_2Einterval @ ( ap @ ( ap @ c_2Ereal_2E_2F @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( ap @ c_2Ereal_2Epow @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) ) ) ) ) @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( ap @ ( ap @ c_2Ereal_2E_2F @ ( ap @ ( ap @ c_2Ereal_2Epow @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) ) ) ) ) @ ( ap @ ( ap @ c_2Ereal_2Epow @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) @ ( ap @ ( ap @ c_2Ereal_2Ereal__sub @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( ap @ c_2Ereal_2E_2F @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( ap @ c_2Ereal_2Epow @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
     => ( ( p @ ( ap @ c_2Emachine__ieee_2Efp64__isFinite @ ( ap @ ( ap @ c_2Emachine__ieee_2Efp64__sqrt @ ( inj__ty_2Ebinary__ieee_2Erounding @ fo__c_2Ebinary__ieee_2EroundTiesToEven ) ) @ ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ V0a ) ) ) )
        & ? [V1e: tp__ty_2Erealax_2Ereal] :
            ( ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Eabs @ ( inj__ty_2Erealax_2Ereal @ V1e ) ) ) @ ( ap @ ( ap @ c_2Ereal_2E_2F @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( ap @ c_2Ereal_2Epow @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) )
            & ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Emachine__ieee_2Efp64__to__real @ ( ap @ ( ap @ c_2Emachine__ieee_2Efp64__sqrt @ ( inj__ty_2Ebinary__ieee_2Erounding @ fo__c_2Ebinary__ieee_2EroundTiesToEven ) ) @ ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ V0a ) ) ) )
              = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( ap @ c_2Etransc_2Esqrt @ ( ap @ c_2Emachine__ieee_2Efp64__to__real @ ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ V0a ) ) ) ) @ ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V1e ) ) ) ) ) ) ) ) )).
