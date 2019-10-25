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

thf(c_2Ebool_2EBOUNDED,type,(
    c_2Ebool_2EBOUNDED: $o > $o )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2EordinalNotation_2EEnd,type,(
    c_2EordinalNotation_2EEnd: tyop_2Enum_2Enum > tyop_2EordinalNotation_2Eosyntax )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > $o ) > A_27b > $o ) )).

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

thf(c_2EordinalNotation_2EPlus,type,(
    c_2EordinalNotation_2EPlus: tyop_2EordinalNotation_2Eosyntax > tyop_2Enum_2Enum > tyop_2EordinalNotation_2Eosyntax > tyop_2EordinalNotation_2Eosyntax )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2EordinalNotation_2Eexpt,type,(
    c_2EordinalNotation_2Eexpt: tyop_2EordinalNotation_2Eosyntax > tyop_2EordinalNotation_2Eosyntax )).

thf(c_2Eordinal_2EfromNat,type,(
    c_2Eordinal_2EfromNat: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Eordinal_2Eordinal @ A_27a ) ) )).

thf(c_2EordinalNotation_2Eis__ord,type,(
    c_2EordinalNotation_2Eis__ord: tyop_2EordinalNotation_2Eosyntax > $o )).

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

thf(c_2EordinalNotation_2Eord__add,type,(
    c_2EordinalNotation_2Eord__add: tyop_2EordinalNotation_2Eosyntax > tyop_2EordinalNotation_2Eosyntax > tyop_2EordinalNotation_2Eosyntax )).

thf(c_2Eordinal_2Eordlt,type,(
    c_2Eordinal_2Eordlt: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o ) )).

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

thf(thm_2Earithmetic_2EEQ__MONO__ADD__EQ,axiom,(
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum,V2p: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2B @ V0m @ V2p )
        = ( c_2Earithmetic_2E_2B @ V1n @ V2p ) )
    <=> ( V0m = V1n ) ) )).

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

thf(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( V0x = V1x_27 )
        & ( V1x_27
         => ( V2y = V3y_27 ) ) )
     => ( ( V0x
         => V2y )
      <=> ( V1x_27
         => V3y_27 ) ) ) )).

thf(thm_2Ebool_2EAND__CONG,axiom,(
    ! [V0P: $o,V1P_27: $o,V2Q: $o,V3Q_27: $o] :
      ( ( ( V2Q
         => ( V0P = V1P_27 ) )
        & ( V1P_27
         => ( V2Q = V3Q_27 ) ) )
     => ( ( V0P
          & V2Q )
      <=> ( V1P_27
          & V3Q_27 ) ) ) )).

thf(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: $o,V2x: A_27a,V3x_27: A_27a,V4y: A_27a,V5y_27: A_27a] :
      ( ( ( V0P = V1Q )
        & ( V1Q
         => ( V2x = V3x_27 ) )
        & ( ( (~) @ V1Q )
         => ( V4y = V5y_27 ) ) )
     => ( ( c_2Ebool_2ECOND @ A_27a @ V0P @ V2x @ V4y )
        = ( c_2Ebool_2ECOND @ A_27a @ V1Q @ V3x_27 @ V5y_27 ) ) ) )).

thf(thm_2Ebool_2EBOUNDED__THM,axiom,(
    ! [V0v: $o] :
      ( ( c_2Ebool_2EBOUNDED @ V0v )
      = c_2Ebool_2ET ) )).

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

thf(thm_2EordNotationSemantics_2Etail__dominated,axiom,(
    ! [A_27a: $tType,V0t: tyop_2EordinalNotation_2Eosyntax,V1e: tyop_2EordinalNotation_2Eosyntax] :
      ( ( ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2EordNotationSemantics_2EordModel @ A_27a @ ( c_2EordinalNotation_2Eexpt @ V0t ) ) @ ( c_2EordNotationSemantics_2EordModel @ A_27a @ V1e ) )
        & ( c_2EordinalNotation_2Eis__ord @ V1e )
        & ( c_2EordinalNotation_2Eis__ord @ V0t ) )
     => ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2EordNotationSemantics_2EordModel @ A_27a @ V0t ) @ ( c_2Eordinal_2EordEXP @ A_27a @ ( c_2Eordinal_2Eomega @ A_27a ) @ ( c_2EordNotationSemantics_2EordModel @ A_27a @ V1e ) ) ) ) )).

thf(thm_2EordNotationSemantics_2Eadd__nat1__disappears__kexp,axiom,(
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum,V1k: tyop_2Enum_2Enum,V2e: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( ( (~)
          @ ( V2e
            = ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) ) )
        & ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V1k ) )
     => ( ( c_2Eordinal_2EordADD @ A_27a @ ( c_2Eordinal_2EfromNat @ A_27a @ V0n ) @ ( c_2Eordinal_2EordMULT @ A_27a @ ( c_2Eordinal_2EordEXP @ A_27a @ ( c_2Eordinal_2Eomega @ A_27a ) @ V2e ) @ ( c_2Eordinal_2EfromNat @ A_27a @ V1k ) ) )
        = ( c_2Eordinal_2EordMULT @ A_27a @ ( c_2Eordinal_2EordEXP @ A_27a @ ( c_2Eordinal_2Eomega @ A_27a ) @ V2e ) @ ( c_2Eordinal_2EfromNat @ A_27a @ V1k ) ) ) ) )).

thf(thm_2EordNotationSemantics_2Eadd__disappears__kexp,axiom,(
    ! [A_27a: $tType,V0k: tyop_2Enum_2Enum,V1e: tyop_2Eordinal_2Eordinal @ A_27a,V2a: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( ( (~)
          @ ( V1e
            = ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) ) )
        & ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V0k )
        & ( c_2Eordinal_2Eordlt @ A_27a @ V2a @ ( c_2Eordinal_2EordEXP @ A_27a @ ( c_2Eordinal_2Eomega @ A_27a ) @ V1e ) ) )
     => ( ( c_2Eordinal_2EordADD @ A_27a @ V2a @ ( c_2Eordinal_2EordMULT @ A_27a @ ( c_2Eordinal_2EordEXP @ A_27a @ ( c_2Eordinal_2Eomega @ A_27a ) @ V1e ) @ ( c_2Eordinal_2EfromNat @ A_27a @ V0k ) ) )
        = ( c_2Eordinal_2EordMULT @ A_27a @ ( c_2Eordinal_2EordEXP @ A_27a @ ( c_2Eordinal_2Eomega @ A_27a ) @ V1e ) @ ( c_2Eordinal_2EfromNat @ A_27a @ V0k ) ) ) ) )).

thf(thm_2EordNotationSemantics_2Ekexp__lt,axiom,(
    ! [A_27a: $tType,V0k: tyop_2Enum_2Enum,V1e2: tyop_2Eordinal_2Eordinal @ A_27a,V2e1: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( c_2Eordinal_2Eordlt @ A_27a @ V2e1 @ V1e2 )
     => ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2EordMULT @ A_27a @ ( c_2Eordinal_2EordEXP @ A_27a @ ( c_2Eordinal_2Eomega @ A_27a ) @ V2e1 ) @ ( c_2Eordinal_2EfromNat @ A_27a @ V0k ) ) @ ( c_2Eordinal_2EordEXP @ A_27a @ ( c_2Eordinal_2Eomega @ A_27a ) @ V1e2 ) ) ) )).

thf(thm_2Eordinal_2Eordlt__TRANS,axiom,(
    ! [A_27a: $tType,V0w1: tyop_2Eordinal_2Eordinal @ A_27a,V1w2: tyop_2Eordinal_2Eordinal @ A_27a,V2w3: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( ( c_2Eordinal_2Eordlt @ A_27a @ V0w1 @ V1w2 )
        & ( c_2Eordinal_2Eordlt @ A_27a @ V1w2 @ V2w3 ) )
     => ( c_2Eordinal_2Eordlt @ A_27a @ V0w1 @ V2w3 ) ) )).

thf(thm_2Eordinal_2EfromNat__SUC,axiom,(
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum] :
      ( ( c_2Eordinal_2EfromNat @ A_27a @ ( c_2Enum_2ESUC @ V0n ) )
      = ( c_2Eordinal_2EordSUC @ A_27a @ ( c_2Eordinal_2EfromNat @ A_27a @ V0n ) ) ) )).

thf(thm_2Eordinal_2EfromNat__11,axiom,(
    ! [A_27a: $tType,V0x: tyop_2Enum_2Enum,V1y: tyop_2Enum_2Enum] :
      ( ( ( c_2Eordinal_2EfromNat @ A_27a @ V0x )
        = ( c_2Eordinal_2EfromNat @ A_27a @ V1y ) )
    <=> ( V0x = V1y ) ) )).

thf(thm_2Eordinal_2EordADD__fromNat,axiom,(
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Eordinal_2EordADD @ A_27a @ ( c_2Eordinal_2EfromNat @ A_27a @ V0n ) @ ( c_2Eordinal_2EfromNat @ A_27a @ V1m ) )
      = ( c_2Eordinal_2EfromNat @ A_27a @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )).

thf(thm_2Eordinal_2Eordlt__CANCEL,axiom,(
    ! [A_27a: $tType,V0b: tyop_2Eordinal_2Eordinal @ A_27a,V1a: tyop_2Eordinal_2Eordinal @ A_27a,V2c: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2EordADD @ A_27a @ V2c @ V1a ) @ ( c_2Eordinal_2EordADD @ A_27a @ V2c @ V0b ) )
      = ( c_2Eordinal_2Eordlt @ A_27a @ V1a @ V0b ) ) )).

thf(thm_2Eordinal_2EordADD__RIGHT__CANCEL,axiom,(
    ! [A_27a: $tType,V0b: tyop_2Eordinal_2Eordinal @ A_27a,V1a: tyop_2Eordinal_2Eordinal @ A_27a,V2c: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( ( c_2Eordinal_2EordADD @ A_27a @ V1a @ V0b )
        = ( c_2Eordinal_2EordADD @ A_27a @ V1a @ V2c ) )
    <=> ( V0b = V2c ) ) )).

thf(thm_2Eordinal_2EordADD__ASSOC,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Eordinal_2Eordinal @ A_27a,V1b: tyop_2Eordinal_2Eordinal @ A_27a,V2c: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( c_2Eordinal_2EordADD @ A_27a @ V0a @ ( c_2Eordinal_2EordADD @ A_27a @ V1b @ V2c ) )
      = ( c_2Eordinal_2EordADD @ A_27a @ ( c_2Eordinal_2EordADD @ A_27a @ V0a @ V1b ) @ V2c ) ) )).

thf(thm_2Eordinal_2EordMULT__def,axiom,(
    ! [A_27a: $tType,V0b: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( ( c_2Eordinal_2EordMULT @ A_27a @ V0b @ ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) )
        = ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) )
      & ! [V1a: tyop_2Eordinal_2Eordinal @ A_27a] :
          ( ( c_2Eordinal_2EordMULT @ A_27a @ V0b @ ( c_2Eordinal_2EordSUC @ A_27a @ V1a ) )
          = ( c_2Eordinal_2EordADD @ A_27a @ ( c_2Eordinal_2EordMULT @ A_27a @ V0b @ V1a ) @ V0b ) )
      & ! [V2a: tyop_2Eordinal_2Eordinal @ A_27a] :
          ( ( ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) @ V2a )
            & ( ( c_2Eordinal_2Eomax @ A_27a @ ( c_2Eordinal_2Epreds @ A_27a @ V2a ) )
              = ( c_2Eoption_2ENONE @ ( tyop_2Eordinal_2Eordinal @ A_27a ) ) ) )
         => ( ( c_2Eordinal_2EordMULT @ A_27a @ V0b @ V2a )
            = ( c_2Eordinal_2Esup @ A_27a @ ( c_2Epred__set_2EIMAGE @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( c_2Eordinal_2EordMULT @ A_27a @ V0b ) @ ( c_2Eordinal_2Epreds @ A_27a @ V2a ) ) ) ) ) ) )).

thf(thm_2Eordinal_2EordMULT__LDISTRIB,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Eordinal_2Eordinal @ A_27a,V1b: tyop_2Eordinal_2Eordinal @ A_27a,V2c: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( c_2Eordinal_2EordMULT @ A_27a @ V2c @ ( c_2Eordinal_2EordADD @ A_27a @ V0a @ V1b ) )
      = ( c_2Eordinal_2EordADD @ A_27a @ ( c_2Eordinal_2EordMULT @ A_27a @ V2c @ V0a ) @ ( c_2Eordinal_2EordMULT @ A_27a @ V2c @ V1b ) ) ) )).

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

thf(thm_2EordinalNotation_2Eord__add__ind,axiom,(
    ! [V0P: tyop_2EordinalNotation_2Eosyntax > tyop_2EordinalNotation_2Eosyntax > $o] :
      ( ( ! [V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
            ( V0P @ ( c_2EordinalNotation_2EEnd @ V1m ) @ ( c_2EordinalNotation_2EEnd @ V2n ) )
        & ! [V3m: tyop_2Enum_2Enum,V4p: tyop_2EordinalNotation_2Eosyntax,V5k: tyop_2Enum_2Enum,V6t: tyop_2EordinalNotation_2Eosyntax] :
            ( V0P @ ( c_2EordinalNotation_2EEnd @ V3m ) @ ( c_2EordinalNotation_2EPlus @ V4p @ V5k @ V6t ) )
        & ! [V7e: tyop_2EordinalNotation_2Eosyntax,V8k: tyop_2Enum_2Enum,V9t: tyop_2EordinalNotation_2Eosyntax,V10m: tyop_2Enum_2Enum] :
            ( ( V0P @ V9t @ ( c_2EordinalNotation_2EEnd @ V10m ) )
           => ( V0P @ ( c_2EordinalNotation_2EPlus @ V7e @ V8k @ V9t ) @ ( c_2EordinalNotation_2EEnd @ V10m ) ) )
        & ! [V11e1: tyop_2EordinalNotation_2Eosyntax,V12k1: tyop_2Enum_2Enum,V13t1: tyop_2EordinalNotation_2Eosyntax,V14e2: tyop_2EordinalNotation_2Eosyntax,V15k2: tyop_2Enum_2Enum,V16t2: tyop_2EordinalNotation_2Eosyntax] :
            ( ( ( ( (~) @ ( c_2EordinalNotation_2Eoless @ V11e1 @ V14e2 ) )
                & ( (~) @ ( V11e1 = V14e2 ) ) )
             => ( V0P @ V13t1 @ ( c_2EordinalNotation_2EPlus @ V14e2 @ V15k2 @ V16t2 ) ) )
           => ( V0P @ ( c_2EordinalNotation_2EPlus @ V11e1 @ V12k1 @ V13t1 ) @ ( c_2EordinalNotation_2EPlus @ V14e2 @ V15k2 @ V16t2 ) ) ) )
     => ! [V17v: tyop_2EordinalNotation_2Eosyntax,V18v1: tyop_2EordinalNotation_2Eosyntax] :
          ( V0P @ V17v @ V18v1 ) ) )).

thf(thm_2EordinalNotation_2Eord__add__def,axiom,
    ( ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
        ( ( c_2EordinalNotation_2Eord__add @ ( c_2EordinalNotation_2EEnd @ V1m ) @ ( c_2EordinalNotation_2EEnd @ V0n ) )
        = ( c_2EordinalNotation_2EEnd @ ( c_2Earithmetic_2E_2B @ V1m @ V0n ) ) )
    & ! [V2t: tyop_2EordinalNotation_2Eosyntax,V3p: tyop_2EordinalNotation_2Eosyntax,V4m: tyop_2Enum_2Enum,V5k: tyop_2Enum_2Enum] :
        ( ( c_2EordinalNotation_2Eord__add @ ( c_2EordinalNotation_2EEnd @ V4m ) @ ( c_2EordinalNotation_2EPlus @ V3p @ V5k @ V2t ) )
        = ( c_2EordinalNotation_2EPlus @ V3p @ V5k @ V2t ) )
    & ! [V6t: tyop_2EordinalNotation_2Eosyntax,V7m: tyop_2Enum_2Enum,V8k: tyop_2Enum_2Enum,V9e: tyop_2EordinalNotation_2Eosyntax] :
        ( ( c_2EordinalNotation_2Eord__add @ ( c_2EordinalNotation_2EPlus @ V9e @ V8k @ V6t ) @ ( c_2EordinalNotation_2EEnd @ V7m ) )
        = ( c_2EordinalNotation_2EPlus @ V9e @ V8k @ ( c_2EordinalNotation_2Eord__add @ V6t @ ( c_2EordinalNotation_2EEnd @ V7m ) ) ) )
    & ! [V10t2: tyop_2EordinalNotation_2Eosyntax,V11t1: tyop_2EordinalNotation_2Eosyntax,V12k2: tyop_2Enum_2Enum,V13k1: tyop_2Enum_2Enum,V14e2: tyop_2EordinalNotation_2Eosyntax,V15e1: tyop_2EordinalNotation_2Eosyntax] :
        ( ( c_2EordinalNotation_2Eord__add @ ( c_2EordinalNotation_2EPlus @ V15e1 @ V13k1 @ V11t1 ) @ ( c_2EordinalNotation_2EPlus @ V14e2 @ V12k2 @ V10t2 ) )
        = ( c_2Ebool_2ECOND @ tyop_2EordinalNotation_2Eosyntax @ ( c_2EordinalNotation_2Eoless @ V15e1 @ V14e2 ) @ ( c_2EordinalNotation_2EPlus @ V14e2 @ V12k2 @ V10t2 ) @ ( c_2Ebool_2ECOND @ tyop_2EordinalNotation_2Eosyntax @ ( c_2Emin_2E_3D @ tyop_2EordinalNotation_2Eosyntax @ V15e1 @ V14e2 ) @ ( c_2EordinalNotation_2EPlus @ V14e2 @ ( c_2Earithmetic_2E_2B @ V13k1 @ V12k2 ) @ V10t2 ) @ ( c_2EordinalNotation_2EPlus @ V15e1 @ V13k1 @ ( c_2EordinalNotation_2Eord__add @ V11t1 @ ( c_2EordinalNotation_2EPlus @ V14e2 @ V12k2 @ V10t2 ) ) ) ) ) ) )).

thf(thm_2EordNotationSemantics_2Eord__add__correct,conjecture,(
    ! [A_27a: $tType,V0x: tyop_2EordinalNotation_2Eosyntax,V1y: tyop_2EordinalNotation_2Eosyntax] :
      ( ( ( c_2EordinalNotation_2Eis__ord @ V0x )
        & ( c_2EordinalNotation_2Eis__ord @ V1y ) )
     => ( ( c_2EordNotationSemantics_2EordModel @ A_27a @ ( c_2EordinalNotation_2Eord__add @ V0x @ V1y ) )
        = ( c_2Eordinal_2EordADD @ A_27a @ ( c_2EordNotationSemantics_2EordModel @ A_27a @ V0x ) @ ( c_2EordNotationSemantics_2EordModel @ A_27a @ V1y ) ) ) ) )).
