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

thf(c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )).

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

thf(c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ) ) > A_27a > $o ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eiterate_2Eiterate,type,(
    c_2Eiterate_2Eiterate: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > A_27b > A_27b ) > ( A_27a > $o ) > ( A_27a > A_27b ) > A_27b ) )).

thf(c_2Eiterate_2Emonoidal,type,(
    c_2Eiterate_2Emonoidal: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > A_27a ) > $o ) )).

thf(c_2Eiterate_2Eneutral,type,(
    c_2Eiterate_2Eneutral: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > A_27a ) > A_27a ) )).

thf(c_2Eiterate_2Ensum,type,(
    c_2Eiterate_2Ensum: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > tyop_2Enum_2Enum ) > tyop_2Enum_2Enum ) )).

thf(c_2Eiterate_2Esupport,type,(
    c_2Eiterate_2Esupport: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > A_27b > A_27b ) > ( A_27a > A_27b ) > ( A_27a > $o ) > A_27a > $o ) )).

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

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Eiterate_2Esupport,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0op: A_27b > A_27b > A_27b,V1f: A_27a > A_27b,V2s: A_27a > $o] :
      ( ( c_2Eiterate_2Esupport @ A_27a @ A_27b @ V0op @ V1f @ V2s )
      = ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
        @ ^ [V3x: A_27a] :
            ( c_2Epair_2E_2C @ A_27a @ $o @ V3x @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V3x @ V2s ) @ ( c_2Ebool_2E_7E @ ( c_2Emin_2E_3D @ A_27b @ ( V1f @ V3x ) @ ( c_2Eiterate_2Eneutral @ A_27b @ V0op ) ) ) ) ) ) ) )).

thf(thm_2Eiterate_2EITERATE__OP__GEN,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0op: A_27b > A_27b > A_27b] :
      ( ( c_2Eiterate_2Emonoidal @ A_27b @ V0op )
     => ! [V1f: A_27a > A_27b,V2g: A_27a > A_27b,V3s: A_27a > $o] :
          ( ( ( c_2Epred__set_2EFINITE @ A_27a @ ( c_2Eiterate_2Esupport @ A_27a @ A_27b @ V0op @ V1f @ V3s ) )
            & ( c_2Epred__set_2EFINITE @ A_27a @ ( c_2Eiterate_2Esupport @ A_27a @ A_27b @ V0op @ V2g @ V3s ) ) )
         => ( ( c_2Eiterate_2Eiterate @ A_27a @ A_27b @ V0op @ V3s
              @ ^ [V4x: A_27a] :
                  ( V0op @ ( V1f @ V4x ) @ ( V2g @ V4x ) ) )
            = ( V0op @ ( c_2Eiterate_2Eiterate @ A_27a @ A_27b @ V0op @ V3s @ V1f ) @ ( c_2Eiterate_2Eiterate @ A_27a @ A_27b @ V0op @ V3s @ V2g ) ) ) ) ) )).

thf(thm_2Eiterate_2Ensum__def,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Eiterate_2Ensum @ A_27a )
      = ( c_2Eiterate_2Eiterate @ A_27a @ tyop_2Enum_2Enum @ c_2Earithmetic_2E_2B ) ) )).

thf(thm_2Eiterate_2ENEUTRAL__ADD,axiom,
    ( ( c_2Eiterate_2Eneutral @ tyop_2Enum_2Enum @ c_2Earithmetic_2E_2B )
    = c_2Enum_2E0 )).

thf(thm_2Eiterate_2EMONOIDAL__ADD,axiom,(
    c_2Eiterate_2Emonoidal @ tyop_2Enum_2Enum @ c_2Earithmetic_2E_2B )).

thf(thm_2Eiterate_2ENSUM__ADD__GEN,conjecture,(
    ! [A_27a: $tType,V0f: A_27a > tyop_2Enum_2Enum,V1g: A_27a > tyop_2Enum_2Enum,V2s: A_27a > $o] :
      ( ( ( c_2Epred__set_2EFINITE @ A_27a
          @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
            @ ^ [V3x: A_27a] :
                ( c_2Epair_2E_2C @ A_27a @ $o @ V3x @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V3x @ V2s ) @ ( c_2Ebool_2E_7E @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ ( V0f @ V3x ) @ c_2Enum_2E0 ) ) ) ) ) )
        & ( c_2Epred__set_2EFINITE @ A_27a
          @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
            @ ^ [V4x: A_27a] :
                ( c_2Epair_2E_2C @ A_27a @ $o @ V4x @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V4x @ V2s ) @ ( c_2Ebool_2E_7E @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ ( V1g @ V4x ) @ c_2Enum_2E0 ) ) ) ) ) ) )
     => ( ( c_2Eiterate_2Ensum @ A_27a @ V2s
          @ ^ [V5x: A_27a] :
              ( c_2Earithmetic_2E_2B @ ( V0f @ V5x ) @ ( V1g @ V5x ) ) )
        = ( c_2Earithmetic_2E_2B @ ( c_2Eiterate_2Ensum @ A_27a @ V2s @ V0f ) @ ( c_2Eiterate_2Ensum @ A_27a @ V2s @ V1g ) ) ) ) )).
