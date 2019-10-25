include('Axioms/HL4001^2.ax').
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

thf(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: del > del > del > $i )).

thf(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ A_27a @ A_27b ) ) ) ) )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

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

thf(tp_c_2EindexedLists_2EMAP2i,type,(
    c_2EindexedLists_2EMAP2i: del > del > del > $i )).

thf(mem_c_2EindexedLists_2EMAP2i,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2EindexedLists_2EMAP2i @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) ) @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ( arr @ ( ty_2Elist_2Elist @ A_27c ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) ) )).

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

thf(tp_c_2Elist_2ELENGTH,type,(
    c_2Elist_2ELENGTH: del > $i )).

thf(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ELENGTH @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ty_2Enum_2Enum ) ) )).

thf(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

thf(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ECONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2Elist_2EHD,type,(
    c_2Elist_2EHD: del > $i )).

thf(mem_c_2Elist_2EHD,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EHD @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ A_27a ) ) )).

thf(tp_c_2Elist_2EEL,type,(
    c_2Elist_2EEL: del > $i )).

thf(mem_c_2Elist_2EEL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EEL @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ A_27a ) ) ) )).

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

thf(conj_thm_2Earithmetic_2Enum__CASES,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum] :
      ( ( V0m = fo__c_2Enum_2E0 )
      | ? [V1n: tp__ty_2Enum_2Enum] :
          ( V0m
          = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) ) )).

thf(conj_thm_2Earithmetic_2ELESS__MONO__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) )).

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

thf(conj_thm_2Ecombin_2Eo__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27c @ A_27a ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27c )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a ) @ V0f ) @ V1g ) @ V2x )
                = ( ap @ V0f @ ( ap @ V1g @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2EindexedLists_2EMAP2i__ind,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) ) @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ( arr @ ( ty_2Elist_2Elist @ A_27c ) @ bool ) ) ) )
     => ( ( ! [V1f: $i] :
              ( ( mem @ V1f @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) ) )
             => ! [V2v0: $i] :
                  ( ( mem @ V2v0 @ ( ty_2Elist_2Elist @ A_27c ) )
                 => ( p @ ( ap @ ( ap @ ( ap @ V0P @ V1f ) @ ( c_2Elist_2ENIL @ A_27b ) ) @ V2v0 ) ) ) )
          & ! [V3f: $i] :
              ( ( mem @ V3f @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) ) )
             => ! [V4v5: $i] :
                  ( ( mem @ V4v5 @ A_27b )
                 => ! [V5v6: $i] :
                      ( ( mem @ V5v6 @ ( ty_2Elist_2Elist @ A_27b ) )
                     => ( p @ ( ap @ ( ap @ ( ap @ V0P @ V3f ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27b ) @ V4v5 ) @ V5v6 ) ) @ ( c_2Elist_2ENIL @ A_27c ) ) ) ) ) )
          & ! [V6f: $i] :
              ( ( mem @ V6f @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) ) )
             => ! [V7h1: $i] :
                  ( ( mem @ V7h1 @ A_27b )
                 => ! [V8t1: $i] :
                      ( ( mem @ V8t1 @ ( ty_2Elist_2Elist @ A_27b ) )
                     => ! [V9h2: $i] :
                          ( ( mem @ V9h2 @ A_27c )
                         => ! [V10t2: $i] :
                              ( ( mem @ V10t2 @ ( ty_2Elist_2Elist @ A_27c ) )
                             => ( ( p @ ( ap @ ( ap @ ( ap @ V0P @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ ty_2Enum_2Enum @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) @ ty_2Enum_2Enum ) @ V6f ) @ c_2Enum_2ESUC ) ) @ V8t1 ) @ V10t2 ) )
                               => ( p @ ( ap @ ( ap @ ( ap @ V0P @ V6f ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27b ) @ V7h1 ) @ V8t1 ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27c ) @ V9h2 ) @ V10t2 ) ) ) ) ) ) ) ) ) )
       => ! [V11v: $i] :
            ( ( mem @ V11v @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) ) )
           => ! [V12v1: $i] :
                ( ( mem @ V12v1 @ ( ty_2Elist_2Elist @ A_27b ) )
               => ! [V13v2: $i] :
                    ( ( mem @ V13v2 @ ( ty_2Elist_2Elist @ A_27c ) )
                   => ( p @ ( ap @ ( ap @ ( ap @ V0P @ V11v ) @ V12v1 ) @ V13v2 ) ) ) ) ) ) ) )).

thf(conj_thm_2EindexedLists_2EMAP2i__def,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( ! [V0v0: $i] :
          ( ( mem @ V0v0 @ ( ty_2Elist_2Elist @ A_27c ) )
         => ! [V1f: $i] :
              ( ( mem @ V1f @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) ) )
             => ( ( ap @ ( ap @ ( ap @ ( c_2EindexedLists_2EMAP2i @ A_27a @ A_27b @ A_27c ) @ V1f ) @ ( c_2Elist_2ENIL @ A_27b ) ) @ V0v0 )
                = ( c_2Elist_2ENIL @ A_27a ) ) ) )
      & ! [V2v6: $i] :
          ( ( mem @ V2v6 @ ( ty_2Elist_2Elist @ A_27b ) )
         => ! [V3v5: $i] :
              ( ( mem @ V3v5 @ A_27b )
             => ! [V4f: $i] :
                  ( ( mem @ V4f @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) ) )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2EindexedLists_2EMAP2i @ A_27a @ A_27b @ A_27c ) @ V4f ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27b ) @ V3v5 ) @ V2v6 ) ) @ ( c_2Elist_2ENIL @ A_27c ) )
                    = ( c_2Elist_2ENIL @ A_27a ) ) ) ) )
      & ! [V5t2: $i] :
          ( ( mem @ V5t2 @ ( ty_2Elist_2Elist @ A_27c ) )
         => ! [V6t1: $i] :
              ( ( mem @ V6t1 @ ( ty_2Elist_2Elist @ A_27b ) )
             => ! [V7h2: $i] :
                  ( ( mem @ V7h2 @ A_27c )
                 => ! [V8h1: $i] :
                      ( ( mem @ V8h1 @ A_27b )
                     => ! [V9f: $i] :
                          ( ( mem @ V9f @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) ) )
                         => ( ( ap @ ( ap @ ( ap @ ( c_2EindexedLists_2EMAP2i @ A_27a @ A_27b @ A_27c ) @ V9f ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27b ) @ V8h1 ) @ V6t1 ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27c ) @ V7h2 ) @ V5t2 ) )
                            = ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ ( ap @ ( ap @ ( ap @ V9f @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ V8h1 ) @ V7h2 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EindexedLists_2EMAP2i @ A_27a @ A_27b @ A_27c ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ ty_2Enum_2Enum @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) @ ty_2Enum_2Enum ) @ V9f ) @ c_2Enum_2ESUC ) ) @ V6t1 ) @ V5t2 ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Elist_2EHD,axiom,(
    ! [A_27a: del,V0h: $i] :
      ( ( mem @ V0h @ A_27a )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( ap @ ( c_2Elist_2EHD @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V0h ) @ V1t ) )
            = V0h ) ) ) )).

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

thf(conj_thm_2Elist_2EEL__restricted,lemma,(
    ! [A_27a: del,A_27b: del,V0n: tp__ty_2Enum_2Enum,V1l: $i] :
      ( ( mem @ V1l @ A_27b )
     => ! [V2ls: $i] :
          ( ( mem @ V2ls @ ( ty_2Elist_2Elist @ A_27b ) )
         => ( ( ( ap @ ( c_2Elist_2EEL @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) )
              = ( c_2Elist_2EHD @ A_27a ) )
            & ( ( ap @ ( ap @ ( c_2Elist_2EEL @ A_27b ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27b ) @ V1l ) @ V2ls ) )
              = ( ap @ ( ap @ ( c_2Elist_2EEL @ A_27b ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ V2ls ) ) ) ) ) )).

thf(conj_thm_2Eprim__rec_2ENOT__LESS__0,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ~ ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )).

thf(conj_thm_2Eprim__rec_2ELESS__0,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) ) )).

thf(conj_thm_2EindexedLists_2EEL__MAP2i,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) ) )
     => ! [V1l1: $i] :
          ( ( mem @ V1l1 @ ( ty_2Elist_2Elist @ A_27a ) )
         => ! [V2l2: $i] :
              ( ( mem @ V2l2 @ ( ty_2Elist_2Elist @ A_27b ) )
             => ! [V3n: tp__ty_2Enum_2Enum] :
                  ( ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V3n ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V1l1 ) ) )
                    & ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V3n ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27b ) @ V2l2 ) ) ) )
                 => ( ( ap @ ( ap @ ( c_2Elist_2EEL @ A_27c ) @ ( inj__ty_2Enum_2Enum @ V3n ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EindexedLists_2EMAP2i @ A_27c @ A_27a @ A_27b ) @ V0f ) @ V1l1 ) @ V2l2 ) )
                    = ( ap @ ( ap @ ( ap @ V0f @ ( inj__ty_2Enum_2Enum @ V3n ) ) @ ( ap @ ( ap @ ( c_2Elist_2EEL @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V3n ) ) @ V1l1 ) ) @ ( ap @ ( ap @ ( c_2Elist_2EEL @ A_27b ) @ ( inj__ty_2Enum_2Enum @ V3n ) ) @ V2l2 ) ) ) ) ) ) ) )).
