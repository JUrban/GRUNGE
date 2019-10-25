thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Eordinal_2Eordinal,type,(
    tyop_2Eordinal_2Eordinal: $tType > $tType )).

thf(tyop_2Esum_2Esum,type,(
    tyop_2Esum_2Esum: $tType > $tType > $tType )).

thf(tyop_2Ewellorder_2Ewellorder,type,(
    tyop_2Ewellorder_2Ewellorder: $tType > $tType )).

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

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ewellorder_2Eorderiso,type,(
    c_2Ewellorder_2Eorderiso: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Ewellorder_2Ewellorder @ A_27a ) > ( tyop_2Ewellorder_2Ewellorder @ A_27b ) > $o ) )).

thf(c_2Eordinal_2Eordinal__ABS__CLASS,type,(
    c_2Eordinal_2Eordinal__ABS__CLASS: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Ewellorder_2Ewellorder @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) ) > $o ) > ( tyop_2Eordinal_2Eordinal @ A_27a ) ) )).

thf(c_2Eordinal_2Eordinal__REP__CLASS,type,(
    c_2Eordinal_2Eordinal__REP__CLASS: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Ewellorder_2Ewellorder @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) ) > $o ) )).

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

thf(thm_2Eordinal_2Eordinal__bijections,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0a: tyop_2Eordinal_2Eordinal @ A_27a] :
          ( ( c_2Eordinal_2Eordinal__ABS__CLASS @ A_27a @ ( c_2Eordinal_2Eordinal__REP__CLASS @ A_27a @ V0a ) )
          = V0a )
      & ! [V1r: ( tyop_2Ewellorder_2Ewellorder @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) ) > $o] :
          ( ( ^ [V2c: ( tyop_2Ewellorder_2Ewellorder @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) ) > $o] :
                ( c_2Ebool_2E_3F @ ( tyop_2Ewellorder_2Ewellorder @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) )
                @ ^ [V3r: tyop_2Ewellorder_2Ewellorder @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a )] :
                    ( c_2Ebool_2E_2F_5C @ ( c_2Ewellorder_2Eorderiso @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) @ V3r @ V3r ) @ ( c_2Emin_2E_3D @ ( ( tyop_2Ewellorder_2Ewellorder @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) ) > $o ) @ V2c @ ( c_2Ewellorder_2Eorderiso @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) @ V3r ) ) ) )
            @ V1r )
        <=> ( ( c_2Eordinal_2Eordinal__REP__CLASS @ A_27a @ ( c_2Eordinal_2Eordinal__ABS__CLASS @ A_27a @ V1r ) )
            = V1r ) ) ) )).

thf(thm_2Eordinal_2Eordinal__ABS__REP__CLASS,conjecture,(
    ! [A_27a: $tType] :
      ( ! [V0a: tyop_2Eordinal_2Eordinal @ A_27a] :
          ( ( c_2Eordinal_2Eordinal__ABS__CLASS @ A_27a @ ( c_2Eordinal_2Eordinal__REP__CLASS @ A_27a @ V0a ) )
          = V0a )
      & ! [V1c: ( tyop_2Ewellorder_2Ewellorder @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) ) > $o] :
          ( ? [V2r: tyop_2Ewellorder_2Ewellorder @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a )] :
              ( ( c_2Ewellorder_2Eorderiso @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) @ V2r @ V2r )
              & ( V1c
                = ( c_2Ewellorder_2Eorderiso @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) @ V2r ) ) )
        <=> ( ( c_2Eordinal_2Eordinal__REP__CLASS @ A_27a @ ( c_2Eordinal_2Eordinal__ABS__CLASS @ A_27a @ V1c ) )
            = V1c ) ) ) )).
