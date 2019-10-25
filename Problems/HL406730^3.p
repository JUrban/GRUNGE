thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Eordinal_2Eordinal,type,(
    tyop_2Eordinal_2Eordinal: $tType > $tType )).

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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > $o ) > A_27b > $o ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ecardinal_2Ecardleq,type,(
    c_2Ecardinal_2Ecardleq: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > $o ) > ( A_27b > $o ) > $o ) )).

thf(c_2Eveblen_2Econtinuous,type,(
    c_2Eveblen_2Econtinuous: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Eordinal_2Eordinal @ A_27b ) ) > $o ) )).

thf(c_2Eordinal_2EfromNat,type,(
    c_2Eordinal_2EfromNat: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Eordinal_2Eordinal @ A_27a ) ) )).

thf(c_2Eordinal_2EordSUC,type,(
    c_2Eordinal_2EordSUC: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Eordinal_2Eordinal @ A_27a ) ) )).

thf(c_2Eordinal_2Eordlt,type,(
    c_2Eordinal_2Eordlt: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o ) )).

thf(c_2Eordinal_2Epreds,type,(
    c_2Eordinal_2Epreds: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o ) )).

thf(c_2Eveblen_2Estrict__mono,type,(
    c_2Eveblen_2Estrict__mono: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Eordinal_2Eordinal @ A_27b ) ) > $o ) )).

thf(c_2Eordinal_2Esup,type,(
    c_2Eordinal_2Esup: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o ) > ( tyop_2Eordinal_2Eordinal @ A_27a ) ) )).

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

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

thf(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t: $o] :
      ( c_2Ebool_2EF
     => V0t ) )).

thf(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t: $o] :
      ( V0t
      | ( (~) @ V0t ) ) )).

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

thf(thm_2Ebool_2EOR__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          | V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
          | c_2Ebool_2ET )
      <=> c_2Ebool_2ET )
      & ( ( c_2Ebool_2EF
          | V0t )
      <=> V0t )
      & ( ( V0t
          | c_2Ebool_2EF )
      <=> V0t )
      & ( ( V0t
          | V0t )
      <=> V0t ) ) )).

thf(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: $o] :
        ( ( (~) @ ( (~) @ V0t ) )
      <=> V0t )
    & ( ( (~) @ c_2Ebool_2ET )
    <=> c_2Ebool_2EF )
    & ( ( (~) @ c_2Ebool_2EF )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Ebool_2EEQ__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET = V0t )
      <=> V0t )
      & ( ( V0t = c_2Ebool_2ET )
      <=> V0t )
      & ( ( c_2Ebool_2EF = V0t )
      <=> ( (~) @ V0t ) )
      & ( ( V0t = c_2Ebool_2EF )
      <=> ( (~) @ V0t ) ) ) )).

thf(thm_2Ebool_2ENOT__EXISTS__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( (~)
        @ ? [V1x: A_27a] :
            ( V0P @ V1x ) )
    <=> ! [V2x: A_27a] :
          ( (~) @ ( V0P @ V2x ) ) ) )).

thf(thm_2Ebool_2EDE__MORGAN__THM,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( ( (~)
          @ ( V0A
            & V1B ) )
      <=> ( ( (~) @ V0A )
          | ( (~) @ V1B ) ) )
      & ( ( (~)
          @ ( V0A
            | V1B ) )
      <=> ( ( (~) @ V0A )
          & ( (~) @ V1B ) ) ) ) )).

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

thf(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( V0x = V1x_27 )
        & ( V1x_27
         => ( V2y = V3y_27 ) ) )
     => ( ( V0x
         => V2y )
      <=> ( V1x_27
         => V3y_27 ) ) ) )).

thf(thm_2Ecardinal_2EIMAGE__cardleq__rwt,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27c,V1s: A_27a > $o,V2t: A_27b > $o] :
      ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V1s @ V2t )
     => ( c_2Ecardinal_2Ecardleq @ A_27c @ A_27b @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27c @ V0f @ V1s ) @ V2t ) ) )).

thf(thm_2Eordinal_2Eordlt__REFL,axiom,(
    ! [A_27a: $tType,V0w: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( (~) @ ( c_2Eordinal_2Eordlt @ A_27a @ V0w @ V0w ) ) )).

thf(thm_2Eordinal_2EIN__preds,axiom,(
    ! [A_27a: $tType,V0x: tyop_2Eordinal_2Eordinal @ A_27a,V1w: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ V0x @ ( c_2Eordinal_2Epreds @ A_27a @ V1w ) )
      = ( c_2Eordinal_2Eordlt @ A_27a @ V0x @ V1w ) ) )).

thf(thm_2Eordinal_2Epreds__inj__univ,axiom,(
    ! [A_27a: $tType,V0ord: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( c_2Ecardinal_2Ecardleq @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) @ ( c_2Eordinal_2Epreds @ A_27a @ V0ord ) @ ( c_2Epred__set_2EUNIV @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) ) ) )).

thf(thm_2Eordinal_2Eordle__lteq,axiom,(
    ! [A_27a: $tType,V0b: tyop_2Eordinal_2Eordinal @ A_27a,V1a: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( (~) @ ( c_2Eordinal_2Eordlt @ A_27a @ V0b @ V1a ) )
    <=> ( ( c_2Eordinal_2Eordlt @ A_27a @ V1a @ V0b )
        | ( V1a = V0b ) ) ) )).

thf(thm_2Eordinal_2Eordle__TRANS,axiom,(
    ! [A_27a: $tType,V0x: tyop_2Eordinal_2Eordinal @ A_27a,V1y: tyop_2Eordinal_2Eordinal @ A_27a,V2z: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( ( (~) @ ( c_2Eordinal_2Eordlt @ A_27a @ V1y @ V0x ) )
        & ( (~) @ ( c_2Eordinal_2Eordlt @ A_27a @ V2z @ V1y ) ) )
     => ( (~) @ ( c_2Eordinal_2Eordlt @ A_27a @ V2z @ V0x ) ) ) )).

thf(thm_2Eordinal_2Eordlet__TRANS,axiom,(
    ! [A_27a: $tType,V0x: tyop_2Eordinal_2Eordinal @ A_27a,V1y: tyop_2Eordinal_2Eordinal @ A_27a,V2z: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( ( (~) @ ( c_2Eordinal_2Eordlt @ A_27a @ V1y @ V0x ) )
        & ( c_2Eordinal_2Eordlt @ A_27a @ V1y @ V2z ) )
     => ( c_2Eordinal_2Eordlt @ A_27a @ V0x @ V2z ) ) )).

thf(thm_2Eordinal_2Eordlt__ZERO,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( (~) @ ( c_2Eordinal_2Eordlt @ A_27a @ V0a @ ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) ) ) )).

thf(thm_2Eordinal_2Eordlt__SUC,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( c_2Eordinal_2Eordlt @ A_27a @ V0a @ ( c_2Eordinal_2EordSUC @ A_27a @ V0a ) ) )).

thf(thm_2Eordinal_2Eordlt__SUC__DISCRETE,axiom,(
    ! [A_27a: $tType,V0b: tyop_2Eordinal_2Eordinal @ A_27a,V1a: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( c_2Eordinal_2Eordlt @ A_27a @ V1a @ ( c_2Eordinal_2EordSUC @ A_27a @ V0b ) )
    <=> ( ( c_2Eordinal_2Eordlt @ A_27a @ V1a @ V0b )
        | ( V1a = V0b ) ) ) )).

thf(thm_2Eordinal_2Esup__thm,axiom,(
    ! [A_27a: $tType,V0s: ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o] :
      ( ( c_2Ecardinal_2Ecardleq @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) @ V0s @ ( c_2Epred__set_2EUNIV @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) ) )
     => ! [V1a: tyop_2Eordinal_2Eordinal @ A_27a] :
          ( ( c_2Eordinal_2Eordlt @ A_27a @ V1a @ ( c_2Eordinal_2Esup @ A_27a @ V0s ) )
        <=> ? [V2b: tyop_2Eordinal_2Eordinal @ A_27a] :
              ( ( c_2Ebool_2EIN @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ V2b @ V0s )
              & ( c_2Eordinal_2Eordlt @ A_27a @ V1a @ V2b ) ) ) ) )).

thf(thm_2Eordinal_2Esuple__thm,axiom,(
    ! [A_27a: $tType,V0b: tyop_2Eordinal_2Eordinal @ A_27a,V1s: ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o] :
      ( ( ( c_2Ecardinal_2Ecardleq @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) @ V1s @ ( c_2Epred__set_2EUNIV @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) ) )
        & ( c_2Ebool_2EIN @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ V0b @ V1s ) )
     => ( (~) @ ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2Esup @ A_27a @ V1s ) @ V0b ) ) ) )).

thf(thm_2Epred__set_2EIMAGE__IN,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ V1s )
     => ! [V2f: A_27a > A_27b] :
          ( c_2Ebool_2EIN @ A_27b @ ( V2f @ V0x ) @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V2f @ V1s ) ) ) )).

thf(thm_2Eveblen_2Ebetter__induction,axiom,(
    ! [A_27a: $tType,V0P: ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o] :
      ( ( ( V0P @ ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) )
        & ! [V1a: tyop_2Eordinal_2Eordinal @ A_27a] :
            ( ( V0P @ V1a )
           => ( V0P @ ( c_2Eordinal_2EordSUC @ A_27a @ V1a ) ) )
        & ! [V2a: tyop_2Eordinal_2Eordinal @ A_27a] :
            ( ( ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) @ V2a )
              & ! [V3b: tyop_2Eordinal_2Eordinal @ A_27a] :
                  ( ( c_2Eordinal_2Eordlt @ A_27a @ V3b @ V2a )
                 => ( V0P @ V3b ) ) )
           => ( V0P @ ( c_2Eordinal_2Esup @ A_27a @ ( c_2Eordinal_2Epreds @ A_27a @ V2a ) ) ) ) )
     => ! [V4a: tyop_2Eordinal_2Eordinal @ A_27a] :
          ( V0P @ V4a ) ) )).

thf(thm_2Eveblen_2Econtinuous__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Eordinal_2Eordinal @ A_27b )] :
      ( ( c_2Eveblen_2Econtinuous @ A_27a @ A_27b @ V0f )
    <=> ! [V1A: ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o] :
          ( ( c_2Ecardinal_2Ecardleq @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) @ V1A @ ( c_2Epred__set_2EUNIV @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) ) )
         => ( ( V0f @ ( c_2Eordinal_2Esup @ A_27a @ V1A ) )
            = ( c_2Eordinal_2Esup @ A_27b @ ( c_2Epred__set_2EIMAGE @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27b ) @ V0f @ V1A ) ) ) ) ) )).

thf(thm_2Eveblen_2Estrict__mono__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Eordinal_2Eordinal @ A_27b )] :
      ( ( c_2Eveblen_2Estrict__mono @ A_27a @ A_27b @ V0f )
    <=> ! [V1x: tyop_2Eordinal_2Eordinal @ A_27a,V2y: tyop_2Eordinal_2Eordinal @ A_27a] :
          ( ( c_2Eordinal_2Eordlt @ A_27a @ V1x @ V2y )
         => ( c_2Eordinal_2Eordlt @ A_27b @ ( V0f @ V1x ) @ ( V0f @ V2y ) ) ) ) )).

thf(thm_2Eveblen_2Eincreasing,conjecture,(
    ! [A_27a: $tType,V0f: ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Eordinal_2Eordinal @ A_27a ),V1x: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( ( c_2Eveblen_2Estrict__mono @ A_27a @ A_27a @ V0f )
        & ( c_2Eveblen_2Econtinuous @ A_27a @ A_27a @ V0f ) )
     => ( (~) @ ( c_2Eordinal_2Eordlt @ A_27a @ ( V0f @ V1x ) @ V1x ) ) ) )).
