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

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

thf(c_2Eoption_2EOPTION__BIND,type,(
    c_2Eoption_2EOPTION__BIND: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Eoption_2Eoption @ A_27b ) > ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Eoption_2EOPTION__MCOMP,type,(
    c_2Eoption_2EOPTION__MCOMP: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ) > ( A_27c > ( tyop_2Eoption_2Eoption @ A_27b ) ) > A_27c > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

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

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EFUN__EQ__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1g: A_27a > A_27b] :
      ( ( V0f = V1g )
    <=> ! [V2x: A_27a] :
          ( ( V0f @ V2x )
          = ( V1g @ V2x ) ) ) )).

thf(thm_2Eoption_2Eoption__nchotomy,axiom,(
    ! [A_27a: $tType,V0opt: tyop_2Eoption_2Eoption @ A_27a] :
      ( ( V0opt
        = ( c_2Eoption_2ENONE @ A_27a ) )
      | ? [V1x: A_27a] :
          ( V0opt
          = ( c_2Eoption_2ESOME @ A_27a @ V1x ) ) ) )).

thf(thm_2Eoption_2EOPTION__BIND__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0f: A_27b > ( tyop_2Eoption_2Eoption @ A_27a )] :
          ( ( c_2Eoption_2EOPTION__BIND @ A_27a @ A_27b @ ( c_2Eoption_2ENONE @ A_27b ) @ V0f )
          = ( c_2Eoption_2ENONE @ A_27a ) )
      & ! [V1x: A_27b,V2f: A_27b > ( tyop_2Eoption_2Eoption @ A_27a )] :
          ( ( c_2Eoption_2EOPTION__BIND @ A_27a @ A_27b @ ( c_2Eoption_2ESOME @ A_27b @ V1x ) @ V2f )
          = ( V2f @ V1x ) ) ) )).

thf(thm_2Eoption_2EOPTION__MCOMP__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0g: A_27b > ( tyop_2Eoption_2Eoption @ A_27a ),V1f: A_27c > ( tyop_2Eoption_2Eoption @ A_27b ),V2m: A_27c] :
      ( ( c_2Eoption_2EOPTION__MCOMP @ A_27a @ A_27b @ A_27c @ V0g @ V1f @ V2m )
      = ( c_2Eoption_2EOPTION__BIND @ A_27a @ A_27b @ ( V1f @ V2m ) @ V0g ) ) )).

thf(thm_2Eoption_2EOPTION__MCOMP__ASSOC,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0h: A_27a > ( tyop_2Eoption_2Eoption @ A_27b ),V1g: A_27b > ( tyop_2Eoption_2Eoption @ A_27d ),V2f: A_27d > ( tyop_2Eoption_2Eoption @ A_27c )] :
      ( ( c_2Eoption_2EOPTION__MCOMP @ A_27c @ A_27d @ A_27a @ V2f @ ( c_2Eoption_2EOPTION__MCOMP @ A_27d @ A_27b @ A_27a @ V1g @ V0h ) )
      = ( c_2Eoption_2EOPTION__MCOMP @ A_27c @ A_27b @ A_27a @ ( c_2Eoption_2EOPTION__MCOMP @ A_27c @ A_27d @ A_27b @ V2f @ V1g ) @ V0h ) ) )).
