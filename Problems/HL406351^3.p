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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epair_2EFST,type,(
    c_2Epair_2EFST: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27a ) )).

thf(c_2Epair_2ELEX,type,(
    c_2Epair_2ELEX: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27b > A_27b > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) )).

thf(c_2Epair_2ESND,type,(
    c_2Epair_2ESND: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27b ) )).

thf(c_2Erelation_2EStrongLinearOrder,type,(
    c_2Erelation_2EStrongLinearOrder: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

thf(c_2Erelation_2EStrongOrder,type,(
    c_2Erelation_2EStrongOrder: 
      !>[A_27g: $tType] :
        ( ( A_27g > A_27g > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Erelation_2Eirreflexive,type,(
    c_2Erelation_2Eirreflexive: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

thf(c_2Erelation_2Etransitive,type,(
    c_2Erelation_2Etransitive: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

thf(c_2Erelation_2Etrichotomous,type,(
    c_2Erelation_2Etrichotomous: 
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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

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

thf(thm_2Erelation_2Etransitive__def,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( ( c_2Erelation_2Etransitive @ A_27a @ V0R )
    <=> ! [V1x: A_27a,V2y: A_27a,V3z: A_27a] :
          ( ( ( V0R @ V1x @ V2y )
            & ( V0R @ V2y @ V3z ) )
         => ( V0R @ V1x @ V3z ) ) ) )).

thf(thm_2Erelation_2Eirreflexive__def,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( ( c_2Erelation_2Eirreflexive @ A_27a @ V0R )
    <=> ! [V1x: A_27a] :
          ( (~) @ ( V0R @ V1x @ V1x ) ) ) )).

thf(thm_2Erelation_2Etrichotomous,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( ( c_2Erelation_2Etrichotomous @ A_27a @ V0R )
    <=> ! [V1a: A_27a,V2b: A_27a] :
          ( ( V0R @ V1a @ V2b )
          | ( V0R @ V2b @ V1a )
          | ( V1a = V2b ) ) ) )).

thf(thm_2Erelation_2EStrongLinearOrder,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( ( c_2Erelation_2EStrongLinearOrder @ A_27a @ V0R )
    <=> ( ( c_2Erelation_2EStrongOrder @ A_27a @ V0R )
        & ( c_2Erelation_2Etrichotomous @ A_27a @ V0R ) ) ) )).

thf(thm_2Etoto_2Etrichotomous__ALT,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( ( c_2Erelation_2Etrichotomous @ A_27a @ V0R )
    <=> ! [V1x: A_27a,V2y: A_27a] :
          ( ( ( (~) @ ( V0R @ V1x @ V2y ) )
            & ( (~) @ ( V0R @ V2y @ V1x ) ) )
         => ( V1x = V2y ) ) ) )).

thf(thm_2Etoto_2ESPLIT__PAIRS,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: tyop_2Epair_2Eprod @ A_27a @ A_27b,V1y: tyop_2Epair_2Eprod @ A_27a @ A_27b] :
      ( ( V0x = V1y )
    <=> ( ( ( c_2Epair_2EFST @ A_27a @ A_27b @ V0x )
          = ( c_2Epair_2EFST @ A_27a @ A_27b @ V1y ) )
        & ( ( c_2Epair_2ESND @ A_27a @ A_27b @ V0x )
          = ( c_2Epair_2ESND @ A_27a @ A_27b @ V1y ) ) ) ) )).

thf(thm_2Etoto_2EStrongOrder__ALT,axiom,(
    ! [A_27a: $tType,V0Z: A_27a > A_27a > $o] :
      ( ( c_2Erelation_2EStrongOrder @ A_27a @ V0Z )
    <=> ( ( c_2Erelation_2Eirreflexive @ A_27a @ V0Z )
        & ( c_2Erelation_2Etransitive @ A_27a @ V0Z ) ) ) )).

thf(thm_2Etoto_2ELEX__ALT,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27a > $o,V1U: A_27b > A_27b > $o,V2c: tyop_2Epair_2Eprod @ A_27a @ A_27b,V3d: tyop_2Epair_2Eprod @ A_27a @ A_27b] :
      ( ( c_2Epair_2ELEX @ A_27a @ A_27b @ V0R @ V1U @ V2c @ V3d )
    <=> ( ( V0R @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V2c ) @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V3d ) )
        | ( ( ( c_2Epair_2EFST @ A_27a @ A_27b @ V2c )
            = ( c_2Epair_2EFST @ A_27a @ A_27b @ V3d ) )
          & ( V1U @ ( c_2Epair_2ESND @ A_27a @ A_27b @ V2c ) @ ( c_2Epair_2ESND @ A_27a @ A_27b @ V3d ) ) ) ) ) )).

thf(thm_2Etoto_2ESLO__LEX,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27a > $o,V1V: A_27b > A_27b > $o] :
      ( ( ( c_2Erelation_2EStrongLinearOrder @ A_27a @ V0R )
        & ( c_2Erelation_2EStrongLinearOrder @ A_27b @ V1V ) )
     => ( c_2Erelation_2EStrongLinearOrder @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2ELEX @ A_27a @ A_27b @ V0R @ V1V ) ) ) )).
