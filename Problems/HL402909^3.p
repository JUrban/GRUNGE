thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(tyop_2Esum_2Esum,type,(
    tyop_2Esum_2Esum: $tType > $tType > $tType )).

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

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2EdefCNF_2EDEF,type,(
    c_2EdefCNF_2EDEF: ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ ( $o > $o > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ $o ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ $o ) ) ) ) > $o )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Elist_2ELENGTH,type,(
    c_2Elist_2ELENGTH: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Elist_2ESNOC,type,(
    c_2Elist_2ESNOC: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2EdefCNF_2EUNIQUE,type,(
    c_2EdefCNF_2EUNIQUE: ( tyop_2Enum_2Enum > $o ) > tyop_2Enum_2Enum > ( tyop_2Epair_2Eprod @ ( $o > $o > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ $o ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ $o ) ) ) > $o )).

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

thf(thm_2Earithmetic_2EADD__CLAUSES,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2B @ c_2Enum_2E0 @ V1m )
        = V1m )
      & ( ( c_2Earithmetic_2E_2B @ V1m @ c_2Enum_2E0 )
        = V1m )
      & ( ( c_2Earithmetic_2E_2B @ ( c_2Enum_2ESUC @ V1m ) @ V0n )
        = ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V1m @ V0n ) ) )
      & ( ( c_2Earithmetic_2E_2B @ V1m @ ( c_2Enum_2ESUC @ V0n ) )
        = ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V1m @ V0n ) ) ) ) )).

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2ECONJ__ASSOC,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
        & V1t2
        & V2t3 )
    <=> ( V0t1
        & V1t2
        & V2t3 ) ) )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2EdefCNF_2EDEF__def,axiom,
    ( ! [V0v: tyop_2Enum_2Enum > $o,V1n: tyop_2Enum_2Enum] :
        ( ( c_2EdefCNF_2EDEF @ V0v @ V1n @ ( c_2Elist_2ENIL @ ( tyop_2Epair_2Eprod @ ( $o > $o > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ $o ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ $o ) ) ) ) )
        = c_2Ebool_2ET )
    & ! [V2v: tyop_2Enum_2Enum > $o,V3n: tyop_2Enum_2Enum,V4x: tyop_2Epair_2Eprod @ ( $o > $o > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ $o ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ $o ) ),V5xs: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ ( $o > $o > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ $o ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ $o ) ) )] :
        ( ( c_2EdefCNF_2EDEF @ V2v @ V3n @ ( c_2Elist_2ECONS @ ( tyop_2Epair_2Eprod @ ( $o > $o > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ $o ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ $o ) ) ) @ V4x @ V5xs ) )
      <=> ( ( c_2EdefCNF_2EUNIQUE @ V2v @ V3n @ V4x )
          & ( c_2EdefCNF_2EDEF @ V2v @ ( c_2Enum_2ESUC @ V3n ) @ V5xs ) ) ) )).

thf(thm_2Elist_2ELENGTH,axiom,(
    ! [A_27a: $tType] :
      ( ( ( c_2Elist_2ELENGTH @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) )
        = c_2Enum_2E0 )
      & ! [V0h: A_27a,V1t: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2ELENGTH @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V0h @ V1t ) )
          = ( c_2Enum_2ESUC @ ( c_2Elist_2ELENGTH @ A_27a @ V1t ) ) ) ) )).

thf(thm_2Elist_2Elist__induction,axiom,(
    ! [A_27a: $tType,V0P: ( tyop_2Elist_2Elist @ A_27a ) > $o] :
      ( ( ( V0P @ ( c_2Elist_2ENIL @ A_27a ) )
        & ! [V1t: tyop_2Elist_2Elist @ A_27a] :
            ( ( V0P @ V1t )
           => ! [V2h: A_27a] :
                ( V0P @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V1t ) ) ) )
     => ! [V3l: tyop_2Elist_2Elist @ A_27a] :
          ( V0P @ V3l ) ) )).

thf(thm_2Elist_2ESNOC,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0x: A_27a] :
          ( ( c_2Elist_2ESNOC @ A_27a @ V0x @ ( c_2Elist_2ENIL @ A_27a ) )
          = ( c_2Elist_2ECONS @ A_27a @ V0x @ ( c_2Elist_2ENIL @ A_27a ) ) )
      & ! [V1x: A_27a,V2x_27: A_27a,V3l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2ESNOC @ A_27a @ V1x @ ( c_2Elist_2ECONS @ A_27a @ V2x_27 @ V3l ) )
          = ( c_2Elist_2ECONS @ A_27a @ V2x_27 @ ( c_2Elist_2ESNOC @ A_27a @ V1x @ V3l ) ) ) ) )).

thf(thm_2EdefCNF_2EDEF__SNOC,conjecture,(
    ! [V0n: tyop_2Enum_2Enum,V1x: tyop_2Epair_2Eprod @ ( $o > $o > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ $o ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ $o ) ),V2l: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ ( $o > $o > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ $o ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ $o ) ) ),V3v: tyop_2Enum_2Enum > $o] :
      ( ( c_2EdefCNF_2EDEF @ V3v @ V0n @ ( c_2Elist_2ESNOC @ ( tyop_2Epair_2Eprod @ ( $o > $o > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ $o ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ $o ) ) ) @ V1x @ V2l ) )
    <=> ( ( c_2EdefCNF_2EDEF @ V3v @ V0n @ V2l )
        & ( c_2EdefCNF_2EUNIQUE @ V3v @ ( c_2Earithmetic_2E_2B @ V0n @ ( c_2Elist_2ELENGTH @ ( tyop_2Epair_2Eprod @ ( $o > $o > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ $o ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ $o ) ) ) @ V2l ) ) @ V1x ) ) ) )).