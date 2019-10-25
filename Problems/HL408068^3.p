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

thf(c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ereal_2Eabs,type,(
    c_2Ereal_2Eabs: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Emetric_2Edist,type,(
    c_2Emetric_2Edist: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emetric_2Emetric @ A_27a ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > tyop_2Erealax_2Ereal ) )).

thf(c_2Etopology_2Elimpt,type,(
    c_2Etopology_2Elimpt: 
      !>[A_27a: $tType] :
        ( ( tyop_2Etopology_2Etopology @ A_27a ) > A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Emetric_2Emr1,type,(
    c_2Emetric_2Emr1: ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) )).

thf(c_2Emetric_2Emtop,type,(
    c_2Emetric_2Emtop: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emetric_2Emetric @ A_27a ) > ( tyop_2Etopology_2Etopology @ A_27a ) ) )).

thf(c_2Erealax_2Ereal__lt,type,(
    c_2Erealax_2Ereal__lt: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__sub,type,(
    c_2Ereal_2Ereal__sub: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Enets_2Etends,type,(
    c_2Enets_2Etends: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > A_27a ) > A_27a > ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ A_27a ) @ ( A_27b > A_27b > $o ) ) > $o ) )).

thf(c_2Elim_2Etends__real__real,type,(
    c_2Elim_2Etends__real__real: ( tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Enets_2Etendsto,type,(
    c_2Enets_2Etendsto: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ A_27a ) @ A_27a ) > A_27a > A_27a > $o ) )).

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

thf(thm_2Elim_2Etends__real__real,axiom,(
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1l: tyop_2Erealax_2Ereal,V2x0: tyop_2Erealax_2Ereal] :
      ( ( c_2Elim_2Etends__real__real @ V0f @ V1l @ V2x0 )
      = ( c_2Enets_2Etends @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0f @ V1l @ ( c_2Epair_2E_2C @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o ) @ ( c_2Emetric_2Emtop @ tyop_2Erealax_2Ereal @ c_2Emetric_2Emr1 ) @ ( c_2Enets_2Etendsto @ tyop_2Erealax_2Ereal @ ( c_2Epair_2E_2C @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ tyop_2Erealax_2Ereal @ c_2Emetric_2Emr1 @ V2x0 ) ) ) ) ) )).

thf(thm_2Emetric_2EMR1__DEF,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Emetric_2Edist @ tyop_2Erealax_2Ereal @ c_2Emetric_2Emr1 @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0x @ V1y ) )
      = ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V1y @ V0x ) ) ) )).

thf(thm_2Emetric_2EMR1__LIMPT,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( c_2Etopology_2Elimpt @ tyop_2Erealax_2Ereal @ ( c_2Emetric_2Emtop @ tyop_2Erealax_2Ereal @ c_2Emetric_2Emr1 ) @ V0x @ ( c_2Epred__set_2EUNIV @ tyop_2Erealax_2Ereal ) ) )).

thf(thm_2Enets_2ELIM__TENDS2,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0m1: tyop_2Emetric_2Emetric @ A_27a,V1m2: tyop_2Emetric_2Emetric @ A_27b,V2f: A_27a > A_27b,V3x0: A_27a,V4y0: A_27b] :
      ( ( c_2Etopology_2Elimpt @ A_27a @ ( c_2Emetric_2Emtop @ A_27a @ V0m1 ) @ V3x0 @ ( c_2Epred__set_2EUNIV @ A_27a ) )
     => ( ( c_2Enets_2Etends @ A_27b @ A_27a @ V2f @ V4y0 @ ( c_2Epair_2E_2C @ ( tyop_2Etopology_2Etopology @ A_27b ) @ ( A_27a > A_27a > $o ) @ ( c_2Emetric_2Emtop @ A_27b @ V1m2 ) @ ( c_2Enets_2Etendsto @ A_27a @ ( c_2Epair_2E_2C @ ( tyop_2Emetric_2Emetric @ A_27a ) @ A_27a @ V0m1 @ V3x0 ) ) ) )
      <=> ! [V5e: tyop_2Erealax_2Ereal] :
            ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V5e )
           => ? [V6d: tyop_2Erealax_2Ereal] :
                ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V6d )
                & ! [V7x: A_27a] :
                    ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Emetric_2Edist @ A_27a @ V0m1 @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V7x @ V3x0 ) ) )
                      & ( c_2Erealax_2Ereal__lt @ ( c_2Emetric_2Edist @ A_27a @ V0m1 @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V7x @ V3x0 ) ) @ V6d ) )
                   => ( c_2Erealax_2Ereal__lt @ ( c_2Emetric_2Edist @ A_27b @ V1m2 @ ( c_2Epair_2E_2C @ A_27b @ A_27b @ ( V2f @ V7x ) @ V4y0 ) ) @ V5e ) ) ) ) ) ) )).

thf(thm_2Ereal_2EABS__SUB,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) )
      = ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V1y @ V0x ) ) ) )).

thf(thm_2Elim_2ELIM,conjecture,(
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1y0: tyop_2Erealax_2Ereal,V2x0: tyop_2Erealax_2Ereal] :
      ( ( c_2Elim_2Etends__real__real @ V0f @ V1y0 @ V2x0 )
    <=> ! [V3e: tyop_2Erealax_2Ereal] :
          ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V3e )
         => ? [V4d: tyop_2Erealax_2Ereal] :
              ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V4d )
              & ! [V5x: tyop_2Erealax_2Ereal] :
                  ( ( ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V5x @ V2x0 ) ) )
                    & ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ V5x @ V2x0 ) ) @ V4d ) )
                 => ( c_2Erealax_2Ereal__lt @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ ( V0f @ V5x ) @ V1y0 ) ) @ V3e ) ) ) ) ) )).
