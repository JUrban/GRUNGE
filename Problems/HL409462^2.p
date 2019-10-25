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

thf(tp_c_2Eieee_2Eis__valid,type,(
    c_2Eieee_2Eis__valid: $i )).

thf(mem_c_2Eieee_2Eis__valid,axiom,(
    mem @ c_2Eieee_2Eis__valid @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) @ bool ) ) )).

thf(stp_fo_c_2Eieee_2Eis__valid,type,(
    fo__c_2Eieee_2Eis__valid: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Eieee_2Eis__valid,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,X1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Eieee_2Eis__valid @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eieee_2Eis__valid @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ X0 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ X1 ) ) ) )).

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

thf(tp_c_2Eieee_2Eis__normal,type,(
    c_2Eieee_2Eis__normal: $i )).

thf(mem_c_2Eieee_2Eis__normal,axiom,(
    mem @ c_2Eieee_2Eis__normal @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) @ bool ) ) )).

thf(stp_fo_c_2Eieee_2Eis__normal,type,(
    fo__c_2Eieee_2Eis__normal: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Eieee_2Eis__normal,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,X1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Eieee_2Eis__normal @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eieee_2Eis__normal @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ X0 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Eieee_2Eis__denormal,type,(
    c_2Eieee_2Eis__denormal: $i )).

thf(mem_c_2Eieee_2Eis__denormal,axiom,(
    mem @ c_2Eieee_2Eis__denormal @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) @ bool ) ) )).

thf(stp_fo_c_2Eieee_2Eis__denormal,type,(
    fo__c_2Eieee_2Eis__denormal: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Eieee_2Eis__denormal,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,X1: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Eieee_2Eis__denormal @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eieee_2Eis__denormal @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ X0 ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Eieee_2Edefloat,type,(
    c_2Eieee_2Edefloat: $i )).

thf(mem_c_2Eieee_2Edefloat,axiom,(
    mem @ c_2Eieee_2Edefloat @ ( arr @ ty_2Eieee_2Efloat @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) ) )).

thf(tp_c_2Eieee_2Efloat__format,type,(
    c_2Eieee_2Efloat__format: $i )).

thf(mem_c_2Eieee_2Efloat__format,axiom,(
    mem @ c_2Eieee_2Efloat__format @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

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

thf(tp_c_2Eieee_2EIsdenormal,type,(
    c_2Eieee_2EIsdenormal: $i )).

thf(mem_c_2Eieee_2EIsdenormal,axiom,(
    mem @ c_2Eieee_2EIsdenormal @ ( arr @ ty_2Eieee_2Efloat @ bool ) )).

thf(stp_fo_c_2Eieee_2EIsdenormal,type,(
    fo__c_2Eieee_2EIsdenormal: tp__ty_2Eieee_2Efloat > $o )).

thf(stp_eq_fo_c_2Eieee_2EIsdenormal,axiom,(
    ! [X0: tp__ty_2Eieee_2Efloat] :
      ( ( inj__o @ ( fo__c_2Eieee_2EIsdenormal @ X0 ) )
      = ( ap @ c_2Eieee_2EIsdenormal @ ( inj__ty_2Eieee_2Efloat @ X0 ) ) ) )).

thf(tp_c_2Eieee_2EIsnormal,type,(
    c_2Eieee_2EIsnormal: $i )).

thf(mem_c_2Eieee_2EIsnormal,axiom,(
    mem @ c_2Eieee_2EIsnormal @ ( arr @ ty_2Eieee_2Efloat @ bool ) )).

thf(stp_fo_c_2Eieee_2EIsnormal,type,(
    fo__c_2Eieee_2EIsnormal: tp__ty_2Eieee_2Efloat > $o )).

thf(stp_eq_fo_c_2Eieee_2EIsnormal,axiom,(
    ! [X0: tp__ty_2Eieee_2Efloat] :
      ( ( inj__o @ ( fo__c_2Eieee_2EIsnormal @ X0 ) )
      = ( ap @ c_2Eieee_2EIsnormal @ ( inj__ty_2Eieee_2Efloat @ X0 ) ) ) )).

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

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(ax_thm_2Eieee_2Eis__finite,axiom,(
    ! [V0X: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum,V1a: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Eieee_2Eis__finite @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0X ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1a ) ) )
    <=> ( ( p @ ( ap @ ( ap @ c_2Eieee_2Eis__valid @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0X ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1a ) ) )
        & ( ( p @ ( ap @ ( ap @ c_2Eieee_2Eis__normal @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0X ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1a ) ) )
          | ( p @ ( ap @ ( ap @ c_2Eieee_2Eis__denormal @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0X ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1a ) ) )
          | ( p @ ( ap @ ( ap @ c_2Eieee_2Eis__zero @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V0X ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1a ) ) ) ) ) ) )).

thf(ax_thm_2Eieee_2Efloat__tybij,axiom,
    ( ! [V0a: tp__ty_2Eieee_2Efloat] :
        ( ( surj__ty_2Eieee_2Efloat @ ( ap @ c_2Eieee_2Efloat @ ( ap @ c_2Eieee_2Edefloat @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) ) )
        = V0a )
    & ! [V1r: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] :
        ( ( p @ ( ap @ ( ap @ c_2Eieee_2Eis__valid @ c_2Eieee_2Efloat__format ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1r ) ) )
      <=> ( ( surj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ ( ap @ c_2Eieee_2Edefloat @ ( ap @ c_2Eieee_2Efloat @ ( inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum @ V1r ) ) ) )
          = V1r ) ) )).

thf(ax_thm_2Eieee_2EIsnormal,axiom,(
    ! [V0a: tp__ty_2Eieee_2Efloat] :
      ( ( p @ ( ap @ c_2Eieee_2EIsnormal @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Eieee_2Eis__normal @ c_2Eieee_2Efloat__format ) @ ( ap @ c_2Eieee_2Edefloat @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) ) ) ) )).

thf(ax_thm_2Eieee_2EIsdenormal,axiom,(
    ! [V0a: tp__ty_2Eieee_2Efloat] :
      ( ( p @ ( ap @ c_2Eieee_2EIsdenormal @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Eieee_2Eis__denormal @ c_2Eieee_2Efloat__format ) @ ( ap @ c_2Eieee_2Edefloat @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) ) ) ) )).

thf(ax_thm_2Eieee_2EIszero,axiom,(
    ! [V0a: tp__ty_2Eieee_2Efloat] :
      ( ( p @ ( ap @ c_2Eieee_2EIszero @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Eieee_2Eis__zero @ c_2Eieee_2Efloat__format ) @ ( ap @ c_2Eieee_2Edefloat @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) ) ) ) )).

thf(ax_thm_2Eieee_2EFinite,axiom,(
    ! [V0a: tp__ty_2Eieee_2Efloat] :
      ( ( p @ ( ap @ c_2Eieee_2EFinite @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) )
    <=> ( ( p @ ( ap @ c_2Eieee_2EIsnormal @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) )
        | ( p @ ( ap @ c_2Eieee_2EIsdenormal @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) )
        | ( p @ ( ap @ c_2Eieee_2EIszero @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) ) ) ) )).

thf(conj_thm_2Efloat_2EISFINITE,conjecture,(
    ! [V0a: tp__ty_2Eieee_2Efloat] :
      ( ( p @ ( ap @ c_2Eieee_2EFinite @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Eieee_2Eis__finite @ c_2Eieee_2Efloat__format ) @ ( ap @ c_2Eieee_2Edefloat @ ( inj__ty_2Eieee_2Efloat @ V0a ) ) ) ) ) )).
