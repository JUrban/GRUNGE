include('Axioms/HL4001^2.ax').
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

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

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

thf(stp_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal: $tType )).

thf(stp_inj_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal > $i )).

thf(stp_surj_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal: $i > tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal )).

thf(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal] :
      ( ( surj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ ( inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal] :
      ( mem @ ( inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ X ) @ ( ty_2Epair_2Eprod @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) )).

thf(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Epair_2Eprod @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )
     => ( X
        = ( inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ ( surj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ X ) ) ) ) )).

thf(tp_c_2Ecomplex_2Ecomplex__of__real,type,(
    c_2Ecomplex_2Ecomplex__of__real: $i )).

thf(mem_c_2Ecomplex_2Ecomplex__of__real,axiom,(
    mem @ c_2Ecomplex_2Ecomplex__of__real @ ( arr @ ty_2Erealax_2Ereal @ ( ty_2Epair_2Eprod @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) )).

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

thf(tp_c_2Ecomplex_2Ecomplex__of__num,type,(
    c_2Ecomplex_2Ecomplex__of__num: $i )).

thf(mem_c_2Ecomplex_2Ecomplex__of__num,axiom,(
    mem @ c_2Ecomplex_2Ecomplex__of__num @ ( arr @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) )).

thf(tp_c_2Ecomplex_2EIM,type,(
    c_2Ecomplex_2EIM: $i )).

thf(mem_c_2Ecomplex_2EIM,axiom,(
    mem @ c_2Ecomplex_2EIM @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ty_2Erealax_2Ereal ) )).

thf(stp_fo_c_2Ecomplex_2EIM,type,(
    fo__c_2Ecomplex_2EIM: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

thf(stp_eq_fo_c_2Ecomplex_2EIM,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Ecomplex_2EIM @ X0 ) )
      = ( ap @ c_2Ecomplex_2EIM @ ( inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ X0 ) ) ) )).

thf(tp_c_2Ecomplex_2ERE,type,(
    c_2Ecomplex_2ERE: $i )).

thf(mem_c_2Ecomplex_2ERE,axiom,(
    mem @ c_2Ecomplex_2ERE @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ty_2Erealax_2Ereal ) )).

thf(stp_fo_c_2Ecomplex_2ERE,type,(
    fo__c_2Ecomplex_2ERE: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

thf(stp_eq_fo_c_2Ecomplex_2ERE,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Ecomplex_2ERE @ X0 ) )
      = ( ap @ c_2Ecomplex_2ERE @ ( inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ X0 ) ) ) )).

thf(tp_c_2Ecomplex_2Ecomplex__inv,type,(
    c_2Ecomplex_2Ecomplex__inv: $i )).

thf(mem_c_2Ecomplex_2Ecomplex__inv,axiom,(
    mem @ c_2Ecomplex_2Ecomplex__inv @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ( ty_2Epair_2Eprod @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) ) )).

thf(tp_c_2Epair_2EFST,type,(
    c_2Epair_2EFST: del > del > $i )).

thf(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27a ) ) )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Epair_2ESND,type,(
    c_2Epair_2ESND: del > del > $i )).

thf(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27b ) ) )).

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

thf(tp_c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: $i )).

thf(mem_c_2Earithmetic_2EZERO,axiom,(
    mem @ c_2Earithmetic_2EZERO @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Earithmetic_2EZERO,type,(
    fo__c_2Earithmetic_2EZERO: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EZERO,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO )
    = c_2Earithmetic_2EZERO )).

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

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

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

thf(ax_thm_2Ecomplex_2ERE,axiom,(
    ! [V0z: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ecomplex_2ERE @ ( inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ V0z ) ) )
      = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( c_2Epair_2EFST @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ V0z ) ) ) ) )).

thf(ax_thm_2Ecomplex_2EIM,axiom,(
    ! [V0z: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ecomplex_2EIM @ ( inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ V0z ) ) )
      = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( c_2Epair_2ESND @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ V0z ) ) ) ) )).

thf(ax_thm_2Ecomplex_2Ecomplex__of__real,axiom,(
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( ( surj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ ( ap @ c_2Ecomplex_2Ecomplex__of__real @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) )
      = ( surj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) )).

thf(ax_thm_2Ecomplex_2Ecomplex__of__num,axiom,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ ( ap @ c_2Ecomplex_2Ecomplex__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
      = ( surj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ ( ap @ c_2Ecomplex_2Ecomplex__of__real @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) )).

thf(ax_thm_2Ecomplex_2Ecomplex__inv,axiom,(
    ! [V0z: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal] :
      ( ( surj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ ( ap @ c_2Ecomplex_2Ecomplex__inv @ ( inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ V0z ) ) )
      = ( surj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) @ ( ap @ ( ap @ c_2Ereal_2E_2F @ ( ap @ c_2Ecomplex_2ERE @ ( inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ V0z ) ) ) @ ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( ap @ ( ap @ c_2Ereal_2Epow @ ( ap @ c_2Ecomplex_2ERE @ ( inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ V0z ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( ap @ c_2Ereal_2Epow @ ( ap @ c_2Ecomplex_2EIM @ ( inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ V0z ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) @ ( ap @ ( ap @ c_2Ereal_2E_2F @ ( ap @ c_2Erealax_2Ereal__neg @ ( ap @ c_2Ecomplex_2EIM @ ( inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ V0z ) ) ) ) @ ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( ap @ ( ap @ c_2Ereal_2Epow @ ( ap @ c_2Ecomplex_2ERE @ ( inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ V0z ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( ap @ ( ap @ c_2Ereal_2Epow @ ( ap @ c_2Ecomplex_2EIM @ ( inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ V0z ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) )).

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

thf(conj_thm_2Epair_2EFST,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ( ( ap @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V0x ) @ V1y ) )
            = V0x ) ) ) )).

thf(conj_thm_2Epair_2ESND,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ( ( ap @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V0x ) @ V1y ) )
            = V1y ) ) ) )).

thf(conj_thm_2Ereal_2EREAL__MUL__LID,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) )
      = V0x ) )).

thf(ax_thm_2Ereal_2Ereal__div,axiom,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Ereal_2E_2F @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) )
      = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( ap @ c_2Erealax_2Einv @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) ) ) ) )).

thf(conj_thm_2Ereal_2EREAL__ADD__RID,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__add @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      = V0x ) )).

thf(conj_thm_2Ereal_2EREAL__MUL__LZERO,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) )
      = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )).

thf(conj_thm_2Ereal_2EREAL__NEG__0,lemma,
    ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Erealax_2Ereal__neg @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
    = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )).

thf(conj_thm_2Ereal_2EREAL__INV1,lemma,
    ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Erealax_2Einv @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
    = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )).

thf(conj_thm_2Ereal_2EPOW__2,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Ereal_2Epow @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
      = ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) ) )).

thf(conj_thm_2Ereal_2EREAL__MUL__LNEG,lemma,(
    ! [V0x: tp__ty_2Erealax_2Ereal,V1y: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( ap @ c_2Erealax_2Ereal__neg @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) )
      = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Erealax_2Ereal__neg @ ( ap @ ( ap @ c_2Erealax_2Ereal__mul @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) @ ( inj__ty_2Erealax_2Ereal @ V1y ) ) ) ) ) )).

thf(conj_thm_2Ereal_2Eeq__ints,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
          = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ( V0n = V1m ) )
      & ( ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Erealax_2Ereal__neg @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
          = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ( ( V0n = fo__c_2Enum_2E0 )
          & ( V1m = fo__c_2Enum_2E0 ) ) )
      & ( ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
          = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Erealax_2Ereal__neg @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
      <=> ( ( V0n = fo__c_2Enum_2E0 )
          & ( V1m = fo__c_2Enum_2E0 ) ) )
      & ( ( ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Erealax_2Ereal__neg @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
          = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Erealax_2Ereal__neg @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
      <=> ( V0n = V1m ) ) ) )).

thf(conj_thm_2Ecomplex_2ECOMPLEX__INV1,conjecture,
    ( ( surj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ ( ap @ c_2Ecomplex_2Ecomplex__inv @ ( ap @ c_2Ecomplex_2Ecomplex__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
    = ( surj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal @ ( ap @ c_2Ecomplex_2Ecomplex__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )).
