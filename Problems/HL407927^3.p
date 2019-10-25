thf(tyop_2Efrac_2Efrac,type,(
    tyop_2Efrac_2Efrac: $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Erat_2Erat,type,(
    tyop_2Erat_2Erat: $tType )).

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

thf(c_2Emarker_2EAC,type,(
    c_2Emarker_2EAC: $o > $o > $o )).

thf(c_2Emarker_2EAbbrev,type,(
    c_2Emarker_2EAbbrev: $o > $o )).

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Equotient_2EQUOTIENT,type,(
    c_2Equotient_2EQUOTIENT: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27a > A_27b ) > ( A_27b > A_27a ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Erat_2Eabs__rat,type,(
    c_2Erat_2Eabs__rat: tyop_2Efrac_2Efrac > tyop_2Erat_2Erat )).

thf(c_2Efrac_2Efrac__1,type,(
    c_2Efrac_2Efrac__1: tyop_2Efrac_2Efrac )).

thf(c_2Efrac_2Efrac__mul,type,(
    c_2Efrac_2Efrac__mul: tyop_2Efrac_2Efrac > tyop_2Efrac_2Efrac > tyop_2Efrac_2Efrac )).

thf(c_2Erat_2Erat__add,type,(
    c_2Erat_2Erat__add: tyop_2Erat_2Erat > tyop_2Erat_2Erat > tyop_2Erat_2Erat )).

thf(c_2Erat_2Erat__div,type,(
    c_2Erat_2Erat__div: tyop_2Erat_2Erat > tyop_2Erat_2Erat > tyop_2Erat_2Erat )).

thf(c_2Erat_2Erat__equiv,type,(
    c_2Erat_2Erat__equiv: tyop_2Efrac_2Efrac > tyop_2Efrac_2Efrac > $o )).

thf(c_2Erat_2Erat__minv,type,(
    c_2Erat_2Erat__minv: tyop_2Erat_2Erat > tyop_2Erat_2Erat )).

thf(c_2Erat_2Erat__mul,type,(
    c_2Erat_2Erat__mul: tyop_2Erat_2Erat > tyop_2Erat_2Erat > tyop_2Erat_2Erat )).

thf(c_2Erat_2Erat__of__num,type,(
    c_2Erat_2Erat__of__num: tyop_2Enum_2Enum > tyop_2Erat_2Erat )).

thf(c_2Erat_2Erep__rat,type,(
    c_2Erat_2Erep__rat: tyop_2Erat_2Erat > tyop_2Efrac_2Efrac )).

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

thf(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: $o] :
        ( ( (~) @ ( (~) @ V0t ) )
      <=> V0t )
    & ( ( (~) @ c_2Ebool_2ET )
    <=> c_2Ebool_2EF )
    & ( ( (~) @ c_2Ebool_2EF )
    <=> c_2Ebool_2ET ) )).

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

thf(thm_2Efrac_2EFRAC__MUL__RID,axiom,(
    ! [V0a: tyop_2Efrac_2Efrac] :
      ( ( c_2Efrac_2Efrac__mul @ V0a @ c_2Efrac_2Efrac__1 )
      = V0a ) )).

thf(thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x: $o] :
      ( ( c_2Emarker_2EAbbrev @ V0x )
      = V0x ) )).

thf(thm_2Emarker_2EAC__DEF,axiom,(
    ! [V0b1: $o,V1b2: $o] :
      ( ( c_2Emarker_2EAC @ V0b1 @ V1b2 )
    <=> ( V0b1
        & V1b2 ) ) )).

thf(thm_2Equotient_2EQUOTIENT__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27a > $o,V1abs: A_27a > A_27b,V2rep: A_27b > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b @ V0R @ V1abs @ V2rep )
    <=> ( ! [V3a: A_27b] :
            ( ( V1abs @ ( V2rep @ V3a ) )
            = V3a )
        & ! [V4a: A_27b] :
            ( V0R @ ( V2rep @ V4a ) @ ( V2rep @ V4a ) )
        & ! [V5r: A_27a,V6s: A_27a] :
            ( ( V0R @ V5r @ V6s )
          <=> ( ( V0R @ V5r @ V5r )
              & ( V0R @ V6s @ V6s )
              & ( ( V1abs @ V5r )
                = ( V1abs @ V6s ) ) ) ) ) ) )).

thf(thm_2Erat_2Erat__def,axiom,(
    c_2Equotient_2EQUOTIENT @ tyop_2Efrac_2Efrac @ tyop_2Erat_2Erat @ c_2Erat_2Erat__equiv @ c_2Erat_2Eabs__rat @ c_2Erat_2Erep__rat )).

thf(thm_2Erat_2Erat__mul__def,axiom,(
    ! [V0r1: tyop_2Erat_2Erat,V1r2: tyop_2Erat_2Erat] :
      ( ( c_2Erat_2Erat__mul @ V0r1 @ V1r2 )
      = ( c_2Erat_2Eabs__rat @ ( c_2Efrac_2Efrac__mul @ ( c_2Erat_2Erep__rat @ V0r1 ) @ ( c_2Erat_2Erep__rat @ V1r2 ) ) ) ) )).

thf(thm_2Erat_2Erat__1,axiom,
    ( ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
    = ( c_2Erat_2Eabs__rat @ c_2Efrac_2Efrac__1 ) )).

thf(thm_2Erat_2ERAT__MUL__CONG,axiom,
    ( ! [V0x: tyop_2Efrac_2Efrac,V1y: tyop_2Efrac_2Efrac] :
        ( ( c_2Erat_2Eabs__rat @ ( c_2Efrac_2Efrac__mul @ ( c_2Erat_2Erep__rat @ ( c_2Erat_2Eabs__rat @ V0x ) ) @ V1y ) )
        = ( c_2Erat_2Eabs__rat @ ( c_2Efrac_2Efrac__mul @ V0x @ V1y ) ) )
    & ! [V2x: tyop_2Efrac_2Efrac,V3y: tyop_2Efrac_2Efrac] :
        ( ( c_2Erat_2Eabs__rat @ ( c_2Efrac_2Efrac__mul @ V2x @ ( c_2Erat_2Erep__rat @ ( c_2Erat_2Eabs__rat @ V3y ) ) ) )
        = ( c_2Erat_2Eabs__rat @ ( c_2Efrac_2Efrac__mul @ V2x @ V3y ) ) ) )).

thf(thm_2Erat_2ERAT__MUL__ASSOC,axiom,(
    ! [V0a: tyop_2Erat_2Erat,V1b: tyop_2Erat_2Erat,V2c: tyop_2Erat_2Erat] :
      ( ( c_2Erat_2Erat__mul @ V0a @ ( c_2Erat_2Erat__mul @ V1b @ V2c ) )
      = ( c_2Erat_2Erat__mul @ ( c_2Erat_2Erat__mul @ V0a @ V1b ) @ V2c ) ) )).

thf(thm_2Erat_2ERAT__MUL__COMM,axiom,(
    ! [V0a: tyop_2Erat_2Erat,V1b: tyop_2Erat_2Erat] :
      ( ( c_2Erat_2Erat__mul @ V0a @ V1b )
      = ( c_2Erat_2Erat__mul @ V1b @ V0a ) ) )).

thf(thm_2Erat_2ERAT__MUL__RID,axiom,(
    ! [V0a: tyop_2Erat_2Erat] :
      ( ( c_2Erat_2Erat__mul @ V0a @ ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      = V0a ) )).

thf(thm_2Erat_2ERAT__MUL__RINV,axiom,(
    ! [V0a: tyop_2Erat_2Erat] :
      ( ( (~)
        @ ( V0a
          = ( c_2Erat_2Erat__of__num @ c_2Enum_2E0 ) ) )
     => ( ( c_2Erat_2Erat__mul @ V0a @ ( c_2Erat_2Erat__minv @ V0a ) )
        = ( c_2Erat_2Erat__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) )).

thf(thm_2Erat_2ERAT__RDISTRIB,axiom,(
    ! [V0a: tyop_2Erat_2Erat,V1b: tyop_2Erat_2Erat,V2c: tyop_2Erat_2Erat] :
      ( ( c_2Erat_2Erat__mul @ ( c_2Erat_2Erat__add @ V0a @ V1b ) @ V2c )
      = ( c_2Erat_2Erat__add @ ( c_2Erat_2Erat__mul @ V0a @ V2c ) @ ( c_2Erat_2Erat__mul @ V1b @ V2c ) ) ) )).

thf(thm_2Erat_2ERAT__DIV__MULMINV,axiom,(
    ! [V0r1: tyop_2Erat_2Erat,V1r2: tyop_2Erat_2Erat] :
      ( ( c_2Erat_2Erat__div @ V0r1 @ V1r2 )
      = ( c_2Erat_2Erat__mul @ V0r1 @ ( c_2Erat_2Erat__minv @ V1r2 ) ) ) )).

thf(thm_2Erat_2ERAT__DIVDIV__MUL,axiom,(
    ! [V0d: tyop_2Erat_2Erat,V1c: tyop_2Erat_2Erat,V2b: tyop_2Erat_2Erat,V3a: tyop_2Erat_2Erat] :
      ( ( ( (~)
          @ ( V2b
            = ( c_2Erat_2Erat__of__num @ c_2Enum_2E0 ) ) )
        & ( (~)
          @ ( V0d
            = ( c_2Erat_2Erat__of__num @ c_2Enum_2E0 ) ) ) )
     => ( ( c_2Erat_2Erat__mul @ ( c_2Erat_2Erat__div @ V3a @ V2b ) @ ( c_2Erat_2Erat__div @ V1c @ V0d ) )
        = ( c_2Erat_2Erat__div @ ( c_2Erat_2Erat__mul @ V3a @ V1c ) @ ( c_2Erat_2Erat__mul @ V2b @ V0d ) ) ) ) )).

thf(thm_2Erat_2ERAT__DIVDIV__ADD,conjecture,(
    ! [V0y: tyop_2Erat_2Erat,V1x: tyop_2Erat_2Erat,V2b: tyop_2Erat_2Erat,V3a: tyop_2Erat_2Erat] :
      ( ( ( (~)
          @ ( V0y
            = ( c_2Erat_2Erat__of__num @ c_2Enum_2E0 ) ) )
        & ( (~)
          @ ( V2b
            = ( c_2Erat_2Erat__of__num @ c_2Enum_2E0 ) ) ) )
     => ( ( c_2Erat_2Erat__add @ ( c_2Erat_2Erat__div @ V1x @ V0y ) @ ( c_2Erat_2Erat__div @ V3a @ V2b ) )
        = ( c_2Erat_2Erat__div @ ( c_2Erat_2Erat__add @ ( c_2Erat_2Erat__mul @ V1x @ V2b ) @ ( c_2Erat_2Erat__mul @ V3a @ V0y ) ) @ ( c_2Erat_2Erat__mul @ V0y @ V2b ) ) ) ) )).
