include('Axioms/HL4001^2.ax').
thf(tp_ty_2Efcp_2Ecart,type,(
    ty_2Efcp_2Ecart: del > del > del )).

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

thf(tp_c_2Ebitstring_2Ev2w,type,(
    c_2Ebitstring_2Ev2w: del > $i )).

thf(mem_c_2Ebitstring_2Ev2w,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) )).

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

thf(tp_c_2Ebitstring_2Ev2n,type,(
    c_2Ebitstring_2Ev2n: $i )).

thf(mem_c_2Ebitstring_2Ev2n,axiom,(
    mem @ c_2Ebitstring_2Ev2n @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Ebitstring_2Ev2n,type,(
    fo__c_2Ebitstring_2Ev2n: tp__c_ty_2Elist_2Elist_o > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Ebitstring_2Ev2n,axiom,(
    ! [X0: tp__c_ty_2Elist_2Elist_o] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Ebitstring_2Ev2n @ X0 ) )
      = ( ap @ c_2Ebitstring_2Ev2n @ ( inj__c_ty_2Elist_2Elist_o @ X0 ) ) ) )).

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

thf(tp_ty_2Ebool_2Eitself,type,(
    ty_2Ebool_2Eitself: del > del )).

thf(tp_c_2Efcp_2Edimindex,type,(
    c_2Efcp_2Edimindex: del > $i )).

thf(mem_c_2Efcp_2Edimindex,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( arr @ ( ty_2Ebool_2Eitself @ A_27a ) @ ty_2Enum_2Enum ) ) )).

thf(tp_c_2Ebit_2EMOD__2EXP,type,(
    c_2Ebit_2EMOD__2EXP: $i )).

thf(mem_c_2Ebit_2EMOD__2EXP,axiom,(
    mem @ c_2Ebit_2EMOD__2EXP @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Ebit_2EMOD__2EXP,type,(
    fo__c_2Ebit_2EMOD__2EXP: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Ebit_2EMOD__2EXP,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Ebit_2EMOD__2EXP @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ebit_2EMOD__2EXP @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

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

thf(tp_c_2Ewords_2En2w,type,(
    c_2Ewords_2En2w: del > $i )).

thf(mem_c_2Ewords_2En2w,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ewords_2En2w @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( ty_2Efcp_2Ecart @ bool @ A_27a ) ) ) )).

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

thf(conj_thm_2Ebitstring_2En2w__v2n,lemma,(
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o] :
      ( ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( ap @ c_2Ebitstring_2Ev2n @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) )
      = ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) )).

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

thf(conj_thm_2Ebool_2EBOUNDED__THM,lemma,(
    ! [V0v: $o] :
      ( ( p @ ( ap @ c_2Ebool_2EBOUNDED @ ( inj__o @ V0v ) ) )
    <=> $true ) )).

thf(conj_thm_2Ewords_2EMOD__2EXP__DIMINDEX,lemma,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EMOD @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( c_2Ewords_2Edimword @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Ebit_2EMOD__2EXP @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) )).

thf(conj_thm_2Ewords_2Ew2n__n2w,lemma,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Ewords_2Ew2n @ A_27a ) @ ( ap @ ( c_2Ewords_2En2w @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2EMOD @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( c_2Ewords_2Edimword @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) ) ) )).

thf(conj_thm_2Ebitstring_2Ew2n__v2w,conjecture,(
    ! [A_27a: del,V0v: tp__c_ty_2Elist_2Elist_o] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Ewords_2Ew2n @ A_27a ) @ ( ap @ ( c_2Ebitstring_2Ev2w @ A_27a ) @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Ebit_2EMOD__2EXP @ ( ap @ ( c_2Efcp_2Edimindex @ A_27a ) @ ( c_2Ebool_2Ethe__value @ A_27a ) ) ) @ ( ap @ c_2Ebitstring_2Ev2n @ ( inj__c_ty_2Elist_2Elist_o @ V0v ) ) ) ) ) )).
