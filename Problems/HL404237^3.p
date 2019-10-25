thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

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

thf(c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Epair_2EFST,type,(
    c_2Epair_2EFST: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27a ) )).

thf(c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

thf(c_2Eupdate_2ELIST__UPDATE,type,(
    c_2Eupdate_2ELIST__UPDATE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) > ( A_27a > A_27b ) > A_27a > A_27b ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Epair_2ESND,type,(
    c_2Epair_2ESND: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27b ) )).

thf(c_2Elist_2ESNOC,type,(
    c_2Elist_2ESNOC: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ecombin_2EUPDATE,type,(
    c_2Ecombin_2EUPDATE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( A_27a > A_27b ) > A_27a > A_27b ) )).

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

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

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

thf(thm_2Ecombin_2Eo__ASSOC,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0f: A_27a > A_27b,V1g: A_27c > A_27a,V2h: A_27d > A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27d @ A_27b @ A_27a @ V0f @ ( c_2Ecombin_2Eo @ A_27d @ A_27a @ A_27c @ V1g @ V2h ) )
      = ( c_2Ecombin_2Eo @ A_27d @ A_27b @ A_27c @ ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a @ V0f @ V1g ) @ V2h ) ) )).

thf(thm_2Ecombin_2EI__THM,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Ecombin_2EI @ A_27a @ V0x )
      = V0x ) )).

thf(thm_2Ecombin_2EI__o__ID,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b] :
      ( ( ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27b @ ( c_2Ecombin_2EI @ A_27b ) @ V0f )
        = V0f )
      & ( ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27a @ V0f @ ( c_2Ecombin_2EI @ A_27a ) )
        = V0f ) ) )).

thf(thm_2Elist_2EAPPEND,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EAPPEND @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) @ V0l )
          = V0l )
      & ! [V1l1: tyop_2Elist_2Elist @ A_27a,V2l2: tyop_2Elist_2Elist @ A_27a,V3h: A_27a] :
          ( ( c_2Elist_2EAPPEND @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V3h @ V1l1 ) @ V2l2 )
          = ( c_2Elist_2ECONS @ A_27a @ V3h @ ( c_2Elist_2EAPPEND @ A_27a @ V1l1 @ V2l2 ) ) ) ) )).

thf(thm_2Elist_2Elist__induction,axiom,(
    ! [A_27a: $tType,V0P: ( tyop_2Elist_2Elist @ A_27a ) > $o] :
      ( ( ( V0P @ ( c_2Elist_2ENIL @ A_27a ) )
        & ! [V1t: tyop_2Elist_2Elist @ A_27a] :
            ( ( V0P @ V1t )
           => ! [V2h: A_27a] :
                ( V0P @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V1t ) ) ) )
     => ! [V3l: tyop_2Elist_2Elist @ A_27a] :
          ( V0P @ V3l ) ) )).

thf(thm_2Elist_2ESNOC,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0x: A_27a] :
          ( ( c_2Elist_2ESNOC @ A_27a @ V0x @ ( c_2Elist_2ENIL @ A_27a ) )
          = ( c_2Elist_2ECONS @ A_27a @ V0x @ ( c_2Elist_2ENIL @ A_27a ) ) )
      & ! [V1x: A_27a,V2x_27: A_27a,V3l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2ESNOC @ A_27a @ V1x @ ( c_2Elist_2ECONS @ A_27a @ V2x_27 @ V3l ) )
          = ( c_2Elist_2ECONS @ A_27a @ V2x_27 @ ( c_2Elist_2ESNOC @ A_27a @ V1x @ V3l ) ) ) ) )).

thf(thm_2Epair_2EFST,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b] :
      ( ( c_2Epair_2EFST @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y ) )
      = V0x ) )).

thf(thm_2Epair_2ESND,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b] :
      ( ( c_2Epair_2ESND @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y ) )
      = V1y ) )).

thf(thm_2Eupdate_2ELIST__UPDATE__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( ( c_2Eupdate_2ELIST__UPDATE @ A_27a @ A_27b @ ( c_2Elist_2ENIL @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )
        = ( c_2Ecombin_2EI @ ( A_27a > A_27b ) ) )
      & ! [V0h: tyop_2Epair_2Eprod @ A_27a @ A_27b,V1t: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b )] :
          ( ( c_2Eupdate_2ELIST__UPDATE @ A_27a @ A_27b @ ( c_2Elist_2ECONS @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V0h @ V1t ) )
          = ( c_2Ecombin_2Eo @ ( A_27a > A_27b ) @ ( A_27a > A_27b ) @ ( A_27a > A_27b ) @ ( c_2Ecombin_2EUPDATE @ A_27a @ A_27b @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V0h ) @ ( c_2Epair_2ESND @ A_27a @ A_27b @ V0h ) ) @ ( c_2Eupdate_2ELIST__UPDATE @ A_27a @ A_27b @ V1t ) ) ) ) )).

thf(thm_2Eupdate_2ELIST__UPDATE__THMS,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,A_27h: $tType] :
      ( ! [V0l1: A_27a,V1l2: A_27a,V2r1: A_27b,V3r2: A_27b] :
          ( ( c_2Ecombin_2Eo @ ( A_27a > A_27b ) @ ( A_27a > A_27b ) @ ( A_27a > A_27b ) @ ( c_2Ecombin_2EUPDATE @ A_27a @ A_27b @ V0l1 @ V2r1 ) @ ( c_2Ecombin_2EUPDATE @ A_27a @ A_27b @ V1l2 @ V3r2 ) )
          = ( c_2Eupdate_2ELIST__UPDATE @ A_27a @ A_27b @ ( c_2Elist_2ECONS @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0l1 @ V2r1 ) @ ( c_2Elist_2ECONS @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1l2 @ V3r2 ) @ ( c_2Elist_2ENIL @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) ) )
      & ! [V4l: A_27c,V5r: A_27d,V6t: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27c @ A_27d )] :
          ( ( c_2Ecombin_2Eo @ ( A_27c > A_27d ) @ ( A_27c > A_27d ) @ ( A_27c > A_27d ) @ ( c_2Ecombin_2EUPDATE @ A_27c @ A_27d @ V4l @ V5r ) @ ( c_2Eupdate_2ELIST__UPDATE @ A_27c @ A_27d @ V6t ) )
          = ( c_2Eupdate_2ELIST__UPDATE @ A_27c @ A_27d @ ( c_2Elist_2ECONS @ ( tyop_2Epair_2Eprod @ A_27c @ A_27d ) @ ( c_2Epair_2E_2C @ A_27c @ A_27d @ V4l @ V5r ) @ V6t ) ) )
      & ! [V7l1: A_27e,V8l2: A_27e,V9r1: A_27f,V10r2: A_27f,V11f: A_27e > A_27f] :
          ( ( c_2Ecombin_2EUPDATE @ A_27e @ A_27f @ V7l1 @ V9r1 @ ( c_2Ecombin_2EUPDATE @ A_27e @ A_27f @ V8l2 @ V10r2 @ V11f ) )
          = ( c_2Eupdate_2ELIST__UPDATE @ A_27e @ A_27f @ ( c_2Elist_2ECONS @ ( tyop_2Epair_2Eprod @ A_27e @ A_27f ) @ ( c_2Epair_2E_2C @ A_27e @ A_27f @ V7l1 @ V9r1 ) @ ( c_2Elist_2ECONS @ ( tyop_2Epair_2Eprod @ A_27e @ A_27f ) @ ( c_2Epair_2E_2C @ A_27e @ A_27f @ V8l2 @ V10r2 ) @ ( c_2Elist_2ENIL @ ( tyop_2Epair_2Eprod @ A_27e @ A_27f ) ) ) ) @ V11f ) )
      & ! [V12l: A_27g,V13r: A_27h,V14t: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27g @ A_27h ),V15f: A_27g > A_27h] :
          ( ( c_2Ecombin_2EUPDATE @ A_27g @ A_27h @ V12l @ V13r @ ( c_2Eupdate_2ELIST__UPDATE @ A_27g @ A_27h @ V14t @ V15f ) )
          = ( c_2Eupdate_2ELIST__UPDATE @ A_27g @ A_27h @ ( c_2Elist_2ECONS @ ( tyop_2Epair_2Eprod @ A_27g @ A_27h ) @ ( c_2Epair_2E_2C @ A_27g @ A_27h @ V12l @ V13r ) @ V14t ) @ V15f ) )
      & ! [V16l1: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ),V17l2: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b )] :
          ( ( c_2Ecombin_2Eo @ ( A_27a > A_27b ) @ ( A_27a > A_27b ) @ ( A_27a > A_27b ) @ ( c_2Eupdate_2ELIST__UPDATE @ A_27a @ A_27b @ V16l1 ) @ ( c_2Eupdate_2ELIST__UPDATE @ A_27a @ A_27b @ V17l2 ) )
          = ( c_2Eupdate_2ELIST__UPDATE @ A_27a @ A_27b @ ( c_2Elist_2EAPPEND @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V16l1 @ V17l2 ) ) )
      & ! [V18l1: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27c @ A_27d ),V19l2: A_27c,V20r: A_27d] :
          ( ( c_2Ecombin_2Eo @ ( A_27c > A_27d ) @ ( A_27c > A_27d ) @ ( A_27c > A_27d ) @ ( c_2Eupdate_2ELIST__UPDATE @ A_27c @ A_27d @ V18l1 ) @ ( c_2Ecombin_2EUPDATE @ A_27c @ A_27d @ V19l2 @ V20r ) )
          = ( c_2Eupdate_2ELIST__UPDATE @ A_27c @ A_27d @ ( c_2Elist_2ESNOC @ ( tyop_2Epair_2Eprod @ A_27c @ A_27d ) @ ( c_2Epair_2E_2C @ A_27c @ A_27d @ V19l2 @ V20r ) @ V18l1 ) ) )
      & ! [V21l1: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27e @ A_27f ),V22l2: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27e @ A_27f ),V23f: A_27e > A_27f] :
          ( ( c_2Eupdate_2ELIST__UPDATE @ A_27e @ A_27f @ V21l1 @ ( c_2Eupdate_2ELIST__UPDATE @ A_27e @ A_27f @ V22l2 @ V23f ) )
          = ( c_2Eupdate_2ELIST__UPDATE @ A_27e @ A_27f @ ( c_2Elist_2EAPPEND @ ( tyop_2Epair_2Eprod @ A_27e @ A_27f ) @ V21l1 @ V22l2 ) @ V23f ) )
      & ! [V24l1: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27g @ A_27h ),V25l2: A_27g,V26r: A_27h,V27f: A_27g > A_27h] :
          ( ( c_2Eupdate_2ELIST__UPDATE @ A_27g @ A_27h @ V24l1 @ ( c_2Ecombin_2EUPDATE @ A_27g @ A_27h @ V25l2 @ V26r @ V27f ) )
          = ( c_2Eupdate_2ELIST__UPDATE @ A_27g @ A_27h @ ( c_2Elist_2ESNOC @ ( tyop_2Epair_2Eprod @ A_27g @ A_27h ) @ ( c_2Epair_2E_2C @ A_27g @ A_27h @ V25l2 @ V26r ) @ V24l1 ) @ V27f ) ) ) )).
