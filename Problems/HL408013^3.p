thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(tyop_2Erealax_2Ereal,type,(
    tyop_2Erealax_2Ereal: $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )).

thf(c_2Eseq_2E_2D_2D_3E,type,(
    c_2Eseq_2E_2D_2D_3E: ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > $o )).

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

thf(c_2Erealax_2Ereal__mul,type,(
    c_2Erealax_2Ereal__mul: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

thf(c_2Ereal_2Esum,type,(
    c_2Ereal_2Esum: ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) > ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal )).

thf(c_2Eseq_2Esums,type,(
    c_2Eseq_2Esums: ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > $o )).

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

thf(thm_2Ereal_2ESUM__CMUL,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1c: tyop_2Erealax_2Ereal,V2m: tyop_2Enum_2Enum,V3n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2m @ V3n )
        @ ^ [V4n: tyop_2Enum_2Enum] :
            ( c_2Erealax_2Ereal__mul @ V1c @ ( V0f @ V4n ) ) )
      = ( c_2Erealax_2Ereal__mul @ V1c @ ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2m @ V3n ) @ V0f ) ) ) )).

thf(thm_2Eseq_2ESEQ__CONST,axiom,(
    ! [V0k: tyop_2Erealax_2Ereal] :
      ( c_2Eseq_2E_2D_2D_3E
      @ ^ [V1x: tyop_2Enum_2Enum] : V0k
      @ V0k ) )).

thf(thm_2Eseq_2ESEQ__MUL,axiom,(
    ! [V0x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1x0: tyop_2Erealax_2Ereal,V2y: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V3y0: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Eseq_2E_2D_2D_3E @ V0x @ V1x0 )
        & ( c_2Eseq_2E_2D_2D_3E @ V2y @ V3y0 ) )
     => ( c_2Eseq_2E_2D_2D_3E
        @ ^ [V4n: tyop_2Enum_2Enum] :
            ( c_2Erealax_2Ereal__mul @ ( V0x @ V4n ) @ ( V2y @ V4n ) )
        @ ( c_2Erealax_2Ereal__mul @ V1x0 @ V3y0 ) ) ) )).

thf(thm_2Eseq_2Esums,axiom,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1s: tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2Esums @ V0f @ V1s )
      = ( c_2Eseq_2E_2D_2D_3E
        @ ^ [V2n: tyop_2Enum_2Enum] :
            ( c_2Ereal_2Esum @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ c_2Enum_2E0 @ V2n ) @ V0f )
        @ V1s ) ) )).

thf(thm_2Eseq_2ESER__CMUL,conjecture,(
    ! [V0x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1x0: tyop_2Erealax_2Ereal,V2c: tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2Esums @ V0x @ V1x0 )
     => ( c_2Eseq_2Esums
        @ ^ [V3n: tyop_2Enum_2Enum] :
            ( c_2Erealax_2Ereal__mul @ V2c @ ( V0x @ V3n ) )
        @ ( c_2Erealax_2Ereal__mul @ V2c @ V1x0 ) ) ) )).