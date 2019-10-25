include('Axioms/HL4001^2.ax').
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

thf(tp_c_2EbasicSize_2Ebool__size,type,(
    c_2EbasicSize_2Ebool__size: $i )).

thf(mem_c_2EbasicSize_2Ebool__size,axiom,(
    mem @ c_2EbasicSize_2Ebool__size @ ( arr @ bool @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2EbasicSize_2Ebool__size,type,(
    fo__c_2EbasicSize_2Ebool__size: $o > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2EbasicSize_2Ebool__size,axiom,(
    ! [X0: $o] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2EbasicSize_2Ebool__size @ X0 ) )
      = ( ap @ c_2EbasicSize_2Ebool__size @ ( inj__o @ X0 ) ) ) )).

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

thf(tp_c_2Ecombin_2EK,type,(
    c_2Ecombin_2EK: del > del > $i )).

thf(mem_c_2Ecombin_2EK,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ecombin_2EK @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ A_27a ) ) ) )).

thf(tp_c_2Earithmetic_2EDIV,type,(
    c_2Earithmetic_2EDIV: $i )).

thf(mem_c_2Earithmetic_2EDIV,axiom,(
    mem @ c_2Earithmetic_2EDIV @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Earithmetic_2EDIV,type,(
    fo__c_2Earithmetic_2EDIV: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EDIV,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2EDIV @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2EDIV @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

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

thf(tp_c_2Einteger_2ENum,type,(
    c_2Einteger_2ENum: $i )).

thf(mem_c_2Einteger_2ENum,axiom,(
    mem @ c_2Einteger_2ENum @ ( arr @ ty_2Einteger_2Eint @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Einteger_2ENum,type,(
    fo__c_2Einteger_2ENum: tp__ty_2Einteger_2Eint > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Einteger_2ENum,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Einteger_2ENum @ X0 ) )
      = ( ap @ c_2Einteger_2ENum @ ( inj__ty_2Einteger_2Eint @ X0 ) ) ) )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(stp_c_ty_2Elist_2Elist_o,type,(
    tp__c_ty_2Elist_2Elist_o: $tType )).

thf(stp_inj_c_ty_2Elist_2Elist_o,type,(
    inj__c_ty_2Elist_2Elist_o: tp__c_ty_2Elist_2Elist_o > $i )).

thf(stp_surj_c_ty_2Elist_2Elist_o,type,(
    surj__c_ty_2Elist_2Elist_o: $i > tp__c_ty_2Elist_2Elist_o )).

thf(stp_inj_surj_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_o] :
      ( ( surj__c_ty_2Elist_2Elist_o @ ( inj__c_ty_2Elist_2Elist_o @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_o] :
      ( mem @ ( inj__c_ty_2Elist_2Elist_o @ X ) @ ( ty_2Elist_2Elist @ bool ) ) )).

thf(stp_iso_mem_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Elist_2Elist @ bool ) )
     => ( X
        = ( inj__c_ty_2Elist_2Elist_o @ ( surj__c_ty_2Elist_2Elist_o @ X ) ) ) ) )).

thf(tp_c_2Eint__bitwise_2Ebits__of__num,type,(
    c_2Eint__bitwise_2Ebits__of__num: $i )).

thf(mem_c_2Eint__bitwise_2Ebits__of__num,axiom,(
    mem @ c_2Eint__bitwise_2Ebits__of__num @ ( arr @ ty_2Enum_2Enum @ ( ty_2Elist_2Elist @ bool ) ) )).

thf(tp_c_2Emin_2E_40,type,(
    c_2Emin_2E_40: del > $i )).

thf(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emin_2E_40 @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ A_27a ) ) )).

thf(tp_c_2Eint__bitwise_2Enum__of__bits,type,(
    c_2Eint__bitwise_2Enum__of__bits: $i )).

thf(mem_c_2Eint__bitwise_2Enum__of__bits,axiom,(
    mem @ c_2Eint__bitwise_2Enum__of__bits @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Eint__bitwise_2Enum__of__bits,type,(
    fo__c_2Eint__bitwise_2Enum__of__bits: tp__c_ty_2Elist_2Elist_o > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Eint__bitwise_2Enum__of__bits,axiom,(
    ! [X0: tp__c_ty_2Elist_2Elist_o] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Eint__bitwise_2Enum__of__bits @ X0 ) )
      = ( ap @ c_2Eint__bitwise_2Enum__of__bits @ ( inj__c_ty_2Elist_2Elist_o @ X0 ) ) ) )).

thf(tp_c_2Eint__bitwise_2Eint__not,type,(
    c_2Eint__bitwise_2Eint__not: $i )).

thf(mem_c_2Eint__bitwise_2Eint__not,axiom,(
    mem @ c_2Eint__bitwise_2Eint__not @ ( arr @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) )).

thf(stp_fo_c_2Eint__bitwise_2Eint__not,type,(
    fo__c_2Eint__bitwise_2Eint__not: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2Eint__bitwise_2Eint__not,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Eint__bitwise_2Eint__not @ X0 ) )
      = ( ap @ c_2Eint__bitwise_2Eint__not @ ( inj__ty_2Einteger_2Eint @ X0 ) ) ) )).

thf(tp_c_2Eint__bitwise_2Eint__bit,type,(
    c_2Eint__bitwise_2Eint__bit: $i )).

thf(mem_c_2Eint__bitwise_2Eint__bit,axiom,(
    mem @ c_2Eint__bitwise_2Eint__bit @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Einteger_2Eint @ bool ) ) )).

thf(stp_fo_c_2Eint__bitwise_2Eint__bit,type,(
    fo__c_2Eint__bitwise_2Eint__bit: tp__ty_2Enum_2Enum > tp__ty_2Einteger_2Eint > $o )).

thf(stp_eq_fo_c_2Eint__bitwise_2Eint__bit,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Einteger_2Eint] :
      ( ( inj__o @ ( fo__c_2Eint__bitwise_2Eint__bit @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eint__bitwise_2Eint__bit @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Einteger_2Eint @ X1 ) ) ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(stp_c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_o_o,type,(
    tp__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_o_o: $tType )).

thf(stp_inj_c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_o_o,type,(
    inj__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_o_o: tp__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_o_o > $i )).

thf(stp_surj_c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_o_o,type,(
    surj__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_o_o: $i > tp__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_o_o )).

thf(stp_inj_surj_c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_o_o,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_o_o] :
      ( ( surj__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_o_o @ ( inj__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_o_o @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_o_o,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_o_o] :
      ( mem @ ( inj__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_o_o @ X ) @ ( ty_2Epair_2Eprod @ ( ty_2Elist_2Elist @ bool ) @ bool ) ) )).

thf(stp_iso_mem_c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_o_o,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Epair_2Eprod @ ( ty_2Elist_2Elist @ bool ) @ bool ) )
     => ( X
        = ( inj__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_o_o @ ( surj__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_o_o @ X ) ) ) ) )).

thf(tp_c_2Eint__bitwise_2Ebits__of__int,type,(
    c_2Eint__bitwise_2Ebits__of__int: $i )).

thf(mem_c_2Eint__bitwise_2Ebits__of__int,axiom,(
    mem @ c_2Eint__bitwise_2Ebits__of__int @ ( arr @ ty_2Einteger_2Eint @ ( ty_2Epair_2Eprod @ ( ty_2Elist_2Elist @ bool ) @ bool ) ) )).

thf(tp_c_2Eint__bitwise_2Eint__of__bits,type,(
    c_2Eint__bitwise_2Eint__of__bits: $i )).

thf(mem_c_2Eint__bitwise_2Eint__of__bits,axiom,(
    mem @ c_2Eint__bitwise_2Eint__of__bits @ ( arr @ ( ty_2Epair_2Eprod @ ( ty_2Elist_2Elist @ bool ) @ bool ) @ ty_2Einteger_2Eint ) )).

thf(stp_fo_c_2Eint__bitwise_2Eint__of__bits,type,(
    fo__c_2Eint__bitwise_2Eint__of__bits: tp__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_o_o > tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2Eint__bitwise_2Eint__of__bits,axiom,(
    ! [X0: tp__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_o_o] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Eint__bitwise_2Eint__of__bits @ X0 ) )
      = ( ap @ c_2Eint__bitwise_2Eint__of__bits @ ( inj__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_o_o @ X0 ) ) ) )).

thf(tp_c_2Einteger_2Eint__divides,type,(
    c_2Einteger_2Eint__divides: $i )).

thf(mem_c_2Einteger_2Eint__divides,axiom,(
    mem @ c_2Einteger_2Eint__divides @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ bool ) ) )).

thf(stp_fo_c_2Einteger_2Eint__divides,type,(
    fo__c_2Einteger_2Eint__divides: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint > $o )).

thf(stp_eq_fo_c_2Einteger_2Eint__divides,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] :
      ( ( inj__o @ ( fo__c_2Einteger_2Eint__divides @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ X0 ) ) @ ( inj__ty_2Einteger_2Eint @ X1 ) ) ) )).

thf(tp_c_2Einteger_2Eint__max,type,(
    c_2Einteger_2Eint__max: $i )).

thf(mem_c_2Einteger_2Eint__max,axiom,(
    mem @ c_2Einteger_2Eint__max @ ( arr @ ty_2Einteger_2Eint @ ( arr @ ty_2Einteger_2Eint @ ty_2Einteger_2Eint ) ) )).

thf(stp_fo_c_2Einteger_2Eint__max,type,(
    fo__c_2Einteger_2Eint__max: tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint > tp__ty_2Einteger_2Eint )).

thf(stp_eq_fo_c_2Einteger_2Eint__max,axiom,(
    ! [X0: tp__ty_2Einteger_2Eint,X1: tp__ty_2Einteger_2Eint] :
      ( ( inj__ty_2Einteger_2Eint @ ( fo__c_2Einteger_2Eint__max @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Einteger_2Eint__max @ ( inj__ty_2Einteger_2Eint @ X0 ) ) @ ( inj__ty_2Einteger_2Eint @ X1 ) ) ) )).

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

thf(tp_c_2Elist_2Elist__CASE,type,(
    c_2Elist_2Elist__CASE: del > del > $i )).

thf(mem_c_2Elist_2Elist__CASE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Elist_2Elist__CASE @ A_27a @ A_27b ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ A_27b @ ( arr @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ A_27b ) ) @ A_27b ) ) ) ) )).

thf(tp_c_2Elist_2Elist__size,type,(
    c_2Elist_2Elist__size: del > $i )).

thf(mem_c_2Elist_2Elist__size,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2Elist__size @ A_27a ) @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ty_2Enum_2Enum ) ) ) )).

thf(tp_c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: del > $i )).

thf(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecombin_2EI @ A_27a ) @ ( arr @ A_27a @ A_27a ) ) )).

thf(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: del > del > del > $i )).

thf(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Elist_2EMAP,type,(
    c_2Elist_2EMAP: del > del > $i )).

thf(mem_c_2Elist_2EMAP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Elist_2EMAP @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27b ) ) ) ) )).

thf(tp_c_2Elist_2ELENGTH,type,(
    c_2Elist_2ELENGTH: del > $i )).

thf(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ELENGTH @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ty_2Enum_2Enum ) ) )).

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

thf(tp_c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: del > $i )).

thf(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ELIST__TO__SET @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

thf(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ECONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2Elist_2EHD,type,(
    c_2Elist_2EHD: del > $i )).

thf(mem_c_2Elist_2EHD,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EHD @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ A_27a ) ) )).

thf(tp_c_2Elist_2EEL,type,(
    c_2Elist_2EEL: del > $i )).

thf(mem_c_2Elist_2EEL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EEL @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ A_27a ) ) ) )).

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

thf(tp_c_2Enumeral_2Eonecount,type,(
    c_2Enumeral_2Eonecount: $i )).

thf(mem_c_2Enumeral_2Eonecount,axiom,(
    mem @ c_2Enumeral_2Eonecount @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Enumeral_2Eonecount,type,(
    fo__c_2Enumeral_2Eonecount: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enumeral_2Eonecount,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enumeral_2Eonecount @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Enumeral_2Eonecount @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Enumeral_2Eexactlog,type,(
    c_2Enumeral_2Eexactlog: $i )).

thf(mem_c_2Enumeral_2Eexactlog,axiom,(
    mem @ c_2Enumeral_2Eexactlog @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Enumeral_2Eexactlog,type,(
    fo__c_2Enumeral_2Eexactlog: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enumeral_2Eexactlog,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enumeral_2Eexactlog @ X0 ) )
      = ( ap @ c_2Enumeral_2Eexactlog @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

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

thf(tp_c_2Earithmetic_2EDIV2,type,(
    c_2Earithmetic_2EDIV2: $i )).

thf(mem_c_2Earithmetic_2EDIV2,axiom,(
    mem @ c_2Earithmetic_2EDIV2 @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Earithmetic_2EDIV2,type,(
    fo__c_2Earithmetic_2EDIV2: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EDIV2,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2EDIV2 @ X0 ) )
      = ( ap @ c_2Earithmetic_2EDIV2 @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

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

thf(tp_c_2Ebool_2ELET,type,(
    c_2Ebool_2ELET: del > del > $i )).

thf(mem_c_2Ebool_2ELET,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ebool_2ELET @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) ) ) )).

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

thf(tp_c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: $i )).

thf(mem_c_2Earithmetic_2EZERO,axiom,(
    mem @ c_2Earithmetic_2EZERO @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Earithmetic_2EZERO,type,(
    fo__c_2Earithmetic_2EZERO: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EZERO,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO )
    = c_2Earithmetic_2EZERO )).

thf(tp_c_2Enumeral_2Einternal__mult,type,(
    c_2Enumeral_2Einternal__mult: $i )).

thf(mem_c_2Enumeral_2Einternal__mult,axiom,(
    mem @ c_2Enumeral_2Einternal__mult @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Enumeral_2Einternal__mult,type,(
    fo__c_2Enumeral_2Einternal__mult: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enumeral_2Einternal__mult,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Enumeral_2Einternal__mult @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Enumeral_2Einternal__mult @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

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

thf(tp_c_2Erelation_2Einv__image,type,(
    c_2Erelation_2Einv__image: del > del > $i )).

thf(mem_c_2Erelation_2Einv__image,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Erelation_2Einv__image @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27b @ bool ) ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ) ) )).

thf(tp_c_2Erelation_2ERESTRICT,type,(
    c_2Erelation_2ERESTRICT: del > del > $i )).

thf(mem_c_2Erelation_2ERESTRICT,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Erelation_2ERESTRICT @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ A_27a @ ( arr @ A_27a @ A_27b ) ) ) ) ) )).

thf(tp_c_2Erelation_2EWF,type,(
    c_2Erelation_2EWF: del > $i )).

thf(mem_c_2Erelation_2EWF,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Erelation_2EWF @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ bool ) ) )).

thf(tp_c_2Erelation_2EWFREC,type,(
    c_2Erelation_2EWFREC: del > del > $i )).

thf(mem_c_2Erelation_2EWFREC,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Erelation_2EWFREC @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) ) @ ( arr @ A_27a @ A_27b ) ) ) ) )).

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

thf(conj_thm_2Earithmetic_2EADD__CLAUSES,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) )
        = V0m )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = V0m )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EADD__SYM,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EADD__COMM,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EADD__ASSOC,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) ) ) )).

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

thf(conj_thm_2Earithmetic_2ESUC__SUB1,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
      = V0m ) )).

thf(conj_thm_2Earithmetic_2EMULT__0,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      = fo__c_2Enum_2E0 ) )).

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

thf(conj_thm_2Earithmetic_2EMULT__COMM,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EEQ__MONO__ADD__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) ) )
    <=> ( V0m = V1n ) ) )).

thf(conj_thm_2Earithmetic_2ELESS__EQ__TRANS,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] :
      ( ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ECOMPLETE__INDUCTION,lemma,(
    ! [V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ( ! [V1n: tp__ty_2Enum_2Enum] :
            ( ! [V2m: tp__ty_2Enum_2Enum] :
                ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V2m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
               => ( p @ ( ap @ V0P @ ( inj__ty_2Enum_2Enum @ V2m ) ) ) )
           => ( p @ ( ap @ V0P @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
       => ! [V3n: tp__ty_2Enum_2Enum] :
            ( p @ ( ap @ V0P @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EEQ__MULT__RCANCEL,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V2p ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) )
    <=> ( ( V0m = fo__c_2Enum_2E0 )
        | ( V1n = V2p ) ) ) )).

thf(conj_thm_2Earithmetic_2EODD__EVEN,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ c_2Earithmetic_2EODD @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
    <=> ~ ( p @ ( ap @ c_2Earithmetic_2EEVEN @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EEQ__LESS__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( V0m = V1n )
    <=> ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
        & ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EADD__MONO__LESS__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ENOT__LEQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ~ ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ENOT__NUM__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( V0m != V1n )
    <=> ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
        | ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ESUC__ONE__ADD,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ELT__MULT__CANCEL__LBARE,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
      <=> ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) )
          & ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) )
      <=> ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) )
          & ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ESUB__RIGHT__LESS,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) )
    <=> ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) ) )
        & ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V2p ) ) ) ) ) )).

thf(ax_thm_2Earithmetic_2EDIVISION,axiom,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
     => ! [V1k: tp__ty_2Enum_2Enum] :
          ( ( V1k
            = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ ( ap @ c_2Earithmetic_2EDIV @ ( inj__ty_2Enum_2Enum @ V1k ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2EMOD @ ( inj__ty_2Enum_2Enum @ V1k ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) )
          & ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ ( ap @ c_2Earithmetic_2EMOD @ ( inj__ty_2Enum_2Enum @ V1k ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EDIV__UNIQUE,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1k: tp__ty_2Enum_2Enum,V2q: tp__ty_2Enum_2Enum] :
      ( ? [V3r: tp__ty_2Enum_2Enum] :
          ( ( V1k
            = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V2q ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( inj__ty_2Enum_2Enum @ V3r ) ) ) )
          & ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V3r ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
     => ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EDIV @ ( inj__ty_2Enum_2Enum @ V1k ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
        = V2q ) ) )).

thf(conj_thm_2Earithmetic_2EDIV__LESS,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1d: tp__ty_2Enum_2Enum] :
      ( ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
        & ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1d ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ ( ap @ c_2Earithmetic_2EDIV @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1d ) ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EMOD__LESS,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
     => ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ ( ap @ c_2Earithmetic_2EMOD @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EDIV__LT__X,lemma,(
    ! [V0x: tp__ty_2Enum_2Enum,V1y: tp__ty_2Enum_2Enum,V2z: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V2z ) ) )
     => ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ ( ap @ c_2Earithmetic_2EDIV @ ( inj__ty_2Enum_2Enum @ V1y ) ) @ ( inj__ty_2Enum_2Enum @ V2z ) ) ) @ ( inj__ty_2Enum_2Enum @ V0x ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V1y ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0x ) ) @ ( inj__ty_2Enum_2Enum @ V2z ) ) ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EDIV__EQ__X,lemma,(
    ! [V0x: tp__ty_2Enum_2Enum,V1y: tp__ty_2Enum_2Enum,V2z: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V2z ) ) )
     => ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EDIV @ ( inj__ty_2Enum_2Enum @ V1y ) ) @ ( inj__ty_2Enum_2Enum @ V2z ) ) )
          = V0x )
      <=> ( ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0x ) ) @ ( inj__ty_2Enum_2Enum @ V2z ) ) ) @ ( inj__ty_2Enum_2Enum @ V1y ) ) )
          & ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V1y ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0x ) ) ) @ ( inj__ty_2Enum_2Enum @ V2z ) ) ) ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ESUB__ELIM__THM,lemma,(
    ! [V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ! [V1a: tp__ty_2Enum_2Enum,V2b: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ V0P @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V1a ) ) @ ( inj__ty_2Enum_2Enum @ V2b ) ) ) )
        <=> ! [V3d: tp__ty_2Enum_2Enum] :
              ( ( ( V2b
                  = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1a ) ) @ ( inj__ty_2Enum_2Enum @ V3d ) ) ) )
               => ( p @ ( ap @ V0P @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
              & ( ( V1a
                  = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V2b ) ) @ ( inj__ty_2Enum_2Enum @ V3d ) ) ) )
               => ( p @ ( ap @ V0P @ ( inj__ty_2Enum_2Enum @ V3d ) ) ) ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EEVEN__MOD2,lemma,(
    ! [V0x: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ c_2Earithmetic_2EEVEN @ ( inj__ty_2Enum_2Enum @ V0x ) ) )
    <=> ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EMOD @ ( inj__ty_2Enum_2Enum @ V0x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
        = fo__c_2Enum_2E0 ) ) )).

thf(ax_thm_2EbasicSize_2Ebool__size__def,axiom,(
    ! [V0b: $o] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2EbasicSize_2Ebool__size @ ( inj__o @ V0b ) ) )
      = fo__c_2Enum_2E0 ) )).

thf(ax_thm_2Ebool_2ELET__DEF,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ( c_2Ebool_2ELET @ A_27a @ A_27b )
      = ( lam @ ( arr @ A_27a @ A_27b )
        @ ^ [V0f: $i] :
            ( lam @ A_27a
            @ ^ [V1x: $i] :
                ( ap @ V0f @ V1x ) ) ) ) )).

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

thf(conj_thm_2Ebool_2ECONJ__ASSOC,lemma,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
        & ( p @ ( inj__o @ V1t2 ) )
        & ( p @ ( inj__o @ V2t3 ) ) )
    <=> ( ( p @ ( inj__o @ V0t1 ) )
        & ( p @ ( inj__o @ V1t2 ) )
        & ( p @ ( inj__o @ V2t3 ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EBOOL__EQ__DISTINCT,lemma,
    ( ~ ( $true
      <=> $false )
    & ~ ( $false
      <=> $true ) )).

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

thf(conj_thm_2Ebool_2EEXISTS__OR__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
         => ( ? [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
                & ( ( p @ ( ap @ V0P @ V2x ) )
                  | ( p @ ( ap @ V1Q @ V2x ) ) ) )
          <=> ( ? [V3x: $i] :
                  ( ( mem @ V3x @ A_27a )
                  & ( p @ ( ap @ V0P @ V3x ) ) )
              | ? [V4x: $i] :
                  ( ( mem @ V4x @ A_27a )
                  & ( p @ ( ap @ V1Q @ V4x ) ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EDISJ__ASSOC,lemma,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( ( p @ ( inj__o @ V0A ) )
        | ( p @ ( inj__o @ V1B ) )
        | ( p @ ( inj__o @ V2C ) ) )
    <=> ( ( p @ ( inj__o @ V0A ) )
        | ( p @ ( inj__o @ V1B ) )
        | ( p @ ( inj__o @ V2C ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EEQ__IMP__THM,lemma,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
      <=> ( p @ ( inj__o @ V1t2 ) ) )
    <=> ( ( ( p @ ( inj__o @ V0t1 ) )
         => ( p @ ( inj__o @ V1t2 ) ) )
        & ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V0t1 ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EEQ__EXPAND,lemma,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
      <=> ( p @ ( inj__o @ V1t2 ) ) )
    <=> ( ( ( p @ ( inj__o @ V0t1 ) )
          & ( p @ ( inj__o @ V1t2 ) ) )
        | ( ~ ( p @ ( inj__o @ V0t1 ) )
          & ~ ( p @ ( inj__o @ V1t2 ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EUNWIND__THM2,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ A_27a )
         => ( ? [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
                & ( V2x = V1a )
                & ( p @ ( ap @ V0P @ V2x ) ) )
          <=> ( p @ ( ap @ V0P @ V1a ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EBOUNDED__THM,lemma,(
    ! [V0v: $o] :
      ( ( p @ ( ap @ c_2Ebool_2EBOUNDED @ ( inj__o @ V0v ) ) )
    <=> $true ) )).

thf(ax_thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27c @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ A_27c ) )
         => ( ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ V0f ) @ V1g )
            = ( lam @ A_27a
              @ ^ [V2x: $i] :
                  ( ap @ V0f @ ( ap @ V1g @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2Ecombin_2EK__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ( ( ap @ ( ap @ ( c_2Ecombin_2EK @ A_27a @ A_27b ) @ V0x ) @ V1y )
            = V0x ) ) ) )).

thf(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( ap @ ( c_2Ecombin_2EI @ A_27a ) @ V0x )
        = V0x ) ) )).

thf(conj_thm_2Eint__arith_2Enot__less,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ~ ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Eint__arith_2Eless__to__leq__samer,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) )).

thf(conj_thm_2Eint__arith_2Elt__move__left__left,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) ) )).

thf(conj_thm_2Eint__arith_2Elt__move__left__right,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V2z ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ) ) )).

thf(conj_thm_2Eint__arith_2Eeq__move__left__left,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( V0x
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) )
    <=> ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
        = V2z ) ) )).

thf(conj_thm_2Eint__arith_2Eeq__move__left__right,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
        = V2z )
    <=> ( V1y
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V2z ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) ) ) )).

thf(conj_thm_2Eint__arith_2Elcm__eliminate,lemma,(
    ! [V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ty_2Einteger_2Eint @ bool ) )
     => ! [V1c: tp__ty_2Einteger_2Eint] :
          ( ? [V2x: tp__ty_2Einteger_2Eint] :
              ( p @ ( ap @ V0P @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V1c ) ) @ ( inj__ty_2Einteger_2Eint @ V2x ) ) ) )
        <=> ? [V3x: tp__ty_2Einteger_2Eint] :
              ( ( p @ ( ap @ V0P @ ( inj__ty_2Einteger_2Eint @ V3x ) ) )
              & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V1c ) ) @ ( inj__ty_2Einteger_2Eint @ V3x ) ) ) ) ) ) )).

thf(conj_thm_2Eint__arith_2Ecan__get__big,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2d: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V2d ) ) )
     => ? [V3c: tp__ty_2Einteger_2Eint] :
          ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V3c ) ) )
          & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V3c ) ) @ ( inj__ty_2Einteger_2Eint @ V2d ) ) ) ) ) ) ) )).

thf(conj_thm_2Eint__arith_2Erestricted__quantification__simp,lemma,(
    ! [V0low: tp__ty_2Einteger_2Eint,V1high: tp__ty_2Einteger_2Eint,V2x: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0low ) ) @ ( inj__ty_2Einteger_2Eint @ V2x ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V2x ) ) @ ( inj__ty_2Einteger_2Eint @ V1high ) ) ) )
    <=> ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0low ) ) @ ( inj__ty_2Einteger_2Eint @ V1high ) ) )
        & ( ( V2x = V1high )
          | ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0low ) ) @ ( inj__ty_2Einteger_2Eint @ V2x ) ) )
            & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V2x ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V1high ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Eint__arith_2Ebot__and__greaters,lemma,(
    ! [V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ty_2Einteger_2Eint @ bool ) )
     => ! [V1d: tp__ty_2Einteger_2Eint,V2x0: tp__ty_2Einteger_2Eint] :
          ( ( ! [V3x: tp__ty_2Einteger_2Eint] :
                ( ( p @ ( ap @ V0P @ ( inj__ty_2Einteger_2Eint @ V3x ) ) )
               => ( p @ ( ap @ V0P @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V3x ) ) @ ( inj__ty_2Einteger_2Eint @ V1d ) ) ) ) )
            & ( p @ ( ap @ V0P @ ( inj__ty_2Einteger_2Eint @ V2x0 ) ) ) )
         => ! [V4c: tp__ty_2Einteger_2Eint] :
              ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V4c ) ) )
             => ( p @ ( ap @ V0P @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V2x0 ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V4c ) ) @ ( inj__ty_2Einteger_2Eint @ V1d ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Eint__arith_2Ein__subtractive__range,lemma,(
    ! [V0high: tp__ty_2Einteger_2Eint,V1d: tp__ty_2Einteger_2Eint,V2x: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0high ) ) @ ( inj__ty_2Einteger_2Eint @ V1d ) ) ) @ ( inj__ty_2Einteger_2Eint @ V2x ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V2x ) ) @ ( inj__ty_2Einteger_2Eint @ V0high ) ) ) )
    <=> ? [V3j: tp__ty_2Einteger_2Eint] :
          ( ( V2x
            = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0high ) ) @ ( inj__ty_2Einteger_2Eint @ V3j ) ) ) )
          & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V3j ) ) )
          & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V3j ) ) @ ( inj__ty_2Einteger_2Eint @ V1d ) ) ) ) ) )).

thf(conj_thm_2Eint__arith_2Eadd__to__great,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1d: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1d ) ) )
     => ? [V2k: tp__ty_2Einteger_2Eint] :
          ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V2k ) ) @ ( inj__ty_2Einteger_2Eint @ V1d ) ) ) ) )
          & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V2k ) ) @ ( inj__ty_2Einteger_2Eint @ V1d ) ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1d ) ) ) ) ) )).

thf(conj_thm_2Eint__arith_2EINT__NUM__FORALL,lemma,(
    ! [V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ty_2Einteger_2Eint @ bool ) )
     => ( ! [V1n: tp__ty_2Enum_2Enum] :
            ( p @ ( ap @ V0P @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
      <=> ! [V2x: tp__ty_2Einteger_2Eint] :
            ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V2x ) ) )
           => ( p @ ( ap @ V0P @ ( inj__ty_2Einteger_2Eint @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2Eint__arith_2Eelim__minus__ones,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
      = V0x ) )).

thf(ax_thm_2Eint__bitwise_2Eint__not__def,axiom,(
    ! [V0i: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Eint__bitwise_2Eint__not @ ( inj__ty_2Einteger_2Eint @ V0i ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) )).

thf(ax_thm_2Eint__bitwise_2Ebits__of__num__primitive__def,axiom,
    ( c_2Eint__bitwise_2Ebits__of__num
    = ( ap
      @ ( ap @ ( c_2Erelation_2EWFREC @ ty_2Enum_2Enum @ ( ty_2Elist_2Elist @ bool ) )
        @ ( ap @ ( c_2Emin_2E_40 @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) )
          @ ( lam @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) )
            @ ^ [V0R: $i] :
                ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( c_2Erelation_2EWF @ ty_2Enum_2Enum ) @ V0R ) )
                @ ( ap @ ( c_2Ebool_2E_21 @ ty_2Enum_2Enum )
                  @ ( lam @ ty_2Enum_2Enum
                    @ ^ [V1n: $i] :
                        ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ c_2Ebool_2E_7E @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Enum_2Enum ) @ V1n ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) @ ( ap @ ( ap @ V0R @ ( ap @ ( ap @ c_2Earithmetic_2EDIV @ V1n ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ V1n ) ) ) ) ) ) ) )
      @ ( lam @ ( arr @ ty_2Enum_2Enum @ ( ty_2Elist_2Elist @ bool ) )
        @ ^ [V2bits__of__num: $i] :
            ( lam @ ty_2Enum_2Enum
            @ ^ [V3a: $i] :
                ( ap @ ( c_2Ecombin_2EI @ ( ty_2Elist_2Elist @ bool ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Elist_2Elist @ bool ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Enum_2Enum ) @ V3a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( c_2Elist_2ENIL @ bool ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ bool ) @ ( ap @ c_2Earithmetic_2EODD @ V3a ) ) @ ( ap @ V2bits__of__num @ ( ap @ ( ap @ c_2Earithmetic_2EDIV @ V3a ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Eint__bitwise_2Ebits__of__num__ind,lemma,(
    ! [V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ty_2Enum_2Enum @ bool ) )
     => ( ! [V1n: tp__ty_2Enum_2Enum] :
            ( ( ( V1n != fo__c_2Enum_2E0 )
             => ( p @ ( ap @ V0P @ ( ap @ ( ap @ c_2Earithmetic_2EDIV @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )
           => ( p @ ( ap @ V0P @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
       => ! [V2v: tp__ty_2Enum_2Enum] :
            ( p @ ( ap @ V0P @ ( inj__ty_2Enum_2Enum @ V2v ) ) ) ) ) )).

thf(conj_thm_2Eint__bitwise_2Ebits__of__num__def,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ c_2Eint__bitwise_2Ebits__of__num @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
      = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Elist_2Elist @ bool ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( c_2Elist_2ENIL @ bool ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ bool ) @ ( ap @ c_2Earithmetic_2EODD @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ c_2Eint__bitwise_2Ebits__of__num @ ( ap @ ( ap @ c_2Earithmetic_2EDIV @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Eint__bitwise_2Ebits__of__int__def,axiom,(
    ! [V0i: tp__ty_2Einteger_2Eint] :
      ( ( surj__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_o_o @ ( ap @ c_2Eint__bitwise_2Ebits__of__int @ ( inj__ty_2Einteger_2Eint @ V0i ) ) )
      = ( surj__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_o_o @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Epair_2Eprod @ ( ty_2Elist_2Elist @ bool ) @ bool ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0i ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Elist_2Elist @ bool ) @ bool ) @ ( ap @ ( ap @ ( c_2Elist_2EMAP @ bool @ bool ) @ c_2Ebool_2E_7E ) @ ( ap @ c_2Eint__bitwise_2Ebits__of__num @ ( ap @ c_2Einteger_2ENum @ ( ap @ c_2Eint__bitwise_2Eint__not @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) ) ) ) @ ( inj__o @ fo__c_2Ebool_2ET ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Elist_2Elist @ bool ) @ bool ) @ ( ap @ c_2Eint__bitwise_2Ebits__of__num @ ( ap @ c_2Einteger_2ENum @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) ) @ ( inj__o @ fo__c_2Ebool_2EF ) ) ) ) ) )).

thf(ax_thm_2Eint__bitwise_2Enum__of__bits__primitive__def,axiom,
    ( c_2Eint__bitwise_2Enum__of__bits
    = ( ap
      @ ( ap @ ( c_2Erelation_2EWFREC @ ( ty_2Elist_2Elist @ bool ) @ ty_2Enum_2Enum )
        @ ( ap @ ( c_2Emin_2E_40 @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ bool ) ) )
          @ ( lam @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ bool ) )
            @ ^ [V0R: $i] :
                ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( c_2Erelation_2EWF @ ( ty_2Elist_2Elist @ bool ) ) @ V0R ) )
                @ ( ap
                  @ ( ap @ c_2Ebool_2E_2F_5C
                    @ ( ap @ ( c_2Ebool_2E_21 @ ( ty_2Elist_2Elist @ bool ) )
                      @ ( lam @ ( ty_2Elist_2Elist @ bool )
                        @ ^ [V1bs: $i] :
                            ( ap @ ( ap @ V0R @ V1bs ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ bool ) @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ V1bs ) ) ) ) )
                  @ ( ap @ ( c_2Ebool_2E_21 @ ( ty_2Elist_2Elist @ bool ) )
                    @ ( lam @ ( ty_2Elist_2Elist @ bool )
                      @ ^ [V2bs: $i] :
                          ( ap @ ( ap @ V0R @ V2bs ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ bool ) @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ V2bs ) ) ) ) ) ) ) ) )
      @ ( lam @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ty_2Enum_2Enum )
        @ ^ [V3num__of__bits: $i] :
            ( lam @ ( ty_2Elist_2Elist @ bool )
            @ ^ [V4a: $i] :
                ( ap @ ( ap @ ( ap @ ( c_2Elist_2Elist__CASE @ bool @ ty_2Enum_2Enum ) @ V4a ) @ ( ap @ ( c_2Ecombin_2EI @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
                @ ( lam @ bool
                  @ ^ [V5v: $i] :
                      ( lam @ ( ty_2Elist_2Elist @ bool )
                      @ ^ [V6bs: $i] :
                          ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Enum_2Enum ) @ V5v ) @ ( ap @ ( c_2Ecombin_2EI @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ V3num__of__bits @ V6bs ) ) ) ) ) @ ( ap @ ( c_2Ecombin_2EI @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ V3num__of__bits @ V6bs ) ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Eint__bitwise_2Eint__of__bits__def,axiom,(
    ! [V0bs: tp__c_ty_2Elist_2Elist_o,V1rest: $o] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Eint__bitwise_2Eint__of__bits @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Elist_2Elist @ bool ) @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V0bs ) ) @ ( inj__o @ V1rest ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Einteger_2Eint ) @ ( inj__o @ V1rest ) ) @ ( ap @ c_2Eint__bitwise_2Eint__not @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Eint__bitwise_2Enum__of__bits @ ( ap @ ( ap @ ( c_2Elist_2EMAP @ bool @ bool ) @ c_2Ebool_2E_7E ) @ ( inj__c_ty_2Elist_2Elist_o @ V0bs ) ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Eint__bitwise_2Enum__of__bits @ ( inj__c_ty_2Elist_2Elist_o @ V0bs ) ) ) ) ) ) )).

thf(conj_thm_2Eint__bitwise_2Eint__bit__int__of__bits,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1b: tp__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_o_o] :
      ( ( p @ ( ap @ ( ap @ c_2Eint__bitwise_2Eint__bit @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ c_2Eint__bitwise_2Eint__of__bits @ ( inj__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_o_o @ V1b ) ) ) )
    <=> ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( ap @ ( c_2Epair_2EFST @ ( ty_2Elist_2Elist @ bool ) @ bool ) @ ( inj__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_o_o @ V1b ) ) ) ) ) @ ( ap @ ( ap @ ( c_2Elist_2EEL @ bool ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( c_2Epair_2EFST @ ( ty_2Elist_2Elist @ bool ) @ bool ) @ ( inj__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_o_o @ V1b ) ) ) ) @ ( ap @ ( c_2Epair_2ESND @ ( ty_2Elist_2Elist @ bool ) @ bool ) @ ( inj__c_ty_2Epair_2Eprod_c_ty_2Elist_2Elist_o_o @ V1b ) ) ) ) ) )).

thf(conj_thm_2Eint__bitwise_2Eint__of__bits__bits__of__int,lemma,(
    ! [V0i: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Eint__bitwise_2Eint__of__bits @ ( ap @ c_2Eint__bitwise_2Ebits__of__int @ ( inj__ty_2Einteger_2Eint @ V0i ) ) ) )
      = V0i ) )).

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

thf(conj_thm_2Einteger_2EINT__ADD__RINV,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__MUL__LID,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
      = V0x ) )).

thf(conj_thm_2Einteger_2EINT__RDISTRIB,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__NEG__ADD,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__MUL__LZERO,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__NEG__LMUL,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__NEGNEG,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) )
      = V0x ) )).

thf(conj_thm_2Einteger_2EINT__NOT__LT,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ~ ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__LT__GT,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
     => ~ ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__NEG__LT0,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__LT__ADD2,lemma,(
    ! [V0w: tp__ty_2Einteger_2Eint,V1x: tp__ty_2Einteger_2Eint,V2y: tp__ty_2Einteger_2Eint,V3z: tp__ty_2Einteger_2Eint] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0w ) ) @ ( inj__ty_2Einteger_2Eint @ V1x ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V2y ) ) @ ( inj__ty_2Einteger_2Eint @ V3z ) ) ) )
     => ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0w ) ) @ ( inj__ty_2Einteger_2Eint @ V2y ) ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V1x ) ) @ ( inj__ty_2Einteger_2Eint @ V3z ) ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__NEG__MINUS1,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__LT__IMP__NE,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
     => ( V0x != V1y ) ) )).

thf(conj_thm_2Einteger_2EINT__INJ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V0m ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
    <=> ( V0m = V1n ) ) )).

thf(conj_thm_2Einteger_2EINT__LE__SUB__RADD,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__le @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V2z ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__SUB__LZERO,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V0x ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__DIVIDES__1,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) @ ( inj__ty_2Einteger_2Eint @ V0x ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__divides @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
      <=> ( ( V0x
            = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
          | ( V0x
            = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__MAX__LT,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint,V2z: tp__ty_2Einteger_2Eint] :
      ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ ( ap @ c_2Einteger_2Eint__max @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) )
     => ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) )
        & ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( inj__ty_2Einteger_2Eint @ V1y ) ) @ ( inj__ty_2Einteger_2Eint @ V2z ) ) ) ) ) )).

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

thf(conj_thm_2Einteger_2EINT__SUB__CALCULATE,lemma,(
    ! [V0x: tp__ty_2Einteger_2Eint,V1y: tp__ty_2Einteger_2Eint] :
      ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( inj__ty_2Einteger_2Eint @ V1y ) ) )
      = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( inj__ty_2Einteger_2Eint @ V0x ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V1y ) ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__SUB__REDUCE,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Einteger_2Eint] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( inj__ty_2Einteger_2Eint @ V2p ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
        = V2p )
      & ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V2p ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( inj__ty_2Einteger_2Eint @ V2p ) ) ) )
      & ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ) )
      & ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ) )
      & ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) )
      & ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__sub @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__add @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__MUL__REDUCE,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum,V2p: tp__ty_2Einteger_2Eint] :
      ( ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( inj__ty_2Einteger_2Eint @ V2p ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      & ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Einteger_2Eint @ V2p ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      & ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) )
      & ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ) )
      & ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ) )
      & ( ( surj__ty_2Einteger_2Eint @ ( ap @ ( ap @ c_2Einteger_2Eint__mul @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) )
        = ( surj__ty_2Einteger_2Eint @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ) ) )).

thf(conj_thm_2Einteger_2EINT__LT__REDUCE,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) )
      <=> $true )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) )
      <=> $true )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      <=> $false )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) )
      <=> $false )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      <=> $false )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      <=> $true )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
      <=> $true )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
      <=> $true )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
      <=> $true )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )
      <=> $false )
      & ( ( p @ ( ap @ ( ap @ c_2Einteger_2Eint__lt @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) @ ( ap @ c_2Einteger_2Eint__neg @ ( ap @ c_2Einteger_2Eint__of__num @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) )
      <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) )).

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

thf(ax_thm_2Elist_2Elist__case__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0v: $i] :
          ( ( mem @ V0v @ A_27b )
         => ! [V1f: $i] :
              ( ( mem @ V1f @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ A_27b ) ) )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Elist_2Elist__CASE @ A_27a @ A_27b ) @ ( c_2Elist_2ENIL @ A_27a ) ) @ V0v ) @ V1f )
                = V0v ) ) )
      & ! [V2a0: $i] :
          ( ( mem @ V2a0 @ A_27a )
         => ! [V3a1: $i] :
              ( ( mem @ V3a1 @ ( ty_2Elist_2Elist @ A_27a ) )
             => ! [V4v: $i] :
                  ( ( mem @ V4v @ A_27b )
                 => ! [V5f: $i] :
                      ( ( mem @ V5f @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ A_27b ) ) )
                     => ( ( ap @ ( ap @ ( ap @ ( c_2Elist_2Elist__CASE @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V2a0 ) @ V3a1 ) ) @ V4v ) @ V5f )
                        = ( ap @ ( ap @ V5f @ V2a0 ) @ V3a1 ) ) ) ) ) ) ) )).

thf(ax_thm_2Elist_2Elist__size__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0f: $i] :
          ( ( mem @ V0f @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( c_2Elist_2Elist__size @ A_27a ) @ V0f ) @ ( c_2Elist_2ENIL @ A_27a ) ) )
            = fo__c_2Enum_2E0 ) )
      & ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V2a0: $i] :
              ( ( mem @ V2a0 @ A_27a )
             => ! [V3a1: $i] :
                  ( ( mem @ V3a1 @ ( ty_2Elist_2Elist @ A_27a ) )
                 => ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( c_2Elist_2Elist__size @ A_27a ) @ V1f ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V2a0 ) @ V3a1 ) ) )
                    = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ V1f @ V2a0 ) ) @ ( ap @ ( ap @ ( c_2Elist_2Elist__size @ A_27a ) @ V1f ) @ V3a1 ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Elist_2EHD,axiom,(
    ! [A_27a: del,V0h: $i] :
      ( ( mem @ V0h @ A_27a )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( ap @ ( c_2Elist_2EHD @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V0h ) @ V1t ) )
            = V0h ) ) ) )).

thf(ax_thm_2Elist_2ELENGTH,axiom,(
    ! [A_27a: del] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ ( c_2Elist_2ENIL @ A_27a ) ) )
        = fo__c_2Enum_2E0 )
      & ! [V0h: $i] :
          ( ( mem @ V0h @ A_27a )
         => ! [V1t: $i] :
              ( ( mem @ V1t @ ( ty_2Elist_2Elist @ A_27a ) )
             => ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V0h ) @ V1t ) ) )
                = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V1t ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2Elist__nchotomy,lemma,(
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

thf(conj_thm_2Elist_2EMAP__ID,lemma,(
    ! [A_27a: del,V0l: $i] :
      ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
     => ( ( ( ap
            @ ( ap @ ( c_2Elist_2EMAP @ A_27a @ A_27a )
              @ ( lam @ A_27a
                @ ^ [V1x: $i] : V1x ) )
            @ V0l )
          = V0l )
        & ( ( ap @ ( ap @ ( c_2Elist_2EMAP @ A_27a @ A_27a ) @ ( c_2Ecombin_2EI @ A_27a ) ) @ V0l )
          = V0l ) ) ) )).

thf(conj_thm_2Elist_2ELENGTH__MAP,lemma,(
    ! [A_27a: del,A_27b: del,V0l: $i] :
      ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ A_27b ) )
         => ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27b ) @ ( ap @ ( ap @ ( c_2Elist_2EMAP @ A_27a @ A_27b ) @ V1f ) @ V0l ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) ) ) ) )).

thf(conj_thm_2Elist_2EMAP__EQ__NIL,lemma,(
    ! [A_27a: del,A_27b: del,V0l: $i] :
      ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ A_27b ) )
         => ( ( ( ( ap @ ( ap @ ( c_2Elist_2EMAP @ A_27a @ A_27b ) @ V1f ) @ V0l )
                = ( c_2Elist_2ENIL @ A_27b ) )
            <=> ( V0l
                = ( c_2Elist_2ENIL @ A_27a ) ) )
            & ( ( ( c_2Elist_2ENIL @ A_27b )
                = ( ap @ ( ap @ ( c_2Elist_2EMAP @ A_27a @ A_27b ) @ V1f ) @ V0l ) )
            <=> ( V0l
                = ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2EMAP__MAP__o,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27b @ A_27c ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ A_27b ) )
         => ! [V2l: $i] :
              ( ( mem @ V2l @ ( ty_2Elist_2Elist @ A_27a ) )
             => ( ( ap @ ( ap @ ( c_2Elist_2EMAP @ A_27b @ A_27c ) @ V0f ) @ ( ap @ ( ap @ ( c_2Elist_2EMAP @ A_27a @ A_27b ) @ V1g ) @ V2l ) )
                = ( ap @ ( ap @ ( c_2Elist_2EMAP @ A_27a @ A_27c ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27a @ A_27c @ A_27b ) @ V0f ) @ V1g ) ) @ V2l ) ) ) ) ) )).

thf(conj_thm_2Elist_2EEL__MAP,lemma,(
    ! [A_27a: del,A_27b: del,V0n: tp__ty_2Enum_2Enum,V1l: $i] :
      ( ( mem @ V1l @ ( ty_2Elist_2Elist @ A_27a ) )
     => ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V1l ) ) )
       => ! [V2f: $i] :
            ( ( mem @ V2f @ ( arr @ A_27a @ A_27b ) )
           => ( ( ap @ ( ap @ ( c_2Elist_2EEL @ A_27b ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( ap @ ( c_2Elist_2EMAP @ A_27a @ A_27b ) @ V2f ) @ V1l ) )
              = ( ap @ V2f @ ( ap @ ( ap @ ( c_2Elist_2EEL @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ V1l ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2ELENGTH__NIL,lemma,(
    ! [A_27a: del,V0l: $i] :
      ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
     => ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
          = fo__c_2Enum_2E0 )
      <=> ( V0l
          = ( c_2Elist_2ENIL @ A_27a ) ) ) ) )).

thf(conj_thm_2Elist_2ELIST__EQ,lemma,(
    ! [A_27a: del,V0l1: $i] :
      ( ( mem @ V0l1 @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1l2: $i] :
          ( ( mem @ V1l2 @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l1 ) )
                = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V1l2 ) ) )
              & ! [V2x: tp__ty_2Enum_2Enum] :
                  ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V2x ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l1 ) ) )
                 => ( ( ap @ ( ap @ ( c_2Elist_2EEL @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V2x ) ) @ V0l1 )
                    = ( ap @ ( ap @ ( c_2Elist_2EEL @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V2x ) ) @ V1l2 ) ) ) )
           => ( V0l1 = V1l2 ) ) ) ) )).

thf(conj_thm_2Elist_2EMEM,lemma,(
    ! [A_27a: del] :
      ( ! [V0x: $i] :
          ( ( mem @ V0x @ A_27a )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ ( ap @ ( c_2Elist_2ELIST__TO__SET @ A_27a ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) )
          <=> $false ) )
      & ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2h: $i] :
              ( ( mem @ V2h @ A_27a )
             => ! [V3t: $i] :
                  ( ( mem @ V3t @ ( ty_2Elist_2Elist @ A_27a ) )
                 => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V1x ) @ ( ap @ ( c_2Elist_2ELIST__TO__SET @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V2h ) @ V3t ) ) ) )
                  <=> ( ( V1x = V2h )
                      | ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V1x ) @ ( ap @ ( c_2Elist_2ELIST__TO__SET @ A_27a ) @ V3t ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2EEL__restricted,lemma,(
    ! [A_27a: del,A_27b: del,V0n: tp__ty_2Enum_2Enum,V1l: $i] :
      ( ( mem @ V1l @ A_27b )
     => ! [V2ls: $i] :
          ( ( mem @ V2ls @ ( ty_2Elist_2Elist @ A_27b ) )
         => ( ( ( ap @ ( c_2Elist_2EEL @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) )
              = ( c_2Elist_2EHD @ A_27a ) )
            & ( ( ap @ ( ap @ ( c_2Elist_2EEL @ A_27b ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27b ) @ V1l ) @ V2ls ) )
              = ( ap @ ( ap @ ( c_2Elist_2EEL @ A_27b ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ V2ls ) ) ) ) ) )).

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

thf(conj_thm_2Enumeral_2Enumeral__eq,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( ( fo__c_2Earithmetic_2EZERO
          = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      <=> $false )
      & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
          = fo__c_2Earithmetic_2EZERO )
      <=> $false )
      & ( ( fo__c_2Earithmetic_2EZERO
          = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      <=> $false )
      & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
          = fo__c_2Earithmetic_2EZERO )
      <=> $false )
      & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
          = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> $false )
      & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
          = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> $false )
      & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
          = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ( V0n = V1m ) )
      & ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
          = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
      <=> ( V0n = V1m ) ) ) )).

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

thf(conj_thm_2Enumeral_2Enumeral__evenodd,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ c_2Earithmetic_2EEVEN @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
      & ( p @ ( ap @ c_2Earithmetic_2EEVEN @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      & ~ ( p @ ( ap @ c_2Earithmetic_2EEVEN @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      & ~ ( p @ ( ap @ c_2Earithmetic_2EODD @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
      & ~ ( p @ ( ap @ c_2Earithmetic_2EODD @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      & ( p @ ( ap @ c_2Earithmetic_2EODD @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) )).

thf(ax_thm_2Enumeral_2Eonecount__def,axiom,
    ( ! [V0x: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumeral_2Eonecount @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V0x ) ) )
        = V0x )
    & ! [V1n: tp__ty_2Enum_2Enum,V2x: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumeral_2Eonecount @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( inj__ty_2Enum_2Enum @ V2x ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumeral_2Eonecount @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V2x ) ) ) ) )
    & ! [V3n: tp__ty_2Enum_2Enum,V4x: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumeral_2Eonecount @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) @ ( inj__ty_2Enum_2Enum @ V4x ) ) )
        = fo__c_2Earithmetic_2EZERO ) )).

thf(ax_thm_2Enumeral_2Eexactlog__def,axiom,
    ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2Eexactlog @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
      = fo__c_2Earithmetic_2EZERO )
    & ! [V0n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2Eexactlog @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
        = fo__c_2Earithmetic_2EZERO )
    & ! [V1n: tp__ty_2Enum_2Enum] :
        ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2Eexactlog @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
        = ( surj__ty_2Enum_2Enum
          @ ( ap
            @ ( ap @ ( c_2Ebool_2ELET @ ty_2Enum_2Enum @ ty_2Enum_2Enum )
              @ ( lam @ ty_2Enum_2Enum
                @ ^ [V2x: $i] :
                    ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Enum_2Enum ) @ V2x ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ V2x ) ) ) )
            @ ( ap @ ( ap @ c_2Enumeral_2Eonecount @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )).

thf(conj_thm_2Enumeral_2Eenumeral__mult,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1x: tp__ty_2Enum_2Enum,V2y: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
        = fo__c_2Earithmetic_2EZERO )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
        = fo__c_2Earithmetic_2EZERO )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V2y ) ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumeral_2Einternal__mult @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V2y ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V2y ) ) ) )
        = ( surj__ty_2Enum_2Enum
          @ ( ap
            @ ( ap @ ( c_2Ebool_2ELET @ ty_2Enum_2Enum @ ty_2Enum_2Enum )
              @ ( lam @ ty_2Enum_2Enum
                @ ^ [V3n: $i] :
                    ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Enum_2Enum ) @ ( ap @ c_2Earithmetic_2EODD @ V3n ) ) @ ( ap @ ( ap @ c_2Enumeral_2Etexp__help @ ( ap @ c_2Earithmetic_2EDIV2 @ V3n ) ) @ ( ap @ c_2Eprim__rec_2EPRE @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) ) ) @ ( ap @ ( ap @ c_2Enumeral_2Einternal__mult @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V2y ) ) ) ) ) )
            @ ( ap @ c_2Enumeral_2Eexactlog @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V2y ) ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V2y ) ) ) )
        = ( surj__ty_2Enum_2Enum
          @ ( ap
            @ ( ap @ ( c_2Ebool_2ELET @ ty_2Enum_2Enum @ ty_2Enum_2Enum )
              @ ( lam @ ty_2Enum_2Enum
                @ ^ [V4m: $i] :
                    ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Enum_2Enum ) @ ( ap @ c_2Earithmetic_2EODD @ V4m ) ) @ ( ap @ ( ap @ c_2Enumeral_2Etexp__help @ ( ap @ c_2Earithmetic_2EDIV2 @ V4m ) ) @ ( ap @ c_2Eprim__rec_2EPRE @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V2y ) ) ) ) ) @ ( ap @ ( ap @ c_2Enumeral_2Einternal__mult @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V2y ) ) ) ) ) )
            @ ( ap @ c_2Enumeral_2Eexactlog @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V2y ) ) ) )
        = ( surj__ty_2Enum_2Enum
          @ ( ap
            @ ( ap @ ( c_2Ebool_2ELET @ ty_2Enum_2Enum @ ty_2Enum_2Enum )
              @ ( lam @ ty_2Enum_2Enum
                @ ^ [V5m: $i] :
                    ( ap
                    @ ( ap @ ( c_2Ebool_2ELET @ ty_2Enum_2Enum @ ty_2Enum_2Enum )
                      @ ( lam @ ty_2Enum_2Enum
                        @ ^ [V6n: $i] :
                            ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Enum_2Enum ) @ ( ap @ c_2Earithmetic_2EODD @ V5m ) ) @ ( ap @ ( ap @ c_2Enumeral_2Etexp__help @ ( ap @ c_2Earithmetic_2EDIV2 @ V5m ) ) @ ( ap @ c_2Eprim__rec_2EPRE @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V2y ) ) ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Enum_2Enum ) @ ( ap @ c_2Earithmetic_2EODD @ V6n ) ) @ ( ap @ ( ap @ c_2Enumeral_2Etexp__help @ ( ap @ c_2Earithmetic_2EDIV2 @ V6n ) ) @ ( ap @ c_2Eprim__rec_2EPRE @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) ) ) @ ( ap @ ( ap @ c_2Enumeral_2Einternal__mult @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V2y ) ) ) ) ) ) )
                    @ ( ap @ c_2Enumeral_2Eexactlog @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V2y ) ) ) ) ) )
            @ ( ap @ c_2Enumeral_2Eexactlog @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1x ) ) ) ) ) ) ) )).

thf(conj_thm_2Enumeral_2Einternal__mult__characterisation,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumeral_2Einternal__mult @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
        = fo__c_2Earithmetic_2EZERO )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumeral_2Einternal__mult @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
        = fo__c_2Earithmetic_2EZERO )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumeral_2Einternal__mult @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ c_2Enumeral_2EiDUB @ ( ap @ ( ap @ c_2Enumeral_2Einternal__mult @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumeral_2Einternal__mult @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enumeral_2EiDUB @ ( ap @ c_2Enumeral_2EiZ @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ ( ap @ c_2Enumeral_2Einternal__mult @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) ) ) ) )).

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

thf(conj_thm_2Eprim__rec_2ENOT__LESS__0,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ~ ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )).

thf(conj_thm_2Eprim__rec_2EWF__LESS,lemma,(
    p @ ( ap @ ( c_2Erelation_2EWF @ ty_2Enum_2Enum ) @ c_2Eprim__rec_2E_3C ) )).

thf(ax_thm_2Erelation_2Einv__image__def,axiom,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27b @ ( arr @ A_27b @ bool ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ A_27b ) )
         => ( ( ap @ ( ap @ ( c_2Erelation_2Einv__image @ A_27a @ A_27b ) @ V0R ) @ V1f )
            = ( lam @ A_27a
              @ ^ [V2x: $i] :
                  ( lam @ A_27a
                  @ ^ [V3y: $i] :
                      ( ap @ ( ap @ V0R @ ( ap @ V1f @ V2x ) ) @ ( ap @ V1f @ V3y ) ) ) ) ) ) ) )).

thf(conj_thm_2Erelation_2EWF__inv__image,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27b @ ( arr @ A_27b @ bool ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ A_27b ) )
         => ( ( p @ ( ap @ ( c_2Erelation_2EWF @ A_27b ) @ V0R ) )
           => ( p @ ( ap @ ( c_2Erelation_2EWF @ A_27a ) @ ( ap @ ( ap @ ( c_2Erelation_2Einv__image @ A_27a @ A_27b ) @ V0R ) @ V1f ) ) ) ) ) ) )).

thf(conj_thm_2Erelation_2ERESTRICT__LEMMA,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1R: $i] :
          ( ( mem @ V1R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ A_27a )
             => ! [V3z: $i] :
                  ( ( mem @ V3z @ A_27a )
                 => ( ( p @ ( ap @ ( ap @ V1R @ V2y ) @ V3z ) )
                   => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Erelation_2ERESTRICT @ A_27a @ A_27b ) @ V0f ) @ V1R ) @ V3z ) @ V2y )
                      = ( ap @ V0f @ V2y ) ) ) ) ) ) ) )).

thf(conj_thm_2Erelation_2EWFREC__COROLLARY,lemma,(
    ! [A_27a: del,A_27b: del,V0M: $i] :
      ( ( mem @ V0M @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) ) )
     => ! [V1R: $i] :
          ( ( mem @ V1R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ A_27a @ A_27b ) )
             => ( ( V2f
                  = ( ap @ ( ap @ ( c_2Erelation_2EWFREC @ A_27a @ A_27b ) @ V1R ) @ V0M ) )
               => ( ( p @ ( ap @ ( c_2Erelation_2EWF @ A_27a ) @ V1R ) )
                 => ! [V3x: $i] :
                      ( ( mem @ V3x @ A_27a )
                     => ( ( ap @ V2f @ V3x )
                        = ( ap @ ( ap @ V0M @ ( ap @ ( ap @ ( ap @ ( c_2Erelation_2ERESTRICT @ A_27a @ A_27b ) @ V2f ) @ V1R ) @ V3x ) ) @ V3x ) ) ) ) ) ) ) ) )).

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

thf(conj_thm_2Eint__bitwise_2Eint__bit__equiv,conjecture,(
    ! [V0i: tp__ty_2Einteger_2Eint,V1j: tp__ty_2Einteger_2Eint] :
      ( ( V0i = V1j )
    <=> ! [V2n: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ ( ap @ c_2Eint__bitwise_2Eint__bit @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__ty_2Einteger_2Eint @ V0i ) ) )
        <=> ( p @ ( ap @ ( ap @ c_2Eint__bitwise_2Eint__bit @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__ty_2Einteger_2Eint @ V1j ) ) ) ) ) )).
