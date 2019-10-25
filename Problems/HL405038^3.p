thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Esum_2Esum,type,(
    tyop_2Esum_2Esum: $tType > $tType > $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Esum_2E_2B_2B,type,(
    c_2Esum_2E_2B_2B: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
        ( ( A_27a > A_27c ) > ( A_27b > A_27d ) > ( tyop_2Esum_2Esum @ A_27a @ A_27b ) > ( tyop_2Esum_2Esum @ A_27c @ A_27d ) ) )).

thf(c_2Equotient_2E_2D_2D_3E,type,(
    c_2Equotient_2E_2D_2D_3E: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
        ( ( A_27a > A_27c ) > ( A_27b > A_27d ) > ( A_27c > A_27b ) > A_27a > A_27d ) )).

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

thf(c_2Esum_2EINL,type,(
    c_2Esum_2EINL: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > ( tyop_2Esum_2Esum @ A_27a @ A_27b ) ) )).

thf(c_2Esum_2EINR,type,(
    c_2Esum_2EINR: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27b > ( tyop_2Esum_2Esum @ A_27a @ A_27b ) ) )).

thf(c_2Equotient_2EQUOTIENT,type,(
    c_2Equotient_2EQUOTIENT: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27a > A_27b ) > ( A_27b > A_27a ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

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

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Equotient_2EQUOTIENT__ABS__REP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27a > $o,V1abs: A_27a > A_27b,V2rep: A_27b > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b @ V0R @ V1abs @ V2rep )
     => ! [V3a: A_27b] :
          ( ( V1abs @ ( V2rep @ V3a ) )
          = V3a ) ) )).

thf(thm_2Equotient_2EFUN__MAP__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0f: A_27a > A_27c,V1g: A_27b > A_27d,V2h: A_27c > A_27b,V3x: A_27a] :
      ( ( c_2Equotient_2E_2D_2D_3E @ A_27a @ A_27b @ A_27c @ A_27d @ V0f @ V1g @ V2h @ V3x )
      = ( V1g @ ( V2h @ ( V0f @ V3x ) ) ) ) )).

thf(thm_2Esum_2Esum__CASES,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0ss: tyop_2Esum_2Esum @ A_27a @ A_27b] :
      ( ? [V1x: A_27a] :
          ( V0ss
          = ( c_2Esum_2EINL @ A_27a @ A_27b @ V1x ) )
      | ? [V2y: A_27b] :
          ( V0ss
          = ( c_2Esum_2EINR @ A_27a @ A_27b @ V2y ) ) ) )).

thf(thm_2Esum_2ESUM__MAP__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
      ( ! [V0f: A_27a > A_27c,V1g: A_27b > A_27d,V2a: A_27a] :
          ( ( c_2Esum_2E_2B_2B @ A_27a @ A_27b @ A_27c @ A_27d @ V0f @ V1g @ ( c_2Esum_2EINL @ A_27a @ A_27b @ V2a ) )
          = ( c_2Esum_2EINL @ A_27c @ A_27d @ ( V0f @ V2a ) ) )
      & ! [V3f: A_27a > A_27c,V4g: A_27b > A_27d,V5b: A_27b] :
          ( ( c_2Esum_2E_2B_2B @ A_27a @ A_27b @ A_27c @ A_27d @ V3f @ V4g @ ( c_2Esum_2EINR @ A_27a @ A_27b @ V5b ) )
          = ( c_2Esum_2EINR @ A_27c @ A_27d @ ( V4g @ V5b ) ) ) ) )).

thf(thm_2Equotient__sum_2ESUM__MAP__PRS,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,A_27h: $tType,V0R1: A_27a > A_27a > $o,V1abs1: A_27a > A_27e,V2rep1: A_27e > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27e @ V0R1 @ V1abs1 @ V2rep1 )
     => ! [V3R2: A_27b > A_27b > $o,V4abs2: A_27b > A_27f,V5rep2: A_27f > A_27b] :
          ( ( c_2Equotient_2EQUOTIENT @ A_27b @ A_27f @ V3R2 @ V4abs2 @ V5rep2 )
         => ! [V6R3: A_27c > A_27c > $o,V7abs3: A_27c > A_27g,V8rep3: A_27g > A_27c] :
              ( ( c_2Equotient_2EQUOTIENT @ A_27c @ A_27g @ V6R3 @ V7abs3 @ V8rep3 )
             => ! [V9R4: A_27d > A_27d > $o,V10abs4: A_27d > A_27h,V11rep4: A_27h > A_27d] :
                  ( ( c_2Equotient_2EQUOTIENT @ A_27d @ A_27h @ V9R4 @ V10abs4 @ V11rep4 )
                 => ! [V12f: A_27e > A_27f,V13g: A_27g > A_27h] :
                      ( ( c_2Esum_2E_2B_2B @ A_27e @ A_27g @ A_27f @ A_27h @ V12f @ V13g )
                      = ( c_2Equotient_2E_2D_2D_3E @ ( tyop_2Esum_2Esum @ A_27e @ A_27g ) @ ( tyop_2Esum_2Esum @ A_27b @ A_27d ) @ ( tyop_2Esum_2Esum @ A_27a @ A_27c ) @ ( tyop_2Esum_2Esum @ A_27f @ A_27h ) @ ( c_2Esum_2E_2B_2B @ A_27e @ A_27g @ A_27a @ A_27c @ V2rep1 @ V8rep3 ) @ ( c_2Esum_2E_2B_2B @ A_27b @ A_27d @ A_27f @ A_27h @ V4abs2 @ V10abs4 ) @ ( c_2Esum_2E_2B_2B @ A_27a @ A_27c @ A_27b @ A_27d @ ( c_2Equotient_2E_2D_2D_3E @ A_27a @ A_27f @ A_27e @ A_27b @ V1abs1 @ V5rep2 @ V12f ) @ ( c_2Equotient_2E_2D_2D_3E @ A_27c @ A_27h @ A_27g @ A_27d @ V7abs3 @ V11rep4 @ V13g ) ) ) ) ) ) ) ) )).
