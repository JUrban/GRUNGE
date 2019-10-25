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

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Elist_2EZIP,type,(
    c_2Elist_2EZIP: del > del > $i )).

thf(mem_c_2Elist_2EZIP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Elist_2EZIP @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27b ) ) @ ( ty_2Elist_2Elist @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Elist_2EMAP,type,(
    c_2Elist_2EMAP: del > del > $i )).

thf(mem_c_2Elist_2EMAP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Elist_2EMAP @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27b ) ) ) ) )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: del > del > del > $i )).

thf(mem_c_2Epair_2EUNCURRY,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c ) ) ) )).

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

thf(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ENONE @ A_27a ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) )).

thf(tp_c_2Elist_2EEVERY,type,(
    c_2Elist_2EEVERY: del > $i )).

thf(mem_c_2Elist_2EEVERY,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EEVERY @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ bool ) ) ) )).

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

thf(tp_c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT,type,(
    c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT: del > del > $i )).

thf(mem_c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) ) )).

thf(tp_c_2Elist_2EEL,type,(
    c_2Elist_2EEL: del > $i )).

thf(mem_c_2Elist_2EEL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EEL @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ A_27a ) ) ) )).

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

thf(tp_c_2Elist_2ELENGTH,type,(
    c_2Elist_2ELENGTH: del > $i )).

thf(mem_c_2Elist_2ELENGTH,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ELENGTH @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ty_2Enum_2Enum ) ) )).

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

thf(tp_c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO,type,(
    c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO: del > del > $i )).

thf(mem_c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) @ ( arr @ bool @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ bool ) ) ) ) ) )).

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

thf(tp_c_2Elist_2EMAP2,type,(
    c_2Elist_2EMAP2: del > del > del > $i )).

thf(mem_c_2Elist_2EMAP2,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Elist_2EMAP2 @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) @ ( arr @ ( ty_2Elist_2Elist @ A_27b ) @ ( arr @ ( ty_2Elist_2Elist @ A_27c ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) ) )).

thf(tp_c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ,type,(
    c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ: $i )).

thf(mem_c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ,axiom,(
    mem @ c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Elist_2Elist @ bool ) ) ) )).

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

thf(conj_thm_2Elist_2ELENGTH__MAP,lemma,(
    ! [A_27a: del,A_27b: del,V0l: $i] :
      ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ A_27b ) )
         => ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27b ) @ ( ap @ ( ap @ ( c_2Elist_2EMAP @ A_27a @ A_27b ) @ V1f ) @ V0l ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l ) ) ) ) ) )).

thf(conj_thm_2Elist_2EEL__MAP,lemma,(
    ! [A_27a: del,A_27b: del,V0n: tp__ty_2Enum_2Enum,V1l: $i] :
      ( ( mem @ V1l @ ( ty_2Elist_2Elist @ A_27a ) )
     => ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V1l ) ) )
       => ! [V2f: $i] :
            ( ( mem @ V2f @ ( arr @ A_27a @ A_27b ) )
           => ( ( ap @ ( ap @ ( c_2Elist_2EEL @ A_27b ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( ap @ ( ap @ ( c_2Elist_2EMAP @ A_27a @ A_27b ) @ V2f ) @ V1l ) )
              = ( ap @ V2f @ ( ap @ ( ap @ ( c_2Elist_2EEL @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ V1l ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2ELENGTH__ZIP,lemma,(
    ! [A_27a: del,A_27b: del,V0l1: $i] :
      ( ( mem @ V0l1 @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1l2: $i] :
          ( ( mem @ V1l2 @ ( ty_2Elist_2Elist @ A_27b ) )
         => ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l1 ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27b ) @ V1l2 ) ) )
           => ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) @ ( ap @ ( c_2Elist_2EZIP @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27b ) ) @ V0l1 ) @ V1l2 ) ) ) )
                = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l1 ) ) )
              & ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) @ ( ap @ ( c_2Elist_2EZIP @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27b ) ) @ V0l1 ) @ V1l2 ) ) ) )
                = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27b ) @ V1l2 ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2EEL__ZIP,lemma,(
    ! [A_27a: del,A_27b: del,V0l1: $i] :
      ( ( mem @ V0l1 @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1l2: $i] :
          ( ( mem @ V1l2 @ ( ty_2Elist_2Elist @ A_27b ) )
         => ! [V2n: tp__ty_2Enum_2Enum] :
              ( ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l1 ) )
                  = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27b ) @ V1l2 ) ) )
                & ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l1 ) ) ) )
             => ( ( ap @ ( ap @ ( c_2Elist_2EEL @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ ( ap @ ( c_2Elist_2EZIP @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27b ) ) @ V0l1 ) @ V1l2 ) ) )
                = ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Elist_2EEL @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ V0l1 ) ) @ ( ap @ ( ap @ ( c_2Elist_2EEL @ A_27b ) @ ( inj__ty_2Enum_2Enum @ V2n ) ) @ V1l2 ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2EMAP2__MAP,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0l1: $i] :
      ( ( mem @ V0l1 @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1l2: $i] :
          ( ( mem @ V1l2 @ ( ty_2Elist_2Elist @ A_27b ) )
         => ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27a ) @ V0l1 ) )
              = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ A_27b ) @ V1l2 ) ) )
           => ! [V2f: $i] :
                ( ( mem @ V2f @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) )
               => ( ( ap @ ( ap @ ( ap @ ( c_2Elist_2EMAP2 @ A_27c @ A_27a @ A_27b ) @ V2f ) @ V0l1 ) @ V1l2 )
                  = ( ap @ ( ap @ ( c_2Elist_2EMAP @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27c ) @ ( ap @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c ) @ V2f ) ) @ ( ap @ ( c_2Elist_2EZIP @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27b ) ) @ V0l1 ) @ V1l2 ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Epair_2EUNCURRY__DEF,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ A_27b )
             => ( ( ap @ ( ap @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V1x ) @ V2y ) )
                = ( ap @ ( ap @ V0f @ V1x ) @ V2y ) ) ) ) ) )).

thf(ax_thm_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO__def,axiom,(
    ! [A_27a: del,A_27b: del,V0v: $i] :
      ( ( mem @ V0v @ A_27a )
     => ! [V1rows: $i] :
          ( ( mem @ V1rows @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) )
         => ! [V2c: $o,V3infos: tp__c_ty_2Elist_2Elist_o] :
              ( ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO @ A_27a @ A_27b ) @ V0v ) @ V1rows ) @ ( inj__o @ V2c ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V3infos ) ) )
            <=> ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) @ V1rows ) )
                  = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V3infos ) ) ) )
                & ! [V4i: tp__ty_2Enum_2Enum] :
                    ( ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V4i ) ) @ ( ap @ ( c_2Elist_2ELENGTH @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) @ V1rows ) ) )
                   => ( ( p @ ( ap @ ( ap @ ( c_2Elist_2EEL @ bool ) @ ( inj__ty_2Enum_2Enum @ V4i ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V3infos ) ) )
                     => ( p @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__ROW__REDUNDANT @ A_27a @ A_27b ) @ V0v ) @ V1rows ) @ ( inj__ty_2Enum_2Enum @ V4i ) ) ) ) )
                & ( ( p
                    @ ( ap
                      @ ( ap @ ( c_2Elist_2EEVERY @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) )
                        @ ( lam @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) )
                          @ ^ [V5r: $i] :
                              ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Eoption_2Eoption @ A_27b ) ) @ ( ap @ V5r @ V0v ) ) @ ( c_2Eoption_2ENONE @ A_27b ) ) ) )
                      @ V1rows ) )
                 => ( p @ ( inj__o @ V2c ) ) ) ) ) ) ) )).

thf(ax_thm_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ__def,axiom,(
    ! [V0ip1: tp__c_ty_2Elist_2Elist_o,V1ip2: tp__c_ty_2Elist_2Elist_o] :
      ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ @ ( inj__c_ty_2Elist_2Elist_o @ V0ip1 ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V1ip2 ) ) )
      = ( surj__c_ty_2Elist_2Elist_o
        @ ( ap
          @ ( ap
            @ ( ap @ ( c_2Elist_2EMAP2 @ bool @ bool @ bool )
              @ ( lam @ bool
                @ ^ [V2i1: $i] :
                    ( lam @ bool
                    @ ^ [V3i2: $i] :
                        ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ V2i1 ) @ V3i2 ) ) ) )
            @ ( inj__c_ty_2Elist_2Elist_o @ V0ip1 ) )
          @ ( inj__c_ty_2Elist_2Elist_o @ V1ip2 ) ) ) ) )).

thf(conj_thm_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ__THM,conjecture,(
    ! [A_27a: del,A_27b: del,V0v: $i] :
      ( ( mem @ V0v @ A_27a )
     => ! [V1rows: $i] :
          ( ( mem @ V1rows @ ( ty_2Elist_2Elist @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27b ) ) ) )
         => ! [V2c: $o,V3infos: tp__c_ty_2Elist_2Elist_o,V4c_27: $o,V5infos_27: tp__c_ty_2Elist_2Elist_o] :
              ( ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO @ A_27a @ A_27b ) @ V0v ) @ V1rows ) @ ( inj__o @ V2c ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V3infos ) ) )
             => ( ( ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V5infos_27 ) ) )
                  = ( surj__ty_2Enum_2Enum @ ( ap @ ( c_2Elist_2ELENGTH @ bool ) @ ( inj__c_ty_2Elist_2Elist_o @ V3infos ) ) ) )
               => ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EIS__REDUNDANT__ROWS__INFO @ A_27a @ A_27b ) @ V0v ) @ V1rows ) @ ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( inj__o @ V2c ) ) @ ( inj__o @ V4c_27 ) ) ) @ ( ap @ ( ap @ c_2EpatternMatches_2EREDUNDANT__ROWS__INFOS__CONJ @ ( inj__c_ty_2Elist_2Elist_o @ V3infos ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V5infos_27 ) ) ) ) ) ) ) ) )).
