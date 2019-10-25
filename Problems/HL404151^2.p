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

thf(tp_ty_2Epath_2Epath,type,(
    ty_2Epath_2Epath: del > del > del )).

thf(tp_c_2Epath_2Epmap,type,(
    c_2Epath_2Epmap: del > del > del > del > $i )).

thf(mem_c_2Epath_2Epmap,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] :
      ( mem @ ( c_2Epath_2Epmap @ A_27a @ A_27b @ A_27c @ A_27d ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ ( arr @ A_27b @ A_27d ) @ ( arr @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ ( ty_2Epath_2Epath @ A_27c @ A_27d ) ) ) ) ) )).

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

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

thf(stp_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,type,(
    tp__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum: $tType )).

thf(stp_inj_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,type,(
    inj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum: tp__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum > $i )).

thf(stp_surj_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,type,(
    surj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum: $i > tp__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum )).

thf(stp_inj_surj_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum] :
      ( ( surj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum @ ( inj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,axiom,(
    ! [X: tp__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum] :
      ( mem @ ( inj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum @ X ) @ ( ty_2Eoption_2Eoption @ ty_2Enum_2Enum ) ) )).

thf(stp_iso_mem_c_ty_2Eoption_2Eoption_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Eoption_2Eoption @ ty_2Enum_2Enum ) )
     => ( X
        = ( inj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum @ ( surj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum @ X ) ) ) ) )).

thf(tp_c_2Epath_2Elength,type,(
    c_2Epath_2Elength: del > del > $i )).

thf(mem_c_2Epath_2Elength,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epath_2Elength @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ ( ty_2Eoption_2Eoption @ ty_2Enum_2Enum ) ) ) )).

thf(tp_c_2Eoption_2ETHE,type,(
    c_2Eoption_2ETHE: del > $i )).

thf(mem_c_2Eoption_2ETHE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ETHE @ A_27a ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ A_27a ) ) )).

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

thf(tp_c_2Epath_2Efinite,type,(
    c_2Epath_2Efinite: del > del > $i )).

thf(mem_c_2Epath_2Efinite,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epath_2Efinite @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ bool ) ) )).

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

thf(tp_c_2Epath_2EPL,type,(
    c_2Epath_2EPL: del > del > $i )).

thf(mem_c_2Epath_2EPL,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epath_2EPL @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )).

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

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

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

thf(tp_c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: del > del > $i )).

thf(mem_c_2Epred__set_2EGSPEC,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ bool ) ) @ ( arr @ A_27a @ bool ) ) ) )).

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

thf(conj_thm_2Epath_2Efinite__pmap,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27c ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27b @ A_27d ) )
         => ! [V2p: $i] :
              ( ( mem @ V2p @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) )
             => ( ( p @ ( ap @ ( c_2Epath_2Efinite @ A_27c @ A_27d ) @ ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epmap @ A_27a @ A_27b @ A_27c @ A_27d ) @ V0f ) @ V1g ) @ V2p ) ) )
              <=> ( p @ ( ap @ ( c_2Epath_2Efinite @ A_27a @ A_27b ) @ V2p ) ) ) ) ) ) )).

thf(conj_thm_2Epath_2Elength__pmap,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27c @ A_27d ) )
         => ! [V2p: $i] :
              ( ( mem @ V2p @ ( ty_2Epath_2Epath @ A_27a @ A_27c ) )
             => ( ( surj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum @ ( ap @ ( c_2Epath_2Elength @ A_27b @ A_27d ) @ ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epmap @ A_27a @ A_27c @ A_27b @ A_27d ) @ V0f ) @ V1g ) @ V2p ) ) )
                = ( surj__c_ty_2Eoption_2Eoption_ty_2Enum_2Enum @ ( ap @ ( c_2Epath_2Elength @ A_27a @ A_27c ) @ V2p ) ) ) ) ) ) )).

thf(ax_thm_2Epath_2EPL__def,axiom,(
    ! [A_27a: del,A_27b: del,V0p: $i] :
      ( ( mem @ V0p @ ( ty_2Epath_2Epath @ A_27a @ A_27b ) )
     => ( ( ap @ ( c_2Epath_2EPL @ A_27a @ A_27b ) @ V0p )
        = ( ap @ ( c_2Epred__set_2EGSPEC @ ty_2Enum_2Enum @ ty_2Enum_2Enum )
          @ ( lam @ ty_2Enum_2Enum
            @ ^ [V1i: $i] :
                ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ bool ) @ V1i ) @ ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ ( c_2Epath_2Efinite @ A_27a @ A_27b ) @ V0p ) ) @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ V1i ) @ ( ap @ ( c_2Eoption_2ETHE @ ty_2Enum_2Enum ) @ ( ap @ ( c_2Epath_2Elength @ A_27a @ A_27b ) @ V0p ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EEXTENSION,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ A_27a @ bool ) )
         => ( ( V0s = V1t )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V0s ) )
                <=> ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V1t ) ) ) ) ) ) ) )).

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

thf(conj_thm_2Epath_2EPL__pmap,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27c @ A_27a ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27d @ A_27b ) )
         => ! [V2p: $i] :
              ( ( mem @ V2p @ ( ty_2Epath_2Epath @ A_27c @ A_27d ) )
             => ( ( ap @ ( c_2Epath_2EPL @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( ap @ ( c_2Epath_2Epmap @ A_27c @ A_27d @ A_27a @ A_27b ) @ V0f ) @ V1g ) @ V2p ) )
                = ( ap @ ( c_2Epath_2EPL @ A_27c @ A_27d ) @ V2p ) ) ) ) ) )).
