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

thf(tp_c_2Emin_2E_40,type,(
    c_2Emin_2E_40: del > $i )).

thf(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emin_2E_40 @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ A_27a ) ) )).

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

thf(tp_c_2Ecombin_2ES,type,(
    c_2Ecombin_2ES: del > del > del > $i )).

thf(mem_c_2Ecombin_2ES,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2ES @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27c ) ) ) ) )).

thf(tp_c_2Ecombin_2EC,type,(
    c_2Ecombin_2EC: del > del > del > $i )).

thf(mem_c_2Ecombin_2EC,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2EC @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) ) @ ( arr @ A_27b @ ( arr @ A_27a @ A_27c ) ) ) ) )).

thf(tp_c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: del > del > del > $i )).

thf(mem_c_2Ecombin_2Eo,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ A_27a @ A_27b ) ) ) ) )).

thf(tp_ty_2Eextreal_2Eextreal,type,(
    ty_2Eextreal_2Eextreal: del )).

thf(stp_ty_2Eextreal_2Eextreal,type,(
    tp__ty_2Eextreal_2Eextreal: $tType )).

thf(stp_inj_ty_2Eextreal_2Eextreal,type,(
    inj__ty_2Eextreal_2Eextreal: tp__ty_2Eextreal_2Eextreal > $i )).

thf(stp_surj_ty_2Eextreal_2Eextreal,type,(
    surj__ty_2Eextreal_2Eextreal: $i > tp__ty_2Eextreal_2Eextreal )).

thf(stp_inj_surj_ty_2Eextreal_2Eextreal,axiom,(
    ! [X: tp__ty_2Eextreal_2Eextreal] :
      ( ( surj__ty_2Eextreal_2Eextreal @ ( inj__ty_2Eextreal_2Eextreal @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Eextreal_2Eextreal,axiom,(
    ! [X: tp__ty_2Eextreal_2Eextreal] :
      ( mem @ ( inj__ty_2Eextreal_2Eextreal @ X ) @ ty_2Eextreal_2Eextreal ) )).

thf(stp_iso_mem_ty_2Eextreal_2Eextreal,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Eextreal_2Eextreal )
     => ( X
        = ( inj__ty_2Eextreal_2Eextreal @ ( surj__ty_2Eextreal_2Eextreal @ X ) ) ) ) )).

thf(tp_c_2Eextreal_2Eextreal__le,type,(
    c_2Eextreal_2Eextreal__le: $i )).

thf(mem_c_2Eextreal_2Eextreal__le,axiom,(
    mem @ c_2Eextreal_2Eextreal__le @ ( arr @ ty_2Eextreal_2Eextreal @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) ) )).

thf(stp_fo_c_2Eextreal_2Eextreal__le,type,(
    fo__c_2Eextreal_2Eextreal__le: tp__ty_2Eextreal_2Eextreal > tp__ty_2Eextreal_2Eextreal > $o )).

thf(stp_eq_fo_c_2Eextreal_2Eextreal__le,axiom,(
    ! [X0: tp__ty_2Eextreal_2Eextreal,X1: tp__ty_2Eextreal_2Eextreal] :
      ( ( inj__o @ ( fo__c_2Eextreal_2Eextreal__le @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ X0 ) ) @ ( inj__ty_2Eextreal_2Eextreal @ X1 ) ) ) )).

thf(tp_c_2Eextreal_2Eextreal__lt,type,(
    c_2Eextreal_2Eextreal__lt: $i )).

thf(mem_c_2Eextreal_2Eextreal__lt,axiom,(
    mem @ c_2Eextreal_2Eextreal__lt @ ( arr @ ty_2Eextreal_2Eextreal @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) ) )).

thf(stp_fo_c_2Eextreal_2Eextreal__lt,type,(
    fo__c_2Eextreal_2Eextreal__lt: tp__ty_2Eextreal_2Eextreal > tp__ty_2Eextreal_2Eextreal > $o )).

thf(stp_eq_fo_c_2Eextreal_2Eextreal__lt,axiom,(
    ! [X0: tp__ty_2Eextreal_2Eextreal,X1: tp__ty_2Eextreal_2Eextreal] :
      ( ( inj__o @ ( fo__c_2Eextreal_2Eextreal__lt @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eextreal_2Eextreal__lt @ ( inj__ty_2Eextreal_2Eextreal @ X0 ) ) @ ( inj__ty_2Eextreal_2Eextreal @ X1 ) ) ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Emeasure_2Esubsets,type,(
    c_2Emeasure_2Esubsets: del > $i )).

thf(mem_c_2Emeasure_2Esubsets,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emeasure_2Esubsets @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(tp_c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: del > $i )).

thf(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EINTER @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: del > $i )).

thf(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EUNIV @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

thf(tp_c_2Emeasure_2Espace,type,(
    c_2Emeasure_2Espace: del > $i )).

thf(mem_c_2Emeasure_2Espace,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emeasure_2Espace @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Epred__set_2EFUNSET,type,(
    c_2Epred__set_2EFUNSET: del > del > $i )).

thf(mem_c_2Epred__set_2EFUNSET,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2EFUNSET @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ bool ) ) ) ) )).

thf(tp_c_2Emeasure_2Esigma__algebra,type,(
    c_2Emeasure_2Esigma__algebra: del > $i )).

thf(mem_c_2Emeasure_2Esigma__algebra,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emeasure_2Esigma__algebra @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) @ bool ) ) )).

thf(tp_c_2Emeasure_2EBorel,type,(
    c_2Emeasure_2EBorel: $i )).

thf(mem_c_2Emeasure_2EBorel,axiom,(
    mem @ c_2Emeasure_2EBorel @ ( ty_2Epair_2Eprod @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) @ ( arr @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) @ bool ) ) )).

thf(tp_c_2Emeasure_2Emeasurable,type,(
    c_2Emeasure_2Emeasurable: del > del > $i )).

thf(mem_c_2Emeasure_2Emeasurable,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Emeasure_2Emeasurable @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27b @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ bool ) ) ) ) )).

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(conj_thm_2Ebool_2ERIGHT__AND__FORALL__THM,lemma,(
    ! [A_27a: del,V0P: $o,V1Q: $i] :
      ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
     => ( ( ( p @ ( inj__o @ V0P ) )
          & ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ( p @ ( ap @ V1Q @ V2x ) ) ) )
      <=> ! [V3x: $i] :
            ( ( mem @ V3x @ A_27a )
           => ( ( p @ ( inj__o @ V0P ) )
              & ( p @ ( ap @ V1Q @ V3x ) ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2ELEFT__OR__OVER__AND,lemma,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( ( p @ ( inj__o @ V0A ) )
        | ( ( p @ ( inj__o @ V1B ) )
          & ( p @ ( inj__o @ V2C ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0A ) )
          | ( p @ ( inj__o @ V1B ) ) )
        & ( ( p @ ( inj__o @ V0A ) )
          | ( p @ ( inj__o @ V2C ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ERIGHT__OR__OVER__AND,lemma,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( ( ( p @ ( inj__o @ V1B ) )
          & ( p @ ( inj__o @ V2C ) ) )
        | ( p @ ( inj__o @ V0A ) ) )
    <=> ( ( ( p @ ( inj__o @ V1B ) )
          | ( p @ ( inj__o @ V0A ) ) )
        & ( ( p @ ( inj__o @ V2C ) )
          | ( p @ ( inj__o @ V0A ) ) ) ) ) )).

thf(ax_thm_2Ecombin_2ES__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( ( c_2Ecombin_2ES @ A_27a @ A_27b @ A_27c )
      = ( lam @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) )
        @ ^ [V0f: $i] :
            ( lam @ ( arr @ A_27a @ A_27b )
            @ ^ [V1g: $i] :
                ( lam @ A_27a
                @ ^ [V2x: $i] :
                    ( ap @ ( ap @ V0f @ V2x ) @ ( ap @ V1g @ V2x ) ) ) ) ) ) )).

thf(ax_thm_2Ecombin_2EC__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( ( c_2Ecombin_2EC @ A_27a @ A_27b @ A_27c )
      = ( lam @ ( arr @ A_27a @ ( arr @ A_27b @ A_27c ) )
        @ ^ [V0f: $i] :
            ( lam @ A_27b
            @ ^ [V1x: $i] :
                ( lam @ A_27a
                @ ^ [V2y: $i] :
                    ( ap @ ( ap @ V0f @ V2y ) @ V1x ) ) ) ) ) )).

thf(ax_thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27c @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ A_27c ) )
         => ( ( ap @ ( ap @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c ) @ V0f ) @ V1g )
            = ( lam @ A_27a
              @ ^ [V2x: $i] :
                  ( ap @ V0f @ ( ap @ V1g @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2Emeasure_2EIN__MEASURABLE__BOREL,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) @ V0f ) @ ( ap @ ( ap @ ( c_2Emeasure_2Emeasurable @ A_27a @ ty_2Eextreal_2Eextreal ) @ V1a ) @ c_2Emeasure_2EBorel ) ) )
          <=> ( ( p @ ( ap @ ( c_2Emeasure_2Esigma__algebra @ A_27a ) @ V1a ) )
              & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epred__set_2EFUNSET @ A_27a @ ty_2Eextreal_2Eextreal ) @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) @ ( c_2Epred__set_2EUNIV @ ty_2Eextreal_2Eextreal ) ) ) )
              & ! [V2c: tp__ty_2Eextreal_2Eextreal] :
                  ( p
                  @ ( ap
                    @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) )
                      @ ( ap
                        @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a )
                          @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V3x: $i] :
                                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V3x ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__lt @ ( ap @ V0f @ V3x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V2c ) ) ) ) ) )
                        @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) )
                    @ ( ap @ ( c_2Emeasure_2Esubsets @ A_27a ) @ V1a ) ) ) ) ) ) ) )).

thf(conj_thm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT1,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) @ V0f ) @ ( ap @ ( ap @ ( c_2Emeasure_2Emeasurable @ A_27a @ ty_2Eextreal_2Eextreal ) @ V1a ) @ c_2Emeasure_2EBorel ) ) )
          <=> ( ( p @ ( ap @ ( c_2Emeasure_2Esigma__algebra @ A_27a ) @ V1a ) )
              & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epred__set_2EFUNSET @ A_27a @ ty_2Eextreal_2Eextreal ) @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) @ ( c_2Epred__set_2EUNIV @ ty_2Eextreal_2Eextreal ) ) ) )
              & ! [V2c: tp__ty_2Eextreal_2Eextreal] :
                  ( p
                  @ ( ap
                    @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) )
                      @ ( ap
                        @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a )
                          @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V3x: $i] :
                                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V3x ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V2c ) ) @ ( ap @ V0f @ V3x ) ) ) ) ) )
                        @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) )
                    @ ( ap @ ( c_2Emeasure_2Esubsets @ A_27a ) @ V1a ) ) ) ) ) ) ) )).

thf(conj_thm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT2,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) @ V0f ) @ ( ap @ ( ap @ ( c_2Emeasure_2Emeasurable @ A_27a @ ty_2Eextreal_2Eextreal ) @ V1a ) @ c_2Emeasure_2EBorel ) ) )
          <=> ( ( p @ ( ap @ ( c_2Emeasure_2Esigma__algebra @ A_27a ) @ V1a ) )
              & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epred__set_2EFUNSET @ A_27a @ ty_2Eextreal_2Eextreal ) @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) @ ( c_2Epred__set_2EUNIV @ ty_2Eextreal_2Eextreal ) ) ) )
              & ! [V2c: tp__ty_2Eextreal_2Eextreal] :
                  ( p
                  @ ( ap
                    @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) )
                      @ ( ap
                        @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a )
                          @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V3x: $i] :
                                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V3x ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ V0f @ V3x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V2c ) ) ) ) ) )
                        @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) )
                    @ ( ap @ ( c_2Emeasure_2Esubsets @ A_27a ) @ V1a ) ) ) ) ) ) ) )).

thf(conj_thm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT3,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) @ V0f ) @ ( ap @ ( ap @ ( c_2Emeasure_2Emeasurable @ A_27a @ ty_2Eextreal_2Eextreal ) @ V1a ) @ c_2Emeasure_2EBorel ) ) )
          <=> ( ( p @ ( ap @ ( c_2Emeasure_2Esigma__algebra @ A_27a ) @ V1a ) )
              & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epred__set_2EFUNSET @ A_27a @ ty_2Eextreal_2Eextreal ) @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) @ ( c_2Epred__set_2EUNIV @ ty_2Eextreal_2Eextreal ) ) ) )
              & ! [V2c: tp__ty_2Eextreal_2Eextreal] :
                  ( p
                  @ ( ap
                    @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) )
                      @ ( ap
                        @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a )
                          @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V3x: $i] :
                                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V3x ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__lt @ ( inj__ty_2Eextreal_2Eextreal @ V2c ) ) @ ( ap @ V0f @ V3x ) ) ) ) ) )
                        @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) )
                    @ ( ap @ ( c_2Emeasure_2Esubsets @ A_27a ) @ V1a ) ) ) ) ) ) ) )).

thf(conj_thm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT4,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) @ V0f ) @ ( ap @ ( ap @ ( c_2Emeasure_2Emeasurable @ A_27a @ ty_2Eextreal_2Eextreal ) @ V1a ) @ c_2Emeasure_2EBorel ) ) )
          <=> ( ( p @ ( ap @ ( c_2Emeasure_2Esigma__algebra @ A_27a ) @ V1a ) )
              & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epred__set_2EFUNSET @ A_27a @ ty_2Eextreal_2Eextreal ) @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) @ ( c_2Epred__set_2EUNIV @ ty_2Eextreal_2Eextreal ) ) ) )
              & ! [V2c: tp__ty_2Eextreal_2Eextreal,V3d: tp__ty_2Eextreal_2Eextreal] :
                  ( p
                  @ ( ap
                    @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) )
                      @ ( ap
                        @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a )
                          @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V4x: $i] :
                                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V4x ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V2c ) ) @ ( ap @ V0f @ V4x ) ) ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__lt @ ( ap @ V0f @ V4x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V3d ) ) ) ) ) ) )
                        @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) )
                    @ ( ap @ ( c_2Emeasure_2Esubsets @ A_27a ) @ V1a ) ) ) ) ) ) ) )).

thf(conj_thm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT5,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) @ V0f ) @ ( ap @ ( ap @ ( c_2Emeasure_2Emeasurable @ A_27a @ ty_2Eextreal_2Eextreal ) @ V1a ) @ c_2Emeasure_2EBorel ) ) )
          <=> ( ( p @ ( ap @ ( c_2Emeasure_2Esigma__algebra @ A_27a ) @ V1a ) )
              & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epred__set_2EFUNSET @ A_27a @ ty_2Eextreal_2Eextreal ) @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) @ ( c_2Epred__set_2EUNIV @ ty_2Eextreal_2Eextreal ) ) ) )
              & ! [V2c: tp__ty_2Eextreal_2Eextreal,V3d: tp__ty_2Eextreal_2Eextreal] :
                  ( p
                  @ ( ap
                    @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) )
                      @ ( ap
                        @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a )
                          @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V4x: $i] :
                                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V4x ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__lt @ ( inj__ty_2Eextreal_2Eextreal @ V2c ) ) @ ( ap @ V0f @ V4x ) ) ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ V0f @ V4x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V3d ) ) ) ) ) ) )
                        @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) )
                    @ ( ap @ ( c_2Emeasure_2Esubsets @ A_27a ) @ V1a ) ) ) ) ) ) ) )).

thf(conj_thm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT6,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) @ V0f ) @ ( ap @ ( ap @ ( c_2Emeasure_2Emeasurable @ A_27a @ ty_2Eextreal_2Eextreal ) @ V1a ) @ c_2Emeasure_2EBorel ) ) )
          <=> ( ( p @ ( ap @ ( c_2Emeasure_2Esigma__algebra @ A_27a ) @ V1a ) )
              & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epred__set_2EFUNSET @ A_27a @ ty_2Eextreal_2Eextreal ) @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) @ ( c_2Epred__set_2EUNIV @ ty_2Eextreal_2Eextreal ) ) ) )
              & ! [V2c: tp__ty_2Eextreal_2Eextreal,V3d: tp__ty_2Eextreal_2Eextreal] :
                  ( p
                  @ ( ap
                    @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) )
                      @ ( ap
                        @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a )
                          @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V4x: $i] :
                                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V4x ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V2c ) ) @ ( ap @ V0f @ V4x ) ) ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ V0f @ V4x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V3d ) ) ) ) ) ) )
                        @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) )
                    @ ( ap @ ( c_2Emeasure_2Esubsets @ A_27a ) @ V1a ) ) ) ) ) ) ) )).

thf(conj_thm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT7,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) @ V0f ) @ ( ap @ ( ap @ ( c_2Emeasure_2Emeasurable @ A_27a @ ty_2Eextreal_2Eextreal ) @ V1a ) @ c_2Emeasure_2EBorel ) ) )
           => ( ( p @ ( ap @ ( c_2Emeasure_2Esigma__algebra @ A_27a ) @ V1a ) )
              & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epred__set_2EFUNSET @ A_27a @ ty_2Eextreal_2Eextreal ) @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) @ ( c_2Epred__set_2EUNIV @ ty_2Eextreal_2Eextreal ) ) ) )
              & ! [V2c: tp__ty_2Eextreal_2Eextreal,V3d: tp__ty_2Eextreal_2Eextreal] :
                  ( p
                  @ ( ap
                    @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) )
                      @ ( ap
                        @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a )
                          @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V4x: $i] :
                                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V4x ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__lt @ ( inj__ty_2Eextreal_2Eextreal @ V2c ) ) @ ( ap @ V0f @ V4x ) ) ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__lt @ ( ap @ V0f @ V4x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V3d ) ) ) ) ) ) )
                        @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) )
                    @ ( ap @ ( c_2Emeasure_2Esubsets @ A_27a ) @ V1a ) ) ) ) ) ) ) )).

thf(conj_thm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT8,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) @ V0f ) @ ( ap @ ( ap @ ( c_2Emeasure_2Emeasurable @ A_27a @ ty_2Eextreal_2Eextreal ) @ V1a ) @ c_2Emeasure_2EBorel ) ) )
           => ( ( p @ ( ap @ ( c_2Emeasure_2Esigma__algebra @ A_27a ) @ V1a ) )
              & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epred__set_2EFUNSET @ A_27a @ ty_2Eextreal_2Eextreal ) @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) @ ( c_2Epred__set_2EUNIV @ ty_2Eextreal_2Eextreal ) ) ) )
              & ! [V2c: tp__ty_2Eextreal_2Eextreal] :
                  ( p
                  @ ( ap
                    @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) )
                      @ ( ap
                        @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a )
                          @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V3x: $i] :
                                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V3x ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Eextreal_2Eextreal ) @ ( ap @ V0f @ V3x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V2c ) ) ) ) ) )
                        @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) )
                    @ ( ap @ ( c_2Emeasure_2Esubsets @ A_27a ) @ V1a ) ) ) ) ) ) ) )).

thf(conj_thm_2Emeasure_2EIN__MEASURABLE__BOREL__ALT9,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) @ V0f ) @ ( ap @ ( ap @ ( c_2Emeasure_2Emeasurable @ A_27a @ ty_2Eextreal_2Eextreal ) @ V1a ) @ c_2Emeasure_2EBorel ) ) )
           => ( ( p @ ( ap @ ( c_2Emeasure_2Esigma__algebra @ A_27a ) @ V1a ) )
              & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epred__set_2EFUNSET @ A_27a @ ty_2Eextreal_2Eextreal ) @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) @ ( c_2Epred__set_2EUNIV @ ty_2Eextreal_2Eextreal ) ) ) )
              & ! [V2c: tp__ty_2Eextreal_2Eextreal] :
                  ( p
                  @ ( ap
                    @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) )
                      @ ( ap
                        @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a )
                          @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V3x: $i] :
                                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V3x ) @ ( ap @ c_2Ebool_2E_7E @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Eextreal_2Eextreal ) @ ( ap @ V0f @ V3x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V2c ) ) ) ) ) ) )
                        @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) )
                    @ ( ap @ ( c_2Emeasure_2Esubsets @ A_27a ) @ V1a ) ) ) ) ) ) ) )).

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

thf(conj_thm_2Emeasure_2EIN__MEASURABLE__BOREL__ALL,conjecture,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ ty_2Eextreal_2Eextreal ) ) @ V0f ) @ ( ap @ ( ap @ ( c_2Emeasure_2Emeasurable @ A_27a @ ty_2Eextreal_2Eextreal ) @ V1a ) @ c_2Emeasure_2EBorel ) ) )
           => ( ! [V2c: tp__ty_2Eextreal_2Eextreal] :
                  ( p
                  @ ( ap
                    @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) )
                      @ ( ap
                        @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a )
                          @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V3x: $i] :
                                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V3x ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__lt @ ( ap @ V0f @ V3x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V2c ) ) ) ) ) )
                        @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) )
                    @ ( ap @ ( c_2Emeasure_2Esubsets @ A_27a ) @ V1a ) ) )
              & ! [V4c: tp__ty_2Eextreal_2Eextreal] :
                  ( p
                  @ ( ap
                    @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) )
                      @ ( ap
                        @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a )
                          @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V5x: $i] :
                                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V5x ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V4c ) ) @ ( ap @ V0f @ V5x ) ) ) ) ) )
                        @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) )
                    @ ( ap @ ( c_2Emeasure_2Esubsets @ A_27a ) @ V1a ) ) )
              & ! [V6c: tp__ty_2Eextreal_2Eextreal] :
                  ( p
                  @ ( ap
                    @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) )
                      @ ( ap
                        @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a )
                          @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V7x: $i] :
                                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V7x ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ V0f @ V7x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V6c ) ) ) ) ) )
                        @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) )
                    @ ( ap @ ( c_2Emeasure_2Esubsets @ A_27a ) @ V1a ) ) )
              & ! [V8c: tp__ty_2Eextreal_2Eextreal] :
                  ( p
                  @ ( ap
                    @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) )
                      @ ( ap
                        @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a )
                          @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V9x: $i] :
                                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V9x ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__lt @ ( inj__ty_2Eextreal_2Eextreal @ V8c ) ) @ ( ap @ V0f @ V9x ) ) ) ) ) )
                        @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) )
                    @ ( ap @ ( c_2Emeasure_2Esubsets @ A_27a ) @ V1a ) ) )
              & ! [V10c: tp__ty_2Eextreal_2Eextreal,V11d: tp__ty_2Eextreal_2Eextreal] :
                  ( p
                  @ ( ap
                    @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) )
                      @ ( ap
                        @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a )
                          @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V12x: $i] :
                                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V12x ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__lt @ ( inj__ty_2Eextreal_2Eextreal @ V10c ) ) @ ( ap @ V0f @ V12x ) ) ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__lt @ ( ap @ V0f @ V12x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V11d ) ) ) ) ) ) )
                        @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) )
                    @ ( ap @ ( c_2Emeasure_2Esubsets @ A_27a ) @ V1a ) ) )
              & ! [V13c: tp__ty_2Eextreal_2Eextreal,V14d: tp__ty_2Eextreal_2Eextreal] :
                  ( p
                  @ ( ap
                    @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) )
                      @ ( ap
                        @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a )
                          @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V15x: $i] :
                                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V15x ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V13c ) ) @ ( ap @ V0f @ V15x ) ) ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__lt @ ( ap @ V0f @ V15x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V14d ) ) ) ) ) ) )
                        @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) )
                    @ ( ap @ ( c_2Emeasure_2Esubsets @ A_27a ) @ V1a ) ) )
              & ! [V16c: tp__ty_2Eextreal_2Eextreal,V17d: tp__ty_2Eextreal_2Eextreal] :
                  ( p
                  @ ( ap
                    @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) )
                      @ ( ap
                        @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a )
                          @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V18x: $i] :
                                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V18x ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__lt @ ( inj__ty_2Eextreal_2Eextreal @ V16c ) ) @ ( ap @ V0f @ V18x ) ) ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ V0f @ V18x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V17d ) ) ) ) ) ) )
                        @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) )
                    @ ( ap @ ( c_2Emeasure_2Esubsets @ A_27a ) @ V1a ) ) )
              & ! [V19c: tp__ty_2Eextreal_2Eextreal,V20d: tp__ty_2Eextreal_2Eextreal] :
                  ( p
                  @ ( ap
                    @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) )
                      @ ( ap
                        @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a )
                          @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V21x: $i] :
                                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V21x ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V19c ) ) @ ( ap @ V0f @ V21x ) ) ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( ap @ V0f @ V21x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V20d ) ) ) ) ) ) )
                        @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) )
                    @ ( ap @ ( c_2Emeasure_2Esubsets @ A_27a ) @ V1a ) ) )
              & ! [V22c: tp__ty_2Eextreal_2Eextreal] :
                  ( p
                  @ ( ap
                    @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) )
                      @ ( ap
                        @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a )
                          @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V23x: $i] :
                                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V23x ) @ ( ap @ c_2Ebool_2E_7E @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Eextreal_2Eextreal ) @ ( ap @ V0f @ V23x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V22c ) ) ) ) ) ) )
                        @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) )
                    @ ( ap @ ( c_2Emeasure_2Esubsets @ A_27a ) @ V1a ) ) )
              & ! [V24c: tp__ty_2Eextreal_2Eextreal] :
                  ( p
                  @ ( ap
                    @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) )
                      @ ( ap
                        @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a )
                          @ ( ap @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a )
                            @ ( lam @ A_27a
                              @ ^ [V25x: $i] :
                                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ bool ) @ V25x ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Eextreal_2Eextreal ) @ ( ap @ V0f @ V25x ) ) @ ( inj__ty_2Eextreal_2Eextreal @ V24c ) ) ) ) ) )
                        @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) )
                    @ ( ap @ ( c_2Emeasure_2Esubsets @ A_27a ) @ V1a ) ) ) ) ) ) ) )).
