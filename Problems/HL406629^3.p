thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(tyop_2EternaryComparisons_2Eordering,type,(
    tyop_2EternaryComparisons_2Eordering: $tType )).

thf(tyop_2Etoto_2Etoto,type,(
    tyop_2Etoto_2Etoto: $tType > $tType )).

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

thf(c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2EternaryComparisons_2EEQUAL,type,(
    c_2EternaryComparisons_2EEQUAL: tyop_2EternaryComparisons_2Eordering )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2EternaryComparisons_2EGREATER,type,(
    c_2EternaryComparisons_2EGREATER: tyop_2EternaryComparisons_2Eordering )).

thf(c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ) ) > A_27a > $o ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2EternaryComparisons_2ELESS,type,(
    c_2EternaryComparisons_2ELESS: tyop_2EternaryComparisons_2Eordering )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Eenumeral_2EUO,type,(
    c_2Eenumeral_2EUO: 
      !>[A_27a: $tType] :
        ( ( tyop_2Etoto_2Etoto @ A_27a ) > ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Etoto_2Eapto,type,(
    c_2Etoto_2Eapto: 
      !>[A_27a: $tType] :
        ( ( tyop_2Etoto_2Etoto @ A_27a ) > A_27a > A_27a > tyop_2EternaryComparisons_2Eordering ) )).

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

thf(thm_2Ebool_2EUNWIND__FORALL__THM2,axiom,(
    ! [A_27a: $tType,V0f: A_27a > $o,V1v: A_27a] :
      ( ! [V2x: A_27a] :
          ( ( V2x = V1v )
         => ( V0f @ V2x ) )
    <=> ( V0f @ V1v ) ) )).

thf(thm_2Eenumeral_2EUO,axiom,(
    ! [A_27a: $tType,V0cmp: tyop_2Etoto_2Etoto @ A_27a,V1s: A_27a > $o,V2t: A_27a > $o] :
      ( ( c_2Eenumeral_2EUO @ A_27a @ V0cmp @ V1s @ V2t )
      = ( c_2Epred__set_2EUNION @ A_27a @ V1s
        @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
          @ ^ [V3y: A_27a] :
              ( c_2Epair_2E_2C @ A_27a @ $o @ V3y
              @ ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V3y @ V2t )
                @ ( c_2Ebool_2E_21 @ A_27a
                  @ ^ [V4z: A_27a] :
                      ( c_2Emin_2E_3D_3D_3E @ ( c_2Ebool_2EIN @ A_27a @ V4z @ V1s ) @ ( c_2Emin_2E_3D @ tyop_2EternaryComparisons_2Eordering @ ( c_2Etoto_2Eapto @ A_27a @ V0cmp @ V4z @ V3y ) @ c_2EternaryComparisons_2ELESS ) ) ) ) ) ) ) ) )).

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

thf(thm_2Epred__set_2EIN__UNION,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        | ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2EIN__SING,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EINSERT @ A_27a @ V1y @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) )
    <=> ( V0x = V1y ) ) )).

thf(thm_2Etoto_2Etoto__trans__less,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0c: tyop_2Etoto_2Etoto @ A_27a,V1x: A_27a,V2y: A_27a,V3z: A_27a] :
          ( ( ( ( c_2Etoto_2Eapto @ A_27a @ V0c @ V1x @ V2y )
              = c_2EternaryComparisons_2ELESS )
            & ( ( c_2Etoto_2Eapto @ A_27a @ V0c @ V2y @ V3z )
              = c_2EternaryComparisons_2ELESS ) )
         => ( ( c_2Etoto_2Eapto @ A_27a @ V0c @ V1x @ V3z )
            = c_2EternaryComparisons_2ELESS ) )
      & ! [V4c: tyop_2Etoto_2Etoto @ A_27a,V5x: A_27a,V6y: A_27a,V7z: A_27a] :
          ( ( ( ( c_2Etoto_2Eapto @ A_27a @ V4c @ V5x @ V6y )
              = c_2EternaryComparisons_2ELESS )
            & ( ( c_2Etoto_2Eapto @ A_27a @ V4c @ V7z @ V6y )
              = c_2EternaryComparisons_2EGREATER ) )
         => ( ( c_2Etoto_2Eapto @ A_27a @ V4c @ V5x @ V7z )
            = c_2EternaryComparisons_2ELESS ) )
      & ! [V8c: tyop_2Etoto_2Etoto @ A_27a,V9x: A_27a,V10y: A_27a,V11z: A_27a] :
          ( ( ( ( c_2Etoto_2Eapto @ A_27a @ V8c @ V10y @ V9x )
              = c_2EternaryComparisons_2EGREATER )
            & ( ( c_2Etoto_2Eapto @ A_27a @ V8c @ V11z @ V10y )
              = c_2EternaryComparisons_2EGREATER ) )
         => ( ( c_2Etoto_2Eapto @ A_27a @ V8c @ V9x @ V11z )
            = c_2EternaryComparisons_2ELESS ) )
      & ! [V12c: tyop_2Etoto_2Etoto @ A_27a,V13x: A_27a,V14y: A_27a,V15z: A_27a] :
          ( ( ( ( c_2Etoto_2Eapto @ A_27a @ V12c @ V14y @ V13x )
              = c_2EternaryComparisons_2EGREATER )
            & ( ( c_2Etoto_2Eapto @ A_27a @ V12c @ V14y @ V15z )
              = c_2EternaryComparisons_2ELESS ) )
         => ( ( c_2Etoto_2Eapto @ A_27a @ V12c @ V13x @ V15z )
            = c_2EternaryComparisons_2ELESS ) )
      & ! [V16c: tyop_2Etoto_2Etoto @ A_27a,V17x: A_27a,V18y: A_27a,V19z: A_27a] :
          ( ( ( ( c_2Etoto_2Eapto @ A_27a @ V16c @ V17x @ V18y )
              = c_2EternaryComparisons_2ELESS )
            & ( ( c_2Etoto_2Eapto @ A_27a @ V16c @ V18y @ V19z )
              = c_2EternaryComparisons_2EEQUAL ) )
         => ( ( c_2Etoto_2Eapto @ A_27a @ V16c @ V17x @ V19z )
            = c_2EternaryComparisons_2ELESS ) )
      & ! [V20c: tyop_2Etoto_2Etoto @ A_27a,V21x: A_27a,V22y: A_27a,V23z: A_27a] :
          ( ( ( ( c_2Etoto_2Eapto @ A_27a @ V20c @ V21x @ V22y )
              = c_2EternaryComparisons_2EEQUAL )
            & ( ( c_2Etoto_2Eapto @ A_27a @ V20c @ V22y @ V23z )
              = c_2EternaryComparisons_2ELESS ) )
         => ( ( c_2Etoto_2Eapto @ A_27a @ V20c @ V21x @ V23z )
            = c_2EternaryComparisons_2ELESS ) ) ) )).

thf(thm_2Eenumeral_2ELESS__UO__LEM,conjecture,(
    ! [A_27a: $tType,V0cmp: tyop_2Etoto_2Etoto @ A_27a,V1x: A_27a,V2y: A_27a,V3s: A_27a > $o] :
      ( ! [V4z: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V4z @ ( c_2Eenumeral_2EUO @ A_27a @ V0cmp @ ( c_2Epred__set_2EINSERT @ A_27a @ V1x @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) @ V3s ) )
         => ( ( c_2Etoto_2Eapto @ A_27a @ V0cmp @ V2y @ V4z )
            = c_2EternaryComparisons_2ELESS ) )
    <=> ( ( c_2Etoto_2Eapto @ A_27a @ V0cmp @ V2y @ V1x )
        = c_2EternaryComparisons_2ELESS ) ) )).
