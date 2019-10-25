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

thf(tp_ty_2Efinite__map_2Efmap,type,(
    ty_2Efinite__map_2Efmap: del > del > del )).

thf(tp_c_2Efinite__map_2EFDOM,type,(
    c_2Efinite__map_2EFDOM: del > del > $i )).

thf(mem_c_2Efinite__map_2EFDOM,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Efinite__map_2EFUPDATE,type,(
    c_2Efinite__map_2EFUPDATE: del > del > $i )).

thf(mem_c_2Efinite__map_2EFUPDATE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFUPDATE @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Efinite__map_2EFEMPTY,type,(
    c_2Efinite__map_2EFEMPTY: del > del > $i )).

thf(mem_c_2Efinite__map_2EFEMPTY,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFEMPTY @ A_27a @ A_27b ) @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) )).

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

thf(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

thf(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

thf(tp_c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: del > $i )).

thf(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EINSERT @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

thf(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EFINITE @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

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

thf(conj_thm_2Efinite__map_2EFDOM__FEMPTY,lemma,(
    ! [A_27a: del,A_27b: del] :
      ( ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ ( c_2Efinite__map_2EFEMPTY @ A_27a @ A_27b ) )
      = ( c_2Epred__set_2EEMPTY @ A_27a ) ) )).

thf(conj_thm_2Efinite__map_2EFDOM__FUPDATE,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ A_27a )
         => ! [V2b: $i] :
              ( ( mem @ V2b @ A_27b )
             => ( ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFUPDATE @ A_27a @ A_27b ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V1a ) @ V2b ) ) )
                = ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ A_27a ) @ V1a ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ V0f ) ) ) ) ) ) )).

thf(conj_thm_2Efinite__map_2Efmap__SIMPLE__INDUCT,lemma,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ bool ) )
     => ( ( ( p @ ( ap @ V0P @ ( c_2Efinite__map_2EFEMPTY @ A_27a @ A_27b ) ) )
          & ! [V1f: $i] :
              ( ( mem @ V1f @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
             => ( ( p @ ( ap @ V0P @ V1f ) )
               => ! [V2x: $i] :
                    ( ( mem @ V2x @ A_27a )
                   => ! [V3y: $i] :
                        ( ( mem @ V3y @ A_27b )
                       => ( p @ ( ap @ V0P @ ( ap @ ( ap @ ( c_2Efinite__map_2EFUPDATE @ A_27a @ A_27b ) @ V1f ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V2x ) @ V3y ) ) ) ) ) ) ) ) )
       => ! [V4f: $i] :
            ( ( mem @ V4f @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
           => ( p @ ( ap @ V0P @ V4f ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EFINITE__EMPTY,lemma,(
    ! [A_27a: del] :
      ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) )).

thf(conj_thm_2Epred__set_2EFINITE__INSERT,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ( ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ A_27a ) @ V0x ) @ V1s ) ) )
          <=> ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ V1s ) ) ) ) ) )).

thf(conj_thm_2Efinite__map_2EFDOM__FINITE,conjecture,(
    ! [A_27a: del,A_27b: del,V0fm: $i] :
      ( ( mem @ V0fm @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) )
     => ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ V0fm ) ) ) ) )).
