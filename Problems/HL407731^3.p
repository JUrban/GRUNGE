thf(tyop_2Emetric_2Emetric,type,(
    tyop_2Emetric_2Emetric: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(tyop_2Erealax_2Ereal,type,(
    tyop_2Erealax_2Ereal: $tType )).

thf(tyop_2Etopology_2Etopology,type,(
    tyop_2Etopology_2Etopology: $tType > $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )).

thf(c_2Ereal_2E_2F,type,(
    c_2Ereal_2E_2F: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

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

thf(c_2Enets_2Ebounded,type,(
    c_2Enets_2Ebounded: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ A_27a ) @ ( A_27b > A_27b > $o ) ) > ( A_27b > A_27a ) > $o ) )).

thf(c_2Emetric_2Edist,type,(
    c_2Emetric_2Edist: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emetric_2Emetric @ A_27a ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > tyop_2Erealax_2Ereal ) )).

thf(c_2Enets_2Edorder,type,(
    c_2Enets_2Edorder: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

thf(c_2Emetric_2Emr1,type,(
    c_2Emetric_2Emr1: ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) )).

thf(c_2Emetric_2Emtop,type,(
    c_2Emetric_2Emtop: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emetric_2Emetric @ A_27a ) > ( tyop_2Etopology_2Etopology @ A_27a ) ) )).

thf(c_2Erealax_2Ereal__lt,type,(
    c_2Erealax_2Ereal__lt: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ereal_2Ereal__lte,type,(
    c_2Ereal_2Ereal__lte: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Erealax_2Ereal__mul,type,(
    c_2Erealax_2Ereal__mul: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Ereal__neg,type,(
    c_2Erealax_2Ereal__neg: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__sub,type,(
    c_2Ereal_2Ereal__sub: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Enets_2Etends,type,(
    c_2Enets_2Etends: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > A_27a ) > A_27a > ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ A_27a ) @ ( A_27b > A_27b > $o ) ) > $o ) )).

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

thf(thm_2Emetric_2EMR1__DEF,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Emetric_2Edist @ tyop_2Erealax_2Ereal @ c_2Emetric_2Emr1 @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V1y ) )
      = ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V1y @ V0x ) ) ) )).

thf(thm_2Enets_2EDORDER__LEMMA,axiom,(
    ! [A_27a: $tType,V0g: A_27a > A_27a > $o] :
      ( ( c_2Enets_2Edorder @ A_27a @ V0g )
     => ! [V1P: A_27a > $o,V2Q: A_27a > $o] :
          ( ( ? [V3n: A_27a] :
                ( ( V0g @ V3n @ V3n )
                & ! [V4m: A_27a] :
                    ( ( V0g @ V4m @ V3n )
                   => ( V1P @ V4m ) ) )
            & ? [V5n: A_27a] :
                ( ( V0g @ V5n @ V5n )
                & ! [V6m: A_27a] :
                    ( ( V0g @ V6m @ V5n )
                   => ( V2Q @ V6m ) ) ) )
         => ? [V7n: A_27a] :
              ( ( V0g @ V7n @ V7n )
              & ! [V8m: A_27a] :
                  ( ( V0g @ V8m @ V7n )
                 => ( ( V1P @ V8m )
                    & ( V2Q @ V8m ) ) ) ) ) ) )).

thf(thm_2Enets_2EMTOP__TENDS,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0d: tyop_2Emetric_2Emetric @ A_27a,V1g: A_27b > A_27b > $o,V2x: A_27b > A_27a,V3x0: A_27a] :
      ( ( c_2Enets_2Etends @ A_27a @ A_27b @ V2x @ V3x0 @ ( c_2Epair_2E_2C @ ( tyop_2Etopology_2Etopology @ A_27a ) @ ( A_27b > A_27b > $o ) @ ( c_2Emetric_2Emtop @ A_27a @ V0d ) @ V1g ) )
    <=> ! [V4e: tyop_2Erealax_2Ereal] :
          ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V4e )
         => ? [V5n: A_27b] :
              ( ( V1g @ V5n @ V5n )
              & ! [V6m: A_27b] :
                  ( ( V1g @ V6m @ V5n )
                 => ( c_2Erealax_2Ereal__lt @ ( c_2Emetric_2Edist @ A_27a @ V0d @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ ( V2x @ V6m ) @ V3x0 ) ) @ V4e ) ) ) ) ) )).

thf(thm_2Enets_2EMR1__BOUNDED,axiom,(
    ! [A_27a: $tType,V0g: A_27a > A_27a > $o,V1f: A_27a > tyop_2Erealax_2Ereal] :
      ( ( c_2Enets_2Ebounded @ tyop_2Erealax_2Ereal @ A_27a @ ( c_2Epair_2E_2C @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( A_27a > A_27a > $o ) @ c_2Emetric_2Emr1 @ V0g ) @ V1f )
    <=> ? [V2k: tyop_2Erealax_2Ereal,V3N: A_27a] :
          ( ( V0g @ V3N @ V3N )
          & ! [V4n: A_27a] :
              ( ( V0g @ V4n @ V3N )
             => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ ( V1f @ V4n ) ) @ V2k ) ) ) ) )).

thf(thm_2Ereal_2EREAL__LT__REFL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( (~) @ ( c_2Erealax_2Ereal__lt @ V0x @ V0x ) ) )).

thf(thm_2Ereal_2EREAL__LET__TRANS,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
        & ( c_2Erealax_2Ereal__lt @ V1y @ V2z ) )
     => ( c_2Erealax_2Ereal__lt @ V0x @ V2z ) ) )).

thf(thm_2Ereal_2EREAL__LT__RDIV__0,axiom,(
    ! [V0y: tyop_2Erealax_2Ereal,V1z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V1z )
     => ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2E_2F @ V0y @ V1z ) )
        = ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0y ) ) ) )).

thf(thm_2Ereal_2EREAL__DIV__LMUL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V1y
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )
     => ( ( c_2Erealax_2Ereal__mul @ V1y @ ( c_2Ereal_2E_2F @ V0x @ V1y ) )
        = V0x ) ) )).

thf(thm_2Ereal_2EREAL__SUB__LZERO,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
      = ( c_2Erealax_2Ereal__neg @ V0x ) ) )).

thf(thm_2Ereal_2EREAL__LT__MUL2,axiom,(
    ! [V0x1: tyop_2Erealax_2Ereal,V1x2: tyop_2Erealax_2Ereal,V2y1: tyop_2Erealax_2Ereal,V3y2: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x1 )
        & ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V2y1 )
        & ( c_2Erealax_2Ereal__lt @ V0x1 @ V1x2 )
        & ( c_2Erealax_2Ereal__lt @ V2y1 @ V3y2 ) )
     => ( c_2Erealax_2Ereal__lt @ ( c_2Erealax_2Ereal__mul @ V0x1 @ V2y1 ) @ ( c_2Erealax_2Ereal__mul @ V1x2 @ V3y2 ) ) ) )).

thf(thm_2Ereal_2EABS__NEG,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Eabs @ ( c_2Erealax_2Ereal__neg @ V0x ) )
      = ( c_2Ereal_2Eabs @ V0x ) ) )).

thf(thm_2Ereal_2EABS__POS,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Eabs @ V0x ) ) )).

thf(thm_2Ereal_2EABS__MUL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Eabs @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) )
      = ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Eabs @ V0x ) @ ( c_2Ereal_2Eabs @ V1y ) ) ) )).

thf(thm_2Enets_2ENET__NULL__MUL,conjecture,(
    ! [A_27a: $tType,V0g: A_27a > A_27a > $o] :
      ( ( c_2Enets_2Edorder @ A_27a @ V0g )
     => ! [V1x: A_27a > tyop_2Erealax_2Ereal,V2y: A_27a > tyop_2Erealax_2Ereal] :
          ( ( ( c_2Enets_2Ebounded @ tyop_2Erealax_2Ereal @ A_27a @ ( c_2Epair_2E_2C @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( A_27a > A_27a > $o ) @ c_2Emetric_2Emr1 @ V0g ) @ V1x )
            & ( c_2Enets_2Etends @ tyop_2Erealax_2Ereal @ A_27a @ V2y @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Epair_2E_2C @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( A_27a > A_27a > $o ) @ ( c_2Emetric_2Emtop @ tyop_2Erealax_2Ereal @ c_2Emetric_2Emr1 ) @ V0g ) ) )
         => ( c_2Enets_2Etends @ tyop_2Erealax_2Ereal @ A_27a
            @ ^ [V3n: A_27a] :
                ( c_2Erealax_2Ereal__mul @ ( V1x @ V3n ) @ ( V2y @ V3n ) )
            @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 )
            @ ( c_2Epair_2E_2C @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( A_27a > A_27a > $o ) @ ( c_2Emetric_2Emtop @ tyop_2Erealax_2Ereal @ c_2Emetric_2Emr1 ) @ V0g ) ) ) ) )).