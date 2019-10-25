include('Axioms/HL4001^2.ax').
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

thf(tp_ty_2Efcp_2Ebit0,type,(
    ty_2Efcp_2Ebit0: del > del )).

thf(tp_ty_2Efcp_2Ecart,type,(
    ty_2Efcp_2Ecart: del > del > del )).

thf(stp_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

thf(stp_inj_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

thf(stp_surj_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

thf(stp_inj_surj_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( ( surj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( mem @ ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) @ ( ty_2Efcp_2Ecart @ bool @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) ) )).

thf(stp_iso_mem_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Efcp_2Ecart @ bool @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) )
     => ( X
        = ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( surj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) ) ) ) )).

thf(stp_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $tType )).

thf(stp_inj_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone > $i )).

thf(stp_surj_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,type,(
    surj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone: $i > tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone )).

thf(stp_inj_surj_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( ( surj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( mem @ ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) @ ( ty_2Efcp_2Ecart @ bool @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) )).

thf(stp_iso_mem_c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Efcp_2Ecart @ bool @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) )
     => ( X
        = ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( surj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ X ) ) ) ) )).

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

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Elist_2EEVERY,type,(
    c_2Elist_2EEVERY: del > $i )).

thf(mem_c_2Elist_2EEVERY,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EEVERY @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ bool ) ) ) )).

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

thf(tp_c_2Ebool_2ELET,type,(
    c_2Ebool_2ELET: del > del > $i )).

thf(mem_c_2Ebool_2ELET,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ebool_2ELET @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) ) ) )).

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

thf(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

thf(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ECONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: del > $i )).

thf(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecombin_2EI @ A_27a ) @ ( arr @ A_27a @ A_27a ) ) )).

thf(tp_c_2Elist_2EGENLIST,type,(
    c_2Elist_2EGENLIST: del > $i )).

thf(mem_c_2Elist_2EGENLIST,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EGENLIST @ A_27a ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

thf(stp_c_ty_2Elist_2Elist_ty_2Enum_2Enum,type,(
    tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum: $tType )).

thf(stp_inj_c_ty_2Elist_2Elist_ty_2Enum_2Enum,type,(
    inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum > $i )).

thf(stp_surj_c_ty_2Elist_2Elist_ty_2Enum_2Enum,type,(
    surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum: $i > tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum )).

thf(stp_inj_surj_c_ty_2Elist_2Elist_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Elist_2Elist_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] :
      ( mem @ ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ X ) @ ( ty_2Elist_2Elist @ ty_2Enum_2Enum ) ) )).

thf(stp_iso_mem_c_ty_2Elist_2Elist_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Elist_2Elist @ ty_2Enum_2Enum ) )
     => ( X
        = ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ X ) ) ) ) )).

thf(tp_c_2Erich__list_2ECOUNT__LIST__AUX,type,(
    c_2Erich__list_2ECOUNT__LIST__AUX: $i )).

thf(mem_c_2Erich__list_2ECOUNT__LIST__AUX,axiom,(
    mem @ c_2Erich__list_2ECOUNT__LIST__AUX @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Elist_2Elist @ ty_2Enum_2Enum ) @ ( ty_2Elist_2Elist @ ty_2Enum_2Enum ) ) ) )).

thf(tp_c_2Erich__list_2ECOUNT__LIST,type,(
    c_2Erich__list_2ECOUNT__LIST: $i )).

thf(mem_c_2Erich__list_2ECOUNT__LIST,axiom,(
    mem @ c_2Erich__list_2ECOUNT__LIST @ ( arr @ ty_2Enum_2Enum @ ( ty_2Elist_2Elist @ ty_2Enum_2Enum ) ) )).

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

thf(tp_c_2Efcp_2EFCP,type,(
    c_2Efcp_2EFCP: del > del > $i )).

thf(mem_c_2Efcp_2EFCP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efcp_2EFCP @ A_27a @ A_27b ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ A_27a ) @ ( ty_2Efcp_2Ecart @ A_27a @ A_27b ) ) ) )).

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

thf(tp_c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: del > $i )).

thf(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EINSERT @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

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

thf(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

thf(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

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

thf(tp_c_2Ewords_2Eword__msb,type,(
    c_2Ewords_2Eword__msb: del > $i )).

thf(mem_c_2Ewords_2Eword__msb,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__msb @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ bool ) ) )).

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

thf(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

thf(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_c_2Ewords_2Esw2sw,type,(
    c_2Ewords_2Esw2sw: del > del > $i )).

thf(mem_c_2Ewords_2Esw2sw,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ewords_2Esw2sw @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27b ) ) ) )).

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

thf(tp_c_2Ewords_2EBIT__SET,type,(
    c_2Ewords_2EBIT__SET: $i )).

thf(mem_c_2Ewords_2EBIT__SET,axiom,(
    mem @ c_2Ewords_2EBIT__SET @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )).

thf(stp_fo_c_2Ewords_2EBIT__SET,type,(
    fo__c_2Ewords_2EBIT__SET: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Ewords_2EBIT__SET,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum,X2: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Ewords_2EBIT__SET @ X0 @ X1 @ X2 ) )
      = ( ap @ ( ap @ ( ap @ c_2Ewords_2EBIT__SET @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) @ ( inj__ty_2Enum_2Enum @ X2 ) ) ) )).

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Ebit_2EBIT,type,(
    c_2Ebit_2EBIT: $i )).

thf(mem_c_2Ebit_2EBIT,axiom,(
    mem @ c_2Ebit_2EBIT @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_fo_c_2Ebit_2EBIT,type,(
    fo__c_2Ebit_2EBIT: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Ebit_2EBIT,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Ebit_2EBIT @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ebit_2EBIT @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

thf(tp_c_2Ewords_2Eword__add,type,(
    c_2Ewords_2Eword__add: del > $i )).

thf(mem_c_2Ewords_2Eword__add,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__add @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ) )).

thf(tp_c_2Ewords_2Eword__sub,type,(
    c_2Ewords_2Eword__sub: del > $i )).

thf(mem_c_2Ewords_2Eword__sub,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__sub @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ) )).

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

thf(tp_c_2Ewords_2Eword__2comp,type,(
    c_2Ewords_2Eword__2comp: del > $i )).

thf(mem_c_2Ewords_2Eword__2comp,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) )).

thf(tp_c_2Ewords_2En2w,type,(
    c_2Ewords_2En2w: del > $i )).

thf(mem_c_2Ewords_2En2w,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2En2w @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) )).

thf(tp_c_2Ewords_2Eword__mul,type,(
    c_2Ewords_2Eword__mul: del > $i )).

thf(mem_c_2Ewords_2Eword__mul,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__mul @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ) )).

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

thf(tp_ty_2Ebool_2Eitself,type,(
    ty_2Ebool_2Eitself: del > del )).

thf(tp_c_2Efcp_2Edimindex,type,(
    c_2Efcp_2Edimindex: del > $i )).

thf(mem_c_2Efcp_2Edimindex,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( arr @ ( ty_2Ebool_2Eitself @ A_27a ) @ ty_2Enum_2Enum ) ) )).

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

thf(tp_c_2Ewords_2Edimword,type,(
    c_2Ewords_2Edimword: del > $i )).

thf(mem_c_2Ewords_2Edimword,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Edimword @ A_27a ) @ ( arr @ ( ty_2Ebool_2Eitself @ A_27a ) @ ty_2Enum_2Enum ) ) )).

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

thf(ax_thm_2Earithmetic_2EDIV2__def,axiom,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EDIV2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EDIV @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EMOD__UNIQUE,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1k: tp__ty_2Enum_2Enum,V2r: tp__ty_2Enum_2Enum] :
      ( ? [V3q: tp__ty_2Enum_2Enum] :
          ( ( V1k
            = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V3q ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( inj__ty_2Enum_2Enum @ V2r ) ) ) )
          & ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V2r ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
     => ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EMOD @ ( inj__ty_2Enum_2Enum @ V1k ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
        = V2r ) ) )).

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

thf(ax_thm_2Ebool_2ELET__DEF,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ( c_2Ebool_2ELET @ A_27a @ A_27b )
      = ( lam @ ( arr @ A_27a @ A_27b )
        @ ^ [V0f: $i] :
            ( lam @ A_27a
            @ ^ [V1x: $i] :
                ( ap @ V0f @ V1x ) ) ) ) )).

thf(ax_thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t: $o] :
      ( ( ( p @ ( inj__o @ V0t ) )
      <=> $true )
      | ( ( p @ ( inj__o @ V0t ) )
      <=> $false ) ) )).

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

thf(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( ap @ ( c_2Ecombin_2EI @ A_27a ) @ V0x )
        = V0x ) ) )).

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

thf(ax_thm_2Elist_2EEVERY__DEF,axiom,(
    ! [A_27a: del] :
      ( ! [V0P: $i] :
          ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Elist_2EEVERY @ A_27a ) @ V0P ) @ ( c_2Elist_2ENIL @ A_27a ) ) )
          <=> $true ) )
      & ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27a @ bool ) )
         => ! [V2h: $i] :
              ( ( mem @ V2h @ A_27a )
             => ! [V3t: $i] :
                  ( ( mem @ V3t @ ( ty_2Elist_2Elist @ A_27a ) )
                 => ( ( p @ ( ap @ ( ap @ ( c_2Elist_2EEVERY @ A_27a ) @ V1P ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V2h ) @ V3t ) ) )
                  <=> ( ( p @ ( ap @ V1P @ V2h ) )
                      & ( p @ ( ap @ ( ap @ ( c_2Elist_2EEVERY @ A_27a ) @ V1P ) @ V3t ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2EEVERY__GENLIST,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ ty_2Enum_2Enum @ A_27a ) )
         => ! [V2n: tp__ty_2Enum_2Enum] :
              ( ( p @ ( ap @ ( ap @ ( c_2Elist_2EEVERY @ A_27a ) @ V0P ) @ ( ap @ ( ap @ ( c_2Elist_2EGENLIST @ A_27a ) @ V1f ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) )
            <=> ! [V3i: tp__ty_2Enum_2Enum] :
                  ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V3i ) ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) )
                 => ( p @ ( ap @ V0P @ ( ap @ V1f @ ( inj__ty_2Enum_2Enum @ V3i ) ) ) ) ) ) ) ) )).

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

thf(conj_thm_2Enumeral_2Enumeral__evenodd,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ c_2Earithmetic_2EEVEN @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
      & ( p @ ( ap @ c_2Earithmetic_2EEVEN @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      & ~ ( p @ ( ap @ c_2Earithmetic_2EEVEN @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      & ~ ( p @ ( ap @ c_2Earithmetic_2EODD @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
      & ~ ( p @ ( ap @ c_2Earithmetic_2EODD @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      & ( p @ ( ap @ c_2Earithmetic_2EODD @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) )).

thf(conj_thm_2Enumeral_2Enumeral__texp__help,lemma,(
    ! [V0acc: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumeral_2Etexp__help @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) @ ( inj__ty_2Enum_2Enum @ V0acc ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V0acc ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumeral_2Etexp__help @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( inj__ty_2Enum_2Enum @ V0acc ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumeral_2Etexp__help @ ( ap @ c_2Eprim__rec_2EPRE @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0acc ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumeral_2Etexp__help @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( inj__ty_2Enum_2Enum @ V0acc ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Enumeral_2Etexp__help @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0acc ) ) ) ) ) ) )).

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

thf(conj_thm_2Enumeral_2EDIV2__BIT1,lemma,(
    ! [V0x: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2EDIV2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V0x ) ) ) )
      = V0x ) )).

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

thf(conj_thm_2Epred__set_2ENOT__IN__EMPTY,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ~ ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ) )).

thf(ax_thm_2Erich__list_2ECOUNT__LIST__AUX__def,axiom,
    ( ! [V0l: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] :
        ( ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Erich__list_2ECOUNT__LIST__AUX @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ V0l ) ) )
        = V0l )
    & ! [V1n: tp__ty_2Enum_2Enum,V2l: tp__c_ty_2Elist_2Elist_ty_2Enum_2Enum] :
        ( ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Erich__list_2ECOUNT__LIST__AUX @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ V2l ) ) )
        = ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Erich__list_2ECOUNT__LIST__AUX @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ V2l ) ) ) ) ) )).

thf(conj_thm_2Erich__list_2ECOUNT__LIST__GENLIST,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ ( ap @ c_2Erich__list_2ECOUNT__LIST @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
      = ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ ( ap @ ( ap @ ( c_2Elist_2EGENLIST @ ty_2Enum_2Enum ) @ ( c_2Ecombin_2EI @ ty_2Enum_2Enum ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) )).

thf(conj_thm_2Erich__list_2ECOUNT__LIST__compute,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ ( ap @ c_2Erich__list_2ECOUNT__LIST @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
      = ( surj__c_ty_2Elist_2Elist_ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Erich__list_2ECOUNT__LIST__AUX @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( c_2Elist_2ENIL @ ty_2Enum_2Enum ) ) ) ) )).

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

thf(conj_thm_2Esat_2Epth__nn,lemma,(
    ! [V0p: $o] :
      ( ~ ~ ( p @ ( inj__o @ V0p ) )
     => ( p @ ( inj__o @ V0p ) ) ) )).

thf(ax_thm_2Ewords_2En2w__def,axiom,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] :
      ( ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0n ) )
      = ( ap @ ( c_2Efcp_2EFCP @ bool @ A_27a )
        @ ( lam @ ty_2Enum_2Enum
          @ ^ [V1i: $i] :
              ( ap @ ( ap @ c_2Ebit_2EBIT @ V1i ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) ) )).

thf(ax_thm_2Ewords_2Eword__msb__def,axiom,(
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( p @ ( ap @ ( c_2Ewords_2Eword__msb @ A_27a ) @ V0w ) )
      <=> ( p @ ( ap @ ( ap @ ( c_2Efcp_2Efcp__index @ bool @ A_27a ) @ V0w ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Ewords_2EBIT__SET__def,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1i: tp__ty_2Enum_2Enum] :
      ( ( ap @ ( ap @ c_2Ewords_2EBIT__SET @ ( inj__ty_2Enum_2Enum @ V1i ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) )
      = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( arr @ ty_2Enum_2Enum @ bool ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( c_2Epred__set_2EEMPTY @ ty_2Enum_2Enum ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( arr @ ty_2Enum_2Enum @ bool ) ) @ ( ap @ c_2Earithmetic_2EODD @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V1i ) ) @ ( ap @ ( ap @ c_2Ewords_2EBIT__SET @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1i ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2EDIV @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) @ ( ap @ ( ap @ c_2Ewords_2EBIT__SET @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1i ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2EDIV @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Ewords_2Eword__sub__def,axiom,(
    ! [A_27a: del,V0v: $i] :
      ( ( mem @ V0v @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1w: $i] :
          ( ( mem @ V1w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( ap @ ( ap @ ( c_2Ewords_2Eword__sub @ A_27a ) @ V0v ) @ V1w )
            = ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27a ) @ V0v ) @ ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ V1w ) ) ) ) ) )).

thf(conj_thm_2Ewords_2En2w__mod,lemma,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] :
      ( ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( ap @ ( ap @ c_2Earithmetic_2EMOD @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( c_2Ewords_2Edimword @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )
      = ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )).

thf(conj_thm_2Ewords_2Eword__add__n2w,lemma,(
    ! [A_27a: del,V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
      = ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) )).

thf(conj_thm_2Ewords_2Eword__2comp__n2w,lemma,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] :
      ( ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
      = ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( ap @ ( c_2Ewords_2Edimword @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2EMOD @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( c_2Ewords_2Edimword @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) ) )).

thf(conj_thm_2Ewords_2Esw2sw,lemma,(
    ! [A_27a: del,A_27b: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1i: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V1i ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27b ) @ ( c_2Ebool_2Ethe__value @ A_27b ) ) ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Efcp_2Efcp__index @ bool @ A_27b ) @ ( ap @ ( c_2Ewords_2Esw2sw @ A_27a @ A_27b ) @ V0w ) ) @ ( inj__ty_2Enum_2Enum @ V1i ) ) )
          <=> ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V1i ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ ( c_2Efcp_2Edimindex @ A_27b ) @ ( c_2Ebool_2Ethe__value @ A_27b ) ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) @ ( ap @ ( ap @ ( c_2Efcp_2Efcp__index @ bool @ A_27a ) @ V0w ) @ ( inj__ty_2Enum_2Enum @ V1i ) ) ) @ ( ap @ ( c_2Ewords_2Eword__msb @ A_27a ) @ V0w ) ) ) ) ) ) )).

thf(conj_thm_2Ewords_2EBIT__SET,lemma,(
    ! [V0i: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Ebit_2EBIT @ ( inj__ty_2Enum_2Enum @ V0i ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
    <=> ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V0i ) ) @ ( ap @ ( ap @ c_2Ewords_2EBIT__SET @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) )).

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

thf(conj_thm_2Ewords_2EWORD__MULT__ASSOC,lemma,(
    ! [A_27a: del,V0v: $i] :
      ( ( mem @ V0v @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1w: $i] :
          ( ( mem @ V1w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
             => ( ( ap @ ( ap @ ( c_2Ewords_2Eword__mul @ A_27a ) @ V0v ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__mul @ A_27a ) @ V1w ) @ V2x ) )
                = ( ap @ ( ap @ ( c_2Ewords_2Eword__mul @ A_27a ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__mul @ A_27a ) @ V0v ) @ V1w ) ) @ V2x ) ) ) ) ) )).

thf(conj_thm_2Ewords_2EWORD__ADD__COMM,lemma,(
    ! [A_27a: del,V0v: $i] :
      ( ( mem @ V0v @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1w: $i] :
          ( ( mem @ V1w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27a ) @ V0v ) @ V1w )
            = ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27a ) @ V1w ) @ V0v ) ) ) ) )).

thf(conj_thm_2Ewords_2EWORD__MULT__COMM,lemma,(
    ! [A_27a: del,V0v: $i] :
      ( ( mem @ V0v @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1w: $i] :
          ( ( mem @ V1w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( ap @ ( ap @ ( c_2Ewords_2Eword__mul @ A_27a ) @ V0v ) @ V1w )
            = ( ap @ ( ap @ ( c_2Ewords_2Eword__mul @ A_27a ) @ V1w ) @ V0v ) ) ) ) )).

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

thf(conj_thm_2Ewords_2EWORD__RIGHT__ADD__DISTRIB,lemma,(
    ! [A_27a: del,V0v: $i] :
      ( ( mem @ V0v @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1w: $i] :
          ( ( mem @ V1w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
             => ( ( ap @ ( ap @ ( c_2Ewords_2Eword__mul @ A_27a ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27a ) @ V0v ) @ V1w ) ) @ V2x )
                = ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27a ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__mul @ A_27a ) @ V0v ) @ V2x ) ) @ ( ap @ ( ap @ ( c_2Ewords_2Eword__mul @ A_27a ) @ V1w ) @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2Ewords_2EWORD__LCANCEL__SUB,lemma,(
    ! [A_27a: del,V0v: $i] :
      ( ( mem @ V0v @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1w: $i] :
          ( ( mem @ V1w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
             => ( ( ( ap @ ( ap @ ( c_2Ewords_2Eword__sub @ A_27a ) @ V0v ) @ V1w )
                  = ( ap @ ( ap @ ( c_2Ewords_2Eword__sub @ A_27a ) @ V2x ) @ V1w ) )
              <=> ( V0v = V2x ) ) ) ) ) )).

thf(conj_thm_2Ewords_2EWORD__NEG__MUL,lemma,(
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ V0w )
        = ( ap @ ( ap @ ( c_2Ewords_2Eword__mul @ A_27a ) @ ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) @ V0w ) ) ) )).

thf(conj_thm_2Ewords_2EWORD__LITERAL__MULT,lemma,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
          ( ( ap @ ( ap @ ( c_2Ewords_2Eword__mul @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) @ ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
          = ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) )
      & ! [V2m: tp__ty_2Enum_2Enum,V3n: tp__ty_2Enum_2Enum] :
          ( ( ap @ ( ap @ ( c_2Ewords_2Eword__mul @ A_27b ) @ ( ap @ ( c_2Ewords_2Eword__2comp @ A_27b ) @ ( ap @ ( c_2Ewords_2En2w @ A_27b ) @ ( inj__ty_2Enum_2Enum @ V2m ) ) ) ) @ ( ap @ ( c_2Ewords_2Eword__2comp @ A_27b ) @ ( ap @ ( c_2Ewords_2En2w @ A_27b ) @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) )
          = ( ap @ ( c_2Ewords_2En2w @ A_27b ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V2m ) ) @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) ) ) )).

thf(conj_thm_2Ewords_2Edimindex__8,lemma,
    ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Efcp_2Edimindex @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) )
    = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) )).

thf(conj_thm_2Ewords_2Edimindex__32,lemma,
    ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Efcp_2Edimindex @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) ) )
    = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Ewords_2Edimword__32,lemma,
    ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Ewords_2Edimword @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) @ ( c_2Ebool_2Ethe__value @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) ) )
    = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2EHolSmt_2Et033,conjecture,(
    ! [V0x: tp__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone] :
      ( ( ( surj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( ap @ ( c_2Ewords_2En2w @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = ( surj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ ( ap @ ( ap @ ( c_2Ewords_2Eword__mul @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) @ ( ap @ ( c_2Ewords_2En2w @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) @ ( ap @ ( c_2Ewords_2Esw2sw @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) ) ) @ ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ V0x ) ) ) ) )
     => ~ ( ( p @ ( ap @ ( ap @ ( c_2Efcp_2Efcp__index @ bool @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) @ ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ V0x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
        <=> ( ~ ( p @ ( ap @ ( ap @ ( c_2Efcp_2Efcp__index @ bool @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) @ ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ V0x ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
            & ~ ( p @ ( ap @ ( ap @ ( c_2Efcp_2Efcp__index @ bool @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ( ty_2Efcp_2Ebit0 @ ty_2Eone_2Eone ) ) ) ) @ ( inj__c_ty_2Efcp_2Ecart_o_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_c_ty_2Efcp_2Ebit0_ty_2Eone_2Eone @ V0x ) ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) )).
