thf(tyop_2Eextreal_2Eextreal,type,(
    tyop_2Eextreal_2Eextreal: $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(c_2Emin_2E_3D,type,(
    c_2Emin_2E_3D: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a > $o ) )).

thf(c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $o > $o > $o )).

thf(c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Emeasure_2EBorel,type,(
    c_2Emeasure_2EBorel: ( tyop_2Epair_2Eprod @ ( tyop_2Eextreal_2Eextreal > $o ) @ ( ( tyop_2Eextreal_2Eextreal > $o ) > $o ) ) )).

thf(c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ) ) > A_27a > $o ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eextreal_2Eextreal__le,type,(
    c_2Eextreal_2Eextreal__le: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal > $o )).

thf(c_2Eextreal_2Eextreal__lt,type,(
    c_2Eextreal_2Eextreal__lt: tyop_2Eextreal_2Eextreal > tyop_2Eextreal_2Eextreal > $o )).

thf(c_2Emeasure_2Esubsets,type,(
    c_2Emeasure_2Esubsets: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( ( A_27a > $o ) > $o ) ) > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2E_7E,type,(
    c_2Ebool_2E_7E: $o > $o )).

thf(logicdef_2E_2F_5C,axiom,(
    ! [V0: $o,V1: $o] :
      ( ( c_2Ebool_2E_2F_5C @ V0 @ V1 )
    <=> ( V0
        & V1 ) ) )).

thf(logicdef_2E_5C_2F,axiom,(
    ! [V0: $o,V1: $o] :
      ( ( c_2Ebool_2E_5C_2F @ V0 @ V1 )
    <=> ( V0
        | V1 ) ) )).

thf(logicdef_2E_7E,axiom,(
    ! [V0: $o] :
      ( ( c_2Ebool_2E_7E @ V0 )
    <=> ( (~) @ V0 ) ) )).

thf(logicdef_2E_3D_3D_3E,axiom,(
    ! [V0: $o,V1: $o] :
      ( ( c_2Emin_2E_3D_3D_3E @ V0 @ V1 )
    <=> ( V0
       => V1 ) ) )).

thf(logicdef_2E_3D,axiom,(
    ! [A_27a: $tType,V0: A_27a,V1: A_27a] :
      ( ( c_2Emin_2E_3D @ A_27a @ V0 @ V1 )
    <=> ( V0 = V1 ) ) )).

thf(quantdef_2E_21,axiom,(
    ! [A_27a: $tType,V0f: A_27a > $o] :
      ( ( c_2Ebool_2E_21 @ A_27a @ V0f )
    <=> ! [V1x: A_27a] :
          ( V0f @ V1x ) ) )).

thf(quantdef_2E_3F,axiom,(
    ! [A_27a: $tType,V0f: A_27a > $o] :
      ( ( c_2Ebool_2E_3F @ A_27a @ V0f )
    <=> ? [V1x: A_27a] :
          ( V0f @ V1x ) ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EEQ__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET = V0t )
      <=> V0t )
      & ( ( V0t = c_2Ebool_2ET )
      <=> V0t )
      & ( ( c_2Ebool_2EF = V0t )
      <=> ( (~) @ V0t ) )
      & ( ( V0t = c_2Ebool_2EF )
      <=> ( (~) @ V0t ) ) ) )).

thf(thm_2Emeasure_2EBOREL__MEASURABLE__SETS1,axiom,(
    ! [V0c: tyop_2Eextreal_2Eextreal] :
      ( c_2Ebool_2EIN @ ( tyop_2Eextreal_2Eextreal > $o )
      @ ( c_2Epred__set_2EGSPEC @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal
        @ ^ [V1x: tyop_2Eextreal_2Eextreal] :
            ( c_2Epair_2E_2C @ tyop_2Eextreal_2Eextreal @ $o @ V1x @ ( c_2Eextreal_2Eextreal__lt @ V1x @ V0c ) ) )
      @ ( c_2Emeasure_2Esubsets @ tyop_2Eextreal_2Eextreal @ c_2Emeasure_2EBorel ) ) )).

thf(thm_2Emeasure_2EBOREL__MEASURABLE__SETS2,axiom,(
    ! [V0c: tyop_2Eextreal_2Eextreal] :
      ( c_2Ebool_2EIN @ ( tyop_2Eextreal_2Eextreal > $o )
      @ ( c_2Epred__set_2EGSPEC @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal
        @ ^ [V1x: tyop_2Eextreal_2Eextreal] :
            ( c_2Epair_2E_2C @ tyop_2Eextreal_2Eextreal @ $o @ V1x @ ( c_2Eextreal_2Eextreal__le @ V0c @ V1x ) ) )
      @ ( c_2Emeasure_2Esubsets @ tyop_2Eextreal_2Eextreal @ c_2Emeasure_2EBorel ) ) )).

thf(thm_2Emeasure_2EBOREL__MEASURABLE__SETS3,axiom,(
    ! [V0c: tyop_2Eextreal_2Eextreal] :
      ( c_2Ebool_2EIN @ ( tyop_2Eextreal_2Eextreal > $o )
      @ ( c_2Epred__set_2EGSPEC @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal
        @ ^ [V1x: tyop_2Eextreal_2Eextreal] :
            ( c_2Epair_2E_2C @ tyop_2Eextreal_2Eextreal @ $o @ V1x @ ( c_2Eextreal_2Eextreal__le @ V1x @ V0c ) ) )
      @ ( c_2Emeasure_2Esubsets @ tyop_2Eextreal_2Eextreal @ c_2Emeasure_2EBorel ) ) )).

thf(thm_2Emeasure_2EBOREL__MEASURABLE__SETS4,axiom,(
    ! [V0c: tyop_2Eextreal_2Eextreal] :
      ( c_2Ebool_2EIN @ ( tyop_2Eextreal_2Eextreal > $o )
      @ ( c_2Epred__set_2EGSPEC @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal
        @ ^ [V1x: tyop_2Eextreal_2Eextreal] :
            ( c_2Epair_2E_2C @ tyop_2Eextreal_2Eextreal @ $o @ V1x @ ( c_2Eextreal_2Eextreal__lt @ V0c @ V1x ) ) )
      @ ( c_2Emeasure_2Esubsets @ tyop_2Eextreal_2Eextreal @ c_2Emeasure_2EBorel ) ) )).

thf(thm_2Emeasure_2EBOREL__MEASURABLE__SETS5,axiom,(
    ! [V0c: tyop_2Eextreal_2Eextreal,V1d: tyop_2Eextreal_2Eextreal] :
      ( c_2Ebool_2EIN @ ( tyop_2Eextreal_2Eextreal > $o )
      @ ( c_2Epred__set_2EGSPEC @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal
        @ ^ [V2x: tyop_2Eextreal_2Eextreal] :
            ( c_2Epair_2E_2C @ tyop_2Eextreal_2Eextreal @ $o @ V2x @ ( c_2Ebool_2E_2F_5C @ ( c_2Eextreal_2Eextreal__le @ V0c @ V2x ) @ ( c_2Eextreal_2Eextreal__lt @ V2x @ V1d ) ) ) )
      @ ( c_2Emeasure_2Esubsets @ tyop_2Eextreal_2Eextreal @ c_2Emeasure_2EBorel ) ) )).

thf(thm_2Emeasure_2EBOREL__MEASURABLE__SETS6,axiom,(
    ! [V0c: tyop_2Eextreal_2Eextreal,V1d: tyop_2Eextreal_2Eextreal] :
      ( c_2Ebool_2EIN @ ( tyop_2Eextreal_2Eextreal > $o )
      @ ( c_2Epred__set_2EGSPEC @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal
        @ ^ [V2x: tyop_2Eextreal_2Eextreal] :
            ( c_2Epair_2E_2C @ tyop_2Eextreal_2Eextreal @ $o @ V2x @ ( c_2Ebool_2E_2F_5C @ ( c_2Eextreal_2Eextreal__lt @ V0c @ V2x ) @ ( c_2Eextreal_2Eextreal__le @ V2x @ V1d ) ) ) )
      @ ( c_2Emeasure_2Esubsets @ tyop_2Eextreal_2Eextreal @ c_2Emeasure_2EBorel ) ) )).

thf(thm_2Emeasure_2EBOREL__MEASURABLE__SETS7,axiom,(
    ! [V0c: tyop_2Eextreal_2Eextreal,V1d: tyop_2Eextreal_2Eextreal] :
      ( c_2Ebool_2EIN @ ( tyop_2Eextreal_2Eextreal > $o )
      @ ( c_2Epred__set_2EGSPEC @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal
        @ ^ [V2x: tyop_2Eextreal_2Eextreal] :
            ( c_2Epair_2E_2C @ tyop_2Eextreal_2Eextreal @ $o @ V2x @ ( c_2Ebool_2E_2F_5C @ ( c_2Eextreal_2Eextreal__le @ V0c @ V2x ) @ ( c_2Eextreal_2Eextreal__le @ V2x @ V1d ) ) ) )
      @ ( c_2Emeasure_2Esubsets @ tyop_2Eextreal_2Eextreal @ c_2Emeasure_2EBorel ) ) )).

thf(thm_2Emeasure_2EBOREL__MEASURABLE__SETS8,axiom,(
    ! [V0c: tyop_2Eextreal_2Eextreal,V1d: tyop_2Eextreal_2Eextreal] :
      ( c_2Ebool_2EIN @ ( tyop_2Eextreal_2Eextreal > $o )
      @ ( c_2Epred__set_2EGSPEC @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal
        @ ^ [V2x: tyop_2Eextreal_2Eextreal] :
            ( c_2Epair_2E_2C @ tyop_2Eextreal_2Eextreal @ $o @ V2x @ ( c_2Ebool_2E_2F_5C @ ( c_2Eextreal_2Eextreal__lt @ V0c @ V2x ) @ ( c_2Eextreal_2Eextreal__lt @ V2x @ V1d ) ) ) )
      @ ( c_2Emeasure_2Esubsets @ tyop_2Eextreal_2Eextreal @ c_2Emeasure_2EBorel ) ) )).

thf(thm_2Emeasure_2EBOREL__MEASURABLE__SETS9,axiom,(
    ! [V0c: tyop_2Eextreal_2Eextreal] :
      ( c_2Ebool_2EIN @ ( tyop_2Eextreal_2Eextreal > $o ) @ ( c_2Epred__set_2EINSERT @ tyop_2Eextreal_2Eextreal @ V0c @ ( c_2Epred__set_2EEMPTY @ tyop_2Eextreal_2Eextreal ) ) @ ( c_2Emeasure_2Esubsets @ tyop_2Eextreal_2Eextreal @ c_2Emeasure_2EBorel ) ) )).

thf(thm_2Emeasure_2EBOREL__MEASURABLE__SETS10,axiom,(
    ! [V0c: tyop_2Eextreal_2Eextreal] :
      ( c_2Ebool_2EIN @ ( tyop_2Eextreal_2Eextreal > $o )
      @ ( c_2Epred__set_2EGSPEC @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal
        @ ^ [V1x: tyop_2Eextreal_2Eextreal] :
            ( c_2Epair_2E_2C @ tyop_2Eextreal_2Eextreal @ $o @ V1x @ ( c_2Ebool_2E_7E @ ( c_2Emin_2E_3D @ tyop_2Eextreal_2Eextreal @ V1x @ V0c ) ) ) )
      @ ( c_2Emeasure_2Esubsets @ tyop_2Eextreal_2Eextreal @ c_2Emeasure_2EBorel ) ) )).

thf(thm_2Emeasure_2EBOREL__MEASURABLE__SETS,conjecture,
    ( ! [V0c: tyop_2Eextreal_2Eextreal] :
        ( c_2Ebool_2EIN @ ( tyop_2Eextreal_2Eextreal > $o )
        @ ( c_2Epred__set_2EGSPEC @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal
          @ ^ [V1x: tyop_2Eextreal_2Eextreal] :
              ( c_2Epair_2E_2C @ tyop_2Eextreal_2Eextreal @ $o @ V1x @ ( c_2Eextreal_2Eextreal__lt @ V1x @ V0c ) ) )
        @ ( c_2Emeasure_2Esubsets @ tyop_2Eextreal_2Eextreal @ c_2Emeasure_2EBorel ) )
    & ! [V2c: tyop_2Eextreal_2Eextreal] :
        ( c_2Ebool_2EIN @ ( tyop_2Eextreal_2Eextreal > $o )
        @ ( c_2Epred__set_2EGSPEC @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal
          @ ^ [V3x: tyop_2Eextreal_2Eextreal] :
              ( c_2Epair_2E_2C @ tyop_2Eextreal_2Eextreal @ $o @ V3x @ ( c_2Eextreal_2Eextreal__le @ V2c @ V3x ) ) )
        @ ( c_2Emeasure_2Esubsets @ tyop_2Eextreal_2Eextreal @ c_2Emeasure_2EBorel ) )
    & ! [V4c: tyop_2Eextreal_2Eextreal] :
        ( c_2Ebool_2EIN @ ( tyop_2Eextreal_2Eextreal > $o )
        @ ( c_2Epred__set_2EGSPEC @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal
          @ ^ [V5x: tyop_2Eextreal_2Eextreal] :
              ( c_2Epair_2E_2C @ tyop_2Eextreal_2Eextreal @ $o @ V5x @ ( c_2Eextreal_2Eextreal__lt @ V4c @ V5x ) ) )
        @ ( c_2Emeasure_2Esubsets @ tyop_2Eextreal_2Eextreal @ c_2Emeasure_2EBorel ) )
    & ! [V6c: tyop_2Eextreal_2Eextreal] :
        ( c_2Ebool_2EIN @ ( tyop_2Eextreal_2Eextreal > $o )
        @ ( c_2Epred__set_2EGSPEC @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal
          @ ^ [V7x: tyop_2Eextreal_2Eextreal] :
              ( c_2Epair_2E_2C @ tyop_2Eextreal_2Eextreal @ $o @ V7x @ ( c_2Eextreal_2Eextreal__le @ V7x @ V6c ) ) )
        @ ( c_2Emeasure_2Esubsets @ tyop_2Eextreal_2Eextreal @ c_2Emeasure_2EBorel ) )
    & ! [V8c: tyop_2Eextreal_2Eextreal,V9d: tyop_2Eextreal_2Eextreal] :
        ( c_2Ebool_2EIN @ ( tyop_2Eextreal_2Eextreal > $o )
        @ ( c_2Epred__set_2EGSPEC @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal
          @ ^ [V10x: tyop_2Eextreal_2Eextreal] :
              ( c_2Epair_2E_2C @ tyop_2Eextreal_2Eextreal @ $o @ V10x @ ( c_2Ebool_2E_2F_5C @ ( c_2Eextreal_2Eextreal__lt @ V8c @ V10x ) @ ( c_2Eextreal_2Eextreal__lt @ V10x @ V9d ) ) ) )
        @ ( c_2Emeasure_2Esubsets @ tyop_2Eextreal_2Eextreal @ c_2Emeasure_2EBorel ) )
    & ! [V11c: tyop_2Eextreal_2Eextreal,V12d: tyop_2Eextreal_2Eextreal] :
        ( c_2Ebool_2EIN @ ( tyop_2Eextreal_2Eextreal > $o )
        @ ( c_2Epred__set_2EGSPEC @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal
          @ ^ [V13x: tyop_2Eextreal_2Eextreal] :
              ( c_2Epair_2E_2C @ tyop_2Eextreal_2Eextreal @ $o @ V13x @ ( c_2Ebool_2E_2F_5C @ ( c_2Eextreal_2Eextreal__le @ V11c @ V13x ) @ ( c_2Eextreal_2Eextreal__lt @ V13x @ V12d ) ) ) )
        @ ( c_2Emeasure_2Esubsets @ tyop_2Eextreal_2Eextreal @ c_2Emeasure_2EBorel ) )
    & ! [V14c: tyop_2Eextreal_2Eextreal,V15d: tyop_2Eextreal_2Eextreal] :
        ( c_2Ebool_2EIN @ ( tyop_2Eextreal_2Eextreal > $o )
        @ ( c_2Epred__set_2EGSPEC @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal
          @ ^ [V16x: tyop_2Eextreal_2Eextreal] :
              ( c_2Epair_2E_2C @ tyop_2Eextreal_2Eextreal @ $o @ V16x @ ( c_2Ebool_2E_2F_5C @ ( c_2Eextreal_2Eextreal__lt @ V14c @ V16x ) @ ( c_2Eextreal_2Eextreal__le @ V16x @ V15d ) ) ) )
        @ ( c_2Emeasure_2Esubsets @ tyop_2Eextreal_2Eextreal @ c_2Emeasure_2EBorel ) )
    & ! [V17c: tyop_2Eextreal_2Eextreal,V18d: tyop_2Eextreal_2Eextreal] :
        ( c_2Ebool_2EIN @ ( tyop_2Eextreal_2Eextreal > $o )
        @ ( c_2Epred__set_2EGSPEC @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal
          @ ^ [V19x: tyop_2Eextreal_2Eextreal] :
              ( c_2Epair_2E_2C @ tyop_2Eextreal_2Eextreal @ $o @ V19x @ ( c_2Ebool_2E_2F_5C @ ( c_2Eextreal_2Eextreal__le @ V17c @ V19x ) @ ( c_2Eextreal_2Eextreal__le @ V19x @ V18d ) ) ) )
        @ ( c_2Emeasure_2Esubsets @ tyop_2Eextreal_2Eextreal @ c_2Emeasure_2EBorel ) )
    & ! [V20c: tyop_2Eextreal_2Eextreal] :
        ( c_2Ebool_2EIN @ ( tyop_2Eextreal_2Eextreal > $o ) @ ( c_2Epred__set_2EINSERT @ tyop_2Eextreal_2Eextreal @ V20c @ ( c_2Epred__set_2EEMPTY @ tyop_2Eextreal_2Eextreal ) ) @ ( c_2Emeasure_2Esubsets @ tyop_2Eextreal_2Eextreal @ c_2Emeasure_2EBorel ) )
    & ! [V21c: tyop_2Eextreal_2Eextreal] :
        ( c_2Ebool_2EIN @ ( tyop_2Eextreal_2Eextreal > $o )
        @ ( c_2Epred__set_2EGSPEC @ tyop_2Eextreal_2Eextreal @ tyop_2Eextreal_2Eextreal
          @ ^ [V22x: tyop_2Eextreal_2Eextreal] :
              ( c_2Epair_2E_2C @ tyop_2Eextreal_2Eextreal @ $o @ V22x @ ( c_2Ebool_2E_7E @ ( c_2Emin_2E_3D @ tyop_2Eextreal_2Eextreal @ V22x @ V21c ) ) ) )
        @ ( c_2Emeasure_2Esubsets @ tyop_2Eextreal_2Eextreal @ c_2Emeasure_2EBorel ) ) )).
