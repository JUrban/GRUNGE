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

thf(c_2Ebag_2EBAG__CARD,type,(
    c_2Ebag_2EBAG__CARD: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Enum_2Enum ) > tyop_2Enum_2Enum ) )).

thf(c_2Ebag_2EBAG__FILTER,type,(
    c_2Ebag_2EBAG__FILTER: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > tyop_2Enum_2Enum ) > A_27a > tyop_2Enum_2Enum ) )).

thf(c_2Ebag_2EBAG__IMAGE,type,(
    c_2Ebag_2EBAG__IMAGE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > A_27a ) > ( A_27b > tyop_2Enum_2Enum ) > A_27a > tyop_2Enum_2Enum ) )).

thf(c_2Ebag_2EBAG__INSERT,type,(
    c_2Ebag_2EBAG__INSERT: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > tyop_2Enum_2Enum ) > A_27a > tyop_2Enum_2Enum ) )).

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Ebag_2EEMPTY__BAG,type,(
    c_2Ebag_2EEMPTY__BAG: 
      !>[A_27a: $tType] :
        ( A_27a > tyop_2Enum_2Enum ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ebag_2EFINITE__BAG,type,(
    c_2Ebag_2EFINITE__BAG: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Enum_2Enum ) > $o ) )).

thf(c_2Ebool_2ELET,type,(
    c_2Ebool_2ELET: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > A_27a > A_27b ) )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

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

thf(thm_2Ebag_2EEMPTY__BAG__alt,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ebag_2EEMPTY__BAG @ A_27a )
      = ( ^ [V0x: A_27a] : c_2Enum_2E0 ) ) )).

thf(thm_2Ebag_2EFINITE__BAG__THM,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ebag_2EFINITE__BAG @ A_27a @ ( c_2Ebag_2EEMPTY__BAG @ A_27a ) )
      & ! [V0e: A_27a,V1b: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2EFINITE__BAG @ A_27a @ ( c_2Ebag_2EBAG__INSERT @ A_27a @ V0e @ V1b ) )
          = ( c_2Ebag_2EFINITE__BAG @ A_27a @ V1b ) ) ) )).

thf(thm_2Ebag_2EBAG__CARD__EMPTY,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ebag_2EBAG__CARD @ A_27a @ ( c_2Ebag_2EEMPTY__BAG @ A_27a ) )
      = c_2Enum_2E0 ) )).

thf(thm_2Ebag_2EBAG__FILTER__EMPTY,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( c_2Ebag_2EBAG__FILTER @ A_27a @ V0P @ ( c_2Ebag_2EEMPTY__BAG @ A_27a ) )
      = ( c_2Ebag_2EEMPTY__BAG @ A_27a ) ) )).

thf(thm_2Ebag_2EFINITE__BAG__FILTER,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1b: A_27a > tyop_2Enum_2Enum] :
      ( ( c_2Ebag_2EFINITE__BAG @ A_27a @ V1b )
     => ( c_2Ebag_2EFINITE__BAG @ A_27a @ ( c_2Ebag_2EBAG__FILTER @ A_27a @ V0P @ V1b ) ) ) )).

thf(thm_2Ebag_2EBAG__IMAGE__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27b > A_27a,V1b: A_27b > tyop_2Enum_2Enum] :
      ( ( c_2Ebag_2EBAG__IMAGE @ A_27a @ A_27b @ V0f @ V1b )
      = ( ^ [V2e: A_27a] :
            ( c_2Ebool_2ELET @ ( A_27b > tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum
            @ ^ [V3sb: A_27b > tyop_2Enum_2Enum] :
                ( c_2Ebool_2ECOND @ tyop_2Enum_2Enum @ ( c_2Ebag_2EFINITE__BAG @ A_27b @ V3sb ) @ ( c_2Ebag_2EBAG__CARD @ A_27b @ V3sb ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
            @ ( c_2Ebag_2EBAG__FILTER @ A_27b
              @ ^ [V4e0: A_27b] :
                  ( c_2Emin_2E_3D @ A_27a @ ( V0f @ V4e0 ) @ V2e )
              @ V1b ) ) ) ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2ELET__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1x: A_27a] :
      ( ( c_2Ebool_2ELET @ A_27a @ A_27b @ V0f @ V1x )
      = ( V0f @ V1x ) ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

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

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

thf(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: $o,V2x: A_27a,V3x_27: A_27a,V4y: A_27a,V5y_27: A_27a] :
      ( ( ( V0P = V1Q )
        & ( V1Q
         => ( V2x = V3x_27 ) )
        & ( ( (~) @ V1Q )
         => ( V4y = V5y_27 ) ) )
     => ( ( c_2Ebool_2ECOND @ A_27a @ V0P @ V2x @ V4y )
        = ( c_2Ebool_2ECOND @ A_27a @ V1Q @ V3x_27 @ V5y_27 ) ) ) )).

thf(thm_2Ebool_2Ebool__case__thm,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0t1: A_27a,V1t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
          = V0t1 )
      & ! [V2t1: A_27a,V3t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V2t1 @ V3t2 )
          = V3t2 ) ) )).

thf(thm_2Ebag_2EBAG__IMAGE__EMPTY,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b] :
      ( ( c_2Ebag_2EBAG__IMAGE @ A_27b @ A_27a @ V0f @ ( c_2Ebag_2EEMPTY__BAG @ A_27a ) )
      = ( c_2Ebag_2EEMPTY__BAG @ A_27b ) ) )).