thf(tyop_2Ellist_2Ellist,type,(
    tyop_2Ellist_2Ellist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

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

thf(c_2Ellist_2ELNTH,type,(
    c_2Ellist_2ELNTH: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Ellist_2ELUNFOLD,type,(
    c_2Ellist_2ELUNFOLD: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) ) > A_27b > ( tyop_2Ellist_2Ellist @ A_27a ) ) )).

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Eoption_2EOPTION__MAP,type,(
    c_2Eoption_2EOPTION__MAP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( tyop_2Eoption_2Eoption @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27b ) ) )).

thf(c_2Epair_2ESND,type,(
    c_2Epair_2ESND: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27b ) )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Eoption_2Eoption @ A_27a ) > A_27b > ( A_27a > A_27b ) > A_27b ) )).

thf(c_2Epair_2Epair__CASE,type,(
    c_2Epair_2Epair__CASE: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) > ( A_27b > A_27c > A_27a ) > A_27a ) )).

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

thf(thm_2Ellist_2ELNTH__LUNFOLD,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27b,V1n: tyop_2Enum_2Enum,V2f: A_27b > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) )] :
      ( ( ( c_2Ellist_2ELNTH @ A_27a @ c_2Enum_2E0 @ ( c_2Ellist_2ELUNFOLD @ A_27a @ A_27b @ V2f @ V0x ) )
        = ( c_2Eoption_2EOPTION__MAP @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ A_27a @ ( c_2Epair_2ESND @ A_27b @ A_27a ) @ ( V2f @ V0x ) ) )
      & ( ( c_2Ellist_2ELNTH @ A_27a @ ( c_2Enum_2ESUC @ V1n ) @ ( c_2Ellist_2ELUNFOLD @ A_27a @ A_27b @ V2f @ V0x ) )
        = ( c_2Eoption_2Eoption__CASE @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( V2f @ V0x ) @ ( c_2Eoption_2ENONE @ A_27a )
          @ ^ [V3v: tyop_2Epair_2Eprod @ A_27b @ A_27a] :
              ( c_2Epair_2Epair__CASE @ ( tyop_2Eoption_2Eoption @ A_27a ) @ A_27b @ A_27a @ V3v
              @ ^ [V4tx: A_27b,V5hx: A_27a] :
                  ( c_2Ellist_2ELNTH @ A_27a @ V1n @ ( c_2Ellist_2ELUNFOLD @ A_27a @ A_27b @ V2f @ V4tx ) ) ) ) ) ) )).

thf(thm_2Ellist_2ELNTH__LUNFOLD__compute,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27b,V1f: A_27b > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) )] :
      ( ( ( c_2Ellist_2ELNTH @ A_27a @ c_2Enum_2E0 @ ( c_2Ellist_2ELUNFOLD @ A_27a @ A_27b @ V1f @ V0x ) )
        = ( c_2Eoption_2EOPTION__MAP @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ A_27a @ ( c_2Epair_2ESND @ A_27b @ A_27a ) @ ( V1f @ V0x ) ) )
      & ! [V2n: tyop_2Enum_2Enum] :
          ( ( c_2Ellist_2ELNTH @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V2n ) ) @ ( c_2Ellist_2ELUNFOLD @ A_27a @ A_27b @ V1f @ V0x ) )
          = ( c_2Eoption_2Eoption__CASE @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( V1f @ V0x ) @ ( c_2Eoption_2ENONE @ A_27a )
            @ ^ [V3v: tyop_2Epair_2Eprod @ A_27b @ A_27a] :
                ( c_2Epair_2Epair__CASE @ ( tyop_2Eoption_2Eoption @ A_27a ) @ A_27b @ A_27a @ V3v
                @ ^ [V4tx: A_27b,V5hx: A_27a] :
                    ( c_2Ellist_2ELNTH @ A_27a @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V2n ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Ellist_2ELUNFOLD @ A_27a @ A_27b @ V1f @ V4tx ) ) ) ) )
      & ! [V6n: tyop_2Enum_2Enum] :
          ( ( c_2Ellist_2ELNTH @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V6n ) ) @ ( c_2Ellist_2ELUNFOLD @ A_27a @ A_27b @ V1f @ V0x ) )
          = ( c_2Eoption_2Eoption__CASE @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( V1f @ V0x ) @ ( c_2Eoption_2ENONE @ A_27a )
            @ ^ [V7v: tyop_2Epair_2Eprod @ A_27b @ A_27a] :
                ( c_2Epair_2Epair__CASE @ ( tyop_2Eoption_2Eoption @ A_27a ) @ A_27b @ A_27a @ V7v
                @ ^ [V8tx: A_27b,V9hx: A_27a] :
                    ( c_2Ellist_2ELNTH @ A_27a @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V6n ) ) @ ( c_2Ellist_2ELUNFOLD @ A_27a @ A_27b @ V1f @ V8tx ) ) ) ) ) ) )).
