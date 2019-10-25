thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Eone_2Eone,type,(
    tyop_2Eone_2Eone: $tType )).

thf(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(tyop_2Epatricia_2Eptree,type,(
    tyop_2Epatricia_2Eptree: $tType > $tType )).

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

thf(c_2Epatricia_2EADD,type,(
    c_2Epatricia_2EADD: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epatricia_2Eptree @ A_27a ) > ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ A_27a ) > ( tyop_2Epatricia_2Eptree @ A_27a ) ) )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Epatricia_2EINSERT__PTREE,type,(
    c_2Epatricia_2EINSERT__PTREE: tyop_2Enum_2Enum > ( tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone ) > ( tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone ) )).

thf(c_2Epatricia_2EIS__PTREE,type,(
    c_2Epatricia_2EIS__PTREE: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epatricia_2Eptree @ A_27a ) > $o ) )).

thf(c_2Epatricia_2EPEEK,type,(
    c_2Epatricia_2EPEEK: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epatricia_2Eptree @ A_27a ) > tyop_2Enum_2Enum > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eone_2Eone,type,(
    c_2Eone_2Eone: tyop_2Eone_2Eone )).

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

thf(thm_2Eone_2Eone,axiom,(
    ! [V0v: tyop_2Eone_2Eone] : ( V0v = c_2Eone_2Eone ) )).

thf(thm_2Epatricia_2EPEEK__ADD,axiom,(
    ! [A_27a: $tType,V0t: tyop_2Epatricia_2Eptree @ A_27a,V1k: tyop_2Enum_2Enum,V2d: A_27a,V3j: tyop_2Enum_2Enum] :
      ( ( c_2Epatricia_2EIS__PTREE @ A_27a @ V0t )
     => ( ( c_2Epatricia_2EPEEK @ A_27a @ ( c_2Epatricia_2EADD @ A_27a @ V0t @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ A_27a @ V1k @ V2d ) ) @ V3j )
        = ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V1k @ V3j ) @ ( c_2Eoption_2ESOME @ A_27a @ V2d ) @ ( c_2Epatricia_2EPEEK @ A_27a @ V0t @ V3j ) ) ) ) )).

thf(thm_2Epatricia_2EADD__INSERT,axiom,(
    ! [V0v: tyop_2Eone_2Eone,V1t: tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone,V2n: tyop_2Enum_2Enum] :
      ( ( c_2Epatricia_2EADD @ tyop_2Eone_2Eone @ V1t @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Eone_2Eone @ V2n @ V0v ) )
      = ( c_2Epatricia_2EINSERT__PTREE @ V2n @ V1t ) ) )).

thf(thm_2Epatricia_2EPEEK__INSERT__PTREE,conjecture,(
    ! [V0t: tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone,V1k: tyop_2Enum_2Enum,V2j: tyop_2Enum_2Enum] :
      ( ( c_2Epatricia_2EIS__PTREE @ tyop_2Eone_2Eone @ V0t )
     => ( ( c_2Epatricia_2EPEEK @ tyop_2Eone_2Eone @ ( c_2Epatricia_2EINSERT__PTREE @ V1k @ V0t ) @ V2j )
        = ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ tyop_2Eone_2Eone ) @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V1k @ V2j ) @ ( c_2Eoption_2ESOME @ tyop_2Eone_2Eone @ c_2Eone_2Eone ) @ ( c_2Epatricia_2EPEEK @ tyop_2Eone_2Eone @ V0t @ V2j ) ) ) ) )).
