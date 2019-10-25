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

thf(tp_c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: del > $i )).

thf(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecombin_2EI @ A_27a ) @ ( arr @ A_27a @ A_27a ) ) )).

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

thf(tp_ty_2Efcp_2Ecart,type,(
    ty_2Efcp_2Ecart: del > del > del )).

thf(tp_c_2Ewords_2Eword__2comp,type,(
    c_2Ewords_2Eword__2comp: del > $i )).

thf(mem_c_2Ewords_2Eword__2comp,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) )).

thf(tp_ty_2Ebool_2Eitself,type,(
    ty_2Ebool_2Eitself: del > del )).

thf(tp_c_2Ebool_2Ethe__value,type,(
    c_2Ebool_2Ethe__value: del > $i )).

thf(mem_c_2Ebool_2Ethe__value,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2Ethe__value @ A_27a ) @ ( ty_2Ebool_2Eitself @ A_27a ) ) )).

thf(tp_c_2Efcp_2Edimindex,type,(
    c_2Efcp_2Edimindex: del > $i )).

thf(mem_c_2Efcp_2Edimindex,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( arr @ ( ty_2Ebool_2Eitself @ A_27a ) @ ty_2Enum_2Enum ) ) )).

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

thf(tp_c_2Ewords_2Eword__msb,type,(
    c_2Ewords_2Eword__msb: del > $i )).

thf(mem_c_2Ewords_2Eword__msb,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__msb @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ bool ) ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

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

thf(stp_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,type,(
    tp__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o: $tType )).

thf(stp_inj_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,type,(
    inj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o: tp__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o > $i )).

thf(stp_surj_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,type,(
    surj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o: $i > tp__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o )).

thf(stp_inj_surj_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o] :
      ( ( surj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o @ ( inj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o] :
      ( mem @ ( inj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o @ X ) @ ( ty_2Epair_2Eprod @ bool @ ( ty_2Epair_2Eprod @ bool @ ( ty_2Epair_2Eprod @ bool @ bool ) ) ) ) )).

thf(stp_iso_mem_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Epair_2Eprod @ bool @ ( ty_2Epair_2Eprod @ bool @ ( ty_2Epair_2Eprod @ bool @ bool ) ) ) )
     => ( X
        = ( inj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o @ ( surj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o @ X ) ) ) ) )).

thf(stp_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,type,(
    tp__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o: $tType )).

thf(stp_inj_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,type,(
    inj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o: tp__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o > $i )).

thf(stp_surj_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,type,(
    surj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o: $i > tp__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o )).

thf(stp_inj_surj_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o] :
      ( ( surj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o @ ( inj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o] :
      ( mem @ ( inj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o @ X ) @ ( ty_2Epair_2Eprod @ bool @ ( ty_2Epair_2Eprod @ bool @ bool ) ) ) )).

thf(stp_iso_mem_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Epair_2Eprod @ bool @ ( ty_2Epair_2Eprod @ bool @ bool ) ) )
     => ( X
        = ( inj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o @ ( surj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o @ X ) ) ) ) )).

thf(stp_c_ty_2Epair_2Eprod_o_o,type,(
    tp__c_ty_2Epair_2Eprod_o_o: $tType )).

thf(stp_inj_c_ty_2Epair_2Eprod_o_o,type,(
    inj__c_ty_2Epair_2Eprod_o_o: tp__c_ty_2Epair_2Eprod_o_o > $i )).

thf(stp_surj_c_ty_2Epair_2Eprod_o_o,type,(
    surj__c_ty_2Epair_2Eprod_o_o: $i > tp__c_ty_2Epair_2Eprod_o_o )).

thf(stp_inj_surj_c_ty_2Epair_2Eprod_o_o,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_o_o] :
      ( ( surj__c_ty_2Epair_2Eprod_o_o @ ( inj__c_ty_2Epair_2Eprod_o_o @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Epair_2Eprod_o_o,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_o_o] :
      ( mem @ ( inj__c_ty_2Epair_2Eprod_o_o @ X ) @ ( ty_2Epair_2Eprod @ bool @ bool ) ) )).

thf(stp_iso_mem_c_ty_2Epair_2Eprod_o_o,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Epair_2Eprod @ bool @ bool ) )
     => ( X
        = ( inj__c_ty_2Epair_2Eprod_o_o @ ( surj__c_ty_2Epair_2Eprod_o_o @ X ) ) ) ) )).

thf(tp_c_2Ewords_2Enzcv,type,(
    c_2Ewords_2Enzcv: del > $i )).

thf(mem_c_2Ewords_2Enzcv,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Enzcv @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Epair_2Eprod @ bool @ ( ty_2Epair_2Eprod @ bool @ ( ty_2Epair_2Eprod @ bool @ bool ) ) ) ) ) ) )).

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

thf(tp_c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: del > del > del > $i )).

thf(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c ) ) ) )).

thf(tp_c_2Ebool_2ELET,type,(
    c_2Ebool_2ELET: del > del > $i )).

thf(mem_c_2Ebool_2ELET,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ebool_2ELET @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) ) ) )).

thf(tp_c_2Ewords_2Eword__hi,type,(
    c_2Ewords_2Eword__hi: del > $i )).

thf(mem_c_2Ewords_2Eword__hi,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__hi @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ bool ) ) ) )).

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

thf(tp_c_2Ewords_2Eword__sub,type,(
    c_2Ewords_2Eword__sub: del > $i )).

thf(mem_c_2Ewords_2Eword__sub,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__sub @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) ) )).

thf(tp_c_2Ewords_2Ew2n,type,(
    c_2Ewords_2Ew2n: del > $i )).

thf(mem_c_2Ewords_2Ew2n,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Ew2n @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ty_2Enum_2Enum ) ) )).

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

thf(tp_c_2Ewords_2Eword__ls,type,(
    c_2Ewords_2Eword__ls: del > $i )).

thf(mem_c_2Ewords_2Eword__ls,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Eword__ls @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ bool ) ) ) )).

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

thf(conj_thm_2Earithmetic_2ENOT__GREATER,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ~ ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) )).

thf(ax_thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t: $o] :
      ( ( ( p @ ( inj__o @ V0t ) )
      <=> $true )
      | ( ( p @ ( inj__o @ V0t ) )
      <=> $false ) ) )).

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

thf(conj_thm_2Ebool_2ELET__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( ( ap @ ( ap @ ( c_2Ebool_2ELET @ A_27a @ A_27b ) @ V0f ) @ V1x )
            = ( ap @ V0f @ V1x ) ) ) ) )).

thf(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: $o] :
      ( ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( p @ ( inj__o @ V0t ) ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2ECONJ__ASSOC,lemma,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
        & ( p @ ( inj__o @ V1t2 ) )
        & ( p @ ( inj__o @ V2t3 ) ) )
    <=> ( ( p @ ( inj__o @ V0t1 ) )
        & ( p @ ( inj__o @ V1t2 ) )
        & ( p @ ( inj__o @ V2t3 ) ) ) ) )).

thf(conj_thm_2Ebool_2EIMP__F,lemma,(
    ! [V0t: $o] :
      ( ( ( p @ ( inj__o @ V0t ) )
       => $false )
     => ~ ( p @ ( inj__o @ V0t ) ) ) )).

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

thf(conj_thm_2Ebool_2EDISJ__ASSOC,lemma,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( ( p @ ( inj__o @ V0A ) )
        | ( p @ ( inj__o @ V1B ) )
        | ( p @ ( inj__o @ V2C ) ) )
    <=> ( ( p @ ( inj__o @ V0A ) )
        | ( p @ ( inj__o @ V1B ) )
        | ( p @ ( inj__o @ V2C ) ) ) ) )).

thf(conj_thm_2Ebool_2EDISJ__SYM,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ( p @ ( inj__o @ V0A ) )
        | ( p @ ( inj__o @ V1B ) ) )
    <=> ( ( p @ ( inj__o @ V1B ) )
        | ( p @ ( inj__o @ V0A ) ) ) ) )).

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

thf(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( ap @ ( c_2Ecombin_2EI @ A_27a ) @ V0x )
        = V0x ) ) )).

thf(conj_thm_2Epair_2EUNCURRY__DEF,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ A_27b )
             => ( ( ap @ ( ap @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V1x ) @ V2y ) )
                = ( ap @ ( ap @ V0f @ V1x ) @ V2y ) ) ) ) ) )).

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

thf(ax_thm_2Ewords_2Eword__sub__def,axiom,(
    ! [A_27a: del,V0v: $i] :
      ( ( mem @ V0v @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1w: $i] :
          ( ( mem @ V1w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( ap @ ( ap @ ( c_2Ewords_2Eword__sub @ A_27a ) @ V0v ) @ V1w )
            = ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27a ) @ V0v ) @ ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ V1w ) ) ) ) ) )).

thf(ax_thm_2Ewords_2Enzcv__def,axiom,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( surj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o @ ( ap @ ( ap @ ( c_2Ewords_2Enzcv @ A_27a ) @ V0a ) @ V1b ) )
            = ( surj__c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_c_ty_2Epair_2Eprod_o_o
              @ ( ap
                @ ( ap @ ( c_2Ebool_2ELET @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ bool @ ( ty_2Epair_2Eprod @ bool @ ( ty_2Epair_2Eprod @ bool @ bool ) ) ) )
                  @ ( lam @ ty_2Enum_2Enum
                    @ ^ [V2q: $i] :
                        ( ap
                        @ ( ap @ ( c_2Ebool_2ELET @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ( ty_2Epair_2Eprod @ bool @ ( ty_2Epair_2Eprod @ bool @ ( ty_2Epair_2Eprod @ bool @ bool ) ) ) )
                          @ ( lam @ ( ty_2Efcp_2Ecart @ bool @ A_27a )
                            @ ^ [V3r: $i] :
                                ( ap @ ( ap @ ( c_2Epair_2E_2C @ bool @ ( ty_2Epair_2Eprod @ bool @ ( ty_2Epair_2Eprod @ bool @ bool ) ) ) @ ( ap @ ( c_2Ewords_2Eword__msb @ A_27a ) @ V3r ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ bool @ ( ty_2Epair_2Eprod @ bool @ bool ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) @ V3r ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ bool @ bool ) @ ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ ( ap @ c_2Ebit_2EBIT @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ V2q ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) @ V1b ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ c_2Ebool_2E_7E @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ bool ) @ ( ap @ ( c_2Ewords_2Eword__msb @ A_27a ) @ V0a ) ) @ ( ap @ ( c_2Ewords_2Eword__msb @ A_27a ) @ V1b ) ) ) ) @ ( ap @ c_2Ebool_2E_7E @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ bool ) @ ( ap @ ( c_2Ewords_2Eword__msb @ A_27a ) @ V3r ) ) @ ( ap @ ( c_2Ewords_2Eword__msb @ A_27a ) @ V0a ) ) ) ) ) ) ) ) )
                        @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ V2q ) ) ) )
                @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( ap @ ( c_2Ewords_2Ew2n @ A_27a ) @ V0a ) ) @ ( ap @ ( c_2Ewords_2Ew2n @ A_27a ) @ ( ap @ ( c_2Ewords_2Eword__2comp @ A_27a ) @ V1b ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Ewords_2Eword__ls__def,axiom,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ewords_2Eword__ls @ A_27a ) @ V0a ) @ V1b ) )
          <=> ( p
              @ ( ap
                @ ( ap @ ( c_2Ebool_2ELET @ ( ty_2Epair_2Eprod @ bool @ ( ty_2Epair_2Eprod @ bool @ ( ty_2Epair_2Eprod @ bool @ bool ) ) ) @ bool )
                  @ ( ap @ ( c_2Epair_2EUNCURRY @ bool @ ( ty_2Epair_2Eprod @ bool @ ( ty_2Epair_2Eprod @ bool @ bool ) ) @ bool )
                    @ ( lam @ bool
                      @ ^ [V2n: $i] :
                          ( ap @ ( c_2Epair_2EUNCURRY @ bool @ ( ty_2Epair_2Eprod @ bool @ bool ) @ bool )
                          @ ( lam @ bool
                            @ ^ [V3z: $i] :
                                ( ap @ ( c_2Epair_2EUNCURRY @ bool @ bool @ bool )
                                @ ( lam @ bool
                                  @ ^ [V4c: $i] :
                                      ( lam @ bool
                                      @ ^ [V5v: $i] :
                                          ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ c_2Ebool_2E_7E @ V4c ) ) @ V3z ) ) ) ) ) ) ) ) )
                @ ( ap @ ( ap @ ( c_2Ewords_2Enzcv @ A_27a ) @ V0a ) @ V1b ) ) ) ) ) ) )).

thf(ax_thm_2Ewords_2Eword__hi__def,axiom,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ewords_2Eword__hi @ A_27a ) @ V0a ) @ V1b ) )
          <=> ( p
              @ ( ap
                @ ( ap @ ( c_2Ebool_2ELET @ ( ty_2Epair_2Eprod @ bool @ ( ty_2Epair_2Eprod @ bool @ ( ty_2Epair_2Eprod @ bool @ bool ) ) ) @ bool )
                  @ ( ap @ ( c_2Epair_2EUNCURRY @ bool @ ( ty_2Epair_2Eprod @ bool @ ( ty_2Epair_2Eprod @ bool @ bool ) ) @ bool )
                    @ ( lam @ bool
                      @ ^ [V2n: $i] :
                          ( ap @ ( c_2Epair_2EUNCURRY @ bool @ ( ty_2Epair_2Eprod @ bool @ bool ) @ bool )
                          @ ( lam @ bool
                            @ ^ [V3z: $i] :
                                ( ap @ ( c_2Epair_2EUNCURRY @ bool @ bool @ bool )
                                @ ( lam @ bool
                                  @ ^ [V4c: $i] :
                                      ( lam @ bool
                                      @ ^ [V5v: $i] :
                                          ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ V4c ) @ ( ap @ c_2Ebool_2E_7E @ V3z ) ) ) ) ) ) ) ) ) )
                @ ( ap @ ( ap @ ( c_2Ewords_2Enzcv @ A_27a ) @ V0a ) @ V1b ) ) ) ) ) ) )).

thf(conj_thm_2Ewords_2En2w__w2n,lemma,(
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( ap @ ( c_2Ewords_2Ew2n @ A_27a ) @ V0w ) )
        = V0w ) ) )).

thf(conj_thm_2Ewords_2Eword__add__n2w,lemma,(
    ! [A_27a: del,V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( ap @ ( ap @ ( c_2Ewords_2Eword__add @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
      = ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) )).

thf(conj_thm_2Ewords_2EWORD__SUB__REFL,lemma,(
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( ap @ ( ap @ ( c_2Ewords_2Eword__sub @ A_27a ) @ V0w ) @ V0w )
        = ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )).

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

thf(conj_thm_2Ewords_2EWORD__LS,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ewords_2Eword__ls @ A_27a ) @ V0a ) @ V1b ) )
          <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3C_3D @ ( ap @ ( c_2Ewords_2Ew2n @ A_27a ) @ V0a ) ) @ ( ap @ ( c_2Ewords_2Ew2n @ A_27a ) @ V1b ) ) ) ) ) ) )).

thf(conj_thm_2Ewords_2EWORD__HI,conjecture,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ewords_2Eword__hi @ A_27a ) @ V0a ) @ V1b ) )
          <=> ( p @ ( ap @ ( ap @ c_2Earithmetic_2E_3E @ ( ap @ ( c_2Ewords_2Ew2n @ A_27a ) @ V0a ) ) @ ( ap @ ( c_2Ewords_2Ew2n @ A_27a ) @ V1b ) ) ) ) ) ) )).
