thf(tyop_2Ehreal_2Ehreal,type,(
    tyop_2Ehreal_2Ehreal: $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ehreal_2Ehreal__1,type,(
    c_2Ehreal_2Ehreal__1: tyop_2Ehreal_2Ehreal )).

thf(c_2Ehreal_2Ehreal__add,type,(
    c_2Ehreal_2Ehreal__add: tyop_2Ehreal_2Ehreal > tyop_2Ehreal_2Ehreal > tyop_2Ehreal_2Ehreal )).

thf(c_2Erealax_2Etreal__0,type,(
    c_2Erealax_2Etreal__0: ( tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal ) )).

thf(c_2Erealax_2Etreal__1,type,(
    c_2Erealax_2Etreal__1: ( tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal ) )).

thf(c_2Erealax_2Etreal__eq,type,(
    c_2Erealax_2Etreal__eq: ( tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal ) > ( tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal ) > $o )).

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

thf(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: $o] :
        ( ( (~) @ ( (~) @ V0t ) )
      <=> V0t )
    & ( ( (~) @ c_2Ebool_2ET )
    <=> c_2Ebool_2EF )
    & ( ( (~) @ c_2Ebool_2EF )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ehreal_2EHREAL__NOZERO,axiom,(
    ! [V0X: tyop_2Ehreal_2Ehreal,V1Y: tyop_2Ehreal_2Ehreal] :
      ( (~)
      @ ( ( c_2Ehreal_2Ehreal__add @ V0X @ V1Y )
        = V0X ) ) )).

thf(thm_2Erealax_2Etreal__0,axiom,
    ( c_2Erealax_2Etreal__0
    = ( c_2Epair_2E_2C @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal @ c_2Ehreal_2Ehreal__1 @ c_2Ehreal_2Ehreal__1 ) )).

thf(thm_2Erealax_2Etreal__1,axiom,
    ( c_2Erealax_2Etreal__1
    = ( c_2Epair_2E_2C @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal @ ( c_2Ehreal_2Ehreal__add @ c_2Ehreal_2Ehreal__1 @ c_2Ehreal_2Ehreal__1 ) @ c_2Ehreal_2Ehreal__1 ) )).

thf(thm_2Erealax_2Etreal__eq,axiom,(
    ! [V0x1: tyop_2Ehreal_2Ehreal,V1y1: tyop_2Ehreal_2Ehreal,V2x2: tyop_2Ehreal_2Ehreal,V3y2: tyop_2Ehreal_2Ehreal] :
      ( ( c_2Erealax_2Etreal__eq @ ( c_2Epair_2E_2C @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal @ V0x1 @ V1y1 ) @ ( c_2Epair_2E_2C @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal @ V2x2 @ V3y2 ) )
    <=> ( ( c_2Ehreal_2Ehreal__add @ V0x1 @ V3y2 )
        = ( c_2Ehreal_2Ehreal__add @ V2x2 @ V1y1 ) ) ) )).

thf(thm_2Erealax_2ETREAL__10,conjecture,(
    (~) @ ( c_2Erealax_2Etreal__eq @ c_2Erealax_2Etreal__1 @ c_2Erealax_2Etreal__0 ) )).
