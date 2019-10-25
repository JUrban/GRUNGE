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

thf(tp_ty_2Efcp_2Ecart,type,(
    ty_2Efcp_2Ecart: del > del > del )).

thf(tp_c_2Ewords_2Ebit__count,type,(
    c_2Ewords_2Ebit__count: del > $i )).

thf(mem_c_2Ewords_2Ebit__count,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Ebit__count @ A_27a ) @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ty_2Enum_2Enum ) ) )).

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

thf(tp_c_2Ewords_2En2w,type,(
    c_2Ewords_2En2w: del > $i )).

thf(mem_c_2Ewords_2En2w,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2En2w @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) )).

thf(tp_c_2Efcp_2Efcp__index,type,(
    c_2Efcp_2Efcp__index: del > del > $i )).

thf(mem_c_2Efcp_2Efcp__index,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efcp_2Efcp__index @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efcp_2Ecart @ A_27a @ A_27b ) @ ( arr @ ty_2Enum_2Enum @ A_27a ) ) ) )).

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

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

thf(tp_c_2Ewords_2Ebit__count__upto,type,(
    c_2Ewords_2Ebit__count__upto: del > $i )).

thf(mem_c_2Ewords_2Ebit__count__upto,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2Ebit__count__upto @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) @ ty_2Enum_2Enum ) ) ) )).

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

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(ax_thm_2Ewords_2Ebit__count__def,axiom,(
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Ewords_2Ebit__count @ A_27a ) @ V0w ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( c_2Ewords_2Ebit__count__upto @ A_27a ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ V0w ) ) ) ) )).

thf(conj_thm_2Ewords_2Eword__eq__0,lemma,(
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( V0w
          = ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      <=> ! [V1i: tp__ty_2Enum_2Enum] :
            ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V1i ) ) @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )
           => ~ ( p @ ( ap @ ( ap @ ( c_2Efcp_2Efcp__index @ bool @ A_27a ) @ V0w ) @ ( inj__ty_2Enum_2Enum @ V1i ) ) ) ) ) ) )).

thf(conj_thm_2Ewords_2Ebit__count__upto__is__zero,lemma,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1w: $i] :
      ( ( mem @ V1w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( c_2Ewords_2Ebit__count__upto @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ V1w ) )
          = fo__c_2Enum_2E0 )
      <=> ! [V2i: tp__ty_2Enum_2Enum] :
            ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V2i ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) )
           => ~ ( p @ ( ap @ ( ap @ ( c_2Efcp_2Efcp__index @ bool @ A_27a ) @ V1w ) @ ( inj__ty_2Enum_2Enum @ V2i ) ) ) ) ) ) )).

thf(conj_thm_2Ewords_2Ebit__count__is__zero,conjecture,(
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) )
     => ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Ewords_2Ebit__count @ A_27a ) @ V0w ) )
          = fo__c_2Enum_2E0 )
      <=> ( V0w
          = ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) )).
