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

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Elist_2ENULL,type,(
    c_2Elist_2ENULL: del > $i )).

thf(mem_c_2Elist_2ENULL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENULL @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ bool ) ) )).

thf(tp_c_2Elist_2ETL,type,(
    c_2Elist_2ETL: del > $i )).

thf(mem_c_2Elist_2ETL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ETL @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) )).

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

thf(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

thf(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

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

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(tp_c_2Ellist_2Elrep__ok,type,(
    c_2Ellist_2Elrep__ok: del > $i )).

thf(mem_c_2Ellist_2Elrep__ok,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2Elrep__ok @ A_27a ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ bool ) ) )).

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

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

thf(tp_ty_2Ellist_2Ellist,type,(
    ty_2Ellist_2Ellist: del > del )).

thf(tp_c_2Ellist_2Ellist__rep,type,(
    c_2Ellist_2Ellist__rep: del > $i )).

thf(mem_c_2Ellist_2Ellist__rep,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2Ellist__rep @ A_27a ) @ ( arr @ ( ty_2Ellist_2Ellist @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) ) )).

thf(tp_c_2Ellist_2Ellist__abs,type,(
    c_2Ellist_2Ellist__abs: del > $i )).

thf(mem_c_2Ellist_2Ellist__abs,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2Ellist__abs @ A_27a ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( ty_2Ellist_2Ellist @ A_27a ) ) ) )).

thf(tp_c_2Ellist_2ELTL,type,(
    c_2Ellist_2ELTL: del > $i )).

thf(mem_c_2Ellist_2ELTL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2ELTL @ A_27a ) @ ( arr @ ( ty_2Ellist_2Ellist @ A_27a ) @ ( ty_2Eoption_2Eoption @ ( ty_2Ellist_2Ellist @ A_27a ) ) ) ) )).

thf(tp_c_2Ellist_2ELHD,type,(
    c_2Ellist_2ELHD: del > $i )).

thf(mem_c_2Ellist_2ELHD,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2ELHD @ A_27a ) @ ( arr @ ( ty_2Ellist_2Ellist @ A_27a ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )).

thf(tp_c_2Ellist_2ELCONS,type,(
    c_2Ellist_2ELCONS: del > $i )).

thf(mem_c_2Ellist_2ELCONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2ELCONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Ellist_2Ellist @ A_27a ) @ ( ty_2Ellist_2Ellist @ A_27a ) ) ) ) )).

thf(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

thf(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ECONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2Ellist_2ELNIL,type,(
    c_2Ellist_2ELNIL: del > $i )).

thf(mem_c_2Ellist_2ELNIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2ELNIL @ A_27a ) @ ( ty_2Ellist_2Ellist @ A_27a ) ) )).

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

thf(tp_c_2Ellist_2EfromList,type,(
    c_2Ellist_2EfromList: del > $i )).

thf(mem_c_2Ellist_2EfromList,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ellist_2EfromList @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Ellist_2Ellist @ A_27a ) ) ) )).

thf(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

thf(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ENONE @ A_27a ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) )).

thf(tp_c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: del > del > $i )).

thf(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ ( arr @ A_27b @ ( arr @ ( arr @ A_27a @ A_27b ) @ A_27b ) ) ) ) )).

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

thf(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

thf(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ESOME @ A_27a ) @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )).

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

thf(conj_thm_2Ebool_2EMONO__AND,lemma,(
    ! [V0x: $o,V1y: $o,V2z: $o,V3w: $o] :
      ( ( ( ( p @ ( inj__o @ V0x ) )
         => ( p @ ( inj__o @ V1y ) ) )
        & ( ( p @ ( inj__o @ V2z ) )
         => ( p @ ( inj__o @ V3w ) ) ) )
     => ( ( ( p @ ( inj__o @ V0x ) )
          & ( p @ ( inj__o @ V2z ) ) )
       => ( ( p @ ( inj__o @ V1y ) )
          & ( p @ ( inj__o @ V3w ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EMONO__OR,lemma,(
    ! [V0x: $o,V1y: $o,V2z: $o,V3w: $o] :
      ( ( ( ( p @ ( inj__o @ V0x ) )
         => ( p @ ( inj__o @ V1y ) ) )
        & ( ( p @ ( inj__o @ V2z ) )
         => ( p @ ( inj__o @ V3w ) ) ) )
     => ( ( ( p @ ( inj__o @ V0x ) )
          | ( p @ ( inj__o @ V2z ) ) )
       => ( ( p @ ( inj__o @ V1y ) )
          | ( p @ ( inj__o @ V3w ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EMONO__EXISTS,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
         => ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( p @ ( ap @ V0P @ V2x ) )
                 => ( p @ ( ap @ V1Q @ V2x ) ) ) )
           => ( ? [V3x: $i] :
                  ( ( mem @ V3x @ A_27a )
                  & ( p @ ( ap @ V0P @ V3x ) ) )
             => ? [V4x: $i] :
                  ( ( mem @ V4x @ A_27a )
                  & ( p @ ( ap @ V1Q @ V4x ) ) ) ) ) ) ) )).

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

thf(ax_thm_2Elist_2ENULL__DEF,axiom,(
    ! [A_27a: del] :
      ( ( ( p @ ( ap @ ( c_2Elist_2ENULL @ A_27a ) @ ( c_2Elist_2ENIL @ A_27a ) ) )
      <=> $true )
      & ! [V0h: $i] :
          ( ( mem @ V0h @ A_27a )
         => ! [V1t: $i] :
              ( ( mem @ V1t @ ( ty_2Elist_2Elist @ A_27a ) )
             => ( ( p @ ( ap @ ( c_2Elist_2ENULL @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V0h ) @ V1t ) ) )
              <=> $false ) ) ) ) )).

thf(ax_thm_2Elist_2ETL__DEF,axiom,(
    ! [A_27a: del] :
      ( ( ( ap @ ( c_2Elist_2ETL @ A_27a ) @ ( c_2Elist_2ENIL @ A_27a ) )
        = ( c_2Elist_2ENIL @ A_27a ) )
      & ! [V0h: $i] :
          ( ( mem @ V0h @ A_27a )
         => ! [V1t: $i] :
              ( ( mem @ V1t @ ( ty_2Elist_2Elist @ A_27a ) )
             => ( ( ap @ ( c_2Elist_2ETL @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V0h ) @ V1t ) )
                = V1t ) ) ) ) )).

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

thf(ax_thm_2Ellist_2Elrep__ok__def,axiom,(
    ! [A_27a: del] :
      ( ( c_2Ellist_2Elrep__ok @ A_27a )
      = ( lam @ ( arr @ ty_2Enum_2Enum @ ( ty_2Eoption_2Eoption @ A_27a ) )
        @ ^ [V0a0: $i] :
            ( ap @ ( c_2Ebool_2E_3F @ ( arr @ ( arr @ ty_2Enum_2Enum @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ bool ) )
            @ ( lam @ ( arr @ ( arr @ ty_2Enum_2Enum @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ bool )
              @ ^ [V1lrep__ok_27: $i] :
                  ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ V1lrep__ok_27 @ V0a0 ) )
                  @ ( ap @ ( c_2Ebool_2E_21 @ ( arr @ ty_2Enum_2Enum @ ( ty_2Eoption_2Eoption @ A_27a ) ) )
                    @ ( lam @ ( arr @ ty_2Enum_2Enum @ ( ty_2Eoption_2Eoption @ A_27a ) )
                      @ ^ [V2a0: $i] :
                          ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ V1lrep__ok_27 @ V2a0 ) )
                          @ ( ap
                            @ ( ap @ c_2Ebool_2E_5C_2F
                              @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( arr @ ty_2Enum_2Enum @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) @ V2a0 )
                                @ ( lam @ ty_2Enum_2Enum
                                  @ ^ [V3n: $i] :
                                      ( c_2Eoption_2ENONE @ A_27a ) ) ) )
                            @ ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                              @ ( lam @ A_27a
                                @ ^ [V4h: $i] :
                                    ( ap @ ( c_2Ebool_2E_3F @ ( arr @ ty_2Enum_2Enum @ ( ty_2Eoption_2Eoption @ A_27a ) ) )
                                    @ ( lam @ ( arr @ ty_2Enum_2Enum @ ( ty_2Eoption_2Eoption @ A_27a ) )
                                      @ ^ [V5t: $i] :
                                          ( ap
                                          @ ( ap @ c_2Ebool_2E_2F_5C
                                            @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( arr @ ty_2Enum_2Enum @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) @ V2a0 )
                                              @ ( lam @ ty_2Enum_2Enum
                                                @ ^ [V6n: $i] :
                                                    ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Enum_2Enum ) @ V6n ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V4h ) ) @ ( ap @ V5t @ ( ap @ ( ap @ c_2Earithmetic_2E_2D @ V6n ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) )
                                          @ ( ap @ V1lrep__ok_27 @ V5t ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Ellist_2Ellist__absrep,axiom,(
    ! [A_27a: del] :
      ( ! [V0a: $i] :
          ( ( mem @ V0a @ ( ty_2Ellist_2Ellist @ A_27a ) )
         => ( ( ap @ ( c_2Ellist_2Ellist__abs @ A_27a ) @ ( ap @ ( c_2Ellist_2Ellist__rep @ A_27a ) @ V0a ) )
            = V0a ) )
      & ! [V1r: $i] :
          ( ( mem @ V1r @ ( arr @ ty_2Enum_2Enum @ ( ty_2Eoption_2Eoption @ A_27a ) ) )
         => ( ( p @ ( ap @ ( c_2Ellist_2Elrep__ok @ A_27a ) @ V1r ) )
          <=> ( ( ap @ ( c_2Ellist_2Ellist__rep @ A_27a ) @ ( ap @ ( c_2Ellist_2Ellist__abs @ A_27a ) @ V1r ) )
              = V1r ) ) ) ) )).

thf(ax_thm_2Ellist_2ELNIL,axiom,(
    ! [A_27a: del] :
      ( ( c_2Ellist_2ELNIL @ A_27a )
      = ( ap @ ( c_2Ellist_2Ellist__abs @ A_27a )
        @ ( lam @ ty_2Enum_2Enum
          @ ^ [V0n: $i] :
              ( c_2Eoption_2ENONE @ A_27a ) ) ) ) )).

thf(ax_thm_2Ellist_2ELHD,axiom,(
    ! [A_27a: del,V0ll: $i] :
      ( ( mem @ V0ll @ ( ty_2Ellist_2Ellist @ A_27a ) )
     => ( ( ap @ ( c_2Ellist_2ELHD @ A_27a ) @ V0ll )
        = ( ap @ ( ap @ ( c_2Ellist_2Ellist__rep @ A_27a ) @ V0ll ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )).

thf(ax_thm_2Ellist_2ELTL,axiom,(
    ! [A_27a: del,V0ll: $i] :
      ( ( mem @ V0ll @ ( ty_2Ellist_2Ellist @ A_27a ) )
     => ( ( ap @ ( c_2Ellist_2ELTL @ A_27a ) @ V0ll )
        = ( ap @ ( ap @ ( ap @ ( c_2Eoption_2Eoption__CASE @ A_27a @ ( ty_2Eoption_2Eoption @ ( ty_2Ellist_2Ellist @ A_27a ) ) ) @ ( ap @ ( c_2Ellist_2ELHD @ A_27a ) @ V0ll ) ) @ ( c_2Eoption_2ENONE @ ( ty_2Ellist_2Ellist @ A_27a ) ) )
          @ ( lam @ A_27a
            @ ^ [V1v: $i] :
                ( ap @ ( c_2Eoption_2ESOME @ ( ty_2Ellist_2Ellist @ A_27a ) )
                @ ( ap @ ( c_2Ellist_2Ellist__abs @ A_27a )
                  @ ( lam @ ty_2Enum_2Enum
                    @ ^ [V2n: $i] :
                        ( ap @ ( ap @ ( c_2Ellist_2Ellist__rep @ A_27a ) @ V0ll ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ V2n ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Ellist_2ELHDTL__CONS__THM,lemma,(
    ! [A_27a: del,V0h: $i] :
      ( ( mem @ V0h @ A_27a )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( ty_2Ellist_2Ellist @ A_27a ) )
         => ( ( ( ap @ ( c_2Ellist_2ELHD @ A_27a ) @ ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27a ) @ V0h ) @ V1t ) )
              = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V0h ) )
            & ( ( ap @ ( c_2Ellist_2ELTL @ A_27a ) @ ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27a ) @ V0h ) @ V1t ) )
              = ( ap @ ( c_2Eoption_2ESOME @ ( ty_2Ellist_2Ellist @ A_27a ) ) @ V1t ) ) ) ) ) )).

thf(ax_thm_2Ellist_2EfromList__def,axiom,(
    ! [A_27a: del] :
      ( ( ( ap @ ( c_2Ellist_2EfromList @ A_27a ) @ ( c_2Elist_2ENIL @ A_27a ) )
        = ( c_2Ellist_2ELNIL @ A_27a ) )
      & ! [V0h: $i] :
          ( ( mem @ V0h @ A_27a )
         => ! [V1t: $i] :
              ( ( mem @ V1t @ ( ty_2Elist_2Elist @ A_27a ) )
             => ( ( ap @ ( c_2Ellist_2EfromList @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V0h ) @ V1t ) )
                = ( ap @ ( ap @ ( c_2Ellist_2ELCONS @ A_27a ) @ V0h ) @ ( ap @ ( c_2Ellist_2EfromList @ A_27a ) @ V1t ) ) ) ) ) ) )).

thf(ax_thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0v: $i] :
          ( ( mem @ V0v @ A_27b )
         => ! [V1f: $i] :
              ( ( mem @ V1f @ ( arr @ A_27a @ A_27b ) )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b ) @ ( c_2Eoption_2ENONE @ A_27a ) ) @ V0v ) @ V1f )
                = V0v ) ) )
      & ! [V2x: $i] :
          ( ( mem @ V2x @ A_27a )
         => ! [V3v: $i] :
              ( ( mem @ V3v @ A_27b )
             => ! [V4f: $i] :
                  ( ( mem @ V4f @ ( arr @ A_27a @ A_27b ) )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V2x ) ) @ V3v ) @ V4f )
                    = ( ap @ V4f @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2Eoption_2ESOME__11,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V0x )
              = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V1y ) )
          <=> ( V0x = V1y ) ) ) ) )).

thf(conj_thm_2Ellist_2ELTL__fromList,conjecture,(
    ! [A_27a: del,V0l: $i] :
      ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
     => ( ( ap @ ( c_2Ellist_2ELTL @ A_27a ) @ ( ap @ ( c_2Ellist_2EfromList @ A_27a ) @ V0l ) )
        = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Eoption_2Eoption @ ( ty_2Ellist_2Ellist @ A_27a ) ) ) @ ( ap @ ( c_2Elist_2ENULL @ A_27a ) @ V0l ) ) @ ( c_2Eoption_2ENONE @ ( ty_2Ellist_2Ellist @ A_27a ) ) ) @ ( ap @ ( c_2Eoption_2ESOME @ ( ty_2Ellist_2Ellist @ A_27a ) ) @ ( ap @ ( c_2Ellist_2EfromList @ A_27a ) @ ( ap @ ( c_2Elist_2ETL @ A_27a ) @ V0l ) ) ) ) ) ) )).
