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

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

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

thf(c_2Eiterate_2EITSET,type,(
    c_2Eiterate_2EITSET: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > A_27a > A_27a ) > ( A_27b > $o ) > A_27a > A_27a ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eiterate_2Eiterate,type,(
    c_2Eiterate_2Eiterate: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > A_27b > A_27b ) > ( A_27a > $o ) > ( A_27a > A_27b ) > A_27b ) )).

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

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

thf(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t: $o] :
      ( c_2Ebool_2EF
     => V0t ) )).

thf(thm_2Ebool_2EIMP__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
         => V0t )
      <=> V0t )
      & ( ( V0t
         => c_2Ebool_2ET )
      <=> c_2Ebool_2ET )
      & ( ( c_2Ebool_2EF
         => V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
         => V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
         => c_2Ebool_2EF )
      <=> ( (~) @ V0t ) ) ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a: $tType,V0t1: A_27a,V1t2: A_27a] :
      ( ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
        = V0t1 )
      & ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V0t1 @ V1t2 )
        = V1t2 ) ) )).

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

thf(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: $o,V2x: A_27a,V3x_27: A_27a,V4y: A_27a,V5y_27: A_27a] :
      ( ( ( V0P = V1Q )
        & ( V1Q
         => ( V2x = V3x_27 ) )
        & ( ( (~) @ V1Q )
         => ( V4y = V5y_27 ) ) )
     => ( ( c_2Ebool_2ECOND @ A_27a @ V0P @ V2x @ V4y )
        = ( c_2Ebool_2ECOND @ A_27a @ V1Q @ V3x_27 @ V5y_27 ) ) ) )).

thf(thm_2Eiterate_2Esupport,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0op: A_27b > A_27b > A_27b,V1f: A_27a > A_27b,V2s: A_27a > $o] :
      ( ( c_2Eiterate_2Esupport @ A_27a @ A_27b @ V0op @ V1f @ V2s )
      = ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
        @ ^ [V3x: A_27a] :
            ( c_2Epair_2E_2C @ A_27a @ $o @ V3x @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V3x @ V2s ) @ ( c_2Ebool_2E_7E @ ( c_2Emin_2E_3D @ A_27b @ ( V1f @ V3x ) @ ( c_2Eiterate_2Eneutral @ A_27b @ V0op ) ) ) ) ) ) ) )).

thf(thm_2Eiterate_2Eiterate,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0op: A_27b > A_27b > A_27b,V1s: A_27a > $o,V2f: A_27a > A_27b] :
      ( ( c_2Eiterate_2Eiterate @ A_27a @ A_27b @ V0op @ V1s @ V2f )
      = ( c_2Ebool_2ECOND @ A_27b @ ( c_2Epred__set_2EFINITE @ A_27a @ ( c_2Eiterate_2Esupport @ A_27a @ A_27b @ V0op @ V2f @ V1s ) )
        @ ( c_2Eiterate_2EITSET @ A_27b @ A_27a
          @ ^ [V3x: A_27a,V4a: A_27b] :
              ( V0op @ ( V2f @ V3x ) @ V4a )
          @ ( c_2Eiterate_2Esupport @ A_27a @ A_27b @ V0op @ V2f @ V1s )
          @ ( c_2Eiterate_2Eneutral @ A_27b @ V0op ) )
        @ ( c_2Eiterate_2Eneutral @ A_27b @ V0op ) ) ) )).

thf(thm_2Eiterate_2Ensum__def,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Eiterate_2Ensum @ A_27a )
      = ( c_2Eiterate_2Eiterate @ A_27a @ tyop_2Enum_2Enum @ c_2Earithmetic_2E_2B ) ) )).

thf(thm_2Eiterate_2ENEUTRAL__ADD,axiom,
    ( ( c_2Eiterate_2Eneutral @ tyop_2Enum_2Enum @ c_2Earithmetic_2E_2B )
    = c_2Enum_2E0 )).

thf(thm_2Eiterate_2ENSUM__DEGENERATE,conjecture,(
    ! [A_27a: $tType,V0f: A_27a > tyop_2Enum_2Enum,V1s: A_27a > $o] :
      ( ( (~)
        @ ( c_2Epred__set_2EFINITE @ A_27a
          @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
            @ ^ [V2x: A_27a] :
                ( c_2Epair_2E_2C @ A_27a @ $o @ V2x @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V2x @ V1s ) @ ( c_2Ebool_2E_7E @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ ( V0f @ V2x ) @ c_2Enum_2E0 ) ) ) ) ) ) )
     => ( ( c_2Eiterate_2Ensum @ A_27a @ V1s @ V0f )
        = c_2Enum_2E0 ) ) )).
