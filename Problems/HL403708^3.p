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

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Elist_2EFILTER,type,(
    c_2Elist_2EFILTER: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > A_27a > $o ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Esorting_2ESORTED,type,(
    c_2Esorting_2ESORTED: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

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

thf(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a: $tType,V0t1: A_27a,V1t2: A_27a] :
      ( ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
        = V0t1 )
      & ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V0t1 @ V1t2 )
        = V1t2 ) ) )).

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

thf(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: $o,V2x: A_27a,V3x_27: A_27a,V4y: A_27a,V5y_27: A_27a] :
      ( ( ( V0P = V1Q )
        & ( V1Q
         => ( V2x = V3x_27 ) )
        & ( ( (~) @ V1Q )
         => ( V4y = V5y_27 ) ) )
     => ( ( c_2Ebool_2ECOND @ A_27a @ V0P @ V2x @ V4y )
        = ( c_2Ebool_2ECOND @ A_27a @ V1Q @ V3x_27 @ V5y_27 ) ) ) )).

thf(thm_2Ebool_2Ebool__case__thm,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0t1: A_27a,V1t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
          = V0t1 )
      & ! [V2t1: A_27a,V3t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V2t1 @ V3t2 )
          = V3t2 ) ) )).

thf(thm_2Elist_2EFILTER,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0P: A_27a > $o] :
          ( ( c_2Elist_2EFILTER @ A_27a @ V0P @ ( c_2Elist_2ENIL @ A_27a ) )
          = ( c_2Elist_2ENIL @ A_27a ) )
      & ! [V1P: A_27a > $o,V2h: A_27a,V3t: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EFILTER @ A_27a @ V1P @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V3t ) )
          = ( c_2Ebool_2ECOND @ ( tyop_2Elist_2Elist @ A_27a ) @ ( V1P @ V2h ) @ ( c_2Elist_2ECONS @ A_27a @ V2h @ ( c_2Elist_2EFILTER @ A_27a @ V1P @ V3t ) ) @ ( c_2Elist_2EFILTER @ A_27a @ V1P @ V3t ) ) ) ) )).

thf(thm_2Elist_2EMEM__FILTER,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1L: tyop_2Elist_2Elist @ A_27a,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Elist_2ELIST__TO__SET @ A_27a @ ( c_2Elist_2EFILTER @ A_27a @ V0P @ V1L ) ) )
    <=> ( ( V0P @ V2x )
        & ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Elist_2ELIST__TO__SET @ A_27a @ V1L ) ) ) ) )).

thf(thm_2Elist_2EMEM,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Elist_2ELIST__TO__SET @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) ) )
          = c_2Ebool_2EF )
      & ! [V1x: A_27a,V2h: A_27a,V3t: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V1x @ ( c_2Elist_2ELIST__TO__SET @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V3t ) ) )
        <=> ( ( V1x = V2h )
            | ( c_2Ebool_2EIN @ A_27a @ V1x @ ( c_2Elist_2ELIST__TO__SET @ A_27a @ V3t ) ) ) ) ) )).

thf(thm_2Esorting_2ESORTED__IND,axiom,(
    ! [A_27a: $tType,V0P: ( A_27a > A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ) > $o] :
      ( ( ! [V1R: A_27a > A_27a > $o] :
            ( V0P @ V1R @ ( c_2Elist_2ENIL @ A_27a ) )
        & ! [V2R: A_27a > A_27a > $o,V3x: A_27a] :
            ( V0P @ V2R @ ( c_2Elist_2ECONS @ A_27a @ V3x @ ( c_2Elist_2ENIL @ A_27a ) ) )
        & ! [V4R: A_27a > A_27a > $o,V5x: A_27a,V6y: A_27a,V7rst: tyop_2Elist_2Elist @ A_27a] :
            ( ( V0P @ V4R @ ( c_2Elist_2ECONS @ A_27a @ V6y @ V7rst ) )
           => ( V0P @ V4R @ ( c_2Elist_2ECONS @ A_27a @ V5x @ ( c_2Elist_2ECONS @ A_27a @ V6y @ V7rst ) ) ) ) )
     => ! [V8v: A_27a > A_27a > $o,V9v1: tyop_2Elist_2Elist @ A_27a] :
          ( V0P @ V8v @ V9v1 ) ) )).

thf(thm_2Esorting_2ESORTED__EQ,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1L: tyop_2Elist_2Elist @ A_27a,V2x: A_27a] :
      ( ( c_2Erelation_2Etransitive @ A_27a @ V0R )
     => ( ( c_2Esorting_2ESORTED @ A_27a @ V0R @ ( c_2Elist_2ECONS @ A_27a @ V2x @ V1L ) )
      <=> ( ( c_2Esorting_2ESORTED @ A_27a @ V0R @ V1L )
          & ! [V3y: A_27a] :
              ( ( c_2Ebool_2EIN @ A_27a @ V3y @ ( c_2Elist_2ELIST__TO__SET @ A_27a @ V1L ) )
             => ( V0R @ V2x @ V3y ) ) ) ) ) )).

thf(thm_2Esorting_2ESORTED__NIL,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( c_2Esorting_2ESORTED @ A_27a @ V0R @ ( c_2Elist_2ENIL @ A_27a ) ) )).

thf(thm_2Esorting_2ESORTED__SING,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1x: A_27a] :
      ( c_2Esorting_2ESORTED @ A_27a @ V0R @ ( c_2Elist_2ECONS @ A_27a @ V1x @ ( c_2Elist_2ENIL @ A_27a ) ) ) )).

thf(thm_2Esorting_2ESORTED__FILTER,conjecture,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1ls: tyop_2Elist_2Elist @ A_27a,V2P: A_27a > $o] :
      ( ( ( c_2Erelation_2Etransitive @ A_27a @ V0R )
        & ( c_2Esorting_2ESORTED @ A_27a @ V0R @ V1ls ) )
     => ( c_2Esorting_2ESORTED @ A_27a @ V0R @ ( c_2Elist_2EFILTER @ A_27a @ V2P @ V1ls ) ) ) )).
