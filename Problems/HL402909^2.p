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

thf(tp_ty_2Esum_2Esum,type,(
    ty_2Esum_2Esum: del > del > del )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(stp_c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o,type,(
    tp__c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o: $tType )).

thf(stp_inj_c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o,type,(
    inj__c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o: tp__c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o > $i )).

thf(stp_surj_c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o,type,(
    surj__c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o: $i > tp__c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o )).

thf(stp_inj_surj_c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o] :
      ( ( surj__c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o @ ( inj__c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o] :
      ( mem @ ( inj__c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o @ X ) @ ( ty_2Epair_2Eprod @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ bool ) @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ bool ) ) ) )).

thf(stp_iso_mem_c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Epair_2Eprod @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ bool ) @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ bool ) ) )
     => ( X
        = ( inj__c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o @ ( surj__c_ty_2Epair_2Eprod_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o @ X ) ) ) ) )).

thf(stp_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o,type,(
    tp__c_ty_2Esum_2Esum_ty_2Enum_2Enum_o: $tType )).

thf(stp_inj_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o,type,(
    inj__c_ty_2Esum_2Esum_ty_2Enum_2Enum_o: tp__c_ty_2Esum_2Esum_ty_2Enum_2Enum_o > $i )).

thf(stp_surj_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o,type,(
    surj__c_ty_2Esum_2Esum_ty_2Enum_2Enum_o: $i > tp__c_ty_2Esum_2Esum_ty_2Enum_2Enum_o )).

thf(stp_inj_surj_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o,axiom,(
    ! [X: tp__c_ty_2Esum_2Esum_ty_2Enum_2Enum_o] :
      ( ( surj__c_ty_2Esum_2Esum_ty_2Enum_2Enum_o @ ( inj__c_ty_2Esum_2Esum_ty_2Enum_2Enum_o @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o,axiom,(
    ! [X: tp__c_ty_2Esum_2Esum_ty_2Enum_2Enum_o] :
      ( mem @ ( inj__c_ty_2Esum_2Esum_ty_2Enum_2Enum_o @ X ) @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_iso_mem_c_ty_2Esum_2Esum_ty_2Enum_2Enum_o,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ bool ) )
     => ( X
        = ( inj__c_ty_2Esum_2Esum_ty_2Enum_2Enum_o @ ( surj__c_ty_2Esum_2Esum_ty_2Enum_2Enum_o @ X ) ) ) ) )).

thf(tp_c_2EdefCNF_2EUNIQUE,type,(
    c_2EdefCNF_2EUNIQUE: $i )).

thf(mem_c_2EdefCNF_2EUNIQUE,axiom,(
    mem @ c_2EdefCNF_2EUNIQUE @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ bool @ ( arr @ bool @ bool ) ) @ ( ty_2Epair_2Eprod @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ bool ) @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ bool ) ) ) @ bool ) ) ) )).

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

thf(tp_c_2EdefCNF_2EDEF,type,(
    c_2EdefCNF_2EDEF: $i )).

thf(mem_c_2EdefCNF_2EDEF,axiom,(
    mem @ c_2EdefCNF_2EDEF @ ( arr @ ( arr @ ty_2Enum_2Enum @ bool ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ ( arr @ bool @ ( arr @ bool @ bool ) ) @ ( ty_2Epair_2Eprod @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ bool ) @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ bool ) ) ) ) @ bool ) ) ) )).

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

thf(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

thf(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ECONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

thf(tp_c_2Elist_2ESNOC,type,(
    c_2Elist_2ESNOC: del > $i )).

thf(mem_c_2Elist_2ESNOC,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ESNOC @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

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

thf(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( ( mem @ V0t @ ( arr @ A_27a @ A_27b ) )
     => ( ( lam @ A_27a
          @ ^ [V1x: $i] :
              ( ap @ V0t @ V1x ) )
        = V0t ) ) )).

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(ax_thm_2EdefCNF_2EDEF__def,axiom,
    ( ! [V0v: $i] :
        ( ( mem @ V0v @ ( arr @ ty_2Enum_2Enum @ bool ) )
       => ! [V1n: tp__ty_2Enum_2Enum] :
            ( ( p @ ( ap @ ( ap @ ( ap @ c_2EdefCNF_2EDEF @ V0v ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( c_2Elist_2ENIL @ ( ty_2Epair_2Eprod @ ( arr @ bool @ ( arr @ bool @ bool ) ) @ ( ty_2Epair_2Eprod @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ bool ) @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ bool ) ) ) ) ) )
          <=> $true ) )
    & ! [V2v: $i] :
        ( ( mem @ V2v @ ( arr @ ty_2Enum_2Enum @ bool ) )
       => ! [V3n: tp__ty_2Enum_2Enum,V4x: $i] :
            ( ( mem @ V4x @ ( ty_2Epair_2Eprod @ ( arr @ bool @ ( arr @ bool @ bool ) ) @ ( ty_2Epair_2Eprod @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ bool ) @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ bool ) ) ) )
           => ! [V5xs: $i] :
                ( ( mem @ V5xs @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ ( arr @ bool @ ( arr @ bool @ bool ) ) @ ( ty_2Epair_2Eprod @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ bool ) @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ bool ) ) ) ) )
               => ( ( p @ ( ap @ ( ap @ ( ap @ c_2EdefCNF_2EDEF @ V2v ) @ ( inj__ty_2Enum_2Enum @ V3n ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ( ty_2Epair_2Eprod @ ( arr @ bool @ ( arr @ bool @ bool ) ) @ ( ty_2Epair_2Eprod @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ bool ) @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ bool ) ) ) ) @ V4x ) @ V5xs ) ) )
                <=> ( ( p @ ( ap @ ( ap @ ( ap @ c_2EdefCNF_2EUNIQUE @ V2v ) @ ( inj__ty_2Enum_2Enum @ V3n ) ) @ V4x ) )
                    & ( p @ ( ap @ ( ap @ ( ap @ c_2EdefCNF_2EDEF @ V2v ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) @ V5xs ) ) ) ) ) ) ) )).

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

thf(conj_thm_2Elist_2Elist__induction,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ bool ) )
     => ( ( ( p @ ( ap @ V0P @ ( c_2Elist_2ENIL @ A_27a ) ) )
          & ! [V1t: $i] :
              ( ( mem @ V1t @ ( ty_2Elist_2Elist @ A_27a ) )
             => ( ( p @ ( ap @ V0P @ V1t ) )
               => ! [V2h: $i] :
                    ( ( mem @ V2h @ A_27a )
                   => ( p @ ( ap @ V0P @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V2h ) @ V1t ) ) ) ) ) ) )
       => ! [V3l: $i] :
            ( ( mem @ V3l @ ( ty_2Elist_2Elist @ A_27a ) )
           => ( p @ ( ap @ V0P @ V3l ) ) ) ) ) )).

thf(ax_thm_2Elist_2ESNOC,axiom,(
    ! [A_27a: del] :
      ( ! [V0x: $i] :
          ( ( mem @ V0x @ A_27a )
         => ( ( ap @ ( ap @ ( c_2Elist_2ESNOC @ A_27a ) @ V0x ) @ ( c_2Elist_2ENIL @ A_27a ) )
            = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V0x ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) )
      & ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2x_27: $i] :
              ( ( mem @ V2x_27 @ A_27a )
             => ! [V3l: $i] :
                  ( ( mem @ V3l @ ( ty_2Elist_2Elist @ A_27a ) )
                 => ( ( ap @ ( ap @ ( c_2Elist_2ESNOC @ A_27a ) @ V1x ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V2x_27 ) @ V3l ) )
                    = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V2x_27 ) @ ( ap @ ( ap @ ( c_2Elist_2ESNOC @ A_27a ) @ V1x ) @ V3l ) ) ) ) ) ) ) )).

thf(conj_thm_2EdefCNF_2EDEF__SNOC,conjecture,(
    ! [V0n: tp__ty_2Enum_2Enum,V1x: $i] :
      ( ( mem @ V1x @ ( ty_2Epair_2Eprod @ ( arr @ bool @ ( arr @ bool @ bool ) ) @ ( ty_2Epair_2Eprod @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ bool ) @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ bool ) ) ) )
     => ! [V2l: $i] :
          ( ( mem @ V2l @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ ( arr @ bool @ ( arr @ bool @ bool ) ) @ ( ty_2Epair_2Eprod @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ bool ) @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ bool ) ) ) ) )
         => ! [V3v: $i] :
              ( ( mem @ V3v @ ( arr @ ty_2Enum_2Enum @ bool ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ c_2EdefCNF_2EDEF @ V3v ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( ap @ ( c_2Elist_2ESNOC @ ( ty_2Epair_2Eprod @ ( arr @ bool @ ( arr @ bool @ bool ) ) @ ( ty_2Epair_2Eprod @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ bool ) @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ bool ) ) ) ) @ V1x ) @ V2l ) ) )
              <=> ( ( p @ ( ap @ ( ap @ ( ap @ c_2EdefCNF_2EDEF @ V3v ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ V2l ) )
                  & ( p @ ( ap @ ( ap @ ( ap @ c_2EdefCNF_2EUNIQUE @ V3v ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ ( ty_2Epair_2Eprod @ ( arr @ bool @ ( arr @ bool @ bool ) ) @ ( ty_2Epair_2Eprod @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ bool ) @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ bool ) ) ) ) @ V2l ) ) ) @ V1x ) ) ) ) ) ) ) )).