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

thf(c_2EordinalNotation_2EPlus,type,(
    c_2EordinalNotation_2EPlus: tyop_2EordinalNotation_2Eosyntax > tyop_2Enum_2Enum > tyop_2EordinalNotation_2Eosyntax > tyop_2EordinalNotation_2Eosyntax )).

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

thf(thm_2EordinalNotation_2Eis__ord__strongind,axiom,(
    ! [V0is__ord_27: tyop_2EordinalNotation_2Eosyntax > $o] :
      ( ( ! [V1k: tyop_2Enum_2Enum] :
            ( V0is__ord_27 @ ( c_2EordinalNotation_2EEnd @ V1k ) )
        & ! [V2e: tyop_2EordinalNotation_2Eosyntax,V3k: tyop_2Enum_2Enum,V4t: tyop_2EordinalNotation_2Eosyntax] :
            ( ( ( c_2EordinalNotation_2Eis__ord @ V2e )
              & ( V0is__ord_27 @ V2e )
              & ( (~)
                @ ( V2e
                  = ( c_2EordinalNotation_2EEnd @ c_2Enum_2E0 ) ) )
              & ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V3k )
              & ( c_2EordinalNotation_2Eis__ord @ V4t )
              & ( V0is__ord_27 @ V4t )
              & ( c_2EordinalNotation_2Eoless @ ( c_2EordinalNotation_2Eexpt @ V4t ) @ V2e ) )
           => ( V0is__ord_27 @ ( c_2EordinalNotation_2EPlus @ V2e @ V3k @ V4t ) ) ) )
     => ! [V5a0: tyop_2EordinalNotation_2Eosyntax] :
          ( ( c_2EordinalNotation_2Eis__ord @ V5a0 )
         => ( V0is__ord_27 @ V5a0 ) ) ) )).

thf(thm_2EordinalNotation_2Eis__ord__strong__ind,conjecture,(
    ! [V0is__ord_27: tyop_2EordinalNotation_2Eosyntax > $o] :
      ( ( ! [V1k: tyop_2Enum_2Enum] :
            ( V0is__ord_27 @ ( c_2EordinalNotation_2EEnd @ V1k ) )
        & ! [V2e: tyop_2EordinalNotation_2Eosyntax,V3k: tyop_2Enum_2Enum,V4t: tyop_2EordinalNotation_2Eosyntax] :
            ( ( ( c_2EordinalNotation_2Eis__ord @ V2e )
              & ( V0is__ord_27 @ V2e )
              & ( (~)
                @ ( V2e
                  = ( c_2EordinalNotation_2EEnd @ c_2Enum_2E0 ) ) )
              & ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ V3k )
              & ( c_2EordinalNotation_2Eis__ord @ V4t )
              & ( V0is__ord_27 @ V4t )
              & ( c_2EordinalNotation_2Eoless @ ( c_2EordinalNotation_2Eexpt @ V4t ) @ V2e ) )
           => ( V0is__ord_27 @ ( c_2EordinalNotation_2EPlus @ V2e @ V3k @ V4t ) ) ) )
     => ! [V5a0: tyop_2EordinalNotation_2Eosyntax] :
          ( ( c_2EordinalNotation_2Eis__ord @ V5a0 )
         => ( V0is__ord_27 @ V5a0 ) ) ) )).
