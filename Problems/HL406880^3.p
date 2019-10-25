thf(tyop_2Einteger_2Eint,type,(
    tyop_2Einteger_2Eint: $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2EternaryComparisons_2Eordering,type,(
    tyop_2EternaryComparisons_2Eordering: $tType )).

thf(tyop_2Etoto_2Etoto,type,(
    tyop_2Etoto_2Etoto: $tType > $tType )).

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

thf(c_2Etoto_2ETO,type,(
    c_2Etoto_2ETO: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > tyop_2EternaryComparisons_2Eordering ) > ( tyop_2Etoto_2Etoto @ A_27a ) ) )).

thf(c_2Etoto_2ETO__of__LinearOrder,type,(
    c_2Etoto_2ETO__of__LinearOrder: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > A_27a > A_27a > tyop_2EternaryComparisons_2Eordering ) )).

thf(c_2Etoto_2ETotOrd,type,(
    c_2Etoto_2ETotOrd: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > tyop_2EternaryComparisons_2Eordering ) > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Etoto_2Eapto,type,(
    c_2Etoto_2Eapto: 
      !>[A_27a: $tType] :
        ( ( tyop_2Etoto_2Etoto @ A_27a ) > A_27a > A_27a > tyop_2EternaryComparisons_2Eordering ) )).

thf(c_2Eintto_2EintOrd,type,(
    c_2Eintto_2EintOrd: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > tyop_2EternaryComparisons_2Eordering )).

thf(c_2Einteger_2Eint__lt,type,(
    c_2Einteger_2Eint__lt: tyop_2Einteger_2Eint > tyop_2Einteger_2Eint > $o )).

thf(c_2Eintto_2Eintto,type,(
    c_2Eintto_2Eintto: ( tyop_2Etoto_2Etoto @ tyop_2Einteger_2Eint ) )).

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

thf(thm_2Einteger_2EINT__LT__TOTAL,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint] :
      ( ( V0x = V1y )
      | ( c_2Einteger_2Eint__lt @ V0x @ V1y )
      | ( c_2Einteger_2Eint__lt @ V1y @ V0x ) ) )).

thf(thm_2Einteger_2EINT__LT__REFL,axiom,(
    ! [V0x: tyop_2Einteger_2Eint] :
      ( (~) @ ( c_2Einteger_2Eint__lt @ V0x @ V0x ) ) )).

thf(thm_2Einteger_2EINT__LT__TRANS,axiom,(
    ! [V0x: tyop_2Einteger_2Eint,V1y: tyop_2Einteger_2Eint,V2z: tyop_2Einteger_2Eint] :
      ( ( ( c_2Einteger_2Eint__lt @ V0x @ V1y )
        & ( c_2Einteger_2Eint__lt @ V1y @ V2z ) )
     => ( c_2Einteger_2Eint__lt @ V0x @ V2z ) ) )).

thf(thm_2Eintto_2EintOrd,axiom,
    ( c_2Eintto_2EintOrd
    = ( c_2Etoto_2ETO__of__LinearOrder @ tyop_2Einteger_2Eint @ c_2Einteger_2Eint__lt ) )).

thf(thm_2Eintto_2Eintto,axiom,
    ( c_2Eintto_2Eintto
    = ( c_2Etoto_2ETO @ tyop_2Einteger_2Eint @ c_2Eintto_2EintOrd ) )).

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

thf(thm_2Etoto_2ETO__apto__TO__ID,axiom,(
    ! [A_27a: $tType,V0r: A_27a > A_27a > tyop_2EternaryComparisons_2Eordering] :
      ( ( c_2Etoto_2ETotOrd @ A_27a @ V0r )
    <=> ( ( c_2Etoto_2Eapto @ A_27a @ ( c_2Etoto_2ETO @ A_27a @ V0r ) )
        = V0r ) ) )).

thf(thm_2Etoto_2ETotOrd__TO__of__Strong,axiom,(
    ! [A_27a: $tType,V0r: A_27a > A_27a > $o] :
      ( ( c_2Erelation_2EStrongLinearOrder @ A_27a @ V0r )
     => ( c_2Etoto_2ETotOrd @ A_27a @ ( c_2Etoto_2ETO__of__LinearOrder @ A_27a @ V0r ) ) ) )).

thf(thm_2Etoto_2EStrongOrder__ALT,axiom,(
    ! [A_27a: $tType,V0Z: A_27a > A_27a > $o] :
      ( ( c_2Erelation_2EStrongOrder @ A_27a @ V0Z )
    <=> ( ( c_2Erelation_2Eirreflexive @ A_27a @ V0Z )
        & ( c_2Erelation_2Etransitive @ A_27a @ V0Z ) ) ) )).

thf(thm_2Eintto_2Eapintto__thm,conjecture,
    ( ( c_2Etoto_2Eapto @ tyop_2Einteger_2Eint @ c_2Eintto_2Eintto )
    = c_2Eintto_2EintOrd )).
