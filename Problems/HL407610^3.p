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

thf(c_2EordinalNotation_2Eexpt,type,(
    c_2EordinalNotation_2Eexpt: tyop_2EordinalNotation_2Eosyntax > tyop_2EordinalNotation_2Eosyntax )).

thf(c_2EordinalNotation_2Eis__ord,type,(
    c_2EordinalNotation_2Eis__ord: tyop_2EordinalNotation_2Eosyntax > $o )).

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

thf(thm_2EordinalNotation_2Eis__ord__def,axiom,
    ( c_2EordinalNotation_2Eis__ord
    = ( ^ [V0a0: tyop_2EordinalNotation_2Eosyntax] :
          ( c_2Ebool_2E_21 @ ( tyop_2EordinalNotation_2Eosyntax > $o )
          @ ^ [V1is__ord_27: tyop_2EordinalNotation_2Eosyntax > $o] :
              ( c_2Emin_2E_3D_3D_3E
              @ ( c_2Ebool_2E_21 @ tyop_2EordinalNotation_2Eosyntax
                @ ^ [V2a0: tyop_2EordinalNotation_2Eosyntax] :
                    ( c_2Emin_2E_3D_3D_3E
                    @ ( c_2Ebool_2E_5C_2F
                      @ ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
                        @ ^ [V3k: tyop_2Enum_2Enum] :
                            ( c_2Emin_2E_3D @ tyop_2EordinalNotation_2Eosyntax @ V2a0 @ ( c_2EordinalNotation_2EEnd @ V3k ) ) )
                      @ ( c_2Ebool_2E_3F @ tyop_2EordinalNotation_2Eosyntax
                        @ ^ [V4e: tyop_2EordinalNotation_2Eosyntax] :
                            ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
                            @ ^ [V5k: tyop_2Enum_2Enum] :
                                ( c_2Ebool_2E_3F @ tyop_2EordinalNotation_2Eosyntax
                                @ ^ [V6t: tyop_2EordinalNotation_2Eosyntax] :
                                    ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ tyop_2EordinalNotation_2Eosyntax @ V2a0 @ ( c_2EordinalNotation_2EPlus @ V4e @ V5k @ V6t ) ) @ ( c_2Ebool_2E_2F_5C @ ( V1is__ord_27 @ V4e ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2E_7E @ ( c_2Emin_2E_3D @ tyop_2EordinalNotation_2Eosyntax @ V4e @ ( c_2EordinalNotation_2EEnd @ c_2Enum_2E0 ) ) ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V5k ) @ ( c_2Ebool_2E_2F_5C @ ( V1is__ord_27 @ V6t ) @ ( c_2EordinalNotation_2Eoless @ ( c_2EordinalNotation_2Eexpt @ V6t ) @ V4e ) ) ) ) ) ) ) ) ) )
                    @ ( V1is__ord_27 @ V2a0 ) ) )
              @ ( V1is__ord_27 @ V0a0 ) ) ) ) )).

thf(thm_2EordinalNotation_2Eis__ord__rules,conjecture,
    ( ! [V0k: tyop_2Enum_2Enum] :
        ( c_2EordinalNotation_2Eis__ord @ ( c_2EordinalNotation_2EEnd @ V0k ) )
    & ! [V1e: tyop_2EordinalNotation_2Eosyntax,V2k: tyop_2Enum_2Enum,V3t: tyop_2EordinalNotation_2Eosyntax] :
        ( ( ( c_2EordinalNotation_2Eis__ord @ V1e )
          & ( (~)
            @ ( V1e
              = ( c_2EordinalNotation_2EEnd @ c_2Enum_2E0 ) ) )
          & ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V2k )
          & ( c_2EordinalNotation_2Eis__ord @ V3t )
          & ( c_2EordinalNotation_2Eoless @ ( c_2EordinalNotation_2Eexpt @ V3t ) @ V1e ) )
       => ( c_2EordinalNotation_2Eis__ord @ ( c_2EordinalNotation_2EPlus @ V1e @ V2k @ V3t ) ) ) )).