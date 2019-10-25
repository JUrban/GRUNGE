include('Axioms/HL4001^2.ax').
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

thf(tp_c_2Emarker_2EAbbrev,type,(
    c_2Emarker_2EAbbrev: $i )).

thf(mem_c_2Emarker_2EAbbrev,axiom,(
    mem @ c_2Emarker_2EAbbrev @ ( arr @ bool @ bool ) )).

thf(stp_fo_c_2Emarker_2EAbbrev,type,(
    fo__c_2Emarker_2EAbbrev: $o > $o )).

thf(stp_eq_fo_c_2Emarker_2EAbbrev,axiom,(
    ! [X0: $o] :
      ( ( inj__o @ ( fo__c_2Emarker_2EAbbrev @ X0 ) )
      = ( ap @ c_2Emarker_2EAbbrev @ ( inj__o @ X0 ) ) ) )).

thf(tp_ty_2Eordinal_2Eordinal,type,(
    ty_2Eordinal_2Eordinal: del > del )).

thf(tp_c_2Eordinal_2Eoleast,type,(
    c_2Eordinal_2Eoleast: del > $i )).

thf(mem_c_2Eordinal_2Eoleast,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2Eoleast @ A_27a ) @ ( arr @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )).

thf(tp_c_2Eordinal_2EordSUC,type,(
    c_2Eordinal_2EordSUC: del > $i )).

thf(mem_c_2Eordinal_2EordSUC,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2EordSUC @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(tp_c_2Eveblen_2Eunbounded,type,(
    c_2Eveblen_2Eunbounded: del > $i )).

thf(mem_c_2Eveblen_2Eunbounded,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eveblen_2Eunbounded @ A_27a ) @ ( arr @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) @ bool ) ) )).

thf(tp_c_2Eveblen_2Eclosed,type,(
    c_2Eveblen_2Eclosed: del > $i )).

thf(mem_c_2Eveblen_2Eclosed,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eveblen_2Eclosed @ A_27a ) @ ( arr @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) @ bool ) ) )).

thf(tp_c_2Eveblen_2Eclub,type,(
    c_2Eveblen_2Eclub: del > $i )).

thf(mem_c_2Eveblen_2Eclub,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eveblen_2Eclub @ A_27a ) @ ( arr @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) @ bool ) ) )).

thf(tp_c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: del > del > $i )).

thf(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27b @ bool ) ) ) ) )).

thf(tp_c_2Eordinal_2Esup,type,(
    c_2Eordinal_2Esup: del > $i )).

thf(mem_c_2Eordinal_2Esup,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2Esup @ A_27a ) @ ( arr @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )).

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

thf(tp_c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: del > $i )).

thf(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EUNIV @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

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

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: del > del > $i )).

thf(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ bool ) ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_ty_2Esum_2Esum,type,(
    ty_2Esum_2Esum: del > del > del )).

thf(tp_c_2Ecardinal_2Ecardleq,type,(
    c_2Ecardinal_2Ecardleq: del > del > $i )).

thf(mem_c_2Ecardinal_2Ecardleq,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) )).

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

thf(tp_c_2Eordinal_2Eordlt,type,(
    c_2Eordinal_2Eordlt: del > $i )).

thf(mem_c_2Eordinal_2Eordlt,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) ) ) )).

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

thf(tp_c_2Eveblen_2Econtinuous,type,(
    c_2Eveblen_2Econtinuous: del > del > $i )).

thf(mem_c_2Eveblen_2Econtinuous,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eveblen_2Econtinuous @ A_27a @ A_27b ) @ ( arr @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27b ) ) @ bool ) ) )).

thf(tp_c_2Eveblen_2Estrict__mono,type,(
    c_2Eveblen_2Estrict__mono: del > del > $i )).

thf(mem_c_2Eveblen_2Estrict__mono,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eveblen_2Estrict__mono @ A_27a @ A_27b ) @ ( arr @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27b ) ) @ bool ) ) )).

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

thf(conj_thm_2Ebool_2ELEFT__EXISTS__AND__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $o] :
          ( ? [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
              & ( p @ ( ap @ V0P @ V2x ) )
              & ( p @ ( inj__o @ V1Q ) ) )
        <=> ( ? [V3x: $i] :
                ( ( mem @ V3x @ A_27a )
                & ( p @ ( ap @ V0P @ V3x ) ) )
            & ( p @ ( inj__o @ V1Q ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ELEFT__FORALL__IMP__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $o] :
          ( ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ( ( p @ ( ap @ V0P @ V2x ) )
               => ( p @ ( inj__o @ V1Q ) ) ) )
        <=> ( ? [V3x: $i] :
                ( ( mem @ V3x @ A_27a )
                & ( p @ ( ap @ V0P @ V3x ) ) )
           => ( p @ ( inj__o @ V1Q ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EIMP__DISJ__THM,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ( p @ ( inj__o @ V0A ) )
       => ( p @ ( inj__o @ V1B ) ) )
    <=> ( ~ ( p @ ( inj__o @ V0A ) )
        | ( p @ ( inj__o @ V1B ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EUNWIND__FORALL__THM2,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ bool ) )
     => ! [V1v: $i] :
          ( ( mem @ V1v @ A_27a )
         => ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( V2x = V1v )
                 => ( p @ ( ap @ V0f @ V2x ) ) ) )
          <=> ( p @ ( ap @ V0f @ V1v ) ) ) ) ) )).

thf(conj_thm_2Ecardinal_2EIMAGE__cardleq__rwt,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27c ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ! [V2t: $i] :
              ( ( mem @ V2t @ ( arr @ A_27b @ bool ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b ) @ V1s ) @ V2t ) )
               => ( p @ ( ap @ ( ap @ ( c_2Ecardinal_2Ecardleq @ A_27c @ A_27b ) @ ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27c ) @ V0f ) @ V1s ) ) @ V2t ) ) ) ) ) ) )).

thf(ax_thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x: $o] :
      ( ( p @ ( ap @ c_2Emarker_2EAbbrev @ ( inj__o @ V0x ) ) )
    <=> ( p @ ( inj__o @ V0x ) ) ) )).

thf(conj_thm_2Eordinal_2Eordlt__REFL,lemma,(
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ~ ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V0w ) @ V0w ) ) ) )).

thf(conj_thm_2Eordinal_2Eordlet__TRANS,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ! [V2z: $i] :
              ( ( mem @ V2z @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
             => ( ( ~ ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V1y ) @ V0x ) )
                  & ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V1y ) @ V2z ) ) )
               => ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V0x ) @ V2z ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Eoleast__intro,lemma,(
    ! [A_27a: del,V0Q: $i] :
      ( ( mem @ V0Q @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) )
         => ( ( ? [V2a: $i] :
                  ( ( mem @ V2a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
                  & ( p @ ( ap @ V1P @ V2a ) ) )
              & ! [V3a: $i] :
                  ( ( mem @ V3a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
                 => ( ( ! [V4b: $i] :
                          ( ( mem @ V4b @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
                         => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V4b ) @ V3a ) )
                           => ~ ( p @ ( ap @ V1P @ V4b ) ) ) )
                      & ( p @ ( ap @ V1P @ V3a ) ) )
                   => ( p @ ( ap @ V0Q @ V3a ) ) ) ) )
           => ( p @ ( ap @ V0Q @ ( ap @ ( c_2Eordinal_2Eoleast @ A_27a ) @ V1P ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Eordlt__SUC,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V0a ) @ ( ap @ ( c_2Eordinal_2EordSUC @ A_27a ) @ V0a ) ) ) ) )).

thf(conj_thm_2Eordinal_2Esup__eq__sup,lemma,(
    ! [A_27a: del,V0s1: $i] :
      ( ( mem @ V0s1 @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) )
     => ! [V1s2: $i] :
          ( ( mem @ V1s2 @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) )
         => ( ( ( p @ ( ap @ ( ap @ ( c_2Ecardinal_2Ecardleq @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) @ V0s1 ) @ ( c_2Epred__set_2EUNIV @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) ) )
              & ( p @ ( ap @ ( ap @ ( c_2Ecardinal_2Ecardleq @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) @ V1s2 ) @ ( c_2Epred__set_2EUNIV @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) ) )
              & ! [V2a: $i] :
                  ( ( mem @ V2a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
                 => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) @ V2a ) @ V0s1 ) )
                   => ? [V3b: $i] :
                        ( ( mem @ V3b @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
                        & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) @ V3b ) @ V1s2 ) )
                        & ~ ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V3b ) @ V2a ) ) ) ) )
              & ! [V4b: $i] :
                  ( ( mem @ V4b @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
                 => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) @ V4b ) @ V1s2 ) )
                   => ? [V5a: $i] :
                        ( ( mem @ V5a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
                        & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) @ V5a ) @ V0s1 ) )
                        & ~ ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V5a ) @ V4b ) ) ) ) ) )
           => ( ( ap @ ( c_2Eordinal_2Esup @ A_27a ) @ V0s1 )
              = ( ap @ ( c_2Eordinal_2Esup @ A_27a ) @ V1s2 ) ) ) ) ) )).

thf(conj_thm_2Epair_2EPAIR__EQ,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ! [V2a: $i] :
              ( ( mem @ V2a @ A_27a )
             => ! [V3b: $i] :
                  ( ( mem @ V3b @ A_27b )
                 => ( ( ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V0x ) @ V1y )
                      = ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V2a ) @ V3b ) )
                  <=> ( ( V0x = V2a )
                      & ( V1y = V3b ) ) ) ) ) ) ) )).

thf(ax_thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ bool ) ) )
     => ! [V1v: $i] :
          ( ( mem @ V1v @ A_27a )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V1v ) @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b ) @ V0f ) ) )
          <=> ? [V2x: $i] :
                ( ( mem @ V2x @ A_27b )
                & ( ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V1v ) @ ( inj__o @ fo__c_2Ebool_2ET ) )
                  = ( ap @ V0f @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EIN__UNIV,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ ( c_2Epred__set_2EUNIV @ A_27a ) ) ) ) )).

thf(conj_thm_2Epred__set_2EIN__IMAGE,lemma,(
    ! [A_27a: del,A_27b: del,V0y: $i] :
      ( ( mem @ V0y @ A_27b )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ A_27a @ A_27b ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ V0y ) @ ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b ) @ V2f ) @ V1s ) ) )
              <=> ? [V3x: $i] :
                    ( ( mem @ V3x @ A_27a )
                    & ( V0y
                      = ( ap @ V2f @ V3x ) )
                    & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V3x ) @ V1s ) ) ) ) ) ) ) )).

thf(ax_thm_2Eveblen_2Eclosed__def,axiom,(
    ! [A_27a: del,V0A: $i] :
      ( ( mem @ V0A @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) )
     => ( ( p @ ( ap @ ( c_2Eveblen_2Eclosed @ A_27a ) @ V0A ) )
      <=> ! [V1g: $i] :
            ( ( mem @ V1g @ ( arr @ ty_2Enum_2Enum @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) )
           => ( ! [V2n: tp__ty_2Enum_2Enum] :
                  ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) @ ( ap @ V1g @ ( inj__ty_2Enum_2Enum @ V2n ) ) ) @ V0A ) )
             => ( p
                @ ( ap
                  @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
                    @ ( ap @ ( c_2Eordinal_2Esup @ A_27a )
                      @ ( ap @ ( c_2Epred__set_2EGSPEC @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ty_2Enum_2Enum )
                        @ ( lam @ ty_2Enum_2Enum
                          @ ^ [V3n: $i] :
                              ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) @ ( ap @ V1g @ V3n ) ) @ ( inj__o @ fo__c_2Ebool_2ET ) ) ) ) ) )
                  @ V0A ) ) ) ) ) ) )).

thf(ax_thm_2Eveblen_2Eunbounded__def,axiom,(
    ! [A_27a: del,V0A: $i] :
      ( ( mem @ V0A @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) )
     => ( ( p @ ( ap @ ( c_2Eveblen_2Eunbounded @ A_27a ) @ V0A ) )
      <=> ! [V1a: $i] :
            ( ( mem @ V1a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
           => ? [V2b: $i] :
                ( ( mem @ V2b @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
                & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) @ V2b ) @ V0A ) )
                & ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V1a ) @ V2b ) ) ) ) ) ) )).

thf(ax_thm_2Eveblen_2Eclub__def,axiom,(
    ! [A_27a: del,V0A: $i] :
      ( ( mem @ V0A @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) )
     => ( ( p @ ( ap @ ( c_2Eveblen_2Eclub @ A_27a ) @ V0A ) )
      <=> ( ( p @ ( ap @ ( c_2Eveblen_2Eclosed @ A_27a ) @ V0A ) )
          & ( p @ ( ap @ ( c_2Eveblen_2Eunbounded @ A_27a ) @ V0A ) ) ) ) ) )).

thf(ax_thm_2Eveblen_2Econtinuous__def,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27b ) ) )
     => ( ( p @ ( ap @ ( c_2Eveblen_2Econtinuous @ A_27a @ A_27b ) @ V0f ) )
      <=> ! [V1A: $i] :
            ( ( mem @ V1A @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) )
           => ( ( p @ ( ap @ ( ap @ ( c_2Ecardinal_2Ecardleq @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) @ V1A ) @ ( c_2Epred__set_2EUNIV @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) ) )
             => ( ( ap @ V0f @ ( ap @ ( c_2Eordinal_2Esup @ A_27a ) @ V1A ) )
                = ( ap @ ( c_2Eordinal_2Esup @ A_27b ) @ ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27b ) ) @ V0f ) @ V1A ) ) ) ) ) ) ) )).

thf(ax_thm_2Eveblen_2Estrict__mono__def,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27b ) ) )
     => ( ( p @ ( ap @ ( c_2Eveblen_2Estrict__mono @ A_27a @ A_27b ) @ V0f ) )
      <=> ! [V1x: $i] :
            ( ( mem @ V1x @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
           => ! [V2y: $i] :
                ( ( mem @ V2y @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
               => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V1x ) @ V2y ) )
                 => ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27b ) @ ( ap @ V0f @ V1x ) ) @ ( ap @ V0f @ V2y ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Eveblen_2Enrange__IN__Uinf,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ty_2Enum_2Enum @ A_27b ) )
     => ( p
        @ ( ap
          @ ( ap @ ( c_2Ecardinal_2Ecardleq @ A_27b @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) )
            @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27b @ ty_2Enum_2Enum )
              @ ( lam @ ty_2Enum_2Enum
                @ ^ [V1n: $i] :
                    ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27b @ bool ) @ ( ap @ V0f @ V1n ) ) @ ( inj__o @ fo__c_2Ebool_2ET ) ) ) ) )
          @ ( c_2Epred__set_2EUNIV @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) ) ) ) )).

thf(conj_thm_2Eveblen_2Eincreasing,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ( ( ( p @ ( ap @ ( c_2Eveblen_2Estrict__mono @ A_27a @ A_27a ) @ V0f ) )
              & ( p @ ( ap @ ( c_2Eveblen_2Econtinuous @ A_27a @ A_27a ) @ V0f ) ) )
           => ~ ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ V0f @ V1x ) ) @ V1x ) ) ) ) ) )).

thf(conj_thm_2Eveblen_2Eclubs__exist,conjecture,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) )
     => ( ( ( p @ ( ap @ ( c_2Eveblen_2Estrict__mono @ A_27a @ A_27a ) @ V0f ) )
          & ( p @ ( ap @ ( c_2Eveblen_2Econtinuous @ A_27a @ A_27a ) @ V0f ) ) )
       => ( p @ ( ap @ ( c_2Eveblen_2Eclub @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) @ V0f ) @ ( c_2Epred__set_2EUNIV @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) ) ) ) ) )).
