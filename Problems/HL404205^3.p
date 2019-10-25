thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Epath_2Epath,type,(
    tyop_2Epath_2Epath: $tType > $tType > $tType )).

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

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Epath_2Efirst,type,(
    c_2Epath_2Efirst: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > A_27a ) )).

thf(c_2Epath_2Elast,type,(
    c_2Epath_2Elast: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > A_27a ) )).

thf(c_2Epath_2Epcons,type,(
    c_2Epath_2Epcons: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) ) )).

thf(c_2Epath_2Eplink,type,(
    c_2Epath_2Eplink: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) ) )).

thf(c_2Epath_2Estopped__at,type,(
    c_2Epath_2Estopped__at: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) ) )).

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

thf(thm_2Epath_2EFORALL__path,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0P: ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > $o] :
      ( ! [V1p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
          ( V0P @ V1p )
    <=> ( ! [V2x: A_27a] :
            ( V0P @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b @ V2x ) )
        & ! [V3x: A_27a,V4r: A_27b,V5p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
            ( V0P @ ( c_2Epath_2Epcons @ A_27a @ A_27b @ V3x @ V4r @ V5p ) ) ) ) )).

thf(thm_2Epath_2Efirst__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0x: A_27a] :
          ( ( c_2Epath_2Efirst @ A_27a @ A_27b @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b @ V0x ) )
          = V0x )
      & ! [V1x: A_27a,V2r: A_27b,V3p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
          ( ( c_2Epath_2Efirst @ A_27a @ A_27b @ ( c_2Epath_2Epcons @ A_27a @ A_27b @ V1x @ V2r @ V3p ) )
          = V1x ) ) )).

thf(thm_2Epath_2Elast__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0x: A_27a] :
          ( ( c_2Epath_2Elast @ A_27a @ A_27b @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b @ V0x ) )
          = V0x )
      & ! [V1x: A_27a,V2r: A_27b,V3p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
          ( ( c_2Epath_2Elast @ A_27a @ A_27b @ ( c_2Epath_2Epcons @ A_27a @ A_27b @ V1x @ V2r @ V3p ) )
          = ( c_2Epath_2Elast @ A_27a @ A_27b @ V3p ) ) ) )).

thf(thm_2Epath_2Eplink__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0x: A_27a,V1p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
          ( ( c_2Epath_2Eplink @ A_27a @ A_27b @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b @ V0x ) @ V1p )
          = V1p )
      & ! [V2x: A_27a,V3r: A_27b,V4p1: tyop_2Epath_2Epath @ A_27a @ A_27b,V5p2: tyop_2Epath_2Epath @ A_27a @ A_27b] :
          ( ( c_2Epath_2Eplink @ A_27a @ A_27b @ ( c_2Epath_2Epcons @ A_27a @ A_27b @ V2x @ V3r @ V4p1 ) @ V5p2 )
          = ( c_2Epath_2Epcons @ A_27a @ A_27b @ V2x @ V3r @ ( c_2Epath_2Eplink @ A_27a @ A_27b @ V4p1 @ V5p2 ) ) ) ) )).

thf(thm_2Epath_2Efirst__plink,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0p1: tyop_2Epath_2Epath @ A_27a @ A_27b,V1p2: tyop_2Epath_2Epath @ A_27a @ A_27b] :
      ( ( ( c_2Epath_2Elast @ A_27a @ A_27b @ V0p1 )
        = ( c_2Epath_2Efirst @ A_27a @ A_27b @ V1p2 ) )
     => ( ( c_2Epath_2Efirst @ A_27a @ A_27b @ ( c_2Epath_2Eplink @ A_27a @ A_27b @ V0p1 @ V1p2 ) )
        = ( c_2Epath_2Efirst @ A_27a @ A_27b @ V0p1 ) ) ) )).
