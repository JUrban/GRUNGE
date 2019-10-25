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

thf(c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

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

thf(c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ) ) > A_27a > $o ) )).

thf(c_2Ellist_2ELNTH,type,(
    c_2Ellist_2ELNTH: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27c ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eset__relation_2Efinite__prefixes,type,(
    c_2Eset__relation_2Efinite__prefixes: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > ( A_27b > $o ) > $o ) )).

thf(c_2Eset__relation_2Elinear__order,type,(
    c_2Eset__relation_2Elinear__order: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( A_27a > $o ) > $o ) )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

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

thf(thm_2Ellist_2Elinear__order__to__llist__eq,axiom,(
    ! [A_27a: $tType,V0lo: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1X: A_27a > $o] :
      ( ( ( c_2Eset__relation_2Elinear__order @ A_27a @ V0lo @ V1X )
        & ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27a @ V0lo @ V1X ) )
     => ? [V2ll: tyop_2Ellist_2Ellist @ A_27a] :
          ( ( V1X
            = ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
              @ ^ [V3x: A_27a] :
                  ( c_2Epair_2E_2C @ A_27a @ $o @ V3x
                  @ ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
                    @ ^ [V4i: tyop_2Enum_2Enum] :
                        ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Ellist_2ELNTH @ A_27a @ V4i @ V2ll ) @ ( c_2Eoption_2ESOME @ A_27a @ V3x ) ) ) ) ) )
          & ( V0lo
            = ( c_2Epred__set_2EGSPEC @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a )
              @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ $o )
                @ ^ [V5x: A_27a,V6y: A_27a] :
                    ( c_2Epair_2E_2C @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ $o @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V5x @ V6y )
                    @ ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
                      @ ^ [V7i: tyop_2Enum_2Enum] :
                          ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
                          @ ^ [V8j: tyop_2Enum_2Enum] :
                              ( c_2Ebool_2E_2F_5C @ ( c_2Earithmetic_2E_3C_3D @ V7i @ V8j ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Ellist_2ELNTH @ A_27a @ V7i @ V2ll ) @ ( c_2Eoption_2ESOME @ A_27a @ V5x ) ) @ ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Ellist_2ELNTH @ A_27a @ V8j @ V2ll ) @ ( c_2Eoption_2ESOME @ A_27a @ V6y ) ) ) ) ) ) ) ) ) )
          & ! [V9i: tyop_2Enum_2Enum,V10j: tyop_2Enum_2Enum,V11x: A_27a] :
              ( ( ( ( c_2Ellist_2ELNTH @ A_27a @ V9i @ V2ll )
                  = ( c_2Eoption_2ESOME @ A_27a @ V11x ) )
                & ( ( c_2Ellist_2ELNTH @ A_27a @ V10j @ V2ll )
                  = ( c_2Eoption_2ESOME @ A_27a @ V11x ) ) )
             => ( V9i = V10j ) ) ) ) )).

thf(thm_2Epred__set_2ESUBSET__REFL,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V0s ) )).

thf(thm_2Ellist_2Elinear__order__to__llist,conjecture,(
    ! [A_27a: $tType,V0lo: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1X: A_27a > $o] :
      ( ( ( c_2Eset__relation_2Elinear__order @ A_27a @ V0lo @ V1X )
        & ( c_2Eset__relation_2Efinite__prefixes @ A_27a @ A_27a @ V0lo @ V1X ) )
     => ? [V2ll: tyop_2Ellist_2Ellist @ A_27a] :
          ( ( V1X
            = ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
              @ ^ [V3x: A_27a] :
                  ( c_2Epair_2E_2C @ A_27a @ $o @ V3x
                  @ ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
                    @ ^ [V4i: tyop_2Enum_2Enum] :
                        ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Ellist_2ELNTH @ A_27a @ V4i @ V2ll ) @ ( c_2Eoption_2ESOME @ A_27a @ V3x ) ) ) ) ) )
          & ( c_2Epred__set_2ESUBSET @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V0lo
            @ ( c_2Epred__set_2EGSPEC @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a )
              @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ $o )
                @ ^ [V5x: A_27a,V6y: A_27a] :
                    ( c_2Epair_2E_2C @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ $o @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V5x @ V6y )
                    @ ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
                      @ ^ [V7i: tyop_2Enum_2Enum] :
                          ( c_2Ebool_2E_3F @ tyop_2Enum_2Enum
                          @ ^ [V8j: tyop_2Enum_2Enum] :
                              ( c_2Ebool_2E_2F_5C @ ( c_2Earithmetic_2E_3C_3D @ V7i @ V8j ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Ellist_2ELNTH @ A_27a @ V7i @ V2ll ) @ ( c_2Eoption_2ESOME @ A_27a @ V5x ) ) @ ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Ellist_2ELNTH @ A_27a @ V8j @ V2ll ) @ ( c_2Eoption_2ESOME @ A_27a @ V6y ) ) ) ) ) ) ) ) ) )
          & ! [V9i: tyop_2Enum_2Enum,V10j: tyop_2Enum_2Enum,V11x: A_27a] :
              ( ( ( ( c_2Ellist_2ELNTH @ A_27a @ V9i @ V2ll )
                  = ( c_2Eoption_2ESOME @ A_27a @ V11x ) )
                & ( ( c_2Ellist_2ELNTH @ A_27a @ V10j @ V2ll )
                  = ( c_2Eoption_2ESOME @ A_27a @ V11x ) ) )
             => ( V9i = V10j ) ) ) ) )).
