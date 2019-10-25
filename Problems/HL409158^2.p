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

thf(tp_ty_2Eieee_2Eccode,type,(
    ty_2Eieee_2Eccode: del )).

thf(stp_ty_2Eieee_2Eccode,type,(
    tp__ty_2Eieee_2Eccode: $tType )).

thf(stp_inj_ty_2Eieee_2Eccode,type,(
    inj__ty_2Eieee_2Eccode: tp__ty_2Eieee_2Eccode > $i )).

thf(stp_surj_ty_2Eieee_2Eccode,type,(
    surj__ty_2Eieee_2Eccode: $i > tp__ty_2Eieee_2Eccode )).

thf(stp_inj_surj_ty_2Eieee_2Eccode,axiom,(
    ! [X: tp__ty_2Eieee_2Eccode] :
      ( ( surj__ty_2Eieee_2Eccode @ ( inj__ty_2Eieee_2Eccode @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Eieee_2Eccode,axiom,(
    ! [X: tp__ty_2Eieee_2Eccode] :
      ( mem @ ( inj__ty_2Eieee_2Eccode @ X ) @ ty_2Eieee_2Eccode ) )).

thf(stp_iso_mem_ty_2Eieee_2Eccode,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Eieee_2Eccode )
     => ( X
        = ( inj__ty_2Eieee_2Eccode @ ( surj__ty_2Eieee_2Eccode @ X ) ) ) ) )).

thf(tp_c_2Eieee_2Eccode2num,type,(
    c_2Eieee_2Eccode2num: $i )).

thf(mem_c_2Eieee_2Eccode2num,axiom,(
    mem @ c_2Eieee_2Eccode2num @ ( arr @ ty_2Eieee_2Eccode @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Eieee_2Eccode2num,type,(
    fo__c_2Eieee_2Eccode2num: tp__ty_2Eieee_2Eccode > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Eieee_2Eccode2num,axiom,(
    ! [X0: tp__ty_2Eieee_2Eccode] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Eieee_2Eccode2num @ X0 ) )
      = ( ap @ c_2Eieee_2Eccode2num @ ( inj__ty_2Eieee_2Eccode @ X0 ) ) ) )).

thf(tp_c_2Eieee_2Enum2ccode,type,(
    c_2Eieee_2Enum2ccode: $i )).

thf(mem_c_2Eieee_2Enum2ccode,axiom,(
    mem @ c_2Eieee_2Enum2ccode @ ( arr @ ty_2Enum_2Enum @ ty_2Eieee_2Eccode ) )).

thf(stp_fo_c_2Eieee_2Enum2ccode,type,(
    fo__c_2Eieee_2Enum2ccode: tp__ty_2Enum_2Enum > tp__ty_2Eieee_2Eccode )).

thf(stp_eq_fo_c_2Eieee_2Enum2ccode,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Eieee_2Eccode @ ( fo__c_2Eieee_2Enum2ccode @ X0 ) )
      = ( ap @ c_2Eieee_2Enum2ccode @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

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

thf(ax_thm_2Eieee_2Eccode__BIJ,axiom,
    ( ! [V0a: tp__ty_2Eieee_2Eccode] :
        ( ( surj__ty_2Eieee_2Eccode @ ( ap @ c_2Eieee_2Enum2ccode @ ( ap @ c_2Eieee_2Eccode2num @ ( inj__ty_2Eieee_2Eccode @ V0a ) ) ) )
        = V0a )
    & ! [V1r: tp__ty_2Enum_2Enum] :
        ( ( p
          @ ( ap
            @ ( lam @ ty_2Enum_2Enum
              @ ^ [V2n: $i] :
                  ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ V2n ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
            @ ( inj__ty_2Enum_2Enum @ V1r ) ) )
      <=> ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Eieee_2Eccode2num @ ( ap @ c_2Eieee_2Enum2ccode @ ( inj__ty_2Enum_2Enum @ V1r ) ) ) )
          = V1r ) ) )).

thf(conj_thm_2Eieee_2Eccode2num__num2ccode,conjecture,(
    ! [V0r: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0r ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
    <=> ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Eieee_2Eccode2num @ ( ap @ c_2Eieee_2Enum2ccode @ ( inj__ty_2Enum_2Enum @ V0r ) ) ) )
        = V0r ) ) )).
