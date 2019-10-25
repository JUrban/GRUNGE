include('Axioms/HL4001^2.ax').
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

thf(tp_c_2Ebinary__ieee_2EroundTowardZero,type,(
    c_2Ebinary__ieee_2EroundTowardZero: $i )).

thf(mem_c_2Ebinary__ieee_2EroundTowardZero,axiom,(
    mem @ c_2Ebinary__ieee_2EroundTowardZero @ ty_2Ebinary__ieee_2Erounding )).

thf(stp_fo_c_2Ebinary__ieee_2EroundTowardZero,type,(
    fo__c_2Ebinary__ieee_2EroundTowardZero: tp__ty_2Ebinary__ieee_2Erounding )).

thf(stp_eq_fo_c_2Ebinary__ieee_2EroundTowardZero,axiom,
    ( ( inj__ty_2Ebinary__ieee_2Erounding @ fo__c_2Ebinary__ieee_2EroundTowardZero )
    = c_2Ebinary__ieee_2EroundTowardZero )).

thf(tp_c_2Ebinary__ieee_2EroundTowardNegative,type,(
    c_2Ebinary__ieee_2EroundTowardNegative: $i )).

thf(mem_c_2Ebinary__ieee_2EroundTowardNegative,axiom,(
    mem @ c_2Ebinary__ieee_2EroundTowardNegative @ ty_2Ebinary__ieee_2Erounding )).

thf(stp_fo_c_2Ebinary__ieee_2EroundTowardNegative,type,(
    fo__c_2Ebinary__ieee_2EroundTowardNegative: tp__ty_2Ebinary__ieee_2Erounding )).

thf(stp_eq_fo_c_2Ebinary__ieee_2EroundTowardNegative,axiom,
    ( ( inj__ty_2Ebinary__ieee_2Erounding @ fo__c_2Ebinary__ieee_2EroundTowardNegative )
    = c_2Ebinary__ieee_2EroundTowardNegative )).

thf(tp_c_2Ebinary__ieee_2EroundTowardPositive,type,(
    c_2Ebinary__ieee_2EroundTowardPositive: $i )).

thf(mem_c_2Ebinary__ieee_2EroundTowardPositive,axiom,(
    mem @ c_2Ebinary__ieee_2EroundTowardPositive @ ty_2Ebinary__ieee_2Erounding )).

thf(stp_fo_c_2Ebinary__ieee_2EroundTowardPositive,type,(
    fo__c_2Ebinary__ieee_2EroundTowardPositive: tp__ty_2Ebinary__ieee_2Erounding )).

thf(stp_eq_fo_c_2Ebinary__ieee_2EroundTowardPositive,axiom,
    ( ( inj__ty_2Ebinary__ieee_2Erounding @ fo__c_2Ebinary__ieee_2EroundTowardPositive )
    = c_2Ebinary__ieee_2EroundTowardPositive )).

thf(tp_c_2Ebinary__ieee_2EroundTiesToEven,type,(
    c_2Ebinary__ieee_2EroundTiesToEven: $i )).

thf(mem_c_2Ebinary__ieee_2EroundTiesToEven,axiom,(
    mem @ c_2Ebinary__ieee_2EroundTiesToEven @ ty_2Ebinary__ieee_2Erounding )).

thf(stp_fo_c_2Ebinary__ieee_2EroundTiesToEven,type,(
    fo__c_2Ebinary__ieee_2EroundTiesToEven: tp__ty_2Ebinary__ieee_2Erounding )).

thf(stp_eq_fo_c_2Ebinary__ieee_2EroundTiesToEven,axiom,
    ( ( inj__ty_2Ebinary__ieee_2Erounding @ fo__c_2Ebinary__ieee_2EroundTiesToEven )
    = c_2Ebinary__ieee_2EroundTiesToEven )).

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

thf(tp_ty_2Ebinary__ieee_2Efloat,type,(
    ty_2Ebinary__ieee_2Efloat: del > del > del )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_ty_2Ebool_2Eitself,type,(
    ty_2Ebool_2Eitself: del > del )).

thf(tp_c_2Ebinary__ieee_2Efloat__top,type,(
    c_2Ebinary__ieee_2Efloat__top: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__top,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__top @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebool_2Eitself @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Elargest,type,(
    c_2Ebinary__ieee_2Elargest: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Elargest,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Elargest @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebool_2Eitself @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) @ ty_2Erealax_2Ereal ) ) )).

thf(tp_c_2Ebinary__ieee_2Efloat__to__real,type,(
    c_2Ebinary__ieee_2Efloat__to__real: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__to__real,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ty_2Erealax_2Ereal ) ) )).

thf(tp_c_2Ebinary__ieee_2Eclosest,type,(
    c_2Ebinary__ieee_2Eclosest: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Eclosest,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ebinary__ieee_2Eclosest @ A_27a @ A_27b ) @ ( arr @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27a @ A_27b ) @ bool ) @ ( arr @ ty_2Erealax_2Ereal @ ( ty_2Ebinary__ieee_2Efloat @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Ereal_2Ereal__gt,type,(
    c_2Ereal_2Ereal__gt: $i )).

thf(mem_c_2Ereal_2Ereal__gt,axiom,(
    mem @ c_2Ereal_2Ereal__gt @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) )).

thf(stp_fo_c_2Ereal_2Ereal__gt,type,(
    fo__c_2Ereal_2Ereal__gt: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal > $o )).

thf(stp_eq_fo_c_2Ereal_2Ereal__gt,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] :
      ( ( inj__o @ ( fo__c_2Ereal_2Ereal__gt @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ereal_2Ereal__gt @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) @ ( inj__ty_2Erealax_2Ereal @ X1 ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Efloat__bottom,type,(
    c_2Ebinary__ieee_2Efloat__bottom: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__bottom,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__bottom @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebool_2Eitself @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) )).

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

thf(tp_c_2Ebinary__ieee_2Ethreshold,type,(
    c_2Ebinary__ieee_2Ethreshold: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Ethreshold,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Ethreshold @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebool_2Eitself @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) @ ty_2Erealax_2Ereal ) ) )).

thf(tp_c_2Ebinary__ieee_2Efloat__is__finite,type,(
    c_2Ebinary__ieee_2Efloat__is__finite: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__is__finite,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__is__finite @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ bool ) ) )).

thf(tp_ty_2Efcp_2Ecart,type,(
    ty_2Efcp_2Ecart: del > del > del )).

thf(tp_c_2Ebinary__ieee_2Efloat__Significand,type,(
    c_2Ebinary__ieee_2Efloat__Significand: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__Significand,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Efcp_2Ecart @ bool @ A_27t ) ) ) )).

thf(tp_c_2Ewords_2Eword__lsb,type,(
    c_2Ewords_2Eword__lsb: del > $i )).

thf(mem_c_2Ewords_2Eword__lsb,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__lsb @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ bool ) ) )).

thf(tp_c_2Ebinary__ieee_2Eclosest__such,type,(
    c_2Ebinary__ieee_2Eclosest__such: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Eclosest__such,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ebinary__ieee_2Eclosest__such @ A_27a @ A_27b ) @ ( arr @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27a @ A_27b ) @ bool ) @ ( arr @ ( arr @ ( ty_2Ebinary__ieee_2Efloat @ A_27a @ A_27b ) @ bool ) @ ( arr @ ty_2Erealax_2Ereal @ ( ty_2Ebinary__ieee_2Efloat @ A_27a @ A_27b ) ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Efloat__plus__infinity,type,(
    c_2Ebinary__ieee_2Efloat__plus__infinity: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__plus__infinity,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__plus__infinity @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebool_2Eitself @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) )).

thf(tp_c_2Ereal_2Ereal__ge,type,(
    c_2Ereal_2Ereal__ge: $i )).

thf(mem_c_2Ereal_2Ereal__ge,axiom,(
    mem @ c_2Ereal_2Ereal__ge @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) )).

thf(stp_fo_c_2Ereal_2Ereal__ge,type,(
    fo__c_2Ereal_2Ereal__ge: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal > $o )).

thf(stp_eq_fo_c_2Ereal_2Ereal__ge,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] :
      ( ( inj__o @ ( fo__c_2Ereal_2Ereal__ge @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ereal_2Ereal__ge @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) @ ( inj__ty_2Erealax_2Ereal @ X1 ) ) ) )).

thf(tp_c_2Ebool_2Ethe__value,type,(
    c_2Ebool_2Ethe__value: del > $i )).

thf(mem_c_2Ebool_2Ethe__value,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2Ethe__value @ A_27a ) @ ( ty_2Ebool_2Eitself @ A_27a ) ) )).

thf(tp_c_2Ebinary__ieee_2Efloat__minus__infinity,type,(
    c_2Ebinary__ieee_2Efloat__minus__infinity: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Efloat__minus__infinity,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Efloat__minus__infinity @ A_27t @ A_27w ) @ ( arr @ ( ty_2Ebool_2Eitself @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) )).

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

thf(tp_c_2Ebinary__ieee_2Erounding__CASE,type,(
    c_2Ebinary__ieee_2Erounding__CASE: del > $i )).

thf(mem_c_2Ebinary__ieee_2Erounding__CASE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebinary__ieee_2Erounding__CASE @ A_27a ) @ ( arr @ ty_2Ebinary__ieee_2Erounding @ ( arr @ A_27a @ ( arr @ A_27a @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) ) ) )).

thf(tp_c_2Ebinary__ieee_2Eround,type,(
    c_2Ebinary__ieee_2Eround: del > del > $i )).

thf(mem_c_2Ebinary__ieee_2Eround,axiom,(
    ! [A_27t: del,A_27w: del] :
      ( mem @ ( c_2Ebinary__ieee_2Eround @ A_27t @ A_27w ) @ ( arr @ ty_2Ebinary__ieee_2Erounding @ ( arr @ ty_2Erealax_2Ereal @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ) ) )).

thf(tp_c_2Ebool_2ELET,type,(
    c_2Ebool_2ELET: del > del > $i )).

thf(mem_c_2Ebool_2ELET,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ebool_2ELET @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) ) ) )).

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

thf(tp_c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: del > $i )).

thf(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecombin_2EI @ A_27a ) @ ( arr @ A_27a @ A_27a ) ) )).

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

thf(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

thf(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

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

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: del > del > $i )).

thf(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ bool ) ) @ ( arr @ A_27a @ bool ) ) ) )).

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

thf(conj_thm_2Ebinary__ieee_2Erounding__case__def,lemma,(
    ! [A_27a: del] :
      ( ! [V0v0: $i] :
          ( ( mem @ V0v0 @ A_27a )
         => ! [V1v1: $i] :
              ( ( mem @ V1v1 @ A_27a )
             => ! [V2v2: $i] :
                  ( ( mem @ V2v2 @ A_27a )
                 => ! [V3v3: $i] :
                      ( ( mem @ V3v3 @ A_27a )
                     => ( ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Erounding__CASE @ A_27a ) @ ( inj__ty_2Ebinary__ieee_2Erounding @ fo__c_2Ebinary__ieee_2EroundTiesToEven ) ) @ V0v0 ) @ V1v1 ) @ V2v2 ) @ V3v3 )
                        = V0v0 ) ) ) ) )
      & ! [V4v0: $i] :
          ( ( mem @ V4v0 @ A_27a )
         => ! [V5v1: $i] :
              ( ( mem @ V5v1 @ A_27a )
             => ! [V6v2: $i] :
                  ( ( mem @ V6v2 @ A_27a )
                 => ! [V7v3: $i] :
                      ( ( mem @ V7v3 @ A_27a )
                     => ( ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Erounding__CASE @ A_27a ) @ ( inj__ty_2Ebinary__ieee_2Erounding @ fo__c_2Ebinary__ieee_2EroundTowardPositive ) ) @ V4v0 ) @ V5v1 ) @ V6v2 ) @ V7v3 )
                        = V5v1 ) ) ) ) )
      & ! [V8v0: $i] :
          ( ( mem @ V8v0 @ A_27a )
         => ! [V9v1: $i] :
              ( ( mem @ V9v1 @ A_27a )
             => ! [V10v2: $i] :
                  ( ( mem @ V10v2 @ A_27a )
                 => ! [V11v3: $i] :
                      ( ( mem @ V11v3 @ A_27a )
                     => ( ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Erounding__CASE @ A_27a ) @ ( inj__ty_2Ebinary__ieee_2Erounding @ fo__c_2Ebinary__ieee_2EroundTowardNegative ) ) @ V8v0 ) @ V9v1 ) @ V10v2 ) @ V11v3 )
                        = V10v2 ) ) ) ) )
      & ! [V12v0: $i] :
          ( ( mem @ V12v0 @ A_27a )
         => ! [V13v1: $i] :
              ( ( mem @ V13v1 @ A_27a )
             => ! [V14v2: $i] :
                  ( ( mem @ V14v2 @ A_27a )
                 => ! [V15v3: $i] :
                      ( ( mem @ V15v3 @ A_27a )
                     => ( ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Erounding__CASE @ A_27a ) @ ( inj__ty_2Ebinary__ieee_2Erounding @ fo__c_2Ebinary__ieee_2EroundTowardZero ) ) @ V12v0 ) @ V13v1 ) @ V14v2 ) @ V15v3 )
                        = V15v3 ) ) ) ) ) ) )).

thf(ax_thm_2Ebinary__ieee_2Eround__def,axiom,(
    ! [A_27t: del,A_27w: del,V0mode: tp__ty_2Ebinary__ieee_2Erounding,V1x: tp__ty_2Erealax_2Ereal] :
      ( ( ap @ ( ap @ ( c_2Ebinary__ieee_2Eround @ A_27t @ A_27w ) @ ( inj__ty_2Ebinary__ieee_2Erounding @ V0mode ) ) @ ( inj__ty_2Erealax_2Ereal @ V1x ) )
      = ( ap
        @ ( ap
          @ ( ap
            @ ( ap @ ( ap @ ( c_2Ebinary__ieee_2Erounding__CASE @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ ( inj__ty_2Ebinary__ieee_2Erounding @ V0mode ) )
              @ ( ap
                @ ( ap @ ( c_2Ebool_2ELET @ ty_2Erealax_2Ereal @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
                  @ ( lam @ ty_2Erealax_2Ereal
                    @ ^ [V2t: $i] :
                        ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) @ ( ap @ c_2Erealax_2Ereal__neg @ V2t ) ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__minus__infinity @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
                        @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ ( ap @ ( ap @ c_2Ereal_2Ereal__ge @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) @ V2t ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__plus__infinity @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
                          @ ( ap
                            @ ( ap
                              @ ( ap @ ( c_2Ebinary__ieee_2Eclosest__such @ A_27t @ A_27w )
                                @ ( lam @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w )
                                  @ ^ [V3a: $i] :
                                      ( ap @ c_2Ebool_2E_7E @ ( ap @ ( c_2Ewords_2Eword__lsb @ A_27t ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__Significand @ A_27t @ A_27w ) @ V3a ) ) ) ) )
                              @ ( c_2Ebinary__ieee_2Efloat__is__finite @ A_27t @ A_27w ) )
                            @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) ) ) ) )
                @ ( ap @ ( c_2Ebinary__ieee_2Ethreshold @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) )
            @ ( ap
              @ ( ap @ ( c_2Ebool_2ELET @ ty_2Erealax_2Ereal @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
                @ ( lam @ ty_2Erealax_2Ereal
                  @ ^ [V4t: $i] :
                      ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) @ ( ap @ c_2Erealax_2Ereal__neg @ V4t ) ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__bottom @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
                      @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ ( ap @ ( ap @ c_2Ereal_2Ereal__gt @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) @ V4t ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__plus__infinity @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
                        @ ( ap
                          @ ( ap @ ( c_2Ebinary__ieee_2Eclosest @ A_27t @ A_27w )
                            @ ( ap @ ( c_2Epred__set_2EGSPEC @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
                              @ ( lam @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w )
                                @ ^ [V5a: $i] :
                                    ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ bool ) @ V5a ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( c_2Ebinary__ieee_2Efloat__is__finite @ A_27t @ A_27w ) @ V5a ) ) @ ( ap @ ( ap @ c_2Ereal_2Ereal__ge @ ( ap @ ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w ) @ V5a ) ) @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) ) ) ) ) )
                          @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) ) ) ) )
              @ ( ap @ ( c_2Ebinary__ieee_2Elargest @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) )
          @ ( ap
            @ ( ap @ ( c_2Ebool_2ELET @ ty_2Erealax_2Ereal @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
              @ ( lam @ ty_2Erealax_2Ereal
                @ ^ [V6t: $i] :
                    ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) @ ( ap @ c_2Erealax_2Ereal__neg @ V6t ) ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__minus__infinity @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
                    @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ ( ap @ ( ap @ c_2Ereal_2Ereal__gt @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) @ V6t ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__top @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
                      @ ( ap
                        @ ( ap @ ( c_2Ebinary__ieee_2Eclosest @ A_27t @ A_27w )
                          @ ( ap @ ( c_2Epred__set_2EGSPEC @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
                            @ ( lam @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w )
                              @ ^ [V7a: $i] :
                                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ bool ) @ V7a ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( c_2Ebinary__ieee_2Efloat__is__finite @ A_27t @ A_27w ) @ V7a ) ) @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w ) @ V7a ) ) @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) ) ) ) ) )
                        @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) ) ) ) )
            @ ( ap @ ( c_2Ebinary__ieee_2Elargest @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) )
        @ ( ap
          @ ( ap @ ( c_2Ebool_2ELET @ ty_2Erealax_2Ereal @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
            @ ( lam @ ty_2Erealax_2Ereal
              @ ^ [V8t: $i] :
                  ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) @ ( ap @ c_2Erealax_2Ereal__neg @ V8t ) ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__bottom @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
                  @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) @ ( ap @ ( ap @ c_2Ereal_2Ereal__gt @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) @ V8t ) ) @ ( ap @ ( c_2Ebinary__ieee_2Efloat__top @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
                    @ ( ap
                      @ ( ap @ ( c_2Ebinary__ieee_2Eclosest @ A_27t @ A_27w )
                        @ ( ap @ ( c_2Epred__set_2EGSPEC @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
                          @ ( lam @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w )
                            @ ^ [V9a: $i] :
                                ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) @ bool ) @ V9a ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( c_2Ebinary__ieee_2Efloat__is__finite @ A_27t @ A_27w ) @ V9a ) ) @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Eabs @ ( ap @ ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w ) @ V9a ) ) ) @ ( ap @ c_2Ereal_2Eabs @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) ) ) ) ) ) )
                      @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) ) ) ) )
          @ ( ap @ ( c_2Ebinary__ieee_2Elargest @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t: $o] :
      ( $false
     => ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2ELET__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( ( ap @ ( ap @ ( c_2Ebool_2ELET @ A_27a @ A_27b ) @ V0f ) @ V1x )
            = ( ap @ V0f @ V1x ) ) ) ) )).

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

thf(conj_thm_2Ebool_2ECOND__CONG,lemma,(
    ! [A_27a: del,V0P: $o,V1Q: $o,V2x: $i] :
      ( ( mem @ V2x @ A_27a )
     => ! [V3x_27: $i] :
          ( ( mem @ V3x_27 @ A_27a )
         => ! [V4y: $i] :
              ( ( mem @ V4y @ A_27a )
             => ! [V5y_27: $i] :
                  ( ( mem @ V5y_27 @ A_27a )
                 => ( ( ( ( p @ ( inj__o @ V0P ) )
                      <=> ( p @ ( inj__o @ V1Q ) ) )
                      & ( ( p @ ( inj__o @ V1Q ) )
                       => ( V2x = V3x_27 ) )
                      & ( ~ ( p @ ( inj__o @ V1Q ) )
                       => ( V4y = V5y_27 ) ) )
                   => ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ V0P ) ) @ V2x ) @ V4y )
                      = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ V1Q ) ) @ V3x_27 ) @ V5y_27 ) ) ) ) ) ) ) )).

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

thf(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( ap @ ( c_2Ecombin_2EI @ A_27a ) @ V0x )
        = V0x ) ) )).

thf(conj_thm_2Epred__set_2EGSPEC__F,lemma,(
    ! [A_27a: del] :
      ( ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
        @ ( lam @ A_27a
          @ ^ [V0x: $i] :
              ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V0x ) @ ( inj__o @ fo__c_2Ebool_2EF ) ) ) )
      = ( c_2Epred__set_2EEMPTY @ A_27a ) ) )).

thf(conj_thm_2Ebinary__ieee_2Eround__roundTowardZero__bottom,conjecture,(
    ! [A_27t: del,A_27w: del,V0y: $i] :
      ( ( mem @ V0y @ ( ty_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) )
     => ! [V1x: tp__ty_2Erealax_2Ereal] :
          ( ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) @ ( ap @ c_2Erealax_2Ereal__neg @ ( ap @ ( c_2Ebinary__ieee_2Elargest @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) ) )
         => ( ( ap @ ( ap @ ( c_2Ebinary__ieee_2Eround @ A_27t @ A_27w ) @ ( inj__ty_2Ebinary__ieee_2Erounding @ fo__c_2Ebinary__ieee_2EroundTowardZero ) ) @ ( inj__ty_2Erealax_2Ereal @ V1x ) )
            = ( ap @ ( c_2Ebinary__ieee_2Efloat__bottom @ A_27t @ A_27w ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) ) ) )).
