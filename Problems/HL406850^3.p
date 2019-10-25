thf(tyop_2Ehrat_2Ehrat,type,(
    tyop_2Ehrat_2Ehrat: $tType )).

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

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ehreal_2Ecut__of__hrat,type,(
    c_2Ehreal_2Ecut__of__hrat: tyop_2Ehrat_2Ehrat > tyop_2Ehrat_2Ehrat > $o )).

thf(c_2Ehreal_2Ehrat__lt,type,(
    c_2Ehreal_2Ehrat__lt: tyop_2Ehrat_2Ehrat > tyop_2Ehrat_2Ehrat > $o )).

thf(c_2Ehreal_2Eisacut,type,(
    c_2Ehreal_2Eisacut: ( tyop_2Ehrat_2Ehrat > $o ) > $o )).

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

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2ECONJ__SYM,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
        & V1t2 )
    <=> ( V1t2
        & V0t1 ) ) )).

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

thf(thm_2Ehreal_2EHRAT__LT__TRANS,axiom,(
    ! [V0x: tyop_2Ehrat_2Ehrat,V1y: tyop_2Ehrat_2Ehrat,V2z: tyop_2Ehrat_2Ehrat] :
      ( ( ( c_2Ehreal_2Ehrat__lt @ V0x @ V1y )
        & ( c_2Ehreal_2Ehrat__lt @ V1y @ V2z ) )
     => ( c_2Ehreal_2Ehrat__lt @ V0x @ V2z ) ) )).

thf(thm_2Ehreal_2EHRAT__LT__ANTISYM,axiom,(
    ! [V0x: tyop_2Ehrat_2Ehrat,V1y: tyop_2Ehrat_2Ehrat] :
      ( (~)
      @ ( ( c_2Ehreal_2Ehrat__lt @ V0x @ V1y )
        & ( c_2Ehreal_2Ehrat__lt @ V1y @ V0x ) ) ) )).

thf(thm_2Ehreal_2EHRAT__UP,axiom,(
    ! [V0x: tyop_2Ehrat_2Ehrat] :
    ? [V1y: tyop_2Ehrat_2Ehrat] :
      ( c_2Ehreal_2Ehrat__lt @ V0x @ V1y ) )).

thf(thm_2Ehreal_2EHRAT__DOWN,axiom,(
    ! [V0x: tyop_2Ehrat_2Ehrat] :
    ? [V1y: tyop_2Ehrat_2Ehrat] :
      ( c_2Ehreal_2Ehrat__lt @ V1y @ V0x ) )).

thf(thm_2Ehreal_2EHRAT__MEAN,axiom,(
    ! [V0x: tyop_2Ehrat_2Ehrat,V1y: tyop_2Ehrat_2Ehrat] :
      ( ( c_2Ehreal_2Ehrat__lt @ V0x @ V1y )
     => ? [V2z: tyop_2Ehrat_2Ehrat] :
          ( ( c_2Ehreal_2Ehrat__lt @ V0x @ V2z )
          & ( c_2Ehreal_2Ehrat__lt @ V2z @ V1y ) ) ) )).

thf(thm_2Ehreal_2Eisacut,axiom,(
    ! [V0C: tyop_2Ehrat_2Ehrat > $o] :
      ( ( c_2Ehreal_2Eisacut @ V0C )
    <=> ( ? [V1x: tyop_2Ehrat_2Ehrat] :
            ( V0C @ V1x )
        & ? [V2x: tyop_2Ehrat_2Ehrat] :
            ( (~) @ ( V0C @ V2x ) )
        & ! [V3x: tyop_2Ehrat_2Ehrat,V4y: tyop_2Ehrat_2Ehrat] :
            ( ( ( V0C @ V3x )
              & ( c_2Ehreal_2Ehrat__lt @ V4y @ V3x ) )
           => ( V0C @ V4y ) )
        & ! [V5x: tyop_2Ehrat_2Ehrat] :
            ( ( V0C @ V5x )
           => ? [V6y: tyop_2Ehrat_2Ehrat] :
                ( ( V0C @ V6y )
                & ( c_2Ehreal_2Ehrat__lt @ V5x @ V6y ) ) ) ) ) )).

thf(thm_2Ehreal_2Ecut__of__hrat,axiom,(
    ! [V0x: tyop_2Ehrat_2Ehrat] :
      ( ( c_2Ehreal_2Ecut__of__hrat @ V0x )
      = ( ^ [V1y: tyop_2Ehrat_2Ehrat] :
            ( c_2Ehreal_2Ehrat__lt @ V1y @ V0x ) ) ) )).

thf(thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t: $o] :
      ( ( (~) @ ( (~) @ V0t ) )
    <=> V0t ) )).

thf(thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A: $o] :
      ( V0A
     => ( ( (~) @ V0A )
       => c_2Ebool_2EF ) ) )).

thf(thm_2Esat_2EOR__DUAL2,axiom,(
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( V1A
            | V0B ) )
       => c_2Ebool_2EF )
    <=> ( ( V1A
         => c_2Ebool_2EF )
       => ( ( (~) @ V0B )
         => c_2Ebool_2EF ) ) ) )).

thf(thm_2Esat_2EOR__DUAL3,axiom,(
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( ( (~) @ V1A )
            | V0B ) )
       => c_2Ebool_2EF )
    <=> ( V1A
       => ( ( (~) @ V0B )
         => c_2Ebool_2EF ) ) ) )).

thf(thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A: $o] :
      ( ( ( (~) @ V0A )
       => c_2Ebool_2EF )
     => ( ( V0A
         => c_2Ebool_2EF )
       => c_2Ebool_2EF ) ) )).

thf(thm_2Esat_2Edc__conj,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          & V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q )
          | ( (~) @ V0r ) )
        & ( V1q
          | ( (~) @ V2p ) )
        & ( V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__neg,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( V1p
      <=> ( (~) @ V0q ) )
    <=> ( ( V1p
          | V0q )
        & ( ( (~) @ V0q )
          | ( (~) @ V1p ) ) ) ) )).

thf(thm_2Esat_2Epth__ni1,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
         => V0q ) )
     => V1p ) )).

thf(thm_2Esat_2Epth__ni2,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
         => V0q ) )
     => ( (~) @ V0q ) ) )).

thf(thm_2Esat_2Epth__nn,axiom,(
    ! [V0p: $o] :
      ( ( (~) @ ( (~) @ V0p ) )
     => V0p ) )).

thf(thm_2Ehreal_2EISACUT__HRAT,conjecture,(
    ! [V0h: tyop_2Ehrat_2Ehrat] :
      ( c_2Ehreal_2Eisacut @ ( c_2Ehreal_2Ecut__of__hrat @ V0h ) ) )).
