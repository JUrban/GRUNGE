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

thf(tp_ty_2Einteger_2Eint,type,(
    ty_2Einteger_2Eint: del )).

thf(stp_ty_2Einteger_2Eint,type,(
    tp__ty_2Einteger_2Eint: $tType )).

thf(stp_inj_ty_2Einteger_2Eint,type,(
    inj__ty_2Einteger_2Eint: tp__ty_2Einteger_2Eint > $i )).

thf(stp_surj_ty_2Einteger_2Eint,type,(
    surj__ty_2Einteger_2Eint: $i > tp__ty_2Einteger_2Eint )).

thf(stp_inj_surj_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( inj__ty_2Einteger_2Eint @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Einteger_2Eint,axiom,(
    ! [X: tp__ty_2Einteger_2Eint] :
      ( mem @ ( inj__ty_2Einteger_2Eint @ X ) @ ty_2Einteger_2Eint ) )).

thf(stp_iso_mem_ty_2Einteger_2Eint,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Einteger_2Eint )
     => ( X
        = ( inj__ty_2Einteger_2Eint @ ( surj__ty_2Einteger_2Eint @ X ) ) ) ) )).

thf(tp_c_2Einteger_2Eint__mul,type,(
    c_2Einteger_2Eint__mul: $i )).

thf(mem_c_2Einteger_2Eint__mul,axiom,(
    mem @ c_2Einteger_2Eint__mul @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) ) )).

thf(stp_fo_c_2Einteger_2Eint__mul,type,(
    fo__c_2Einteger_2Eint__mul: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2Einteger_2Eint__mul,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Einteger_2Eint__mul @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ X0 ) ) @ ( inj__ty_2Einteger_2Eint @ X1 ) ) ) )).

thf(tp_c_2Einteger_2Eint__lt,type,(
    c_2Einteger_2Eint__lt: $i )).

thf(mem_c_2Einteger_2Eint__lt,axiom,(
    mem @ c_2Einteger_2Eint__lt @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ bool ) ) )).

thf(stp_fo_c_2Einteger_2Eint__lt,type,(
    fo__c_2Einteger_2Eint__lt: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint > $o )).

thf(stp_eq_fo_c_2Einteger_2Eint__lt,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] :
      ( ( inj__o @ ( fo__c_2Einteger_2Eint__lt @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ X0 ) ) @ ( inj__ty_2Einteger_2Eint @ X1 ) ) ) )).

thf(tp_c_2Einteger_2Eint__sub,type,(
    c_2Einteger_2Eint__sub: $i )).

thf(mem_c_2Einteger_2Eint__sub,axiom,(
    mem @ c_2Einteger_2Eint__sub @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) ) )).

thf(stp_fo_c_2Einteger_2Eint__sub,type,(
    fo__c_2Einteger_2Eint__sub: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2Einteger_2Eint__sub,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Einteger_2Eint__sub @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ X0 ) ) @ ( inj__ty_2Einteger_2Eint @ X1 ) ) ) )).

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

thf(tp_c_2Einteger_2Eint__le,type,(
    c_2Einteger_2Eint__le: $i )).

thf(mem_c_2Einteger_2Eint__le,axiom,(
    mem @ c_2Einteger_2Eint__le @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ bool ) ) )).

thf(stp_fo_c_2Einteger_2Eint__le,type,(
    fo__c_2Einteger_2Eint__le: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint > $o )).

thf(stp_eq_fo_c_2Einteger_2Eint__le,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] :
      ( ( inj__o @ ( fo__c_2Einteger_2Eint__le @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ X0 ) ) @ ( inj__ty_2Einteger_2Eint @ X1 ) ) ) )).

thf(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

thf(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_c_2Einteger_2Eint__of__num,type,(
    c_2Einteger_2Eint__of__num: $i )).

thf(mem_c_2Einteger_2Eint__of__num,axiom,(
    mem @ c_2Einteger_2Eint__of__num @ ( arr @ ty_2Enum_2Enum @ ty_2Einteger_2Eint ) )).

thf(stp_fo_c_2Einteger_2Eint__of__num,type,(
    fo__c_2Einteger_2Eint__of__num: tp__ty_2Enum_2Enum > tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2Einteger_2Eint__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Einteger_2Eint__of__num @ X0 ) )
      = ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Einteger_2Eint__neg,type,(
    c_2Einteger_2Eint__neg: $i )).

thf(mem_c_2Einteger_2Eint__neg,axiom,(
    mem @ c_2Einteger_2Eint__neg @ ( arr @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) )).

thf(stp_fo_c_2Einteger_2Eint__neg,type,(
    fo__c_2Einteger_2Eint__neg: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2Einteger_2Eint__neg,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Einteger_2Eint__neg @ X0 ) )
      = ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ X0 ) ) ) )).

thf(tp_c_2Einteger_2Eint__add,type,(
    c_2Einteger_2Eint__add: $i )).

thf(mem_c_2Einteger_2Eint__add,axiom,(
    mem @ c_2Einteger_2Eint__add @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) ) )).

thf(stp_fo_c_2Einteger_2Eint__add,type,(
    fo__c_2Einteger_2Eint__add: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2Einteger_2Eint__add,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Einteger_2Eint__add @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ X0 ) ) @ ( inj__ty_2Einteger_2Eint @ X1 ) ) ) )).

thf(tp_ty_2Efcp_2Ecart,type,(
    ty_2Efcp_2Ecart: del > del > del )).

thf(tp_c_2Einteger__word_2Ew2i,type,(
    c_2Einteger__word_2Ew2i: del > $i )).

thf(mem_c_2Einteger__word_2Ew2i,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ty_2Einteger_2Eint ) ) )).

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

thf(tp_c_2Ewords_2Eword__sub,type,(
    c_2Ewords_2Eword__sub: del > $i )).

thf(mem_c_2Ewords_2Eword__sub,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__sub @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ) )).

thf(tp_ty_2Ebool_2Eitself,type,(
    ty_2Ebool_2Eitself: del > del )).

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

thf(tp_c_2Ewords_2Eword__mul,type,(
    c_2Ewords_2Eword__mul: del > $i )).

thf(mem_c_2Ewords_2Eword__mul,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__mul @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ) )).

thf(tp_c_2Ewords_2Eword__2comp,type,(
    c_2Ewords_2Eword__2comp: del > $i )).

thf(mem_c_2Ewords_2Eword__2comp,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) )).

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

thf(tp_c_2Ewords_2Eword__L,type,(
    c_2Ewords_2Eword__L: del > $i )).

thf(mem_c_2Ewords_2Eword__L,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__L @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) )).

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

thf(tp_c_2Ewords_2Eword__add,type,(
    c_2Ewords_2Eword__add: del > $i )).

thf(mem_c_2Ewords_2Eword__add,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__add @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ) )).

thf(tp_c_2Ewords_2Ew2n,type,(
    c_2Ewords_2Ew2n: del > $i )).

thf(mem_c_2Ewords_2Ew2n,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Ew2n @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ty_2Enum_2Enum ) ) )).

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

thf(tp_c_2Ewords_2Eword__msb,type,(
    c_2Ewords_2Eword__msb: del > $i )).

thf(mem_c_2Ewords_2Eword__msb,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__msb @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ bool ) ) )).

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

thf(conj_thm_2Earithmetic_2EADD__SYM,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EADD__COMM,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EADD__EQ__0,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
        = fo__c_2Enum_2E0 )
    <=> ( ( V0m = fo__c_2Enum_2E0 )
        & ( V1n = fo__c_2Enum_2E0 ) ) ) )).

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

thf(conj_thm_2Ebool_2EEXISTS__SIMP,lemma,(
    ! [A_27a: del,V0t: $o] :
      ( ? [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
          & ( p @ ( inj__o @ V0t ) ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2ECONJ__COMM,lemma,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
        & ( p @ ( inj__o @ V1t2 ) ) )
    <=> ( ( p @ ( inj__o @ V1t2 ) )
        & ( p @ ( inj__o @ V0t1 ) ) ) ) )).

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

thf(conj_thm_2Ebool_2ENOT__EXISTS__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ( ~ ? [V1x: $i] :
              ( ( mem @ V1x @ A_27a )
              & ( p @ ( ap @ V0P @ V1x ) ) )
      <=> ! [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
           => ~ ( p @ ( ap @ V0P @ V2x ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EFORALL__AND__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
         => ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( p @ ( ap @ V0P @ V2x ) )
                  & ( p @ ( ap @ V1Q @ V2x ) ) ) )
          <=> ( ! [V3x: $i] :
                  ( ( mem @ V3x @ A_27a )
                 => ( p @ ( ap @ V0P @ V3x ) ) )
              & ! [V4x: $i] :
                  ( ( mem @ V4x @ A_27a )
                 => ( p @ ( ap @ V1Q @ V4x ) ) ) ) ) ) ) )).

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

thf(conj_thm_2Eint__arith_2Eless__to__leq__samer,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) )).

thf(conj_thm_2Eint__arith_2Ele__move__all__right,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ) ) )).

thf(conj_thm_2Eint__arith_2Eeq__move__all__right,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( V0x = V1y )
    <=> ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ) ) )).

thf(conj_thm_2Eint__arith_2Eeq__context__rwt1,lemma,(
    ! [V0c: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint,V2y: tp__ty_2Einteger_2Eint] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0c ) ) @ ( inj__ty_2Einteger_2Eint @ V1x ) ) ) )
     => ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0c ) ) @ ( inj__ty_2Einteger_2Eint @ V2y ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V1x ) ) @ ( inj__ty_2Einteger_2Eint @ V2y ) ) ) ) ) )).

thf(conj_thm_2Eint__arith_2Eeq__context__rwt2,lemma,(
    ! [V0c: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint,V2y: tp__ty_2Einteger_2Eint] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0c ) ) @ ( inj__ty_2Einteger_2Eint @ V1x ) ) ) )
     => ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0c ) ) ) @ ( inj__ty_2Einteger_2Eint @ V2y ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1x ) ) ) @ ( inj__ty_2Einteger_2Eint @ V2y ) ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__ADD__COMM,lemma,(
    ! [V0y: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V1x ) ) @ ( inj__ty_2Einteger_2Eint @ V0y ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0y ) ) @ ( inj__ty_2Einteger_2Eint @ V1x ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__ADD__ASSOC,lemma,(
    ! [V0z: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V2x ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V0z ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V2x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0z ) ) ) ) )).

thf(ax_thm_2Einteger_2Eint__sub,axiom,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__ADD__RID,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      = V0x ) )).

thf(conj_thm_2Einteger_2EINT__MUL__LID,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
      = V0x ) )).

thf(conj_thm_2Einteger_2EINT__NEG__ADD,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__NEG__LMUL,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__NEG__RMUL,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__NEGNEG,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) )
      = V0x ) )).

thf(conj_thm_2Einteger_2EINT__NOT__LE,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ~ ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__LE__ANTISYM,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) )
    <=> ( V0x = V1y ) ) )).

thf(conj_thm_2Einteger_2EINT__NEG__0,lemma,
    ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
    = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )).

thf(conj_thm_2Einteger_2EINT__INJ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0m ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
    <=> ( V0m = V1n ) ) )).

thf(conj_thm_2Einteger_2EINT__ADD,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__SUB__RZERO,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      = V0x ) )).

thf(conj_thm_2Einteger_2EINT__SUB__RNEG,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__EQ__NEG,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
    <=> ( V0x = V1y ) ) )).

thf(conj_thm_2Einteger_2EINT__ADD__REDUCE,lemma,(
    ! [V0p: tp__ty_2Einteger_2Eint,V1n: tp__ty_2Enum_2Enum,V2m: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0p ) ) )
        = V0p )
      & ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0p ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
        = V0p )
      & ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      & ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0p ) ) ) )
        = V0p )
      & ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V2m ) ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V2m ) ) ) ) ) ) )
      & ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V2m ) ) ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V2m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V2m ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V2m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ) ) )
      & ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V2m ) ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Einteger_2Eint ) @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V2m ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V2m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V2m ) ) ) ) ) ) ) )
      & ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V2m ) ) ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V2m ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__LE__REDUCE,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      <=> $true )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) )
      <=> $true )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) ) )
      <=> $false )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) ) )
      <=> $false )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      <=> $false )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      <=> $false )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      <=> $true )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      <=> $true )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) ) )
      <=> $false )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) ) )
      <=> $false )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
      <=> $true )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__EQ__CALCULATE,lemma,
    ( ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
        ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0m ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
      <=> ( V0m = V1n ) )
    & ! [V2x: tp__ty_2Einteger_2Eint,V3y: tp__ty_2Einteger_2Eint] :
        ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V2x ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V3y ) ) ) )
      <=> ( V2x = V3y ) )
    & ! [V4n: tp__ty_2Enum_2Enum,V5m: tp__ty_2Enum_2Enum] :
        ( ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V4n ) ) )
            = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V5m ) ) ) ) )
        <=> ( ( V4n = fo__c_2Enum_2E0 )
            & ( V5m = fo__c_2Enum_2E0 ) ) )
        & ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) )
            = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V5m ) ) ) )
        <=> ( ( V4n = fo__c_2Enum_2E0 )
            & ( V5m = fo__c_2Enum_2E0 ) ) ) ) )).

thf(ax_thm_2Einteger__word_2Ew2i__def,axiom,(
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V0w ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Einteger_2Eint ) @ ( ap @ ( c_2Ewords_2Eword__msb @ A_27a ) @ V0w ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( c_2Ewords_2Ew2n @ A_27a ) @ ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ V0w ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ ( c_2Ewords_2Ew2n @ A_27a ) @ V0w ) ) ) ) ) ) )).

thf(conj_thm_2Einteger__word_2Eword__0__w2i,lemma,(
    ! [A_27a: del] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )).

thf(conj_thm_2Einteger__word_2Ew2i__neg,lemma,(
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( V0w
         != ( c_2Ewords_2Eword__L @ A_27a ) )
       => ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ V0w ) ) )
          = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V0w ) ) ) ) ) ) )).

thf(conj_thm_2Einteger__word_2Eoverflow,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27a ) @ V0x ) @ V1y ) ) )
             != ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V0x ) ) @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V1y ) ) ) )
          <=> ( ( ( p @ ( ap @ ( c_2Ewords_2Eword__msb @ A_27a ) @ V0x ) )
              <=> ( p @ ( ap @ ( c_2Ewords_2Eword__msb @ A_27a ) @ V1y ) ) )
              & ~ ( ( p @ ( ap @ ( c_2Ewords_2Eword__msb @ A_27a ) @ V0x ) )
                <=> ( p @ ( ap @ ( c_2Ewords_2Eword__msb @ A_27a ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27a ) @ V0x ) @ V1y ) ) ) ) ) ) ) ) )).

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

thf(ax_thm_2Ewords_2Eword__sub__def,axiom,(
    ! [A_27a: del,V0v: $i] :
      ( ( mem @ V0v @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1w: $i] :
          ( ( mem @ V1w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( ap @ ( ap @ ( c_2Ewords_2Eword__sub @ A_27a ) @ V0v ) @ V1w )
            = ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27a ) @ V0v ) @ ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ V1w ) ) ) ) ) )).

thf(conj_thm_2Ewords_2En2w__11,lemma,(
    ! [A_27a: del,V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0m ) )
        = ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
    <=> ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EMOD @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( ap @ ( c_2Ewords_2Edimword @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EMOD @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( ap @ ( c_2Ewords_2Edimword @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) ) )).

thf(conj_thm_2Ewords_2Ew2n__11,lemma,(
    ! [A_27a: del,V0v: $i] :
      ( ( mem @ V0v @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1w: $i] :
          ( ( mem @ V1w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Ewords_2Ew2n @ A_27a ) @ V0v ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Ewords_2Ew2n @ A_27a ) @ V1w ) ) )
          <=> ( V0v = V1w ) ) ) ) )).

thf(conj_thm_2Ewords_2Eword__0__n2w,lemma,(
    ! [A_27a: del] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Ewords_2Ew2n @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      = fo__c_2Enum_2E0 ) )).

thf(conj_thm_2Ewords_2Ew2n__eq__0,lemma,(
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Ewords_2Ew2n @ A_27a ) @ V0w ) )
          = fo__c_2Enum_2E0 )
      <=> ( V0w
          = ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) )).

thf(conj_thm_2Ewords_2Eword__msb__add__word__L,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( p @ ( ap @ ( c_2Ewords_2Eword__msb @ A_27a ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27a ) @ V0a ) @ ( c_2Ewords_2Eword__L @ A_27a ) ) ) )
      <=> ~ ( p @ ( ap @ ( c_2Ewords_2Eword__msb @ A_27a ) @ V0a ) ) ) ) )).

thf(conj_thm_2Ewords_2EWORD__ADD__0,lemma,(
    ! [A_27a: del] :
      ( ! [V0w: $i] :
          ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27a ) @ V0w ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
            = V0w ) )
      & ! [V1w: $i] :
          ( ( mem @ V1w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ V1w )
            = V1w ) ) ) )).

thf(conj_thm_2Ewords_2EWORD__ADD__ASSOC,lemma,(
    ! [A_27a: del,V0v: $i] :
      ( ( mem @ V0v @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1w: $i] :
          ( ( mem @ V1w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
             => ( ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27a ) @ V0v ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27a ) @ V1w ) @ V2x ) )
                = ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27a ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27a ) @ V0v ) @ V1w ) ) @ V2x ) ) ) ) ) )).

thf(conj_thm_2Ewords_2EWORD__MULT__CLAUSES,lemma,(
    ! [A_27a: del,V0v: $i] :
      ( ( mem @ V0v @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1w: $i] :
          ( ( mem @ V1w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( ( ap @ ( ap @ ( c_2Ewords_2Eword__mul @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ V0v )
              = ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
            & ( ( ap @ ( ap @ ( c_2Ewords_2Eword__mul @ A_27a ) @ V0v ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
              = ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
            & ( ( ap @ ( ap @ ( c_2Ewords_2Eword__mul @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ V0v )
              = V0v )
            & ( ( ap @ ( ap @ ( c_2Ewords_2Eword__mul @ A_27a ) @ V0v ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
              = V0v )
            & ( ( ap @ ( ap @ ( c_2Ewords_2Eword__mul @ A_27a ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27a ) @ V0v ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ V1w )
              = ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27a ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__mul @ A_27a ) @ V0v ) @ V1w ) ) @ V1w ) )
            & ( ( ap @ ( ap @ ( c_2Ewords_2Eword__mul @ A_27a ) @ V0v ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27a ) @ V1w ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
              = ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27a ) @ V0v ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__mul @ A_27a ) @ V0v ) @ V1w ) ) ) ) ) ) )).

thf(conj_thm_2Ewords_2EWORD__ADD__LINV,lemma,(
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27a ) @ ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ V0w ) ) @ V0w )
        = ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )).

thf(conj_thm_2Ewords_2EWORD__NEG__0,lemma,(
    ! [A_27a: del] :
      ( ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      = ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )).

thf(conj_thm_2Ewords_2EWORD__SUM__ZERO,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27a ) @ V0a ) @ V1b )
              = ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
          <=> ( V0a
              = ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ V1b ) ) ) ) ) )).

thf(conj_thm_2Ewords_2EWORD__EQ__NEG,lemma,(
    ! [A_27a: del,V0v: $i] :
      ( ( mem @ V0v @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1w: $i] :
          ( ( mem @ V1w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ V0v )
              = ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ V1w ) )
          <=> ( V0v = V1w ) ) ) ) )).

thf(conj_thm_2Ewords_2EWORD__NEG__EQ__0,lemma,(
    ! [A_27a: del,V0v: $i] :
      ( ( mem @ V0v @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ V0v )
          = ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      <=> ( V0v
          = ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) )).

thf(conj_thm_2Ewords_2EWORD__NEG__MUL,lemma,(
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ V0w )
        = ( ap @ ( ap @ ( c_2Ewords_2Eword__mul @ A_27a ) @ ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ V0w ) ) ) )).

thf(conj_thm_2Ewords_2EWORD__NEG__L,lemma,(
    ! [A_27a: del] :
      ( ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ ( c_2Ewords_2Eword__L @ A_27a ) )
      = ( c_2Ewords_2Eword__L @ A_27a ) ) )).

thf(conj_thm_2Ewords_2ETWO__COMP__POS__NEG,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( ( V0a
           != ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
          & ( V0a
           != ( c_2Ewords_2Eword__L @ A_27a ) ) )
       => ( ~ ( p @ ( ap @ ( c_2Ewords_2Eword__msb @ A_27a ) @ V0a ) )
        <=> ( p @ ( ap @ ( c_2Ewords_2Eword__msb @ A_27a ) @ ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ V0a ) ) ) ) ) ) )).

thf(conj_thm_2Ewords_2EWORD__0__POS,lemma,(
    ! [A_27a: del] :
      ~ ( p @ ( ap @ ( c_2Ewords_2Eword__msb @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )).

thf(conj_thm_2Ewords_2EWORD__L__NEG,lemma,(
    ! [A_27a: del] :
      ( p @ ( ap @ ( c_2Ewords_2Eword__msb @ A_27a ) @ ( c_2Ewords_2Eword__L @ A_27a ) ) ) )).

thf(conj_thm_2Ewords_2Ew2n__add,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( ~ ( p @ ( ap @ ( c_2Ewords_2Eword__msb @ A_27a ) @ V0a ) )
              & ~ ( p @ ( ap @ ( c_2Ewords_2Eword__msb @ A_27a ) @ V1b ) ) )
           => ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Ewords_2Ew2n @ A_27a ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27a ) @ V0a ) @ V1b ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ ( c_2Ewords_2Ew2n @ A_27a ) @ V0a ) ) @ ( ap @ ( c_2Ewords_2Ew2n @ A_27a ) @ V1b ) ) ) ) ) ) ) )).

thf(conj_thm_2Einteger__word_2Esub__overflow,conjecture,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__sub @ A_27a ) @ V0x ) @ V1y ) ) )
             != ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V0x ) ) @ ( ap @ ( c_2Einteger__word_2Ew2i @ A_27a ) @ V1y ) ) ) )
          <=> ( ~ ( ( p @ ( ap @ ( c_2Ewords_2Eword__msb @ A_27a ) @ V0x ) )
                <=> ( p @ ( ap @ ( c_2Ewords_2Eword__msb @ A_27a ) @ V1y ) ) )
              & ~ ( ( p @ ( ap @ ( c_2Ewords_2Eword__msb @ A_27a ) @ V0x ) )
                <=> ( p @ ( ap @ ( c_2Ewords_2Eword__msb @ A_27a ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__sub @ A_27a ) @ V0x ) @ V1y ) ) ) ) ) ) ) ) )).
