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

thf(tp_ty_2Eieee_2Efloat,type,(
    ty_2Eieee_2Efloat: del )).

thf(stp_ty_2Eieee_2Efloat,type,(
    tp__ty_2Eieee_2Efloat: $tType )).

thf(stp_inj_ty_2Eieee_2Efloat,type,(
    inj__ty_2Eieee_2Efloat: tp__ty_2Eieee_2Efloat > $i )).

thf(stp_surj_ty_2Eieee_2Efloat,type,(
    surj__ty_2Eieee_2Efloat: $i > tp__ty_2Eieee_2Efloat )).

thf(stp_inj_surj_ty_2Eieee_2Efloat,axiom,(
    ! [X: tp__ty_2Eieee_2Efloat] :
      ( ( surj__ty_2Eieee_2Efloat @ ( inj__ty_2Eieee_2Efloat @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Eieee_2Efloat,axiom,(
    ! [X: tp__ty_2Eieee_2Efloat] :
      ( mem @ ( inj__ty_2Eieee_2Efloat @ X ) @ ty_2Eieee_2Efloat ) )).

thf(stp_iso_mem_ty_2Eieee_2Efloat,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Eieee_2Efloat )
     => ( X
        = ( inj__ty_2Eieee_2Efloat @ ( surj__ty_2Eieee_2Efloat @ X ) ) ) ) )).

thf(tp_c_2Eieee_2EFinite,type,(
    c_2Eieee_2EFinite: $i )).

thf(mem_c_2Eieee_2EFinite,axiom,(
    mem @ c_2Eieee_2EFinite @ ( arr @ ty_2Eieee_2Efloat @ bool ) )).

thf(stp_fo_c_2Eieee_2EFinite,type,(
    fo__c_2Eieee_2EFinite: tp__ty_2Eieee_2Efloat > $o )).

thf(stp_eq_fo_c_2Eieee_2EFinite,axiom,(
    ! [X0: tp__ty_2Eieee_2Efloat] :
      ( ( inj__o @ ( fo__c_2Eieee_2EFinite @ X0 ) )
      = ( ap @ c_2Eieee_2EFinite @ ( inj__ty_2Eieee_2Efloat @ X0 ) ) ) )).

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

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(stp_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum: $tType )).

thf(stp_inj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > $i )).

thf(stp_surj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum: $i > tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum )).

thf(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( mem @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ X ) @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )
     => ( X
        = ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ X ) ) ) ) )).

thf(tp_c_2Eieee_2Ebias,type,(
    c_2Eieee_2Ebias: $i )).

thf(mem_c_2Eieee_2Ebias,axiom,(
    mem @ c_2Eieee_2Ebias @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Eieee_2Ebias,type,(
    fo__c_2Eieee_2Ebias: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Eieee_2Ebias,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Eieee_2Ebias @ X0 ) )
      = ( ap @ c_2Eieee_2Ebias @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ X0 ) ) ) )).

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

thf(tp_c_2Efloat_2Enormalizes,type,(
    c_2Efloat_2Enormalizes: $i )).

thf(mem_c_2Efloat_2Enormalizes,axiom,(
    mem @ c_2Efloat_2Enormalizes @ ( arr @ ty_2Erealax_2Ereal @ bool ) )).

thf(stp_fo_c_2Efloat_2Enormalizes,type,(
    fo__c_2Efloat_2Enormalizes: tp__ty_2Erealax_2Ereal > $o )).

thf(stp_eq_fo_c_2Efloat_2Enormalizes,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] :
      ( ( inj__o @ ( fo__c_2Efloat_2Enormalizes @ X0 ) )
      = ( ap @ c_2Efloat_2Enormalizes @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) ) )).

thf(stp_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum: $tType )).

thf(stp_inj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > $i )).

thf(stp_surj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum: $i > tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum )).

thf(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( mem @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ X ) @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) ) )).

thf(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )
     => ( X
        = ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ X ) ) ) ) )).

thf(tp_c_2Eieee_2Eis__finite,type,(
    c_2Eieee_2Eis__finite: $i )).

thf(mem_c_2Eieee_2Eis__finite,axiom,(
    mem @ c_2Eieee_2Eis__finite @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) @ bool ) ) )).

thf(stp_fo_c_2Eieee_2Eis__finite,type,(
    fo__c_2Eieee_2Eis__finite: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Eieee_2Eis__finite,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,X1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Eieee_2Eis__finite @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eieee_2Eis__finite @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ X0 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Eieee_2Ethreshold,type,(
    c_2Eieee_2Ethreshold: $i )).

thf(mem_c_2Eieee_2Ethreshold,axiom,(
    mem @ c_2Eieee_2Ethreshold @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ty_2Erealax_2Ereal ) )).

thf(stp_fo_c_2Eieee_2Ethreshold,type,(
    fo__c_2Eieee_2Ethreshold: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > tp__ty_2Erealax_2Ereal )).

thf(stp_eq_fo_c_2Eieee_2Ethreshold,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Eieee_2Ethreshold @ X0 ) )
      = ( ap @ c_2Eieee_2Ethreshold @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ X0 ) ) ) )).

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

thf(tp_ty_2Eieee_2Eroundmode,type,(
    ty_2Eieee_2Eroundmode: del )).

thf(stp_ty_2Eieee_2Eroundmode,type,(
    tp__ty_2Eieee_2Eroundmode: $tType )).

thf(stp_inj_ty_2Eieee_2Eroundmode,type,(
    inj__ty_2Eieee_2Eroundmode: tp__ty_2Eieee_2Eroundmode > $i )).

thf(stp_surj_ty_2Eieee_2Eroundmode,type,(
    surj__ty_2Eieee_2Eroundmode: $i > tp__ty_2Eieee_2Eroundmode )).

thf(stp_inj_surj_ty_2Eieee_2Eroundmode,axiom,(
    ! [X: tp__ty_2Eieee_2Eroundmode] :
      ( ( surj__ty_2Eieee_2Eroundmode @ ( inj__ty_2Eieee_2Eroundmode @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Eieee_2Eroundmode,axiom,(
    ! [X: tp__ty_2Eieee_2Eroundmode] :
      ( mem @ ( inj__ty_2Eieee_2Eroundmode @ X ) @ ty_2Eieee_2Eroundmode ) )).

thf(stp_iso_mem_ty_2Eieee_2Eroundmode,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Eieee_2Eroundmode )
     => ( X
        = ( inj__ty_2Eieee_2Eroundmode @ ( surj__ty_2Eieee_2Eroundmode @ X ) ) ) ) )).

thf(tp_c_2Eieee_2Eround,type,(
    c_2Eieee_2Eround: $i )).

thf(mem_c_2Eieee_2Eround,axiom,(
    mem @ c_2Eieee_2Eround @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( arr @ ty_2Eieee_2Eroundmode @ ( arr @ ty_2Erealax_2Ereal @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) ) ) ) )).

thf(tp_c_2Eieee_2Ezerosign,type,(
    c_2Eieee_2Ezerosign: $i )).

thf(mem_c_2Eieee_2Ezerosign,axiom,(
    mem @ c_2Eieee_2Ezerosign @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) ) ) ) )).

thf(tp_c_2Eieee_2Eminus__zero,type,(
    c_2Eieee_2Eminus__zero: $i )).

thf(mem_c_2Eieee_2Eminus__zero,axiom,(
    mem @ c_2Eieee_2Eminus__zero @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) ) )).

thf(tp_c_2Eieee_2Eplus__zero,type,(
    c_2Eieee_2Eplus__zero: $i )).

thf(mem_c_2Eieee_2Eplus__zero,axiom,(
    mem @ c_2Eieee_2Eplus__zero @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) ) )).

thf(tp_c_2Eieee_2Eminus__infinity,type,(
    c_2Eieee_2Eminus__infinity: $i )).

thf(mem_c_2Eieee_2Eminus__infinity,axiom,(
    mem @ c_2Eieee_2Eminus__infinity @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) ) )).

thf(tp_c_2Eieee_2Eplus__infinity,type,(
    c_2Eieee_2Eplus__infinity: $i )).

thf(mem_c_2Eieee_2Eplus__infinity,axiom,(
    mem @ c_2Eieee_2Eplus__infinity @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) ) )).

thf(tp_c_2Eieee_2Esign,type,(
    c_2Eieee_2Esign: $i )).

thf(mem_c_2Eieee_2Esign,axiom,(
    mem @ c_2Eieee_2Esign @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Eieee_2Esign,type,(
    fo__c_2Eieee_2Esign: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Eieee_2Esign,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Eieee_2Esign @ X0 ) )
      = ( ap @ c_2Eieee_2Esign @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Eieee_2Esome__nan,type,(
    c_2Eieee_2Esome__nan: $i )).

thf(mem_c_2Eieee_2Esome__nan,axiom,(
    mem @ c_2Eieee_2Esome__nan @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) ) )).

thf(tp_c_2Eieee_2Evalof,type,(
    c_2Eieee_2Evalof: $i )).

thf(mem_c_2Eieee_2Evalof,axiom,(
    mem @ c_2Eieee_2Evalof @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) @ ty_2Erealax_2Ereal ) ) )).

thf(stp_fo_c_2Eieee_2Evalof,type,(
    fo__c_2Eieee_2Evalof: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > tp__ty_2Erealax_2Ereal )).

thf(stp_eq_fo_c_2Eieee_2Evalof,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,X1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Eieee_2Evalof @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eieee_2Evalof @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ X0 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Eieee_2EVal,type,(
    c_2Eieee_2EVal: $i )).

thf(mem_c_2Eieee_2EVal,axiom,(
    mem @ c_2Eieee_2EVal @ ( arr @ ty_2Eieee_2Efloat @ ty_2Erealax_2Ereal ) )).

thf(stp_fo_c_2Eieee_2EVal,type,(
    fo__c_2Eieee_2EVal: tp__ty_2Eieee_2Efloat > tp__ty_2Erealax_2Ereal )).

thf(stp_eq_fo_c_2Eieee_2EVal,axiom,(
    ! [X0: tp__ty_2Eieee_2Efloat] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Eieee_2EVal @ X0 ) )
      = ( ap @ c_2Eieee_2EVal @ ( inj__ty_2Eieee_2Efloat @ X0 ) ) ) )).

thf(tp_c_2Eieee_2Eis__nan,type,(
    c_2Eieee_2Eis__nan: $i )).

thf(mem_c_2Eieee_2Eis__nan,axiom,(
    mem @ c_2Eieee_2Eis__nan @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) @ bool ) ) )).

thf(stp_fo_c_2Eieee_2Eis__nan,type,(
    fo__c_2Eieee_2Eis__nan: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Eieee_2Eis__nan,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,X1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Eieee_2Eis__nan @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eieee_2Eis__nan @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ X0 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Eieee_2EIsnan,type,(
    c_2Eieee_2EIsnan: $i )).

thf(mem_c_2Eieee_2EIsnan,axiom,(
    mem @ c_2Eieee_2EIsnan @ ( arr @ ty_2Eieee_2Efloat @ bool ) )).

thf(stp_fo_c_2Eieee_2EIsnan,type,(
    fo__c_2Eieee_2EIsnan: tp__ty_2Eieee_2Efloat > $o )).

thf(stp_eq_fo_c_2Eieee_2EIsnan,axiom,(
    ! [X0: tp__ty_2Eieee_2Efloat] :
      ( ( inj__o @ ( fo__c_2Eieee_2EIsnan @ X0 ) )
      = ( ap @ c_2Eieee_2EIsnan @ ( inj__ty_2Eieee_2Efloat @ X0 ) ) ) )).

thf(tp_c_2Eieee_2Eis__infinity,type,(
    c_2Eieee_2Eis__infinity: $i )).

thf(mem_c_2Eieee_2Eis__infinity,axiom,(
    mem @ c_2Eieee_2Eis__infinity @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) @ bool ) ) )).

thf(stp_fo_c_2Eieee_2Eis__infinity,type,(
    fo__c_2Eieee_2Eis__infinity: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Eieee_2Eis__infinity,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,X1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Eieee_2Eis__infinity @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eieee_2Eis__infinity @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ X0 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Eieee_2EInfinity,type,(
    c_2Eieee_2EInfinity: $i )).

thf(mem_c_2Eieee_2EInfinity,axiom,(
    mem @ c_2Eieee_2EInfinity @ ( arr @ ty_2Eieee_2Efloat @ bool ) )).

thf(stp_fo_c_2Eieee_2EInfinity,type,(
    fo__c_2Eieee_2EInfinity: tp__ty_2Eieee_2Efloat > $o )).

thf(stp_eq_fo_c_2Eieee_2EInfinity,axiom,(
    ! [X0: tp__ty_2Eieee_2Efloat] :
      ( ( inj__o @ ( fo__c_2Eieee_2EInfinity @ X0 ) )
      = ( ap @ c_2Eieee_2EInfinity @ ( inj__ty_2Eieee_2Efloat @ X0 ) ) ) )).

thf(tp_c_2Eieee_2Eis__zero,type,(
    c_2Eieee_2Eis__zero: $i )).

thf(mem_c_2Eieee_2Eis__zero,axiom,(
    mem @ c_2Eieee_2Eis__zero @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) @ bool ) ) )).

thf(stp_fo_c_2Eieee_2Eis__zero,type,(
    fo__c_2Eieee_2Eis__zero: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Eieee_2Eis__zero,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,X1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Eieee_2Eis__zero @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eieee_2Eis__zero @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ X0 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Eieee_2EIszero,type,(
    c_2Eieee_2EIszero: $i )).

thf(mem_c_2Eieee_2EIszero,axiom,(
    mem @ c_2Eieee_2EIszero @ ( arr @ ty_2Eieee_2Efloat @ bool ) )).

thf(stp_fo_c_2Eieee_2EIszero,type,(
    fo__c_2Eieee_2EIszero: tp__ty_2Eieee_2Efloat > $o )).

thf(stp_eq_fo_c_2Eieee_2EIszero,axiom,(
    ! [X0: tp__ty_2Eieee_2Efloat] :
      ( ( inj__o @ ( fo__c_2Eieee_2EIszero @ X0 ) )
      = ( ap @ c_2Eieee_2EIszero @ ( inj__ty_2Eieee_2Efloat @ X0 ) ) ) )).

thf(tp_c_2Eieee_2Edefloat,type,(
    c_2Eieee_2Edefloat: $i )).

thf(mem_c_2Eieee_2Edefloat,axiom,(
    mem @ c_2Eieee_2Edefloat @ ( arr @ ty_2Eieee_2Efloat @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) ) )).

thf(tp_c_2Eieee_2ETo__nearest,type,(
    c_2Eieee_2ETo__nearest: $i )).

thf(mem_c_2Eieee_2ETo__nearest,axiom,(
    mem @ c_2Eieee_2ETo__nearest @ ty_2Eieee_2Eroundmode )).

thf(stp_fo_c_2Eieee_2ETo__nearest,type,(
    fo__c_2Eieee_2ETo__nearest: tp__ty_2Eieee_2Eroundmode )).

thf(stp_eq_fo_c_2Eieee_2ETo__nearest,axiom,
    ( ( inj__ty_2Eieee_2Eroundmode @ fo__c_2Eieee_2ETo__nearest )
    = c_2Eieee_2ETo__nearest )).

thf(tp_c_2Eieee_2Efloat__format,type,(
    c_2Eieee_2Efloat__format: $i )).

thf(mem_c_2Eieee_2Efloat__format,axiom,(
    mem @ c_2Eieee_2Efloat__format @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(tp_c_2Eieee_2Efdiv,type,(
    c_2Eieee_2Efdiv: $i )).

thf(mem_c_2Eieee_2Efdiv,axiom,(
    mem @ c_2Eieee_2Efdiv @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( arr @ ty_2Eieee_2Eroundmode @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) ) ) ) ) )).

thf(tp_c_2Eieee_2Efloat,type,(
    c_2Eieee_2Efloat: $i )).

thf(mem_c_2Eieee_2Efloat,axiom,(
    mem @ c_2Eieee_2Efloat @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) @ ty_2Eieee_2Efloat ) )).

thf(stp_fo_c_2Eieee_2Efloat,type,(
    fo__c_2Eieee_2Efloat: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > tp__ty_2Eieee_2Efloat )).

thf(stp_eq_fo_c_2Eieee_2Efloat,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( inj__ty_2Eieee_2Efloat @ ( fo__c_2Eieee_2Efloat @ X0 ) )
      = ( ap @ c_2Eieee_2Efloat @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Eieee_2Efloat__div,type,(
    c_2Eieee_2Efloat__div: $i )).

thf(mem_c_2Eieee_2Efloat__div,axiom,(
    mem @ c_2Eieee_2Efloat__div @ ( arr @ ty_2Eieee_2Efloat @ ( arr @ ty_2Eieee_2Efloat @ ty_2Eieee_2Efloat ) ) )).

thf(stp_fo_c_2Eieee_2Efloat__div,type,(
    fo__c_2Eieee_2Efloat__div: tp__ty_2Eieee_2Efloat > tp__ty_2Eieee_2Efloat > tp__ty_2Eieee_2Efloat )).

thf(stp_eq_fo_c_2Eieee_2Efloat__div,axiom,(
    ! [X0: tp__ty_2Eieee_2Efloat,X1: tp__ty_2Eieee_2Efloat] :
      ( ( inj__ty_2Eieee_2Efloat @ ( fo__c_2Eieee_2Efloat__div @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eieee_2Efloat__div @ ( inj__ty_2Eieee_2Efloat @ X0 ) ) @ ( inj__ty_2Eieee_2Efloat @ X1 ) ) ) )).

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

thf(tp_c_2Enumeral_2Etexp__help,type,(
    c_2Enumeral_2Etexp__help: $i )).

thf(mem_c_2Enumeral_2Etexp__help,axiom,(
    mem @ c_2Enumeral_2Etexp__help @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Enumeral_2Etexp__help,type,(
    fo__c_2Enumeral_2Etexp__help: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enumeral_2Etexp__help,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enumeral_2Etexp__help @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Enumeral_2Etexp__help @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

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

thf(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

thf(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

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

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

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

thf(conj_thm_2Ebool_2EOR__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
          | ( p @ ( inj__o @ V0t ) ) )
      <=> $true )
      & ( ( ( p @ ( inj__o @ V0t ) )
          | $true )
      <=> $true )
      & ( ( $false
          | ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
          | $false )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
          | ( p @ ( inj__o @ V0t ) ) )
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

thf(conj_thm_2Ebool_2EEQ__REFL,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( V0x = V0x ) ) )).

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

thf(conj_thm_2Efloat_2EFLOAT__DISTINCT__FINITE,lemma,(
    ! [V0a: tp__ty_2Eieee_2Efloat] :
      ( ~ ( ( p @ ( ap @ c_2Eieee_2EIsnan @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) )
          & ( p @ ( ap @ c_2Eieee_2EInfinity @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) ) )
      & ~ ( ( p @ ( ap @ c_2Eieee_2EIsnan @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) )
          & ( p @ ( ap @ c_2Eieee_2EFinite @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) ) )
      & ~ ( ( p @ ( ap @ c_2Eieee_2EInfinity @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) )
          & ( p @ ( ap @ c_2Eieee_2EFinite @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) ) ) ) )).

thf(conj_thm_2Efloat_2EDEFLOAT__FLOAT__ROUND,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( ap @ c_2Eieee_2Edefloat @ ( ap @ c_2Eieee_2Efloat @ ( ap @ ( ap @ ( ap @ c_2Eieee_2Eround @ c_2Eieee_2Efloat__format ) @ ( inj__ty_2Eieee_2Eroundmode @ fo__c_2Eieee_2ETo__nearest ) ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) ) )
      = ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ c_2Eieee_2Eround @ c_2Eieee_2Efloat__format ) @ ( inj__ty_2Eieee_2Eroundmode @ fo__c_2Eieee_2ETo__nearest ) ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) ) )).

thf(conj_thm_2Efloat_2EVALOF__DEFLOAT__FLOAT__ZEROSIGN__ROUND,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1b: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Eieee_2Evalof @ c_2Eieee_2Efloat__format ) @ ( ap @ c_2Eieee_2Edefloat @ ( ap @ c_2Eieee_2Efloat @ ( ap @ ( ap @ ( ap @ c_2Eieee_2Ezerosign @ c_2Eieee_2Efloat__format ) @ ( inj__ty_2Enum_2Enum @ V1b ) ) @ ( ap @ ( ap @ ( ap @ c_2Eieee_2Eround @ c_2Eieee_2Efloat__format ) @ ( inj__ty_2Eieee_2Eroundmode @ fo__c_2Eieee_2ETo__nearest ) ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) ) ) ) )
      = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Eieee_2Evalof @ c_2Eieee_2Efloat__format ) @ ( ap @ ( ap @ ( ap @ c_2Eieee_2Eround @ c_2Eieee_2Efloat__format ) @ ( inj__ty_2Eieee_2Eroundmode @ fo__c_2Eieee_2ETo__nearest ) ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) ) ) )).

thf(conj_thm_2Efloat_2EISFINITE,lemma,(
    ! [V0a: tp__ty_2Eieee_2Efloat] :
      ( ( p @ ( ap @ c_2Eieee_2EFinite @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Eieee_2Eis__finite @ c_2Eieee_2Efloat__format ) @ ( ap @ c_2Eieee_2Edefloat @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) ) ) ) )).

thf(ax_thm_2Efloat_2Enormalizes__def,axiom,(
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( ( p @ ( ap @ c_2Efloat_2Enormalizes @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) )
    <=> ( ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Erealax_2Einv @ ( ap @ ( ap @ c_2Ereal_2Epow @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ c_2Eieee_2Ebias @ c_2Eieee_2Efloat__format ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) @ ( ap @ c_2Ereal_2Eabs @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) )
        & ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Eabs @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) @ ( ap @ c_2Eieee_2Ethreshold @ c_2Eieee_2Efloat__format ) ) ) ) ) )).

thf(conj_thm_2Efloat_2ERELATIVE__ERROR,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( ( p @ ( ap @ c_2Efloat_2Enormalizes @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) )
     => ? [V1e: tp__ty_2Erealax_2Ereal] :
          ( ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Eabs @ ( inj__ty_2Erealax_2Ereal @ V1e ) ) ) @ ( ap @ ( ap @ c_2Ereal_2E_2F @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( ap @ c_2Ereal_2Epow @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) )
          & ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Eieee_2EVal @ ( ap @ c_2Eieee_2Efloat @ ( ap @ ( ap @ ( ap @ c_2Eieee_2Eround @ c_2Eieee_2Efloat__format ) @ ( inj__ty_2Eieee_2Eroundmode @ fo__c_2Eieee_2ETo__nearest ) ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) ) )
            = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V1e ) ) ) ) ) ) ) )).

thf(conj_thm_2Efloat_2EDEFLOAT__FLOAT__ZEROSIGN__ROUND__FINITE,lemma,(
    ! [V0b: tp__ty_2Enum_2Enum,V1x: tp__ty_2Erealax_2Ereal] :
      ( ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Eabs @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) ) @ ( ap @ c_2Eieee_2Ethreshold @ c_2Eieee_2Efloat__format ) ) )
     => ( p @ ( ap @ ( ap @ c_2Eieee_2Eis__finite @ c_2Eieee_2Efloat__format ) @ ( ap @ c_2Eieee_2Edefloat @ ( ap @ c_2Eieee_2Efloat @ ( ap @ ( ap @ ( ap @ c_2Eieee_2Ezerosign @ c_2Eieee_2Efloat__format ) @ ( inj__ty_2Enum_2Enum @ V0b ) ) @ ( ap @ ( ap @ ( ap @ c_2Eieee_2Eround @ c_2Eieee_2Efloat__format ) @ ( inj__ty_2Eieee_2Eroundmode @ fo__c_2Eieee_2ETo__nearest ) ) @ ( inj__ty_2Erealax_2Ereal @ V1x ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Eieee_2Efdiv,axiom,(
    ! [V0X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1m: tp__ty_2Eieee_2Eroundmode,V2a: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V3b: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Eieee_2Efdiv @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0X ) ) @ ( inj__ty_2Eieee_2Eroundmode @ V1m ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2a ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V3b ) ) )
      = ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) ) @ ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ ( ap @ c_2Eieee_2Eis__nan @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0X ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2a ) ) ) @ ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ ( ap @ c_2Eieee_2Eis__nan @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0X ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V3b ) ) ) @ ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Eieee_2Eis__zero @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0X ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2a ) ) ) @ ( ap @ ( ap @ c_2Eieee_2Eis__zero @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0X ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V3b ) ) ) ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Eieee_2Eis__infinity @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0X ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2a ) ) ) @ ( ap @ ( ap @ c_2Eieee_2Eis__infinity @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0X ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V3b ) ) ) ) ) ) ) @ ( ap @ c_2Eieee_2Esome__nan @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0X ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) ) @ ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ ( ap @ c_2Eieee_2Eis__infinity @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0X ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2a ) ) ) @ ( ap @ ( ap @ c_2Eieee_2Eis__zero @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0X ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V3b ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Enum_2Enum ) @ ( ap @ c_2Eieee_2Esign @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2a ) ) ) @ ( ap @ c_2Eieee_2Esign @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V3b ) ) ) ) @ ( ap @ c_2Eieee_2Eplus__infinity @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0X ) ) ) @ ( ap @ c_2Eieee_2Eminus__infinity @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0X ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) ) @ ( ap @ ( ap @ c_2Eieee_2Eis__infinity @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0X ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V3b ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Enum_2Enum ) @ ( ap @ c_2Eieee_2Esign @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2a ) ) ) @ ( ap @ c_2Eieee_2Esign @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V3b ) ) ) ) @ ( ap @ c_2Eieee_2Eplus__zero @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0X ) ) ) @ ( ap @ c_2Eieee_2Eminus__zero @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0X ) ) ) ) @ ( ap @ ( ap @ ( ap @ c_2Eieee_2Ezerosign @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0X ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Enum_2Enum ) @ ( ap @ c_2Eieee_2Esign @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2a ) ) ) @ ( ap @ c_2Eieee_2Esign @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V3b ) ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( ap @ ( ap @ c_2Eieee_2Eround @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0X ) ) @ ( inj__ty_2Eieee_2Eroundmode @ V1m ) ) @ ( ap @ ( ap @ c_2Ereal_2E_2F @ ( ap @ ( ap @ c_2Eieee_2Evalof @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0X ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V2a ) ) ) @ ( ap @ ( ap @ c_2Eieee_2Evalof @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0X ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V3b ) ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Eieee_2EVal,axiom,(
    ! [V0a: tp__ty_2Eieee_2Efloat] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Eieee_2EVal @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) )
      = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Eieee_2Evalof @ c_2Eieee_2Efloat__format ) @ ( ap @ c_2Eieee_2Edefloat @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) ) ) ) )).

thf(ax_thm_2Eieee_2EIsnan,axiom,(
    ! [V0a: tp__ty_2Eieee_2Efloat] :
      ( ( p @ ( ap @ c_2Eieee_2EIsnan @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Eieee_2Eis__nan @ c_2Eieee_2Efloat__format ) @ ( ap @ c_2Eieee_2Edefloat @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) ) ) ) )).

thf(ax_thm_2Eieee_2EInfinity,axiom,(
    ! [V0a: tp__ty_2Eieee_2Efloat] :
      ( ( p @ ( ap @ c_2Eieee_2EInfinity @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Eieee_2Eis__infinity @ c_2Eieee_2Efloat__format ) @ ( ap @ c_2Eieee_2Edefloat @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) ) ) ) )).

thf(ax_thm_2Eieee_2EIszero,axiom,(
    ! [V0a: tp__ty_2Eieee_2Efloat] :
      ( ( p @ ( ap @ c_2Eieee_2EIszero @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Eieee_2Eis__zero @ c_2Eieee_2Efloat__format ) @ ( ap @ c_2Eieee_2Edefloat @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) ) ) ) )).

thf(ax_thm_2Eieee_2Efloat__div,axiom,(
    ! [V0a: tp__ty_2Eieee_2Efloat,V1b: tp__ty_2Eieee_2Efloat] :
      ( ( surj__ty_2Eieee_2Efloat @ ( ap @ ( ap @ c_2Eieee_2Efloat__div @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) @ ( inj__ty_2Eieee_2Efloat @ V1b ) ) )
      = ( surj__ty_2Eieee_2Efloat @ ( ap @ c_2Eieee_2Efloat @ ( ap @ ( ap @ ( ap @ ( ap @ c_2Eieee_2Efdiv @ c_2Eieee_2Efloat__format ) @ ( inj__ty_2Eieee_2Eroundmode @ fo__c_2Eieee_2ETo__nearest ) ) @ ( ap @ c_2Eieee_2Edefloat @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) ) @ ( ap @ c_2Eieee_2Edefloat @ ( inj__ty_2Eieee_2Efloat @ V1b ) ) ) ) ) ) )).

thf(conj_thm_2Enumeral_2Enumeral__pre,lemma,
    ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Eprim__rec_2EPRE @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
      = fo__c_2Earithmetic_2EZERO )
    & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Eprim__rec_2EPRE @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) )
      = fo__c_2Earithmetic_2EZERO )
    & ! [V0n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Eprim__rec_2EPRE @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Eprim__rec_2EPRE @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) )
    & ! [V1n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Eprim__rec_2EPRE @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) )
    & ! [V2n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Eprim__rec_2EPRE @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) ) )).

thf(conj_thm_2Enumeral_2Enumeral__texp__help,lemma,(
    ! [V0acc: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumeral_2Etexp__help @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V0acc ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0acc ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumeral_2Etexp__help @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( inj__ty_2Enum_2Enum @ V0acc ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumeral_2Etexp__help @ ( ap @ c_2Eprim__rec_2EPRE @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0acc ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumeral_2Etexp__help @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( inj__ty_2Enum_2Enum @ V0acc ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumeral_2Etexp__help @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0acc ) ) ) ) ) ) )).

thf(conj_thm_2Enumeral_2ETWO__EXP__THM,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ c_2Enumeral_2Etexp__help @ ( ap @ c_2Eprim__rec_2EPRE @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ c_2Enumeral_2Etexp__help @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )).

thf(conj_thm_2Ereal_2Epow__rat,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1n: tp__ty_2Enum_2Enum,V2a: tp__ty_2Enum_2Enum,V3y: tp__ty_2Erealax_2Ereal] :
      ( ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Ereal_2Epow @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
      & ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Ereal_2Epow @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) )
        = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      & ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Ereal_2Epow @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) )
        = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      & ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Ereal_2Epow @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V2a ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
        = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V2a ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) )
      & ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Ereal_2Epow @ ( ap @ c_2Erealax_2Ereal__neg @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V2a ) ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
        = ( surj__ty_2Erealax_2Ereal
          @ ( ap
            @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) @ ( ap @ c_2Earithmetic_2EODD @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) @ c_2Erealax_2Ereal__neg )
              @ ( lam @ ty_2Erealax_2Ereal
                @ ^ [V4x: $i] : V4x ) )
            @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ ( ap @ c_2Earithmetic_2EEXP @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V2a ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ) )
      & ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Ereal_2Epow @ ( ap @ ( ap @ c_2Ereal_2E_2F @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V3y ) ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
        = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Ereal_2E_2F @ ( ap @ ( ap @ c_2Ereal_2Epow @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( ap @ ( ap @ c_2Ereal_2Epow @ ( inj__ty_2Erealax_2Ereal @ V3y ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ) )).

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

thf(conj_thm_2Esat_2Edc__conj,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
          & ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V2r ) ) )
        & ( ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V0p ) ) )
        & ( ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__disj,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V1q ) ) )
        & ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V2r ) ) )
        & ( ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) )
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

thf(conj_thm_2Esat_2Edc__neg,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ~ ( p @ ( inj__o @ V1q ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) ) )
        & ( ~ ( p @ ( inj__o @ V1q ) )
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

thf(conj_thm_2Efloat_2EFLOAT__DIV__RELATIVE,conjecture,(
    ! [V0a: tp__ty_2Eieee_2Efloat,V1b: tp__ty_2Eieee_2Efloat] :
      ( ( ( p @ ( ap @ c_2Eieee_2EFinite @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) )
        & ( p @ ( ap @ c_2Eieee_2EFinite @ ( inj__ty_2Eieee_2Efloat @ V1b ) ) )
        & ~ ( p @ ( ap @ c_2Eieee_2EIszero @ ( inj__ty_2Eieee_2Efloat @ V1b ) ) )
        & ( p @ ( ap @ c_2Efloat_2Enormalizes @ ( ap @ ( ap @ c_2Ereal_2E_2F @ ( ap @ c_2Eieee_2EVal @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) ) @ ( ap @ c_2Eieee_2EVal @ ( inj__ty_2Eieee_2Efloat @ V1b ) ) ) ) ) )
     => ( ( p @ ( ap @ c_2Eieee_2EFinite @ ( ap @ ( ap @ c_2Eieee_2Efloat__div @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) @ ( inj__ty_2Eieee_2Efloat @ V1b ) ) ) )
        & ? [V2e: tp__ty_2Erealax_2Ereal] :
            ( ( p @ ( ap @ ( ap @ c_2Ereal_2Ereal__lte @ ( ap @ c_2Ereal_2Eabs @ ( inj__ty_2Erealax_2Ereal @ V2e ) ) ) @ ( ap @ ( ap @ c_2Ereal_2E_2F @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( ap @ c_2Ereal_2Epow @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) )
            & ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Eieee_2EVal @ ( ap @ ( ap @ c_2Eieee_2Efloat__div @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) @ ( inj__ty_2Eieee_2Efloat @ V1b ) ) ) )
              = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( ap @ ( ap @ c_2Ereal_2E_2F @ ( ap @ c_2Eieee_2EVal @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) ) @ ( ap @ c_2Eieee_2EVal @ ( inj__ty_2Eieee_2Efloat @ V1b ) ) ) ) @ ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V2e ) ) ) ) ) ) ) ) )).
