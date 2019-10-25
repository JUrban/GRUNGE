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

thf(c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

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

thf(c_2Esum__num_2EGSUM,type,(
    c_2Esum__num_2EGSUM: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Enum_2Enum > tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

thf(c_2Esum__num_2ESUM,type,(
    c_2Esum__num_2ESUM: tyop_2Enum_2Enum > ( tyop_2Enum_2Enum > tyop_2Enum_2Enum ) > tyop_2Enum_2Enum )).

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

thf(thm_2Earithmetic_2EADD__0,axiom,(
    ! [V0m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ c_2Enum_2E0 )
      = V0m ) )).

thf(thm_2Earithmetic_2EADD__SYM,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
      = ( c_2Earithmetic_2E_2B @ V1n @ V0m ) ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

thf(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( V0x = V1x_27 )
        & ( V1x_27
         => ( V2y = V3y_27 ) ) )
     => ( ( V0x
         => V2y )
      <=> ( V1x_27
         => V3y_27 ) ) ) )).

thf(thm_2Esum__num_2EGSUM__EQUAL,axiom,(
    ! [V0p: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum,V3f: tyop_2Enum_2Enum > tyop_2Enum_2Enum] :
      ( ( ( c_2Esum__num_2EGSUM @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V0p @ V1m ) @ V3f )
        = ( c_2Esum__num_2EGSUM @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V0p @ V2n ) @ V3f ) )
    <=> ( ( ( c_2Earithmetic_2E_3C_3D @ V1m @ V2n )
          & ! [V4q: tyop_2Enum_2Enum] :
              ( ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0p @ V1m ) @ V4q )
                & ( c_2Eprim__rec_2E_3C @ V4q @ ( c_2Earithmetic_2E_2B @ V0p @ V2n ) ) )
             => ( ( V3f @ V4q )
                = c_2Enum_2E0 ) ) )
        | ( ( c_2Eprim__rec_2E_3C @ V2n @ V1m )
          & ! [V5q: tyop_2Enum_2Enum] :
              ( ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2E_2B @ V0p @ V2n ) @ V5q )
                & ( c_2Eprim__rec_2E_3C @ V5q @ ( c_2Earithmetic_2E_2B @ V0p @ V1m ) ) )
             => ( ( V3f @ V5q )
                = c_2Enum_2E0 ) ) ) ) ) )).

thf(thm_2Esum__num_2ESUM,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1f: tyop_2Enum_2Enum > tyop_2Enum_2Enum] :
      ( ( c_2Esum__num_2ESUM @ V0m @ V1f )
      = ( c_2Esum__num_2EGSUM @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ V0m ) @ V1f ) ) )).

thf(thm_2Esum__num_2ESUM__EQUAL,conjecture,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2f: tyop_2Enum_2Enum > tyop_2Enum_2Enum] :
      ( ( ( c_2Esum__num_2ESUM @ V0m @ V2f )
        = ( c_2Esum__num_2ESUM @ V1n @ V2f ) )
    <=> ( ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n )
          & ! [V3q: tyop_2Enum_2Enum] :
              ( ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V3q )
                & ( c_2Eprim__rec_2E_3C @ V3q @ V1n ) )
             => ( ( V2f @ V3q )
                = c_2Enum_2E0 ) ) )
        | ( ( c_2Eprim__rec_2E_3C @ V1n @ V0m )
          & ! [V4q: tyop_2Enum_2Enum] :
              ( ( ( c_2Earithmetic_2E_3C_3D @ V1n @ V4q )
                & ( c_2Eprim__rec_2E_3C @ V4q @ V0m ) )
             => ( ( V2f @ V4q )
                = c_2Enum_2E0 ) ) ) ) ) )).
