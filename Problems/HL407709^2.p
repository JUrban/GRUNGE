include('Axioms/HL4001^2.ax').
thf(tp_c_2Emin_2E_40,type,(
    c_2Emin_2E_40: del > $i )).

thf(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emin_2E_40 @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ A_27a ) ) )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Elist_2EHD,type,(
    c_2Elist_2EHD: del > $i )).

thf(mem_c_2Elist_2EHD,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EHD @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ A_27a ) ) )).

thf(tp_ty_2Eordinal_2Eordinal,type,(
    ty_2Eordinal_2Eordinal: del > del )).

thf(tp_ty_2EordinalNotation_2Eosyntax,type,(
    ty_2EordinalNotation_2Eosyntax: del )).

thf(stp_ty_2EordinalNotation_2Eosyntax,type,(
    tp__ty_2EordinalNotation_2Eosyntax: $tType )).

thf(stp_inj_ty_2EordinalNotation_2Eosyntax,type,(
    inj__ty_2EordinalNotation_2Eosyntax: tp__ty_2EordinalNotation_2Eosyntax > $i )).

thf(stp_surj_ty_2EordinalNotation_2Eosyntax,type,(
    surj__ty_2EordinalNotation_2Eosyntax: $i > tp__ty_2EordinalNotation_2Eosyntax )).

thf(stp_inj_surj_ty_2EordinalNotation_2Eosyntax,axiom,(
    ! [X: tp__ty_2EordinalNotation_2Eosyntax] :
      ( ( surj__ty_2EordinalNotation_2Eosyntax @ ( inj__ty_2EordinalNotation_2Eosyntax @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2EordinalNotation_2Eosyntax,axiom,(
    ! [X: tp__ty_2EordinalNotation_2Eosyntax] :
      ( mem @ ( inj__ty_2EordinalNotation_2Eosyntax @ X ) @ ty_2EordinalNotation_2Eosyntax ) )).

thf(stp_iso_mem_ty_2EordinalNotation_2Eosyntax,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2EordinalNotation_2Eosyntax )
     => ( X
        = ( inj__ty_2EordinalNotation_2Eosyntax @ ( surj__ty_2EordinalNotation_2Eosyntax @ X ) ) ) ) )).

thf(tp_c_2EordNotationSemantics_2EordModel,type,(
    c_2EordNotationSemantics_2EordModel: del > $i )).

thf(mem_c_2EordNotationSemantics_2EordModel,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EordNotationSemantics_2EordModel @ A_27a ) @ ( arr @ ty_2EordinalNotation_2Eosyntax @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )).

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

thf(tp_c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: del > del > $i )).

thf(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27b @ bool ) ) ) ) )).

thf(tp_c_2Eordinal_2Esup,type,(
    c_2Eordinal_2Esup: del > $i )).

thf(mem_c_2Eordinal_2Esup,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2Esup @ A_27a ) @ ( arr @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )).

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

thf(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ENONE @ A_27a ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) )).

thf(tp_c_2Eordinal_2Epreds,type,(
    c_2Eordinal_2Epreds: del > $i )).

thf(mem_c_2Eordinal_2Epreds,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2Epreds @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) ) ) )).

thf(tp_c_2Eordinal_2Eomax,type,(
    c_2Eordinal_2Eomax: del > $i )).

thf(mem_c_2Eordinal_2Eomax,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2Eomax @ A_27a ) @ ( arr @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) ) )).

thf(tp_c_2Eordinal_2EordSUC,type,(
    c_2Eordinal_2EordSUC: del > $i )).

thf(mem_c_2Eordinal_2EordSUC,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2EordSUC @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )).

thf(tp_c_2Eordinal_2Eomega,type,(
    c_2Eordinal_2Eomega: del > $i )).

thf(mem_c_2Eordinal_2Eomega,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2Eomega @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) )).

thf(tp_c_2Eordinal_2Eepsilon0,type,(
    c_2Eordinal_2Eepsilon0: del > $i )).

thf(mem_c_2Eordinal_2Eepsilon0,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2Eepsilon0 @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) )).

thf(tp_c_2Eordinal_2EordADD,type,(
    c_2Eordinal_2EordADD: del > $i )).

thf(mem_c_2Eordinal_2EordADD,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2EordADD @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) ) )).

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

thf(tp_c_2Eordinal_2EordEXP,type,(
    c_2Eordinal_2EordEXP: del > $i )).

thf(mem_c_2Eordinal_2EordEXP,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2EordEXP @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) ) )).

thf(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

thf(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ECONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2Eordinal_2EordMULT,type,(
    c_2Eordinal_2EordMULT: del > $i )).

thf(mem_c_2Eordinal_2EordMULT,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2EordMULT @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Eordinal_2Eeval__poly,type,(
    c_2Eordinal_2Eeval__poly: del > $i )).

thf(mem_c_2Eordinal_2Eeval__poly,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2Eeval__poly @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) ) )).

thf(tp_c_2Eordinal_2Epolyform,type,(
    c_2Eordinal_2Epolyform: del > $i )).

thf(mem_c_2Eordinal_2Epolyform,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2Epolyform @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) ) ) ) )).

thf(tp_c_2Eordinal_2Eis__polyform,type,(
    c_2Eordinal_2Eis__polyform: del > del > $i )).

thf(mem_c_2Eordinal_2Eis__polyform,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eordinal_2Eis__polyform @ A_27a @ A_27b ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27b ) ) ) @ bool ) ) ) )).

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

thf(tp_c_2Eordinal_2EfromNat,type,(
    c_2Eordinal_2EfromNat: del > $i )).

thf(mem_c_2Eordinal_2EfromNat,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )).

thf(tp_c_2Eordinal_2Eordlt,type,(
    c_2Eordinal_2Eordlt: del > $i )).

thf(mem_c_2Eordinal_2Eordlt,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) ) ) )).

thf(tp_c_2EordinalNotation_2Eexpt,type,(
    c_2EordinalNotation_2Eexpt: $i )).

thf(mem_c_2EordinalNotation_2Eexpt,axiom,(
    mem @ c_2EordinalNotation_2Eexpt @ ( arr @ ty_2EordinalNotation_2Eosyntax @ ty_2EordinalNotation_2Eosyntax ) )).

thf(stp_fo_c_2EordinalNotation_2Eexpt,type,(
    fo__c_2EordinalNotation_2Eexpt: tp__ty_2EordinalNotation_2Eosyntax > tp__ty_2EordinalNotation_2Eosyntax )).

thf(stp_eq_fo_c_2EordinalNotation_2Eexpt,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax] :
      ( ( inj__ty_2EordinalNotation_2Eosyntax @ ( fo__c_2EordinalNotation_2Eexpt @ X0 ) )
      = ( ap @ c_2EordinalNotation_2Eexpt @ ( inj__ty_2EordinalNotation_2Eosyntax @ X0 ) ) ) )).

thf(tp_c_2EordinalNotation_2Eoless,type,(
    c_2EordinalNotation_2Eoless: $i )).

thf(mem_c_2EordinalNotation_2Eoless,axiom,(
    mem @ c_2EordinalNotation_2Eoless @ ( arr @ ty_2EordinalNotation_2Eosyntax @ ( arr @ ty_2EordinalNotation_2Eosyntax @ bool ) ) )).

thf(stp_fo_c_2EordinalNotation_2Eoless,type,(
    fo__c_2EordinalNotation_2Eoless: tp__ty_2EordinalNotation_2Eosyntax > tp__ty_2EordinalNotation_2Eosyntax > $o )).

thf(stp_eq_fo_c_2EordinalNotation_2Eoless,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax,X1: tp__ty_2EordinalNotation_2Eosyntax] :
      ( ( inj__o @ ( fo__c_2EordinalNotation_2Eoless @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2EordinalNotation_2Eoless @ ( inj__ty_2EordinalNotation_2Eosyntax @ X0 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ X1 ) ) ) )).

thf(tp_c_2EordinalNotation_2EPlus,type,(
    c_2EordinalNotation_2EPlus: $i )).

thf(mem_c_2EordinalNotation_2EPlus,axiom,(
    mem @ c_2EordinalNotation_2EPlus @ ( arr @ ty_2EordinalNotation_2Eosyntax @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2EordinalNotation_2Eosyntax @ ty_2EordinalNotation_2Eosyntax ) ) ) )).

thf(stp_fo_c_2EordinalNotation_2EPlus,type,(
    fo__c_2EordinalNotation_2EPlus: tp__ty_2EordinalNotation_2Eosyntax > tp__ty_2Enum_2Enum > tp__ty_2EordinalNotation_2Eosyntax > tp__ty_2EordinalNotation_2Eosyntax )).

thf(stp_eq_fo_c_2EordinalNotation_2EPlus,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax,X1: tp__ty_2Enum_2Enum,X2: tp__ty_2EordinalNotation_2Eosyntax] :
      ( ( inj__ty_2EordinalNotation_2Eosyntax @ ( fo__c_2EordinalNotation_2EPlus @ X0 @ X1 @ X2 ) )
      = ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ ( inj__ty_2EordinalNotation_2Eosyntax @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ X2 ) ) ) )).

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

thf(tp_c_2EordinalNotation_2EEnd,type,(
    c_2EordinalNotation_2EEnd: $i )).

thf(mem_c_2EordinalNotation_2EEnd,axiom,(
    mem @ c_2EordinalNotation_2EEnd @ ( arr @ ty_2Enum_2Enum @ ty_2EordinalNotation_2Eosyntax ) )).

thf(stp_fo_c_2EordinalNotation_2EEnd,type,(
    fo__c_2EordinalNotation_2EEnd: tp__ty_2Enum_2Enum > tp__ty_2EordinalNotation_2Eosyntax )).

thf(stp_eq_fo_c_2EordinalNotation_2EEnd,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2EordinalNotation_2Eosyntax @ ( fo__c_2EordinalNotation_2EEnd @ X0 ) )
      = ( ap @ c_2EordinalNotation_2EEnd @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2EordinalNotation_2Eis__ord,type,(
    c_2EordinalNotation_2Eis__ord: $i )).

thf(mem_c_2EordinalNotation_2Eis__ord,axiom,(
    mem @ c_2EordinalNotation_2Eis__ord @ ( arr @ ty_2EordinalNotation_2Eosyntax @ bool ) )).

thf(stp_fo_c_2EordinalNotation_2Eis__ord,type,(
    fo__c_2EordinalNotation_2Eis__ord: tp__ty_2EordinalNotation_2Eosyntax > $o )).

thf(stp_eq_fo_c_2EordinalNotation_2Eis__ord,axiom,(
    ! [X0: tp__ty_2EordinalNotation_2Eosyntax] :
      ( ( inj__o @ ( fo__c_2EordinalNotation_2Eis__ord @ X0 ) )
      = ( ap @ c_2EordinalNotation_2Eis__ord @ ( inj__ty_2EordinalNotation_2Eosyntax @ X0 ) ) ) )).

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

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

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

thf(conj_thm_2Earithmetic_2EADD__0,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      = V0m ) )).

thf(ax_thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a: del] :
      ( ( c_2Ebool_2E_3F @ A_27a )
      = ( lam @ ( arr @ A_27a @ bool )
        @ ^ [V0P: $i] :
            ( ap @ V0P @ ( ap @ ( c_2Emin_2E_40 @ A_27a ) @ V0P ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t: $o] :
      ( $false
     => ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,lemma,(
    ! [V0t: $o] :
      ( ( p @ ( inj__o @ V0t ) )
      | ~ ( p @ ( inj__o @ V0t ) ) ) )).

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

thf(conj_thm_2Ebool_2ELEFT__AND__FORALL__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $o] :
          ( ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( p @ ( ap @ V0P @ V2x ) ) )
            & ( p @ ( inj__o @ V1Q ) ) )
        <=> ! [V3x: $i] :
              ( ( mem @ V3x @ A_27a )
             => ( ( p @ ( ap @ V0P @ V3x ) )
                & ( p @ ( inj__o @ V1Q ) ) ) ) ) ) )).

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

thf(ax_thm_2Elist_2EHD,axiom,(
    ! [A_27a: del,V0h: $i] :
      ( ( mem @ V0h @ A_27a )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( ap @ ( c_2Elist_2EHD @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V0h ) @ V1t ) )
            = V0h ) ) ) )).

thf(conj_thm_2Elist_2Elist__CASES,lemma,(
    ! [A_27a: del,V0l: $i] :
      ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
     => ( ( V0l
          = ( c_2Elist_2ENIL @ A_27a ) )
        | ? [V1h: $i] :
            ( ( mem @ V1h @ A_27a )
            & ? [V2t: $i] :
                ( ( mem @ V2t @ ( ty_2Elist_2Elist @ A_27a ) )
                & ( V0l
                  = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V1h ) @ V2t ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2ENOT__NIL__CONS,lemma,(
    ! [A_27a: del,V0a1: $i] :
      ( ( mem @ V0a1 @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1a0: $i] :
          ( ( mem @ V1a0 @ A_27a )
         => ( ( c_2Elist_2ENIL @ A_27a )
           != ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V1a0 ) @ V0a1 ) ) ) ) )).

thf(ax_thm_2EordNotationSemantics_2EordModel__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0n: tp__ty_2Enum_2Enum] :
          ( ( ap @ ( c_2EordNotationSemantics_2EordModel @ A_27a ) @ ( ap @ c_2EordinalNotation_2EEnd @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
          = ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
      & ! [V1e: tp__ty_2EordinalNotation_2Eosyntax,V2c: tp__ty_2Enum_2Enum,V3t: tp__ty_2EordinalNotation_2Eosyntax] :
          ( ( ap @ ( c_2EordNotationSemantics_2EordModel @ A_27a ) @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ ( inj__ty_2EordinalNotation_2Eosyntax @ V1e ) ) @ ( inj__ty_2Enum_2Enum @ V2c ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V3t ) ) )
          = ( ap @ ( ap @ ( c_2Eordinal_2EordADD @ A_27a ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordMULT @ A_27a ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordEXP @ A_27a ) @ ( c_2Eordinal_2Eomega @ A_27a ) ) @ ( ap @ ( c_2EordNotationSemantics_2EordModel @ A_27a ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V1e ) ) ) ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V2c ) ) ) ) @ ( ap @ ( c_2EordNotationSemantics_2EordModel @ A_27a ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V3t ) ) ) ) ) )).

thf(conj_thm_2EordNotationSemantics_2Eosyntax__EQ__0,lemma,(
    ! [A_27a: del,V0a: tp__ty_2EordinalNotation_2Eosyntax] :
      ( ( p @ ( ap @ c_2EordinalNotation_2Eis__ord @ ( inj__ty_2EordinalNotation_2Eosyntax @ V0a ) ) )
     => ( ( ( ap @ ( c_2EordNotationSemantics_2EordModel @ A_27a ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V0a ) )
          = ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      <=> ( V0a
          = ( surj__ty_2EordinalNotation_2Eosyntax @ ( ap @ c_2EordinalNotation_2EEnd @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ) )).

thf(conj_thm_2EordNotationSemantics_2Eis__ord__expt,lemma,(
    ! [V0e: tp__ty_2EordinalNotation_2Eosyntax] :
      ( ( p @ ( ap @ c_2EordinalNotation_2Eis__ord @ ( inj__ty_2EordinalNotation_2Eosyntax @ V0e ) ) )
     => ( p @ ( ap @ c_2EordinalNotation_2Eis__ord @ ( ap @ c_2EordinalNotation_2Eexpt @ ( inj__ty_2EordinalNotation_2Eosyntax @ V0e ) ) ) ) ) )).

thf(conj_thm_2EordNotationSemantics_2Eoless__modelled,lemma,(
    ! [A_27a: del,V0x: tp__ty_2EordinalNotation_2Eosyntax,V1y: tp__ty_2EordinalNotation_2Eosyntax] :
      ( ( ( p @ ( ap @ c_2EordinalNotation_2Eis__ord @ ( inj__ty_2EordinalNotation_2Eosyntax @ V0x ) ) )
        & ( p @ ( ap @ c_2EordinalNotation_2Eis__ord @ ( inj__ty_2EordinalNotation_2Eosyntax @ V1y ) ) ) )
     => ( ( p @ ( ap @ ( ap @ c_2EordinalNotation_2Eoless @ ( inj__ty_2EordinalNotation_2Eosyntax @ V0x ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V1y ) ) )
      <=> ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2EordNotationSemantics_2EordModel @ A_27a ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V0x ) ) ) @ ( ap @ ( c_2EordNotationSemantics_2EordModel @ A_27a ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V1y ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Eordlt__TRANS,lemma,(
    ! [A_27a: del,V0w1: $i] :
      ( ( mem @ V0w1 @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1w2: $i] :
          ( ( mem @ V1w2 @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ! [V2w3: $i] :
              ( ( mem @ V2w3 @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
             => ( ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V0w1 ) @ V1w2 ) )
                  & ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V1w2 ) @ V2w3 ) ) )
               => ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V0w1 ) @ V2w3 ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Eordle__TRANS,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ! [V2z: $i] :
              ( ( mem @ V2z @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
             => ( ( ~ ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V1y ) @ V0x ) )
                  & ~ ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V2z ) @ V1y ) ) )
               => ~ ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V2z ) @ V0x ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Eordlte__TRANS,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ! [V2z: $i] :
              ( ( mem @ V2z @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
             => ( ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V0x ) @ V1y ) )
                  & ~ ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V2z ) @ V1y ) ) )
               => ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V0x ) @ V2z ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Eordlt__ZERO,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ~ ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V0a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Eord__induction,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) )
     => ( ! [V1min: $i] :
            ( ( mem @ V1min @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
           => ( ! [V2b: $i] :
                  ( ( mem @ V2b @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
                 => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V2b ) @ V1min ) )
                   => ( p @ ( ap @ V0P @ V2b ) ) ) )
             => ( p @ ( ap @ V0P @ V1min ) ) ) )
       => ! [V3a: $i] :
            ( ( mem @ V3a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
           => ( p @ ( ap @ V0P @ V3a ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Eordleq0,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ( ~ ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ V0x ) )
      <=> ( V0x
          = ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2EfromNat__11,lemma,(
    ! [A_27a: del,V0x: tp__ty_2Enum_2Enum,V1y: tp__ty_2Enum_2Enum] :
      ( ( ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0x ) )
        = ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V1y ) ) )
    <=> ( V0x = V1y ) ) )).

thf(conj_thm_2Eordinal_2EfromNat__ordlt,lemma,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )).

thf(conj_thm_2Eordinal_2Elt__omega,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V0a ) @ ( c_2Eordinal_2Eomega @ A_27a ) ) )
      <=> ? [V1m: tp__ty_2Enum_2Enum] :
            ( V0a
            = ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2EfromNat__lt__omega,lemma,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] :
      ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( c_2Eordinal_2Eomega @ A_27a ) ) ) )).

thf(ax_thm_2Eordinal_2EordADD__def,axiom,(
    ! [A_27a: del,V0b: $i] :
      ( ( mem @ V0b @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ( ( ( ap @ ( ap @ ( c_2Eordinal_2EordADD @ A_27a ) @ V0b ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
          = V0b )
        & ! [V1a: $i] :
            ( ( mem @ V1a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
           => ( ( ap @ ( ap @ ( c_2Eordinal_2EordADD @ A_27a ) @ V0b ) @ ( ap @ ( c_2Eordinal_2EordSUC @ A_27a ) @ V1a ) )
              = ( ap @ ( c_2Eordinal_2EordSUC @ A_27a ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordADD @ A_27a ) @ V0b ) @ V1a ) ) ) )
        & ! [V2a: $i] :
            ( ( mem @ V2a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
           => ( ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ V2a ) )
                & ( ( ap @ ( c_2Eordinal_2Eomax @ A_27a ) @ ( ap @ ( c_2Eordinal_2Epreds @ A_27a ) @ V2a ) )
                  = ( c_2Eoption_2ENONE @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )
             => ( ( ap @ ( ap @ ( c_2Eordinal_2EordADD @ A_27a ) @ V0b ) @ V2a )
                = ( ap @ ( c_2Eordinal_2Esup @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) @ ( ap @ ( c_2Eordinal_2EordADD @ A_27a ) @ V0b ) ) @ ( ap @ ( c_2Eordinal_2Epreds @ A_27a ) @ V2a ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2EordADD__fromNat,lemma,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( ap @ ( ap @ ( c_2Eordinal_2EordADD @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) )
      = ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )).

thf(conj_thm_2Eordinal_2EordADD__RIGHT__CANCEL,lemma,(
    ! [A_27a: del,V0b: $i] :
      ( ( mem @ V0b @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ! [V2c: $i] :
              ( ( mem @ V2c @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
             => ( ( ( ap @ ( ap @ ( c_2Eordinal_2EordADD @ A_27a ) @ V1a ) @ V0b )
                  = ( ap @ ( ap @ ( c_2Eordinal_2EordADD @ A_27a ) @ V1a ) @ V2c ) )
              <=> ( V0b = V2c ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Eordle__CANCEL__ADDR,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ~ ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordADD @ A_27a ) @ V0x ) @ V1a ) ) @ V0x ) ) ) ) )).

thf(conj_thm_2Eordinal_2EordMULT__1L,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ( ( ap @ ( ap @ ( c_2Eordinal_2EordMULT @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ V0a )
        = V0a ) ) )).

thf(ax_thm_2Eordinal_2EordEXP__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0a: $i] :
          ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ( ( ap @ ( ap @ ( c_2Eordinal_2EordEXP @ A_27a ) @ V0a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
            = ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
      & ! [V1a: $i] :
          ( ( mem @ V1a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ! [V2a_27: $i] :
              ( ( mem @ V2a_27 @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
             => ( ( ap @ ( ap @ ( c_2Eordinal_2EordEXP @ A_27a ) @ V1a ) @ ( ap @ ( c_2Eordinal_2EordSUC @ A_27a ) @ V2a_27 ) )
                = ( ap @ ( ap @ ( c_2Eordinal_2EordMULT @ A_27a ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordEXP @ A_27a ) @ V1a ) @ V2a_27 ) ) @ V1a ) ) ) )
      & ! [V3a: $i] :
          ( ( mem @ V3a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ! [V4a_27: $i] :
              ( ( mem @ V4a_27 @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
             => ( ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ V4a_27 ) )
                  & ( ( ap @ ( c_2Eordinal_2Eomax @ A_27a ) @ ( ap @ ( c_2Eordinal_2Epreds @ A_27a ) @ V4a_27 ) )
                    = ( c_2Eoption_2ENONE @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )
               => ( ( ap @ ( ap @ ( c_2Eordinal_2EordEXP @ A_27a ) @ V3a ) @ V4a_27 )
                  = ( ap @ ( c_2Eordinal_2Esup @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) @ ( ap @ ( c_2Eordinal_2EordEXP @ A_27a ) @ V3a ) ) @ ( ap @ ( c_2Eordinal_2Epreds @ A_27a ) @ V4a_27 ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Ex__le__ordEXP__x,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ V0a ) )
           => ~ ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordEXP @ A_27a ) @ V0a ) @ V1x ) ) @ V1x ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Eepsilon0__least__fixpoint,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V0a ) @ ( c_2Eordinal_2Eepsilon0 @ A_27a ) ) )
       => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V0a ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordEXP @ A_27a ) @ ( c_2Eordinal_2Eomega @ A_27a ) ) @ V0a ) ) )
          & ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordEXP @ A_27a ) @ ( c_2Eordinal_2Eomega @ A_27a ) ) @ V0a ) ) @ ( c_2Eordinal_2Eepsilon0 @ A_27a ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2EfromNat__lt__epsilon0,lemma,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] :
      ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( c_2Eordinal_2Eepsilon0 @ A_27a ) ) ) )).

thf(conj_thm_2Eordinal_2Eeval__poly__def,lemma,(
    ! [A_27a: del] :
      ( ! [V0a: $i] :
          ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ( ( ap @ ( ap @ ( c_2Eordinal_2Eeval__poly @ A_27a ) @ V0a ) @ ( c_2Elist_2ENIL @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )
            = ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      & ! [V1t: $i] :
          ( ( mem @ V1t @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )
         => ! [V2e: $i] :
              ( ( mem @ V2e @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
             => ! [V3c: $i] :
                  ( ( mem @ V3c @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
                 => ! [V4a: $i] :
                      ( ( mem @ V4a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
                     => ( ( ap @ ( ap @ ( c_2Eordinal_2Eeval__poly @ A_27a ) @ V4a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) @ V3c ) @ V2e ) ) @ V1t ) )
                        = ( ap @ ( ap @ ( c_2Eordinal_2EordADD @ A_27a ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordMULT @ A_27a ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordEXP @ A_27a ) @ V4a ) @ V2e ) ) @ V3c ) ) @ ( ap @ ( ap @ ( c_2Eordinal_2Eeval__poly @ A_27a ) @ V4a ) @ V1t ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Eis__polyform__def,lemma,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0a: $i] :
          ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eis__polyform @ A_27a @ A_27b ) @ V0a ) @ ( c_2Elist_2ENIL @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27b ) ) ) ) )
          <=> $true ) )
      & ! [V1e: $i] :
          ( ( mem @ V1e @ ( ty_2Eordinal_2Eordinal @ A_27b ) )
         => ! [V2c: $i] :
              ( ( mem @ V2c @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
             => ! [V3a: $i] :
                  ( ( mem @ V3a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
                 => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eis__polyform @ A_27a @ A_27b ) @ V3a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27b ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27b ) ) @ V2c ) @ V1e ) ) @ ( c_2Elist_2ENIL @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27b ) ) ) ) ) )
                  <=> ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ V2c ) )
                      & ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V2c ) @ V3a ) ) ) ) ) ) )
      & ! [V4t: $i] :
          ( ( mem @ V4t @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27b ) ) ) )
         => ! [V5e2: $i] :
              ( ( mem @ V5e2 @ ( ty_2Eordinal_2Eordinal @ A_27b ) )
             => ! [V6e1: $i] :
                  ( ( mem @ V6e1 @ ( ty_2Eordinal_2Eordinal @ A_27b ) )
                 => ! [V7c2: $i] :
                      ( ( mem @ V7c2 @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
                     => ! [V8c1: $i] :
                          ( ( mem @ V8c1 @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
                         => ! [V9a: $i] :
                              ( ( mem @ V9a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
                             => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eis__polyform @ A_27a @ A_27b ) @ V9a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27b ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27b ) ) @ V8c1 ) @ V6e1 ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27b ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27b ) ) @ V7c2 ) @ V5e2 ) ) @ V4t ) ) ) )
                              <=> ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ V8c1 ) )
                                  & ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V8c1 ) @ V9a ) )
                                  & ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27b ) @ V5e2 ) @ V6e1 ) )
                                  & ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eis__polyform @ A_27a @ A_27b ) @ V9a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27b ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27b ) ) @ V7c2 ) @ V5e2 ) ) @ V4t ) ) ) ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Eordinal_2Epolyform__def,axiom,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ V0a ) )
           => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eis__polyform @ A_27a @ A_27a ) @ V0a ) @ ( ap @ ( ap @ ( c_2Eordinal_2Epolyform @ A_27a ) @ V0a ) @ V1b ) ) )
              & ( V1b
                = ( ap @ ( ap @ ( c_2Eordinal_2Eeval__poly @ A_27a ) @ V0a ) @ ( ap @ ( ap @ ( c_2Eordinal_2Epolyform @ A_27a ) @ V0a ) @ V1b ) ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Epolyform__0,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ V0a ) )
       => ( ( ap @ ( ap @ ( c_2Eordinal_2Epolyform @ A_27a ) @ V0a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
          = ( c_2Elist_2ENIL @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Epolyform__EQ__NIL,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ V0a ) )
           => ( ( ( ap @ ( ap @ ( c_2Eordinal_2Epolyform @ A_27a ) @ V0a ) @ V1x )
                = ( c_2Elist_2ENIL @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )
            <=> ( V1x
                = ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Eis__polyform__CONS__E,lemma,(
    ! [A_27a: del,A_27b: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1c: $i] :
          ( ( mem @ V1c @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ! [V2e: $i] :
              ( ( mem @ V2e @ ( ty_2Eordinal_2Eordinal @ A_27b ) )
             => ! [V3t: $i] :
                  ( ( mem @ V3t @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27b ) ) ) )
                 => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eis__polyform @ A_27a @ A_27b ) @ V0a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27b ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27b ) ) @ V1c ) @ V2e ) ) @ V3t ) ) )
                   => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ V1c ) )
                      & ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V1c ) @ V0a ) )
                      & ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eis__polyform @ A_27a @ A_27b ) @ V0a ) @ V3t ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Eis__polyform__head__dominates__tail,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1c: $i] :
          ( ( mem @ V1c @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ! [V2e: $i] :
              ( ( mem @ V2e @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
             => ! [V3t: $i] :
                  ( ( mem @ V3t @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )
                 => ( ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ V0a ) )
                      & ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eis__polyform @ A_27a @ A_27a ) @ V0a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) @ V1c ) @ V2e ) ) @ V3t ) ) ) )
                   => ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( ap @ ( c_2Eordinal_2Eeval__poly @ A_27a ) @ V0a ) @ V3t ) ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordEXP @ A_27a ) @ V0a ) @ V2e ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Ecx__lt__x,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1c: $i] :
          ( ( mem @ V1c @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordMULT @ A_27a ) @ V0x ) @ V1c ) ) @ V0x ) )
          <=> ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ V0x ) )
              & ( V1c
                = ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Epolyform__eval__poly,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )
         => ( ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ V0a ) )
              & ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eis__polyform @ A_27a @ A_27a ) @ V0a ) @ V1b ) ) )
           => ( ( ap @ ( ap @ ( c_2Eordinal_2Epolyform @ A_27a ) @ V0a ) @ ( ap @ ( ap @ ( c_2Eordinal_2Eeval__poly @ A_27a ) @ V0a ) @ V1b ) )
              = V1b ) ) ) ) )).

thf(ax_thm_2EordinalNotation_2Eexpt__def,axiom,
    ( ! [V0v0: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2EordinalNotation_2Eosyntax @ ( ap @ c_2EordinalNotation_2Eexpt @ ( ap @ c_2EordinalNotation_2EEnd @ ( inj__ty_2Enum_2Enum @ V0v0 ) ) ) )
        = ( surj__ty_2EordinalNotation_2Eosyntax @ ( ap @ c_2EordinalNotation_2EEnd @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
    & ! [V1e: tp__ty_2EordinalNotation_2Eosyntax,V2k: tp__ty_2Enum_2Enum,V3t: tp__ty_2EordinalNotation_2Eosyntax] :
        ( ( surj__ty_2EordinalNotation_2Eosyntax @ ( ap @ c_2EordinalNotation_2Eexpt @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ ( inj__ty_2EordinalNotation_2Eosyntax @ V1e ) ) @ ( inj__ty_2Enum_2Enum @ V2k ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V3t ) ) ) )
        = V1e ) )).

thf(conj_thm_2EordinalNotation_2Eis__ord__equations,lemma,(
    ! [V0k: tp__ty_2Enum_2Enum,V1e: tp__ty_2EordinalNotation_2Eosyntax,V2t: tp__ty_2EordinalNotation_2Eosyntax] :
      ( ( ( p @ ( ap @ c_2EordinalNotation_2Eis__ord @ ( ap @ c_2EordinalNotation_2EEnd @ ( inj__ty_2Enum_2Enum @ V0k ) ) ) )
      <=> $true )
      & ( ( p @ ( ap @ c_2EordinalNotation_2Eis__ord @ ( ap @ ( ap @ ( ap @ c_2EordinalNotation_2EPlus @ ( inj__ty_2EordinalNotation_2Eosyntax @ V1e ) ) @ ( inj__ty_2Enum_2Enum @ V0k ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V2t ) ) ) )
      <=> ( ( p @ ( ap @ c_2EordinalNotation_2Eis__ord @ ( inj__ty_2EordinalNotation_2Eosyntax @ V1e ) ) )
          & ( V1e
           != ( surj__ty_2EordinalNotation_2Eosyntax @ ( ap @ c_2EordinalNotation_2EEnd @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
          & ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V0k ) ) )
          & ( p @ ( ap @ c_2EordinalNotation_2Eis__ord @ ( inj__ty_2EordinalNotation_2Eosyntax @ V2t ) ) )
          & ( p @ ( ap @ ( ap @ c_2EordinalNotation_2Eoless @ ( ap @ c_2EordinalNotation_2Eexpt @ ( inj__ty_2EordinalNotation_2Eosyntax @ V2t ) ) ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V1e ) ) ) ) ) ) )).

thf(conj_thm_2Epair_2Epair__CASES,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) )
     => ? [V1q: $i] :
          ( ( mem @ V1q @ A_27a )
          & ? [V2r: $i] :
              ( ( mem @ V2r @ A_27b )
              & ( V0x
                = ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V1q ) @ V2r ) ) ) ) ) )).

thf(conj_thm_2Epair_2ESND,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ( ( ap @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V0x ) @ V1y ) )
            = V1y ) ) ) )).

thf(conj_thm_2Eprim__rec_2ENOT__LESS__0,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ~ ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )).

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

thf(conj_thm_2EordNotationSemantics_2Enotation__exists,conjecture,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V0a ) @ ( c_2Eordinal_2Eepsilon0 @ A_27a ) ) )
       => ? [V1n: tp__ty_2EordinalNotation_2Eosyntax] :
            ( ( p @ ( ap @ c_2EordinalNotation_2Eis__ord @ ( inj__ty_2EordinalNotation_2Eosyntax @ V1n ) ) )
            & ( ( ap @ ( c_2EordNotationSemantics_2EordModel @ A_27a ) @ ( inj__ty_2EordinalNotation_2Eosyntax @ V1n ) )
              = V0a )
            & ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ V0a ) )
             => ( ( ap @ ( c_2EordNotationSemantics_2EordModel @ A_27a ) @ ( ap @ c_2EordinalNotation_2Eexpt @ ( inj__ty_2EordinalNotation_2Eosyntax @ V1n ) ) )
                = ( ap @ ( c_2Epair_2ESND @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) @ ( ap @ ( c_2Elist_2EHD @ ( ty_2Epair_2Eprod @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) @ ( ap @ ( ap @ ( c_2Eordinal_2Epolyform @ A_27a ) @ ( c_2Eordinal_2Eomega @ A_27a ) ) @ V0a ) ) ) ) ) ) ) ) )).
