thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

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

thf(c_2ETemporal__Logic_2EALWAYS,type,(
    c_2ETemporal__Logic_2EALWAYS: ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2ETemporal__Logic_2EBEFORE,type,(
    c_2ETemporal__Logic_2EBEFORE: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2ETemporal__Logic_2EEVENTUAL,type,(
    c_2ETemporal__Logic_2EEVENTUAL: ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2ETemporal__Logic_2ESBEFORE,type,(
    c_2ETemporal__Logic_2ESBEFORE: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2ETemporal__Logic_2ESUNTIL,type,(
    c_2ETemporal__Logic_2ESUNTIL: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2ETemporal__Logic_2ESWHEN,type,(
    c_2ETemporal__Logic_2ESWHEN: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2ETemporal__Logic_2EUNTIL,type,(
    c_2ETemporal__Logic_2EUNTIL: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2ETemporal__Logic_2EWHEN,type,(
    c_2ETemporal__Logic_2EWHEN: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

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

thf(thm_2ETemporal__Logic_2EALWAYS__AS__WHEN,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2EALWAYS @ V0a )
      = ( c_2ETemporal__Logic_2EWHEN
        @ ^ [V1t: tyop_2Enum_2Enum] : c_2Ebool_2EF
        @ ^ [V2t: tyop_2Enum_2Enum] :
            ( c_2Ebool_2E_7E @ ( V0a @ V2t ) ) ) ) )).

thf(thm_2ETemporal__Logic_2EEVENTUAL__AS__WHEN,axiom,(
    ! [V0a: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2EEVENTUAL @ V0a )
      = ( ^ [V1t: tyop_2Enum_2Enum] :
            ( c_2Ebool_2E_7E
            @ ( c_2ETemporal__Logic_2EWHEN
              @ ^ [V2t: tyop_2Enum_2Enum] : c_2Ebool_2EF
              @ V0a
              @ V1t ) ) ) ) )).

thf(thm_2ETemporal__Logic_2EUNTIL__AS__WHEN,axiom,(
    ! [V0b: tyop_2Enum_2Enum > $o,V1a: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2EUNTIL @ V1a @ V0b )
      = ( c_2ETemporal__Logic_2EWHEN @ V0b
        @ ^ [V2t: tyop_2Enum_2Enum] :
            ( c_2Emin_2E_3D_3D_3E @ ( V1a @ V2t ) @ ( V0b @ V2t ) ) ) ) )).

thf(thm_2ETemporal__Logic_2EBEFORE__AS__WHEN,axiom,(
    ! [V0b: tyop_2Enum_2Enum > $o,V1a: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2EBEFORE @ V1a @ V0b )
      = ( c_2ETemporal__Logic_2EWHEN
        @ ^ [V2t: tyop_2Enum_2Enum] :
            ( c_2Ebool_2E_7E @ ( V0b @ V2t ) )
        @ ^ [V3t: tyop_2Enum_2Enum] :
            ( c_2Ebool_2E_5C_2F @ ( V1a @ V3t ) @ ( V0b @ V3t ) ) ) ) )).

thf(thm_2ETemporal__Logic_2ESWHEN__AS__NOT__WHEN,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum > $o,V2a: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2ESWHEN @ V2a @ V1b @ V0t0 )
    <=> ( (~)
        @ ( c_2ETemporal__Logic_2EWHEN
          @ ^ [V3t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_7E @ ( V2a @ V3t ) )
          @ V1b
          @ V0t0 ) ) ) )).

thf(thm_2ETemporal__Logic_2ESUNTIL__AS__SWHEN,axiom,(
    ! [V0b: tyop_2Enum_2Enum > $o,V1a: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2ESUNTIL @ V1a @ V0b )
      = ( c_2ETemporal__Logic_2ESWHEN @ V0b
        @ ^ [V2t: tyop_2Enum_2Enum] :
            ( c_2Emin_2E_3D_3D_3E @ ( V1a @ V2t ) @ ( V0b @ V2t ) ) ) ) )).

thf(thm_2ETemporal__Logic_2ESBEFORE__AS__SWHEN,axiom,(
    ! [V0b: tyop_2Enum_2Enum > $o,V1a: tyop_2Enum_2Enum > $o] :
      ( ( c_2ETemporal__Logic_2ESBEFORE @ V1a @ V0b )
      = ( c_2ETemporal__Logic_2ESWHEN
        @ ^ [V2t: tyop_2Enum_2Enum] :
            ( c_2Ebool_2E_7E @ ( V0b @ V2t ) )
        @ ^ [V3t: tyop_2Enum_2Enum] :
            ( c_2Ebool_2E_5C_2F @ ( V1a @ V3t ) @ ( V0b @ V3t ) ) ) ) )).

thf(thm_2ETemporal__Logic_2ENOT__WHEN,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum > $o,V2a: tyop_2Enum_2Enum > $o] :
      ( ( (~) @ ( c_2ETemporal__Logic_2EWHEN @ V2a @ V1b @ V0t0 ) )
    <=> ( c_2ETemporal__Logic_2ESWHEN
        @ ^ [V3t: tyop_2Enum_2Enum] :
            ( c_2Ebool_2E_7E @ ( V2a @ V3t ) )
        @ V1b
        @ V0t0 ) ) )).

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2EPast__Temporal__Logic_2EWHEN__EXPRESSIVE,conjecture,(
    ! [V0b: tyop_2Enum_2Enum > $o,V1a: tyop_2Enum_2Enum > $o] :
      ( ( ( c_2ETemporal__Logic_2EALWAYS @ V1a )
        = ( ^ [V2t: tyop_2Enum_2Enum] :
              ( c_2ETemporal__Logic_2EWHEN
              @ ^ [V3t: tyop_2Enum_2Enum] : c_2Ebool_2EF
              @ ^ [V4t: tyop_2Enum_2Enum] :
                  ( c_2Ebool_2E_7E @ ( V1a @ V4t ) )
              @ V2t ) ) )
      & ( ( c_2ETemporal__Logic_2EEVENTUAL @ V1a )
        = ( ^ [V5t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_7E
              @ ( c_2ETemporal__Logic_2EWHEN
                @ ^ [V6t: tyop_2Enum_2Enum] : c_2Ebool_2EF
                @ V1a
                @ V5t ) ) ) )
      & ( ( c_2ETemporal__Logic_2ESUNTIL @ V1a @ V0b )
        = ( ^ [V7t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_7E
              @ ( c_2ETemporal__Logic_2EWHEN
                @ ^ [V8t: tyop_2Enum_2Enum] :
                    ( c_2Ebool_2E_7E @ ( V0b @ V8t ) )
                @ ^ [V9t: tyop_2Enum_2Enum] :
                    ( c_2Emin_2E_3D_3D_3E @ ( V1a @ V9t ) @ ( V0b @ V9t ) )
                @ V7t ) ) ) )
      & ( ( c_2ETemporal__Logic_2EUNTIL @ V1a @ V0b )
        = ( ^ [V10t: tyop_2Enum_2Enum] :
              ( c_2ETemporal__Logic_2EWHEN @ V0b
              @ ^ [V11t: tyop_2Enum_2Enum] :
                  ( c_2Emin_2E_3D_3D_3E @ ( V1a @ V11t ) @ ( V0b @ V11t ) )
              @ V10t ) ) )
      & ( ( c_2ETemporal__Logic_2ESWHEN @ V1a @ V0b )
        = ( ^ [V12t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_7E
              @ ( c_2ETemporal__Logic_2EWHEN
                @ ^ [V13t: tyop_2Enum_2Enum] :
                    ( c_2Ebool_2E_7E @ ( V1a @ V13t ) )
                @ V0b
                @ V12t ) ) ) )
      & ( ( c_2ETemporal__Logic_2EBEFORE @ V1a @ V0b )
        = ( ^ [V14t: tyop_2Enum_2Enum] :
              ( c_2ETemporal__Logic_2EWHEN
              @ ^ [V15t: tyop_2Enum_2Enum] :
                  ( c_2Ebool_2E_7E @ ( V0b @ V15t ) )
              @ ^ [V16t: tyop_2Enum_2Enum] :
                  ( c_2Ebool_2E_5C_2F @ ( V1a @ V16t ) @ ( V0b @ V16t ) )
              @ V14t ) ) )
      & ( ( c_2ETemporal__Logic_2ESBEFORE @ V1a @ V0b )
        = ( ^ [V17t: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_7E
              @ ( c_2ETemporal__Logic_2EWHEN @ V0b
                @ ^ [V18t: tyop_2Enum_2Enum] :
                    ( c_2Ebool_2E_5C_2F @ ( V1a @ V18t ) @ ( V0b @ V18t ) )
                @ V17t ) ) ) ) ) )).
