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

thf(c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )).

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

thf(c_2Epair_2ECURRY,type,(
    c_2Epair_2ECURRY: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27c ) > A_27a > A_27b > A_27c ) )).

thf(c_2Estate__transformer_2EEXT,type,(
    c_2Estate__transformer_2EEXT: 
      !>[A_27b: $tType,A_27c: $tType,A_27s: $tType] :
        ( ( A_27b > A_27s > ( tyop_2Epair_2Eprod @ A_27c @ A_27s ) ) > ( A_27s > ( tyop_2Epair_2Eprod @ A_27b @ A_27s ) ) > A_27s > ( tyop_2Epair_2Eprod @ A_27c @ A_27s ) ) )).

thf(c_2Estate__transformer_2EMCOMP,type,(
    c_2Estate__transformer_2EMCOMP: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27s: $tType] :
        ( ( A_27b > A_27s > ( tyop_2Epair_2Eprod @ A_27c @ A_27s ) ) > ( A_27a > A_27s > ( tyop_2Epair_2Eprod @ A_27b @ A_27s ) ) > A_27a > A_27s > ( tyop_2Epair_2Eprod @ A_27c @ A_27s ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27c ) )).

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

thf(thm_2Epair_2ECURRY__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27c,V1x: A_27a,V2y: A_27b] :
      ( ( c_2Epair_2ECURRY @ A_27a @ A_27b @ A_27c @ V0f @ V1x @ V2y )
      = ( V0f @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V2y ) ) ) )).

thf(thm_2Epair_2EUNCURRY__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b > A_27c,V1x: A_27a,V2y: A_27b] :
      ( ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c @ V0f @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V2y ) )
      = ( V0f @ V1x @ V2y ) ) )).

thf(thm_2Estate__transformer_2EEXT__DEF,axiom,(
    ! [A_27b: $tType,A_27c: $tType,A_27s: $tType,V0f: A_27b > A_27s > ( tyop_2Epair_2Eprod @ A_27c @ A_27s ),V1m: A_27s > ( tyop_2Epair_2Eprod @ A_27b @ A_27s )] :
      ( ( c_2Estate__transformer_2EEXT @ A_27b @ A_27c @ A_27s @ V0f @ V1m )
      = ( c_2Ecombin_2Eo @ A_27s @ ( tyop_2Epair_2Eprod @ A_27c @ A_27s ) @ ( tyop_2Epair_2Eprod @ A_27b @ A_27s ) @ ( c_2Epair_2EUNCURRY @ A_27b @ A_27s @ ( tyop_2Epair_2Eprod @ A_27c @ A_27s ) @ V0f ) @ V1m ) ) )).

thf(thm_2Estate__transformer_2EMCOMP__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27s: $tType,V0g: A_27b > A_27s > ( tyop_2Epair_2Eprod @ A_27c @ A_27s ),V1f: A_27a > A_27s > ( tyop_2Epair_2Eprod @ A_27b @ A_27s )] :
      ( ( c_2Estate__transformer_2EMCOMP @ A_27a @ A_27b @ A_27c @ A_27s @ V0g @ V1f )
      = ( c_2Ecombin_2Eo @ A_27a @ ( A_27s > ( tyop_2Epair_2Eprod @ A_27c @ A_27s ) ) @ ( A_27s > ( tyop_2Epair_2Eprod @ A_27b @ A_27s ) ) @ ( c_2Estate__transformer_2EEXT @ A_27b @ A_27c @ A_27s @ V0g ) @ V1f ) ) )).

thf(thm_2Estate__transformer_2EMCOMP__ALT,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0g: A_27d > A_27b > ( tyop_2Epair_2Eprod @ A_27c @ A_27b ),V1f: A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27d @ A_27b )] :
      ( ( c_2Estate__transformer_2EMCOMP @ A_27a @ A_27d @ A_27c @ A_27b @ V0g @ V1f )
      = ( c_2Epair_2ECURRY @ A_27a @ A_27b @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ ( c_2Ecombin_2Eo @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ ( tyop_2Epair_2Eprod @ A_27d @ A_27b ) @ ( c_2Epair_2EUNCURRY @ A_27d @ A_27b @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ V0g ) @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ ( tyop_2Epair_2Eprod @ A_27d @ A_27b ) @ V1f ) ) ) ) )).