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

thf(c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

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

thf(c_2Einteger_2EABS,type,(
    c_2Einteger_2EABS: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Erat_2ERATD,type,(
    c_2Erat_2ERATD: tyop_2Erat_2Erat > tyop_2Enum_2Enum )).

thf(c_2Erat_2ERATN,type,(
    c_2Erat_2ERATN: tyop_2Erat_2Erat > tyop_2Einteger_2Eint )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Einteger_2Eint__le,type,(
    c_2Einteger_2Eint__le: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > $o )).

thf(c_2Einteger_2Eint__of__num,type,(
    c_2Einteger_2Eint__of__num: tyop_2Enum_2Enum > tyop_2Einteger_2Eint )).

thf(c_2Erat_2Erat__div,type,(
    c_2Erat_2Erat__div: tyop_2Erat_2Erat > tyop_2Erat_2Erat > tyop_2Erat_2Erat )).

thf(c_2Erat_2Erat__of__int,type,(
    c_2Erat_2Erat__of__int: tyop_2Einteger_2Eint > tyop_2Erat_2Erat )).

thf(c_2Erat_2Erat__of__num,type,(
    c_2Erat_2Erat__of__num: tyop_2Enum_2Enum > tyop_2Erat_2Erat )).

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

thf(thm_2Erat_2ERATND__THM,axiom,(
    ! [V0r: tyop_2Erat_2Erat] :
      ( ( V0r
        = ( c_2Erat_2Erat__div @ ( c_2Erat_2Erat__of__int @ ( c_2Erat_2ERATN @ V0r ) ) @ ( c_2Erat_2Erat__of__num @ ( c_2Erat_2ERATD @ V0r ) ) ) )
      & ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Erat_2ERATD @ V0r ) )
      & ( ( ( c_2Erat_2ERATN @ V0r )
          = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
       => ( ( c_2Erat_2ERATD @ V0r )
          = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      & ! [V1n_27: tyop_2Einteger_2Eint,V2d_27: tyop_2Enum_2Enum] :
          ( ( ( V0r
              = ( c_2Erat_2Erat__div @ ( c_2Erat_2Erat__of__int @ V1n_27 ) @ ( c_2Erat_2Erat__of__num @ V2d_27 ) ) )
            & ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V2d_27 ) )
         => ( c_2Einteger_2Eint__le @ ( c_2Einteger_2EABS @ ( c_2Erat_2ERATN @ V0r ) ) @ ( c_2Einteger_2EABS @ V1n_27 ) ) ) ) )).

thf(thm_2Erat_2ERATN__RATD__EQ__THM,conjecture,(
    ! [V0r: tyop_2Erat_2Erat] :
      ( V0r
      = ( c_2Erat_2Erat__div @ ( c_2Erat_2Erat__of__int @ ( c_2Erat_2ERATN @ V0r ) ) @ ( c_2Erat_2Erat__of__num @ ( c_2Erat_2ERATD @ V0r ) ) ) ) )).
