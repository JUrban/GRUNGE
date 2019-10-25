thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

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

thf(c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

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

thf(c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

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

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

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

thf(c_2Eordinal_2EfromNat,type,(
    c_2Eordinal_2EfromNat: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Eordinal_2Eordinal @ A_27a ) ) )).

thf(c_2Eordinal_2Eomax,type,(
    c_2Eordinal_2Eomax: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Eordinal_2Eordinal @ A_27a ) ) ) )).

thf(c_2Eordinal_2EordADD,type,(
    c_2Eordinal_2EordADD: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Eordinal_2Eordinal @ A_27a ) ) )).

thf(c_2Eordinal_2EordMULT,type,(
    c_2Eordinal_2EordMULT: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Eordinal_2Eordinal @ A_27a ) > ( tyop_2Eordinal_2Eordinal @ A_27a ) ) )).

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

thf(thm_2Ebool_2ERIGHT__EXISTS__AND__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ? [V2x: A_27a] :
          ( V0P
          & ( V1Q @ V2x ) )
    <=> ( V0P
        & ? [V3x: A_27a] :
            ( V1Q @ V3x ) ) ) )).

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

thf(thm_2Ebool_2EAND__CONG,axiom,(
    ! [V0P: $o,V1P_27: $o,V2Q: $o,V3Q_27: $o] :
      ( ( ( V2Q
         => ( V0P = V1P_27 ) )
        & ( V1P_27
         => ( V2Q = V3Q_27 ) ) )
     => ( ( V0P
          & V2Q )
      <=> ( V1P_27
          & V3Q_27 ) ) ) )).

thf(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1a: A_27a] :
      ( ? [V2x: A_27a] :
          ( ( V2x = V1a )
          & ( V0P @ V2x ) )
    <=> ( V0P @ V1a ) ) )).

thf(thm_2Ecardinal_2EIMAGE__cardleq__rwt,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27c,V1s: A_27a > $o,V2t: A_27b > $o] :
      ( ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b @ V1s @ V2t )
     => ( c_2Ecardinal_2Ecardleq @ A_27c @ A_27b @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27c @ V0f @ V1s ) @ V2t ) ) )).

thf(thm_2Eordinal_2EIN__preds,axiom,(
    ! [A_27a: $tType,V0x: tyop_2Eordinal_2Eordinal @ A_27a,V1w: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ V0x @ ( c_2Eordinal_2Epreds @ A_27a @ V1w ) )
      = ( c_2Eordinal_2Eordlt @ A_27a @ V0x @ V1w ) ) )).

thf(thm_2Eordinal_2Epreds__inj__univ,axiom,(
    ! [A_27a: $tType,V0ord: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( c_2Ecardinal_2Ecardleq @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) @ ( c_2Eordinal_2Epreds @ A_27a @ V0ord ) @ ( c_2Epred__set_2EUNIV @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) ) ) )).

thf(thm_2Eordinal_2Epreds__EQ__EMPTY,axiom,(
    ! [A_27a: $tType,V0x: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( ( c_2Eordinal_2Epreds @ A_27a @ V0x )
        = ( c_2Epred__set_2EEMPTY @ ( tyop_2Eordinal_2Eordinal @ A_27a ) ) )
    <=> ( V0x
        = ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) ) ) )).

thf(thm_2Eordinal_2Esimple__ord__induction,axiom,(
    ! [A_27a: $tType,V0P: ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o] :
      ( ( ( V0P @ ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) )
        & ! [V1a: tyop_2Eordinal_2Eordinal @ A_27a] :
            ( ( V0P @ V1a )
           => ( V0P @ ( c_2Eordinal_2EordSUC @ A_27a @ V1a ) ) )
        & ! [V2a: tyop_2Eordinal_2Eordinal @ A_27a] :
            ( ( ( ( c_2Eordinal_2Eomax @ A_27a @ ( c_2Eordinal_2Epreds @ A_27a @ V2a ) )
                = ( c_2Eoption_2ENONE @ ( tyop_2Eordinal_2Eordinal @ A_27a ) ) )
              & ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) @ V2a )
              & ! [V3b: tyop_2Eordinal_2Eordinal @ A_27a] :
                  ( ( c_2Eordinal_2Eordlt @ A_27a @ V3b @ V2a )
                 => ( V0P @ V3b ) ) )
           => ( V0P @ V2a ) ) )
     => ! [V4a: tyop_2Eordinal_2Eordinal @ A_27a] :
          ( V0P @ V4a ) ) )).

thf(thm_2Eordinal_2EfromNat__ordlt,axiom,(
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2EfromNat @ A_27a @ V0n ) @ ( c_2Eordinal_2EfromNat @ A_27a @ V1m ) )
      = ( c_2Eprim__rec_2E_3C @ V0n @ V1m ) ) )).

thf(thm_2Eordinal_2EordADD__def,axiom,(
    ! [A_27a: $tType,V0b: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( ( c_2Eordinal_2EordADD @ A_27a @ V0b @ ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) )
        = V0b )
      & ! [V1a: tyop_2Eordinal_2Eordinal @ A_27a] :
          ( ( c_2Eordinal_2EordADD @ A_27a @ V0b @ ( c_2Eordinal_2EordSUC @ A_27a @ V1a ) )
          = ( c_2Eordinal_2EordSUC @ A_27a @ ( c_2Eordinal_2EordADD @ A_27a @ V0b @ V1a ) ) )
      & ! [V2a: tyop_2Eordinal_2Eordinal @ A_27a] :
          ( ( ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) @ V2a )
            & ( ( c_2Eordinal_2Eomax @ A_27a @ ( c_2Eordinal_2Epreds @ A_27a @ V2a ) )
              = ( c_2Eoption_2ENONE @ ( tyop_2Eordinal_2Eordinal @ A_27a ) ) ) )
         => ( ( c_2Eordinal_2EordADD @ A_27a @ V0b @ V2a )
            = ( c_2Eordinal_2Esup @ A_27a @ ( c_2Epred__set_2EIMAGE @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( c_2Eordinal_2EordADD @ A_27a @ V0b ) @ ( c_2Eordinal_2Epreds @ A_27a @ V2a ) ) ) ) ) ) )).

thf(thm_2Eordinal_2EordADD__RIGHT__CANCEL,axiom,(
    ! [A_27a: $tType,V0b: tyop_2Eordinal_2Eordinal @ A_27a,V1a: tyop_2Eordinal_2Eordinal @ A_27a,V2c: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( ( c_2Eordinal_2EordADD @ A_27a @ V1a @ V0b )
        = ( c_2Eordinal_2EordADD @ A_27a @ V1a @ V2c ) )
    <=> ( V0b = V2c ) ) )).

thf(thm_2Eordinal_2EordADD__continuous,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Eordinal_2Eordinal @ A_27a,V1s: ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o] :
      ( ( ( c_2Ecardinal_2Ecardleq @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) @ V1s @ ( c_2Epred__set_2EUNIV @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) ) )
        & ( (~)
          @ ( V1s
            = ( c_2Epred__set_2EEMPTY @ ( tyop_2Eordinal_2Eordinal @ A_27a ) ) ) ) )
     => ( ( c_2Eordinal_2EordADD @ A_27a @ V0a @ ( c_2Eordinal_2Esup @ A_27a @ V1s ) )
        = ( c_2Eordinal_2Esup @ A_27a @ ( c_2Epred__set_2EIMAGE @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( c_2Eordinal_2EordADD @ A_27a @ V0a ) @ V1s ) ) ) ) )).

thf(thm_2Eordinal_2EordADD__ASSOC,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Eordinal_2Eordinal @ A_27a,V1b: tyop_2Eordinal_2Eordinal @ A_27a,V2c: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( c_2Eordinal_2EordADD @ A_27a @ V0a @ ( c_2Eordinal_2EordADD @ A_27a @ V1b @ V2c ) )
      = ( c_2Eordinal_2EordADD @ A_27a @ ( c_2Eordinal_2EordADD @ A_27a @ V0a @ V1b ) @ V2c ) ) )).

thf(thm_2Eordinal_2EordMULT__def,axiom,(
    ! [A_27a: $tType,V0b: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( ( c_2Eordinal_2EordMULT @ A_27a @ V0b @ ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) )
        = ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) )
      & ! [V1a: tyop_2Eordinal_2Eordinal @ A_27a] :
          ( ( c_2Eordinal_2EordMULT @ A_27a @ V0b @ ( c_2Eordinal_2EordSUC @ A_27a @ V1a ) )
          = ( c_2Eordinal_2EordADD @ A_27a @ ( c_2Eordinal_2EordMULT @ A_27a @ V0b @ V1a ) @ V0b ) )
      & ! [V2a: tyop_2Eordinal_2Eordinal @ A_27a] :
          ( ( ( c_2Eordinal_2Eordlt @ A_27a @ ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) @ V2a )
            & ( ( c_2Eordinal_2Eomax @ A_27a @ ( c_2Eordinal_2Epreds @ A_27a @ V2a ) )
              = ( c_2Eoption_2ENONE @ ( tyop_2Eordinal_2Eordinal @ A_27a ) ) ) )
         => ( ( c_2Eordinal_2EordMULT @ A_27a @ V0b @ V2a )
            = ( c_2Eordinal_2Esup @ A_27a @ ( c_2Epred__set_2EIMAGE @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( c_2Eordinal_2EordMULT @ A_27a @ V0b ) @ ( c_2Eordinal_2Epreds @ A_27a @ V2a ) ) ) ) ) ) )).

thf(thm_2Eordinal_2EordMULT__CANCEL__R,axiom,(
    ! [A_27a: $tType,V0z: tyop_2Eordinal_2Eordinal @ A_27a,V1y: tyop_2Eordinal_2Eordinal @ A_27a,V2x: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( ( c_2Eordinal_2EordMULT @ A_27a @ V0z @ V2x )
        = ( c_2Eordinal_2EordMULT @ A_27a @ V0z @ V1y ) )
    <=> ( ( V0z
          = ( c_2Eordinal_2EfromNat @ A_27a @ c_2Enum_2E0 ) )
        | ( V2x = V1y ) ) ) )).

thf(thm_2Eordinal_2EordMULT__continuous,axiom,(
    ! [A_27a: $tType,V0a: tyop_2Eordinal_2Eordinal @ A_27a,V1s: ( tyop_2Eordinal_2Eordinal @ A_27a ) > $o] :
      ( ( c_2Ecardinal_2Ecardleq @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) @ V1s @ ( c_2Epred__set_2EUNIV @ ( tyop_2Esum_2Esum @ tyop_2Enum_2Enum @ A_27a ) ) )
     => ( ( c_2Eordinal_2EordMULT @ A_27a @ V0a @ ( c_2Eordinal_2Esup @ A_27a @ V1s ) )
        = ( c_2Eordinal_2Esup @ A_27a @ ( c_2Epred__set_2EIMAGE @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( tyop_2Eordinal_2Eordinal @ A_27a ) @ ( c_2Eordinal_2EordMULT @ A_27a @ V0a ) @ V1s ) ) ) ) )).

thf(thm_2Epred__set_2EEXTENSION,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( V0s = V1t )
    <=> ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
          = ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2EIN__IMAGE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27b,V1s: A_27a > $o,V2f: A_27a > A_27b] :
      ( ( c_2Ebool_2EIN @ A_27b @ V0y @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V2f @ V1s ) )
    <=> ? [V3x: A_27a] :
          ( ( V0y
            = ( V2f @ V3x ) )
          & ( c_2Ebool_2EIN @ A_27a @ V3x @ V1s ) ) ) )).

thf(thm_2Epred__set_2EIMAGE__EQ__EMPTY,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0s: A_27a > $o,V1f: A_27a > A_27b] :
      ( ( ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V1f @ V0s )
        = ( c_2Epred__set_2EEMPTY @ A_27b ) )
    <=> ( V0s
        = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) )).

thf(thm_2Eprim__rec_2ENOT__LESS__0,axiom,(
    ! [V0n: tyop_2Enum_2Enum] :
      ( (~) @ ( c_2Eprim__rec_2E_3C @ V0n @ c_2Enum_2E0 ) ) )).

thf(thm_2Eordinal_2EordMULT__LDISTRIB,conjecture,(
    ! [A_27a: $tType,V0a: tyop_2Eordinal_2Eordinal @ A_27a,V1b: tyop_2Eordinal_2Eordinal @ A_27a,V2c: tyop_2Eordinal_2Eordinal @ A_27a] :
      ( ( c_2Eordinal_2EordMULT @ A_27a @ V2c @ ( c_2Eordinal_2EordADD @ A_27a @ V0a @ V1b ) )
      = ( c_2Eordinal_2EordADD @ A_27a @ ( c_2Eordinal_2EordMULT @ A_27a @ V2c @ V0a ) @ ( c_2Eordinal_2EordMULT @ A_27a @ V2c @ V1b ) ) ) )).
