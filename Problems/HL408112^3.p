thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Erealax_2Ereal,type,(
    tyop_2Erealax_2Ereal: $tType )).

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

thf(c_2Elim_2Econtl,type,(
    c_2Elim_2Econtl: ( tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ereal_2Ereal__lte,type,(
    c_2Ereal_2Ereal__lte: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

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

thf(thm_2Elim_2EIVT,axiom,(
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1a: tyop_2Erealax_2Ereal,V2b: tyop_2Erealax_2Ereal,V3y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V1a @ V2b )
        & ( c_2Ereal_2Ereal__lte @ ( V0f @ V1a ) @ V3y )
        & ( c_2Ereal_2Ereal__lte @ V3y @ ( V0f @ V2b ) )
        & ! [V4x: tyop_2Erealax_2Ereal] :
            ( ( ( c_2Ereal_2Ereal__lte @ V1a @ V4x )
              & ( c_2Ereal_2Ereal__lte @ V4x @ V2b ) )
           => ( c_2Elim_2Econtl @ V0f @ V4x ) ) )
     => ? [V5x: tyop_2Erealax_2Ereal] :
          ( ( c_2Ereal_2Ereal__lte @ V1a @ V5x )
          & ( c_2Ereal_2Ereal__lte @ V5x @ V2b )
          & ( ( V0f @ V5x )
            = V3y ) ) ) )).

thf(thm_2Elim_2EIVT2,axiom,(
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1a: tyop_2Erealax_2Ereal,V2b: tyop_2Erealax_2Ereal,V3y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V1a @ V2b )
        & ( c_2Ereal_2Ereal__lte @ ( V0f @ V2b ) @ V3y )
        & ( c_2Ereal_2Ereal__lte @ V3y @ ( V0f @ V1a ) )
        & ! [V4x: tyop_2Erealax_2Ereal] :
            ( ( ( c_2Ereal_2Ereal__lte @ V1a @ V4x )
              & ( c_2Ereal_2Ereal__lte @ V4x @ V2b ) )
           => ( c_2Elim_2Econtl @ V0f @ V4x ) ) )
     => ? [V5x: tyop_2Erealax_2Ereal] :
          ( ( c_2Ereal_2Ereal__lte @ V1a @ V5x )
          & ( c_2Ereal_2Ereal__lte @ V5x @ V2b )
          & ( ( V0f @ V5x )
            = V3y ) ) ) )).

thf(thm_2Elim_2ECONT__ATTAINS,axiom,(
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1a: tyop_2Erealax_2Ereal,V2b: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V1a @ V2b )
        & ! [V3x: tyop_2Erealax_2Ereal] :
            ( ( ( c_2Ereal_2Ereal__lte @ V1a @ V3x )
              & ( c_2Ereal_2Ereal__lte @ V3x @ V2b ) )
           => ( c_2Elim_2Econtl @ V0f @ V3x ) ) )
     => ? [V4M: tyop_2Erealax_2Ereal] :
          ( ! [V5x: tyop_2Erealax_2Ereal] :
              ( ( ( c_2Ereal_2Ereal__lte @ V1a @ V5x )
                & ( c_2Ereal_2Ereal__lte @ V5x @ V2b ) )
             => ( c_2Ereal_2Ereal__lte @ ( V0f @ V5x ) @ V4M ) )
          & ? [V6x: tyop_2Erealax_2Ereal] :
              ( ( c_2Ereal_2Ereal__lte @ V1a @ V6x )
              & ( c_2Ereal_2Ereal__lte @ V6x @ V2b )
              & ( ( V0f @ V6x )
                = V4M ) ) ) ) )).

thf(thm_2Elim_2ECONT__ATTAINS2,axiom,(
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1a: tyop_2Erealax_2Ereal,V2b: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V1a @ V2b )
        & ! [V3x: tyop_2Erealax_2Ereal] :
            ( ( ( c_2Ereal_2Ereal__lte @ V1a @ V3x )
              & ( c_2Ereal_2Ereal__lte @ V3x @ V2b ) )
           => ( c_2Elim_2Econtl @ V0f @ V3x ) ) )
     => ? [V4M: tyop_2Erealax_2Ereal] :
          ( ! [V5x: tyop_2Erealax_2Ereal] :
              ( ( ( c_2Ereal_2Ereal__lte @ V1a @ V5x )
                & ( c_2Ereal_2Ereal__lte @ V5x @ V2b ) )
             => ( c_2Ereal_2Ereal__lte @ V4M @ ( V0f @ V5x ) ) )
          & ? [V6x: tyop_2Erealax_2Ereal] :
              ( ( c_2Ereal_2Ereal__lte @ V1a @ V6x )
              & ( c_2Ereal_2Ereal__lte @ V6x @ V2b )
              & ( ( V0f @ V6x )
                = V4M ) ) ) ) )).

thf(thm_2Ereal_2EREAL__LE__TOTAL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
      | ( c_2Ereal_2Ereal__lte @ V1y @ V0x ) ) )).

thf(thm_2Ereal_2EREAL__LE__REFL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( c_2Ereal_2Ereal__lte @ V0x @ V0x ) )).

thf(thm_2Ereal_2EREAL__LE__TRANS,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
        & ( c_2Ereal_2Ereal__lte @ V1y @ V2z ) )
     => ( c_2Ereal_2Ereal__lte @ V0x @ V2z ) ) )).

thf(thm_2Elim_2ECONT__ATTAINS__ALL,conjecture,(
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1a: tyop_2Erealax_2Ereal,V2b: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V1a @ V2b )
        & ! [V3x: tyop_2Erealax_2Ereal] :
            ( ( ( c_2Ereal_2Ereal__lte @ V1a @ V3x )
              & ( c_2Ereal_2Ereal__lte @ V3x @ V2b ) )
           => ( c_2Elim_2Econtl @ V0f @ V3x ) ) )
     => ? [V4L: tyop_2Erealax_2Ereal,V5M: tyop_2Erealax_2Ereal] :
          ( ( c_2Ereal_2Ereal__lte @ V4L @ V5M )
          & ! [V6y: tyop_2Erealax_2Ereal] :
              ( ( ( c_2Ereal_2Ereal__lte @ V4L @ V6y )
                & ( c_2Ereal_2Ereal__lte @ V6y @ V5M ) )
             => ? [V7x: tyop_2Erealax_2Ereal] :
                  ( ( c_2Ereal_2Ereal__lte @ V1a @ V7x )
                  & ( c_2Ereal_2Ereal__lte @ V7x @ V2b )
                  & ( ( V0f @ V7x )
                    = V6y ) ) )
          & ! [V8x: tyop_2Erealax_2Ereal] :
              ( ( ( c_2Ereal_2Ereal__lte @ V1a @ V8x )
                & ( c_2Ereal_2Ereal__lte @ V8x @ V2b ) )
             => ( ( c_2Ereal_2Ereal__lte @ V4L @ ( V0f @ V8x ) )
                & ( c_2Ereal_2Ereal__lte @ ( V0f @ V8x ) @ V5M ) ) ) ) ) )).
