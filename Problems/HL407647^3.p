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

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

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

thf(c_2Epair_2ESND,type,(
    c_2Epair_2ESND: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27b ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Efrac_2Eabs__frac,type,(
    c_2Efrac_2Eabs__frac: ( tyop_2Epair_2Eprod @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint ) > tyop_2Efrac_2Efrac )).

thf(c_2Einteger_2Eint__lt,type,(
    c_2Einteger_2Eint__lt: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > $o )).

thf(c_2Einteger_2Eint__of__num,type,(
    c_2Einteger_2Eint__of__num: tyop_2Enum_2Enum > tyop_2Einteger_2Eint )).

thf(c_2Efrac_2Erep__frac,type,(
    c_2Efrac_2Erep__frac: tyop_2Efrac_2Efrac > ( tyop_2Epair_2Eprod @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint ) )).

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

thf(thm_2Efrac_2Efrac__tybij,axiom,
    ( ! [V0a: tyop_2Efrac_2Efrac] :
        ( ( c_2Efrac_2Eabs__frac @ ( c_2Efrac_2Erep__frac @ V0a ) )
        = V0a )
    & ! [V1r: tyop_2Epair_2Eprod @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint] :
        ( ( ^ [V2f: tyop_2Epair_2Eprod @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint] :
              ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Epair_2ESND @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint @ V2f ) )
          @ V1r )
      <=> ( ( c_2Efrac_2Erep__frac @ ( c_2Efrac_2Eabs__frac @ V1r ) )
          = V1r ) ) )).

thf(thm_2Efrac_2Efrac__bij,conjecture,
    ( ! [V0a: tyop_2Efrac_2Efrac] :
        ( ( c_2Efrac_2Eabs__frac @ ( c_2Efrac_2Erep__frac @ V0a ) )
        = V0a )
    & ! [V1r: tyop_2Epair_2Eprod @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint] :
        ( ( ^ [V2f: tyop_2Epair_2Eprod @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint] :
              ( c_2Einteger_2Eint__lt @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ ( c_2Epair_2ESND @ tyop_2Einteger_2Eint @ tyop_2Einteger_2Eint @ V2f ) )
          @ V1r )
      <=> ( ( c_2Efrac_2Erep__frac @ ( c_2Efrac_2Eabs__frac @ V1r ) )
          = V1r ) ) )).
