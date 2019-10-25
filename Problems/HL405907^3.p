thf(tyop_2Efcp_2Ecart,type,(
    tyop_2Efcp_2Ecart: $tType > $tType > $tType )).

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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) )).

thf(c_2Ewords_2Ew2w,type,(
    c_2Ewords_2Ew2w: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27b ) ) )).

thf(c_2Ewords_2Eword__and,type,(
    c_2Ewords_2Eword__and: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__bits,type,(
    c_2Ewords_2Eword__bits: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__extract,type,(
    c_2Ewords_2Eword__extract: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27b ) ) )).

thf(c_2Ewords_2Eword__or,type,(
    c_2Ewords_2Eword__or: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__xor,type,(
    c_2Ewords_2Eword__xor: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

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

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Ecombin_2Eo__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b,V1g: A_27c > A_27a,V2x: A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a @ V0f @ V1g @ V2x )
      = ( V0f @ ( V1g @ V2x ) ) ) )).

thf(thm_2Ewords_2Eword__extract__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0h: tyop_2Enum_2Enum,V1l: tyop_2Enum_2Enum] :
      ( ( c_2Ewords_2Eword__extract @ A_27a @ A_27b @ V0h @ V1l )
      = ( c_2Ecombin_2Eo @ ( tyop_2Efcp_2Ecart @ $o @ A_27a ) @ ( tyop_2Efcp_2Ecart @ $o @ A_27b ) @ ( tyop_2Efcp_2Ecart @ $o @ A_27a ) @ ( c_2Ewords_2Ew2w @ A_27a @ A_27b ) @ ( c_2Ewords_2Eword__bits @ A_27a @ V0h @ V1l ) ) ) )).

thf(thm_2Ewords_2EWORD__BITS__OVER__BITWISE,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0h: tyop_2Enum_2Enum,V1l: tyop_2Enum_2Enum,V2v: tyop_2Efcp_2Ecart @ $o @ A_27a,V3w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__and @ A_27a @ ( c_2Ewords_2Eword__bits @ A_27a @ V0h @ V1l @ V2v ) @ ( c_2Ewords_2Eword__bits @ A_27a @ V0h @ V1l @ V3w ) )
          = ( c_2Ewords_2Eword__bits @ A_27a @ V0h @ V1l @ ( c_2Ewords_2Eword__and @ A_27a @ V2v @ V3w ) ) )
      & ! [V4h: tyop_2Enum_2Enum,V5l: tyop_2Enum_2Enum,V6v: tyop_2Efcp_2Ecart @ $o @ A_27a,V7w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__or @ A_27a @ ( c_2Ewords_2Eword__bits @ A_27a @ V4h @ V5l @ V6v ) @ ( c_2Ewords_2Eword__bits @ A_27a @ V4h @ V5l @ V7w ) )
          = ( c_2Ewords_2Eword__bits @ A_27a @ V4h @ V5l @ ( c_2Ewords_2Eword__or @ A_27a @ V6v @ V7w ) ) )
      & ! [V8h: tyop_2Enum_2Enum,V9l: tyop_2Enum_2Enum,V10v: tyop_2Efcp_2Ecart @ $o @ A_27a,V11w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__xor @ A_27a @ ( c_2Ewords_2Eword__bits @ A_27a @ V8h @ V9l @ V10v ) @ ( c_2Ewords_2Eword__bits @ A_27a @ V8h @ V9l @ V11w ) )
          = ( c_2Ewords_2Eword__bits @ A_27a @ V8h @ V9l @ ( c_2Ewords_2Eword__xor @ A_27a @ V10v @ V11w ) ) ) ) )).

thf(thm_2Ewords_2EWORD__w2w__OVER__BITWISE,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0v: tyop_2Efcp_2Ecart @ $o @ A_27a,V1w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__and @ A_27b @ ( c_2Ewords_2Ew2w @ A_27a @ A_27b @ V0v ) @ ( c_2Ewords_2Ew2w @ A_27a @ A_27b @ V1w ) )
          = ( c_2Ewords_2Ew2w @ A_27a @ A_27b @ ( c_2Ewords_2Eword__and @ A_27a @ V0v @ V1w ) ) )
      & ! [V2v: tyop_2Efcp_2Ecart @ $o @ A_27a,V3w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__or @ A_27b @ ( c_2Ewords_2Ew2w @ A_27a @ A_27b @ V2v ) @ ( c_2Ewords_2Ew2w @ A_27a @ A_27b @ V3w ) )
          = ( c_2Ewords_2Ew2w @ A_27a @ A_27b @ ( c_2Ewords_2Eword__or @ A_27a @ V2v @ V3w ) ) )
      & ! [V4v: tyop_2Efcp_2Ecart @ $o @ A_27a,V5w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__xor @ A_27b @ ( c_2Ewords_2Ew2w @ A_27a @ A_27b @ V4v ) @ ( c_2Ewords_2Ew2w @ A_27a @ A_27b @ V5w ) )
          = ( c_2Ewords_2Ew2w @ A_27a @ A_27b @ ( c_2Ewords_2Eword__xor @ A_27a @ V4v @ V5w ) ) ) ) )).

thf(thm_2Ewords_2EWORD__EXTRACT__OVER__BITWISE,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
      ( ! [V0h: tyop_2Enum_2Enum,V1l: tyop_2Enum_2Enum,V2v: tyop_2Efcp_2Ecart @ $o @ A_27a,V3w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__and @ A_27b @ ( c_2Ewords_2Eword__extract @ A_27a @ A_27b @ V0h @ V1l @ V2v ) @ ( c_2Ewords_2Eword__extract @ A_27a @ A_27b @ V0h @ V1l @ V3w ) )
          = ( c_2Ewords_2Eword__extract @ A_27a @ A_27b @ V0h @ V1l @ ( c_2Ewords_2Eword__and @ A_27a @ V2v @ V3w ) ) )
      & ! [V4h: tyop_2Enum_2Enum,V5l: tyop_2Enum_2Enum,V6v: tyop_2Efcp_2Ecart @ $o @ A_27a,V7w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__or @ A_27c @ ( c_2Ewords_2Eword__extract @ A_27a @ A_27c @ V4h @ V5l @ V6v ) @ ( c_2Ewords_2Eword__extract @ A_27a @ A_27c @ V4h @ V5l @ V7w ) )
          = ( c_2Ewords_2Eword__extract @ A_27a @ A_27c @ V4h @ V5l @ ( c_2Ewords_2Eword__or @ A_27a @ V6v @ V7w ) ) )
      & ! [V8h: tyop_2Enum_2Enum,V9l: tyop_2Enum_2Enum,V10v: tyop_2Efcp_2Ecart @ $o @ A_27a,V11w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__xor @ A_27d @ ( c_2Ewords_2Eword__extract @ A_27a @ A_27d @ V8h @ V9l @ V10v ) @ ( c_2Ewords_2Eword__extract @ A_27a @ A_27d @ V8h @ V9l @ V11w ) )
          = ( c_2Ewords_2Eword__extract @ A_27a @ A_27d @ V8h @ V9l @ ( c_2Ewords_2Eword__xor @ A_27a @ V10v @ V11w ) ) ) ) )).
