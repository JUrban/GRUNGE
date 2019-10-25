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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ereal_2Eabs,type,(
    c_2Ereal_2Eabs: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Etransc_2Edsize,type,(
    c_2Etransc_2Edsize: ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > tyop_2Enum_2Enum )).

thf(c_2Ereal_2Ereal__lte,type,(
    c_2Ereal_2Ereal__lte: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Erealax_2Ereal__mul,type,(
    c_2Erealax_2Ereal__mul: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__sub,type,(
    c_2Ereal_2Ereal__sub: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Etransc_2Ersum,type,(
    c_2Etransc_2Ersum: ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) ) > ( tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Esum,type,(
    c_2Ereal_2Esum: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

thf(c_2Etransc_2Etdiv,type,(
    c_2Etransc_2Etdiv: ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > ( tyop_2Epair_2Eprod @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) ) > $o )).

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

thf(thm_2Eintegral_2ERSUM__BOUND,axiom,(
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal,V2d: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V3p: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V4e: tyop_2Erealax_2Ereal,V5f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal] :
      ( ( ( c_2Etransc_2Etdiv @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) @ ( c_2Epair_2E_2C @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) @ V2d @ V3p ) )
        & ! [V6x: tyop_2Erealax_2Ereal] :
            ( ( ( c_2Ereal_2Ereal__lte @ V0a @ V6x )
              & ( c_2Ereal_2Ereal__lte @ V6x @ V1b ) )
           => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( V5f @ V6x ) ) @ V4e ) ) )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( c_2Etransc_2Ersum @ ( c_2Epair_2E_2C @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) @ V2d @ V3p ) @ V5f ) ) @ ( c_2Erealax_2Ereal__mul @ V4e @ ( c_2Ereal_2Ereal__sub @ V1b @ V0a ) ) ) ) )).

thf(thm_2Ereal_2EREAL__SUB__RDISTRIB,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__sub @ V0x @ V1y ) @ V2z )
      = ( c_2Ereal_2Ereal__sub @ ( c_2Erealax_2Ereal__mul @ V0x @ V2z ) @ ( c_2Erealax_2Ereal__mul @ V1y @ V2z ) ) ) )).

thf(thm_2Ereal_2ESUM__SUB,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1g: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V2m: tyop_2Enum_2Enum,V3n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2m @ V3n )
        @ ^ [V4n: tyop_2Enum_2Enum] :
            ( c_2Ereal_2Ereal__sub @ ( V0f @ V4n ) @ ( V1g @ V4n ) ) )
      = ( c_2Ereal_2Ereal__sub @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2m @ V3n ) @ V0f ) @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2m @ V3n ) @ V1g ) ) ) )).

thf(thm_2Etransc_2Ersum,axiom,(
    ! [V0D: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1p: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V2f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal] :
      ( ( c_2Etransc_2Ersum @ ( c_2Epair_2E_2C @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) @ V0D @ V1p ) @ V2f )
      = ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ ( c_2Etransc_2Edsize @ V0D ) )
        @ ^ [V3n: tyop_2Enum_2Enum] :
            ( c_2Erealax_2Ereal__mul @ ( V2f @ ( V1p @ V3n ) ) @ ( c_2Ereal_2Ereal__sub @ ( V0D @ ( c_2Enum_2ESUC @ V3n ) ) @ ( V0D @ V3n ) ) ) ) ) )).

thf(thm_2Eintegral_2ERSUM__DIFF__BOUND,conjecture,(
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal,V2d: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V3p: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V4e: tyop_2Erealax_2Ereal,V5f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V6g: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal] :
      ( ( ( c_2Etransc_2Etdiv @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) @ ( c_2Epair_2E_2C @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) @ V2d @ V3p ) )
        & ! [V7x: tyop_2Erealax_2Ereal] :
            ( ( ( c_2Ereal_2Ereal__lte @ V0a @ V7x )
              & ( c_2Ereal_2Ereal__lte @ V7x @ V1b ) )
           => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ ( V5f @ V7x ) @ ( V6g @ V7x ) ) ) @ V4e ) ) )
     => ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Eabs @ ( c_2Ereal_2Ereal__sub @ ( c_2Etransc_2Ersum @ ( c_2Epair_2E_2C @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) @ V2d @ V3p ) @ V5f ) @ ( c_2Etransc_2Ersum @ ( c_2Epair_2E_2C @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) @ ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) @ V2d @ V3p ) @ V6g ) ) ) @ ( c_2Erealax_2Ereal__mul @ V4e @ ( c_2Ereal_2Ereal__sub @ V1b @ V0a ) ) ) ) )).
