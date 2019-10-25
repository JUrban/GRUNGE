thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

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

thf(tyop_2Estring_2Echar,type,(
    tyop_2Estring_2Echar: $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )).

thf(c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(c_2Erelation_2EEMPTY__REL,type,(
    c_2Erelation_2EEMPTY__REL: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a > $o ) )).

thf(c_2Estring_2EEXTRACT,type,(
    c_2Estring_2EEXTRACT: ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Eoption_2Eoption @ tyop_2Enum_2Enum ) ) ) > ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) )).

thf(c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

thf(c_2Elist_2ELENGTH,type,(
    c_2Elist_2ELENGTH: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

thf(c_2Erelation_2ERESTRICT,type,(
    c_2Erelation_2ERESTRICT: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > A_27a > $o ) > A_27a > A_27a > A_27b ) )).

thf(c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Estring_2ESUBSTRING,type,(
    c_2Estring_2ESUBSTRING: ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) > ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) )).

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

thf(thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1x: A_27a] :
      ( ( V0P @ V1x )
     => ( V0P @ ( c_2Emin_2E_40 @ A_27a @ V0P ) ) ) )).

thf(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Ecombin_2EI @ A_27a @ V0x )
      = V0x ) )).

thf(thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0v: A_27b,V1f: A_27a > A_27b] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ ( c_2Eoption_2ENONE @ A_27a ) @ V0v @ V1f )
          = V0v )
      & ! [V2x: A_27a,V3v: A_27b,V4f: A_27a > A_27b] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ ( c_2Eoption_2ESOME @ A_27a @ V2x ) @ V3v @ V4f )
          = ( V4f @ V2x ) ) ) )).

thf(thm_2Epair_2Epair__case__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0y: A_27c,V1x: A_27b,V2f: A_27b > A_27c > A_27a] :
      ( ( c_2Epair_2Epair__CASE @ A_27a @ A_27b @ A_27c @ ( c_2Epair_2E_2C @ A_27b @ A_27c @ V1x @ V0y ) @ V2f )
      = ( V2f @ V1x @ V0y ) ) )).

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

thf(thm_2Estring_2EEXTRACT__primitive__def,axiom,
    ( c_2Estring_2EEXTRACT
    = ( c_2Erelation_2EWFREC @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Eoption_2Eoption @ tyop_2Enum_2Enum ) ) ) @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar )
      @ ( c_2Emin_2E_40 @ ( ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Eoption_2Eoption @ tyop_2Enum_2Enum ) ) ) > ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Eoption_2Eoption @ tyop_2Enum_2Enum ) ) ) > $o )
        @ ^ [V0R: ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Eoption_2Eoption @ tyop_2Enum_2Enum ) ) ) > ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Eoption_2Eoption @ tyop_2Enum_2Enum ) ) ) > $o] :
            ( c_2Erelation_2EWF @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Eoption_2Eoption @ tyop_2Enum_2Enum ) ) ) @ V0R ) )
      @ ^ [V1EXTRACT: ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Eoption_2Eoption @ tyop_2Enum_2Enum ) ) ) > ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ),V2a: tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Eoption_2Eoption @ tyop_2Enum_2Enum ) )] :
          ( c_2Epair_2Epair__CASE @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Eoption_2Eoption @ tyop_2Enum_2Enum ) ) @ V2a
          @ ^ [V3s: tyop_2Elist_2Elist @ tyop_2Estring_2Echar,V4v1: tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Eoption_2Eoption @ tyop_2Enum_2Enum )] :
              ( c_2Epair_2Epair__CASE @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ tyop_2Enum_2Enum @ ( tyop_2Eoption_2Eoption @ tyop_2Enum_2Enum ) @ V4v1
              @ ^ [V5i: tyop_2Enum_2Enum,V6v3: tyop_2Eoption_2Eoption @ tyop_2Enum_2Enum] :
                  ( c_2Eoption_2Eoption__CASE @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ V6v3 @ ( c_2Ecombin_2EI @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( c_2Estring_2ESUBSTRING @ ( c_2Epair_2E_2C @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ V3s @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V5i @ ( c_2Earithmetic_2E_2D @ ( c_2Elist_2ELENGTH @ tyop_2Estring_2Echar @ V3s ) @ V5i ) ) ) ) )
                  @ ^ [V7n: tyop_2Enum_2Enum] :
                      ( c_2Ecombin_2EI @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( c_2Estring_2ESUBSTRING @ ( c_2Epair_2E_2C @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ V3s @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V5i @ V7n ) ) ) ) ) ) ) ) )).

thf(thm_2Estring_2EEXTRACT__def,conjecture,(
    ! [V0s: tyop_2Elist_2Elist @ tyop_2Estring_2Echar,V1n: tyop_2Enum_2Enum,V2i: tyop_2Enum_2Enum] :
      ( ( ( c_2Estring_2EEXTRACT @ ( c_2Epair_2E_2C @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Eoption_2Eoption @ tyop_2Enum_2Enum ) ) @ V0s @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ ( tyop_2Eoption_2Eoption @ tyop_2Enum_2Enum ) @ V2i @ ( c_2Eoption_2ENONE @ tyop_2Enum_2Enum ) ) ) )
        = ( c_2Estring_2ESUBSTRING @ ( c_2Epair_2E_2C @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ V0s @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2i @ ( c_2Earithmetic_2E_2D @ ( c_2Elist_2ELENGTH @ tyop_2Estring_2Echar @ V0s ) @ V2i ) ) ) ) )
      & ( ( c_2Estring_2EEXTRACT @ ( c_2Epair_2E_2C @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ ( tyop_2Eoption_2Eoption @ tyop_2Enum_2Enum ) ) @ V0s @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ ( tyop_2Eoption_2Eoption @ tyop_2Enum_2Enum ) @ V2i @ ( c_2Eoption_2ESOME @ tyop_2Enum_2Enum @ V1n ) ) ) )
        = ( c_2Estring_2ESUBSTRING @ ( c_2Epair_2E_2C @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ V0s @ ( c_2Epair_2E_2C @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum @ V2i @ V1n ) ) ) ) ) )).
