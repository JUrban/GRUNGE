thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

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

thf(c_2Emin_2E_40,type,(
    c_2Emin_2E_40: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a ) )).

thf(c_2Etransc_2EDint,type,(
    c_2Etransc_2EDint: ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > ( tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > $o )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eintegral_2Eintegrable,type,(
    c_2Eintegral_2Eintegrable: ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > ( tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ) > $o )).

thf(c_2Eintegral_2Eintegral,type,(
    c_2Eintegral_2Eintegral: ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) > ( tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Ereal__add,type,(
    c_2Erealax_2Ereal__add: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

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

thf(thm_2Ebool_2ESELECT__ELIM__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: A_27a > $o] :
      ( ( ? [V2x: A_27a] :
            ( V0P @ V2x )
        & ! [V3x: A_27a] :
            ( ( V0P @ V3x )
           => ( V1Q @ V3x ) ) )
     => ( V1Q @ ( c_2Emin_2E_40 @ A_27a @ V0P ) ) ) )).

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

thf(thm_2Eintegral_2Eintegrable__def,axiom,(
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal,V2f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal] :
      ( ( c_2Eintegral_2Eintegrable @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) @ V2f )
    <=> ? [V3i: tyop_2Erealax_2Ereal] :
          ( c_2Etransc_2EDint @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) @ V2f @ V3i ) ) )).

thf(thm_2Eintegral_2Eintegral__def,axiom,(
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal,V2f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal] :
      ( ( c_2Eintegral_2Eintegral @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) @ V2f )
      = ( c_2Emin_2E_40 @ tyop_2Erealax_2Ereal
        @ ^ [V3i: tyop_2Erealax_2Ereal] :
            ( c_2Etransc_2EDint @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) @ V2f @ V3i ) ) ) )).

thf(thm_2Eintegral_2EDINT__COMBINE,axiom,(
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1a: tyop_2Erealax_2Ereal,V2b: tyop_2Erealax_2Ereal,V3c: tyop_2Erealax_2Ereal,V4i: tyop_2Erealax_2Ereal,V5j: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V1a @ V2b )
        & ( c_2Ereal_2Ereal__lte @ V2b @ V3c )
        & ( c_2Etransc_2EDint @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1a @ V2b ) @ V0f @ V4i )
        & ( c_2Etransc_2EDint @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V2b @ V3c ) @ V0f @ V5j ) )
     => ( c_2Etransc_2EDint @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1a @ V3c ) @ V0f @ ( c_2Erealax_2Ereal__add @ V4i @ V5j ) ) ) )).

thf(thm_2Eintegral_2EINTEGRABLE__SUBINTERVAL,axiom,(
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1a: tyop_2Erealax_2Ereal,V2b: tyop_2Erealax_2Ereal,V3c: tyop_2Erealax_2Ereal,V4d: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V1a @ V3c )
        & ( c_2Ereal_2Ereal__lte @ V3c @ V4d )
        & ( c_2Ereal_2Ereal__lte @ V4d @ V2b )
        & ( c_2Eintegral_2Eintegrable @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1a @ V2b ) @ V0f ) )
     => ( c_2Eintegral_2Eintegrable @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V3c @ V4d ) @ V0f ) ) )).

thf(thm_2Ereal_2EREAL__LE__REFL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( c_2Ereal_2Ereal__lte @ V0x @ V0x ) )).

thf(thm_2Ereal_2EREAL__LE__TRANS,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
        & ( c_2Ereal_2Ereal__lte @ V1y @ V2z ) )
     => ( c_2Ereal_2Ereal__lte @ V0x @ V2z ) ) )).

thf(thm_2Etransc_2EDINT__UNIQ,axiom,(
    ! [V0a: tyop_2Erealax_2Ereal,V1b: tyop_2Erealax_2Ereal,V2f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V3k1: tyop_2Erealax_2Ereal,V4k2: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V0a @ V1b )
        & ( c_2Etransc_2EDint @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) @ V2f @ V3k1 )
        & ( c_2Etransc_2EDint @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V0a @ V1b ) @ V2f @ V4k2 ) )
     => ( V3k1 = V4k2 ) ) )).

thf(thm_2Eintegral_2EINTEGRAL__COMBINE,conjecture,(
    ! [V0f: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal,V1a: tyop_2Erealax_2Ereal,V2b: tyop_2Erealax_2Ereal,V3c: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V1a @ V2b )
        & ( c_2Ereal_2Ereal__lte @ V2b @ V3c )
        & ( c_2Eintegral_2Eintegrable @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1a @ V3c ) @ V0f ) )
     => ( ( c_2Eintegral_2Eintegral @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1a @ V3c ) @ V0f )
        = ( c_2Erealax_2Ereal__add @ ( c_2Eintegral_2Eintegral @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V1a @ V2b ) @ V0f ) @ ( c_2Eintegral_2Eintegral @ ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal @ V2b @ V3c ) @ V0f ) ) ) ) )).
