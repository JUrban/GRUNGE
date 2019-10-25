thf(tyop_2Efrac_2Efrac,type,(
    tyop_2Efrac_2Efrac: $tType )).

thf(tyop_2Einteger_2Eint,type,(
    tyop_2Einteger_2Eint: $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Erat_2Erat,type,(
    tyop_2Erat_2Erat: $tType )).

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

thf(c_2Ebool_2EBOUNDED,type,(
    c_2Ebool_2EBOUNDED: $o > $o )).

thf(c_2Emarker_2ECong,type,(
    c_2Emarker_2ECong: $o > $o )).

thf(c_2Equotient_2EQUOTIENT,type,(
    c_2Equotient_2EQUOTIENT: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27a > A_27b ) > ( A_27b > A_27a ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Erat_2Eabs__rat,type,(
    c_2Erat_2Eabs__rat: tyop_2Efrac_2Efrac > tyop_2Erat_2Erat )).

thf(c_2Efrac_2Efrac__ainv,type,(
    c_2Efrac_2Efrac__ainv: tyop_2Efrac_2Efrac > tyop_2Efrac_2Efrac )).

thf(c_2Einteger_2Eint__neg,type,(
    c_2Einteger_2Eint__neg: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__of__num,type,(
    c_2Einteger_2Eint__of__num: tyop_2Enum_2Enum > tyop_2Einteger_2Eint )).

thf(c_2Erat_2Erat__ainv,type,(
    c_2Erat_2Erat__ainv: tyop_2Erat_2Erat > tyop_2Erat_2Erat )).

thf(c_2Erat_2Erat__equiv,type,(
    c_2Erat_2Erat__equiv: tyop_2Efrac_2Efrac > tyop_2Efrac_2Efrac > $o )).

thf(c_2Erat_2Erat__sgn,type,(
    c_2Erat_2Erat__sgn: tyop_2Erat_2Erat > tyop_2Einteger_2Eint )).

thf(c_2Erat_2Erep__rat,type,(
    c_2Erat_2Erep__rat: tyop_2Erat_2Erat > tyop_2Efrac_2Efrac )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Ebool_2EBOUNDED__THM,axiom,(
    ! [V0v: $o] :
      ( ( c_2Ebool_2EBOUNDED @ V0v )
      = c_2Ebool_2ET ) )).

thf(thm_2Efrac_2EFRAC__AINV__AINV,axiom,(
    ! [V0f1: tyop_2Efrac_2Efrac] :
      ( ( c_2Efrac_2Efrac__ainv @ ( c_2Efrac_2Efrac__ainv @ V0f1 ) )
      = V0f1 ) )).

thf(thm_2Einteger_2EINT__EQ__CALCULATE,axiom,
    ( ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
        ( ( ( c_2Einteger_2Eint__of__num @ V0m )
          = ( c_2Einteger_2Eint__of__num @ V1n ) )
      <=> ( V0m = V1n ) )
    & ! [V2x: tyop_2Einteger_2Eint,V3y: tyop_2Einteger_2Eint] :
        ( ( ( c_2Einteger_2Eint__neg @ V2x )
          = ( c_2Einteger_2Eint__neg @ V3y ) )
      <=> ( V2x = V3y ) )
    & ! [V4n: tyop_2Enum_2Enum,V5m: tyop_2Enum_2Enum] :
        ( ( ( ( c_2Einteger_2Eint__of__num @ V4n )
            = ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V5m ) ) )
        <=> ( ( V4n = c_2Enum_2E0 )
            & ( V5m = c_2Enum_2E0 ) ) )
        & ( ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__of__num @ V4n ) )
            = ( c_2Einteger_2Eint__of__num @ V5m ) )
        <=> ( ( V4n = c_2Enum_2E0 )
            & ( V5m = c_2Enum_2E0 ) ) ) ) )).

thf(thm_2Emarker_2ECong__def,axiom,(
    ! [V0x: $o] :
      ( ( c_2Emarker_2ECong @ V0x )
      = V0x ) )).

thf(thm_2Equotient_2EQUOTIENT__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27a > $o,V1abs: A_27a > A_27b,V2rep: A_27b > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b @ V0R @ V1abs @ V2rep )
    <=> ( ! [V3a: A_27b] :
            ( ( V1abs @ ( V2rep @ V3a ) )
            = V3a )
        & ! [V4a: A_27b] :
            ( V0R @ ( V2rep @ V4a ) @ ( V2rep @ V4a ) )
        & ! [V5r: A_27a,V6s: A_27a] :
            ( ( V0R @ V5r @ V6s )
          <=> ( ( V0R @ V5r @ V5r )
              & ( V0R @ V6s @ V6s )
              & ( ( V1abs @ V5r )
                = ( V1abs @ V6s ) ) ) ) ) ) )).

thf(thm_2Erat_2Erat__def,axiom,(
    c_2Equotient_2EQUOTIENT @ tyop_2Efrac_2Efrac @ tyop_2Erat_2Erat @ c_2Erat_2Erat__equiv @ c_2Erat_2Eabs__rat @ c_2Erat_2Erep__rat )).

thf(thm_2Erat_2Erat__ainv__def,axiom,(
    ! [V0r1: tyop_2Erat_2Erat] :
      ( ( c_2Erat_2Erat__ainv @ V0r1 )
      = ( c_2Erat_2Eabs__rat @ ( c_2Efrac_2Efrac__ainv @ ( c_2Erat_2Erep__rat @ V0r1 ) ) ) ) )).

thf(thm_2Erat_2ERAT__AINV__CONG,axiom,(
    ! [V0x: tyop_2Efrac_2Efrac] :
      ( ( c_2Erat_2Eabs__rat @ ( c_2Efrac_2Efrac__ainv @ ( c_2Erat_2Erep__rat @ ( c_2Erat_2Eabs__rat @ V0x ) ) ) )
      = ( c_2Erat_2Eabs__rat @ ( c_2Efrac_2Efrac__ainv @ V0x ) ) ) )).

thf(thm_2Erat_2ERAT__SGN__AINV,axiom,(
    ! [V0r1: tyop_2Erat_2Erat] :
      ( ( c_2Einteger_2Eint__neg @ ( c_2Erat_2Erat__sgn @ ( c_2Erat_2Erat__ainv @ V0r1 ) ) )
      = ( c_2Erat_2Erat__sgn @ V0r1 ) ) )).

thf(thm_2Erat_2ERAT__SGN__AINV__RWT,conjecture,(
    ! [V0r: tyop_2Erat_2Erat] :
      ( ( c_2Erat_2Erat__sgn @ ( c_2Erat_2Erat__ainv @ V0r ) )
      = ( c_2Einteger_2Eint__neg @ ( c_2Erat_2Erat__sgn @ V0r ) ) ) )).
