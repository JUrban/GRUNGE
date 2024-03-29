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

thf(c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Epred__set_2EDELETE,type,(
    c_2Epred__set_2EDELETE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a > A_27a > $o ) )).

thf(c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Eiterate_2EFINREC,type,(
    c_2Eiterate_2EFINREC: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > A_27b ) > A_27b > ( A_27a > $o ) > A_27b > tyop_2Enum_2Enum > $o ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

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

thf(thm_2Earithmetic_2ESUC__ELIM__NUMERALS,axiom,(
    ! [A_27a: $tType,V0f: tyop_2Enum_2Enum > tyop_2Enum_2Enum > A_27a,V1g: tyop_2Enum_2Enum > A_27a] :
      ( ! [V2n: tyop_2Enum_2Enum] :
          ( ( V1g @ ( c_2Enum_2ESUC @ V2n ) )
          = ( V0f @ V2n @ ( c_2Enum_2ESUC @ V2n ) ) )
    <=> ( ! [V3n: tyop_2Enum_2Enum] :
            ( ( V1g @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3n ) ) )
            = ( V0f @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3n ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V3n ) ) ) )
        & ! [V4n: tyop_2Enum_2Enum] :
            ( ( V1g @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V4n ) ) )
            = ( V0f @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V4n ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V4n ) ) ) ) ) ) )).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

thf(thm_2Eiterate_2EFINREC__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0f: A_27a > A_27b > A_27b,V1b: A_27b,V2s: A_27a > $o,V3a: A_27b] :
          ( ( c_2Eiterate_2EFINREC @ A_27a @ A_27b @ V0f @ V1b @ V2s @ V3a @ c_2Enum_2E0 )
        <=> ( ( V2s
              = ( c_2Epred__set_2EEMPTY @ A_27a ) )
            & ( V3a = V1b ) ) )
      & ! [V4f: A_27a > A_27b > A_27b,V5b: A_27b,V6s: A_27a > $o,V7a: A_27b,V8n: tyop_2Enum_2Enum] :
          ( ( c_2Eiterate_2EFINREC @ A_27a @ A_27b @ V4f @ V5b @ V6s @ V7a @ ( c_2Enum_2ESUC @ V8n ) )
        <=> ? [V9x: A_27a,V10c: A_27b] :
              ( ( c_2Ebool_2EIN @ A_27a @ V9x @ V6s )
              & ( c_2Eiterate_2EFINREC @ A_27a @ A_27b @ V4f @ V5b @ ( c_2Epred__set_2EDELETE @ A_27a @ V6s @ V9x ) @ V10c @ V8n )
              & ( V7a
                = ( V4f @ V9x @ V10c ) ) ) ) ) )).

thf(thm_2Eiterate_2EFINREC__def__compute,conjecture,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0f: A_27a > A_27b > A_27b,V1b: A_27b,V2s: A_27a > $o,V3a: A_27b] :
          ( ( c_2Eiterate_2EFINREC @ A_27a @ A_27b @ V0f @ V1b @ V2s @ V3a @ c_2Enum_2E0 )
        <=> ( ( V2s
              = ( c_2Epred__set_2EEMPTY @ A_27a ) )
            & ( V3a = V1b ) ) )
      & ! [V4f: A_27a > A_27b > A_27b,V5b: A_27b,V6s: A_27a > $o,V7a: A_27b,V8n: tyop_2Enum_2Enum] :
          ( ( c_2Eiterate_2EFINREC @ A_27a @ A_27b @ V4f @ V5b @ V6s @ V7a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V8n ) ) )
        <=> ? [V9x: A_27a,V10c: A_27b] :
              ( ( c_2Ebool_2EIN @ A_27a @ V9x @ V6s )
              & ( c_2Eiterate_2EFINREC @ A_27a @ A_27b @ V4f @ V5b @ ( c_2Epred__set_2EDELETE @ A_27a @ V6s @ V9x ) @ V10c @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V8n ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
              & ( V7a
                = ( V4f @ V9x @ V10c ) ) ) )
      & ! [V11f: A_27a > A_27b > A_27b,V12b: A_27b,V13s: A_27a > $o,V14a: A_27b,V15n: tyop_2Enum_2Enum] :
          ( ( c_2Eiterate_2EFINREC @ A_27a @ A_27b @ V11f @ V12b @ V13s @ V14a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V15n ) ) )
        <=> ? [V16x: A_27a,V17c: A_27b] :
              ( ( c_2Ebool_2EIN @ A_27a @ V16x @ V13s )
              & ( c_2Eiterate_2EFINREC @ A_27a @ A_27b @ V11f @ V12b @ ( c_2Epred__set_2EDELETE @ A_27a @ V13s @ V16x ) @ V17c @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V15n ) ) )
              & ( V14a
                = ( V11f @ V16x @ V17c ) ) ) ) ) )).
