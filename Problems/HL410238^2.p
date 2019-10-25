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

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Emeasure_2Emeasurable,type,(
    c_2Emeasure_2Emeasurable: del > del > $i )).

thf(mem_c_2Emeasure_2Emeasurable,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Emeasure_2Emeasurable @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27b @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ bool ) ) ) ) )).

thf(tp_c_2Emeasure_2Esubsets,type,(
    c_2Emeasure_2Esubsets: del > $i )).

thf(mem_c_2Emeasure_2Esubsets,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emeasure_2Esubsets @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Epred__set_2EPREIMAGE,type,(
    c_2Epred__set_2EPREIMAGE: del > del > $i )).

thf(mem_c_2Epred__set_2EPREIMAGE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2EPREIMAGE @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Epred__set_2EINTER,type,(
    c_2Epred__set_2EINTER: del > $i )).

thf(mem_c_2Epred__set_2EINTER,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EINTER @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Emeasure_2Espace,type,(
    c_2Emeasure_2Espace: del > $i )).

thf(mem_c_2Emeasure_2Espace,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emeasure_2Espace @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Emeasure_2Esubset__class,type,(
    c_2Emeasure_2Esubset__class: del > $i )).

thf(mem_c_2Emeasure_2Esubset__class,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emeasure_2Esubset__class @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ bool ) ) ) )).

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

thf(tp_c_2Emeasure_2Esigma,type,(
    c_2Emeasure_2Esigma: del > $i )).

thf(mem_c_2Emeasure_2Esigma,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emeasure_2Esigma @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) ) ) )).

thf(tp_c_2Emeasure_2EBorel,type,(
    c_2Emeasure_2EBorel: $i )).

thf(mem_c_2Emeasure_2EBorel,axiom,(
    mem @ c_2Emeasure_2EBorel @ ( ty_2Epair_2Eprod @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) @ ( arr @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) @ bool ) ) )).

thf(tp_c_2Emeasure_2Esigma__algebra,type,(
    c_2Emeasure_2Esigma__algebra: del > $i )).

thf(mem_c_2Emeasure_2Esigma__algebra,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emeasure_2Esigma__algebra @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) @ bool ) ) )).

thf(tp_c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: del > $i )).

thf(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EUNIV @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

thf(tp_c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: del > $i )).

thf(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(tp_c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: del > del > $i )).

thf(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27b @ bool ) ) ) ) )).

thf(tp_c_2Epred__set_2EFUNSET,type,(
    c_2Epred__set_2EFUNSET: del > del > $i )).

thf(mem_c_2Epred__set_2EFUNSET,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2EFUNSET @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ bool ) ) ) ) )).

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

thf(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t: $o] :
        ( ~ ~ ( p @ ( inj__o @ V0t ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

thf(conj_thm_2Ebool_2EEQ__REFL,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( V0x = V0x ) ) )).

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

thf(ax_thm_2Emeasure_2Esubset__class__def,axiom,(
    ! [A_27a: del,V0sp: $i] :
      ( ( mem @ V0sp @ ( arr @ A_27a @ bool ) )
     => ! [V1sts: $i] :
          ( ( mem @ V1sts @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Emeasure_2Esubset__class @ A_27a ) @ V0sp ) @ V1sts ) )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ ( arr @ A_27a @ bool ) )
               => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) ) @ V2x ) @ V1sts ) )
                 => ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ V2x ) @ V0sp ) ) ) ) ) ) ) )).

thf(conj_thm_2Emeasure_2EIN__SIGMA,lemma,(
    ! [A_27a: del,V0sp: $i] :
      ( ( mem @ V0sp @ ( arr @ A_27a @ bool ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ ( arr @ A_27a @ bool ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) ) @ V2x ) @ V1a ) )
               => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) ) @ V2x ) @ ( ap @ ( c_2Emeasure_2Esubsets @ A_27a ) @ ( ap @ ( ap @ ( c_2Emeasure_2Esigma @ A_27a ) @ V0sp ) @ V1a ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Emeasure_2ESPACE__SIGMA,lemma,(
    ! [A_27a: del,V0sp: $i] :
      ( ( mem @ V0sp @ ( arr @ A_27a @ bool ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) )
         => ( ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ ( ap @ ( ap @ ( c_2Emeasure_2Esigma @ A_27a ) @ V0sp ) @ V1a ) )
            = V0sp ) ) ) )).

thf(conj_thm_2Emeasure_2EIN__MEASURABLE,lemma,(
    ! [A_27a: del,A_27b: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ ( ty_2Epair_2Eprod @ ( arr @ A_27b @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ A_27a @ A_27b ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ A_27b ) ) @ V2f ) @ ( ap @ ( ap @ ( c_2Emeasure_2Emeasurable @ A_27a @ A_27b ) @ V0a ) @ V1b ) ) )
              <=> ( ( p @ ( ap @ ( c_2Emeasure_2Esigma__algebra @ A_27a ) @ V0a ) )
                  & ( p @ ( ap @ ( c_2Emeasure_2Esigma__algebra @ A_27b ) @ V1b ) )
                  & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ A_27b ) ) @ V2f ) @ ( ap @ ( ap @ ( c_2Epred__set_2EFUNSET @ A_27a @ A_27b ) @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V0a ) ) @ ( ap @ ( c_2Emeasure_2Espace @ A_27b ) @ V1b ) ) ) )
                  & ! [V3s: $i] :
                      ( ( mem @ V3s @ ( arr @ A_27b @ bool ) )
                     => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27b @ bool ) ) @ V3s ) @ ( ap @ ( c_2Emeasure_2Esubsets @ A_27b ) @ V1b ) ) )
                       => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EPREIMAGE @ A_27a @ A_27b ) @ V2f ) @ V3s ) ) @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V0a ) ) ) @ ( ap @ ( c_2Emeasure_2Esubsets @ A_27a ) @ V0a ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Emeasure_2EMEASURABLE__SIGMA,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )
         => ! [V2b: $i] :
              ( ( mem @ V2b @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) )
             => ! [V3sp: $i] :
                  ( ( mem @ V3sp @ ( arr @ A_27b @ bool ) )
                 => ( ( ( p @ ( ap @ ( c_2Emeasure_2Esigma__algebra @ A_27a ) @ V1a ) )
                      & ( p @ ( ap @ ( ap @ ( c_2Emeasure_2Esubset__class @ A_27b ) @ V3sp ) @ V2b ) )
                      & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ A_27b ) ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epred__set_2EFUNSET @ A_27a @ A_27b ) @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) @ V3sp ) ) )
                      & ! [V4s: $i] :
                          ( ( mem @ V4s @ ( arr @ A_27b @ bool ) )
                         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27b @ bool ) ) @ V4s ) @ V2b ) )
                           => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ bool ) ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINTER @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EPREIMAGE @ A_27a @ A_27b ) @ V0f ) @ V4s ) ) @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) ) @ ( ap @ ( c_2Emeasure_2Esubsets @ A_27a ) @ V1a ) ) ) ) ) )
                   => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ A_27b ) ) @ V0f ) @ ( ap @ ( ap @ ( c_2Emeasure_2Emeasurable @ A_27a @ A_27b ) @ V1a ) @ ( ap @ ( ap @ ( c_2Emeasure_2Esigma @ A_27b ) @ V3sp ) @ V2b ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Emeasure_2EBorel__def,axiom,
    ( c_2Emeasure_2EBorel
    = ( ap @ ( ap @ ( c_2Emeasure_2Esigma @ ty_2Eextreal_2Eextreal ) @ ( c_2Epred__set_2EUNIV @ ty_2Eextreal_2Eextreal ) )
      @ ( ap
        @ ( ap @ ( c_2Epred__set_2EIMAGE @ ty_2Eextreal_2Eextreal @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) )
          @ ( lam @ ty_2Eextreal_2Eextreal
            @ ^ [V0a: $i] :
                ( ap @ ( c_2Epred__set_2EGSPEC @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal )
                @ ( lam @ ty_2Eextreal_2Eextreal
                  @ ^ [V1x: $i] :
                      ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Eextreal_2Eextreal @ bool ) @ V1x ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__lt @ V1x ) @ V0a ) ) ) ) ) )
        @ ( c_2Epred__set_2EUNIV @ ty_2Eextreal_2Eextreal ) ) ) )).

thf(conj_thm_2Emeasure_2ESIGMA__ALGEBRA__BOREL,lemma,(
    p @ ( ap @ ( c_2Emeasure_2Esigma__algebra @ ty_2Eextreal_2Eextreal ) @ c_2Emeasure_2EBorel ) )).

thf(conj_thm_2Epred__set_2EIN__UNIV,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ ( c_2Epred__set_2EUNIV @ A_27a ) ) ) ) )).

thf(conj_thm_2Epred__set_2ESUBSET__UNIV,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ V0s ) @ ( c_2Epred__set_2EUNIV @ A_27a ) ) ) ) )).

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

thf(conj_thm_2Epred__set_2EIN__FUNSET,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27a @ bool ) )
         => ! [V2Q: $i] :
              ( ( mem @ V2Q @ ( arr @ A_27b @ bool ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ A_27a @ A_27b ) ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epred__set_2EFUNSET @ A_27a @ A_27b ) @ V1P ) @ V2Q ) ) )
              <=> ! [V3x: $i] :
                    ( ( mem @ V3x @ A_27a )
                   => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V3x ) @ V1P ) )
                     => ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ ( ap @ V0f @ V3x ) ) @ V2Q ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Esat_2ENOT__NOT,lemma,(
    ! [V0t: $o] :
      ( ~ ~ ( p @ ( inj__o @ V0t ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Esat_2EAND__INV__IMP,lemma,(
    ! [V0A: $o] :
      ( ( p @ ( inj__o @ V0A ) )
     => ( ~ ( p @ ( inj__o @ V0A ) )
       => $false ) ) )).

thf(conj_thm_2Esat_2EAND__INV2,lemma,(
    ! [V0A: $o] :
      ( ( ~ ( p @ ( inj__o @ V0A ) )
       => $false )
     => ( ( ( p @ ( inj__o @ V0A ) )
         => $false )
       => $false ) ) )).

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

thf(conj_thm_2Emeasure_2EMEASURABLE__BOREL,conjecture,(
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
                          @ ( ap @ ( ap @ ( c_2Epred__set_2EPREIMAGE @ A_27a @ ty_2Eextreal_2Eextreal ) @ V0f )
                            @ ( ap @ ( c_2Epred__set_2EGSPEC @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal )
                              @ ( lam @ ty_2Eextreal_2Eextreal
                                @ ^ [V3x: $i] :
                                    ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Eextreal_2Eextreal @ bool ) @ V3x ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__lt @ V3x ) @ ( inj__ty_2Eextreal_2Eextreal @ V2c ) ) ) ) ) ) )
                        @ ( ap @ ( c_2Emeasure_2Espace @ A_27a ) @ V1a ) ) )
                    @ ( ap @ ( c_2Emeasure_2Esubsets @ A_27a ) @ V1a ) ) ) ) ) ) ) )).
