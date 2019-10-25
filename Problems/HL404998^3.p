thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

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

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Elist_2EFOLDR,type,(
    c_2Elist_2EFOLDR: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > A_27b ) > A_27b > ( tyop_2Elist_2Elist @ A_27a ) > A_27b ) )).

thf(c_2Elist_2EMAP,type,(
    c_2Elist_2EMAP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

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

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Elist_2EMAP,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0f: A_27a > A_27b] :
          ( ( c_2Elist_2EMAP @ A_27a @ A_27b @ V0f @ ( c_2Elist_2ENIL @ A_27a ) )
          = ( c_2Elist_2ENIL @ A_27b ) )
      & ! [V1f: A_27a > A_27b,V2h: A_27a,V3t: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EMAP @ A_27a @ A_27b @ V1f @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V3t ) )
          = ( c_2Elist_2ECONS @ A_27b @ ( V1f @ V2h ) @ ( c_2Elist_2EMAP @ A_27a @ A_27b @ V1f @ V3t ) ) ) ) )).

thf(thm_2Elist_2EFOLDR,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0f: A_27a > A_27b > A_27b,V1e: A_27b] :
          ( ( c_2Elist_2EFOLDR @ A_27a @ A_27b @ V0f @ V1e @ ( c_2Elist_2ENIL @ A_27a ) )
          = V1e )
      & ! [V2f: A_27a > A_27b > A_27b,V3e: A_27b,V4x: A_27a,V5l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EFOLDR @ A_27a @ A_27b @ V2f @ V3e @ ( c_2Elist_2ECONS @ A_27a @ V4x @ V5l ) )
          = ( V2f @ V4x @ ( c_2Elist_2EFOLDR @ A_27a @ A_27b @ V2f @ V3e @ V5l ) ) ) ) )).

thf(thm_2Elist_2Elist__induction,axiom,(
    ! [A_27a: $tType,V0P: ( tyop_2Elist_2Elist @ A_27a ) > $o] :
      ( ( ( V0P @ ( c_2Elist_2ENIL @ A_27a ) )
        & ! [V1t: tyop_2Elist_2Elist @ A_27a] :
            ( ( V0P @ V1t )
           => ! [V2h: A_27a] :
                ( V0P @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V1t ) ) ) )
     => ! [V3l: tyop_2Elist_2Elist @ A_27a] :
          ( V0P @ V3l ) ) )).

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

thf(thm_2Equotient__list_2EFOLDR__PRS,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0R1: A_27a > A_27a > $o,V1abs1: A_27a > A_27c,V2rep1: A_27c > A_27a] :
      ( ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27c @ V0R1 @ V1abs1 @ V2rep1 )
     => ! [V3R2: A_27b > A_27b > $o,V4abs2: A_27b > A_27d,V5rep2: A_27d > A_27b] :
          ( ( c_2Equotient_2EQUOTIENT @ A_27b @ A_27d @ V3R2 @ V4abs2 @ V5rep2 )
         => ! [V6l: tyop_2Elist_2Elist @ A_27c,V7f: A_27c > A_27d > A_27d,V8e: A_27d] :
              ( ( c_2Elist_2EFOLDR @ A_27c @ A_27d @ V7f @ V8e @ V6l )
              = ( V4abs2 @ ( c_2Elist_2EFOLDR @ A_27a @ A_27b @ ( c_2Equotient_2E_2D_2D_3E @ A_27a @ ( A_27d > A_27d ) @ A_27c @ ( A_27b > A_27b ) @ V1abs1 @ ( c_2Equotient_2E_2D_2D_3E @ A_27b @ A_27d @ A_27d @ A_27b @ V4abs2 @ V5rep2 ) @ V7f ) @ ( V5rep2 @ V8e ) @ ( c_2Elist_2EMAP @ A_27c @ A_27a @ V2rep1 @ V6l ) ) ) ) ) ) )).
