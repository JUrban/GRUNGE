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

thf(tp_ty_2Efinite__map_2Efmap,type,(
    ty_2Efinite__map_2Efmap: del > del > del )).

thf(tp_c_2Efinite__map_2Eo__f,type,(
    c_2Efinite__map_2Eo__f: del > del > del > $i )).

thf(mem_c_2Efinite__map_2Eo__f,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Efinite__map_2Eo__f @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27b @ A_27c ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27c ) ) ) ) )).

thf(tp_c_2Efinite__map_2EFUN__FMAP,type,(
    c_2Efinite__map_2EFUN__FMAP: del > del > $i )).

thf(mem_c_2Efinite__map_2EFUN__FMAP,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFUN__FMAP @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

thf(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EFINITE @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

thf(tp_c_2Efinite__map_2EFAPPLY,type,(
    c_2Efinite__map_2EFAPPLY: del > del > $i )).

thf(mem_c_2Efinite__map_2EFAPPLY,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) ) ) )).

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Efinite__map_2EFDOM,type,(
    c_2Efinite__map_2EFDOM: del > del > $i )).

thf(mem_c_2Efinite__map_2EFDOM,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_ty_2Efmaptree_2Efmaptree,type,(
    ty_2Efmaptree_2Efmaptree: del > del > del )).

thf(tp_c_2Efmaptree_2EFTNode,type,(
    c_2Efmaptree_2EFTNode: del > del > $i )).

thf(mem_c_2Efmaptree_2EFTNode,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efmaptree_2EFTNode @ A_27a @ A_27b ) @ ( arr @ A_27b @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ ( ty_2Efmaptree_2Efmaptree @ A_27a @ A_27b ) ) @ ( ty_2Efmaptree_2Efmaptree @ A_27a @ A_27b ) ) ) ) )).

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

thf(tp_c_2Efmaptree_2Erelrec,type,(
    c_2Efmaptree_2Erelrec: del > del > del > $i )).

thf(mem_c_2Efmaptree_2Erelrec,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Efmaptree_2Erelrec @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27c ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27b @ ( ty_2Efmaptree_2Efmaptree @ A_27b @ A_27a ) ) @ A_27c ) ) ) @ ( arr @ ( ty_2Efmaptree_2Efmaptree @ A_27b @ A_27a ) @ ( arr @ A_27c @ bool ) ) ) ) )).

thf(tp_c_2Emin_2E_40,type,(
    c_2Emin_2E_40: del > $i )).

thf(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emin_2E_40 @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ A_27a ) ) )).

thf(tp_c_2Efmaptree_2Efmtreerec,type,(
    c_2Efmaptree_2Efmtreerec: del > del > del > $i )).

thf(mem_c_2Efmaptree_2Efmtreerec,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Efmaptree_2Efmtreerec @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27b @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27c @ A_27a ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27c @ ( ty_2Efmaptree_2Efmaptree @ A_27c @ A_27b ) ) @ A_27a ) ) ) @ ( arr @ ( ty_2Efmaptree_2Efmaptree @ A_27c @ A_27b ) @ A_27a ) ) ) )).

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

thf(conj_thm_2Ebool_2ERIGHT__FORALL__OR__THM,lemma,(
    ! [A_27a: del,V0P: $o,V1Q: $i] :
      ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
     => ( ! [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
           => ( ( p @ ( inj__o @ V0P ) )
              | ( p @ ( ap @ V1Q @ V2x ) ) ) )
      <=> ( ( p @ ( inj__o @ V0P ) )
          | ! [V3x: $i] :
              ( ( mem @ V3x @ A_27a )
             => ( p @ ( ap @ V1Q @ V3x ) ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EMONO__IMP,lemma,(
    ! [V0y: $o,V1x: $o,V2z: $o,V3w: $o] :
      ( ( ( ( p @ ( inj__o @ V0y ) )
         => ( p @ ( inj__o @ V1x ) ) )
        & ( ( p @ ( inj__o @ V2z ) )
         => ( p @ ( inj__o @ V3w ) ) ) )
     => ( ( ( p @ ( inj__o @ V1x ) )
         => ( p @ ( inj__o @ V2z ) ) )
       => ( ( p @ ( inj__o @ V0y ) )
         => ( p @ ( inj__o @ V3w ) ) ) ) ) )).

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

thf(conj_thm_2Efinite__map_2EFDOM__FINITE,lemma,(
    ! [A_27a: del,A_27b: del,V0fm: $i] :
      ( ( mem @ V0fm @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
     => ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ V0fm ) ) ) ) )).

thf(conj_thm_2Efinite__map_2Efmap__EXT,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
         => ( ( V0f = V1g )
          <=> ( ( ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ V0f )
                = ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ V1g ) )
              & ! [V2x: $i] :
                  ( ( mem @ V2x @ A_27a )
                 => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ V0f ) ) )
                   => ( ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ V0f ) @ V2x )
                      = ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ V1g ) @ V2x ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Efinite__map_2Eo__f__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27b @ A_27c ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
         => ( ( ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27c ) @ ( ap @ ( ap @ ( c_2Efinite__map_2Eo__f @ A_27a @ A_27b @ A_27c ) @ V0f ) @ V1g ) )
              = ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ V1g ) )
            & ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27c ) @ ( ap @ ( ap @ ( c_2Efinite__map_2Eo__f @ A_27a @ A_27b @ A_27c ) @ V0f ) @ V1g ) ) ) )
                 => ( ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27c ) @ ( ap @ ( ap @ ( c_2Efinite__map_2Eo__f @ A_27a @ A_27b @ A_27c ) @ V0f ) @ V1g ) ) @ V2x )
                    = ( ap @ V0f @ ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ V1g ) @ V2x ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Efinite__map_2EFUN__FMAP__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27a @ bool ) )
         => ( ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ V1P ) )
           => ( ( ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFUN__FMAP @ A_27a @ A_27b ) @ V0f ) @ V1P ) )
                = V1P )
              & ! [V2x: $i] :
                  ( ( mem @ V2x @ A_27a )
                 => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V1P ) )
                   => ( ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFUN__FMAP @ A_27a @ A_27b ) @ V0f ) @ V1P ) ) @ V2x )
                      = ( ap @ V0f @ V2x ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Efmaptree_2EFTNode__11,lemma,(
    ! [A_27a: del,A_27b: del,V0i1: $i] :
      ( ( mem @ V0i1 @ A_27b )
     => ! [V1f1: $i] :
          ( ( mem @ V1f1 @ ( ty_2Efinite__map_2Efmap @ A_27a @ ( ty_2Efmaptree_2Efmaptree @ A_27a @ A_27b ) ) )
         => ! [V2i2: $i] :
              ( ( mem @ V2i2 @ A_27b )
             => ! [V3f2: $i] :
                  ( ( mem @ V3f2 @ ( ty_2Efinite__map_2Efmap @ A_27a @ ( ty_2Efmaptree_2Efmaptree @ A_27a @ A_27b ) ) )
                 => ( ( ( ap @ ( ap @ ( c_2Efmaptree_2EFTNode @ A_27a @ A_27b ) @ V0i1 ) @ V1f1 )
                      = ( ap @ ( ap @ ( c_2Efmaptree_2EFTNode @ A_27a @ A_27b ) @ V2i2 ) @ V3f2 ) )
                  <=> ( ( V0i1 = V2i2 )
                      & ( V1f1 = V3f2 ) ) ) ) ) ) ) )).

thf(conj_thm_2Efmaptree_2Eft__ind,lemma,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ( ty_2Efmaptree_2Efmaptree @ A_27a @ A_27b ) @ bool ) )
     => ( ! [V1a: $i] :
            ( ( mem @ V1a @ A_27b )
           => ! [V2fm: $i] :
                ( ( mem @ V2fm @ ( ty_2Efinite__map_2Efmap @ A_27a @ ( ty_2Efmaptree_2Efmaptree @ A_27a @ A_27b ) ) )
               => ( ! [V3k: $i] :
                      ( ( mem @ V3k @ A_27a )
                     => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V3k ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ ( ty_2Efmaptree_2Efmaptree @ A_27a @ A_27b ) ) @ V2fm ) ) )
                       => ( p @ ( ap @ V0P @ ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ ( ty_2Efmaptree_2Efmaptree @ A_27a @ A_27b ) ) @ V2fm ) @ V3k ) ) ) ) )
                 => ( p @ ( ap @ V0P @ ( ap @ ( ap @ ( c_2Efmaptree_2EFTNode @ A_27a @ A_27b ) @ V1a ) @ V2fm ) ) ) ) ) )
       => ! [V4ft: $i] :
            ( ( mem @ V4ft @ ( ty_2Efmaptree_2Efmaptree @ A_27a @ A_27b ) )
           => ( p @ ( ap @ V0P @ V4ft ) ) ) ) ) )).

thf(ax_thm_2Efmaptree_2Erelrec__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( ( c_2Efmaptree_2Erelrec @ A_27a @ A_27b @ A_27c )
      = ( lam @ ( arr @ A_27a @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27c ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27b @ ( ty_2Efmaptree_2Efmaptree @ A_27b @ A_27a ) ) @ A_27c ) ) )
        @ ^ [V0h: $i] :
            ( lam @ ( ty_2Efmaptree_2Efmaptree @ A_27b @ A_27a )
            @ ^ [V1a0: $i] :
                ( lam @ A_27c
                @ ^ [V2a1: $i] :
                    ( ap @ ( c_2Ebool_2E_21 @ ( arr @ ( ty_2Efmaptree_2Efmaptree @ A_27b @ A_27a ) @ ( arr @ A_27c @ bool ) ) )
                    @ ( lam @ ( arr @ ( ty_2Efmaptree_2Efmaptree @ A_27b @ A_27a ) @ ( arr @ A_27c @ bool ) )
                      @ ^ [V3relrec_27: $i] :
                          ( ap
                          @ ( ap @ c_2Emin_2E_3D_3D_3E
                            @ ( ap @ ( c_2Ebool_2E_21 @ ( ty_2Efmaptree_2Efmaptree @ A_27b @ A_27a ) )
                              @ ( lam @ ( ty_2Efmaptree_2Efmaptree @ A_27b @ A_27a )
                                @ ^ [V4a0: $i] :
                                    ( ap @ ( c_2Ebool_2E_21 @ A_27c )
                                    @ ( lam @ A_27c
                                      @ ^ [V5a1: $i] :
                                          ( ap
                                          @ ( ap @ c_2Emin_2E_3D_3D_3E
                                            @ ( ap @ ( c_2Ebool_2E_3F @ A_27a )
                                              @ ( lam @ A_27a
                                                @ ^ [V6i: $i] :
                                                    ( ap @ ( c_2Ebool_2E_3F @ ( ty_2Efinite__map_2Efmap @ A_27b @ ( ty_2Efmaptree_2Efmaptree @ A_27b @ A_27a ) ) )
                                                    @ ( lam @ ( ty_2Efinite__map_2Efmap @ A_27b @ ( ty_2Efmaptree_2Efmaptree @ A_27b @ A_27a ) )
                                                      @ ^ [V7fm: $i] :
                                                          ( ap @ ( c_2Ebool_2E_3F @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27c ) )
                                                          @ ( lam @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27c )
                                                            @ ^ [V8rfm: $i] :
                                                                ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Efmaptree_2Efmaptree @ A_27b @ A_27a ) ) @ V4a0 ) @ ( ap @ ( ap @ ( c_2Efmaptree_2EFTNode @ A_27b @ A_27a ) @ V6i ) @ V7fm ) ) )
                                                                @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27c ) @ V5a1 ) @ ( ap @ ( ap @ ( ap @ V0h @ V6i ) @ V8rfm ) @ V7fm ) ) )
                                                                  @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( arr @ A_27b @ bool ) ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27c ) @ V8rfm ) ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27b @ ( ty_2Efmaptree_2Efmaptree @ A_27b @ A_27a ) ) @ V7fm ) ) )
                                                                    @ ( ap @ ( c_2Ebool_2E_21 @ A_27b )
                                                                      @ ( lam @ A_27b
                                                                        @ ^ [V9d: $i] :
                                                                            ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ V9d ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27b @ ( ty_2Efmaptree_2Efmaptree @ A_27b @ A_27a ) ) @ V7fm ) ) ) @ ( ap @ ( ap @ V3relrec_27 @ ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27b @ ( ty_2Efmaptree_2Efmaptree @ A_27b @ A_27a ) ) @ V7fm ) @ V9d ) ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27b @ A_27c ) @ V8rfm ) @ V9d ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                                          @ ( ap @ ( ap @ V3relrec_27 @ V4a0 ) @ V5a1 ) ) ) ) ) ) )
                          @ ( ap @ ( ap @ V3relrec_27 @ V1a0 ) @ V2a1 ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Efmaptree_2Efmtreerec__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0h: $i] :
      ( ( mem @ V0h @ ( arr @ A_27b @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27c @ A_27a ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27c @ ( ty_2Efmaptree_2Efmaptree @ A_27c @ A_27b ) ) @ A_27a ) ) ) )
     => ! [V1ft: $i] :
          ( ( mem @ V1ft @ ( ty_2Efmaptree_2Efmaptree @ A_27c @ A_27b ) )
         => ( ( ap @ ( ap @ ( c_2Efmaptree_2Efmtreerec @ A_27a @ A_27b @ A_27c ) @ V0h ) @ V1ft )
            = ( ap @ ( c_2Emin_2E_40 @ A_27a )
              @ ( lam @ A_27a
                @ ^ [V2r: $i] :
                    ( ap @ ( ap @ ( ap @ ( c_2Efmaptree_2Erelrec @ A_27b @ A_27c @ A_27a ) @ V0h ) @ V1ft ) @ V2r ) ) ) ) ) ) )).

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

thf(conj_thm_2Esat_2Edc__conj,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
          & ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V2r ) ) )
        & ( ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V0p ) ) )
        & ( ( p @ ( inj__o @ V2r ) )
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

thf(conj_thm_2Efmaptree_2Efmtreerec__thm,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0h: $i] :
      ( ( mem @ V0h @ ( arr @ A_27b @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27c @ A_27a ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27c @ ( ty_2Efmaptree_2Efmaptree @ A_27c @ A_27b ) ) @ A_27a ) ) ) )
     => ! [V1i: $i] :
          ( ( mem @ V1i @ A_27b )
         => ! [V2fm: $i] :
              ( ( mem @ V2fm @ ( ty_2Efinite__map_2Efmap @ A_27c @ ( ty_2Efmaptree_2Efmaptree @ A_27c @ A_27b ) ) )
             => ( ( ap @ ( ap @ ( c_2Efmaptree_2Efmtreerec @ A_27a @ A_27b @ A_27c ) @ V0h ) @ ( ap @ ( ap @ ( c_2Efmaptree_2EFTNode @ A_27c @ A_27b ) @ V1i ) @ V2fm ) )
                = ( ap @ ( ap @ ( ap @ V0h @ V1i ) @ ( ap @ ( ap @ ( c_2Efinite__map_2Eo__f @ A_27c @ ( ty_2Efmaptree_2Efmaptree @ A_27c @ A_27b ) @ A_27a ) @ ( ap @ ( c_2Efmaptree_2Efmtreerec @ A_27a @ A_27b @ A_27c ) @ V0h ) ) @ V2fm ) ) @ V2fm ) ) ) ) ) )).
