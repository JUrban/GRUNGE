thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Erelation_2ERTC,type,(
    c_2Erelation_2ERTC: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > A_27a > A_27a > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Etc_2E_5E_7C,type,(
    c_2Etc_2E_5E_7C: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27a > $o ) > A_27a > A_27a > $o ) )).

thf(c_2Etc_2E_5E_7C_5E,type,(
    c_2Etc_2E_5E_7C_5E: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27a > $o ) > A_27a > A_27a > $o ) )).

thf(c_2Etc_2EsubTC,type,(
    c_2Etc_2EsubTC: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27a > $o ) > A_27a > A_27a > $o ) )).

thf(c_2Erelation_2Etransitive,type,(
    c_2Erelation_2Etransitive: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

thf(c_2Etc_2E_7C_5E,type,(
    c_2Etc_2E_7C_5E: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27a > $o ) > A_27a > A_27a > $o ) )).

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

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

thf(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t: $o] :
      ( c_2Ebool_2EF
     => V0t ) )).

thf(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t: $o] :
      ( V0t
      | ( (~) @ V0t ) ) )).

thf(thm_2Ebool_2EF__IMP,axiom,(
    ! [V0t: $o] :
      ( ( (~) @ V0t )
     => ( V0t
       => c_2Ebool_2EF ) ) )).

thf(thm_2Ebool_2EAND__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          & V0t )
      <=> V0t )
      & ( ( V0t
          & c_2Ebool_2ET )
      <=> V0t )
      & ( ( c_2Ebool_2EF
          & V0t )
      <=> c_2Ebool_2EF )
      & ( ( V0t
          & c_2Ebool_2EF )
      <=> c_2Ebool_2EF )
      & ( ( V0t
          & V0t )
      <=> V0t ) ) )).

thf(thm_2Ebool_2EOR__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          | V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
          | c_2Ebool_2ET )
      <=> c_2Ebool_2ET )
      & ( ( c_2Ebool_2EF
          | V0t )
      <=> V0t )
      & ( ( V0t
          | c_2Ebool_2EF )
      <=> V0t )
      & ( ( V0t
          | V0t )
      <=> V0t ) ) )).

thf(thm_2Ebool_2EIMP__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
         => V0t )
      <=> V0t )
      & ( ( V0t
         => c_2Ebool_2ET )
      <=> c_2Ebool_2ET )
      & ( ( c_2Ebool_2EF
         => V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
         => V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
         => c_2Ebool_2EF )
      <=> ( (~) @ V0t ) ) ) )).

thf(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: $o] :
        ( ( (~) @ ( (~) @ V0t ) )
      <=> V0t )
    & ( ( (~) @ c_2Ebool_2ET )
    <=> c_2Ebool_2EF )
    & ( ( (~) @ c_2Ebool_2EF )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

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

thf(thm_2Ebool_2ENOT__IMP,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( (~)
        @ ( V0A
         => V1B ) )
    <=> ( V0A
        & ( (~) @ V1B ) ) ) )).

thf(thm_2Ebool_2EDE__MORGAN__THM,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( ( (~)
          @ ( V0A
            & V1B ) )
      <=> ( ( (~) @ V0A )
          | ( (~) @ V1B ) ) )
      & ( ( (~)
          @ ( V0A
            | V1B ) )
      <=> ( ( (~) @ V0A )
          & ( (~) @ V1B ) ) ) ) )).

thf(thm_2Ebool_2EDISJ__IMP__THM,axiom,(
    ! [V0P: $o,V1Q: $o,V2R: $o] :
      ( ( ( V0P
          | V1Q )
       => V2R )
    <=> ( ( V0P
         => V2R )
        & ( V1Q
         => V2R ) ) ) )).

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

thf(thm_2Epred__set_2EIN__INSERT,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a,V2s: A_27a > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EINSERT @ A_27a @ V1y @ V2s ) )
    <=> ( ( V0x = V1y )
        | ( c_2Ebool_2EIN @ A_27a @ V0x @ V2s ) ) ) )).

thf(thm_2Epred__set_2EABSORPTION__RWT,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ V1s )
     => ( ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V1s )
        = V1s ) ) )).

thf(thm_2Erelation_2Etransitive__def,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( ( c_2Erelation_2Etransitive @ A_27a @ V0R )
    <=> ! [V1x: A_27a,V2y: A_27a,V3z: A_27a] :
          ( ( ( V0R @ V1x @ V2y )
            & ( V0R @ V2y @ V3z ) )
         => ( V0R @ V1x @ V3z ) ) ) )).

thf(thm_2Erelation_2ERTC__REFL,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1R: A_27a > A_27a > $o] :
      ( c_2Erelation_2ERTC @ A_27a @ V1R @ V0x @ V0x ) )).

thf(thm_2Erelation_2ERTC__TRANSITIVE,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( c_2Erelation_2Etransitive @ A_27a @ ( c_2Erelation_2ERTC @ A_27a @ V0R ) ) )).

thf(thm_2Erelation_2ERTC__CASES1,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1x: A_27a,V2y: A_27a] :
      ( ( c_2Erelation_2ERTC @ A_27a @ V0R @ V1x @ V2y )
    <=> ( ( V1x = V2y )
        | ? [V3u: A_27a] :
            ( ( V0R @ V1x @ V3u )
            & ( c_2Erelation_2ERTC @ A_27a @ V0R @ V3u @ V2y ) ) ) ) )).

thf(thm_2Erelation_2ERTC__CASES2,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1x: A_27a,V2y: A_27a] :
      ( ( c_2Erelation_2ERTC @ A_27a @ V0R @ V1x @ V2y )
    <=> ( ( V1x = V2y )
        | ? [V3u: A_27a] :
            ( ( c_2Erelation_2ERTC @ A_27a @ V0R @ V1x @ V3u )
            & ( V0R @ V3u @ V2y ) ) ) ) )).

thf(thm_2Erelation_2ERTC__MONOTONE,axiom,(
    ! [A_27a: $tType,V0y: A_27a,V1x: A_27a,V2R: A_27a > A_27a > $o,V3Q: A_27a > A_27a > $o] :
      ( ! [V4x: A_27a,V5y: A_27a] :
          ( ( V2R @ V4x @ V5y )
         => ( V3Q @ V4x @ V5y ) )
     => ( ( c_2Erelation_2ERTC @ A_27a @ V2R @ V1x @ V0y )
       => ( c_2Erelation_2ERTC @ A_27a @ V3Q @ V1x @ V0y ) ) ) )).

thf(thm_2Etc_2EDRESTR,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1s: A_27a > $o,V2a: A_27a,V3b: A_27a] :
      ( ( c_2Etc_2E_5E_7C @ A_27a @ V0R @ V1s @ V2a @ V3b )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2a @ V1s )
        & ( V0R @ V2a @ V3b ) ) ) )).

thf(thm_2Etc_2ERRESTR,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1s: A_27a > $o,V2a: A_27a,V3b: A_27a] :
      ( ( c_2Etc_2E_7C_5E @ A_27a @ V0R @ V1s @ V2a @ V3b )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V3b @ V1s )
        & ( V0R @ V2a @ V3b ) ) ) )).

thf(thm_2Etc_2EBRESTR,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1s: A_27a > $o] :
      ( ( c_2Etc_2E_5E_7C_5E @ A_27a @ V0R @ V1s )
      = ( c_2Etc_2E_7C_5E @ A_27a @ ( c_2Etc_2E_5E_7C @ A_27a @ V0R @ V1s ) @ V1s ) ) )).

thf(thm_2Etc_2EsubTC,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1s: A_27a > $o,V2x: A_27a,V3y: A_27a] :
      ( ( c_2Etc_2EsubTC @ A_27a @ V0R @ V1s @ V2x @ V3y )
    <=> ( ( V0R @ V2x @ V3y )
        | ? [V4a: A_27a,V5b: A_27a] :
            ( ( c_2Erelation_2ERTC @ A_27a @ ( c_2Etc_2E_5E_7C_5E @ A_27a @ V0R @ V1s ) @ V4a @ V5b )
            & ( c_2Ebool_2EIN @ A_27a @ V4a @ V1s )
            & ( c_2Ebool_2EIN @ A_27a @ V5b @ V1s )
            & ( V0R @ V2x @ V4a )
            & ( V0R @ V5b @ V3y ) ) ) ) )).

thf(thm_2Etc_2ERTC__INSERT,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1s: A_27a > $o,V2a: A_27a,V3w: A_27a,V4z: A_27a] :
      ( ( c_2Erelation_2ERTC @ A_27a @ ( c_2Etc_2E_5E_7C_5E @ A_27a @ V0R @ ( c_2Epred__set_2EINSERT @ A_27a @ V2a @ V1s ) ) @ V3w @ V4z )
    <=> ( ( c_2Erelation_2ERTC @ A_27a @ ( c_2Etc_2E_5E_7C_5E @ A_27a @ V0R @ V1s ) @ V3w @ V4z )
        | ( ( ( V2a = V3w )
            | ? [V5x: A_27a] :
                ( ( c_2Ebool_2EIN @ A_27a @ V5x @ V1s )
                & ( c_2Erelation_2ERTC @ A_27a @ ( c_2Etc_2E_5E_7C_5E @ A_27a @ V0R @ V1s ) @ V3w @ V5x )
                & ( V0R @ V5x @ V2a ) ) )
          & ( ( V2a = V4z )
            | ? [V6y: A_27a] :
                ( ( c_2Ebool_2EIN @ A_27a @ V6y @ V1s )
                & ( V0R @ V2a @ V6y )
                & ( c_2Erelation_2ERTC @ A_27a @ ( c_2Etc_2E_5E_7C_5E @ A_27a @ V0R @ V1s ) @ V6y @ V4z ) ) ) ) ) ) )).

thf(thm_2Etc_2EsubTC__INSERT,conjecture,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1s: A_27a > $o,V2q: A_27a,V3x: A_27a,V4y: A_27a] :
      ( ( c_2Etc_2EsubTC @ A_27a @ V0R @ ( c_2Epred__set_2EINSERT @ A_27a @ V2q @ V1s ) @ V3x @ V4y )
    <=> ( ( c_2Etc_2EsubTC @ A_27a @ V0R @ V1s @ V3x @ V4y )
        | ( ( c_2Etc_2EsubTC @ A_27a @ V0R @ V1s @ V3x @ V2q )
          & ( c_2Etc_2EsubTC @ A_27a @ V0R @ V1s @ V2q @ V4y ) ) ) ) )).
