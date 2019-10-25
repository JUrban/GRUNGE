thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

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

thf(c_2ETemporal__Logic_2EBEFORE,type,(
    c_2ETemporal__Logic_2EBEFORE: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2ETemporal__Logic_2EEVENTUAL,type,(
    c_2ETemporal__Logic_2EEVENTUAL: ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2ETemporal__Logic_2ESBEFORE,type,(
    c_2ETemporal__Logic_2ESBEFORE: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2ETemporal__Logic_2ESUNTIL,type,(
    c_2ETemporal__Logic_2ESUNTIL: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2ETemporal__Logic_2ESWHEN,type,(
    c_2ETemporal__Logic_2ESWHEN: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2ETemporal__Logic_2EUNTIL,type,(
    c_2ETemporal__Logic_2EUNTIL: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2ETemporal__Logic_2EWHEN,type,(
    c_2ETemporal__Logic_2EWHEN: ( tyop_2Enum_2Enum > $o ) > ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

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

thf(thm_2ETemporal__Logic_2ESOME__EVENT,axiom,(
    ! [V0t0: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum > $o] :
      ( ( ( c_2ETemporal__Logic_2EEVENTUAL @ V1b @ V0t0 )
      <=> ! [V2a: tyop_2Enum_2Enum > $o] :
            ( ( c_2ETemporal__Logic_2EWHEN @ V2a @ V1b @ V0t0 )
            = ( c_2ETemporal__Logic_2ESWHEN @ V2a @ V1b @ V0t0 ) ) )
      & ( ( c_2ETemporal__Logic_2EEVENTUAL @ V1b @ V0t0 )
      <=> ! [V3a: tyop_2Enum_2Enum > $o] :
            ( ( c_2ETemporal__Logic_2EUNTIL @ V3a @ V1b @ V0t0 )
            = ( c_2ETemporal__Logic_2ESUNTIL @ V3a @ V1b @ V0t0 ) ) )
      & ( ( c_2ETemporal__Logic_2EEVENTUAL @ V1b @ V0t0 )
      <=> ! [V4a: tyop_2Enum_2Enum > $o] :
            ( ( c_2ETemporal__Logic_2EBEFORE @ V4a @ V1b @ V0t0 )
            = ( c_2ETemporal__Logic_2ESBEFORE @ V4a @ V1b @ V0t0 ) ) ) ) )).

thf(thm_2EPast__Temporal__Logic_2ESOME__FUTURE__EVENT,conjecture,(
    ! [V0t0: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum > $o] :
      ( ( ( c_2ETemporal__Logic_2EEVENTUAL @ V1b @ V0t0 )
      <=> ! [V2a: tyop_2Enum_2Enum > $o] :
            ( ( c_2ETemporal__Logic_2EWHEN @ V2a @ V1b @ V0t0 )
            = ( c_2ETemporal__Logic_2ESWHEN @ V2a @ V1b @ V0t0 ) ) )
      & ( ( c_2ETemporal__Logic_2EEVENTUAL @ V1b @ V0t0 )
      <=> ! [V3a: tyop_2Enum_2Enum > $o] :
            ( ( c_2ETemporal__Logic_2EUNTIL @ V3a @ V1b @ V0t0 )
            = ( c_2ETemporal__Logic_2ESUNTIL @ V3a @ V1b @ V0t0 ) ) )
      & ( ( c_2ETemporal__Logic_2EEVENTUAL @ V1b @ V0t0 )
      <=> ! [V4a: tyop_2Enum_2Enum > $o] :
            ( ( c_2ETemporal__Logic_2EBEFORE @ V4a @ V1b @ V0t0 )
            = ( c_2ETemporal__Logic_2ESBEFORE @ V4a @ V1b @ V0t0 ) ) ) ) )).
