thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

thf(tyop_2Eordinal_2Eordinal,type,(
    tyop_2Eordinal_2Eordinal: $tType > $tType )).

thf(tyop_2EordinalNotation_2Eosyntax,type,(
    tyop_2EordinalNotation_2Eosyntax: $tType )).

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

thf(c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

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

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2EordinalNotation_2EEnd,type,(
    c_2EordinalNotation_2EEnd: tyop_2Enum_2Enum > tyop_2EordinalNotation_2Eosyntax )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Elist_2EHD,type,(
    c_2Elist_2EHD: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > A_27a ) )).

thf(c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > $o ) > A_27b > $o ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2EordinalNotation_2EPlus,type,(
    c_2EordinalNotation_2EPlus: tyop_2EordinalNotation_2Eosyntax > tyop_2Enum_2Enum > tyop_2EordinalNotation_2Eosyntax > tyop_2EordinalNotation_2Eosyntax )).

thf(c_2Epair_2ESND,type,(
    c_2Epair_2ESND: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27b ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eordinal_2Eepsilon0,type,(
    c_2Eordinal_2Eepsilon0: 
      !>[A_27a: $tType] :
        ( tyop_2Eordinal_2Eordinal @ A_27a ) )).

thf(c_2Eordinal_2Eeval__poly,type,(
    c_2Eordinal_2Eeval__poly: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27a ) ) ) > ( tyop_2Eordinal_2Eordinal @ A_27a ) ) )).

thf(c_2EordinalNotation_2Eexpt,type,(
    c_2EordinalNotation_2Eexpt: tyop_2EordinalNotation_2Eosyntax > tyop_2EordinalNotation_2Eosyntax )).

thf(c_2Eordinal_2EfromNat,type,(
    c_2Eordinal_2EfromNat: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Eordinal_2Eordinal @ A_27a ) ) )).

thf(c_2EordinalNotation_2Eis__ord,type,(
    c_2EordinalNotation_2Eis__ord: tyop_2EordinalNotation_2Eosyntax > $o )).

thf(c_2Eordinal_2Eis__polyform,type,(
    c_2Eordinal_2Eis__polyform: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27b ) ) ) > $o ) )).

thf(c_2EordinalNotation_2Eoless,type,(
    c_2EordinalNotation_2Eoless: tyop_2EordinalNotation_2Eosyntax > tyop_2EordinalNotation_2Eosyntax > $o )).

thf(c_2Eordinal_2Eomax,type,(
    c_2Eordinal_2Eomax: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Eordinal_2Eordinal @ A_27a ) ) ) )).

thf(c_2Eordinal_2Eomega,type,(
    c_2Eordinal_2Eomega: 
      !>[A_27a: $tType] :
        ( tyop_2Eordinal_2Eordinal @ A_27a ) )).

thf(c_2Eordinal_2EordADD,type,(
    c_2Eordinal_2EordADD: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Eordinal_2Eordinal @ A_27a ) ) )).

thf(c_2Eordinal_2EordEXP,type,(
    c_2Eordinal_2EordEXP: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Eordinal_2Eordinal @ A_27a ) ) )).

thf(c_2Eordinal_2EordMULT,type,(
    c_2Eordinal_2EordMULT: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Eordinal_2Eordinal @ A_27a ) ) )).

thf(c_2EordNotationSemantics_2EordModel,type,(
    c_2EordNotationSemantics_2EordModel: 
      !>[A_27a: $tType] :
        ( tyop_2EordinalNotation_2Eosyntax > ( tyop_2Eordinal_2Eordinal @ A_27a ) ) )).

thf(c_2Eordinal_2EordSUC,type,(
    c_2Eordinal_2EordSUC: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Eordinal_2Eordinal @ A_27a ) ) )).

thf(c_2Eordinal_2Eordlt,type,(
    c_2Eordinal_2Eordlt: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o ) )).

thf(c_2Eordinal_2Epolyform,type,(
    c_2Eordinal_2Epolyform: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27a ) ) ) ) )).

thf(c_2Eordinal_2Epreds,type,(
    c_2Eordinal_2Epreds: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o ) )).

thf(c_2Eordinal_2Esup,type,(
    c_2Eordinal_2Esup: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o ) > ( tyop_2Eordinal_2Eordinal @ A_27a ) ) )).

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

thf(thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ebool_2E_3F @ A_27a )
      = ( ^ [V0P: A_27a > $o] :
            ( V0P @ ( c_2Emin_2E_40 @ A_27a @ V0P ) ) ) ) )).

thf(thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1x: A_27a] :
      ( ( V0P @ V1x )
     => ( V0P @ ( c_2Emin_2E_40 @ A_27a @ V0P ) ) ) )).

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

thf(thm_2Ebool_2EEQ__REFL,axiom,(
    ! [A_27a: $tType,V0x: A_27a] : ( V0x = V0x ) )).

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

thf(thm_2Ebool_2ERIGHT__FORALL__OR__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( V0P
          | ( V1Q @ V2x ) )
    <=> ( V0P
        | ! [V3x: A_27a] :
            ( V1Q @ V3x ) ) ) )).

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

thf(thm_2Ebool_2ERIGHT__OR__OVER__AND,axiom,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( ( V1B
          & V2C )
        | V0A )
    <=> ( ( V1B
          | V0A )
        & ( V2C
          | V0A ) ) ) )).

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

thf(thm_2Elist_2EHD,axiom,(
    ! [A_27a: $tType,V0h: A_27a,V1t: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EHD @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V0h @ V1t ) )
      = V0h ) )).

thf(thm_2Elist_2Elist__CASES,axiom,(
    ! [A_27a: $tType,V0l: tyop_2Elist_2Elist @ A_27a] :
      ( ( V0l
        = ( c_2Elist_2ENIL @ A_27a ) )
      | ? [V1h: A_27a,V2t: tyop_2Elist_2Elist @ A_27a] :
          ( V0l
          = ( c_2Elist_2ECONS @ A_27a @ V1h @ V2t ) ) ) )).

thf(thm_2Elist_2ENOT__NIL__CONS,axiom,(
    ! [A_27a: $tType,V0a1: tyop_2Elist_2Elist @ A_27a,V1a0: A_27a] :
      ( (~)
      @ ( ( c_2Elist_2ENIL @ A_27a )
        = ( c_2Elist_2ECONS @ A_27a @ V1a0 @ V0a1 ) ) ) )).

thf(thm_2EordNotationSemantics_2EordModel__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0n: tyop_2Enum_2Enum] :
          ( ( c_2EordNotationSemantics_2EordModel @ A_27a @ ( c_2EordinalNotation_2EEnd @ V0n ) )
          = ( c_2Eordinal_2EfromNat @ A_27a @ V0n ) )
      & ! [V1e: tyop_2EordinalNotation_2Eosyntax,V2c: tyop_2Enum_2Enum,V3t: tyop_2EordinalNotation_2Eosyntax] :
          ( ( c_2EordNotationSemantics_2EordModel @ A_27a @ ( c_2EordinalNotation_2EPlus @ V1e @ V2c @ V3t ) )
          = ( c_2Eordinal_2EordADD @ A_27a @ ( c_2Eordinal_2EordMULT @ A_27a @ ( c_2Eordinal_2EordEXP @ A_27a @ ( c_2Eordinal_2Eomega @ A_27a ) @ ( c_2EordNotationSemantics_2EordModel @ A_27a @ V1e ) ) @ ( c_2Eordinal_2EfromNat @ A_27a @ V2c ) ) @ ( c_2EordNotationSemantics_2EordModel @ A_27a @ V3t ) ) ) ) )).

thf(thm_2EordNotationSemantics_2Eosyntax__EQ__0,axiom,(
    ! [A_27a: $tType,V0a: tyop_2EordinalNotation_2Eosyntax] :
      ( ( c_2EordinalNotation_2Eis__ord @ V0a )
     => ( ( ( c_2EordNotationSemantics_2EordModel @ A_27a @ V0a )
          = ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) )
      <=> ( V0a
          = ( c_2EordinalNotation_2EEnd @ c_2Enum_2E0 ) ) ) ) )).

thf(thm_2EordNotationSemantics_2Eis__ord__expt,axiom,(
    ! [V0e: tyop_2EordinalNotation_2Eosyntax] :
      ( ( c_2EordinalNotation_2Eis__ord @ V0e )
     => ( c_2EordinalNotation_2Eis__ord @ ( c_2EordinalNotation_2Eexpt @ V0e ) ) ) )).

thf(thm_2EordNotationSemantics_2Eoless__modelled,axiom,(
    ! [A_27a: $tType,V0y: tyop_2EordinalNotation_2Eosyntax,V1x: tyop_2EordinalNotation_2Eosyntax] :
      ( ( ( c_2EordinalNotation_2Eis__ord @ V1x )
        & ( c_2EordinalNotation_2Eis__ord @ V0y ) )
     => ( ( c_2EordinalNotation_2Eoless @ V1x @ V0y )
        = ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2EordNotationSemantics_2EordModel @ A_27a @ V1x ) @ ( c_2EordNotationSemantics_2EordModel @ A_27a @ V0y ) ) ) ) )).

thf(thm_2Eordinal_2Eordlt__TRANS,axiom,(
    ! [A_27a: $tType,V0w1: tyop_2Eordinal_2Eordinal @ A_27a,V1w2: tyop_2Eordinal_2Eordinal @ A_27a,V2w3: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( ( c_2Eordinal_2Eordlt @ A_27a @ V0w1 @ V1w2 )
        & ( c_2Eordinal_2Eordlt @ A_27a @ V1w2 @ V2w3 ) )
     => ( c_2Eordinal_2Eordlt @ A_27a @ V0w1 @ V2w3 ) ) )).

thf(thm_2Eordinal_2Eordle__TRANS,axiom,(
    ! [A_27a: $tType,V0x: tyop_2Eordinal_2Eordinal @ A_27a,V1y: tyop_2Eordinal_2Eordinal @ A_27a,V2z: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( ( (~) @ ( c_2Eordinal_2Eordlt @ A_27a @ V1y @ V0x ) )
        & ( (~) @ ( c_2Eordinal_2Eordlt @ A_27a @ V2z @ V1y ) ) )
     => ( (~) @ ( c_2Eordinal_2Eordlt @ A_27a @ V2z @ V0x ) ) ) )).

thf(thm_2Eordinal_2Eordlte__TRANS,axiom,(
    ! [A_27a: $tType,V0x: tyop_2Eordinal_2Eordinal @ A_27a,V1y: tyop_2Eordinal_2Eordinal @ A_27a,V2z: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( ( c_2Eordinal_2Eordlt @ A_27a @ V0x @ V1y )
        & ( (~) @ ( c_2Eordinal_2Eordlt @ A_27a @ V2z @ V1y ) ) )
     => ( c_2Eordinal_2Eordlt @ A_27a @ V0x @ V2z ) ) )).

thf(thm_2Eordinal_2Eordlt__ZERO,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( (~) @ ( c_2Eordinal_2Eordlt @ A_27a @ V0a @ ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) ) ) )).

thf(thm_2Eordinal_2Eord__induction,axiom,(
    ! [A_27a: $tType,V0P: ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o] :
      ( ! [V1min: tyop_2Eordinal_2Eordinal @ A_27a] :
          ( ! [V2b: tyop_2Eordinal_2Eordinal @ A_27a] :
              ( ( c_2Eordinal_2Eordlt @ A_27a @ V2b @ V1min )
             => ( V0P @ V2b ) )
         => ( V0P @ V1min ) )
     => ! [V3a: tyop_2Eordinal_2Eordinal @ A_27a] :
          ( V0P @ V3a ) ) )).

thf(thm_2Eordinal_2Eordleq0,axiom,(
    ! [A_27a: $tType,V0x: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( (~) @ ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) @ V0x ) )
    <=> ( V0x
        = ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) ) ) )).

thf(thm_2Eordinal_2EfromNat__11,axiom,(
    ! [A_27a: $tType,V0x: tyop_2Enum_2Enum,V1y: tyop_2Enum_2Enum] :
      ( ( ( c_2Eordinal_2EfromNat @ A_27a @ V0x )
        = ( c_2Eordinal_2EfromNat @ A_27a @ V1y ) )
    <=> ( V0x = V1y ) ) )).

thf(thm_2Eordinal_2EfromNat__ordlt,axiom,(
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2EfromNat @ A_27a @ V0n ) @ ( c_2Eordinal_2EfromNat @ A_27a @ V1m ) )
      = ( c_2Eprim__rec_2E_3C @ V0n @ V1m ) ) )).

thf(thm_2Eordinal_2Elt__omega,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( c_2Eordinal_2Eordlt @ A_27a @ V0a @ ( c_2Eordinal_2Eomega @ A_27a ) )
    <=> ? [V1m: tyop_2Enum_2Enum] :
          ( V0a
          = ( c_2Eordinal_2EfromNat @ A_27a @ V1m ) ) ) )).

thf(thm_2Eordinal_2EfromNat__lt__omega,axiom,(
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum] :
      ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2EfromNat @ A_27a @ V0n ) @ ( c_2Eordinal_2Eomega @ A_27a ) ) )).

thf(thm_2Eordinal_2EordADD__def,axiom,(
    ! [A_27a: $tType,V0b: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( ( c_2Eordinal_2EordADD @ A_27a @ V0b @ ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) )
        = V0b )
      & ! [V1a: tyop_2Eordinal_2Eordinal @ A_27a] :
          ( ( c_2Eordinal_2EordADD @ A_27a @ V0b @ ( c_2Eordinal_2EordSUC @ A_27a @ V1a ) )
          = ( c_2Eordinal_2EordSUC @ A_27a @ ( c_2Eordinal_2EordADD @ A_27a @ V0b @ V1a ) ) )
      & ! [V2a: tyop_2Eordinal_2Eordinal @ A_27a] :
          ( ( ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) @ V2a )
            & ( ( c_2Eordinal_2Eomax @ A_27a @ ( c_2Eordinal_2Epreds @ A_27a @ V2a ) )
              = ( c_2Eoption_2ENONE @ ( tyop_2Eordinal_2Eordinal @ A_27a ) ) ) )
         => ( ( c_2Eordinal_2EordADD @ A_27a @ V0b @ V2a )
            = ( c_2Eordinal_2Esup @ A_27a @ ( c_2Epred__set_2EIMAGE @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( c_2Eordinal_2EordADD @ A_27a @ V0b ) @ ( c_2Eordinal_2Epreds @ A_27a @ V2a ) ) ) ) ) ) )).

thf(thm_2Eordinal_2EordADD__fromNat,axiom,(
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Eordinal_2EordADD @ A_27a @ ( c_2Eordinal_2EfromNat @ A_27a @ V0n ) @ ( c_2Eordinal_2EfromNat @ A_27a @ V1m ) )
      = ( c_2Eordinal_2EfromNat @ A_27a @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )).

thf(thm_2Eordinal_2EordADD__RIGHT__CANCEL,axiom,(
    ! [A_27a: $tType,V0b: tyop_2Eordinal_2Eordinal @ A_27a,V1a: tyop_2Eordinal_2Eordinal @ A_27a,V2c: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( ( c_2Eordinal_2EordADD @ A_27a @ V1a @ V0b )
        = ( c_2Eordinal_2EordADD @ A_27a @ V1a @ V2c ) )
    <=> ( V0b = V2c ) ) )).

thf(thm_2Eordinal_2Eordle__CANCEL__ADDR,axiom,(
    ! [A_27a: $tType,V0x: tyop_2Eordinal_2Eordinal @ A_27a,V1a: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( (~) @ ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2EordADD @ A_27a @ V0x @ V1a ) @ V0x ) ) )).

thf(thm_2Eordinal_2EordMULT__1L,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( c_2Eordinal_2EordMULT @ A_27a @ ( c_2Eordinal_2EfromNat @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0a )
      = V0a ) )).

thf(thm_2Eordinal_2EordEXP__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0a: tyop_2Eordinal_2Eordinal @ A_27a] :
          ( ( c_2Eordinal_2EordEXP @ A_27a @ V0a @ ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) )
          = ( c_2Eordinal_2EfromNat @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      & ! [V1a: tyop_2Eordinal_2Eordinal @ A_27a,V2a_27: tyop_2Eordinal_2Eordinal @ A_27a] :
          ( ( c_2Eordinal_2EordEXP @ A_27a @ V1a @ ( c_2Eordinal_2EordSUC @ A_27a @ V2a_27 ) )
          = ( c_2Eordinal_2EordMULT @ A_27a @ ( c_2Eordinal_2EordEXP @ A_27a @ V1a @ V2a_27 ) @ V1a ) )
      & ! [V3a: tyop_2Eordinal_2Eordinal @ A_27a,V4a_27: tyop_2Eordinal_2Eordinal @ A_27a] :
          ( ( ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) @ V4a_27 )
            & ( ( c_2Eordinal_2Eomax @ A_27a @ ( c_2Eordinal_2Epreds @ A_27a @ V4a_27 ) )
              = ( c_2Eoption_2ENONE @ ( tyop_2Eordinal_2Eordinal @ A_27a ) ) ) )
         => ( ( c_2Eordinal_2EordEXP @ A_27a @ V3a @ V4a_27 )
            = ( c_2Eordinal_2Esup @ A_27a @ ( c_2Epred__set_2EIMAGE @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( c_2Eordinal_2EordEXP @ A_27a @ V3a ) @ ( c_2Eordinal_2Epreds @ A_27a @ V4a_27 ) ) ) ) ) ) )).

thf(thm_2Eordinal_2Ex__le__ordEXP__x,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Eordinal_2Eordinal @ A_27a,V1x: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2EfromNat @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0a )
     => ( (~) @ ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2EordEXP @ A_27a @ V0a @ V1x ) @ V1x ) ) ) )).

thf(thm_2Eordinal_2Eepsilon0__least__fixpoint,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( c_2Eordinal_2Eordlt @ A_27a @ V0a @ ( c_2Eordinal_2Eepsilon0 @ A_27a ) )
     => ( ( c_2Eordinal_2Eordlt @ A_27a @ V0a @ ( c_2Eordinal_2EordEXP @ A_27a @ ( c_2Eordinal_2Eomega @ A_27a ) @ V0a ) )
        & ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2EordEXP @ A_27a @ ( c_2Eordinal_2Eomega @ A_27a ) @ V0a ) @ ( c_2Eordinal_2Eepsilon0 @ A_27a ) ) ) ) )).

thf(thm_2Eordinal_2EfromNat__lt__epsilon0,axiom,(
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum] :
      ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2EfromNat @ A_27a @ V0n ) @ ( c_2Eordinal_2Eepsilon0 @ A_27a ) ) )).

thf(thm_2Eordinal_2Eeval__poly__def,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0a: tyop_2Eordinal_2Eordinal @ A_27a] :
          ( ( c_2Eordinal_2Eeval__poly @ A_27a @ V0a @ ( c_2Elist_2ENIL @ ( tyop_2Epair_2Eprod @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27a ) ) ) )
          = ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) )
      & ! [V1t: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27a ) ),V2e: tyop_2Eordinal_2Eordinal @ A_27a,V3c: tyop_2Eordinal_2Eordinal @ A_27a,V4a: tyop_2Eordinal_2Eordinal @ A_27a] :
          ( ( c_2Eordinal_2Eeval__poly @ A_27a @ V4a @ ( c_2Elist_2ECONS @ ( tyop_2Epair_2Eprod @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27a ) ) @ ( c_2Epair_2E_2C @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ V3c @ V2e ) @ V1t ) )
          = ( c_2Eordinal_2EordADD @ A_27a @ ( c_2Eordinal_2EordMULT @ A_27a @ ( c_2Eordinal_2EordEXP @ A_27a @ V4a @ V2e ) @ V3c ) @ ( c_2Eordinal_2Eeval__poly @ A_27a @ V4a @ V1t ) ) ) ) )).

thf(thm_2Eordinal_2Eis__polyform__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0a: tyop_2Eordinal_2Eordinal @ A_27a] :
          ( ( c_2Eordinal_2Eis__polyform @ A_27a @ A_27b @ V0a @ ( c_2Elist_2ENIL @ ( tyop_2Epair_2Eprod @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27b ) ) ) )
          = c_2Ebool_2ET )
      & ! [V1e: tyop_2Eordinal_2Eordinal @ A_27b,V2c: tyop_2Eordinal_2Eordinal @ A_27a,V3a: tyop_2Eordinal_2Eordinal @ A_27a] :
          ( ( c_2Eordinal_2Eis__polyform @ A_27a @ A_27b @ V3a @ ( c_2Elist_2ECONS @ ( tyop_2Epair_2Eprod @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27b ) ) @ ( c_2Epair_2E_2C @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27b ) @ V2c @ V1e ) @ ( c_2Elist_2ENIL @ ( tyop_2Epair_2Eprod @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27b ) ) ) ) )
        <=> ( ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) @ V2c )
            & ( c_2Eordinal_2Eordlt @ A_27a @ V2c @ V3a ) ) )
      & ! [V4t: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27b ) ),V5e2: tyop_2Eordinal_2Eordinal @ A_27b,V6e1: tyop_2Eordinal_2Eordinal @ A_27b,V7c2: tyop_2Eordinal_2Eordinal @ A_27a,V8c1: tyop_2Eordinal_2Eordinal @ A_27a,V9a: tyop_2Eordinal_2Eordinal @ A_27a] :
          ( ( c_2Eordinal_2Eis__polyform @ A_27a @ A_27b @ V9a @ ( c_2Elist_2ECONS @ ( tyop_2Epair_2Eprod @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27b ) ) @ ( c_2Epair_2E_2C @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27b ) @ V8c1 @ V6e1 ) @ ( c_2Elist_2ECONS @ ( tyop_2Epair_2Eprod @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27b ) ) @ ( c_2Epair_2E_2C @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27b ) @ V7c2 @ V5e2 ) @ V4t ) ) )
        <=> ( ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) @ V8c1 )
            & ( c_2Eordinal_2Eordlt @ A_27a @ V8c1 @ V9a )
            & ( c_2Eordinal_2Eordlt @ A_27b @ V5e2 @ V6e1 )
            & ( c_2Eordinal_2Eis__polyform @ A_27a @ A_27b @ V9a @ ( c_2Elist_2ECONS @ ( tyop_2Epair_2Eprod @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27b ) ) @ ( c_2Epair_2E_2C @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27b ) @ V7c2 @ V5e2 ) @ V4t ) ) ) ) ) )).

thf(thm_2Eordinal_2Epolyform__def,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Eordinal_2Eordinal @ A_27a,V1b: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2EfromNat @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0a )
     => ( ( c_2Eordinal_2Eis__polyform @ A_27a @ A_27a @ V0a @ ( c_2Eordinal_2Epolyform @ A_27a @ V0a @ V1b ) )
        & ( V1b
          = ( c_2Eordinal_2Eeval__poly @ A_27a @ V0a @ ( c_2Eordinal_2Epolyform @ A_27a @ V0a @ V1b ) ) ) ) ) )).

thf(thm_2Eordinal_2Epolyform__0,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2EfromNat @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0a )
     => ( ( c_2Eordinal_2Epolyform @ A_27a @ V0a @ ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) )
        = ( c_2Elist_2ENIL @ ( tyop_2Epair_2Eprod @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27a ) ) ) ) ) )).

thf(thm_2Eordinal_2Epolyform__EQ__NIL,axiom,(
    ! [A_27a: $tType,V0x: tyop_2Eordinal_2Eordinal @ A_27a,V1a: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2EfromNat @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V1a )
     => ( ( ( c_2Eordinal_2Epolyform @ A_27a @ V1a @ V0x )
          = ( c_2Elist_2ENIL @ ( tyop_2Epair_2Eprod @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27a ) ) ) )
      <=> ( V0x
          = ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) ) ) ) )).

thf(thm_2Eordinal_2Eis__polyform__CONS__E,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27b ) ),V1e: tyop_2Eordinal_2Eordinal @ A_27b,V2c: tyop_2Eordinal_2Eordinal @ A_27a,V3a: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( c_2Eordinal_2Eis__polyform @ A_27a @ A_27b @ V3a @ ( c_2Elist_2ECONS @ ( tyop_2Epair_2Eprod @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27b ) ) @ ( c_2Epair_2E_2C @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27b ) @ V2c @ V1e ) @ V0t ) )
     => ( ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) @ V2c )
        & ( c_2Eordinal_2Eordlt @ A_27a @ V2c @ V3a )
        & ( c_2Eordinal_2Eis__polyform @ A_27a @ A_27b @ V3a @ V0t ) ) ) )).

thf(thm_2Eordinal_2Eis__polyform__head__dominates__tail,axiom,(
    ! [A_27a: $tType,V0t: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27a ) ),V1e: tyop_2Eordinal_2Eordinal @ A_27a,V2c: tyop_2Eordinal_2Eordinal @ A_27a,V3a: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2EfromNat @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V3a )
        & ( c_2Eordinal_2Eis__polyform @ A_27a @ A_27a @ V3a @ ( c_2Elist_2ECONS @ ( tyop_2Epair_2Eprod @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27a ) ) @ ( c_2Epair_2E_2C @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ V2c @ V1e ) @ V0t ) ) )
     => ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2Eeval__poly @ A_27a @ V3a @ V0t ) @ ( c_2Eordinal_2EordEXP @ A_27a @ V3a @ V1e ) ) ) )).

thf(thm_2Eordinal_2Ecx__lt__x,axiom,(
    ! [A_27a: $tType,V0x: tyop_2Eordinal_2Eordinal @ A_27a,V1c: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2EordMULT @ A_27a @ V0x @ V1c ) @ V0x )
    <=> ( ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) @ V0x )
        & ( V1c
          = ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) ) ) ) )).

thf(thm_2Eordinal_2Epolyform__eval__poly,axiom,(
    ! [A_27a: $tType,V0b: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27a ) ),V1a: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2EfromNat @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V1a )
        & ( c_2Eordinal_2Eis__polyform @ A_27a @ A_27a @ V1a @ V0b ) )
     => ( ( c_2Eordinal_2Epolyform @ A_27a @ V1a @ ( c_2Eordinal_2Eeval__poly @ A_27a @ V1a @ V0b ) )
        = V0b ) ) )).

thf(thm_2EordinalNotation_2Eexpt__def,axiom,
    ( ! [V0v0: tyop_2Enum_2Enum] :
        ( ( c_2EordinalNotation_2Eexpt @ ( c_2EordinalNotation_2EEnd @ V0v0 ) )
        = ( c_2EordinalNotation_2EEnd @ c_2Enum_2E0 ) )
    & ! [V1e: tyop_2EordinalNotation_2Eosyntax,V2k: tyop_2Enum_2Enum,V3t: tyop_2EordinalNotation_2Eosyntax] :
        ( ( c_2EordinalNotation_2Eexpt @ ( c_2EordinalNotation_2EPlus @ V1e @ V2k @ V3t ) )
        = V1e ) )).

thf(thm_2EordinalNotation_2Eis__ord__equations,axiom,(
    ! [V0t: tyop_2EordinalNotation_2Eosyntax,V1k: tyop_2Enum_2Enum,V2e: tyop_2EordinalNotation_2Eosyntax] :
      ( ( ( c_2EordinalNotation_2Eis__ord @ ( c_2EordinalNotation_2EEnd @ V1k ) )
        = c_2Ebool_2ET )
      & ( ( c_2EordinalNotation_2Eis__ord @ ( c_2EordinalNotation_2EPlus @ V2e @ V1k @ V0t ) )
      <=> ( ( c_2EordinalNotation_2Eis__ord @ V2e )
          & ( (~)
            @ ( V2e
              = ( c_2EordinalNotation_2EEnd @ c_2Enum_2E0 ) ) )
          & ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1k )
          & ( c_2EordinalNotation_2Eis__ord @ V0t )
          & ( c_2EordinalNotation_2Eoless @ ( c_2EordinalNotation_2Eexpt @ V0t ) @ V2e ) ) ) ) )).

thf(thm_2Epair_2Epair__CASES,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: tyop_2Epair_2Eprod @ A_27a @ A_27b] :
    ? [V1q: A_27a,V2r: A_27b] :
      ( V0x
      = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1q @ V2r ) ) )).

thf(thm_2Epair_2ESND,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b] :
      ( ( c_2Epair_2ESND @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y ) )
      = V1y ) )).

thf(thm_2Eprim__rec_2ENOT__LESS__0,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( (~) @ ( c_2Eprim__rec_2E_3C @ V0n @ c_2Enum_2E0 ) ) )).

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

thf(thm_2EordNotationSemantics_2Enotation__exists,conjecture,(
    ! [A_27a: $tType,V0a: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( c_2Eordinal_2Eordlt @ A_27a @ V0a @ ( c_2Eordinal_2Eepsilon0 @ A_27a ) )
     => ? [V1n: tyop_2EordinalNotation_2Eosyntax] :
          ( ( c_2EordinalNotation_2Eis__ord @ V1n )
          & ( ( c_2EordNotationSemantics_2EordModel @ A_27a @ V1n )
            = V0a )
          & ( ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) @ V0a )
           => ( ( c_2EordNotationSemantics_2EordModel @ A_27a @ ( c_2EordinalNotation_2Eexpt @ V1n ) )
              = ( c_2Epair_2ESND @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( c_2Elist_2EHD @ ( tyop_2Epair_2Eprod @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27a ) ) @ ( c_2Eordinal_2Epolyform @ A_27a @ ( c_2Eordinal_2Eomega @ A_27a ) @ V0a ) ) ) ) ) ) ) )).
