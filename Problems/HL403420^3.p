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

thf(c_2Ebag_2EBAG__INSERT,type,(
    c_2Ebag_2EBAG__INSERT: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > tyop_2Enum_2Enum ) > A_27a > tyop_2Enum_2Enum ) )).

thf(c_2Ebag_2EBAG__UNION,type,(
    c_2Ebag_2EBAG__UNION: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Enum_2Enum ) > ( A_27a > tyop_2Enum_2Enum ) > A_27a > tyop_2Enum_2Enum ) )).

thf(c_2Ebag_2EEMPTY__BAG,type,(
    c_2Ebag_2EEMPTY__BAG: 
      !>[A_27a: $tType] :
        ( A_27a > tyop_2Enum_2Enum ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ebag_2EFINITE__BAG,type,(
    c_2Ebag_2EFINITE__BAG: 
      !>[A_27a: $tType] :
        ( ( A_27a > tyop_2Enum_2Enum ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Erelation_2ETC,type,(
    c_2Erelation_2ETC: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > A_27a > A_27a > $o ) )).

thf(c_2Erelation_2EWF,type,(
    c_2Erelation_2EWF: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ebag_2Emlt1,type,(
    c_2Ebag_2Emlt1: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27a > tyop_2Enum_2Enum ) > ( A_27a > tyop_2Enum_2Enum ) > $o ) )).

thf(c_2Erelation_2Etransitive,type,(
    c_2Erelation_2Etransitive: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

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

thf(thm_2Ebag_2EBAG__UNION__INSERT,axiom,(
    ! [A_27a: $tType,V0e: A_27a,V1b1: A_27a > tyop_2Enum_2Enum,V2b2: A_27a > tyop_2Enum_2Enum] :
      ( ( ( c_2Ebag_2EBAG__UNION @ A_27a @ ( c_2Ebag_2EBAG__INSERT @ A_27a @ V0e @ V1b1 ) @ V2b2 )
        = ( c_2Ebag_2EBAG__INSERT @ A_27a @ V0e @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V1b1 @ V2b2 ) ) )
      & ( ( c_2Ebag_2EBAG__UNION @ A_27a @ V1b1 @ ( c_2Ebag_2EBAG__INSERT @ A_27a @ V0e @ V2b2 ) )
        = ( c_2Ebag_2EBAG__INSERT @ A_27a @ V0e @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V1b1 @ V2b2 ) ) ) ) )).

thf(thm_2Ebag_2EBAG__UNION__EMPTY,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType] :
      ( ! [V0b: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2EBAG__UNION @ A_27a @ V0b @ ( c_2Ebag_2EEMPTY__BAG @ A_27a ) )
          = V0b )
      & ! [V1b: A_27b > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2EBAG__UNION @ A_27b @ ( c_2Ebag_2EEMPTY__BAG @ A_27b ) @ V1b )
          = V1b )
      & ! [V2b1: A_27c > tyop_2Enum_2Enum,V3b2: A_27c > tyop_2Enum_2Enum] :
          ( ( ( c_2Ebag_2EBAG__UNION @ A_27c @ V2b1 @ V3b2 )
            = ( c_2Ebag_2EEMPTY__BAG @ A_27c ) )
        <=> ( ( V2b1
              = ( c_2Ebag_2EEMPTY__BAG @ A_27c ) )
            & ( V3b2
              = ( c_2Ebag_2EEMPTY__BAG @ A_27c ) ) ) ) ) )).

thf(thm_2Ebag_2ESTRONG__FINITE__BAG__INDUCT,axiom,(
    ! [A_27a: $tType,V0P: ( A_27a > tyop_2Enum_2Enum ) > $o] :
      ( ( ( V0P @ ( c_2Ebag_2EEMPTY__BAG @ A_27a ) )
        & ! [V1b: A_27a > tyop_2Enum_2Enum] :
            ( ( ( c_2Ebag_2EFINITE__BAG @ A_27a @ V1b )
              & ( V0P @ V1b ) )
           => ! [V2e: A_27a] :
                ( V0P @ ( c_2Ebag_2EBAG__INSERT @ A_27a @ V2e @ V1b ) ) ) )
     => ! [V3b: A_27a > tyop_2Enum_2Enum] :
          ( ( c_2Ebag_2EFINITE__BAG @ A_27a @ V3b )
         => ( V0P @ V3b ) ) ) )).

thf(thm_2Ebag_2EFINITE__BAG__UNION,axiom,(
    ! [A_27a: $tType,V0b1: A_27a > tyop_2Enum_2Enum,V1b2: A_27a > tyop_2Enum_2Enum] :
      ( ( c_2Ebag_2EFINITE__BAG @ A_27a @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V0b1 @ V1b2 ) )
    <=> ( ( c_2Ebag_2EFINITE__BAG @ A_27a @ V0b1 )
        & ( c_2Ebag_2EFINITE__BAG @ A_27a @ V1b2 ) ) ) )).

thf(thm_2Ebag_2ETC__mlt1__FINITE__BAG,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1b1: A_27a > tyop_2Enum_2Enum,V2b2: A_27a > tyop_2Enum_2Enum] :
      ( ( c_2Erelation_2ETC @ ( A_27a > tyop_2Enum_2Enum ) @ ( c_2Ebag_2Emlt1 @ A_27a @ V0R ) @ V1b1 @ V2b2 )
     => ( ( c_2Ebag_2EFINITE__BAG @ A_27a @ V1b1 )
        & ( c_2Ebag_2EFINITE__BAG @ A_27a @ V2b2 ) ) ) )).

thf(thm_2Ebag_2Emlt__INSERT__CANCEL,axiom,(
    ! [A_27a: $tType,V0e: A_27a,V1b: A_27a > tyop_2Enum_2Enum,V2a: A_27a > tyop_2Enum_2Enum,V3R: A_27a > A_27a > $o] :
      ( ( ( c_2Erelation_2Etransitive @ A_27a @ V3R )
        & ( c_2Erelation_2EWF @ A_27a @ V3R ) )
     => ( ( c_2Erelation_2ETC @ ( A_27a > tyop_2Enum_2Enum ) @ ( c_2Ebag_2Emlt1 @ A_27a @ V3R ) @ ( c_2Ebag_2EBAG__INSERT @ A_27a @ V0e @ V2a ) @ ( c_2Ebag_2EBAG__INSERT @ A_27a @ V0e @ V1b ) )
        = ( c_2Erelation_2ETC @ ( A_27a > tyop_2Enum_2Enum ) @ ( c_2Ebag_2Emlt1 @ A_27a @ V3R ) @ V2a @ V1b ) ) ) )).

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

thf(thm_2Ebag_2Emlt__UNION__RCANCEL,conjecture,(
    ! [A_27a: $tType,V0c: A_27a > tyop_2Enum_2Enum,V1b: A_27a > tyop_2Enum_2Enum,V2a: A_27a > tyop_2Enum_2Enum,V3R: A_27a > A_27a > $o] :
      ( ( ( c_2Erelation_2EWF @ A_27a @ V3R )
        & ( c_2Erelation_2Etransitive @ A_27a @ V3R ) )
     => ( ( c_2Erelation_2ETC @ ( A_27a > tyop_2Enum_2Enum ) @ ( c_2Ebag_2Emlt1 @ A_27a @ V3R ) @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V2a @ V0c ) @ ( c_2Ebag_2EBAG__UNION @ A_27a @ V1b @ V0c ) )
      <=> ( ( c_2Erelation_2ETC @ ( A_27a > tyop_2Enum_2Enum ) @ ( c_2Ebag_2Emlt1 @ A_27a @ V3R ) @ V2a @ V1b )
          & ( c_2Ebag_2EFINITE__BAG @ A_27a @ V0c ) ) ) ) )).
