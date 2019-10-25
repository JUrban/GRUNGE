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

thf(c_2Equotient_2E_3D_3D_3D_3E,type,(
    c_2Equotient_2E_3D_3D_3D_3E: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27b > A_27b > $o ) > ( A_27a > A_27b ) > ( A_27a > A_27b ) > $o ) )).

thf(c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $o > $o > $o )).

thf(c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Ecombin_2EC,type,(
    c_2Ecombin_2EC: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > A_27b > A_27a > A_27c ) )).

thf(c_2Equotient_2EQUOTIENT,type,(
    c_2Equotient_2EQUOTIENT: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27a > A_27b ) > ( A_27b > A_27a ) > $o ) )).

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

thf(thm_2Ecombin_2EC__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b > A_27c,V1x: A_27b,V2y: A_27a] :
      ( ( c_2Ecombin_2EC @ A_27a @ A_27b @ A_27c @ V0f @ V1x @ V2y )
      = ( V0f @ V2y @ V1x ) ) )).

thf(thm_2Equotient_2EFUN__REL,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R1: A_27a > A_27a > $o,V1R2: A_27b > A_27b > $o,V2f: A_27a > A_27b,V3g: A_27a > A_27b] :
      ( ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b @ V0R1 @ V1R2 @ V2f @ V3g )
    <=> ! [V4x: A_27a,V5y: A_27a] :
          ( ( V0R1 @ V4x @ V5y )
         => ( V1R2 @ ( V2f @ V4x ) @ ( V3g @ V5y ) ) ) ) )).

thf(thm_2Equotient_2EC__RSP,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,A_27f: $tType,V0R1: A_27a > A_27a > $o,V1abs1: A_27a > A_27d,V2rep1: A_27d > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27d @ V0R1 @ V1abs1 @ V2rep1 )
     => ! [V3R2: A_27b > A_27b > $o,V4abs2: A_27b > A_27e,V5rep2: A_27e > A_27b] :
          ( ( c_2Equotient_2EQUOTIENT @ A_27b @ A_27e @ V3R2 @ V4abs2 @ V5rep2 )
         => ! [V6R3: A_27c > A_27c > $o,V7abs3: A_27c > A_27f,V8rep3: A_27f > A_27c] :
              ( ( c_2Equotient_2EQUOTIENT @ A_27c @ A_27f @ V6R3 @ V7abs3 @ V8rep3 )
             => ! [V9f1: A_27a > A_27b > A_27c,V10f2: A_27a > A_27b > A_27c,V11x1: A_27b,V12x2: A_27b,V13y1: A_27a,V14y2: A_27a] :
                  ( ( ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ ( A_27b > A_27c ) @ V0R1 @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27b @ A_27c @ V3R2 @ V6R3 ) @ V9f1 @ V10f2 )
                    & ( V3R2 @ V11x1 @ V12x2 )
                    & ( V0R1 @ V13y1 @ V14y2 ) )
                 => ( V6R3 @ ( c_2Ecombin_2EC @ A_27a @ A_27b @ A_27c @ V9f1 @ V11x1 @ V13y1 ) @ ( c_2Ecombin_2EC @ A_27a @ A_27b @ A_27c @ V10f2 @ V12x2 @ V14y2 ) ) ) ) ) ) )).
