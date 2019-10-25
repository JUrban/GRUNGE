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

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Emeasure_2EBorel,type,(
    c_2Emeasure_2EBorel: $i )).

thf(mem_c_2Emeasure_2EBorel,axiom,(
    mem @ c_2Emeasure_2EBorel @ ( ty_2Epair_2Eprod @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) @ ( arr @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) @ bool ) ) )).

thf(tp_c_2Emeasure_2Esubsets,type,(
    c_2Emeasure_2Esubsets: del > $i )).

thf(mem_c_2Emeasure_2Esubsets,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emeasure_2Esubsets @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS1,lemma,(
    ! [V0c: tp__ty_2Eextreal_2Eextreal] :
      ( p
      @ ( ap
        @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) )
          @ ( ap @ ( c_2Epred__set_2EGSPEC @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal )
            @ ( lam @ ty_2Eextreal_2Eextreal
              @ ^ [V1x: $i] :
                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Eextreal_2Eextreal @ bool ) @ V1x ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__lt @ V1x ) @ ( inj__ty_2Eextreal_2Eextreal @ V0c ) ) ) ) ) )
        @ ( ap @ ( c_2Emeasure_2Esubsets @ ty_2Eextreal_2Eextreal ) @ c_2Emeasure_2EBorel ) ) ) )).

thf(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS2,lemma,(
    ! [V0c: tp__ty_2Eextreal_2Eextreal] :
      ( p
      @ ( ap
        @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) )
          @ ( ap @ ( c_2Epred__set_2EGSPEC @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal )
            @ ( lam @ ty_2Eextreal_2Eextreal
              @ ^ [V1x: $i] :
                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Eextreal_2Eextreal @ bool ) @ V1x ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V0c ) ) @ V1x ) ) ) ) )
        @ ( ap @ ( c_2Emeasure_2Esubsets @ ty_2Eextreal_2Eextreal ) @ c_2Emeasure_2EBorel ) ) ) )).

thf(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS3,lemma,(
    ! [V0c: tp__ty_2Eextreal_2Eextreal] :
      ( p
      @ ( ap
        @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) )
          @ ( ap @ ( c_2Epred__set_2EGSPEC @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal )
            @ ( lam @ ty_2Eextreal_2Eextreal
              @ ^ [V1x: $i] :
                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Eextreal_2Eextreal @ bool ) @ V1x ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ V1x ) @ ( inj__ty_2Eextreal_2Eextreal @ V0c ) ) ) ) ) )
        @ ( ap @ ( c_2Emeasure_2Esubsets @ ty_2Eextreal_2Eextreal ) @ c_2Emeasure_2EBorel ) ) ) )).

thf(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS4,lemma,(
    ! [V0c: tp__ty_2Eextreal_2Eextreal] :
      ( p
      @ ( ap
        @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) )
          @ ( ap @ ( c_2Epred__set_2EGSPEC @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal )
            @ ( lam @ ty_2Eextreal_2Eextreal
              @ ^ [V1x: $i] :
                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Eextreal_2Eextreal @ bool ) @ V1x ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__lt @ ( inj__ty_2Eextreal_2Eextreal @ V0c ) ) @ V1x ) ) ) ) )
        @ ( ap @ ( c_2Emeasure_2Esubsets @ ty_2Eextreal_2Eextreal ) @ c_2Emeasure_2EBorel ) ) ) )).

thf(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS5,lemma,(
    ! [V0c: tp__ty_2Eextreal_2Eextreal,V1d: tp__ty_2Eextreal_2Eextreal] :
      ( p
      @ ( ap
        @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) )
          @ ( ap @ ( c_2Epred__set_2EGSPEC @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal )
            @ ( lam @ ty_2Eextreal_2Eextreal
              @ ^ [V2x: $i] :
                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Eextreal_2Eextreal @ bool ) @ V2x ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V0c ) ) @ V2x ) ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__lt @ V2x ) @ ( inj__ty_2Eextreal_2Eextreal @ V1d ) ) ) ) ) ) )
        @ ( ap @ ( c_2Emeasure_2Esubsets @ ty_2Eextreal_2Eextreal ) @ c_2Emeasure_2EBorel ) ) ) )).

thf(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS6,lemma,(
    ! [V0c: tp__ty_2Eextreal_2Eextreal,V1d: tp__ty_2Eextreal_2Eextreal] :
      ( p
      @ ( ap
        @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) )
          @ ( ap @ ( c_2Epred__set_2EGSPEC @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal )
            @ ( lam @ ty_2Eextreal_2Eextreal
              @ ^ [V2x: $i] :
                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Eextreal_2Eextreal @ bool ) @ V2x ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__lt @ ( inj__ty_2Eextreal_2Eextreal @ V0c ) ) @ V2x ) ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ V2x ) @ ( inj__ty_2Eextreal_2Eextreal @ V1d ) ) ) ) ) ) )
        @ ( ap @ ( c_2Emeasure_2Esubsets @ ty_2Eextreal_2Eextreal ) @ c_2Emeasure_2EBorel ) ) ) )).

thf(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS7,lemma,(
    ! [V0c: tp__ty_2Eextreal_2Eextreal,V1d: tp__ty_2Eextreal_2Eextreal] :
      ( p
      @ ( ap
        @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) )
          @ ( ap @ ( c_2Epred__set_2EGSPEC @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal )
            @ ( lam @ ty_2Eextreal_2Eextreal
              @ ^ [V2x: $i] :
                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Eextreal_2Eextreal @ bool ) @ V2x ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V0c ) ) @ V2x ) ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ V2x ) @ ( inj__ty_2Eextreal_2Eextreal @ V1d ) ) ) ) ) ) )
        @ ( ap @ ( c_2Emeasure_2Esubsets @ ty_2Eextreal_2Eextreal ) @ c_2Emeasure_2EBorel ) ) ) )).

thf(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS8,lemma,(
    ! [V0c: tp__ty_2Eextreal_2Eextreal,V1d: tp__ty_2Eextreal_2Eextreal] :
      ( p
      @ ( ap
        @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) )
          @ ( ap @ ( c_2Epred__set_2EGSPEC @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal )
            @ ( lam @ ty_2Eextreal_2Eextreal
              @ ^ [V2x: $i] :
                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Eextreal_2Eextreal @ bool ) @ V2x ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__lt @ ( inj__ty_2Eextreal_2Eextreal @ V0c ) ) @ V2x ) ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__lt @ V2x ) @ ( inj__ty_2Eextreal_2Eextreal @ V1d ) ) ) ) ) ) )
        @ ( ap @ ( c_2Emeasure_2Esubsets @ ty_2Eextreal_2Eextreal ) @ c_2Emeasure_2EBorel ) ) ) )).

thf(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS9,lemma,(
    ! [V0c: tp__ty_2Eextreal_2Eextreal] :
      ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ ty_2Eextreal_2Eextreal ) @ ( inj__ty_2Eextreal_2Eextreal @ V0c ) ) @ ( c_2Epred__set_2EEMPTY @ ty_2Eextreal_2Eextreal ) ) ) @ ( ap @ ( c_2Emeasure_2Esubsets @ ty_2Eextreal_2Eextreal ) @ c_2Emeasure_2EBorel ) ) ) )).

thf(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS10,lemma,(
    ! [V0c: tp__ty_2Eextreal_2Eextreal] :
      ( p
      @ ( ap
        @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) )
          @ ( ap @ ( c_2Epred__set_2EGSPEC @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal )
            @ ( lam @ ty_2Eextreal_2Eextreal
              @ ^ [V1x: $i] :
                  ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Eextreal_2Eextreal @ bool ) @ V1x ) @ ( ap @ c_2Ebool_2E_7E @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Eextreal_2Eextreal ) @ V1x ) @ ( inj__ty_2Eextreal_2Eextreal @ V0c ) ) ) ) ) ) )
        @ ( ap @ ( c_2Emeasure_2Esubsets @ ty_2Eextreal_2Eextreal ) @ c_2Emeasure_2EBorel ) ) ) )).

thf(conj_thm_2Emeasure_2EBOREL__MEASURABLE__SETS,conjecture,
    ( ! [V0c: tp__ty_2Eextreal_2Eextreal] :
        ( p
        @ ( ap
          @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) )
            @ ( ap @ ( c_2Epred__set_2EGSPEC @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal )
              @ ( lam @ ty_2Eextreal_2Eextreal
                @ ^ [V1x: $i] :
                    ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Eextreal_2Eextreal @ bool ) @ V1x ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__lt @ V1x ) @ ( inj__ty_2Eextreal_2Eextreal @ V0c ) ) ) ) ) )
          @ ( ap @ ( c_2Emeasure_2Esubsets @ ty_2Eextreal_2Eextreal ) @ c_2Emeasure_2EBorel ) ) )
    & ! [V2c: tp__ty_2Eextreal_2Eextreal] :
        ( p
        @ ( ap
          @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) )
            @ ( ap @ ( c_2Epred__set_2EGSPEC @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal )
              @ ( lam @ ty_2Eextreal_2Eextreal
                @ ^ [V3x: $i] :
                    ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Eextreal_2Eextreal @ bool ) @ V3x ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V2c ) ) @ V3x ) ) ) ) )
          @ ( ap @ ( c_2Emeasure_2Esubsets @ ty_2Eextreal_2Eextreal ) @ c_2Emeasure_2EBorel ) ) )
    & ! [V4c: tp__ty_2Eextreal_2Eextreal] :
        ( p
        @ ( ap
          @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) )
            @ ( ap @ ( c_2Epred__set_2EGSPEC @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal )
              @ ( lam @ ty_2Eextreal_2Eextreal
                @ ^ [V5x: $i] :
                    ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Eextreal_2Eextreal @ bool ) @ V5x ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__lt @ ( inj__ty_2Eextreal_2Eextreal @ V4c ) ) @ V5x ) ) ) ) )
          @ ( ap @ ( c_2Emeasure_2Esubsets @ ty_2Eextreal_2Eextreal ) @ c_2Emeasure_2EBorel ) ) )
    & ! [V6c: tp__ty_2Eextreal_2Eextreal] :
        ( p
        @ ( ap
          @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) )
            @ ( ap @ ( c_2Epred__set_2EGSPEC @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal )
              @ ( lam @ ty_2Eextreal_2Eextreal
                @ ^ [V7x: $i] :
                    ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Eextreal_2Eextreal @ bool ) @ V7x ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ V7x ) @ ( inj__ty_2Eextreal_2Eextreal @ V6c ) ) ) ) ) )
          @ ( ap @ ( c_2Emeasure_2Esubsets @ ty_2Eextreal_2Eextreal ) @ c_2Emeasure_2EBorel ) ) )
    & ! [V8c: tp__ty_2Eextreal_2Eextreal,V9d: tp__ty_2Eextreal_2Eextreal] :
        ( p
        @ ( ap
          @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) )
            @ ( ap @ ( c_2Epred__set_2EGSPEC @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal )
              @ ( lam @ ty_2Eextreal_2Eextreal
                @ ^ [V10x: $i] :
                    ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Eextreal_2Eextreal @ bool ) @ V10x ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__lt @ ( inj__ty_2Eextreal_2Eextreal @ V8c ) ) @ V10x ) ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__lt @ V10x ) @ ( inj__ty_2Eextreal_2Eextreal @ V9d ) ) ) ) ) ) )
          @ ( ap @ ( c_2Emeasure_2Esubsets @ ty_2Eextreal_2Eextreal ) @ c_2Emeasure_2EBorel ) ) )
    & ! [V11c: tp__ty_2Eextreal_2Eextreal,V12d: tp__ty_2Eextreal_2Eextreal] :
        ( p
        @ ( ap
          @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) )
            @ ( ap @ ( c_2Epred__set_2EGSPEC @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal )
              @ ( lam @ ty_2Eextreal_2Eextreal
                @ ^ [V13x: $i] :
                    ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Eextreal_2Eextreal @ bool ) @ V13x ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V11c ) ) @ V13x ) ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__lt @ V13x ) @ ( inj__ty_2Eextreal_2Eextreal @ V12d ) ) ) ) ) ) )
          @ ( ap @ ( c_2Emeasure_2Esubsets @ ty_2Eextreal_2Eextreal ) @ c_2Emeasure_2EBorel ) ) )
    & ! [V14c: tp__ty_2Eextreal_2Eextreal,V15d: tp__ty_2Eextreal_2Eextreal] :
        ( p
        @ ( ap
          @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) )
            @ ( ap @ ( c_2Epred__set_2EGSPEC @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal )
              @ ( lam @ ty_2Eextreal_2Eextreal
                @ ^ [V16x: $i] :
                    ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Eextreal_2Eextreal @ bool ) @ V16x ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__lt @ ( inj__ty_2Eextreal_2Eextreal @ V14c ) ) @ V16x ) ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ V16x ) @ ( inj__ty_2Eextreal_2Eextreal @ V15d ) ) ) ) ) ) )
          @ ( ap @ ( c_2Emeasure_2Esubsets @ ty_2Eextreal_2Eextreal ) @ c_2Emeasure_2EBorel ) ) )
    & ! [V17c: tp__ty_2Eextreal_2Eextreal,V18d: tp__ty_2Eextreal_2Eextreal] :
        ( p
        @ ( ap
          @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) )
            @ ( ap @ ( c_2Epred__set_2EGSPEC @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal )
              @ ( lam @ ty_2Eextreal_2Eextreal
                @ ^ [V19x: $i] :
                    ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Eextreal_2Eextreal @ bool ) @ V19x ) @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ ( inj__ty_2Eextreal_2Eextreal @ V17c ) ) @ V19x ) ) @ ( ap @ ( ap @ c_2Eextreal_2Eextreal__le @ V19x ) @ ( inj__ty_2Eextreal_2Eextreal @ V18d ) ) ) ) ) ) )
          @ ( ap @ ( c_2Emeasure_2Esubsets @ ty_2Eextreal_2Eextreal ) @ c_2Emeasure_2EBorel ) ) )
    & ! [V20c: tp__ty_2Eextreal_2Eextreal] :
        ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ ty_2Eextreal_2Eextreal ) @ ( inj__ty_2Eextreal_2Eextreal @ V20c ) ) @ ( c_2Epred__set_2EEMPTY @ ty_2Eextreal_2Eextreal ) ) ) @ ( ap @ ( c_2Emeasure_2Esubsets @ ty_2Eextreal_2Eextreal ) @ c_2Emeasure_2EBorel ) ) )
    & ! [V21c: tp__ty_2Eextreal_2Eextreal] :
        ( p
        @ ( ap
          @ ( ap @ ( c_2Ebool_2EIN @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) )
            @ ( ap @ ( c_2Epred__set_2EGSPEC @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal )
              @ ( lam @ ty_2Eextreal_2Eextreal
                @ ^ [V22x: $i] :
                    ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Eextreal_2Eextreal @ bool ) @ V22x ) @ ( ap @ c_2Ebool_2E_7E @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ty_2Eextreal_2Eextreal ) @ V22x ) @ ( inj__ty_2Eextreal_2Eextreal @ V21c ) ) ) ) ) ) )
          @ ( ap @ ( c_2Emeasure_2Esubsets @ ty_2Eextreal_2Eextreal ) @ c_2Emeasure_2EBorel ) ) ) )).
