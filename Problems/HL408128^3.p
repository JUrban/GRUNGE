thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Erealax_2Ereal,type,(
    tyop_2Erealax_2Ereal: $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(c_2Enum_2E0,type,(
    c_2Enum_2E0: tyop_2Enum_2Enum )).

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

thf(c_2Ereal_2Eabs,type,(
    c_2Ereal_2Eabs: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Elim_2Econtl,type,(
    c_2Elim_2Econtl: ( tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > $o )).

thf(c_2Erealax_2Ereal__add,type,(
    c_2Erealax_2Ereal__add: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Ereal__lt,type,(
    c_2Erealax_2Ereal__lt: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ereal_2Ereal__lte,type,(
    c_2Ereal_2Ereal__lte: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__sub,type,(
    c_2Ereal_2Ereal__sub: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

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

thf(thm_2Ebool_2ECONJ__ASSOC,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
        & V1t2
        & V2t3 )
    <=> ( V0t1
        & V1t2
        & V2t3 ) ) )).

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

thf(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: $o] :
        ( ( (~) @ ( (~) @ V0t ) )
      <=> V0t )
    & ( ( (~) @ c_2Ebool_2ET )
    <=> c_2Ebool_2EF )
    & ( ( (~) @ c_2Ebool_2EF )
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

thf(thm_2Elim_2ECONT__ATTAINS__ALL,axiom,(
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

thf(thm_2Elim_2EINTERVAL__ABS,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1z: tyop_2Erealax_2Ereal,V2d: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__sub @ V0x @ V2d ) @ V1z )
        & ( c_2Ereal_2Ereal__lte @ V1z @ ( c_2Erealax_2Ereal__add @ V0x @ V2d ) ) )
    <=> ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V1z @ V0x ) ) @ V2d ) ) )).

thf(thm_2Elim_2ECONT__INJ__LEMMA,axiom,(
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1g: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V2x: tyop_2Erealax_2Ereal,V3d: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V3d )
        & ! [V4z: tyop_2Erealax_2Ereal] :
            ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V4z @ V2x ) ) @ V3d )
           => ( ( V1g @ ( V0f @ V4z ) )
              = V4z ) )
        & ! [V5z: tyop_2Erealax_2Ereal] :
            ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V5z @ V2x ) ) @ V3d )
           => ( c_2Elim_2Econtl @ V0f @ V5z ) ) )
     => ( (~)
        @ ! [V6z: tyop_2Erealax_2Ereal] :
            ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V6z @ V2x ) ) @ V3d )
           => ( c_2Ereal_2Ereal__lte @ ( V0f @ V6z ) @ ( V0f @ V2x ) ) ) ) ) )).

thf(thm_2Elim_2ECONT__INJ__LEMMA2,axiom,(
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1g: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V2x: tyop_2Erealax_2Ereal,V3d: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V3d )
        & ! [V4z: tyop_2Erealax_2Ereal] :
            ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V4z @ V2x ) ) @ V3d )
           => ( ( V1g @ ( V0f @ V4z ) )
              = V4z ) )
        & ! [V5z: tyop_2Erealax_2Ereal] :
            ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V5z @ V2x ) ) @ V3d )
           => ( c_2Elim_2Econtl @ V0f @ V5z ) ) )
     => ( (~)
        @ ! [V6z: tyop_2Erealax_2Ereal] :
            ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V6z @ V2x ) ) @ V3d )
           => ( c_2Ereal_2Ereal__lte @ ( V0f @ V2x ) @ ( V0f @ V6z ) ) ) ) ) )).

thf(thm_2Ereal_2EREAL__ADD__SYM,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ V0x @ V1y )
      = ( c_2Erealax_2Ereal__add @ V1y @ V0x ) ) )).

thf(thm_2Ereal_2EREAL__ADD__ASSOC,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ V0x @ ( c_2Erealax_2Ereal__add @ V1y @ V2z ) )
      = ( c_2Erealax_2Ereal__add @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) @ V2z ) ) )).

thf(thm_2Ereal_2EREAL__LE__REFL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( c_2Ereal_2Ereal__lte @ V0x @ V0x ) )).

thf(thm_2Ereal_2EREAL__LT__LE,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ V0x @ V1y )
    <=> ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
        & ( (~) @ ( V0x = V1y ) ) ) ) )).

thf(thm_2Ereal_2EREAL__LT__IMP__LE,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ V0x @ V1y )
     => ( c_2Ereal_2Ereal__lte @ V0x @ V1y ) ) )).

thf(thm_2Ereal_2EREAL__LE__TRANS,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
        & ( c_2Ereal_2Ereal__lte @ V1y @ V2z ) )
     => ( c_2Ereal_2Ereal__lte @ V0x @ V2z ) ) )).

thf(thm_2Ereal_2EREAL__LE__LADD,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) @ ( c_2Erealax_2Ereal__add @ V0x @ V2z ) )
      = ( c_2Ereal_2Ereal__lte @ V1y @ V2z ) ) )).

thf(thm_2Ereal_2EREAL__SUB__ADD2,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ V1y @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) )
      = V0x ) )).

thf(thm_2Ereal_2EREAL__SUB__REFL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__sub @ V0x @ V0x )
      = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )).

thf(thm_2Ereal_2EREAL__LE__DOUBLE,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Erealax_2Ereal__add @ V0x @ V0x ) )
      = ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x ) ) )).

thf(thm_2Ereal_2EREAL__SUB__LT,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) )
      = ( c_2Erealax_2Ereal__lt @ V1y @ V0x ) ) )).

thf(thm_2Ereal_2EREAL__LE__ADDR,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ V0x @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) )
      = ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1y ) ) )).

thf(thm_2Ereal_2EREAL__DOWN2,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
        & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1y ) )
     => ? [V2z: tyop_2Erealax_2Ereal] :
          ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2z )
          & ( c_2Erealax_2Ereal__lt @ V2z @ V0x )
          & ( c_2Erealax_2Ereal__lt @ V2z @ V1y ) ) ) )).

thf(thm_2Ereal_2EREAL__LE__SUB__LADD,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ V0x @ ( c_2Ereal_2Ereal__sub @ V1y @ V2z ) )
      = ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__add @ V0x @ V2z ) @ V1y ) ) )).

thf(thm_2Ereal_2EREAL__LE__SUB__RADD,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) @ V2z )
      = ( c_2Ereal_2Ereal__lte @ V0x @ ( c_2Erealax_2Ereal__add @ V2z @ V1y ) ) ) )).

thf(thm_2Ereal_2EABS__0,axiom,
    ( ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
    = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )).

thf(thm_2Elim_2ECONT__INJ__RANGE,conjecture,(
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1g: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V2x: tyop_2Erealax_2Ereal,V3d: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V3d )
        & ! [V4z: tyop_2Erealax_2Ereal] :
            ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V4z @ V2x ) ) @ V3d )
           => ( ( V1g @ ( V0f @ V4z ) )
              = V4z ) )
        & ! [V5z: tyop_2Erealax_2Ereal] :
            ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V5z @ V2x ) ) @ V3d )
           => ( c_2Elim_2Econtl @ V0f @ V5z ) ) )
     => ? [V6e: tyop_2Erealax_2Ereal] :
          ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V6e )
          & ! [V7y: tyop_2Erealax_2Ereal] :
              ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V7y @ ( V0f @ V2x ) ) ) @ V6e )
             => ? [V8z: tyop_2Erealax_2Ereal] :
                  ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V8z @ V2x ) ) @ V3d )
                  & ( ( V0f @ V8z )
                    = V7y ) ) ) ) ) )).
