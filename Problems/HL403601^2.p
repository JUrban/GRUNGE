include('Axioms/HL4001^2.ax').
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

thf(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: del > del > del > $i )).

thf(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ A_27a @ A_27b ) ) ) ) )).

thf(tp_ty_2Einftree_2Einftree,type,(
    ty_2Einftree_2Einftree: del > del > del > del )).

thf(tp_c_2Einftree_2EiNd,type,(
    c_2Einftree_2EiNd: del > del > del > $i )).

thf(mem_c_2Einftree_2EiNd,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Einftree_2EiNd @ A_27a @ A_27b @ A_27c ) @ ( arr @ A_27b @ ( arr @ ( arr @ A_27c @ ( ty_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ) ) @ ( ty_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ) ) ) ) )).

thf(tp_c_2Einftree_2EiLf,type,(
    c_2Einftree_2EiLf: del > del > del > $i )).

thf(mem_c_2Einftree_2EiLf,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Einftree_2EiLf @ A_27a @ A_27b @ A_27c ) @ ( arr @ A_27a @ ( ty_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ) ) ) )).

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

thf(tp_c_2Einftree_2Erelrec,type,(
    c_2Einftree_2Erelrec: del > del > del > del > $i )).

thf(mem_c_2Einftree_2Erelrec,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] :
      ( mem @ ( c_2Einftree_2Erelrec @ A_27a @ A_27b @ A_27c @ A_27d ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27c @ ( arr @ ( arr @ A_27d @ A_27b ) @ A_27b ) ) @ ( arr @ ( ty_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d ) @ ( arr @ A_27b @ bool ) ) ) ) ) )).

thf(tp_c_2Emin_2E_40,type,(
    c_2Emin_2E_40: del > $i )).

thf(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emin_2E_40 @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ A_27a ) ) )).

thf(tp_c_2Einftree_2Einftree__rec,type,(
    c_2Einftree_2Einftree__rec: del > del > del > del > $i )).

thf(mem_c_2Einftree_2Einftree__rec,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] :
      ( mem @ ( c_2Einftree_2Einftree__rec @ A_27a @ A_27b @ A_27c @ A_27d ) @ ( arr @ ( arr @ A_27b @ A_27a ) @ ( arr @ ( arr @ A_27c @ ( arr @ ( arr @ A_27d @ A_27a ) @ A_27a ) ) @ ( arr @ ( ty_2Einftree_2Einftree @ A_27b @ A_27c @ A_27d ) @ A_27a ) ) ) ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Epair_2EFST,type,(
    c_2Epair_2EFST: del > del > $i )).

thf(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27a ) ) )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Epair_2ESND,type,(
    c_2Epair_2ESND: del > del > $i )).

thf(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27b ) ) )).

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

thf(ax_thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a: del] :
      ( ( c_2Ebool_2E_3F @ A_27a )
      = ( lam @ ( arr @ A_27a @ bool )
        @ ^ [V0P: $i] :
            ( ap @ V0P @ ( ap @ ( c_2Emin_2E_40 @ A_27a ) @ V0P ) ) ) ) )).

thf(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( ( mem @ V0t @ ( arr @ A_27a @ A_27b ) )
     => ( ( lam @ A_27a
          @ ^ [V1x: $i] :
              ( ap @ V0t @ V1x ) )
        = V0t ) ) )).

thf(ax_thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( ( p @ ( ap @ V0P @ V1x ) )
           => ( p @ ( ap @ V0P @ ( ap @ ( c_2Emin_2E_40 @ A_27a ) @ V0P ) ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EEXISTS__SIMP,lemma,(
    ! [A_27a: del,V0t: $o] :
      ( ? [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
          & ( p @ ( inj__o @ V0t ) ) )
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

thf(conj_thm_2Ebool_2ESELECT__REFL,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( ap @ ( c_2Emin_2E_40 @ A_27a )
          @ ( lam @ A_27a
            @ ^ [V1y: $i] :
                ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V1y ) @ V0x ) ) )
        = V0x ) ) )).

thf(conj_thm_2Ebool_2ESELECT__ELIM__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
         => ( ( ? [V2x: $i] :
                  ( ( mem @ V2x @ A_27a )
                  & ( p @ ( ap @ V0P @ V2x ) ) )
              & ! [V3x: $i] :
                  ( ( mem @ V3x @ A_27a )
                 => ( ( p @ ( ap @ V0P @ V3x ) )
                   => ( p @ ( ap @ V1Q @ V3x ) ) ) ) )
           => ( p @ ( ap @ V1Q @ ( ap @ ( c_2Emin_2E_40 @ A_27a ) @ V0P ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ELEFT__FORALL__OR__THM,lemma,(
    ! [A_27a: del,V0Q: $o,V1P: $i] :
      ( ( mem @ V1P @ ( arr @ A_27a @ bool ) )
     => ( ! [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
           => ( ( p @ ( ap @ V1P @ V2x ) )
              | ( p @ ( inj__o @ V0Q ) ) ) )
      <=> ( ! [V3x: $i] :
              ( ( mem @ V3x @ A_27a )
             => ( p @ ( ap @ V1P @ V3x ) ) )
          | ( p @ ( inj__o @ V0Q ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V2t3 ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0t1 ) )
          & ( p @ ( inj__o @ V1t2 ) ) )
       => ( p @ ( inj__o @ V2t3 ) ) ) ) )).

thf(conj_thm_2Ebool_2EEQ__IMP__THM,lemma,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
      <=> ( p @ ( inj__o @ V1t2 ) ) )
    <=> ( ( ( p @ ( inj__o @ V0t1 ) )
         => ( p @ ( inj__o @ V1t2 ) ) )
        & ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V0t1 ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EEXISTS__REFL,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ A_27a )
     => ? [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
          & ( V1x = V0a ) ) ) )).

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

thf(ax_thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27c @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ A_27c ) )
         => ( ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ V0f ) @ V1g )
            = ( lam @ A_27a
              @ ^ [V2x: $i] :
                  ( ap @ V0f @ ( ap @ V1g @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2Ecombin_2Eo__THM,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27c @ A_27a ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27c )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a ) @ V0f ) @ V1g ) @ V2x )
                = ( ap @ V0f @ ( ap @ V1g @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2Ecombin_2Eo__ASSOC,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27c @ A_27a ) )
         => ! [V2h: $i] :
              ( ( mem @ V2h @ ( arr @ A_27d @ A_27c ) )
             => ( ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27d @ A_27b @ A_27a ) @ V0f ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27d @ A_27a @ A_27c ) @ V1g ) @ V2h ) )
                = ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27d @ A_27b @ A_27c ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a ) @ V0f ) @ V1g ) ) @ V2h ) ) ) ) ) )).

thf(conj_thm_2Einftree_2Einftree__11,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0a1: $i] :
      ( ( mem @ V0a1 @ A_27a )
     => ! [V1a2: $i] :
          ( ( mem @ V1a2 @ A_27a )
         => ! [V2b1: $i] :
              ( ( mem @ V2b1 @ A_27b )
             => ! [V3f1: $i] :
                  ( ( mem @ V3f1 @ ( arr @ A_27c @ ( ty_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ) ) )
                 => ! [V4b2: $i] :
                      ( ( mem @ V4b2 @ A_27b )
                     => ! [V5f2: $i] :
                          ( ( mem @ V5f2 @ ( arr @ A_27c @ ( ty_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ) ) )
                         => ( ( ( ( ap @ ( c_2Einftree_2EiLf @ A_27a @ A_27b @ A_27c ) @ V0a1 )
                                = ( ap @ ( c_2Einftree_2EiLf @ A_27a @ A_27b @ A_27c ) @ V1a2 ) )
                            <=> ( V0a1 = V1a2 ) )
                            & ( ( ( ap @ ( ap @ ( c_2Einftree_2EiNd @ A_27a @ A_27b @ A_27c ) @ V2b1 ) @ V3f1 )
                                = ( ap @ ( ap @ ( c_2Einftree_2EiNd @ A_27a @ A_27b @ A_27c ) @ V4b2 ) @ V5f2 ) )
                            <=> ( ( V2b1 = V4b2 )
                                & ( V3f1 = V5f2 ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Einftree_2Einftree__distinct,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0a: $i] :
      ( ( mem @ V0a @ A_27a )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ A_27b )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ A_27c @ ( ty_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ) ) )
             => ( ( ap @ ( c_2Einftree_2EiLf @ A_27a @ A_27b @ A_27c ) @ V0a )
               != ( ap @ ( ap @ ( c_2Einftree_2EiNd @ A_27a @ A_27b @ A_27c ) @ V1b ) @ V2f ) ) ) ) ) )).

thf(conj_thm_2Einftree_2Einftree__ind,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ( ty_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ) @ bool ) )
     => ( ( ! [V1a: $i] :
              ( ( mem @ V1a @ A_27a )
             => ( p @ ( ap @ V0P @ ( ap @ ( c_2Einftree_2EiLf @ A_27a @ A_27b @ A_27c ) @ V1a ) ) ) )
          & ! [V2b: $i] :
              ( ( mem @ V2b @ A_27b )
             => ! [V3f: $i] :
                  ( ( mem @ V3f @ ( arr @ A_27c @ ( ty_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ) ) )
                 => ( ! [V4d: $i] :
                        ( ( mem @ V4d @ A_27c )
                       => ( p @ ( ap @ V0P @ ( ap @ V3f @ V4d ) ) ) )
                   => ( p @ ( ap @ V0P @ ( ap @ ( ap @ ( c_2Einftree_2EiNd @ A_27a @ A_27b @ A_27c ) @ V2b ) @ V3f ) ) ) ) ) ) )
       => ! [V5t: $i] :
            ( ( mem @ V5t @ ( ty_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ) )
           => ( p @ ( ap @ V0P @ V5t ) ) ) ) ) )).

thf(ax_thm_2Einftree_2Erelrec__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] :
      ( ( c_2Einftree_2Erelrec @ A_27a @ A_27b @ A_27c @ A_27d )
      = ( lam @ ( arr @ A_27a @ A_27b )
        @ ^ [V0a0: $i] :
            ( lam @ ( arr @ A_27c @ ( arr @ ( arr @ A_27d @ A_27b ) @ A_27b ) )
            @ ^ [V1a1: $i] :
                ( lam @ ( ty_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d )
                @ ^ [V2a2: $i] :
                    ( lam @ A_27b
                    @ ^ [V3a3: $i] :
                        ( ap @ ( c_2Ebool_2E_21 @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27c @ ( arr @ ( arr @ A_27d @ A_27b ) @ A_27b ) ) @ ( arr @ ( ty_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d ) @ ( arr @ A_27b @ bool ) ) ) ) )
                        @ ( lam @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27c @ ( arr @ ( arr @ A_27d @ A_27b ) @ A_27b ) ) @ ( arr @ ( ty_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d ) @ ( arr @ A_27b @ bool ) ) ) )
                          @ ^ [V4relrec_27: $i] :
                              ( ap
                              @ ( ap @ c_2Emin_2E_3D_3D_3E
                                @ ( ap @ ( c_2Ebool_2E_21 @ ( arr @ A_27a @ A_27b ) )
                                  @ ( lam @ ( arr @ A_27a @ A_27b )
                                    @ ^ [V5a0: $i] :
                                        ( ap @ ( c_2Ebool_2E_21 @ ( arr @ A_27c @ ( arr @ ( arr @ A_27d @ A_27b ) @ A_27b ) ) )
                                        @ ( lam @ ( arr @ A_27c @ ( arr @ ( arr @ A_27d @ A_27b ) @ A_27b ) )
                                          @ ^ [V6a1: $i] :
                                              ( ap @ ( c_2Ebool_2E_21 @ ( ty_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d ) )
                                              @ ( lam @ ( ty_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d )
                                                @ ^ [V7a2: $i] :
                                                    ( ap @ ( c_2Ebool_2E_21 @ A_27b )
                                                    @ ( lam @ A_27b
                                                      @ ^ [V8a3: $i] :
                                                          ( ap
                                                          @ ( ap @ c_2Emin_2E_3D_3D_3E
                                                            @ ( ap
                                                              @ ( ap @ c_2Ebool_2E_5C_2F
                                                                @ ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                                                                  @ ( lam @ A_27a
                                                                    @ ^ [V9a: $i] :
                                                                        ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d ) ) @ V7a2 ) @ ( ap @ ( c_2Einftree_2EiLf @ A_27a @ A_27c @ A_27d ) @ V9a ) ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27b ) @ V8a3 ) @ ( ap @ V5a0 @ V9a ) ) ) ) ) )
                                                              @ ( ap @ ( c_2Ebool_2E_3F @ A_27c )
                                                                @ ( lam @ A_27c
                                                                  @ ^ [V10b: $i] :
                                                                      ( ap @ ( c_2Ebool_2E_3F @ ( arr @ A_27d @ ( ty_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d ) ) )
                                                                      @ ( lam @ ( arr @ A_27d @ ( ty_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d ) )
                                                                        @ ^ [V11df: $i] :
                                                                            ( ap @ ( c_2Ebool_2E_3F @ ( arr @ A_27d @ A_27b ) )
                                                                            @ ( lam @ ( arr @ A_27d @ A_27b )
                                                                              @ ^ [V12g: $i] :
                                                                                  ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Einftree_2Einftree @ A_27a @ A_27c @ A_27d ) ) @ V7a2 ) @ ( ap @ ( ap @ ( c_2Einftree_2EiNd @ A_27a @ A_27c @ A_27d ) @ V10b ) @ V11df ) ) )
                                                                                  @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27b ) @ V8a3 ) @ ( ap @ ( ap @ V6a1 @ V10b ) @ V12g ) ) )
                                                                                    @ ( ap @ ( c_2Ebool_2E_21 @ A_27d )
                                                                                      @ ( lam @ A_27d
                                                                                        @ ^ [V13d: $i] :
                                                                                            ( ap @ ( ap @ ( ap @ ( ap @ V4relrec_27 @ V5a0 ) @ V6a1 ) @ ( ap @ V11df @ V13d ) ) @ ( ap @ V12g @ V13d ) ) ) ) ) ) ) ) ) ) ) ) ) )
                                                          @ ( ap @ ( ap @ ( ap @ ( ap @ V4relrec_27 @ V5a0 ) @ V6a1 ) @ V7a2 ) @ V8a3 ) ) ) ) ) ) ) ) ) ) )
                              @ ( ap @ ( ap @ ( ap @ ( ap @ V4relrec_27 @ V0a0 ) @ V1a1 ) @ V2a2 ) @ V3a3 ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Einftree_2Einftree__rec__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0lf: $i] :
      ( ( mem @ V0lf @ ( arr @ A_27b @ A_27a ) )
     => ! [V1nd: $i] :
          ( ( mem @ V1nd @ ( arr @ A_27c @ ( arr @ ( arr @ A_27d @ A_27a ) @ A_27a ) ) )
         => ! [V2t: $i] :
              ( ( mem @ V2t @ ( ty_2Einftree_2Einftree @ A_27b @ A_27c @ A_27d ) )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Einftree_2Einftree__rec @ A_27a @ A_27b @ A_27c @ A_27d ) @ V0lf ) @ V1nd ) @ V2t )
                = ( ap @ ( c_2Emin_2E_40 @ A_27a )
                  @ ( lam @ A_27a
                    @ ^ [V3r: $i] :
                        ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Einftree_2Erelrec @ A_27b @ A_27a @ A_27c @ A_27d ) @ V0lf ) @ V1nd ) @ V2t ) @ V3r ) ) ) ) ) ) ) )).

thf(conj_thm_2Epair_2EFST,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ( ( ap @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V0x ) @ V1y ) )
            = V0x ) ) ) )).

thf(conj_thm_2Epair_2ESND,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ( ( ap @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V0x ) @ V1y ) )
            = V1y ) ) ) )).

thf(conj_thm_2Esat_2ENOT__NOT,lemma,(
    ! [V0t: $o] :
      ( ~ ~ ( p @ ( inj__o @ V0t ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Esat_2EAND__INV__IMP,lemma,(
    ! [V0A: $o] :
      ( ( p @ ( inj__o @ V0A ) )
     => ( ~ ( p @ ( inj__o @ V0A ) )
       => $false ) ) )).

thf(conj_thm_2Esat_2EOR__DUAL2,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ~ ( ( p @ ( inj__o @ V0A ) )
            | ( p @ ( inj__o @ V1B ) ) )
       => $false )
    <=> ( ( ( p @ ( inj__o @ V0A ) )
         => $false )
       => ( ~ ( p @ ( inj__o @ V1B ) )
         => $false ) ) ) )).

thf(conj_thm_2Esat_2EOR__DUAL3,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ~ ( ~ ( p @ ( inj__o @ V0A ) )
            | ( p @ ( inj__o @ V1B ) ) )
       => $false )
    <=> ( ( p @ ( inj__o @ V0A ) )
       => ( ~ ( p @ ( inj__o @ V1B ) )
         => $false ) ) ) )).

thf(conj_thm_2Esat_2EAND__INV2,lemma,(
    ! [V0A: $o] :
      ( ( ~ ( p @ ( inj__o @ V0A ) )
       => $false )
     => ( ( ( p @ ( inj__o @ V0A ) )
         => $false )
       => $false ) ) )).

thf(conj_thm_2Esat_2Edc__eq,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
        <=> ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) ) )
        & ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V1q ) ) )
        & ( ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) )
        & ( ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__disj,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V1q ) ) )
        & ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V2r ) ) )
        & ( ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__imp,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
         => ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) ) )
        & ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V2r ) ) )
        & ( ~ ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__neg,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ~ ( p @ ( inj__o @ V1q ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) ) )
        & ( ~ ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Epth__ni1,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ~ ( ( p @ ( inj__o @ V0p ) )
         => ( p @ ( inj__o @ V1q ) ) )
     => ( p @ ( inj__o @ V0p ) ) ) )).

thf(conj_thm_2Esat_2Epth__ni2,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ~ ( ( p @ ( inj__o @ V0p ) )
         => ( p @ ( inj__o @ V1q ) ) )
     => ~ ( p @ ( inj__o @ V1q ) ) ) )).

thf(conj_thm_2Einftree_2Einftree__Axiom,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0lf: $i] :
      ( ( mem @ V0lf @ ( arr @ A_27a @ A_27d ) )
     => ! [V1nd: $i] :
          ( ( mem @ V1nd @ ( arr @ A_27b @ ( arr @ ( arr @ A_27c @ ( ty_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ) ) @ ( arr @ ( arr @ A_27c @ A_27d ) @ A_27d ) ) ) )
         => ? [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ ( ty_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ) @ A_27d ) )
              & ! [V3a: $i] :
                  ( ( mem @ V3a @ A_27a )
                 => ( ( ap @ V2f @ ( ap @ ( c_2Einftree_2EiLf @ A_27a @ A_27b @ A_27c ) @ V3a ) )
                    = ( ap @ V0lf @ V3a ) ) )
              & ! [V4b: $i] :
                  ( ( mem @ V4b @ A_27b )
                 => ! [V5d: $i] :
                      ( ( mem @ V5d @ ( arr @ A_27c @ ( ty_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ) ) )
                     => ( ( ap @ V2f @ ( ap @ ( ap @ ( c_2Einftree_2EiNd @ A_27a @ A_27b @ A_27c ) @ V4b ) @ V5d ) )
                        = ( ap @ ( ap @ ( ap @ V1nd @ V4b ) @ V5d ) @ ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27c @ A_27d @ ( ty_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ) ) @ V2f ) @ V5d ) ) ) ) ) ) ) ) )).
