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

thf(c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Enumpair_2Encons,type,(
    c_2Enumpair_2Encons: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumpair_2Enlen,type,(
    c_2Enumpair_2Enlen: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enumpair_2Enlistrec,type,(
    c_2Enumpair_2Enlistrec: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > A_27a > A_27a ) > tyop_2Enum_2Enum > A_27a ) )).

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

thf(thm_2Earithmetic_2EEQ__MONO__ADD__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2B @ V0m @ V2p )
        = ( c_2Earithmetic_2E_2B @ V1n @ V2p ) )
    <=> ( V0m = V1n ) ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Enumpair_2Enlistrec__thm,axiom,(
    ! [A_27a: $tType,V0t: tyop_2Enum_2Enum,V1n: A_27a,V2h: tyop_2Enum_2Enum,V3f: tyop_2Enum_2Enum > tyop_2Enum_2Enum > A_27a > A_27a] :
      ( ( ( c_2Enumpair_2Enlistrec @ A_27a @ V1n @ V3f @ c_2Enum_2E0 )
        = V1n )
      & ( ( c_2Enumpair_2Enlistrec @ A_27a @ V1n @ V3f @ ( c_2Enumpair_2Encons @ V2h @ V0t ) )
        = ( V3f @ V2h @ V0t @ ( c_2Enumpair_2Enlistrec @ A_27a @ V1n @ V3f @ V0t ) ) ) ) )).

thf(thm_2Enumpair_2Enlen__def,axiom,
    ( c_2Enumpair_2Enlen
    = ( c_2Enumpair_2Enlistrec @ tyop_2Enum_2Enum @ c_2Enum_2E0
      @ ^ [V0n: tyop_2Enum_2Enum,V1t: tyop_2Enum_2Enum,V2r: tyop_2Enum_2Enum] :
          ( c_2Earithmetic_2E_2B @ V2r @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) )).

thf(thm_2Enumpair_2Enlen__thm,conjecture,(
    ! [V0t: tyop_2Enum_2Enum,V1h: tyop_2Enum_2Enum] :
      ( ( ( c_2Enumpair_2Enlen @ c_2Enum_2E0 )
        = c_2Enum_2E0 )
      & ( ( c_2Enumpair_2Enlen @ ( c_2Enumpair_2Encons @ V1h @ V0t ) )
        = ( c_2Earithmetic_2E_2B @ ( c_2Enumpair_2Enlen @ V0t ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )).