thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Erealax_2Ereal,type,(
    tyop_2Erealax_2Ereal: $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epoly_2E_23_23,type,(
    c_2Epoly_2E_23_23: tyop_2Erealax_2Ereal > ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) > ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) )).

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

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Elist_2ETL,type,(
    c_2Elist_2ETL: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Epoly_2Ediff,type,(
    c_2Epoly_2Ediff: ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) > ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) )).

thf(c_2Epoly_2Epoly,type,(
    c_2Epoly_2Epoly: ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Epoly_2Epoly__diff__aux,type,(
    c_2Epoly_2Epoly__diff__aux: tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) > ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) )).

thf(c_2Epoly_2Epoly__exp,type,(
    c_2Epoly_2Epoly__exp: ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) > tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) )).

thf(c_2Epoly_2Epoly__mul,type,(
    c_2Epoly_2Epoly__mul: ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) > ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) > ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) )).

thf(c_2Erealax_2Ereal__add,type,(
    c_2Erealax_2Ereal__add: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Ereal__mul,type,(
    c_2Erealax_2Ereal__mul: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Erealax_2Ereal__neg,type,(
    c_2Erealax_2Ereal__neg: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal )).

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

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Ebool_2EEQ__EXT,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1g: A_27a > A_27b] :
      ( ! [V2x: A_27a] :
          ( ( V0f @ V2x )
          = ( V1g @ V2x ) )
     => ( V0f = V1g ) ) )).

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

thf(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: $o,V2x: A_27a,V3x_27: A_27a,V4y: A_27a,V5y_27: A_27a] :
      ( ( ( V0P = V1Q )
        & ( V1Q
         => ( V2x = V3x_27 ) )
        & ( ( (~) @ V1Q )
         => ( V4y = V5y_27 ) ) )
     => ( ( c_2Ebool_2ECOND @ A_27a @ V0P @ V2x @ V4y )
        = ( c_2Ebool_2ECOND @ A_27a @ V1Q @ V3x_27 @ V5y_27 ) ) ) )).

thf(thm_2Ebool_2ELCOMM__THM,axiom,(
    ! [A_27a: $tType,V0f: A_27a > A_27a > A_27a] :
      ( ! [V1x: A_27a,V2y: A_27a,V3z: A_27a] :
          ( ( V0f @ V1x @ ( V0f @ V2y @ V3z ) )
          = ( V0f @ ( V0f @ V1x @ V2y ) @ V3z ) )
     => ( ! [V4x: A_27a,V5y: A_27a] :
            ( ( V0f @ V4x @ V5y )
            = ( V0f @ V5y @ V4x ) )
       => ! [V6x: A_27a,V7y: A_27a,V8z: A_27a] :
            ( ( V0f @ V6x @ ( V0f @ V7y @ V8z ) )
            = ( V0f @ V7y @ ( V0f @ V6x @ V8z ) ) ) ) ) )).

thf(thm_2Elist_2ETL,axiom,(
    ! [A_27a: $tType,V0h: A_27a,V1t: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2ETL @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V0h @ V1t ) )
      = V1t ) )).

thf(thm_2Elist_2ENOT__CONS__NIL,axiom,(
    ! [A_27a: $tType,V0a1: tyop_2Elist_2Elist @ A_27a,V1a0: A_27a] :
      ( (~)
      @ ( ( c_2Elist_2ECONS @ A_27a @ V1a0 @ V0a1 )
        = ( c_2Elist_2ENIL @ A_27a ) ) ) )).

thf(thm_2Epoly_2Epoly__def,axiom,
    ( ! [V0x: tyop_2Erealax_2Ereal] :
        ( ( c_2Epoly_2Epoly @ ( c_2Elist_2ENIL @ tyop_2Erealax_2Ereal ) @ V0x )
        = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
    & ! [V1h: tyop_2Erealax_2Ereal,V2t: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal,V3x: tyop_2Erealax_2Ereal] :
        ( ( c_2Epoly_2Epoly @ ( c_2Elist_2ECONS @ tyop_2Erealax_2Ereal @ V1h @ V2t ) @ V3x )
        = ( c_2Erealax_2Ereal__add @ V1h @ ( c_2Erealax_2Ereal__mul @ V3x @ ( c_2Epoly_2Epoly @ V2t @ V3x ) ) ) ) )).

thf(thm_2Epoly_2Epoly__diff__aux__def,axiom,
    ( ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Epoly_2Epoly__diff__aux @ V0n @ ( c_2Elist_2ENIL @ tyop_2Erealax_2Ereal ) )
        = ( c_2Elist_2ENIL @ tyop_2Erealax_2Ereal ) )
    & ! [V1n: tyop_2Enum_2Enum,V2h: tyop_2Erealax_2Ereal,V3t: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal] :
        ( ( c_2Epoly_2Epoly__diff__aux @ V1n @ ( c_2Elist_2ECONS @ tyop_2Erealax_2Ereal @ V2h @ V3t ) )
        = ( c_2Elist_2ECONS @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ V1n ) @ V2h ) @ ( c_2Epoly_2Epoly__diff__aux @ ( c_2Enum_2ESUC @ V1n ) @ V3t ) ) ) )).

thf(thm_2Epoly_2Epoly__diff__def,axiom,(
    ! [V0l: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal] :
      ( ( c_2Epoly_2Ediff @ V0l )
      = ( c_2Ebool_2ECOND @ ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) @ ( c_2Emin_2E_3D @ ( tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal ) @ V0l @ ( c_2Elist_2ENIL @ tyop_2Erealax_2Ereal ) ) @ ( c_2Elist_2ENIL @ tyop_2Erealax_2Ereal ) @ ( c_2Epoly_2Epoly__diff__aux @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) @ ( c_2Elist_2ETL @ tyop_2Erealax_2Ereal @ V0l ) ) ) ) )).

thf(thm_2Epoly_2EPOLY__CMUL,axiom,(
    ! [V0p: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal,V1c: tyop_2Erealax_2Ereal,V2x: tyop_2Erealax_2Ereal] :
      ( ( c_2Epoly_2Epoly @ ( c_2Epoly_2E_23_23 @ V1c @ V0p ) @ V2x )
      = ( c_2Erealax_2Ereal__mul @ V1c @ ( c_2Epoly_2Epoly @ V0p @ V2x ) ) ) )).

thf(thm_2Epoly_2EPOLY__MUL,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1p1: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal,V2p2: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal] :
      ( ( c_2Epoly_2Epoly @ ( c_2Epoly_2Epoly__mul @ V1p1 @ V2p2 ) @ V0x )
      = ( c_2Erealax_2Ereal__mul @ ( c_2Epoly_2Epoly @ V1p1 @ V0x ) @ ( c_2Epoly_2Epoly @ V2p2 @ V0x ) ) ) )).

thf(thm_2Epoly_2EPOLY__DIFF__EXP,axiom,(
    ! [V0p: tyop_2Elist_2Elist @ tyop_2Erealax_2Ereal,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Epoly_2Epoly @ ( c_2Epoly_2Ediff @ ( c_2Epoly_2Epoly__exp @ V0p @ ( c_2Enum_2ESUC @ V1n ) ) ) )
      = ( c_2Epoly_2Epoly @ ( c_2Epoly_2Epoly__mul @ ( c_2Epoly_2E_23_23 @ ( c_2Ereal_2Ereal__of__num @ ( c_2Enum_2ESUC @ V1n ) ) @ ( c_2Epoly_2Epoly__exp @ V0p @ V1n ) ) @ ( c_2Epoly_2Ediff @ V0p ) ) ) ) )).

thf(thm_2Ereal_2EREAL__MUL__SYM,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ V1y )
      = ( c_2Erealax_2Ereal__mul @ V1y @ V0x ) ) )).

thf(thm_2Ereal_2EREAL__MUL__ASSOC,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal,V2z: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ ( c_2Erealax_2Ereal__mul @ V1y @ V2z ) )
      = ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) @ V2z ) ) )).

thf(thm_2Ereal_2EREAL__MUL__LID,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0x )
      = V0x ) )).

thf(thm_2Ereal_2EREAL__ADD__RID,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ V0x @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
      = V0x ) )).

thf(thm_2Ereal_2EREAL__MUL__RZERO,axiom,(
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) )
      = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) )).

thf(thm_2Epoly_2EPOLY__DIFF__EXP__PRIME,conjecture,(
    ! [V0n: tyop_2Enum_2Enum,V1a: tyop_2Erealax_2Ereal] :
      ( ( c_2Epoly_2Epoly @ ( c_2Epoly_2Ediff @ ( c_2Epoly_2Epoly__exp @ ( c_2Elist_2ECONS @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__neg @ V1a ) @ ( c_2Elist_2ECONS @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ENIL @ tyop_2Erealax_2Ereal ) ) ) @ ( c_2Enum_2ESUC @ V0n ) ) ) )
      = ( c_2Epoly_2Epoly @ ( c_2Epoly_2E_23_23 @ ( c_2Ereal_2Ereal__of__num @ ( c_2Enum_2ESUC @ V0n ) ) @ ( c_2Epoly_2Epoly__exp @ ( c_2Elist_2ECONS @ tyop_2Erealax_2Ereal @ ( c_2Erealax_2Ereal__neg @ V1a ) @ ( c_2Elist_2ECONS @ tyop_2Erealax_2Ereal @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Elist_2ENIL @ tyop_2Erealax_2Ereal ) ) ) @ V0n ) ) ) ) )).
