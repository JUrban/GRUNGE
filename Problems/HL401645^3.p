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

thf(c_2Epred__set_2ECARD,type,(
    c_2Epred__set_2ECARD: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > tyop_2Enum_2Enum ) )).

thf(c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > $o ) > A_27b > $o ) )).

thf(c_2Epred__set_2EINJ,type,(
    c_2Epred__set_2EINJ: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > $o ) > ( A_27b > $o ) > $o ) )).

thf(c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

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

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Epred__set_2EINJ__IMAGE__SUBSET,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27b > $o,V1s: A_27a > $o,V2f: A_27a > A_27b] :
      ( ( c_2Epred__set_2EINJ @ A_27a @ A_27b @ V2f @ V1s @ V0t )
     => ( c_2Epred__set_2ESUBSET @ A_27b @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V2f @ V1s ) @ V0t ) ) )).

thf(thm_2Epred__set_2EFINITE__INJ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1s: A_27a > $o,V2t: A_27b > $o] :
      ( ( ( c_2Epred__set_2EINJ @ A_27a @ A_27b @ V0f @ V1s @ V2t )
        & ( c_2Epred__set_2EFINITE @ A_27b @ V2t ) )
     => ( c_2Epred__set_2EFINITE @ A_27a @ V1s ) ) )).

thf(thm_2Epred__set_2ECARD__SUBSET,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ V0s )
     => ! [V1t: A_27a > $o] :
          ( ( c_2Epred__set_2ESUBSET @ A_27a @ V1t @ V0s )
         => ( c_2Earithmetic_2E_3C_3D @ ( c_2Epred__set_2ECARD @ A_27a @ V1t ) @ ( c_2Epred__set_2ECARD @ A_27a @ V0s ) ) ) ) )).

thf(thm_2Epred__set_2EINJ__CARD__IMAGE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27b > $o,V1f: A_27a > A_27b,V2s: A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ V2s )
     => ( ( c_2Epred__set_2EINJ @ A_27a @ A_27b @ V1f @ V2s @ V0t )
       => ( ( c_2Epred__set_2ECARD @ A_27b @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V1f @ V2s ) )
          = ( c_2Epred__set_2ECARD @ A_27a @ V2s ) ) ) ) )).

thf(thm_2Epred__set_2EINJ__CARD,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1s: A_27a > $o,V2t: A_27b > $o] :
      ( ( ( c_2Epred__set_2EINJ @ A_27a @ A_27b @ V0f @ V1s @ V2t )
        & ( c_2Epred__set_2EFINITE @ A_27b @ V2t ) )
     => ( c_2Earithmetic_2E_3C_3D @ ( c_2Epred__set_2ECARD @ A_27a @ V1s ) @ ( c_2Epred__set_2ECARD @ A_27b @ V2t ) ) ) )).
