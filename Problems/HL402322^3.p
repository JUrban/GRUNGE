thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

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

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

thf(c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Elist_2Elist__CASE,type,(
    c_2Elist_2Elist__CASE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > A_27b > ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > A_27b ) > A_27b ) )).

thf(c_2Elist_2EoHD,type,(
    c_2Elist_2EoHD: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

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

thf(thm_2Elist_2Elist__case__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0v: A_27b,V1f: A_27a > ( tyop_2Elist_2Elist @ A_27a ) > A_27b] :
          ( ( c_2Elist_2Elist__CASE @ A_27a @ A_27b @ ( c_2Elist_2ENIL @ A_27a ) @ V0v @ V1f )
          = V0v )
      & ! [V2a0: A_27a,V3a1: tyop_2Elist_2Elist @ A_27a,V4v: A_27b,V5f: A_27a > ( tyop_2Elist_2Elist @ A_27a ) > A_27b] :
          ( ( c_2Elist_2Elist__CASE @ A_27a @ A_27b @ ( c_2Elist_2ECONS @ A_27a @ V2a0 @ V3a1 ) @ V4v @ V5f )
          = ( V5f @ V2a0 @ V3a1 ) ) ) )).

thf(thm_2Elist_2EoHD__def,axiom,(
    ! [A_27a: $tType,V0l: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EoHD @ A_27a @ V0l )
      = ( c_2Elist_2Elist__CASE @ A_27a @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V0l @ ( c_2Eoption_2ENONE @ A_27a )
        @ ^ [V1h: A_27a,V2v1: tyop_2Elist_2Elist @ A_27a] :
            ( c_2Eoption_2ESOME @ A_27a @ V1h ) ) ) )).

thf(thm_2Eoption_2ESOME__11,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( ( c_2Eoption_2ESOME @ A_27a @ V0x )
        = ( c_2Eoption_2ESOME @ A_27a @ V1y ) )
    <=> ( V0x = V1y ) ) )).

thf(thm_2Elist_2EoHD__thm,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0t: tyop_2Elist_2Elist @ A_27b,V1h: A_27b] :
      ( ( ( c_2Elist_2EoHD @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) )
        = ( c_2Eoption_2ENONE @ A_27a ) )
      & ( ( c_2Elist_2EoHD @ A_27b @ ( c_2Elist_2ECONS @ A_27b @ V1h @ V0t ) )
        = ( c_2Eoption_2ESOME @ A_27b @ V1h ) ) ) )).
