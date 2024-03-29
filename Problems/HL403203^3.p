thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

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

thf(c_2EreaderMonad_2EBIND,type,(
    c_2EreaderMonad_2EBIND: 
      !>[A_27a: $tType,A_27b: $tType,A_27s: $tType] :
        ( ( A_27s > A_27a ) > ( A_27a > A_27s > A_27b ) > A_27s > A_27b ) )).

thf(c_2EreaderMonad_2EFMAP,type,(
    c_2EreaderMonad_2EFMAP: 
      !>[A_27a: $tType,A_27b: $tType,A_27s: $tType] :
        ( ( A_27a > A_27b ) > ( A_27s > A_27a ) > A_27s > A_27b ) )).

thf(c_2EreaderMonad_2EJOIN,type,(
    c_2EreaderMonad_2EJOIN: 
      !>[A_27a: $tType,A_27s: $tType] :
        ( ( A_27s > A_27s > A_27a ) > A_27s > A_27a ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EFUN__EQ__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1g: A_27a > A_27b] :
      ( ( V0f = V1g )
    <=> ! [V2x: A_27a] :
          ( ( V0f @ V2x )
          = ( V1g @ V2x ) ) ) )).

thf(thm_2Ecombin_2Eo__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b,V1g: A_27c > A_27a,V2x: A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a @ V0f @ V1g @ V2x )
      = ( V0f @ ( V1g @ V2x ) ) ) )).

thf(thm_2EreaderMonad_2EBIND__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27s: $tType,V0M: A_27s > A_27a,V1f: A_27a > A_27s > A_27b,V2s: A_27s] :
      ( ( c_2EreaderMonad_2EBIND @ A_27a @ A_27b @ A_27s @ V0M @ V1f @ V2s )
      = ( V1f @ ( V0M @ V2s ) @ V2s ) ) )).

thf(thm_2EreaderMonad_2EFMAP__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27s: $tType,V0f: A_27a > A_27b,V1M1: A_27s > A_27a] :
      ( ( c_2EreaderMonad_2EFMAP @ A_27a @ A_27b @ A_27s @ V0f @ V1M1 )
      = ( c_2Ecombin_2Eo @ A_27s @ A_27b @ A_27a @ V0f @ V1M1 ) ) )).

thf(thm_2EreaderMonad_2EJOIN__def,axiom,(
    ! [A_27a: $tType,A_27s: $tType,V0MM: A_27s > A_27s > A_27a,V1s: A_27s] :
      ( ( c_2EreaderMonad_2EJOIN @ A_27a @ A_27s @ V0MM @ V1s )
      = ( V0MM @ V1s @ V1s ) ) )).

thf(thm_2EreaderMonad_2EBIND__JOIN,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27c > A_27a > A_27b,V1M: A_27a > A_27c] :
      ( ( c_2EreaderMonad_2EBIND @ A_27c @ A_27b @ A_27a @ V1M @ V0f )
      = ( c_2EreaderMonad_2EJOIN @ A_27b @ A_27a @ ( c_2EreaderMonad_2EFMAP @ A_27c @ ( A_27a > A_27b ) @ A_27a @ V0f @ V1M ) ) ) )).
