include('Axioms/HL4001^2.ax').
thf(tp_c_2Emin_2E_40,type,(
    c_2Emin_2E_40: del > $i )).

thf(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emin_2E_40 @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ A_27a ) ) )).

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

thf(tp_c_2Ebool_2EBOUNDED,type,(
    c_2Ebool_2EBOUNDED: $i )).

thf(mem_c_2Ebool_2EBOUNDED,axiom,(
    mem @ c_2Ebool_2EBOUNDED @ ( arr @ bool @ bool ) )).

thf(stp_fo_c_2Ebool_2EBOUNDED,type,(
    fo__c_2Ebool_2EBOUNDED: $o > $o )).

thf(stp_eq_fo_c_2Ebool_2EBOUNDED,axiom,(
    ! [X0: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2EBOUNDED @ X0 ) )
      = ( ap @ c_2Ebool_2EBOUNDED @ ( inj__o @ X0 ) ) ) )).

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

thf(tp_c_2Epred__set_2EPREIMAGE,type,(
    c_2Epred__set_2EPREIMAGE: del > del > $i )).

thf(mem_c_2Epred__set_2EPREIMAGE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2EPREIMAGE @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Emeasure_2Esigma__algebra,type,(
    c_2Emeasure_2Esigma__algebra: del > $i )).

thf(mem_c_2Emeasure_2Esigma__algebra,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emeasure_2Esigma__algebra @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) @ bool ) ) )).

thf(tp_c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: del > del > del > $i )).

thf(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c ) ) ) )).

thf(tp_c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: del > $i )).

thf(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EINTER @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

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

thf(tp_c_2Epred__set_2EFUNSET,type,(
    c_2Epred__set_2EFUNSET: del > del > $i )).

thf(mem_c_2Epred__set_2EFUNSET,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2EFUNSET @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ bool ) ) ) ) )).

thf(tp_c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: del > $i )).

thf(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Emeasure_2Emeasurable,type,(
    c_2Emeasure_2Emeasurable: del > del > $i )).

thf(mem_c_2Emeasure_2Emeasurable,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Emeasure_2Emeasurable @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27b @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ bool ) ) ) ) )).

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

thf(tp_c_2Eprobability_2Eprob,type,(
    c_2Eprobability_2Eprob: del > $i )).

thf(mem_c_2Eprobability_2Eprob,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eprobability_2Eprob @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )).

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

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Eprobability_2Erandom__variable,type,(
    c_2Eprobability_2Erandom__variable: del > del > $i )).

thf(mem_c_2Eprobability_2Erandom__variable,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eprobability_2Erandom__variable @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27b @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) @ bool ) ) ) ) )).

thf(tp_c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: del > del > $i )).

thf(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27b @ bool ) ) ) ) )).

thf(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

thf(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

thf(tp_c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: del > $i )).

thf(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EINSERT @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Eprobability_2Ejoint__distribution,type,(
    c_2Eprobability_2Ejoint__distribution: del > del > del > $i )).

thf(mem_c_2Eprobability_2Ejoint__distribution,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Eprobability_2Ejoint__distribution @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27c @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27c @ bool ) @ bool ) @ ( arr @ ( arr @ A_27c @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( arr @ A_27c @ A_27a ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) @ ty_2Erealax_2Ereal ) ) ) ) ) )).

thf(tp_c_2Eprobability_2Edistribution,type,(
    c_2Eprobability_2Edistribution: del > del > $i )).

thf(mem_c_2Eprobability_2Edistribution,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eprobability_2Edistribution @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27b @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( arr @ A_27b @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) ) )).

thf(tp_c_2Epred__set_2EPOW,type,(
    c_2Epred__set_2EPOW: del > $i )).

thf(mem_c_2Epred__set_2EPOW,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EPOW @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Eprobability_2Eevents,type,(
    c_2Eprobability_2Eevents: del > $i )).

thf(mem_c_2Eprobability_2Eevents,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eprobability_2Eevents @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Eprobability_2Ep__space,type,(
    c_2Eprobability_2Ep__space: del > $i )).

thf(mem_c_2Eprobability_2Ep__space,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eprobability_2Ep__space @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Eprobability_2Eprob__space,type,(
    c_2Eprobability_2Eprob__space: del > $i )).

thf(mem_c_2Eprobability_2Eprob__space,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eprobability_2Eprob__space @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ bool ) ) )).

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

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

thf(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_c_2Epred__set_2ECROSS,type,(
    c_2Epred__set_2ECROSS: del > del > $i )).

thf(mem_c_2Epred__set_2ECROSS,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2ECROSS @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) ) ) ) )).

thf(tp_c_2Epair_2ESND,type,(
    c_2Epair_2ESND: del > del > $i )).

thf(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27b ) ) )).

thf(tp_c_2Epair_2EFST,type,(
    c_2Epair_2EFST: del > del > $i )).

thf(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27a ) ) )).

thf(tp_c_2Ereal__sigma_2EREAL__SUM__IMAGE,type,(
    c_2Ereal__sigma_2EREAL__SUM__IMAGE: del > $i )).

thf(mem_c_2Ereal__sigma_2EREAL__SUM__IMAGE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ereal__sigma_2EREAL__SUM__IMAGE @ A_27a ) @ ( arr @ ( arr @ A_27a @ ty_2Erealax_2Ereal ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )).

thf(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

thf(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EFINITE @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

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

thf(ax_thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a: del] :
      ( ( c_2Ebool_2E_3F @ A_27a )
      = ( lam @ ( arr @ A_27a @ bool )
        @ ^ [V0P: $i] :
            ( ap @ V0P @ ( ap @ ( c_2Emin_2E_40 @ A_27a ) @ V0P ) ) ) ) )).

thf(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( ( mem @ V0t @ ( arr @ A_27a @ A_27b ) )
     => ( ( lam @ A_27a
          @ ^ [V1x: $i] :
              ( ap @ V0t @ V1x ) )
        = V0t ) ) )).

thf(ax_thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( ( p @ ( ap @ V0P @ V1x ) )
           => ( p @ ( ap @ V0P @ ( ap @ ( c_2Emin_2E_40 @ A_27a ) @ V0P ) ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ A_27b ) )
         => ( ( V0f = V1g )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( ap @ V0f @ V2x )
                  = ( ap @ V1g @ V2x ) ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2ERIGHT__AND__FORALL__THM,lemma,(
    ! [A_27a: del,V0P: $o,V1Q: $i] :
      ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
     => ( ( ( p @ ( inj__o @ V0P ) )
          & ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ( p @ ( ap @ V1Q @ V2x ) ) ) )
      <=> ! [V3x: $i] :
            ( ( mem @ V3x @ A_27a )
           => ( ( p @ ( inj__o @ V0P ) )
              & ( p @ ( ap @ V1Q @ V3x ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ELEFT__FORALL__OR__THM,lemma,(
    ! [A_27a: del,V0Q: $o,V1P: $i] :
      ( ( mem @ V1P @ ( arr @ A_27a @ bool ) )
     => ( ! [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
           => ( ( p @ ( ap @ V1P @ V2x ) )
              | ( p @ ( inj__o @ V0Q ) ) ) )
      <=> ( ! [V3x: $i] :
              ( ( mem @ V3x @ A_27a )
             => ( p @ ( ap @ V1P @ V3x ) ) )
          | ( p @ ( inj__o @ V0Q ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ERIGHT__FORALL__OR__THM,lemma,(
    ! [A_27a: del,V0P: $o,V1Q: $i] :
      ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
     => ( ! [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
           => ( ( p @ ( inj__o @ V0P ) )
              | ( p @ ( ap @ V1Q @ V2x ) ) ) )
      <=> ( ( p @ ( inj__o @ V0P ) )
          | ! [V3x: $i] :
              ( ( mem @ V3x @ A_27a )
             => ( p @ ( ap @ V1Q @ V3x ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ELEFT__OR__OVER__AND,lemma,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( ( p @ ( inj__o @ V0A ) )
        | ( ( p @ ( inj__o @ V1B ) )
          & ( p @ ( inj__o @ V2C ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0A ) )
          | ( p @ ( inj__o @ V1B ) ) )
        & ( ( p @ ( inj__o @ V0A ) )
          | ( p @ ( inj__o @ V2C ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ERIGHT__OR__OVER__AND,lemma,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( ( ( p @ ( inj__o @ V1B ) )
          & ( p @ ( inj__o @ V2C ) ) )
        | ( p @ ( inj__o @ V0A ) ) )
    <=> ( ( ( p @ ( inj__o @ V1B ) )
          | ( p @ ( inj__o @ V0A ) ) )
        & ( ( p @ ( inj__o @ V2C ) )
          | ( p @ ( inj__o @ V0A ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EBOUNDED__THM,lemma,(
    ! [V0v: $o] :
      ( ( p @ ( ap @ c_2Ebool_2EBOUNDED @ ( inj__o @ V0v ) ) )
    <=> $true ) )).

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

thf(conj_thm_2Emeasure_2EPOW__SIGMA__ALGEBRA,lemma,(
    ! [A_27a: del,V0sp: $i] :
      ( ( mem @ V0sp @ ( arr @ A_27a @ bool ) )
     => ( p @ ( ap @ ( c_2Emeasure_2Esigma__algebra @ A_27a ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) @ V0sp ) @ ( ap @ ( c_2Epred__set_2EPOW @ A_27a ) @ V0sp ) ) ) ) ) )).

thf(conj_thm_2Emeasure_2EIN__MEASURABLE,lemma,(
    ! [A_27a: del,A_27b: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Epair_2Eprod @ ( arr @ A_27b @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ A_27a @ A_27b ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ A_27b ) ) @ V2f ) @ ( ap @ ( ap @ ( c_2Emeasure_2Emeasurable @ A_27a @ A_27b ) @ V0a ) @ V1b ) ) )
              <=> ( ( p @ ( ap @ ( c_2Emeasure_2Esigma__algebra @ A_27a ) @ V0a ) )
                  & ( p @ ( ap @ ( c_2Emeasure_2Esigma__algebra @ A_27b ) @ V1b ) )
                  & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ A_27b ) ) @ V2f ) @ ( ap @ ( ap @ ( c_2Epred__set_2EFUNSET @ A_27a @ A_27b ) @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V0a ) ) @ ( ap @ ( c_2Emeasure_2Espace @ A_27b ) @ V1b ) ) ) )
                  & ! [V3s: $i] :
                      ( ( mem @ V3s @ ( arr @ A_27b @ bool ) )
                     => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27b @ bool ) ) @ V3s ) @ ( ap @ ( c_2Emeasure_2Esubsets @ A_27b ) @ V1b ) ) )
                       => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EPREIMAGE @ A_27a @ A_27b ) @ V2f ) @ V3s ) ) @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V0a ) ) ) @ ( ap @ ( c_2Emeasure_2Esubsets @ A_27a ) @ V0a ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Epair_2EABS__PAIR__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) )
     => ? [V1q: $i] :
          ( ( mem @ V1q @ A_27a )
          & ? [V2r: $i] :
              ( ( mem @ V2r @ A_27b )
              & ( V0x
                = ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V1q ) @ V2r ) ) ) ) ) )).

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

thf(conj_thm_2Epair_2EUNCURRY__DEF,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ A_27b )
             => ( ( ap @ ( ap @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V1x ) @ V2y ) )
                = ( ap @ ( ap @ V0f @ V1x ) @ V2y ) ) ) ) ) )).

thf(ax_thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ A_27a @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ V0s ) @ V1t ) )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V0s ) )
                 => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V1t ) ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EINTER__SUBSET,lemma,(
    ! [A_27a: del] :
      ( ! [V0s: $i] :
          ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
         => ! [V1t: $i] :
              ( ( mem @ V1t @ ( arr @ A_27a @ bool ) )
             => ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a ) @ V0s ) @ V1t ) ) @ V0s ) ) ) )
      & ! [V2s: $i] :
          ( ( mem @ V2s @ ( arr @ A_27a @ bool ) )
         => ! [V3t: $i] :
              ( ( mem @ V3t @ ( arr @ A_27a @ bool ) )
             => ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a ) @ V3t ) @ V2s ) ) @ V2s ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EIN__SING,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ A_27a ) @ V1y ) @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) )
          <=> ( V0x = V1y ) ) ) ) )).

thf(conj_thm_2Epred__set_2EIN__IMAGE,lemma,(
    ! [A_27a: del,A_27b: del,V0y: $i] :
      ( ( mem @ V0y @ A_27b )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ A_27a @ A_27b ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ V0y ) @ ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b ) @ V2f ) @ V1s ) ) )
              <=> ? [V3x: $i] :
                    ( ( mem @ V3x @ A_27a )
                    & ( V0y
                      = ( ap @ V2f @ V3x ) )
                    & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V3x ) @ V1s ) ) ) ) ) ) ) )).

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

thf(conj_thm_2Epred__set_2EIMAGE__FINITE,lemma,(
    ! [A_27a: del,A_27b: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ( ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ V0s ) )
       => ! [V1f: $i] :
            ( ( mem @ V1f @ ( arr @ A_27a @ A_27b ) )
           => ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27b ) @ ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b ) @ V1f ) @ V0s ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2ECROSS__SINGS,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ( ( ap @ ( ap @ ( c_2Epred__set_2ECROSS @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ A_27a ) @ V0x ) @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ A_27b ) @ V1y ) @ ( c_2Epred__set_2EEMPTY @ A_27b ) ) )
            = ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V0x ) @ V1y ) ) @ ( c_2Epred__set_2EEMPTY @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EIN__POW,lemma,(
    ! [A_27a: del,V0set: $i] :
      ( ( mem @ V0set @ ( arr @ A_27a @ bool ) )
     => ! [V1e: $i] :
          ( ( mem @ V1e @ ( arr @ A_27a @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) ) @ V1e ) @ ( ap @ ( c_2Epred__set_2EPOW @ A_27a ) @ V0set ) ) )
          <=> ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ V1e ) @ V0set ) ) ) ) ) )).

thf(ax_thm_2Eprobability_2Erandom__variable__def,axiom,(
    ! [A_27a: del,A_27b: del,V0X: $i] :
      ( ( mem @ V0X @ ( arr @ A_27a @ A_27b ) )
     => ! [V1p: $i] :
          ( ( mem @ V1p @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( ty_2Epair_2Eprod @ ( arr @ A_27b @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Eprobability_2Erandom__variable @ A_27a @ A_27b ) @ V0X ) @ V1p ) @ V2s ) )
              <=> ( ( p @ ( ap @ ( c_2Eprobability_2Eprob__space @ A_27a ) @ V1p ) )
                  & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ A_27b ) ) @ V0X ) @ ( ap @ ( ap @ ( c_2Emeasure_2Emeasurable @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) @ ( ap @ ( c_2Eprobability_2Ep__space @ A_27a ) @ V1p ) ) @ ( ap @ ( c_2Eprobability_2Eevents @ A_27a ) @ V1p ) ) ) @ V2s ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Eprobability_2EPSPACE,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( arr @ A_27a @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) )
         => ! [V2c: $i] :
              ( ( mem @ V2c @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) )
             => ( ( ap @ ( c_2Eprobability_2Ep__space @ A_27a ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ V0a ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) @ V1b ) @ V2c ) ) )
                = V0a ) ) ) ) )).

thf(conj_thm_2Eprobability_2EEVENTS,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( arr @ A_27a @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) )
         => ! [V2c: $i] :
              ( ( mem @ V2c @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) )
             => ( ( ap @ ( c_2Eprobability_2Eevents @ A_27a ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ V0a ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) @ V1b ) @ V2c ) ) )
                = V1b ) ) ) ) )).

thf(conj_thm_2Eprobability_2EPROB,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( arr @ A_27a @ bool ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) )
         => ! [V2c: $i] :
              ( ( mem @ V2c @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) )
             => ( ( ap @ ( c_2Eprobability_2Eprob @ A_27a ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ V0a ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) @ V1b ) @ V2c ) ) )
                = V2c ) ) ) ) )).

thf(conj_thm_2Eprobability_2EPROB__REAL__SUM__IMAGE__SPACE,lemma,(
    ! [A_27a: del,V0p: $i] :
      ( ( mem @ V0p @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ( ( ( p @ ( ap @ ( c_2Eprobability_2Eprob__space @ A_27a ) @ V0p ) )
          & ! [V1x: $i] :
              ( ( mem @ V1x @ A_27a )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V1x ) @ ( ap @ ( c_2Eprobability_2Ep__space @ A_27a ) @ V0p ) ) )
               => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ A_27a ) @ V1x ) @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) @ ( ap @ ( c_2Eprobability_2Eevents @ A_27a ) @ V0p ) ) ) ) )
          & ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ ( ap @ ( c_2Eprobability_2Ep__space @ A_27a ) @ V0p ) ) ) )
       => ( ( surj__ty_2Erealax_2Ereal
            @ ( ap
              @ ( ap @ ( c_2Ereal__sigma_2EREAL__SUM__IMAGE @ A_27a )
                @ ( lam @ A_27a
                  @ ^ [V2x: $i] :
                      ( ap @ ( ap @ ( c_2Eprobability_2Eprob @ A_27a ) @ V0p ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ A_27a ) @ V2x ) @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ) )
              @ ( ap @ ( c_2Eprobability_2Ep__space @ A_27a ) @ V0p ) ) )
          = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Eprobability_2Edistribution__prob__space,lemma,(
    ! [A_27a: del,A_27b: del,V0p: $i] :
      ( ( mem @ V0p @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1X: $i] :
          ( ( mem @ V1X @ ( arr @ A_27a @ A_27b ) )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( ty_2Epair_2Eprod @ ( arr @ A_27b @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Eprobability_2Erandom__variable @ A_27a @ A_27b ) @ V1X ) @ V0p ) @ V2s ) )
               => ( p @ ( ap @ ( c_2Eprobability_2Eprob__space @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ A_27b @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ ty_2Erealax_2Ereal ) ) ) @ ( ap @ ( c_2Emeasure_2Espace @ A_27b ) @ V2s ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ ty_2Erealax_2Ereal ) ) @ ( ap @ ( c_2Emeasure_2Esubsets @ A_27b ) @ V2s ) ) @ ( ap @ ( ap @ ( c_2Eprobability_2Edistribution @ A_27b @ A_27a ) @ V0p ) @ V1X ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Eprobability_2Emarginal__distribution1,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0p: $i] :
      ( ( mem @ V0p @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1X: $i] :
          ( ( mem @ V1X @ ( arr @ A_27a @ A_27b ) )
         => ! [V2Y: $i] :
              ( ( mem @ V2Y @ ( arr @ A_27a @ A_27c ) )
             => ! [V3a: $i] :
                  ( ( mem @ V3a @ ( arr @ A_27b @ bool ) )
                 => ( ( ( p @ ( ap @ ( c_2Eprobability_2Eprob__space @ A_27a ) @ V0p ) )
                      & ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ ( ap @ ( c_2Eprobability_2Ep__space @ A_27a ) @ V0p ) ) )
                      & ( ( ap @ ( c_2Eprobability_2Eevents @ A_27a ) @ V0p )
                        = ( ap @ ( c_2Epred__set_2EPOW @ A_27a ) @ ( ap @ ( c_2Eprobability_2Ep__space @ A_27a ) @ V0p ) ) ) )
                   => ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ ( ap @ ( c_2Eprobability_2Edistribution @ A_27b @ A_27a ) @ V0p ) @ V1X ) @ V3a ) )
                      = ( surj__ty_2Erealax_2Ereal
                        @ ( ap
                          @ ( ap @ ( c_2Ereal__sigma_2EREAL__SUM__IMAGE @ A_27c )
                            @ ( lam @ A_27c
                              @ ^ [V4x: $i] :
                                  ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Eprobability_2Ejoint__distribution @ A_27b @ A_27c @ A_27a ) @ V0p ) @ V1X ) @ V2Y ) @ ( ap @ ( ap @ ( c_2Epred__set_2ECROSS @ A_27b @ A_27c ) @ V3a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ A_27c ) @ V4x ) @ ( c_2Epred__set_2EEMPTY @ A_27c ) ) ) ) ) )
                          @ ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27c ) @ V2Y ) @ ( ap @ ( c_2Eprobability_2Ep__space @ A_27a ) @ V0p ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Ereal__sigma_2EREAL__SUM__IMAGE__IN__IF,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ( ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ V0P ) )
       => ! [V1f: $i] :
            ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Erealax_2Ereal ) )
           => ( ( surj__ty_2Erealax_2Ereal @ ( ap @ ( ap @ ( c_2Ereal__sigma_2EREAL__SUM__IMAGE @ A_27a ) @ V1f ) @ V0P ) )
              = ( surj__ty_2Erealax_2Ereal
                @ ( ap
                  @ ( ap @ ( c_2Ereal__sigma_2EREAL__SUM__IMAGE @ A_27a )
                    @ ( lam @ A_27a
                      @ ^ [V2x: $i] :
                          ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Erealax_2Ereal ) @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V0P ) ) @ ( ap @ V1f @ V2x ) ) @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )
                  @ V0P ) ) ) ) ) ) )).

thf(conj_thm_2Ereal__sigma_2EREAL__SUM__IMAGE__REAL__SUM__IMAGE,lemma,(
    ! [A_27a: del,A_27b: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1s_27: $i] :
          ( ( mem @ V1s_27 @ ( arr @ A_27b @ bool ) )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ A_27a @ ( arr @ A_27b @ ty_2Erealax_2Ereal ) ) )
             => ( ( ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ V0s ) )
                  & ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27b ) @ V1s_27 ) ) )
               => ( ( surj__ty_2Erealax_2Ereal
                    @ ( ap
                      @ ( ap @ ( c_2Ereal__sigma_2EREAL__SUM__IMAGE @ A_27a )
                        @ ( lam @ A_27a
                          @ ^ [V3x: $i] :
                              ( ap @ ( ap @ ( c_2Ereal__sigma_2EREAL__SUM__IMAGE @ A_27b ) @ ( ap @ V2f @ V3x ) ) @ V1s_27 ) ) )
                      @ V0s ) )
                  = ( surj__ty_2Erealax_2Ereal
                    @ ( ap
                      @ ( ap @ ( c_2Ereal__sigma_2EREAL__SUM__IMAGE @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) )
                        @ ( lam @ ( ty_2Epair_2Eprod @ A_27a @ A_27b )
                          @ ^ [V4x: $i] :
                              ( ap @ ( ap @ V2f @ ( ap @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ V4x ) ) @ ( ap @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ V4x ) ) ) )
                      @ ( ap @ ( ap @ ( c_2Epred__set_2ECROSS @ A_27a @ A_27b ) @ V0s ) @ V1s_27 ) ) ) ) ) ) ) ) )).

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

thf(conj_thm_2Eprobability_2Ejoint__distribution__sums__1,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0p: $i] :
      ( ( mem @ V0p @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ty_2Erealax_2Ereal ) ) ) )
     => ! [V1X: $i] :
          ( ( mem @ V1X @ ( arr @ A_27a @ A_27b ) )
         => ! [V2Y: $i] :
              ( ( mem @ V2Y @ ( arr @ A_27a @ A_27c ) )
             => ( ( ( p @ ( ap @ ( c_2Eprobability_2Eprob__space @ A_27a ) @ V0p ) )
                  & ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ ( ap @ ( c_2Eprobability_2Ep__space @ A_27a ) @ V0p ) ) )
                  & ( ( ap @ ( c_2Eprobability_2Eevents @ A_27a ) @ V0p )
                    = ( ap @ ( c_2Epred__set_2EPOW @ A_27a ) @ ( ap @ ( c_2Eprobability_2Ep__space @ A_27a ) @ V0p ) ) ) )
               => ( ( surj__ty_2Erealax_2Ereal
                    @ ( ap
                      @ ( ap @ ( c_2Ereal__sigma_2EREAL__SUM__IMAGE @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) )
                        @ ( ap @ ( c_2Epair_2EUNCURRY @ A_27b @ A_27c @ ty_2Erealax_2Ereal )
                          @ ( lam @ A_27b
                            @ ^ [V3x: $i] :
                                ( lam @ A_27c
                                @ ^ [V4y: $i] :
                                    ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Eprobability_2Ejoint__distribution @ A_27b @ A_27c @ A_27a ) @ V0p ) @ V1X ) @ V2Y ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27b @ A_27c ) @ V3x ) @ V4y ) ) @ ( c_2Epred__set_2EEMPTY @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) ) ) ) ) ) ) )
                      @ ( ap @ ( ap @ ( c_2Epred__set_2ECROSS @ A_27b @ A_27c ) @ ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b ) @ V1X ) @ ( ap @ ( c_2Eprobability_2Ep__space @ A_27a ) @ V0p ) ) ) @ ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27c ) @ V2Y ) @ ( ap @ ( c_2Eprobability_2Ep__space @ A_27a ) @ V0p ) ) ) ) )
                  = ( surj__ty_2Erealax_2Ereal @ ( ap @ c_2Ereal_2Ereal__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) )).
