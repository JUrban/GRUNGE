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

thf(c_2Ebool_2E_3F_21,type,(
    c_2Ebool_2E_3F_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

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

thf(c_2Eiterate_2Ensum,type,(
    c_2Eiterate_2Ensum: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > tyop_2Enum_2Enum ) > tyop_2Enum_2Enum ) )).

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

thf(thm_2Ebool_2EEQ__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET = V0t )
      <=> V0t )
      & ( ( V0t = c_2Ebool_2ET )
      <=> V0t )
      & ( ( c_2Ebool_2EF = V0t )
      <=> ( (~) @ V0t ) )
      & ( ( V0t = c_2Ebool_2EF )
      <=> ( (~) @ V0t ) ) ) )).

thf(thm_2Eiterate_2EITERATE__EQ__GENERAL,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0op: A_27c > A_27c > A_27c] :
      ( ( c_2Eiterate_2Emonoidal @ A_27c @ V0op )
     => ! [V1s: A_27a > $o,V2t: A_27b > $o,V3f: A_27a > A_27c,V4g: A_27b > A_27c,V5h: A_27a > A_27b] :
          ( ( ! [V6y: A_27b] :
                ( ( c_2Ebool_2EIN @ A_27b @ V6y @ V2t )
               => ( c_2Ebool_2E_3F_21 @ A_27a
                  @ ^ [V7x: A_27a] :
                      ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V7x @ V1s ) @ ( c_2Emin_2E_3D @ A_27b @ ( V5h @ V7x ) @ V6y ) ) ) )
            & ! [V8x: A_27a] :
                ( ( c_2Ebool_2EIN @ A_27a @ V8x @ V1s )
               => ( ( c_2Ebool_2EIN @ A_27b @ ( V5h @ V8x ) @ V2t )
                  & ( ( V4g @ ( V5h @ V8x ) )
                    = ( V3f @ V8x ) ) ) ) )
         => ( ( c_2Eiterate_2Eiterate @ A_27a @ A_27c @ V0op @ V1s @ V3f )
            = ( c_2Eiterate_2Eiterate @ A_27b @ A_27c @ V0op @ V2t @ V4g ) ) ) ) )).

thf(thm_2Eiterate_2Ensum__def,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Eiterate_2Ensum @ A_27a )
      = ( c_2Eiterate_2Eiterate @ A_27a @ tyop_2Enum_2Enum @ c_2Earithmetic_2E_2B ) ) )).

thf(thm_2Eiterate_2EMONOIDAL__ADD,axiom,(
    c_2Eiterate_2Emonoidal @ tyop_2Enum_2Enum @ c_2Earithmetic_2E_2B )).

thf(thm_2Eiterate_2ENSUM__EQ__GENERAL,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1t: A_27b > $o,V2f: A_27a > tyop_2Enum_2Enum,V3g: A_27b > tyop_2Enum_2Enum,V4h: A_27a > A_27b] :
      ( ( ! [V5y: A_27b] :
            ( ( c_2Ebool_2EIN @ A_27b @ V5y @ V1t )
           => ( c_2Ebool_2E_3F_21 @ A_27a
              @ ^ [V6x: A_27a] :
                  ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V6x @ V0s ) @ ( c_2Emin_2E_3D @ A_27b @ ( V4h @ V6x ) @ V5y ) ) ) )
        & ! [V7x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V7x @ V0s )
           => ( ( c_2Ebool_2EIN @ A_27b @ ( V4h @ V7x ) @ V1t )
              & ( ( V3g @ ( V4h @ V7x ) )
                = ( V2f @ V7x ) ) ) ) )
     => ( ( c_2Eiterate_2Ensum @ A_27a @ V0s @ V2f )
        = ( c_2Eiterate_2Ensum @ A_27b @ V1t @ V3g ) ) ) )).
