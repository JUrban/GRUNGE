thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

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

thf(c_2Estate__transformer_2EBIND,type,(
    c_2Estate__transformer_2EBIND: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) > ( A_27b > A_27a > ( tyop_2Epair_2Eprod @ A_27c @ A_27a ) ) > A_27a > ( tyop_2Epair_2Eprod @ A_27c @ A_27a ) ) )).

thf(c_2Estate__transformer_2EEXT,type,(
    c_2Estate__transformer_2EEXT: 
      !>[A_27b: $tType,A_27c: $tType,A_27s: $tType] :
        ( ( A_27b > A_27s > ( tyop_2Epair_2Eprod @ A_27c @ A_27s ) ) > ( A_27s > ( tyop_2Epair_2Eprod @ A_27b @ A_27s ) ) > A_27s > ( tyop_2Epair_2Eprod @ A_27c @ A_27s ) ) )).

thf(c_2Estate__transformer_2EJOIN,type,(
    c_2Estate__transformer_2EJOIN: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > ( tyop_2Epair_2Eprod @ ( A_27a > ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) @ A_27a ) ) > A_27a > ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) )).

thf(c_2Estate__transformer_2EMMAP,type,(
    c_2Estate__transformer_2EMMAP: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27c > A_27b ) > ( A_27a > ( tyop_2Epair_2Eprod @ A_27c @ A_27a ) ) > A_27a > ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) )).

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

thf(thm_2Ecombin_2Eo__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b,V1g: A_27c > A_27a,V2x: A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a @ V0f @ V1g @ V2x )
      = ( V0f @ ( V1g @ V2x ) ) ) )).

thf(thm_2Estate__transformer_2EBIND__EXT,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0m: A_27a > ( tyop_2Epair_2Eprod @ A_27c @ A_27a ),V1f: A_27c > A_27a > ( tyop_2Epair_2Eprod @ A_27b @ A_27a )] :
      ( ( c_2Estate__transformer_2EBIND @ A_27a @ A_27c @ A_27b @ V0m @ V1f )
      = ( c_2Estate__transformer_2EEXT @ A_27c @ A_27b @ A_27a @ V1f @ V0m ) ) )).

thf(thm_2Estate__transformer_2EEXT__JM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27b > A_27a > ( tyop_2Epair_2Eprod @ A_27c @ A_27a )] :
      ( ( c_2Estate__transformer_2EEXT @ A_27b @ A_27c @ A_27a @ V0f )
      = ( c_2Ecombin_2Eo @ ( A_27a > ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) @ ( A_27a > ( tyop_2Epair_2Eprod @ A_27c @ A_27a ) ) @ ( A_27a > ( tyop_2Epair_2Eprod @ ( A_27a > ( tyop_2Epair_2Eprod @ A_27c @ A_27a ) ) @ A_27a ) ) @ ( c_2Estate__transformer_2EJOIN @ A_27a @ A_27c ) @ ( c_2Estate__transformer_2EMMAP @ A_27a @ ( A_27a > ( tyop_2Epair_2Eprod @ A_27c @ A_27a ) ) @ A_27b @ V0f ) ) ) )).

thf(thm_2Estate__transformer_2EJOIN__MAP,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0k: A_27a > ( tyop_2Epair_2Eprod @ A_27b @ A_27a ),V1m: A_27b > A_27a > ( tyop_2Epair_2Eprod @ A_27c @ A_27a )] :
      ( ( c_2Estate__transformer_2EBIND @ A_27a @ A_27b @ A_27c @ V0k @ V1m )
      = ( c_2Estate__transformer_2EJOIN @ A_27a @ A_27c @ ( c_2Estate__transformer_2EMMAP @ A_27a @ ( A_27a > ( tyop_2Epair_2Eprod @ A_27c @ A_27a ) ) @ A_27b @ V1m @ V0k ) ) ) )).
