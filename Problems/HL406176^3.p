thf(tyop_2Ebool_2Eitself,type,(
    tyop_2Ebool_2Eitself: $tType > $tType )).

thf(tyop_2Efcp_2Ecart,type,(
    tyop_2Efcp_2Ecart: $tType > $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Esum_2Esum,type,(
    tyop_2Esum_2Esum: $tType > $tType > $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

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

thf(c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

thf(c_2Ebool_2ELET,type,(
    c_2Ebool_2ELET: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > A_27a > A_27b ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Efcp_2Edimindex,type,(
    c_2Efcp_2Edimindex: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Ewords_2En2w,type,(
    c_2Ewords_2En2w: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ebool_2Ethe__value,type,(
    c_2Ebool_2Ethe__value: 
      !>[A_27a: $tType] :
        ( tyop_2Ebool_2Eitself @ A_27a ) )).

thf(c_2Ewords_2Ew2w,type,(
    c_2Ewords_2Ew2w: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27b ) ) )).

thf(c_2Ewords_2Eword__T,type,(
    c_2Ewords_2Eword__T: 
      !>[A_27a: $tType] :
        ( tyop_2Efcp_2Ecart @ $o @ A_27a ) )).

thf(c_2Ewords_2Eword__asr,type,(
    c_2Ewords_2Eword__asr: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__join,type,(
    c_2Ewords_2Eword__join: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27b ) > ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Esum_2Esum @ A_27a @ A_27b ) ) ) )).

thf(c_2Ewords_2Eword__lsl,type,(
    c_2Ewords_2Eword__lsl: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__lsr,type,(
    c_2Ewords_2Eword__lsr: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__or,type,(
    c_2Ewords_2Eword__or: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__rol,type,(
    c_2Ewords_2Eword__rol: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__ror,type,(
    c_2Ewords_2Eword__ror: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

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

thf(thm_2Ebool_2ELET__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1x: A_27a] :
      ( ( c_2Ebool_2ELET @ A_27a @ A_27b @ V0f @ V1x )
      = ( V0f @ V1x ) ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Ecombin_2EI @ A_27a @ V0x )
      = V0x ) )).

thf(thm_2Ewords_2Eword__join__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0v: tyop_2Efcp_2Ecart @ $o @ A_27a,V1w: tyop_2Efcp_2Ecart @ $o @ A_27b] :
      ( ( c_2Ewords_2Eword__join @ A_27a @ A_27b @ V0v @ V1w )
      = ( c_2Ebool_2ELET @ ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Esum_2Esum @ A_27a @ A_27b ) ) @ ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Esum_2Esum @ A_27a @ A_27b ) )
        @ ( c_2Ebool_2ELET @ ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Esum_2Esum @ A_27a @ A_27b ) ) @ ( ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Esum_2Esum @ A_27a @ A_27b ) ) > ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Esum_2Esum @ A_27a @ A_27b ) ) )
          @ ^ [V2cv: tyop_2Efcp_2Ecart @ $o @ ( tyop_2Esum_2Esum @ A_27a @ A_27b ),V3cw: tyop_2Efcp_2Ecart @ $o @ ( tyop_2Esum_2Esum @ A_27a @ A_27b )] :
              ( c_2Ewords_2Eword__or @ ( tyop_2Esum_2Esum @ A_27a @ A_27b ) @ ( c_2Ewords_2Eword__lsl @ ( tyop_2Esum_2Esum @ A_27a @ A_27b ) @ V2cv @ ( c_2Efcp_2Edimindex @ A_27b @ ( c_2Ebool_2Ethe__value @ A_27b ) ) ) @ V3cw )
          @ ( c_2Ewords_2Ew2w @ A_27a @ ( tyop_2Esum_2Esum @ A_27a @ A_27b ) @ V0v ) )
        @ ( c_2Ewords_2Ew2w @ A_27b @ ( tyop_2Esum_2Esum @ A_27a @ A_27b ) @ V1w ) ) ) )).

thf(thm_2Ewords_2EWORD__OR__CLAUSES,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( ( c_2Ewords_2Eword__or @ A_27a @ ( c_2Ewords_2Eword__T @ A_27a ) @ V0a )
        = ( c_2Ewords_2Eword__T @ A_27a ) )
      & ( ( c_2Ewords_2Eword__or @ A_27a @ V0a @ ( c_2Ewords_2Eword__T @ A_27a ) )
        = ( c_2Ewords_2Eword__T @ A_27a ) )
      & ( ( c_2Ewords_2Eword__or @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) @ V0a )
        = V0a )
      & ( ( c_2Ewords_2Eword__or @ A_27a @ V0a @ ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) )
        = V0a )
      & ( ( c_2Ewords_2Eword__or @ A_27a @ V0a @ V0a )
        = V0a ) ) )).

thf(thm_2Ewords_2Ew2w__0,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Ewords_2Ew2w @ A_27b @ A_27a @ ( c_2Ewords_2En2w @ A_27b @ c_2Enum_2E0 ) )
      = ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) ) )).

thf(thm_2Ewords_2EZERO__SHIFT,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0n: tyop_2Enum_2Enum] :
          ( ( c_2Ewords_2Eword__lsl @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) @ V0n )
          = ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) )
      & ! [V1n: tyop_2Enum_2Enum] :
          ( ( c_2Ewords_2Eword__asr @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) @ V1n )
          = ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) )
      & ! [V2n: tyop_2Enum_2Enum] :
          ( ( c_2Ewords_2Eword__lsr @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) @ V2n )
          = ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) )
      & ! [V3n: tyop_2Enum_2Enum] :
          ( ( c_2Ewords_2Eword__rol @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) @ V3n )
          = ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) )
      & ! [V4n: tyop_2Enum_2Enum] :
          ( ( c_2Ewords_2Eword__ror @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) @ V4n )
          = ( c_2Ewords_2En2w @ A_27a @ c_2Enum_2E0 ) ) ) )).

thf(thm_2Ewords_2Eword__join__0,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0a: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Ewords_2Eword__join @ A_27b @ A_27a @ ( c_2Ewords_2En2w @ A_27b @ c_2Enum_2E0 ) @ V0a )
      = ( c_2Ewords_2Ew2w @ A_27a @ ( tyop_2Esum_2Esum @ A_27b @ A_27a ) @ V0a ) ) )).
