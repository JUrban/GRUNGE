thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

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

thf(c_2Epair_2ECURRY,type,(
    c_2Epair_2ECURRY: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27c ) > A_27a > A_27b > A_27c ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2EerrorStateMonad_2EMCOMP,type,(
    c_2EerrorStateMonad_2EMCOMP: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType] :
        ( ( A_27d > A_27e > ( tyop_2Eoption_2Eoption @ A_27c ) ) > ( A_27a > A_27b > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27d @ A_27e ) ) ) > A_27a > A_27b > ( tyop_2Eoption_2Eoption @ A_27c ) ) )).

thf(c_2Eoption_2EOPTION__MCOMP,type,(
    c_2Eoption_2EOPTION__MCOMP: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ) > ( A_27c > ( tyop_2Eoption_2Eoption @ A_27b ) ) > A_27c > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27c ) )).

thf(c_2EerrorStateMonad_2EUNIT,type,(
    c_2EerrorStateMonad_2EUNIT: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27b > A_27a > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) ) )).

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

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2EerrorStateMonad_2EMCOMP__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,V0g: A_27d > A_27e > ( tyop_2Eoption_2Eoption @ A_27c ),V1f: A_27a > A_27b > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27d @ A_27e ) )] :
      ( ( c_2EerrorStateMonad_2EMCOMP @ A_27a @ A_27b @ A_27c @ A_27d @ A_27e @ V0g @ V1f )
      = ( c_2Epair_2ECURRY @ A_27a @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27c ) @ ( c_2Eoption_2EOPTION__MCOMP @ A_27c @ ( tyop_2Epair_2Eprod @ A_27d @ A_27e ) @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2EUNCURRY @ A_27d @ A_27e @ ( tyop_2Eoption_2Eoption @ A_27c ) @ V0g ) @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27d @ A_27e ) ) @ V1f ) ) ) ) )).

thf(thm_2EerrorStateMonad_2EUNIT__CURRY,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2EerrorStateMonad_2EUNIT @ A_27b @ A_27a )
      = ( c_2Epair_2ECURRY @ A_27a @ A_27b @ ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) @ ( c_2Eoption_2ESOME @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(thm_2Eoption_2EOPTION__MCOMP__ID,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0g: A_27c > ( tyop_2Eoption_2Eoption @ A_27d ),V1f: A_27a > ( tyop_2Eoption_2Eoption @ A_27b )] :
      ( ( ( c_2Eoption_2EOPTION__MCOMP @ A_27d @ A_27c @ A_27c @ V0g @ ( c_2Eoption_2ESOME @ A_27c ) )
        = V0g )
      & ( ( c_2Eoption_2EOPTION__MCOMP @ A_27b @ A_27b @ A_27a @ ( c_2Eoption_2ESOME @ A_27b ) @ V1f )
        = V1f ) ) )).

thf(thm_2Epair_2ECURRY__UNCURRY__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b > A_27c] :
      ( ( c_2Epair_2ECURRY @ A_27a @ A_27b @ A_27c @ ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c @ V0f ) )
      = V0f ) )).

thf(thm_2Epair_2EUNCURRY__CURRY__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27c] :
      ( ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c @ ( c_2Epair_2ECURRY @ A_27a @ A_27b @ A_27c @ V0f ) )
      = V0f ) )).

thf(thm_2EerrorStateMonad_2EMCOMP__ID,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,V0g: A_27a > A_27b > ( tyop_2Eoption_2Eoption @ A_27c ),V1f: A_27d > A_27e > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27f @ A_27g ) )] :
      ( ( ( c_2EerrorStateMonad_2EMCOMP @ A_27a @ A_27b @ A_27c @ A_27a @ A_27b @ V0g @ ( c_2EerrorStateMonad_2EUNIT @ A_27b @ A_27a ) )
        = V0g )
      & ( ( c_2EerrorStateMonad_2EMCOMP @ A_27d @ A_27e @ ( tyop_2Epair_2Eprod @ A_27f @ A_27g ) @ A_27f @ A_27g @ ( c_2EerrorStateMonad_2EUNIT @ A_27g @ A_27f ) @ V1f )
        = V1f ) ) )).
