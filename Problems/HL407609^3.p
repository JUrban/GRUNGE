thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2EordinalNotation_2Eosyntax,type,(
    tyop_2EordinalNotation_2Eosyntax: $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

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

thf(c_2EordinalNotation_2EEnd,type,(
    c_2EordinalNotation_2EEnd: tyop_2Enum_2Enum > tyop_2EordinalNotation_2Eosyntax )).

thf(c_2EordinalNotation_2EPlus,type,(
    c_2EordinalNotation_2EPlus: tyop_2EordinalNotation_2Eosyntax > tyop_2Enum_2Enum > tyop_2EordinalNotation_2Eosyntax > tyop_2EordinalNotation_2Eosyntax )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2EordinalNotation_2Eoless,type,(
    c_2EordinalNotation_2Eoless: tyop_2EordinalNotation_2Eosyntax > tyop_2EordinalNotation_2Eosyntax > $o )).

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

thf(thm_2EordinalNotation_2Eoless__strongind,axiom,(
    ! [V0oless_27: tyop_2EordinalNotation_2Eosyntax > tyop_2EordinalNotation_2Eosyntax > $o] :
      ( ( ! [V1k1: tyop_2Enum_2Enum,V2k2: tyop_2Enum_2Enum] :
            ( ( c_2Eprim__rec_2E_3C @ V1k1 @ V2k2 )
           => ( V0oless_27 @ ( c_2EordinalNotation_2EEnd @ V1k1 ) @ ( c_2EordinalNotation_2EEnd @ V2k2 ) ) )
        & ! [V3k1: tyop_2Enum_2Enum,V4e2: tyop_2EordinalNotation_2Eosyntax,V5k2: tyop_2Enum_2Enum,V6t2: tyop_2EordinalNotation_2Eosyntax] :
            ( V0oless_27 @ ( c_2EordinalNotation_2EEnd @ V3k1 ) @ ( c_2EordinalNotation_2EPlus @ V4e2 @ V5k2 @ V6t2 ) )
        & ! [V7e1: tyop_2EordinalNotation_2Eosyntax,V8k1: tyop_2Enum_2Enum,V9t1: tyop_2EordinalNotation_2Eosyntax,V10e2: tyop_2EordinalNotation_2Eosyntax,V11k2: tyop_2Enum_2Enum,V12t2: tyop_2EordinalNotation_2Eosyntax] :
            ( ( ( c_2EordinalNotation_2Eoless @ V7e1 @ V10e2 )
              & ( V0oless_27 @ V7e1 @ V10e2 ) )
           => ( V0oless_27 @ ( c_2EordinalNotation_2EPlus @ V7e1 @ V8k1 @ V9t1 ) @ ( c_2EordinalNotation_2EPlus @ V10e2 @ V11k2 @ V12t2 ) ) )
        & ! [V13e1: tyop_2EordinalNotation_2Eosyntax,V14k1: tyop_2Enum_2Enum,V15t1: tyop_2EordinalNotation_2Eosyntax,V16e2: tyop_2EordinalNotation_2Eosyntax,V17k2: tyop_2Enum_2Enum,V18t2: tyop_2EordinalNotation_2Eosyntax] :
            ( ( ( V13e1 = V16e2 )
              & ( c_2Eprim__rec_2E_3C @ V14k1 @ V17k2 ) )
           => ( V0oless_27 @ ( c_2EordinalNotation_2EPlus @ V13e1 @ V14k1 @ V15t1 ) @ ( c_2EordinalNotation_2EPlus @ V16e2 @ V17k2 @ V18t2 ) ) )
        & ! [V19e1: tyop_2EordinalNotation_2Eosyntax,V20k1: tyop_2Enum_2Enum,V21t1: tyop_2EordinalNotation_2Eosyntax,V22e2: tyop_2EordinalNotation_2Eosyntax,V23k2: tyop_2Enum_2Enum,V24t2: tyop_2EordinalNotation_2Eosyntax] :
            ( ( ( V19e1 = V22e2 )
              & ( V20k1 = V23k2 )
              & ( c_2EordinalNotation_2Eoless @ V21t1 @ V24t2 )
              & ( V0oless_27 @ V21t1 @ V24t2 ) )
           => ( V0oless_27 @ ( c_2EordinalNotation_2EPlus @ V19e1 @ V20k1 @ V21t1 ) @ ( c_2EordinalNotation_2EPlus @ V22e2 @ V23k2 @ V24t2 ) ) ) )
     => ! [V25a0: tyop_2EordinalNotation_2Eosyntax,V26a1: tyop_2EordinalNotation_2Eosyntax] :
          ( ( c_2EordinalNotation_2Eoless @ V25a0 @ V26a1 )
         => ( V0oless_27 @ V25a0 @ V26a1 ) ) ) )).

thf(thm_2EordinalNotation_2Eoless__strong__ind,conjecture,(
    ! [V0oless_27: tyop_2EordinalNotation_2Eosyntax > tyop_2EordinalNotation_2Eosyntax > $o] :
      ( ( ! [V1k1: tyop_2Enum_2Enum,V2k2: tyop_2Enum_2Enum] :
            ( ( c_2Eprim__rec_2E_3C @ V1k1 @ V2k2 )
           => ( V0oless_27 @ ( c_2EordinalNotation_2EEnd @ V1k1 ) @ ( c_2EordinalNotation_2EEnd @ V2k2 ) ) )
        & ! [V3k1: tyop_2Enum_2Enum,V4e2: tyop_2EordinalNotation_2Eosyntax,V5k2: tyop_2Enum_2Enum,V6t2: tyop_2EordinalNotation_2Eosyntax] :
            ( V0oless_27 @ ( c_2EordinalNotation_2EEnd @ V3k1 ) @ ( c_2EordinalNotation_2EPlus @ V4e2 @ V5k2 @ V6t2 ) )
        & ! [V7e1: tyop_2EordinalNotation_2Eosyntax,V8k1: tyop_2Enum_2Enum,V9t1: tyop_2EordinalNotation_2Eosyntax,V10e2: tyop_2EordinalNotation_2Eosyntax,V11k2: tyop_2Enum_2Enum,V12t2: tyop_2EordinalNotation_2Eosyntax] :
            ( ( ( c_2EordinalNotation_2Eoless @ V7e1 @ V10e2 )
              & ( V0oless_27 @ V7e1 @ V10e2 ) )
           => ( V0oless_27 @ ( c_2EordinalNotation_2EPlus @ V7e1 @ V8k1 @ V9t1 ) @ ( c_2EordinalNotation_2EPlus @ V10e2 @ V11k2 @ V12t2 ) ) )
        & ! [V13e1: tyop_2EordinalNotation_2Eosyntax,V14k1: tyop_2Enum_2Enum,V15t1: tyop_2EordinalNotation_2Eosyntax,V16e2: tyop_2EordinalNotation_2Eosyntax,V17k2: tyop_2Enum_2Enum,V18t2: tyop_2EordinalNotation_2Eosyntax] :
            ( ( ( V13e1 = V16e2 )
              & ( c_2Eprim__rec_2E_3C @ V14k1 @ V17k2 ) )
           => ( V0oless_27 @ ( c_2EordinalNotation_2EPlus @ V13e1 @ V14k1 @ V15t1 ) @ ( c_2EordinalNotation_2EPlus @ V16e2 @ V17k2 @ V18t2 ) ) )
        & ! [V19e1: tyop_2EordinalNotation_2Eosyntax,V20k1: tyop_2Enum_2Enum,V21t1: tyop_2EordinalNotation_2Eosyntax,V22e2: tyop_2EordinalNotation_2Eosyntax,V23k2: tyop_2Enum_2Enum,V24t2: tyop_2EordinalNotation_2Eosyntax] :
            ( ( ( V19e1 = V22e2 )
              & ( V20k1 = V23k2 )
              & ( c_2EordinalNotation_2Eoless @ V21t1 @ V24t2 )
              & ( V0oless_27 @ V21t1 @ V24t2 ) )
           => ( V0oless_27 @ ( c_2EordinalNotation_2EPlus @ V19e1 @ V20k1 @ V21t1 ) @ ( c_2EordinalNotation_2EPlus @ V22e2 @ V23k2 @ V24t2 ) ) ) )
     => ! [V25a0: tyop_2EordinalNotation_2Eosyntax,V26a1: tyop_2EordinalNotation_2Eosyntax] :
          ( ( c_2EordinalNotation_2Eoless @ V25a0 @ V26a1 )
         => ( V0oless_27 @ V25a0 @ V26a1 ) ) ) )).
