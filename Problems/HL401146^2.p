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

thf(tp_c_2Eind__type_2EINJF,type,(
    c_2Eind__type_2EINJF: del > $i )).

thf(mem_c_2Eind__type_2EINJF,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eind__type_2EINJF @ A_27a ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Eind__type_2EINJA,type,(
    c_2Eind__type_2EINJA: del > $i )).

thf(mem_c_2Eind__type_2EINJA,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eind__type_2EINJA @ A_27a ) @ ( arr @ A_27a @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Eind__type_2EINJN,type,(
    c_2Eind__type_2EINJN: del > $i )).

thf(mem_c_2Eind__type_2EINJN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eind__type_2EINJN @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Eind__type_2EINJP,type,(
    c_2Eind__type_2EINJP: del > $i )).

thf(mem_c_2Eind__type_2EINJP,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eind__type_2EINJP @ A_27a ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) ) ) ) )).

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

thf(tp_c_2Eind__type_2EZBOT,type,(
    c_2Eind__type_2EZBOT: del > $i )).

thf(mem_c_2Eind__type_2EZBOT,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eind__type_2EZBOT @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) ) )).

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

thf(tp_c_2Eind__type_2EZCONSTR,type,(
    c_2Eind__type_2EZCONSTR: del > $i )).

thf(mem_c_2Eind__type_2EZCONSTR,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eind__type_2EZCONSTR @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ ( arr @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) ) ) ) ) )).

thf(tp_ty_2Eind__type_2Erecspace,type,(
    ty_2Eind__type_2Erecspace: del > del )).

thf(tp_c_2Eind__type_2ECONSTR,type,(
    c_2Eind__type_2ECONSTR: del > $i )).

thf(mem_c_2Eind__type_2ECONSTR,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eind__type_2ECONSTR @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ ( arr @ ( arr @ ty_2Enum_2Enum @ ( ty_2Eind__type_2Erecspace @ A_27a ) ) @ ( ty_2Eind__type_2Erecspace @ A_27a ) ) ) ) ) )).

thf(tp_c_2Eind__type_2EZRECSPACE,type,(
    c_2Eind__type_2EZRECSPACE: del > $i )).

thf(mem_c_2Eind__type_2EZRECSPACE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eind__type_2EZRECSPACE @ A_27a ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) @ bool ) ) )).

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

thf(tp_c_2Eind__type_2Emk__rec,type,(
    c_2Eind__type_2Emk__rec: del > $i )).

thf(mem_c_2Eind__type_2Emk__rec,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eind__type_2Emk__rec @ A_27a ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) @ ( ty_2Eind__type_2Erecspace @ A_27a ) ) ) )).

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

thf(tp_c_2Eind__type_2Edest__rec,type,(
    c_2Eind__type_2Edest__rec: del > $i )).

thf(mem_c_2Eind__type_2Edest__rec,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eind__type_2Edest__rec @ A_27a ) @ ( arr @ ( ty_2Eind__type_2Erecspace @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ A_27b ) )
         => ( ( V0f = V1g )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( ap @ V0f @ V2x )
                  = ( ap @ V1g @ V2x ) ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EMONO__ALL,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
         => ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( p @ ( ap @ V0P @ V2x ) )
                 => ( p @ ( ap @ V1Q @ V2x ) ) ) )
           => ( ! [V3x: $i] :
                  ( ( mem @ V3x @ A_27a )
                 => ( p @ ( ap @ V0P @ V3x ) ) )
             => ! [V4x: $i] :
                  ( ( mem @ V4x @ A_27a )
                 => ( p @ ( ap @ V1Q @ V4x ) ) ) ) ) ) ) )).

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

thf(conj_thm_2Eind__type_2EINJN__INJ,lemma,(
    ! [A_27a: del,V0n1: tp__ty_2Enum_2Enum,V1n2: tp__ty_2Enum_2Enum] :
      ( ( ( ap @ ( c_2Eind__type_2EINJN @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0n1 ) )
        = ( ap @ ( c_2Eind__type_2EINJN @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V1n2 ) ) )
    <=> ( V0n1 = V1n2 ) ) )).

thf(conj_thm_2Eind__type_2EINJA__INJ,lemma,(
    ! [A_27a: del,V0a1: $i] :
      ( ( mem @ V0a1 @ A_27a )
     => ! [V1a2: $i] :
          ( ( mem @ V1a2 @ A_27a )
         => ( ( ( ap @ ( c_2Eind__type_2EINJA @ A_27a ) @ V0a1 )
              = ( ap @ ( c_2Eind__type_2EINJA @ A_27a ) @ V1a2 ) )
          <=> ( V0a1 = V1a2 ) ) ) ) )).

thf(conj_thm_2Eind__type_2EINJF__INJ,lemma,(
    ! [A_27a: del,V0f1: $i] :
      ( ( mem @ V0f1 @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) ) )
     => ! [V1f2: $i] :
          ( ( mem @ V1f2 @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) ) )
         => ( ( ( ap @ ( c_2Eind__type_2EINJF @ A_27a ) @ V0f1 )
              = ( ap @ ( c_2Eind__type_2EINJF @ A_27a ) @ V1f2 ) )
          <=> ( V0f1 = V1f2 ) ) ) ) )).

thf(conj_thm_2Eind__type_2EINJP__INJ,lemma,(
    ! [A_27a: del,V0f1: $i] :
      ( ( mem @ V0f1 @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
     => ! [V1f1_27: $i] :
          ( ( mem @ V1f1_27 @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
         => ! [V2f2: $i] :
              ( ( mem @ V2f2 @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
             => ! [V3f2_27: $i] :
                  ( ( mem @ V3f2_27 @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                 => ( ( ( ap @ ( ap @ ( c_2Eind__type_2EINJP @ A_27a ) @ V0f1 ) @ V2f2 )
                      = ( ap @ ( ap @ ( c_2Eind__type_2EINJP @ A_27a ) @ V1f1_27 ) @ V3f2_27 ) )
                  <=> ( ( V0f1 = V1f1_27 )
                      & ( V2f2 = V3f2_27 ) ) ) ) ) ) ) )).

thf(ax_thm_2Eind__type_2EZCONSTR,axiom,(
    ! [A_27a: del,V0c: tp__ty_2Enum_2Enum,V1i: $i] :
      ( ( mem @ V1i @ A_27a )
     => ! [V2r: $i] :
          ( ( mem @ V2r @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) ) )
         => ( ( ap @ ( ap @ ( ap @ ( c_2Eind__type_2EZCONSTR @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0c ) ) @ V1i ) @ V2r )
            = ( ap @ ( ap @ ( c_2Eind__type_2EINJP @ A_27a ) @ ( ap @ ( c_2Eind__type_2EINJN @ A_27a ) @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0c ) ) ) ) @ ( ap @ ( ap @ ( c_2Eind__type_2EINJP @ A_27a ) @ ( ap @ ( c_2Eind__type_2EINJA @ A_27a ) @ V1i ) ) @ ( ap @ ( c_2Eind__type_2EINJF @ A_27a ) @ V2r ) ) ) ) ) ) )).

thf(ax_thm_2Eind__type_2EZRECSPACE__def,axiom,(
    ! [A_27a: del] :
      ( ( c_2Eind__type_2EZRECSPACE @ A_27a )
      = ( lam @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) )
        @ ^ [V0a0: $i] :
            ( ap @ ( c_2Ebool_2E_21 @ ( arr @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) @ bool ) )
            @ ( lam @ ( arr @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) @ bool )
              @ ^ [V1ZRECSPACE_27: $i] :
                  ( ap
                  @ ( ap @ c_2Emin_2E_3D_3D_3E
                    @ ( ap @ ( c_2Ebool_2E_21 @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                      @ ( lam @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) )
                        @ ^ [V2a0: $i] :
                            ( ap
                            @ ( ap @ c_2Emin_2E_3D_3D_3E
                              @ ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) ) @ V2a0 ) @ ( c_2Eind__type_2EZBOT @ A_27a ) ) )
                                @ ( ap @ ( c_2Ebool_2E_3F @ ty_2Enum_2Enum )
                                  @ ( lam @ ty_2Enum_2Enum
                                    @ ^ [V3c: $i] :
                                        ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                                        @ ( lam @ A_27a
                                          @ ^ [V4i: $i] :
                                              ( ap @ ( c_2Ebool_2E_3F @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) ) )
                                              @ ( lam @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
                                                @ ^ [V5r: $i] :
                                                    ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) ) @ V2a0 ) @ ( ap @ ( ap @ ( ap @ ( c_2Eind__type_2EZCONSTR @ A_27a ) @ V3c ) @ V4i ) @ V5r ) ) )
                                                    @ ( ap @ ( c_2Ebool_2E_21 @ ty_2Enum_2Enum )
                                                      @ ( lam @ ty_2Enum_2Enum
                                                        @ ^ [V6n: $i] :
                                                            ( ap @ V1ZRECSPACE_27 @ ( ap @ V5r @ V6n ) ) ) ) ) ) ) ) ) ) ) ) )
                            @ ( ap @ V1ZRECSPACE_27 @ V2a0 ) ) ) ) )
                  @ ( ap @ V1ZRECSPACE_27 @ V0a0 ) ) ) ) ) ) )).

thf(ax_thm_2Eind__type_2Erecspace__repfns,axiom,(
    ! [A_27a: del] :
      ( ! [V0a: $i] :
          ( ( mem @ V0a @ ( ty_2Eind__type_2Erecspace @ A_27a ) )
         => ( ( ap @ ( c_2Eind__type_2Emk__rec @ A_27a ) @ ( ap @ ( c_2Eind__type_2Edest__rec @ A_27a ) @ V0a ) )
            = V0a ) )
      & ! [V1r: $i] :
          ( ( mem @ V1r @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
         => ( ( p @ ( ap @ ( c_2Eind__type_2EZRECSPACE @ A_27a ) @ V1r ) )
          <=> ( ( ap @ ( c_2Eind__type_2Edest__rec @ A_27a ) @ ( ap @ ( c_2Eind__type_2Emk__rec @ A_27a ) @ V1r ) )
              = V1r ) ) ) ) )).

thf(ax_thm_2Eind__type_2ECONSTR,axiom,(
    ! [A_27a: del,V0c: tp__ty_2Enum_2Enum,V1i: $i] :
      ( ( mem @ V1i @ A_27a )
     => ! [V2r: $i] :
          ( ( mem @ V2r @ ( arr @ ty_2Enum_2Enum @ ( ty_2Eind__type_2Erecspace @ A_27a ) ) )
         => ( ( ap @ ( ap @ ( ap @ ( c_2Eind__type_2ECONSTR @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0c ) ) @ V1i ) @ V2r )
            = ( ap @ ( c_2Eind__type_2Emk__rec @ A_27a )
              @ ( ap @ ( ap @ ( ap @ ( c_2Eind__type_2EZCONSTR @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0c ) ) @ V1i )
                @ ( lam @ ty_2Enum_2Enum
                  @ ^ [V3n: $i] :
                      ( ap @ ( c_2Eind__type_2Edest__rec @ A_27a ) @ ( ap @ V2r @ V3n ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Eind__type_2EMK__REC__INJ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ bool ) ) )
         => ( ( ( ap @ ( c_2Eind__type_2Emk__rec @ A_27a ) @ V0x )
              = ( ap @ ( c_2Eind__type_2Emk__rec @ A_27a ) @ V1y ) )
           => ( ( ( p @ ( ap @ ( c_2Eind__type_2EZRECSPACE @ A_27a ) @ V0x ) )
                & ( p @ ( ap @ ( c_2Eind__type_2EZRECSPACE @ A_27a ) @ V1y ) ) )
             => ( V0x = V1y ) ) ) ) ) )).

thf(conj_thm_2Eind__type_2EDEST__REC__INJ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Eind__type_2Erecspace @ A_27a ) )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ ( ty_2Eind__type_2Erecspace @ A_27a ) )
         => ( ( ( ap @ ( c_2Eind__type_2Edest__rec @ A_27a ) @ V0x )
              = ( ap @ ( c_2Eind__type_2Edest__rec @ A_27a ) @ V1y ) )
          <=> ( V0x = V1y ) ) ) ) )).

thf(conj_thm_2Eprim__rec_2EINV__SUC__EQ,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V0m ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Enum_2ESUC @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
    <=> ( V0m = V1n ) ) )).

thf(conj_thm_2Eind__type_2ECONSTR__INJ,conjecture,(
    ! [A_27a: del,V0c1: tp__ty_2Enum_2Enum,V1i1: $i] :
      ( ( mem @ V1i1 @ A_27a )
     => ! [V2r1: $i] :
          ( ( mem @ V2r1 @ ( arr @ ty_2Enum_2Enum @ ( ty_2Eind__type_2Erecspace @ A_27a ) ) )
         => ! [V3c2: tp__ty_2Enum_2Enum,V4i2: $i] :
              ( ( mem @ V4i2 @ A_27a )
             => ! [V5r2: $i] :
                  ( ( mem @ V5r2 @ ( arr @ ty_2Enum_2Enum @ ( ty_2Eind__type_2Erecspace @ A_27a ) ) )
                 => ( ( ( ap @ ( ap @ ( ap @ ( c_2Eind__type_2ECONSTR @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0c1 ) ) @ V1i1 ) @ V2r1 )
                      = ( ap @ ( ap @ ( ap @ ( c_2Eind__type_2ECONSTR @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V3c2 ) ) @ V4i2 ) @ V5r2 ) )
                  <=> ( ( V0c1 = V3c2 )
                      & ( V1i1 = V4i2 )
                      & ( V2r1 = V5r2 ) ) ) ) ) ) ) )).