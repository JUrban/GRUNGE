include('Axioms/HL4001^2.ax').
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

thf(tp_c_2Egcd_2Egcd,type,(
    c_2Egcd_2Egcd: $i )).

thf(mem_c_2Egcd_2Egcd,axiom,(
    mem @ c_2Egcd_2Egcd @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Egcd_2Egcd,type,(
    fo__c_2Egcd_2Egcd: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Egcd_2Egcd,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Egcd_2Egcd @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Egcd_2Egcd @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

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

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

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

thf(tp_c_2Egcd_2Elcm,type,(
    c_2Egcd_2Elcm: $i )).

thf(mem_c_2Egcd_2Elcm,axiom,(
    mem @ c_2Egcd_2Elcm @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Egcd_2Elcm,type,(
    fo__c_2Egcd_2Elcm: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Egcd_2Elcm,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Egcd_2Elcm @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Egcd_2Elcm @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

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

thf(conj_thm_2Earithmetic_2EMULT__0,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      = fo__c_2Enum_2E0 ) )).

thf(conj_thm_2Earithmetic_2EMULT__COMM,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) )).

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

thf(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V2t3 ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0t1 ) )
          & ( p @ ( inj__o @ V1t2 ) ) )
       => ( p @ ( inj__o @ V2t3 ) ) ) ) )).

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

thf(conj_thm_2Egcd_2EGCD__0R,lemma,(
    ! [V0a: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Egcd_2Egcd @ ( inj__ty_2Enum_2Enum @ V0a ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      = V0a ) )).

thf(conj_thm_2Egcd_2EGCD__0L,lemma,(
    ! [V0a: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Egcd_2Egcd @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V0a ) ) )
      = V0a ) )).

thf(ax_thm_2Egcd_2Elcm__def,axiom,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Egcd_2Elcm @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2Enum_2Enum ) @ ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( ap @ ( ap @ c_2Earithmetic_2EDIV @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) @ ( ap @ ( ap @ c_2Egcd_2Egcd @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) ) )).

thf(conj_thm_2Egcd_2ELCM__0,conjecture,(
    ! [V0x: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Egcd_2Elcm @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( inj__ty_2Enum_2Enum @ V0x ) ) )
        = fo__c_2Enum_2E0 )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Egcd_2Elcm @ ( inj__ty_2Enum_2Enum @ V0x ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        = fo__c_2Enum_2E0 ) ) )).