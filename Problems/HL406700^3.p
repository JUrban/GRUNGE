thf(tyop_2Einteger_2Eint,type,(
    tyop_2Einteger_2Eint: $tType )).

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

thf(c_2Earithmetic_2E_2A,type,(
    c_2Earithmetic_2E_2A: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Edivides_2Edivides,type,(
    c_2Edivides_2Edivides: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

thf(c_2Egcd_2Egcd,type,(
    c_2Egcd_2Egcd: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Einteger_2Eint__add,type,(
    c_2Einteger_2Eint__add: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__divides,type,(
    c_2Einteger_2Eint__divides: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > $o )).

thf(c_2Einteger_2Eint__mul,type,(
    c_2Einteger_2Eint__mul: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__neg,type,(
    c_2Einteger_2Eint__neg: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__of__num,type,(
    c_2Einteger_2Eint__of__num: tyop_2Enum_2Enum > tyop_2Einteger_2Eint )).

thf(c_2Einteger_2Eint__sub,type,(
    c_2Einteger_2Eint__sub: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2Einteger_2Eint )).

thf(c_2Egcd_2Eis__gcd,type,(
    c_2Egcd_2Eis__gcd: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

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

thf(thm_2Earithmetic_2EMULT__EQ__0,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2A @ V0m @ V1n )
        = c_2Enum_2E0 )
    <=> ( ( V0m = c_2Enum_2E0 )
        | ( V1n = c_2Enum_2E0 ) ) ) )).

thf(thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t: $o] :
      ( ( V0t = c_2Ebool_2ET )
      | ( V0t = c_2Ebool_2EF ) ) )).

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

thf(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t: $o] :
      ( V0t
      | ( (~) @ V0t ) ) )).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2ECONJ__ASSOC,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
        & V1t2
        & V2t3 )
    <=> ( V0t1
        & V1t2
        & V2t3 ) ) )).

thf(thm_2Ebool_2EIMP__F,axiom,(
    ! [V0t: $o] :
      ( ( V0t
       => c_2Ebool_2EF )
     => ( (~) @ V0t ) ) )).

thf(thm_2Ebool_2EF__IMP,axiom,(
    ! [V0t: $o] :
      ( ( (~) @ V0t )
     => ( V0t
       => c_2Ebool_2EF ) ) )).

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

thf(thm_2Ebool_2EOR__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          | V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
          | c_2Ebool_2ET )
      <=> c_2Ebool_2ET )
      & ( ( c_2Ebool_2EF
          | V0t )
      <=> V0t )
      & ( ( V0t
          | c_2Ebool_2EF )
      <=> V0t )
      & ( ( V0t
          | V0t )
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

thf(thm_2Ebool_2ENOT__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( (~)
        @ ! [V1x: A_27a] :
            ( V0P @ V1x ) )
    <=> ? [V2x: A_27a] :
          ( (~) @ ( V0P @ V2x ) ) ) )).

thf(thm_2Ebool_2ENOT__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( (~)
        @ ? [V1x: A_27a] :
            ( V0P @ V1x ) )
    <=> ! [V2x: A_27a] :
          ( (~) @ ( V0P @ V2x ) ) ) )).

thf(thm_2Ebool_2EFORALL__AND__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V0P @ V2x )
          & ( V1Q @ V2x ) )
    <=> ( ! [V3x: A_27a] :
            ( V0P @ V3x )
        & ! [V4x: A_27a] :
            ( V1Q @ V4x ) ) ) )).

thf(thm_2Ebool_2ELEFT__AND__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: $o] :
      ( ( ! [V2x: A_27a] :
            ( V0P @ V2x )
        & V1Q )
    <=> ! [V3x: A_27a] :
          ( ( V0P @ V3x )
          & V1Q ) ) )).

thf(thm_2Ebool_2ERIGHT__AND__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ( V0P
        & ! [V2x: A_27a] :
            ( V1Q @ V2x ) )
    <=> ! [V3x: A_27a] :
          ( V0P
          & ( V1Q @ V3x ) ) ) )).

thf(thm_2Ebool_2ERIGHT__OR__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ( V0P
        | ? [V2x: A_27a] :
            ( V1Q @ V2x ) )
    <=> ? [V3x: A_27a] :
          ( V0P
          | ( V1Q @ V3x ) ) ) )).

thf(thm_2Ebool_2ELEFT__EXISTS__AND__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: $o] :
      ( ? [V2x: A_27a] :
          ( ( V0P @ V2x )
          & V1Q )
    <=> ( ? [V3x: A_27a] :
            ( V0P @ V3x )
        & V1Q ) ) )).

thf(thm_2Ebool_2ERIGHT__EXISTS__AND__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ? [V2x: A_27a] :
          ( V0P
          & ( V1Q @ V2x ) )
    <=> ( V0P
        & ? [V3x: A_27a] :
            ( V1Q @ V3x ) ) ) )).

thf(thm_2Ebool_2ERIGHT__FORALL__OR__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( V0P
          | ( V1Q @ V2x ) )
    <=> ( V0P
        | ! [V3x: A_27a] :
            ( V1Q @ V3x ) ) ) )).

thf(thm_2Ebool_2EDISJ__ASSOC,axiom,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( V0A
        | V1B
        | V2C )
    <=> ( V0A
        | V1B
        | V2C ) ) )).

thf(thm_2Ebool_2EDISJ__SYM,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( V0A
        | V1B )
    <=> ( V1B
        | V0A ) ) )).

thf(thm_2Ebool_2EDE__MORGAN__THM,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( ( (~)
          @ ( V0A
            & V1B ) )
      <=> ( ( (~) @ V0A )
          | ( (~) @ V1B ) ) )
      & ( ( (~)
          @ ( V0A
            | V1B ) )
      <=> ( ( (~) @ V0A )
          & ( (~) @ V1B ) ) ) ) )).

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

thf(thm_2Ebool_2ESKOLEM__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0P: A_27a > A_27b > $o] :
      ( ! [V1x: A_27a] :
        ? [V2y: A_27b] :
          ( V0P @ V1x @ V2y )
    <=> ? [V3f: A_27a > A_27b] :
        ! [V4x: A_27a] :
          ( V0P @ V4x @ ( V3f @ V4x ) ) ) )).

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

thf(thm_2Egcd_2Eis__gcd__def,axiom,(
    ! [V0a: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum,V2c: tyop_2Enum_2Enum] :
      ( ( c_2Egcd_2Eis__gcd @ V0a @ V1b @ V2c )
    <=> ( ( c_2Edivides_2Edivides @ V2c @ V0a )
        & ( c_2Edivides_2Edivides @ V2c @ V1b )
        & ! [V3d: tyop_2Enum_2Enum] :
            ( ( ( c_2Edivides_2Edivides @ V3d @ V0a )
              & ( c_2Edivides_2Edivides @ V3d @ V1b ) )
           => ( c_2Edivides_2Edivides @ V3d @ V2c ) ) ) ) )).

thf(thm_2Egcd_2EGCD__IS__GCD,axiom,(
    ! [V0a: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum] :
      ( c_2Egcd_2Eis__gcd @ V0a @ V1b @ ( c_2Egcd_2Egcd @ V0a @ V1b ) ) )).

thf(thm_2Egcd_2EGCD__EQ__0,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Egcd_2Egcd @ V0n @ V1m )
        = c_2Enum_2E0 )
    <=> ( ( V0n = c_2Enum_2E0 )
        & ( V1m = c_2Enum_2E0 ) ) ) )).

thf(thm_2Eint__arith_2EINT__SUB__SUB3,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint,V2z: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__sub @ V0x @ ( c_2Einteger_2Eint__sub @ V1y @ V2z ) )
      = ( c_2Einteger_2Eint__sub @ ( c_2Einteger_2Eint__add @ V0x @ V2z ) @ V1y ) ) )).

thf(thm_2Eint__arith_2EINT__NUM__DIVIDES,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Einteger_2Eint__divides @ ( c_2Einteger_2Eint__of__num @ V0n ) @ ( c_2Einteger_2Eint__of__num @ V1m ) )
      = ( c_2Edivides_2Edivides @ V0n @ V1m ) ) )).

thf(thm_2Eint__arith_2EINT__DIVIDES__LRMUL,axiom,(
    ! [V0p: tyop_2Einteger_2Eint,V1q: tyop_2Einteger_2Eint,V2r: tyop_2Einteger_2Eint] :
      ( ( (~)
        @ ( V1q
          = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) )
     => ( ( c_2Einteger_2Eint__divides @ ( c_2Einteger_2Eint__mul @ V0p @ V1q ) @ ( c_2Einteger_2Eint__mul @ V2r @ V1q ) )
        = ( c_2Einteger_2Eint__divides @ V0p @ V2r ) ) ) )).

thf(thm_2Einteger_2EINT__ADD__COMM,axiom,(
    ! [V0y: tyop_2Einteger_2Eint,V1x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__add @ V1x @ V0y )
      = ( c_2Einteger_2Eint__add @ V0y @ V1x ) ) )).

thf(thm_2Einteger_2EINT__MUL__COMM,axiom,(
    ! [V0y: tyop_2Einteger_2Eint,V1x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__mul @ V1x @ V0y )
      = ( c_2Einteger_2Eint__mul @ V0y @ V1x ) ) )).

thf(thm_2Einteger_2EINT__ADD__ASSOC,axiom,(
    ! [V0z: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint,V2x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__add @ V2x @ ( c_2Einteger_2Eint__add @ V1y @ V0z ) )
      = ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__add @ V2x @ V1y ) @ V0z ) ) )).

thf(thm_2Einteger_2EINT__MUL__ASSOC,axiom,(
    ! [V0z: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint,V2x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__mul @ V2x @ ( c_2Einteger_2Eint__mul @ V1y @ V0z ) )
      = ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__mul @ V2x @ V1y ) @ V0z ) ) )).

thf(thm_2Einteger_2EINT__LDISTRIB,axiom,(
    ! [V0z: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint,V2x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__mul @ V2x @ ( c_2Einteger_2Eint__add @ V1y @ V0z ) )
      = ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__mul @ V2x @ V1y ) @ ( c_2Einteger_2Eint__mul @ V2x @ V0z ) ) ) )).

thf(thm_2Einteger_2EINT__ADD__LID,axiom,(
    ! [V0x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) @ V0x )
      = V0x ) )).

thf(thm_2Einteger_2EINT__RDISTRIB,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint,V2z: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__add @ V0x @ V1y ) @ V2z )
      = ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__mul @ V0x @ V2z ) @ ( c_2Einteger_2Eint__mul @ V1y @ V2z ) ) ) )).

thf(thm_2Einteger_2EINT__MUL__RZERO,axiom,(
    ! [V0x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__mul @ V0x @ ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
      = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) )).

thf(thm_2Einteger_2EINT__SUB__ADD,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__sub @ V0x @ V1y ) @ V1y )
      = V0x ) )).

thf(thm_2Einteger_2EINT__SUB__REFL,axiom,(
    ! [V0x: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__sub @ V0x @ V0x )
      = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) )).

thf(thm_2Einteger_2EINT__NEG__SUB,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__neg @ ( c_2Einteger_2Eint__sub @ V0x @ V1y ) )
      = ( c_2Einteger_2Eint__sub @ V1y @ V0x ) ) )).

thf(thm_2Einteger_2EINT__SUB__LDISTRIB,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint,V2z: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__mul @ V0x @ ( c_2Einteger_2Eint__sub @ V1y @ V2z ) )
      = ( c_2Einteger_2Eint__sub @ ( c_2Einteger_2Eint__mul @ V0x @ V1y ) @ ( c_2Einteger_2Eint__mul @ V0x @ V2z ) ) ) )).

thf(thm_2Einteger_2EINT__SUB__RDISTRIB,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint,V2z: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__sub @ V0x @ V1y ) @ V2z )
      = ( c_2Einteger_2Eint__sub @ ( c_2Einteger_2Eint__mul @ V0x @ V2z ) @ ( c_2Einteger_2Eint__mul @ V1y @ V2z ) ) ) )).

thf(thm_2Einteger_2EINT__ENTIRE,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( ( c_2Einteger_2Eint__mul @ V0x @ V1y )
        = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
    <=> ( ( V0x
          = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) )
        | ( V1y
          = ( c_2Einteger_2Eint__of__num @ c_2Enum_2E0 ) ) ) ) )).

thf(thm_2Einteger_2EINT__INJ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Einteger_2Eint__of__num @ V0m )
        = ( c_2Einteger_2Eint__of__num @ V1n ) )
    <=> ( V0m = V1n ) ) )).

thf(thm_2Einteger_2EINT__MUL,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__of__num @ V0m ) @ ( c_2Einteger_2Eint__of__num @ V1n ) )
      = ( c_2Einteger_2Eint__of__num @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) ) ) )).

thf(thm_2Einteger_2EINT__ADD2__SUB2,axiom,(
    ! [V0a: tyop_2Einteger_2Eint,V1b: tyop_2Einteger_2Eint,V2c: tyop_2Einteger_2Eint,V3d: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__sub @ ( c_2Einteger_2Eint__add @ V0a @ V1b ) @ ( c_2Einteger_2Eint__add @ V2c @ V3d ) )
      = ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__sub @ V0a @ V2c ) @ ( c_2Einteger_2Eint__sub @ V1b @ V3d ) ) ) )).

thf(thm_2Einteger_2EINT__EQ__SUB__LADD,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint,V2z: tyop_2Einteger_2Eint] :
      ( ( V0x
        = ( c_2Einteger_2Eint__sub @ V1y @ V2z ) )
    <=> ( ( c_2Einteger_2Eint__add @ V0x @ V2z )
        = V1y ) ) )).

thf(thm_2Einteger_2EINT__EQ__SUB__RADD,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint,V2z: tyop_2Einteger_2Eint] :
      ( ( ( c_2Einteger_2Eint__sub @ V0x @ V1y )
        = V2z )
    <=> ( V0x
        = ( c_2Einteger_2Eint__add @ V2z @ V1y ) ) ) )).

thf(thm_2Einteger_2EINT__DIVIDES,axiom,(
    ! [V0p: tyop_2Einteger_2Eint,V1q: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__divides @ V0p @ V1q )
    <=> ? [V2m: tyop_2Einteger_2Eint] :
          ( ( c_2Einteger_2Eint__mul @ V2m @ V0p )
          = V1q ) ) )).

thf(thm_2Einteger_2EINT__DIVIDES__TRANS,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint,V2z: tyop_2Einteger_2Eint] :
      ( ( ( c_2Einteger_2Eint__divides @ V0x @ V1y )
        & ( c_2Einteger_2Eint__divides @ V1y @ V2z ) )
     => ( c_2Einteger_2Eint__divides @ V0x @ V2z ) ) )).

thf(thm_2Einteger_2EINT__DIVIDES__MUL,axiom,(
    ! [V0p: tyop_2Einteger_2Eint,V1q: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__divides @ V0p @ ( c_2Einteger_2Eint__mul @ V0p @ V1q ) )
      & ( c_2Einteger_2Eint__divides @ V0p @ ( c_2Einteger_2Eint__mul @ V1q @ V0p ) ) ) )).

thf(thm_2Einteger_2EINT__DIVIDES__LMUL,axiom,(
    ! [V0p: tyop_2Einteger_2Eint,V1q: tyop_2Einteger_2Eint,V2r: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__divides @ V0p @ V1q )
     => ( c_2Einteger_2Eint__divides @ V0p @ ( c_2Einteger_2Eint__mul @ V1q @ V2r ) ) ) )).

thf(thm_2Einteger_2EINT__DIVIDES__LADD,axiom,(
    ! [V0p: tyop_2Einteger_2Eint,V1q: tyop_2Einteger_2Eint,V2r: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__divides @ V0p @ V1q )
     => ( ( c_2Einteger_2Eint__divides @ V0p @ ( c_2Einteger_2Eint__add @ V1q @ V2r ) )
        = ( c_2Einteger_2Eint__divides @ V0p @ V2r ) ) ) )).

thf(thm_2Einteger_2EINT__DIVIDES__NEG,axiom,(
    ! [V0p: tyop_2Einteger_2Eint,V1q: tyop_2Einteger_2Eint] :
      ( ( ( c_2Einteger_2Eint__divides @ V0p @ ( c_2Einteger_2Eint__neg @ V1q ) )
        = ( c_2Einteger_2Eint__divides @ V0p @ V1q ) )
      & ( ( c_2Einteger_2Eint__divides @ ( c_2Einteger_2Eint__neg @ V0p ) @ V1q )
        = ( c_2Einteger_2Eint__divides @ V0p @ V1q ) ) ) )).

thf(thm_2Einteger_2EINT__DIVIDES__LSUB,axiom,(
    ! [V0p: tyop_2Einteger_2Eint,V1q: tyop_2Einteger_2Eint,V2r: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__divides @ V0p @ V1q )
     => ( ( c_2Einteger_2Eint__divides @ V0p @ ( c_2Einteger_2Eint__sub @ V1q @ V2r ) )
        = ( c_2Einteger_2Eint__divides @ V0p @ V2r ) ) ) )).

thf(thm_2Einteger_2EINT__SUB__CALCULATE,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( c_2Einteger_2Eint__sub @ V0x @ V1y )
      = ( c_2Einteger_2Eint__add @ V0x @ ( c_2Einteger_2Eint__neg @ V1y ) ) ) )).

thf(thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t: $o] :
      ( ( (~) @ ( (~) @ V0t ) )
    <=> V0t ) )).

thf(thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A: $o] :
      ( V0A
     => ( ( (~) @ V0A )
       => c_2Ebool_2EF ) ) )).

thf(thm_2Esat_2EOR__DUAL2,axiom,(
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( V1A
            | V0B ) )
       => c_2Ebool_2EF )
    <=> ( ( V1A
         => c_2Ebool_2EF )
       => ( ( (~) @ V0B )
         => c_2Ebool_2EF ) ) ) )).

thf(thm_2Esat_2EOR__DUAL3,axiom,(
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( ( (~) @ V1A )
            | V0B ) )
       => c_2Ebool_2EF )
    <=> ( V1A
       => ( ( (~) @ V0B )
         => c_2Ebool_2EF ) ) ) )).

thf(thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A: $o] :
      ( ( ( (~) @ V0A )
       => c_2Ebool_2EF )
     => ( ( V0A
         => c_2Ebool_2EF )
       => c_2Ebool_2EF ) ) )).

thf(thm_2Esat_2Edc__eq,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q = V0r ) )
    <=> ( ( V2p
          | V1q
          | V0r )
        & ( V2p
          | ( (~) @ V0r )
          | ( (~) @ V1q ) )
        & ( V1q
          | ( (~) @ V0r )
          | ( (~) @ V2p ) )
        & ( V0r
          | ( (~) @ V1q )
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__conj,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          & V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q )
          | ( (~) @ V0r ) )
        & ( V1q
          | ( (~) @ V2p ) )
        & ( V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__disj,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          | V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q ) )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( V1q
          | V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__imp,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
         => V0r ) )
    <=> ( ( V2p
          | V1q )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( ( (~) @ V1q )
          | V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__neg,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( V1p
      <=> ( (~) @ V0q ) )
    <=> ( ( V1p
          | V0q )
        & ( ( (~) @ V0q )
          | ( (~) @ V1p ) ) ) ) )).

thf(thm_2Esat_2Epth__ni1,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
         => V0q ) )
     => V1p ) )).

thf(thm_2Esat_2Epth__ni2,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
         => V0q ) )
     => ( (~) @ V0q ) ) )).

thf(thm_2Esat_2Epth__no1,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
          | V0q ) )
     => ( (~) @ V1p ) ) )).

thf(thm_2Esat_2Epth__no2,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
          | V0q ) )
     => ( (~) @ V0q ) ) )).

thf(thm_2Esat_2Epth__nn,axiom,(
    ! [V0p: $o] :
      ( ( (~) @ ( (~) @ V0p ) )
     => V0p ) )).

thf(thm_2Eint__arith_2Ecooper__lemma__1,conjecture,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2a: tyop_2Enum_2Enum,V3b: tyop_2Einteger_2Eint,V4u: tyop_2Enum_2Enum,V5v: tyop_2Einteger_2Eint,V6p: tyop_2Einteger_2Eint,V7q: tyop_2Einteger_2Eint,V8x: tyop_2Einteger_2Eint,V9d: tyop_2Enum_2Enum] :
      ( ( ( V9d
          = ( c_2Egcd_2Egcd @ ( c_2Earithmetic_2E_2A @ V4u @ V0m ) @ ( c_2Earithmetic_2E_2A @ V2a @ V1n ) ) )
        & ( ( c_2Einteger_2Eint__of__num @ V9d )
          = ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__mul @ V6p @ ( c_2Einteger_2Eint__of__num @ V4u ) ) @ ( c_2Einteger_2Eint__of__num @ V0m ) ) @ ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__mul @ V7q @ ( c_2Einteger_2Eint__of__num @ V2a ) ) @ ( c_2Einteger_2Eint__of__num @ V1n ) ) ) )
        & ( (~) @ ( V0m = c_2Enum_2E0 ) )
        & ( (~) @ ( V1n = c_2Enum_2E0 ) )
        & ( (~) @ ( V2a = c_2Enum_2E0 ) )
        & ( (~) @ ( V4u = c_2Enum_2E0 ) ) )
     => ( ( ( c_2Einteger_2Eint__divides @ ( c_2Einteger_2Eint__of__num @ V0m ) @ ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__of__num @ V2a ) @ V8x ) @ V3b ) )
          & ( c_2Einteger_2Eint__divides @ ( c_2Einteger_2Eint__of__num @ V1n ) @ ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__of__num @ V4u ) @ V8x ) @ V5v ) ) )
      <=> ( ( c_2Einteger_2Eint__divides @ ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__of__num @ V0m ) @ ( c_2Einteger_2Eint__of__num @ V1n ) ) @ ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__add @ ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__of__num @ V9d ) @ V8x ) @ ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__mul @ V5v @ ( c_2Einteger_2Eint__of__num @ V0m ) ) @ V6p ) ) @ ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__mul @ V3b @ ( c_2Einteger_2Eint__of__num @ V1n ) ) @ V7q ) ) )
          & ( c_2Einteger_2Eint__divides @ ( c_2Einteger_2Eint__of__num @ V9d ) @ ( c_2Einteger_2Eint__sub @ ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__of__num @ V2a ) @ V5v ) @ ( c_2Einteger_2Eint__mul @ ( c_2Einteger_2Eint__of__num @ V4u ) @ V3b ) ) ) ) ) ) )).
