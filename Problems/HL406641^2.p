include('Axioms/HL4001^2.ax').
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

thf(tp_ty_2Equote_2Evarmap,type,(
    ty_2Equote_2Evarmap: del > del )).

thf(tp_ty_2Equote_2Eindex,type,(
    ty_2Equote_2Eindex: del )).

thf(stp_ty_2Equote_2Eindex,type,(
    tp__ty_2Equote_2Eindex: $tType )).

thf(stp_inj_ty_2Equote_2Eindex,type,(
    inj__ty_2Equote_2Eindex: tp__ty_2Equote_2Eindex > $i )).

thf(stp_surj_ty_2Equote_2Eindex,type,(
    surj__ty_2Equote_2Eindex: $i > tp__ty_2Equote_2Eindex )).

thf(stp_inj_surj_ty_2Equote_2Eindex,axiom,(
    ! [X: tp__ty_2Equote_2Eindex] :
      ( ( surj__ty_2Equote_2Eindex @ ( inj__ty_2Equote_2Eindex @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Equote_2Eindex,axiom,(
    ! [X: tp__ty_2Equote_2Eindex] :
      ( mem @ ( inj__ty_2Equote_2Eindex @ X ) @ ty_2Equote_2Eindex ) )).

thf(stp_iso_mem_ty_2Equote_2Eindex,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Equote_2Eindex )
     => ( X
        = ( inj__ty_2Equote_2Eindex @ ( surj__ty_2Equote_2Eindex @ X ) ) ) ) )).

thf(tp_c_2Equote_2Evarmap__find,type,(
    c_2Equote_2Evarmap__find: del > $i )).

thf(mem_c_2Equote_2Evarmap__find,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Equote_2Evarmap__find @ A_27a ) @ ( arr @ ty_2Equote_2Eindex @ ( arr @ ( ty_2Equote_2Evarmap @ A_27a ) @ A_27a ) ) ) )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(stp_c_ty_2Elist_2Elist_ty_2Equote_2Eindex,type,(
    tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex: $tType )).

thf(stp_inj_c_ty_2Elist_2Elist_ty_2Equote_2Eindex,type,(
    inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex > $i )).

thf(stp_surj_c_ty_2Elist_2Elist_ty_2Equote_2Eindex,type,(
    surj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex: $i > tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex )).

thf(stp_inj_surj_c_ty_2Elist_2Elist_ty_2Equote_2Eindex,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
      ( ( surj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Elist_2Elist_ty_2Equote_2Eindex,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
      ( mem @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ X ) @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) ) )).

thf(stp_iso_mem_c_ty_2Elist_2Elist_ty_2Equote_2Eindex,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) )
     => ( X
        = ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ ( surj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ X ) ) ) ) )).

thf(tp_ty_2Esemi__ring_2Esemi__ring,type,(
    ty_2Esemi__ring_2Esemi__ring: del > del )).

thf(tp_c_2Ecanonical_2Eivl__aux,type,(
    c_2Ecanonical_2Eivl__aux: del > $i )).

thf(mem_c_2Ecanonical_2Eivl__aux,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecanonical_2Eivl__aux @ A_27a ) @ ( arr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) @ ( arr @ ( ty_2Equote_2Evarmap @ A_27a ) @ ( arr @ ty_2Equote_2Eindex @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ A_27a ) ) ) ) ) )).

thf(tp_c_2Ecanonical_2Einterp__vl,type,(
    c_2Ecanonical_2Einterp__vl: del > $i )).

thf(mem_c_2Ecanonical_2Einterp__vl,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecanonical_2Einterp__vl @ A_27a ) @ ( arr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) @ ( arr @ ( ty_2Equote_2Evarmap @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ ty_2Equote_2Eindex ) @ A_27a ) ) ) ) )).

thf(tp_ty_2EternaryComparisons_2Eordering,type,(
    ty_2EternaryComparisons_2Eordering: del )).

thf(stp_ty_2EternaryComparisons_2Eordering,type,(
    tp__ty_2EternaryComparisons_2Eordering: $tType )).

thf(stp_inj_ty_2EternaryComparisons_2Eordering,type,(
    inj__ty_2EternaryComparisons_2Eordering: tp__ty_2EternaryComparisons_2Eordering > $i )).

thf(stp_surj_ty_2EternaryComparisons_2Eordering,type,(
    surj__ty_2EternaryComparisons_2Eordering: $i > tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_inj_surj_ty_2EternaryComparisons_2Eordering,axiom,(
    ! [X: tp__ty_2EternaryComparisons_2Eordering] :
      ( ( surj__ty_2EternaryComparisons_2Eordering @ ( inj__ty_2EternaryComparisons_2Eordering @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2EternaryComparisons_2Eordering,axiom,(
    ! [X: tp__ty_2EternaryComparisons_2Eordering] :
      ( mem @ ( inj__ty_2EternaryComparisons_2Eordering @ X ) @ ty_2EternaryComparisons_2Eordering ) )).

thf(stp_iso_mem_ty_2EternaryComparisons_2Eordering,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2EternaryComparisons_2Eordering )
     => ( X
        = ( inj__ty_2EternaryComparisons_2Eordering @ ( surj__ty_2EternaryComparisons_2Eordering @ X ) ) ) ) )).

thf(tp_c_2EternaryComparisons_2ELESS,type,(
    c_2EternaryComparisons_2ELESS: $i )).

thf(mem_c_2EternaryComparisons_2ELESS,axiom,(
    mem @ c_2EternaryComparisons_2ELESS @ ty_2EternaryComparisons_2Eordering )).

thf(stp_fo_c_2EternaryComparisons_2ELESS,type,(
    fo__c_2EternaryComparisons_2ELESS: tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_eq_fo_c_2EternaryComparisons_2ELESS,axiom,
    ( ( inj__ty_2EternaryComparisons_2Eordering @ fo__c_2EternaryComparisons_2ELESS )
    = c_2EternaryComparisons_2ELESS )).

thf(tp_c_2Equote_2Eindex__compare,type,(
    c_2Equote_2Eindex__compare: $i )).

thf(mem_c_2Equote_2Eindex__compare,axiom,(
    mem @ c_2Equote_2Eindex__compare @ ( arr @ ty_2Equote_2Eindex @ ( arr @ ty_2Equote_2Eindex @ ty_2EternaryComparisons_2Eordering ) ) )).

thf(stp_fo_c_2Equote_2Eindex__compare,type,(
    fo__c_2Equote_2Eindex__compare: tp__ty_2Equote_2Eindex > tp__ty_2Equote_2Eindex > tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_eq_fo_c_2Equote_2Eindex__compare,axiom,(
    ! [X0: tp__ty_2Equote_2Eindex,X1: tp__ty_2Equote_2Eindex] :
      ( ( inj__ty_2EternaryComparisons_2Eordering @ ( fo__c_2Equote_2Eindex__compare @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Equote_2Eindex__compare @ ( inj__ty_2Equote_2Eindex @ X0 ) ) @ ( inj__ty_2Equote_2Eindex @ X1 ) ) ) )).

thf(tp_c_2Equote_2Eindex__lt,type,(
    c_2Equote_2Eindex__lt: $i )).

thf(mem_c_2Equote_2Eindex__lt,axiom,(
    mem @ c_2Equote_2Eindex__lt @ ( arr @ ty_2Equote_2Eindex @ ( arr @ ty_2Equote_2Eindex @ bool ) ) )).

thf(stp_fo_c_2Equote_2Eindex__lt,type,(
    fo__c_2Equote_2Eindex__lt: tp__ty_2Equote_2Eindex > tp__ty_2Equote_2Eindex > $o )).

thf(stp_eq_fo_c_2Equote_2Eindex__lt,axiom,(
    ! [X0: tp__ty_2Equote_2Eindex,X1: tp__ty_2Equote_2Eindex] :
      ( ( inj__o @ ( fo__c_2Equote_2Eindex__lt @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Equote_2Eindex__lt @ ( inj__ty_2Equote_2Eindex @ X0 ) ) @ ( inj__ty_2Equote_2Eindex @ X1 ) ) ) )).

thf(tp_c_2Esemi__ring_2Esemi__ring__SR1,type,(
    c_2Esemi__ring_2Esemi__ring__SR1: del > $i )).

thf(mem_c_2Esemi__ring_2Esemi__ring__SR1,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a ) @ ( arr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) @ A_27a ) ) )).

thf(tp_c_2Esemi__ring_2Esemi__ring__SRM,type,(
    c_2Esemi__ring_2Esemi__ring__SRM: del > $i )).

thf(mem_c_2Esemi__ring_2Esemi__ring__SRM,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a ) @ ( arr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_c_2Esemi__ring_2Eis__semi__ring,type,(
    c_2Esemi__ring_2Eis__semi__ring: del > $i )).

thf(mem_c_2Esemi__ring_2Eis__semi__ring,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Esemi__ring_2Eis__semi__ring @ A_27a ) @ ( arr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) @ bool ) ) )).

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

thf(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

thf(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

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

thf(tp_c_2EternaryComparisons_2Elist__merge,type,(
    c_2EternaryComparisons_2Elist__merge: del > $i )).

thf(mem_c_2EternaryComparisons_2Elist__merge,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EternaryComparisons_2Elist__merge @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) ) )).

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

thf(ax_thm_2Ecanonical_2Eivl__aux__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0sr: $i] :
          ( ( mem @ V0sr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) )
         => ! [V1vm: $i] :
              ( ( mem @ V1vm @ ( ty_2Equote_2Evarmap @ A_27a ) )
             => ! [V2x: tp__ty_2Equote_2Eindex] :
                  ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2Eivl__aux @ A_27a ) @ V0sr ) @ V1vm ) @ ( inj__ty_2Equote_2Eindex @ V2x ) ) @ ( c_2Elist_2ENIL @ ty_2Equote_2Eindex ) )
                  = ( ap @ ( ap @ ( c_2Equote_2Evarmap__find @ A_27a ) @ ( inj__ty_2Equote_2Eindex @ V2x ) ) @ V1vm ) ) ) )
      & ! [V3sr: $i] :
          ( ( mem @ V3sr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) )
         => ! [V4vm: $i] :
              ( ( mem @ V4vm @ ( ty_2Equote_2Evarmap @ A_27a ) )
             => ! [V5x: tp__ty_2Equote_2Eindex,V6x_27: tp__ty_2Equote_2Eindex,V7t_27: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
                  ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2Eivl__aux @ A_27a ) @ V3sr ) @ V4vm ) @ ( inj__ty_2Equote_2Eindex @ V5x ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Equote_2Eindex ) @ ( inj__ty_2Equote_2Eindex @ V6x_27 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V7t_27 ) ) )
                  = ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a ) @ V3sr ) @ ( ap @ ( ap @ ( c_2Equote_2Evarmap__find @ A_27a ) @ ( inj__ty_2Equote_2Eindex @ V5x ) ) @ V4vm ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2Eivl__aux @ A_27a ) @ V3sr ) @ V4vm ) @ ( inj__ty_2Equote_2Eindex @ V6x_27 ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V7t_27 ) ) ) ) ) ) ) )).

thf(ax_thm_2Ecanonical_2Einterp__vl__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0sr: $i] :
          ( ( mem @ V0sr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) )
         => ! [V1vm: $i] :
              ( ( mem @ V1vm @ ( ty_2Equote_2Evarmap @ A_27a ) )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2Einterp__vl @ A_27a ) @ V0sr ) @ V1vm ) @ ( c_2Elist_2ENIL @ ty_2Equote_2Eindex ) )
                = ( ap @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a ) @ V0sr ) ) ) )
      & ! [V2sr: $i] :
          ( ( mem @ V2sr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) )
         => ! [V3vm: $i] :
              ( ( mem @ V3vm @ ( ty_2Equote_2Evarmap @ A_27a ) )
             => ! [V4x: tp__ty_2Equote_2Eindex,V5t: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
                  ( ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2Einterp__vl @ A_27a ) @ V2sr ) @ V3vm ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ ty_2Equote_2Eindex ) @ ( inj__ty_2Equote_2Eindex @ V4x ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V5t ) ) )
                  = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2Eivl__aux @ A_27a ) @ V2sr ) @ V3vm ) @ ( inj__ty_2Equote_2Eindex @ V4x ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V5t ) ) ) ) ) ) )).

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

thf(ax_thm_2Equote_2Eindex__lt__def,axiom,(
    ! [V0i1: tp__ty_2Equote_2Eindex,V1i2: tp__ty_2Equote_2Eindex] :
      ( ( p @ ( ap @ ( ap @ c_2Equote_2Eindex__lt @ ( inj__ty_2Equote_2Eindex @ V0i1 ) ) @ ( inj__ty_2Equote_2Eindex @ V1i2 ) ) )
    <=> ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ c_2Equote_2Eindex__compare @ ( inj__ty_2Equote_2Eindex @ V0i1 ) ) @ ( inj__ty_2Equote_2Eindex @ V1i2 ) ) )
        = fo__c_2EternaryComparisons_2ELESS ) ) )).

thf(conj_thm_2Esemi__ring_2Emult__assoc,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) )
     => ( ( p @ ( ap @ ( c_2Esemi__ring_2Eis__semi__ring @ A_27a ) @ V0r ) )
       => ! [V1n: $i] :
            ( ( mem @ V1n @ A_27a )
           => ! [V2m: $i] :
                ( ( mem @ V2m @ A_27a )
               => ! [V3p: $i] :
                    ( ( mem @ V3p @ A_27a )
                   => ( ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a ) @ V0r ) @ V1n ) @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a ) @ V0r ) @ V2m ) @ V3p ) )
                      = ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a ) @ V0r ) @ V1n ) @ V2m ) ) @ V3p ) ) ) ) ) ) ) )).

thf(conj_thm_2Esemi__ring_2Emult__one__left,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) )
     => ( ( p @ ( ap @ ( c_2Esemi__ring_2Eis__semi__ring @ A_27a ) @ V0r ) )
       => ! [V1n: $i] :
            ( ( mem @ V1n @ A_27a )
           => ( ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a ) @ V0r ) @ ( ap @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a ) @ V0r ) ) @ V1n )
              = V1n ) ) ) ) )).

thf(conj_thm_2Esemi__ring_2Emult__one__right,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) )
     => ( ( p @ ( ap @ ( c_2Esemi__ring_2Eis__semi__ring @ A_27a ) @ V0r ) )
       => ! [V1n: $i] :
            ( ( mem @ V1n @ A_27a )
           => ( ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a ) @ V0r ) @ V1n ) @ ( ap @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a ) @ V0r ) )
              = V1n ) ) ) ) )).

thf(conj_thm_2Esemi__ring_2Emult__rotate,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) )
     => ( ( p @ ( ap @ ( c_2Esemi__ring_2Eis__semi__ring @ A_27a ) @ V0r ) )
       => ! [V1m: $i] :
            ( ( mem @ V1m @ A_27a )
           => ! [V2n: $i] :
                ( ( mem @ V2n @ A_27a )
               => ! [V3p: $i] :
                    ( ( mem @ V3p @ A_27a )
                   => ( ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a ) @ V0r ) @ V1m ) @ V2n ) ) @ V3p )
                      = ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a ) @ V0r ) @ V2n ) @ V3p ) ) @ V1m ) ) ) ) ) ) ) )).

thf(conj_thm_2EternaryComparisons_2Elist__merge__def,lemma,(
    ! [A_27a: del] :
      ( ! [V0l1: $i] :
          ( ( mem @ V0l1 @ ( ty_2Elist_2Elist @ A_27a ) )
         => ! [V1a__lt: $i] :
              ( ( mem @ V1a__lt @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
             => ( ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__merge @ A_27a ) @ V1a__lt ) @ V0l1 ) @ ( c_2Elist_2ENIL @ A_27a ) )
                = V0l1 ) ) )
      & ! [V2v5: $i] :
          ( ( mem @ V2v5 @ ( ty_2Elist_2Elist @ A_27a ) )
         => ! [V3v4: $i] :
              ( ( mem @ V3v4 @ A_27a )
             => ! [V4a__lt: $i] :
                  ( ( mem @ V4a__lt @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__merge @ A_27a ) @ V4a__lt ) @ ( c_2Elist_2ENIL @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V3v4 ) @ V2v5 ) )
                    = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V3v4 ) @ V2v5 ) ) ) ) )
      & ! [V5y: $i] :
          ( ( mem @ V5y @ A_27a )
         => ! [V6x: $i] :
              ( ( mem @ V6x @ A_27a )
             => ! [V7l2: $i] :
                  ( ( mem @ V7l2 @ ( ty_2Elist_2Elist @ A_27a ) )
                 => ! [V8l1: $i] :
                      ( ( mem @ V8l1 @ ( ty_2Elist_2Elist @ A_27a ) )
                     => ! [V9a__lt: $i] :
                          ( ( mem @ V9a__lt @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
                         => ( ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__merge @ A_27a ) @ V9a__lt ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V6x ) @ V8l1 ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V5y ) @ V7l2 ) )
                            = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Elist_2Elist @ A_27a ) ) @ ( ap @ ( ap @ V9a__lt @ V6x ) @ V5y ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V6x ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__merge @ A_27a ) @ V9a__lt ) @ V8l1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V5y ) @ V7l2 ) ) ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V5y ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__merge @ A_27a ) @ V9a__lt ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V6x ) @ V8l1 ) ) @ V7l2 ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Ecanonical_2Evarlist__merge__ok,conjecture,(
    ! [A_27a: del,V0sr: $i] :
      ( ( mem @ V0sr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) )
     => ( ( p @ ( ap @ ( c_2Esemi__ring_2Eis__semi__ring @ A_27a ) @ V0sr ) )
       => ! [V1vm: $i] :
            ( ( mem @ V1vm @ ( ty_2Equote_2Evarmap @ A_27a ) )
           => ! [V2x: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex,V3y: tp__c_ty_2Elist_2Elist_ty_2Equote_2Eindex] :
                ( ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2Einterp__vl @ A_27a ) @ V0sr ) @ V1vm ) @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Elist__merge @ ty_2Equote_2Eindex ) @ c_2Equote_2Eindex__lt ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2x ) ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3y ) ) )
                = ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a ) @ V0sr ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2Einterp__vl @ A_27a ) @ V0sr ) @ V1vm ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V2x ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ecanonical_2Einterp__vl @ A_27a ) @ V0sr ) @ V1vm ) @ ( inj__c_ty_2Elist_2Elist_ty_2Equote_2Eindex @ V3y ) ) ) ) ) ) ) )).
