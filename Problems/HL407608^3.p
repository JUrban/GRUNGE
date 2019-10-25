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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2EordinalNotation_2EPlus,type,(
    c_2EordinalNotation_2EPlus: tyop_2EordinalNotation_2Eosyntax > tyop_2Enum_2Enum > tyop_2EordinalNotation_2Eosyntax > tyop_2EordinalNotation_2Eosyntax )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

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

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

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

thf(thm_2Ebool_2EMONO__AND,axiom,(
    ! [V0z: $o,V1y: $o,V2x: $o,V3w: $o] :
      ( ( ( V2x
         => V1y )
        & ( V0z
         => V3w ) )
     => ( ( V2x
          & V0z )
       => ( V1y
          & V3w ) ) ) )).

thf(thm_2Ebool_2EMONO__OR,axiom,(
    ! [V0z: $o,V1y: $o,V2x: $o,V3w: $o] :
      ( ( ( V2x
         => V1y )
        & ( V0z
         => V3w ) )
     => ( ( V2x
          | V0z )
       => ( V1y
          | V3w ) ) ) )).

thf(thm_2Ebool_2EMONO__EXISTS,axiom,(
    ! [A_27a: $tType,V0Q: A_27a > $o,V1P: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V1P @ V2x )
         => ( V0Q @ V2x ) )
     => ( ? [V3x: A_27a] :
            ( V1P @ V3x )
       => ? [V4x: A_27a] :
            ( V0Q @ V4x ) ) ) )).

thf(thm_2EordinalNotation_2Eoless__def,axiom,
    ( c_2EordinalNotation_2Eoless
    = ( ^ [V0a0: tyop_2EordinalNotation_2Eosyntax,V1a1: tyop_2EordinalNotation_2Eosyntax] :
          ( c_2Ebool_2E_21 @ ( tyop_2EordinalNotation_2Eosyntax > tyop_2EordinalNotation_2Eosyntax > $o )
          @ ^ [V2oless_27: tyop_2EordinalNotation_2Eosyntax > tyop_2EordinalNotation_2Eosyntax > $o] :
              ( c_2Emin_2E_3D_3D_3E
              @ ( c_2Ebool_2E_21 @ tyop_2EordinalNotation_2Eosyntax
                @ ^ [V3a0: tyop_2EordinalNotation_2Eosyntax] :
                    ( c_2Ebool_2E_21 @ tyop_2EordinalNotation_2Eosyntax
                    @ ^ [V4a1: tyop_2EordinalNotation_2Eosyntax] :
                        ( c_2Emin_2E_3D_3D_3E
                        @ ( c_2Ebool_2E_5C_2F
                          @ ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
                            @ ^ [V5k1: tyop_2Enum_2Enum] :
                                ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
                                @ ^ [V6k2: tyop_2Enum_2Enum] :
                                    ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ tyop_2EordinalNotation_2Eosyntax @ V3a0 @ ( c_2EordinalNotation_2EEnd @ V5k1 ) ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ tyop_2EordinalNotation_2Eosyntax @ V4a1 @ ( c_2EordinalNotation_2EEnd @ V6k2 ) ) @ ( c_2Eprim__rec_2E_3C @ V5k1 @ V6k2 ) ) ) ) )
                          @ ( c_2Ebool_2E_5C_2F
                            @ ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
                              @ ^ [V7k1: tyop_2Enum_2Enum] :
                                  ( c_2Ebool_2E_3F @ tyop_2EordinalNotation_2Eosyntax
                                  @ ^ [V8e2: tyop_2EordinalNotation_2Eosyntax] :
                                      ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
                                      @ ^ [V9k2: tyop_2Enum_2Enum] :
                                          ( c_2Ebool_2E_3F @ tyop_2EordinalNotation_2Eosyntax
                                          @ ^ [V10t2: tyop_2EordinalNotation_2Eosyntax] :
                                              ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ tyop_2EordinalNotation_2Eosyntax @ V3a0 @ ( c_2EordinalNotation_2EEnd @ V7k1 ) ) @ ( c_2Emin_2E_3D @ tyop_2EordinalNotation_2Eosyntax @ V4a1 @ ( c_2EordinalNotation_2EPlus @ V8e2 @ V9k2 @ V10t2 ) ) ) ) ) ) )
                            @ ( c_2Ebool_2E_5C_2F
                              @ ( c_2Ebool_2E_3F @ tyop_2EordinalNotation_2Eosyntax
                                @ ^ [V11e1: tyop_2EordinalNotation_2Eosyntax] :
                                    ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
                                    @ ^ [V12k1: tyop_2Enum_2Enum] :
                                        ( c_2Ebool_2E_3F @ tyop_2EordinalNotation_2Eosyntax
                                        @ ^ [V13t1: tyop_2EordinalNotation_2Eosyntax] :
                                            ( c_2Ebool_2E_3F @ tyop_2EordinalNotation_2Eosyntax
                                            @ ^ [V14e2: tyop_2EordinalNotation_2Eosyntax] :
                                                ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
                                                @ ^ [V15k2: tyop_2Enum_2Enum] :
                                                    ( c_2Ebool_2E_3F @ tyop_2EordinalNotation_2Eosyntax
                                                    @ ^ [V16t2: tyop_2EordinalNotation_2Eosyntax] :
                                                        ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ tyop_2EordinalNotation_2Eosyntax @ V3a0 @ ( c_2EordinalNotation_2EPlus @ V11e1 @ V12k1 @ V13t1 ) ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ tyop_2EordinalNotation_2Eosyntax @ V4a1 @ ( c_2EordinalNotation_2EPlus @ V14e2 @ V15k2 @ V16t2 ) ) @ ( V2oless_27 @ V11e1 @ V14e2 ) ) ) ) ) ) ) ) )
                              @ ( c_2Ebool_2E_5C_2F
                                @ ( c_2Ebool_2E_3F @ tyop_2EordinalNotation_2Eosyntax
                                  @ ^ [V17e1: tyop_2EordinalNotation_2Eosyntax] :
                                      ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
                                      @ ^ [V18k1: tyop_2Enum_2Enum] :
                                          ( c_2Ebool_2E_3F @ tyop_2EordinalNotation_2Eosyntax
                                          @ ^ [V19t1: tyop_2EordinalNotation_2Eosyntax] :
                                              ( c_2Ebool_2E_3F @ tyop_2EordinalNotation_2Eosyntax
                                              @ ^ [V20e2: tyop_2EordinalNotation_2Eosyntax] :
                                                  ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
                                                  @ ^ [V21k2: tyop_2Enum_2Enum] :
                                                      ( c_2Ebool_2E_3F @ tyop_2EordinalNotation_2Eosyntax
                                                      @ ^ [V22t2: tyop_2EordinalNotation_2Eosyntax] :
                                                          ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ tyop_2EordinalNotation_2Eosyntax @ V3a0 @ ( c_2EordinalNotation_2EPlus @ V17e1 @ V18k1 @ V19t1 ) ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ tyop_2EordinalNotation_2Eosyntax @ V4a1 @ ( c_2EordinalNotation_2EPlus @ V20e2 @ V21k2 @ V22t2 ) ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ tyop_2EordinalNotation_2Eosyntax @ V17e1 @ V20e2 ) @ ( c_2Eprim__rec_2E_3C @ V18k1 @ V21k2 ) ) ) ) ) ) ) ) ) )
                                @ ( c_2Ebool_2E_3F @ tyop_2EordinalNotation_2Eosyntax
                                  @ ^ [V23e1: tyop_2EordinalNotation_2Eosyntax] :
                                      ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
                                      @ ^ [V24k1: tyop_2Enum_2Enum] :
                                          ( c_2Ebool_2E_3F @ tyop_2EordinalNotation_2Eosyntax
                                          @ ^ [V25t1: tyop_2EordinalNotation_2Eosyntax] :
                                              ( c_2Ebool_2E_3F @ tyop_2EordinalNotation_2Eosyntax
                                              @ ^ [V26e2: tyop_2EordinalNotation_2Eosyntax] :
                                                  ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
                                                  @ ^ [V27k2: tyop_2Enum_2Enum] :
                                                      ( c_2Ebool_2E_3F @ tyop_2EordinalNotation_2Eosyntax
                                                      @ ^ [V28t2: tyop_2EordinalNotation_2Eosyntax] :
                                                          ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ tyop_2EordinalNotation_2Eosyntax @ V3a0 @ ( c_2EordinalNotation_2EPlus @ V23e1 @ V24k1 @ V25t1 ) ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ tyop_2EordinalNotation_2Eosyntax @ V4a1 @ ( c_2EordinalNotation_2EPlus @ V26e2 @ V27k2 @ V28t2 ) ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ tyop_2EordinalNotation_2Eosyntax @ V23e1 @ V26e2 ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V24k1 @ V27k2 ) @ ( V2oless_27 @ V25t1 @ V28t2 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                        @ ( V2oless_27 @ V3a0 @ V4a1 ) ) ) )
              @ ( V2oless_27 @ V0a0 @ V1a1 ) ) ) ) )).

thf(thm_2EordinalNotation_2Eoless__cases,conjecture,(
    ! [V0a0: tyop_2EordinalNotation_2Eosyntax,V1a1: tyop_2EordinalNotation_2Eosyntax] :
      ( ( c_2EordinalNotation_2Eoless @ V0a0 @ V1a1 )
    <=> ( ? [V2k1: tyop_2Enum_2Enum,V3k2: tyop_2Enum_2Enum] :
            ( ( V0a0
              = ( c_2EordinalNotation_2EEnd @ V2k1 ) )
            & ( V1a1
              = ( c_2EordinalNotation_2EEnd @ V3k2 ) )
            & ( c_2Eprim__rec_2E_3C @ V2k1 @ V3k2 ) )
        | ? [V4k1: tyop_2Enum_2Enum,V5e2: tyop_2EordinalNotation_2Eosyntax,V6k2: tyop_2Enum_2Enum,V7t2: tyop_2EordinalNotation_2Eosyntax] :
            ( ( V0a0
              = ( c_2EordinalNotation_2EEnd @ V4k1 ) )
            & ( V1a1
              = ( c_2EordinalNotation_2EPlus @ V5e2 @ V6k2 @ V7t2 ) ) )
        | ? [V8e1: tyop_2EordinalNotation_2Eosyntax,V9k1: tyop_2Enum_2Enum,V10t1: tyop_2EordinalNotation_2Eosyntax,V11e2: tyop_2EordinalNotation_2Eosyntax,V12k2: tyop_2Enum_2Enum,V13t2: tyop_2EordinalNotation_2Eosyntax] :
            ( ( V0a0
              = ( c_2EordinalNotation_2EPlus @ V8e1 @ V9k1 @ V10t1 ) )
            & ( V1a1
              = ( c_2EordinalNotation_2EPlus @ V11e2 @ V12k2 @ V13t2 ) )
            & ( c_2EordinalNotation_2Eoless @ V8e1 @ V11e2 ) )
        | ? [V14e1: tyop_2EordinalNotation_2Eosyntax,V15k1: tyop_2Enum_2Enum,V16t1: tyop_2EordinalNotation_2Eosyntax,V17e2: tyop_2EordinalNotation_2Eosyntax,V18k2: tyop_2Enum_2Enum,V19t2: tyop_2EordinalNotation_2Eosyntax] :
            ( ( V0a0
              = ( c_2EordinalNotation_2EPlus @ V14e1 @ V15k1 @ V16t1 ) )
            & ( V1a1
              = ( c_2EordinalNotation_2EPlus @ V17e2 @ V18k2 @ V19t2 ) )
            & ( V14e1 = V17e2 )
            & ( c_2Eprim__rec_2E_3C @ V15k1 @ V18k2 ) )
        | ? [V20e1: tyop_2EordinalNotation_2Eosyntax,V21k1: tyop_2Enum_2Enum,V22t1: tyop_2EordinalNotation_2Eosyntax,V23e2: tyop_2EordinalNotation_2Eosyntax,V24k2: tyop_2Enum_2Enum,V25t2: tyop_2EordinalNotation_2Eosyntax] :
            ( ( V0a0
              = ( c_2EordinalNotation_2EPlus @ V20e1 @ V21k1 @ V22t1 ) )
            & ( V1a1
              = ( c_2EordinalNotation_2EPlus @ V23e2 @ V24k2 @ V25t2 ) )
            & ( V20e1 = V23e2 )
            & ( V21k1 = V24k2 )
            & ( c_2EordinalNotation_2Eoless @ V22t1 @ V25t2 ) ) ) ) )).
