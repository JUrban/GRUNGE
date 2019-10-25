thf(tyop_2Eind__type_2Erecspace,type,(
    tyop_2Eind__type_2Erecspace: $tType > $tType )).

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

thf(c_2Eind__type_2EBOTTOM,type,(
    c_2Eind__type_2EBOTTOM: 
      !>[A_27a: $tType] :
        ( tyop_2Eind__type_2Erecspace @ A_27a ) )).

thf(c_2Eind__type_2ECONSTR,type,(
    c_2Eind__type_2ECONSTR: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > A_27a > ( tyop_2Enum_2Enum > ( tyop_2Eind__type_2Erecspace @ A_27a ) ) > ( tyop_2Eind__type_2Erecspace @ A_27a ) ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Eind__type_2EZBOT,type,(
    c_2Eind__type_2EZBOT: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > A_27a > $o ) )).

thf(c_2Eind__type_2EZCONSTR,type,(
    c_2Eind__type_2EZCONSTR: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > A_27a > ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > A_27a > $o ) > tyop_2Enum_2Enum > A_27a > $o ) )).

thf(c_2Eind__type_2EZRECSPACE,type,(
    c_2Eind__type_2EZRECSPACE: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum > A_27a > $o ) > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eind__type_2Edest__rec,type,(
    c_2Eind__type_2Edest__rec: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eind__type_2Erecspace @ A_27a ) > tyop_2Enum_2Enum > A_27a > $o ) )).

thf(c_2Eind__type_2Emk__rec,type,(
    c_2Eind__type_2Emk__rec: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum > A_27a > $o ) > ( tyop_2Eind__type_2Erecspace @ A_27a ) ) )).

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

thf(thm_2Ebool_2EFORALL__AND__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V0P @ V2x )
          & ( V1Q @ V2x ) )
    <=> ( ! [V3x: A_27a] :
            ( V0P @ V3x )
        & ! [V4x: A_27a] :
            ( V1Q @ V4x ) ) ) )).

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

thf(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( V0x = V1x_27 )
        & ( V1x_27
         => ( V2y = V3y_27 ) ) )
     => ( ( V0x
         => V2y )
      <=> ( V1x_27
         => V3y_27 ) ) ) )).

thf(thm_2Ebool_2EMONO__AND,axiom,(
    ! [V0z: $o,V1y: $o,V2x: $o,V3w: $o] :
      ( ( ( V2x
         => V1y )
        & ( V0z
         => V3w ) )
     => ( ( V2x
          & V0z )
       => ( V1y
          & V3w ) ) ) )).

thf(thm_2Ebool_2EMONO__OR,axiom,(
    ! [V0z: $o,V1y: $o,V2x: $o,V3w: $o] :
      ( ( ( V2x
         => V1y )
        & ( V0z
         => V3w ) )
     => ( ( V2x
          | V0z )
       => ( V1y
          | V3w ) ) ) )).

thf(thm_2Ebool_2EMONO__ALL,axiom,(
    ! [A_27a: $tType,V0Q: A_27a > $o,V1P: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V1P @ V2x )
         => ( V0Q @ V2x ) )
     => ( ! [V3x: A_27a] :
            ( V1P @ V3x )
       => ! [V4x: A_27a] :
            ( V0Q @ V4x ) ) ) )).

thf(thm_2Ebool_2EMONO__EXISTS,axiom,(
    ! [A_27a: $tType,V0Q: A_27a > $o,V1P: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V1P @ V2x )
         => ( V0Q @ V2x ) )
     => ( ? [V3x: A_27a] :
            ( V1P @ V3x )
       => ? [V4x: A_27a] :
            ( V0Q @ V4x ) ) ) )).

thf(thm_2Eind__type_2EZRECSPACE__def,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Eind__type_2EZRECSPACE @ A_27a )
      = ( ^ [V0a0: tyop_2Enum_2Enum > A_27a > $o] :
            ( c_2Ebool_2E_21 @ ( ( tyop_2Enum_2Enum > A_27a > $o ) > $o )
            @ ^ [V1ZRECSPACE_27: ( tyop_2Enum_2Enum > A_27a > $o ) > $o] :
                ( c_2Emin_2E_3D_3D_3E
                @ ( c_2Ebool_2E_21 @ ( tyop_2Enum_2Enum > A_27a > $o )
                  @ ^ [V2a0: tyop_2Enum_2Enum > A_27a > $o] :
                      ( c_2Emin_2E_3D_3D_3E
                      @ ( c_2Ebool_2E_5C_2F @ ( c_2Emin_2E_3D @ ( tyop_2Enum_2Enum > A_27a > $o ) @ V2a0 @ ( c_2Eind__type_2EZBOT @ A_27a ) )
                        @ ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
                          @ ^ [V3c: tyop_2Enum_2Enum] :
                              ( c_2Ebool_2E_3F @ A_27a
                              @ ^ [V4i: A_27a] :
                                  ( c_2Ebool_2E_3F @ ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > A_27a > $o )
                                  @ ^ [V5r: tyop_2Enum_2Enum > tyop_2Enum_2Enum > A_27a > $o] :
                                      ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ ( tyop_2Enum_2Enum > A_27a > $o ) @ V2a0 @ ( c_2Eind__type_2EZCONSTR @ A_27a @ V3c @ V4i @ V5r ) )
                                      @ ( c_2Ebool_2E_21 @ tyop_2Enum_2Enum
                                        @ ^ [V6n: tyop_2Enum_2Enum] :
                                            ( V1ZRECSPACE_27 @ ( V5r @ V6n ) ) ) ) ) ) ) )
                      @ ( V1ZRECSPACE_27 @ V2a0 ) ) )
                @ ( V1ZRECSPACE_27 @ V0a0 ) ) ) ) ) )).

thf(thm_2Eind__type_2Erecspace__repfns,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0a: tyop_2Eind__type_2Erecspace @ A_27a] :
          ( ( c_2Eind__type_2Emk__rec @ A_27a @ ( c_2Eind__type_2Edest__rec @ A_27a @ V0a ) )
          = V0a )
      & ! [V1r: tyop_2Enum_2Enum > A_27a > $o] :
          ( ( c_2Eind__type_2EZRECSPACE @ A_27a @ V1r )
        <=> ( ( c_2Eind__type_2Edest__rec @ A_27a @ ( c_2Eind__type_2Emk__rec @ A_27a @ V1r ) )
            = V1r ) ) ) )).

thf(thm_2Eind__type_2EBOTTOM,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Eind__type_2EBOTTOM @ A_27a )
      = ( c_2Eind__type_2Emk__rec @ A_27a @ ( c_2Eind__type_2EZBOT @ A_27a ) ) ) )).

thf(thm_2Eind__type_2ECONSTR,axiom,(
    ! [A_27a: $tType,V0c: tyop_2Enum_2Enum,V1i: A_27a,V2r: tyop_2Enum_2Enum > ( tyop_2Eind__type_2Erecspace @ A_27a )] :
      ( ( c_2Eind__type_2ECONSTR @ A_27a @ V0c @ V1i @ V2r )
      = ( c_2Eind__type_2Emk__rec @ A_27a
        @ ( c_2Eind__type_2EZCONSTR @ A_27a @ V0c @ V1i
          @ ^ [V3n: tyop_2Enum_2Enum] :
              ( c_2Eind__type_2Edest__rec @ A_27a @ ( V2r @ V3n ) ) ) ) ) )).

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

thf(thm_2Esat_2Edc__eq,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q = V0r ) )
    <=> ( ( V2p
          | V1q
          | V0r )
        & ( V2p
          | ( (~) @ V0r )
          | ( (~) @ V1q ) )
        & ( V1q
          | ( (~) @ V0r )
          | ( (~) @ V2p ) )
        & ( V0r
          | ( (~) @ V1q )
          | ( (~) @ V2p ) ) ) ) )).

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

thf(thm_2Esat_2Edc__imp,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
         => V0r ) )
    <=> ( ( V2p
          | V1q )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( ( (~) @ V1q )
          | V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__neg,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( V1p
      <=> ( (~) @ V0q ) )
    <=> ( ( V1p
          | V0q )
        & ( ( (~) @ V0q )
          | ( (~) @ V1p ) ) ) ) )).

thf(thm_2Eind__type_2ECONSTR__IND,conjecture,(
    ! [A_27a: $tType,V0P: ( tyop_2Eind__type_2Erecspace @ A_27a ) > $o] :
      ( ( ( V0P @ ( c_2Eind__type_2EBOTTOM @ A_27a ) )
        & ! [V1c: tyop_2Enum_2Enum,V2i: A_27a,V3r: tyop_2Enum_2Enum > ( tyop_2Eind__type_2Erecspace @ A_27a )] :
            ( ! [V4n: tyop_2Enum_2Enum] :
                ( V0P @ ( V3r @ V4n ) )
           => ( V0P @ ( c_2Eind__type_2ECONSTR @ A_27a @ V1c @ V2i @ V3r ) ) ) )
     => ! [V5x: tyop_2Eind__type_2Erecspace @ A_27a] :
          ( V0P @ V5x ) ) )).