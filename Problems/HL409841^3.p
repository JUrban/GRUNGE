thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Erealax_2Ereal,type,(
    tyop_2Erealax_2Ereal: $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

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

thf(c_2Ebool_2E_3F_21,type,(
    c_2Ebool_2E_3F_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Eiterate_2ESum,type,(
    c_2Eiterate_2ESum: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eiterate_2Eiterate,type,(
    c_2Eiterate_2Eiterate: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > A_27b > A_27b ) > ( A_27a > $o ) > ( A_27a > A_27b ) > A_27b ) )).

thf(c_2Eiterate_2Emonoidal,type,(
    c_2Eiterate_2Emonoidal: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > A_27a ) > $o ) )).

thf(c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) )).

thf(c_2Erealax_2Ereal__add,type,(
    c_2Erealax_2Ereal__add: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal )).

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

thf(thm_2Eiterate_2EITERATE__BIJECTION,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0op: A_27b > A_27b > A_27b] :
      ( ( c_2Eiterate_2Emonoidal @ A_27b @ V0op )
     => ! [V1f: A_27a > A_27b,V2p: A_27a > A_27a,V3s: A_27a > $o] :
          ( ( ! [V4x: A_27a] :
                ( ( c_2Ebool_2EIN @ A_27a @ V4x @ V3s )
               => ( c_2Ebool_2EIN @ A_27a @ ( V2p @ V4x ) @ V3s ) )
            & ! [V5y: A_27a] :
                ( ( c_2Ebool_2EIN @ A_27a @ V5y @ V3s )
               => ( c_2Ebool_2E_3F_21 @ A_27a
                  @ ^ [V6x: A_27a] :
                      ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V6x @ V3s ) @ ( c_2Emin_2E_3D @ A_27a @ ( V2p @ V6x ) @ V5y ) ) ) ) )
         => ( ( c_2Eiterate_2Eiterate @ A_27a @ A_27b @ V0op @ V3s @ V1f )
            = ( c_2Eiterate_2Eiterate @ A_27a @ A_27b @ V0op @ V3s @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27a @ V1f @ V2p ) ) ) ) ) )).

thf(thm_2Eiterate_2Esum__def,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Eiterate_2ESum @ A_27a )
      = ( c_2Eiterate_2Eiterate @ A_27a @ tyop_2Erealax_2Ereal @ c_2Erealax_2Ereal__add ) ) )).

thf(thm_2Eiterate_2EMONOIDAL__REAL__ADD,axiom,(
    c_2Eiterate_2Emonoidal @ tyop_2Erealax_2Ereal @ c_2Erealax_2Ereal__add )).

thf(thm_2Eiterate_2ESUM__BIJECTION,conjecture,(
    ! [A_27a: $tType,V0f: A_27a > tyop_2Erealax_2Ereal,V1p: A_27a > A_27a,V2s: A_27a > $o] :
      ( ( ! [V3x: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V3x @ V2s )
           => ( c_2Ebool_2EIN @ A_27a @ ( V1p @ V3x ) @ V2s ) )
        & ! [V4y: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V4y @ V2s )
           => ( c_2Ebool_2E_3F_21 @ A_27a
              @ ^ [V5x: A_27a] :
                  ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V5x @ V2s ) @ ( c_2Emin_2E_3D @ A_27a @ ( V1p @ V5x ) @ V4y ) ) ) ) )
     => ( ( c_2Eiterate_2ESum @ A_27a @ V2s @ V0f )
        = ( c_2Eiterate_2ESum @ A_27a @ V2s @ ( c_2Ecombin_2Eo @ A_27a @ tyop_2Erealax_2Ereal @ A_27a @ V0f @ V1p ) ) ) ) )).
