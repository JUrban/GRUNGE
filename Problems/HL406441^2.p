include('Axioms/HL4001^2.ax').
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

thf(tp_c_2Ebitstring_2Ezero__extend,type,(
    c_2Ebitstring_2Ezero__extend: $i )).

thf(mem_c_2Ebitstring_2Ezero__extend,axiom,(
    mem @ c_2Ebitstring_2Ezero__extend @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Elist_2Elist @ bool ) ) ) )).

thf(tp_c_2Elist_2EHD,type,(
    c_2Elist_2EHD: del > $i )).

thf(mem_c_2Elist_2EHD,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EHD @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ A_27a ) ) )).

thf(tp_c_2Ebitstring_2Esign__extend,type,(
    c_2Ebitstring_2Esign__extend: del > $i )).

thf(mem_c_2Ebitstring_2Esign__extend,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebitstring_2Esign__extend @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2Elist_2ELENGTH,type,(
    c_2Elist_2ELENGTH: del > $i )).

thf(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ELENGTH @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ty_2Enum_2Enum ) ) )).

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

thf(tp_c_2Ebitstring_2Eextend,type,(
    c_2Ebitstring_2Eextend: $i )).

thf(mem_c_2Ebitstring_2Eextend,axiom,(
    mem @ c_2Ebitstring_2Eextend @ ( arr @ bool @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Elist_2Elist @ bool ) ) ) ) )).

thf(tp_c_2Elist_2EPAD__LEFT,type,(
    c_2Elist_2EPAD__LEFT: del > $i )).

thf(mem_c_2Elist_2EPAD__LEFT,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EPAD__LEFT @ A_27a ) @ ( arr @ A_27a @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) ) )).

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

thf(ax_thm_2Ebitstring_2Ezero__extend__def,axiom,(
    ! [V0n: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o] :
      ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2Ebitstring_2Ezero__extend @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) )
      = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ ( c_2Elist_2EPAD__LEFT @ bool ) @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) ) )).

thf(ax_thm_2Ebitstring_2Esign__extend__def,axiom,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1v: $i] :
      ( ( mem @ V1v @ ( ty_2Elist_2Elist @ A_27a ) )
     => ( ( ap @ ( ap @ ( c_2Ebitstring_2Esign__extend @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ V1v )
        = ( ap @ ( ap @ ( ap @ ( c_2Elist_2EPAD__LEFT @ A_27a ) @ ( ap @ ( c_2Elist_2EHD @ A_27a ) @ V1v ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ V1v ) ) ) )).

thf(conj_thm_2Ebitstring_2Epad__left__extend,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum,V1l: tp__c_ty_2Elist_2Elist_o,V2c: $o] :
      ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ ( c_2Elist_2EPAD__LEFT @ bool ) @ ( inj__o @ V2c ) ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1l ) ) )
      = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ c_2Ebitstring_2Eextend @ ( inj__o @ V2c ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V1l ) ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1l ) ) ) ) )).

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

thf(conj_thm_2Ebitstring_2Eextend,conjecture,
    ( ! [V0n: tp__ty_2Enum_2Enum,V1v: tp__c_ty_2Elist_2Elist_o] :
        ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2Ebitstring_2Ezero__extend @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) )
        = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ c_2Ebitstring_2Eextend @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1v ) ) ) )
    & ! [V2n: tp__ty_2Enum_2Enum,V3v: tp__c_ty_2Elist_2Elist_o] :
        ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( c_2Ebitstring_2Esign__extend @ bool ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V3v ) ) )
        = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ c_2Ebitstring_2Eextend @ ( ap @ ( c_2Elist_2EHD @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V3v ) ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V3v ) ) ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V3v ) ) ) ) )).