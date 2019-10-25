thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Eordinal_2Eordinal,type,(
    tyop_2Eordinal_2Eordinal: $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(tyop_2Esum_2Esum,type,(
    tyop_2Esum_2Esum: $tType > $tType > $tType )).

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

thf(c_2Emarker_2EAbbrev,type,(
    c_2Emarker_2EAbbrev: $o > $o )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ) ) > A_27a > $o ) )).

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

thf(c_2Eveblen_2Eclosed,type,(
    c_2Eveblen_2Eclosed: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o ) > $o ) )).

thf(c_2Eveblen_2Eclub,type,(
    c_2Eveblen_2Eclub: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o ) > $o ) )).

thf(c_2Eveblen_2Econtinuous,type,(
    c_2Eveblen_2Econtinuous: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Eordinal_2Eordinal @ A_27b ) ) > $o ) )).

thf(c_2Eordinal_2Eoleast,type,(
    c_2Eordinal_2Eoleast: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o ) > ( tyop_2Eordinal_2Eordinal @ A_27a ) ) )).

thf(c_2Eordinal_2EordSUC,type,(
    c_2Eordinal_2EordSUC: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Eordinal_2Eordinal @ A_27a ) ) )).

thf(c_2Eordinal_2Eordlt,type,(
    c_2Eordinal_2Eordlt: 
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

thf(c_2Eveblen_2Eunbounded,type,(
    c_2Eveblen_2Eunbounded: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o ) > $o ) )).

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

thf(thm_2Ebool_2EIMP__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
         => V0t )
      <=> V0t )
      & ( ( V0t
         => c_2Ebool_2ET )
      <=> c_2Ebool_2ET )
      & ( ( c_2Ebool_2EF
         => V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
         => V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
         => c_2Ebool_2EF )
      <=> ( (~) @ V0t ) ) ) )).

thf(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: $o] :
        ( ( (~) @ ( (~) @ V0t ) )
      <=> V0t )
    & ( ( (~) @ c_2Ebool_2ET )
    <=> c_2Ebool_2EF )
    & ( ( (~) @ c_2Ebool_2EF )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
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

thf(thm_2Ebool_2ELEFT__EXISTS__AND__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: $o] :
      ( ? [V2x: A_27a] :
          ( ( V0P @ V2x )
          & V1Q )
    <=> ( ? [V3x: A_27a] :
            ( V0P @ V3x )
        & V1Q ) ) )).

thf(thm_2Ebool_2ELEFT__FORALL__IMP__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: $o] :
      ( ! [V2x: A_27a] :
          ( ( V0P @ V2x )
         => V1Q )
    <=> ( ? [V3x: A_27a] :
            ( V0P @ V3x )
       => V1Q ) ) )).

thf(thm_2Ebool_2EIMP__DISJ__THM,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( V0A
       => V1B )
    <=> ( ( (~) @ V0A )
        | V1B ) ) )).

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

thf(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1a: A_27a] :
      ( ? [V2x: A_27a] :
          ( ( V2x = V1a )
          & ( V0P @ V2x ) )
    <=> ( V0P @ V1a ) ) )).

thf(thm_2Ebool_2EUNWIND__FORALL__THM2,axiom,(
    ! [A_27a: $tType,V0f: A_27a > $o,V1v: A_27a] :
      ( ! [V2x: A_27a] :
          ( ( V2x = V1v )
         => ( V0f @ V2x ) )
    <=> ( V0f @ V1v ) ) )).

thf(thm_2Ecardinal_2EIMAGE__cardleq__rwt,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27c,V1s: A_27a > $o,V2t: A_27b > $o] :
      ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V1s @ V2t )
     => ( c_2Ecardinal_2Ecardleq @ A_27c @ A_27b @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27c @ V0f @ V1s ) @ V2t ) ) )).

thf(thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x: $o] :
      ( ( c_2Emarker_2EAbbrev @ V0x )
      = V0x ) )).

thf(thm_2Eordinal_2Eordlt__REFL,axiom,(
    ! [A_27a: $tType,V0w: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( (~) @ ( c_2Eordinal_2Eordlt @ A_27a @ V0w @ V0w ) ) )).

thf(thm_2Eordinal_2Eordlet__TRANS,axiom,(
    ! [A_27a: $tType,V0x: tyop_2Eordinal_2Eordinal @ A_27a,V1y: tyop_2Eordinal_2Eordinal @ A_27a,V2z: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( ( (~) @ ( c_2Eordinal_2Eordlt @ A_27a @ V1y @ V0x ) )
        & ( c_2Eordinal_2Eordlt @ A_27a @ V1y @ V2z ) )
     => ( c_2Eordinal_2Eordlt @ A_27a @ V0x @ V2z ) ) )).

thf(thm_2Eordinal_2Eoleast__intro,axiom,(
    ! [A_27a: $tType,V0Q: ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o,V1P: ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o] :
      ( ( ? [V2a: tyop_2Eordinal_2Eordinal @ A_27a] :
            ( V1P @ V2a )
        & ! [V3a: tyop_2Eordinal_2Eordinal @ A_27a] :
            ( ( ! [V4b: tyop_2Eordinal_2Eordinal @ A_27a] :
                  ( ( c_2Eordinal_2Eordlt @ A_27a @ V4b @ V3a )
                 => ( (~) @ ( V1P @ V4b ) ) )
              & ( V1P @ V3a ) )
           => ( V0Q @ V3a ) ) )
     => ( V0Q @ ( c_2Eordinal_2Eoleast @ A_27a @ V1P ) ) ) )).

thf(thm_2Eordinal_2Eordlt__SUC,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( c_2Eordinal_2Eordlt @ A_27a @ V0a @ ( c_2Eordinal_2EordSUC @ A_27a @ V0a ) ) )).

thf(thm_2Eordinal_2Esup__eq__sup,axiom,(
    ! [A_27a: $tType,V0s2: ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o,V1s1: ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o] :
      ( ( ( c_2Ecardinal_2Ecardleq @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) @ V1s1 @ ( c_2Epred__set_2EUNIV @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) ) )
        & ( c_2Ecardinal_2Ecardleq @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) @ V0s2 @ ( c_2Epred__set_2EUNIV @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) ) )
        & ! [V2a: tyop_2Eordinal_2Eordinal @ A_27a] :
            ( ( c_2Ebool_2EIN @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ V2a @ V1s1 )
           => ? [V3b: tyop_2Eordinal_2Eordinal @ A_27a] :
                ( ( c_2Ebool_2EIN @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ V3b @ V0s2 )
                & ( (~) @ ( c_2Eordinal_2Eordlt @ A_27a @ V3b @ V2a ) ) ) )
        & ! [V4b: tyop_2Eordinal_2Eordinal @ A_27a] :
            ( ( c_2Ebool_2EIN @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ V4b @ V0s2 )
           => ? [V5a: tyop_2Eordinal_2Eordinal @ A_27a] :
                ( ( c_2Ebool_2EIN @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ V5a @ V1s1 )
                & ( (~) @ ( c_2Eordinal_2Eordlt @ A_27a @ V5a @ V4b ) ) ) ) )
     => ( ( c_2Eordinal_2Esup @ A_27a @ V1s1 )
        = ( c_2Eordinal_2Esup @ A_27a @ V0s2 ) ) ) )).

thf(thm_2Epair_2EPAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27b,V1x: A_27a,V2b: A_27b,V3a: A_27a] :
      ( ( ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V0y )
        = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V3a @ V2b ) )
    <=> ( ( V1x = V3a )
        & ( V0y = V2b ) ) ) )).

thf(thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ),V1v: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1v @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b @ V0f ) )
    <=> ? [V2x: A_27b] :
          ( ( c_2Epair_2E_2C @ A_27a @ $o @ V1v @ c_2Ebool_2ET )
          = ( V0f @ V2x ) ) ) )).

thf(thm_2Epred__set_2EIN__UNIV,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EUNIV @ A_27a ) ) )).

thf(thm_2Epred__set_2EIN__IMAGE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27b,V1s: A_27a > $o,V2f: A_27a > A_27b] :
      ( ( c_2Ebool_2EIN @ A_27b @ V0y @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V2f @ V1s ) )
    <=> ? [V3x: A_27a] :
          ( ( V0y
            = ( V2f @ V3x ) )
          & ( c_2Ebool_2EIN @ A_27a @ V3x @ V1s ) ) ) )).

thf(thm_2Eveblen_2Eclosed__def,axiom,(
    ! [A_27a: $tType,V0A: ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o] :
      ( ( c_2Eveblen_2Eclosed @ A_27a @ V0A )
    <=> ! [V1g: tyop_2Enum_2Enum > ( tyop_2Eordinal_2Eordinal @ A_27a )] :
          ( ! [V2n: tyop_2Enum_2Enum] :
              ( c_2Ebool_2EIN @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( V1g @ V2n ) @ V0A )
         => ( c_2Ebool_2EIN @ ( tyop_2Eordinal_2Eordinal @ A_27a )
            @ ( c_2Eordinal_2Esup @ A_27a
              @ ( c_2Epred__set_2EGSPEC @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ tyop_2Enum_2Enum
                @ ^ [V3n: tyop_2Enum_2Enum] :
                    ( c_2Epair_2E_2C @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ $o @ ( V1g @ V3n ) @ c_2Ebool_2ET ) ) )
            @ V0A ) ) ) )).

thf(thm_2Eveblen_2Eunbounded__def,axiom,(
    ! [A_27a: $tType,V0A: ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o] :
      ( ( c_2Eveblen_2Eunbounded @ A_27a @ V0A )
    <=> ! [V1a: tyop_2Eordinal_2Eordinal @ A_27a] :
        ? [V2b: tyop_2Eordinal_2Eordinal @ A_27a] :
          ( ( c_2Ebool_2EIN @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ V2b @ V0A )
          & ( c_2Eordinal_2Eordlt @ A_27a @ V1a @ V2b ) ) ) )).

thf(thm_2Eveblen_2Eclub__def,axiom,(
    ! [A_27a: $tType,V0A: ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o] :
      ( ( c_2Eveblen_2Eclub @ A_27a @ V0A )
    <=> ( ( c_2Eveblen_2Eclosed @ A_27a @ V0A )
        & ( c_2Eveblen_2Eunbounded @ A_27a @ V0A ) ) ) )).

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

thf(thm_2Eveblen_2Enrange__IN__Uinf,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: tyop_2Enum_2Enum > A_27b] :
      ( c_2Ecardinal_2Ecardleq @ A_27b @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a )
      @ ( c_2Epred__set_2EGSPEC @ A_27b @ tyop_2Enum_2Enum
        @ ^ [V1n: tyop_2Enum_2Enum] :
            ( c_2Epair_2E_2C @ A_27b @ $o @ ( V0f @ V1n ) @ c_2Ebool_2ET ) )
      @ ( c_2Epred__set_2EUNIV @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) ) ) )).

thf(thm_2Eveblen_2Eincreasing,axiom,(
    ! [A_27a: $tType,V0f: ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Eordinal_2Eordinal @ A_27a ),V1x: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( ( c_2Eveblen_2Estrict__mono @ A_27a @ A_27a @ V0f )
        & ( c_2Eveblen_2Econtinuous @ A_27a @ A_27a @ V0f ) )
     => ( (~) @ ( c_2Eordinal_2Eordlt @ A_27a @ ( V0f @ V1x ) @ V1x ) ) ) )).

thf(thm_2Eveblen_2Eclubs__exist,conjecture,(
    ! [A_27a: $tType,V0f: ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Eordinal_2Eordinal @ A_27a )] :
      ( ( ( c_2Eveblen_2Estrict__mono @ A_27a @ A_27a @ V0f )
        & ( c_2Eveblen_2Econtinuous @ A_27a @ A_27a @ V0f ) )
     => ( c_2Eveblen_2Eclub @ A_27a @ ( c_2Epred__set_2EIMAGE @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ V0f @ ( c_2Epred__set_2EUNIV @ ( tyop_2Eordinal_2Eordinal @ A_27a ) ) ) ) ) )).
