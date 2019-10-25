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

thf(c_2Emin_2E_40,type,(
    c_2Emin_2E_40: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Eind__type_2EINJA,type,(
    c_2Eind__type_2EINJA: 
      !>[A_27a: $tType] :
        ( A_27a > tyop_2Enum_2Enum > A_27a > $o ) )).

thf(c_2Eind__type_2EINJF,type,(
    c_2Eind__type_2EINJF: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > A_27a > $o ) > tyop_2Enum_2Enum > A_27a > $o ) )).

thf(c_2Eind__type_2EINJN,type,(
    c_2Eind__type_2EINJN: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > A_27a > $o ) )).

thf(c_2Eind__type_2EINJP,type,(
    c_2Eind__type_2EINJP: 
      !>[A_27a: $tType] :
        ( ( tyop_2Enum_2Enum > A_27a > $o ) > ( tyop_2Enum_2Enum > A_27a > $o ) > tyop_2Enum_2Enum > A_27a > $o ) )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Eind__type_2EZBOT,type,(
    c_2Eind__type_2EZBOT: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > A_27a > $o ) )).

thf(c_2Eind__type_2EZCONSTR,type,(
    c_2Eind__type_2EZCONSTR: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > A_27a > ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > A_27a > $o ) > tyop_2Enum_2Enum > A_27a > $o ) )).

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

thf(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: $o] :
        ( ( (~) @ ( (~) @ V0t ) )
      <=> V0t )
    & ( ( (~) @ c_2Ebool_2ET )
    <=> c_2Ebool_2EF )
    & ( ( (~) @ c_2Ebool_2EF )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Eind__type_2EINJN__INJ,axiom,(
    ! [A_27a: $tType,V0n1: tyop_2Enum_2Enum,V1n2: tyop_2Enum_2Enum] :
      ( ( ( c_2Eind__type_2EINJN @ A_27a @ V0n1 )
        = ( c_2Eind__type_2EINJN @ A_27a @ V1n2 ) )
    <=> ( V0n1 = V1n2 ) ) )).

thf(thm_2Eind__type_2EINJP__INJ,axiom,(
    ! [A_27a: $tType,V0f1: tyop_2Enum_2Enum > A_27a > $o,V1f1_27: tyop_2Enum_2Enum > A_27a > $o,V2f2: tyop_2Enum_2Enum > A_27a > $o,V3f2_27: tyop_2Enum_2Enum > A_27a > $o] :
      ( ( ( c_2Eind__type_2EINJP @ A_27a @ V0f1 @ V2f2 )
        = ( c_2Eind__type_2EINJP @ A_27a @ V1f1_27 @ V3f2_27 ) )
    <=> ( ( V0f1 = V1f1_27 )
        & ( V2f2 = V3f2_27 ) ) ) )).

thf(thm_2Eind__type_2EZCONSTR,axiom,(
    ! [A_27a: $tType,V0c: tyop_2Enum_2Enum,V1i: A_27a,V2r: tyop_2Enum_2Enum > tyop_2Enum_2Enum > A_27a > $o] :
      ( ( c_2Eind__type_2EZCONSTR @ A_27a @ V0c @ V1i @ V2r )
      = ( c_2Eind__type_2EINJP @ A_27a @ ( c_2Eind__type_2EINJN @ A_27a @ ( c_2Enum_2ESUC @ V0c ) ) @ ( c_2Eind__type_2EINJP @ A_27a @ ( c_2Eind__type_2EINJA @ A_27a @ V1i ) @ ( c_2Eind__type_2EINJF @ A_27a @ V2r ) ) ) ) )).

thf(thm_2Eind__type_2EZBOT,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Eind__type_2EZBOT @ A_27a )
      = ( c_2Eind__type_2EINJP @ A_27a @ ( c_2Eind__type_2EINJN @ A_27a @ c_2Enum_2E0 )
        @ ( c_2Emin_2E_40 @ ( tyop_2Enum_2Enum > A_27a > $o )
          @ ^ [V0z: tyop_2Enum_2Enum > A_27a > $o] : c_2Ebool_2ET ) ) ) )).

thf(thm_2Enum_2ENOT__SUC,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( (~)
      @ ( ( c_2Enum_2ESUC @ V0n )
        = c_2Enum_2E0 ) ) )).

thf(thm_2Eind__type_2EZCONSTR__ZBOT,conjecture,(
    ! [A_27a: $tType,V0c: tyop_2Enum_2Enum,V1i: A_27a,V2r: tyop_2Enum_2Enum > tyop_2Enum_2Enum > A_27a > $o] :
      ( (~)
      @ ( ( c_2Eind__type_2EZCONSTR @ A_27a @ V0c @ V1i @ V2r )
        = ( c_2Eind__type_2EZBOT @ A_27a ) ) ) )).
