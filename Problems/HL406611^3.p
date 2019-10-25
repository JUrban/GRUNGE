thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

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

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2EDecode_2Edecode__unit,type,(
    c_2EDecode_2Edecode__unit: ( tyop_2Eone_2Eone > $o ) > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ tyop_2Eone_2Eone @ ( tyop_2Elist_2Elist @ $o ) ) ) )).

thf(c_2ECoder_2Edomain,type,(
    c_2ECoder_2Edomain: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( A_27a > ( tyop_2Elist_2Elist @ $o ) ) @ ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Elist_2Elist @ $o ) ) ) ) ) ) > A_27a > $o ) )).

thf(c_2EEncode_2Eencode__unit,type,(
    c_2EEncode_2Eencode__unit: tyop_2Eone_2Eone > ( tyop_2Elist_2Elist @ $o ) )).

thf(c_2ECoder_2Eencoder,type,(
    c_2ECoder_2Eencoder: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( A_27a > ( tyop_2Elist_2Elist @ $o ) ) @ ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Elist_2Elist @ $o ) ) ) ) ) ) > A_27a > ( tyop_2Elist_2Elist @ $o ) ) )).

thf(c_2EEncodeVar_2Efixed__width,type,(
    c_2EEncodeVar_2Efixed__width: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( A_27a > ( tyop_2Elist_2Elist @ $o ) ) @ ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Elist_2Elist @ $o ) ) ) ) ) ) > $o ) )).

thf(c_2ECoder_2Eunit__coder,type,(
    c_2ECoder_2Eunit__coder: ( tyop_2Eone_2Eone > $o ) > ( tyop_2Epair_2Eprod @ ( tyop_2Eone_2Eone > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Eone_2Eone > ( tyop_2Elist_2Elist @ $o ) ) @ ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ tyop_2Eone_2Eone @ ( tyop_2Elist_2Elist @ $o ) ) ) ) ) ) )).

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

thf(thm_2ECoder_2Edomain__def,axiom,(
    ! [A_27a: $tType,V0p: A_27a > $o,V1e: A_27a > ( tyop_2Elist_2Elist @ $o ),V2d: ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Elist_2Elist @ $o ) ) )] :
      ( ( c_2ECoder_2Edomain @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( A_27a > ( tyop_2Elist_2Elist @ $o ) ) @ ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Elist_2Elist @ $o ) ) ) ) ) @ V0p @ ( c_2Epair_2E_2C @ ( A_27a > ( tyop_2Elist_2Elist @ $o ) ) @ ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Elist_2Elist @ $o ) ) ) ) @ V1e @ V2d ) ) )
      = V0p ) )).

thf(thm_2ECoder_2Eencoder__def,axiom,(
    ! [A_27a: $tType,V0p: A_27a > $o,V1e: A_27a > ( tyop_2Elist_2Elist @ $o ),V2d: ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Elist_2Elist @ $o ) ) )] :
      ( ( c_2ECoder_2Eencoder @ A_27a @ ( c_2Epair_2E_2C @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( A_27a > ( tyop_2Elist_2Elist @ $o ) ) @ ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Elist_2Elist @ $o ) ) ) ) ) @ V0p @ ( c_2Epair_2E_2C @ ( A_27a > ( tyop_2Elist_2Elist @ $o ) ) @ ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Elist_2Elist @ $o ) ) ) ) @ V1e @ V2d ) ) )
      = V1e ) )).

thf(thm_2ECoder_2Eunit__coder__def,axiom,(
    ! [V0p: tyop_2Eone_2Eone > $o] :
      ( ( c_2ECoder_2Eunit__coder @ V0p )
      = ( c_2Epair_2E_2C @ ( tyop_2Eone_2Eone > $o ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Eone_2Eone > ( tyop_2Elist_2Elist @ $o ) ) @ ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ tyop_2Eone_2Eone @ ( tyop_2Elist_2Elist @ $o ) ) ) ) ) @ V0p @ ( c_2Epair_2E_2C @ ( tyop_2Eone_2Eone > ( tyop_2Elist_2Elist @ $o ) ) @ ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ tyop_2Eone_2Eone @ ( tyop_2Elist_2Elist @ $o ) ) ) ) @ c_2EEncode_2Eencode__unit @ ( c_2EDecode_2Edecode__unit @ V0p ) ) ) ) )).

thf(thm_2EEncode_2Eencode__unit__def,axiom,(
    ! [V0v0: tyop_2Eone_2Eone] :
      ( ( c_2EEncode_2Eencode__unit @ V0v0 )
      = ( c_2Elist_2ENIL @ $o ) ) )).

thf(thm_2EEncodeVar_2Efixed__width__def,axiom,(
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum,V1c: tyop_2Epair_2Eprod @ ( A_27a > $o ) @ ( tyop_2Epair_2Eprod @ ( A_27a > ( tyop_2Elist_2Elist @ $o ) ) @ ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Elist_2Elist @ $o ) ) ) ) )] :
      ( ( c_2EEncodeVar_2Efixed__width @ A_27a @ V0n @ V1c )
    <=> ! [V2x: A_27a] :
          ( ( c_2ECoder_2Edomain @ A_27a @ V1c @ V2x )
         => ( ( c_2Elist_2ELENGTH @ $o @ ( c_2ECoder_2Eencoder @ A_27a @ V1c @ V2x ) )
            = V0n ) ) ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

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

thf(thm_2Elist_2ELENGTH,axiom,(
    ! [A_27a: $tType] :
      ( ( ( c_2Elist_2ELENGTH @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) )
        = c_2Enum_2E0 )
      & ! [V0h: A_27a,V1t: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2ELENGTH @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V0h @ V1t ) )
          = ( c_2Enum_2ESUC @ ( c_2Elist_2ELENGTH @ A_27a @ V1t ) ) ) ) )).

thf(thm_2EEncodeVar_2Efixed__width__unit,conjecture,(
    ! [V0p: tyop_2Eone_2Eone > $o] :
      ( c_2EEncodeVar_2Efixed__width @ tyop_2Eone_2Eone @ c_2Enum_2E0 @ ( c_2ECoder_2Eunit__coder @ V0p ) ) )).
