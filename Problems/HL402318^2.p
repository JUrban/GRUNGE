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

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: del > $i )).

thf(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EAPPEND @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

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

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

thf(tp_c_2Elist_2ELENGTH,type,(
    c_2Elist_2ELENGTH: del > $i )).

thf(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ELENGTH @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ty_2Enum_2Enum ) ) )).

thf(tp_c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: del > $i )).

thf(mem_c_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ELIST__TO__SET @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ A_27a @ bool ) ) ) )).

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

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

thf(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

thf(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ECONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2Elist_2EFILTER,type,(
    c_2Elist_2EFILTER: del > $i )).

thf(mem_c_2Elist_2EFILTER,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EFILTER @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2Elist_2EUNIQUE,type,(
    c_2Elist_2EUNIQUE: del > $i )).

thf(mem_c_2Elist_2EUNIQUE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EUNIQUE @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ bool ) ) ) )).

thf(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

thf(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

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

thf(tp_c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: del > $i )).

thf(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EINSERT @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(conj_thm_2Earithmetic_2EONE,lemma,
    ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) )
    = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )).

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

thf(conj_thm_2Elist_2ELIST__TO__SET,lemma,(
    ! [A_27a: del,A_27b: del,V0h: $i] :
      ( ( mem @ V0h @ A_27b )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( ty_2Elist_2Elist @ A_27b ) )
         => ( ( ( ap @ ( c_2Elist_2ELIST__TO__SET @ A_27a ) @ ( c_2Elist_2ENIL @ A_27a ) )
              = ( c_2Epred__set_2EEMPTY @ A_27a ) )
            & ( ( ap @ ( c_2Elist_2ELIST__TO__SET @ A_27b ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27b ) @ V0h ) @ V1t ) )
              = ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ A_27b ) @ V0h ) @ ( ap @ ( c_2Elist_2ELIST__TO__SET @ A_27b ) @ V1t ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2ECONS__11,lemma,(
    ! [A_27a: del,V0a0: $i] :
      ( ( mem @ V0a0 @ A_27a )
     => ! [V1a1: $i] :
          ( ( mem @ V1a1 @ ( ty_2Elist_2Elist @ A_27a ) )
         => ! [V2a0_27: $i] :
              ( ( mem @ V2a0_27 @ A_27a )
             => ! [V3a1_27: $i] :
                  ( ( mem @ V3a1_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                 => ( ( ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V0a0 ) @ V1a1 )
                      = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V2a0_27 ) @ V3a1_27 ) )
                  <=> ( ( V0a0 = V2a0_27 )
                      & ( V1a1 = V3a1_27 ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2ENOT__CONS__NIL,lemma,(
    ! [A_27a: del,V0a1: $i] :
      ( ( mem @ V0a1 @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1a0: $i] :
          ( ( mem @ V1a0 @ A_27a )
         => ( ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V1a0 ) @ V0a1 )
           != ( c_2Elist_2ENIL @ A_27a ) ) ) ) )).

thf(conj_thm_2Elist_2EMEM__FILTER,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1L: $i] :
          ( ( mem @ V1L @ ( ty_2Elist_2Elist @ A_27a ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ ( ap @ ( c_2Elist_2ELIST__TO__SET @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2EFILTER @ A_27a ) @ V0P ) @ V1L ) ) ) )
              <=> ( ( p @ ( ap @ V0P @ V2x ) )
                  & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ ( ap @ ( c_2Elist_2ELIST__TO__SET @ A_27a ) @ V1L ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2ELENGTH__EQ__NUM,lemma,(
    ! [A_27a: del] :
      ( ! [V0l: $i] :
          ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) )
              = fo__c_2Enum_2E0 )
          <=> ( V0l
              = ( c_2Elist_2ENIL @ A_27a ) ) ) )
      & ! [V1l: $i] :
          ( ( mem @ V1l @ ( ty_2Elist_2Elist @ A_27a ) )
         => ! [V2n: tp__ty_2Enum_2Enum] :
              ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V1l ) )
                = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) )
            <=> ? [V3h: $i] :
                  ( ( mem @ V3h @ A_27a )
                  & ? [V4l_27: $i] :
                      ( ( mem @ V4l_27 @ ( ty_2Elist_2Elist @ A_27a ) )
                      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V4l_27 ) )
                        = V2n )
                      & ( V1l
                        = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V3h ) @ V4l_27 ) ) ) ) ) )
      & ! [V5l: $i] :
          ( ( mem @ V5l @ ( ty_2Elist_2Elist @ A_27a ) )
         => ! [V6n1: tp__ty_2Enum_2Enum,V7n2: tp__ty_2Enum_2Enum] :
              ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V5l ) )
                = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V6n1 ) ) @ ( inj__ty_2Enum_2Enum @ V7n2 ) ) ) )
            <=> ? [V8l1: $i] :
                  ( ( mem @ V8l1 @ ( ty_2Elist_2Elist @ A_27a ) )
                  & ? [V9l2: $i] :
                      ( ( mem @ V9l2 @ ( ty_2Elist_2Elist @ A_27a ) )
                      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V8l1 ) )
                        = V6n1 )
                      & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V9l2 ) )
                        = V7n2 )
                      & ( V5l
                        = ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V8l1 ) @ V9l2 ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2EFILTER__NEQ__NIL,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1l: $i] :
          ( ( mem @ V1l @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( ( ap @ ( ap @ ( c_2Elist_2EFILTER @ A_27a ) @ V0P ) @ V1l )
             != ( c_2Elist_2ENIL @ A_27a ) )
          <=> ? [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
                & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ ( ap @ ( c_2Elist_2ELIST__TO__SET @ A_27a ) @ V1l ) ) )
                & ( p @ ( ap @ V0P @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2EUNIQUE__FILTER,lemma,(
    ! [A_27a: del,V0e: $i] :
      ( ( mem @ V0e @ A_27a )
     => ! [V1L: $i] :
          ( ( mem @ V1L @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Elist_2EUNIQUE @ A_27a ) @ V0e ) @ V1L ) )
          <=> ( ( ap @ ( ap @ ( c_2Elist_2EFILTER @ A_27a ) @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V0e ) ) @ V1L )
              = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V0e ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2ENOT__IN__EMPTY,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ~ ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ) )).

thf(conj_thm_2Epred__set_2EIN__INSERT,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ A_27a @ bool ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ A_27a ) @ V1y ) @ V2s ) ) )
              <=> ( ( V0x = V1y )
                  | ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ V2s ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2EUNIQUE__LENGTH__FILTER,conjecture,(
    ! [A_27a: del,V0e: $i] :
      ( ( mem @ V0e @ A_27a )
     => ! [V1L: $i] :
          ( ( mem @ V1L @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Elist_2EUNIQUE @ A_27a ) @ V0e ) @ V1L ) )
          <=> ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2EFILTER @ A_27a ) @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V0e ) ) @ V1L ) ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) )).