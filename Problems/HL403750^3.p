thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Estring_2Echar,type,(
    tyop_2Estring_2Echar: $tType )).

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

thf(c_2Emin_2E_40,type,(
    c_2Emin_2E_40: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a ) )).

thf(c_2Ebool_2EARB,type,(
    c_2Ebool_2EARB: 
      !>[A_27a: $tType] : A_27a )).

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Erelation_2EEMPTY__REL,type,(
    c_2Erelation_2EEMPTY__REL: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a > $o ) )).

thf(c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Erelation_2ERESTRICT,type,(
    c_2Erelation_2ERESTRICT: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > A_27a > $o ) > A_27a > A_27a > A_27b ) )).

thf(c_2Estring_2ETOCHAR,type,(
    c_2Estring_2ETOCHAR: ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) > tyop_2Estring_2Echar )).

thf(c_2Erelation_2EWF,type,(
    c_2Erelation_2EWF: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

thf(c_2Erelation_2EWFREC,type,(
    c_2Erelation_2EWFREC: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27a > $o ) > ( ( A_27a > A_27b ) > A_27a > A_27b ) > A_27a > A_27b ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Elist_2Elist__CASE,type,(
    c_2Elist_2Elist__CASE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > A_27b > ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > A_27b ) > A_27b ) )).

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

thf(thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1x: A_27a] :
      ( ( V0P @ V1x )
     => ( V0P @ ( c_2Emin_2E_40 @ A_27a @ V0P ) ) ) )).

thf(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Ecombin_2EI @ A_27a @ V0x )
      = V0x ) )).

thf(thm_2Elist_2Elist__case__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0v: A_27b,V1f: A_27a > ( tyop_2Elist_2Elist @ A_27a ) > A_27b] :
          ( ( c_2Elist_2Elist__CASE @ A_27a @ A_27b @ ( c_2Elist_2ENIL @ A_27a ) @ V0v @ V1f )
          = V0v )
      & ! [V2a0: A_27a,V3a1: tyop_2Elist_2Elist @ A_27a,V4v: A_27b,V5f: A_27a > ( tyop_2Elist_2Elist @ A_27a ) > A_27b] :
          ( ( c_2Elist_2Elist__CASE @ A_27a @ A_27b @ ( c_2Elist_2ECONS @ A_27a @ V2a0 @ V3a1 ) @ V4v @ V5f )
          = ( V5f @ V2a0 @ V3a1 ) ) ) )).

thf(thm_2Erelation_2EWF__EMPTY__REL,axiom,(
    ! [A_27a: $tType] :
      ( c_2Erelation_2EWF @ A_27a @ ( c_2Erelation_2EEMPTY__REL @ A_27a ) ) )).

thf(thm_2Erelation_2EWFREC__COROLLARY,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0M: ( A_27a > A_27b ) > A_27a > A_27b,V1R: A_27a > A_27a > $o,V2f: A_27a > A_27b] :
      ( ( V2f
        = ( c_2Erelation_2EWFREC @ A_27a @ A_27b @ V1R @ V0M ) )
     => ( ( c_2Erelation_2EWF @ A_27a @ V1R )
       => ! [V3x: A_27a] :
            ( ( V2f @ V3x )
            = ( V0M @ ( c_2Erelation_2ERESTRICT @ A_27a @ A_27b @ V2f @ V1R @ V3x ) @ V3x ) ) ) ) )).

thf(thm_2Estring_2ETOCHAR__primitive__def,axiom,
    ( c_2Estring_2ETOCHAR
    = ( c_2Erelation_2EWFREC @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ tyop_2Estring_2Echar
      @ ( c_2Emin_2E_40 @ ( ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) > ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) > $o )
        @ ^ [V0R: ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) > ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) > $o] :
            ( c_2Erelation_2EWF @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ V0R ) )
      @ ^ [V1TOCHAR: ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) > tyop_2Estring_2Echar,V2a: tyop_2Elist_2Elist @ tyop_2Estring_2Echar] :
          ( c_2Elist_2Elist__CASE @ tyop_2Estring_2Echar @ tyop_2Estring_2Echar @ V2a @ ( c_2Ebool_2EARB @ tyop_2Estring_2Echar )
          @ ^ [V3c: tyop_2Estring_2Echar,V4v1: tyop_2Elist_2Elist @ tyop_2Estring_2Echar] :
              ( c_2Elist_2Elist__CASE @ tyop_2Estring_2Echar @ tyop_2Estring_2Echar @ V4v1 @ ( c_2Ecombin_2EI @ tyop_2Estring_2Echar @ V3c )
              @ ^ [V5v2: tyop_2Estring_2Echar,V6v3: tyop_2Elist_2Elist @ tyop_2Estring_2Echar] :
                  ( c_2Ebool_2EARB @ tyop_2Estring_2Echar ) ) ) ) )).

thf(thm_2Estring_2ETOCHAR__def,conjecture,(
    ! [V0c: tyop_2Estring_2Echar] :
      ( ( c_2Estring_2ETOCHAR @ ( c_2Elist_2ECONS @ tyop_2Estring_2Echar @ V0c @ ( c_2Elist_2ENIL @ tyop_2Estring_2Echar ) ) )
      = V0c ) )).
