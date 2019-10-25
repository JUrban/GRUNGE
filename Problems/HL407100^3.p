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

thf(c_2Erealax_2Etreal__eq,type,(
    c_2Erealax_2Etreal__eq: ( tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal ) > ( tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal ) > $o )).

thf(c_2Erealax_2Etreal__lt,type,(
    c_2Erealax_2Etreal__lt: ( tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal ) > ( tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal ) > $o )).

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

thf(thm_2Ebool_2EEQ__TRANS,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a,V2z: A_27a] :
      ( ( ( V0x = V1y )
        & ( V1y = V2z ) )
     => ( V0x = V2z ) ) )).

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

thf(thm_2Erealax_2ETREAL__LT__WELLDEFR,axiom,(
    ! [V0x1: tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal,V1x2: tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal,V2y: tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal] :
      ( ( c_2Erealax_2Etreal__eq @ V0x1 @ V1x2 )
     => ( ( c_2Erealax_2Etreal__lt @ V0x1 @ V2y )
        = ( c_2Erealax_2Etreal__lt @ V1x2 @ V2y ) ) ) )).

thf(thm_2Erealax_2ETREAL__LT__WELLDEFL,axiom,(
    ! [V0x: tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal,V1y1: tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal,V2y2: tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal] :
      ( ( c_2Erealax_2Etreal__eq @ V1y1 @ V2y2 )
     => ( ( c_2Erealax_2Etreal__lt @ V0x @ V1y1 )
        = ( c_2Erealax_2Etreal__lt @ V0x @ V2y2 ) ) ) )).

thf(thm_2Erealax_2ETREAL__LT__WELLDEF,conjecture,(
    ! [V0x1: tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal,V1x2: tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal,V2y1: tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal,V3y2: tyop_2Epair_2Eprod @ tyop_2Ehreal_2Ehreal @ tyop_2Ehreal_2Ehreal] :
      ( ( ( c_2Erealax_2Etreal__eq @ V0x1 @ V1x2 )
        & ( c_2Erealax_2Etreal__eq @ V2y1 @ V3y2 ) )
     => ( ( c_2Erealax_2Etreal__lt @ V0x1 @ V2y1 )
        = ( c_2Erealax_2Etreal__lt @ V1x2 @ V3y2 ) ) ) )).
