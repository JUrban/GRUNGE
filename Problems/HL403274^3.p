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

thf(c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(c_2Ebag_2EBAG__DIFF,type,(
    c_2Ebag_2EBAG__DIFF: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Enum_2Enum ) > ( A_27a > tyop_2Enum_2Enum ) > A_27a > tyop_2Enum_2Enum ) )).

thf(c_2Ebag_2EBAG__UNION,type,(
    c_2Ebag_2EBAG__UNION: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Enum_2Enum ) > ( A_27a > tyop_2Enum_2Enum ) > A_27a > tyop_2Enum_2Enum ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

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

thf(thm_2Earithmetic_2ESUB__RIGHT__SUB,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2E_2D @ V0m @ V1n ) @ V2p )
      = ( c_2Earithmetic_2E_2D @ V0m @ ( c_2Earithmetic_2E_2B @ V1n @ V2p ) ) ) )).

thf(thm_2Earithmetic_2ESUB__ELIM__THM,axiom,(
    ! [V0b: tyop_2Enum_2Enum,V1a: tyop_2Enum_2Enum,V2P: tyop_2Enum_2Enum > $o] :
      ( ( V2P @ ( c_2Earithmetic_2E_2D @ V1a @ V0b ) )
    <=> ! [V3d: tyop_2Enum_2Enum] :
          ( ( ( V0b
              = ( c_2Earithmetic_2E_2B @ V1a @ V3d ) )
           => ( V2P @ c_2Enum_2E0 ) )
          & ( ( V1a
              = ( c_2Earithmetic_2E_2B @ V0b @ V3d ) )
           => ( V2P @ V3d ) ) ) ) )).

thf(thm_2Ebag_2EBAG__UNION,axiom,(
    ! [A_27a: $tType,V0b: A_27a > tyop_2Enum_2Enum,V1c: A_27a > tyop_2Enum_2Enum] :
      ( ( c_2Ebag_2EBAG__UNION @ A_27a @ V0b @ V1c )
      = ( ^ [V2x: A_27a] :
            ( c_2Earithmetic_2E_2B @ ( V0b @ V2x ) @ ( V1c @ V2x ) ) ) ) )).

thf(thm_2Ebag_2EBAG__DIFF,axiom,(
    ! [A_27a: $tType,V0b1: A_27a > tyop_2Enum_2Enum,V1b2: A_27a > tyop_2Enum_2Enum] :
      ( ( c_2Ebag_2EBAG__DIFF @ A_27a @ V0b1 @ V1b2 )
      = ( ^ [V2x: A_27a] :
            ( c_2Earithmetic_2E_2D @ ( V0b1 @ V2x ) @ ( V1b2 @ V2x ) ) ) ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2EAND__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          & V0t )
      <=> V0t )
      & ( ( V0t
          & c_2Ebool_2ET )
      <=> V0t )
      & ( ( c_2Ebool_2EF
          & V0t )
      <=> c_2Ebool_2EF )
      & ( ( V0t
          & c_2Ebool_2EF )
      <=> c_2Ebool_2EF )
      & ( ( V0t
          & V0t )
      <=> V0t ) ) )).

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

thf(thm_2Ebag_2EBAG__DIFF__2L,conjecture,(
    ! [A_27a: $tType,V0X: A_27a > tyop_2Enum_2Enum,V1Y: A_27a > tyop_2Enum_2Enum,V2Z: A_27a > tyop_2Enum_2Enum] :
      ( ( c_2Ebag_2EBAG__DIFF @ A_27a @ ( c_2Ebag_2EBAG__DIFF @ A_27a @ V0X @ V1Y ) @ V2Z )
      = ( c_2Ebag_2EBAG__DIFF @ A_27a @ V0X @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V1Y @ V2Z ) ) ) )).
