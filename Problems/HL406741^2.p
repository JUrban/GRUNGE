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

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(tp_c_2Eoption_2EIS__SOME,type,(
    c_2Eoption_2EIS__SOME: del > $i )).

thf(mem_c_2Eoption_2EIS__SOME,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2EIS__SOME @ A_27a ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ bool ) ) )).

thf(tp_c_2Eoption_2EIS__NONE,type,(
    c_2Eoption_2EIS__NONE: del > $i )).

thf(mem_c_2Eoption_2EIS__NONE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2EIS__NONE @ A_27a ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ bool ) ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

thf(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ESOME @ A_27a ) @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

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

thf(tp_ty_2Epatricia_2Eptree,type,(
    ty_2Epatricia_2Eptree: del > del )).

thf(tp_c_2Epatricia_2EADD,type,(
    c_2Epatricia_2EADD: del > $i )).

thf(mem_c_2Epatricia_2EADD,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epatricia_2EADD @ A_27a ) @ ( arr @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) ) )).

thf(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

thf(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ENONE @ A_27a ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) )).

thf(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

thf(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_c_2Epatricia_2EREMOVE,type,(
    c_2Epatricia_2EREMOVE: del > $i )).

thf(mem_c_2Epatricia_2EREMOVE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epatricia_2EREMOVE @ A_27a ) @ ( arr @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) ) )).

thf(tp_c_2Epatricia_2EPEEK,type,(
    c_2Epatricia_2EPEEK: del > $i )).

thf(mem_c_2Epatricia_2EPEEK,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epatricia_2EPEEK @ A_27a ) @ ( arr @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) ) )).

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

thf(tp_c_2Epatricia_2EIS__PTREE,type,(
    c_2Epatricia_2EIS__PTREE: del > $i )).

thf(mem_c_2Epatricia_2EIS__PTREE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epatricia_2EIS__PTREE @ A_27a ) @ ( arr @ ( ty_2Epatricia_2Eptree @ A_27a ) @ bool ) ) )).

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

thf(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,lemma,(
    ! [V0t: $o] :
      ( ( p @ ( inj__o @ V0t ) )
      | ~ ( p @ ( inj__o @ V0t ) ) ) )).

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

thf(conj_thm_2Eoption_2ESOME__11,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V0x )
              = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V1y ) )
          <=> ( V0x = V1y ) ) ) ) )).

thf(conj_thm_2Eoption_2ENOT__NONE__SOME,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( c_2Eoption_2ENONE @ A_27a )
       != ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V0x ) ) ) )).

thf(conj_thm_2Eoption_2EIF__NONE__EQUALS__OPTION,lemma,(
    ! [A_27a: del,V0P: $o,V1X: $i] :
      ( ( mem @ V1X @ ( ty_2Eoption_2Eoption @ A_27a ) )
     => ! [V2x: $i] :
          ( ( mem @ V2x @ A_27a )
         => ( ( ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( inj__o @ V0P ) ) @ V1X ) @ ( c_2Eoption_2ENONE @ A_27a ) )
                = ( c_2Eoption_2ENONE @ A_27a ) )
            <=> ( ( p @ ( inj__o @ V0P ) )
               => ( p @ ( ap @ ( c_2Eoption_2EIS__NONE @ A_27a ) @ V1X ) ) ) )
            & ( ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( inj__o @ V0P ) ) @ ( c_2Eoption_2ENONE @ A_27a ) ) @ V1X )
                = ( c_2Eoption_2ENONE @ A_27a ) )
            <=> ( ( p @ ( ap @ ( c_2Eoption_2EIS__SOME @ A_27a ) @ V1X ) )
               => ( p @ ( inj__o @ V0P ) ) ) )
            & ( ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( inj__o @ V0P ) ) @ V1X ) @ ( c_2Eoption_2ENONE @ A_27a ) )
                = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V2x ) )
            <=> ( ( p @ ( inj__o @ V0P ) )
                & ( V1X
                  = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V2x ) ) ) )
            & ( ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( inj__o @ V0P ) ) @ ( c_2Eoption_2ENONE @ A_27a ) ) @ V1X )
                = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V2x ) )
            <=> ( ~ ( p @ ( inj__o @ V0P ) )
                & ( V1X
                  = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V2x ) ) ) ) ) ) ) )).

thf(conj_thm_2Epatricia_2EADD__IS__PTREE,lemma,(
    ! [A_27a: del,V0t: $i] :
      ( ( mem @ V0t @ ( ty_2Epatricia_2Eptree @ A_27a ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ A_27a ) )
         => ( ( p @ ( ap @ ( c_2Epatricia_2EIS__PTREE @ A_27a ) @ V0t ) )
           => ( p @ ( ap @ ( c_2Epatricia_2EIS__PTREE @ A_27a ) @ ( ap @ ( ap @ ( c_2Epatricia_2EADD @ A_27a ) @ V0t ) @ V1x ) ) ) ) ) ) )).

thf(conj_thm_2Epatricia_2EREMOVE__IS__PTREE,lemma,(
    ! [A_27a: del,V0t: $i] :
      ( ( mem @ V0t @ ( ty_2Epatricia_2Eptree @ A_27a ) )
     => ! [V1k: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ ( c_2Epatricia_2EIS__PTREE @ A_27a ) @ V0t ) )
         => ( p @ ( ap @ ( c_2Epatricia_2EIS__PTREE @ A_27a ) @ ( ap @ ( ap @ ( c_2Epatricia_2EREMOVE @ A_27a ) @ V0t ) @ ( inj__ty_2Enum_2Enum @ V1k ) ) ) ) ) ) )).

thf(conj_thm_2Epatricia_2EPEEK__ADD,lemma,(
    ! [A_27a: del,V0t: $i] :
      ( ( mem @ V0t @ ( ty_2Epatricia_2Eptree @ A_27a ) )
     => ! [V1k: tp__ty_2Enum_2Enum,V2d: $i] :
          ( ( mem @ V2d @ A_27a )
         => ! [V3j: tp__ty_2Enum_2Enum] :
              ( ( p @ ( ap @ ( c_2Epatricia_2EIS__PTREE @ A_27a ) @ V0t ) )
             => ( ( ap @ ( ap @ ( c_2Epatricia_2EPEEK @ A_27a ) @ ( ap @ ( ap @ ( c_2Epatricia_2EADD @ A_27a ) @ V0t ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V1k ) ) @ V2d ) ) ) @ ( inj__ty_2Enum_2Enum @ V3j ) )
                = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V1k ) ) @ ( inj__ty_2Enum_2Enum @ V3j ) ) ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V2d ) ) @ ( ap @ ( ap @ ( c_2Epatricia_2EPEEK @ A_27a ) @ V0t ) @ ( inj__ty_2Enum_2Enum @ V3j ) ) ) ) ) ) ) )).

thf(conj_thm_2Epatricia_2EPEEK__REMOVE,lemma,(
    ! [A_27a: del,V0t: $i] :
      ( ( mem @ V0t @ ( ty_2Epatricia_2Eptree @ A_27a ) )
     => ! [V1k: tp__ty_2Enum_2Enum,V2j: tp__ty_2Enum_2Enum] :
          ( ( p @ ( ap @ ( c_2Epatricia_2EIS__PTREE @ A_27a ) @ V0t ) )
         => ( ( ap @ ( ap @ ( c_2Epatricia_2EPEEK @ A_27a ) @ ( ap @ ( ap @ ( c_2Epatricia_2EREMOVE @ A_27a ) @ V0t ) @ ( inj__ty_2Enum_2Enum @ V1k ) ) ) @ ( inj__ty_2Enum_2Enum @ V2j ) )
            = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V1k ) ) @ ( inj__ty_2Enum_2Enum @ V2j ) ) ) @ ( c_2Eoption_2ENONE @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epatricia_2EPEEK @ A_27a ) @ V0t ) @ ( inj__ty_2Enum_2Enum @ V2j ) ) ) ) ) ) )).

thf(conj_thm_2Epatricia_2EPTREE__EQ,lemma,(
    ! [A_27a: del,V0t1: $i] :
      ( ( mem @ V0t1 @ ( ty_2Epatricia_2Eptree @ A_27a ) )
     => ! [V1t2: $i] :
          ( ( mem @ V1t2 @ ( ty_2Epatricia_2Eptree @ A_27a ) )
         => ( ( ( p @ ( ap @ ( c_2Epatricia_2EIS__PTREE @ A_27a ) @ V0t1 ) )
              & ( p @ ( ap @ ( c_2Epatricia_2EIS__PTREE @ A_27a ) @ V1t2 ) ) )
           => ( ! [V2k: tp__ty_2Enum_2Enum] :
                  ( ( ap @ ( ap @ ( c_2Epatricia_2EPEEK @ A_27a ) @ V0t1 ) @ ( inj__ty_2Enum_2Enum @ V2k ) )
                  = ( ap @ ( ap @ ( c_2Epatricia_2EPEEK @ A_27a ) @ V1t2 ) @ ( inj__ty_2Enum_2Enum @ V2k ) ) )
            <=> ( V0t1 = V1t2 ) ) ) ) ) )).

thf(conj_thm_2Epatricia_2EREMOVE__ADD,conjecture,(
    ! [A_27a: del,V0t: $i] :
      ( ( mem @ V0t @ ( ty_2Epatricia_2Eptree @ A_27a ) )
     => ! [V1k: tp__ty_2Enum_2Enum,V2d: $i] :
          ( ( mem @ V2d @ A_27a )
         => ! [V3j: tp__ty_2Enum_2Enum] :
              ( ( p @ ( ap @ ( c_2Epatricia_2EIS__PTREE @ A_27a ) @ V0t ) )
             => ( ( ap @ ( ap @ ( c_2Epatricia_2EREMOVE @ A_27a ) @ ( ap @ ( ap @ ( c_2Epatricia_2EADD @ A_27a ) @ V0t ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V1k ) ) @ V2d ) ) ) @ ( inj__ty_2Enum_2Enum @ V3j ) )
                = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ( ty_2Epatricia_2Eptree @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Enum_2Enum ) @ ( inj__ty_2Enum_2Enum @ V1k ) ) @ ( inj__ty_2Enum_2Enum @ V3j ) ) ) @ ( ap @ ( ap @ ( c_2Epatricia_2EREMOVE @ A_27a ) @ V0t ) @ ( inj__ty_2Enum_2Enum @ V3j ) ) ) @ ( ap @ ( ap @ ( c_2Epatricia_2EADD @ A_27a ) @ ( ap @ ( ap @ ( c_2Epatricia_2EREMOVE @ A_27a ) @ V0t ) @ ( inj__ty_2Enum_2Enum @ V3j ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V1k ) ) @ V2d ) ) ) ) ) ) ) )).
