thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(tyop_2Epath_2Epath,type,(
    tyop_2Epath_2Epath: $tType > $tType > $tType )).

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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epair_2EFST,type,(
    c_2Epair_2EFST: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27a ) )).

thf(c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ) ) > A_27a > $o ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Epair_2ESND,type,(
    c_2Epair_2ESND: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27b ) )).

thf(c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epair_2EUNCURRY,type,(
    c_2Epair_2EUNCURRY: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27c ) )).

thf(c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Epath_2Efirst,type,(
    c_2Epath_2Efirst: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > A_27a ) )).

thf(c_2EfixedPoint_2Egfp,type,(
    c_2EfixedPoint_2Egfp: 
      !>[A_27a: $tType] :
        ( ( ( A_27a > $o ) > A_27a > $o ) > A_27a > $o ) )).

thf(c_2EfixedPoint_2Emonotone,type,(
    c_2EfixedPoint_2Emonotone: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( ( A_27a > $o ) > A_27b > $o ) > $o ) )).

thf(c_2Epath_2Eokpath,type,(
    c_2Epath_2Eokpath: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > A_27a > $o ) > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > $o ) )).

thf(c_2Epath_2Eokpath__f,type,(
    c_2Epath_2Eokpath__f: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > A_27a > $o ) > ( ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > $o ) > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > $o ) )).

thf(c_2Epath_2Epcons,type,(
    c_2Epath_2Epcons: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) ) )).

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

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

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

thf(thm_2EfixedPoint_2Egfp__greatest__fixedpoint,axiom,(
    ! [A_27a: $tType,V0f: ( A_27a > $o ) > A_27a > $o] :
      ( ( c_2EfixedPoint_2Emonotone @ A_27a @ A_27a @ V0f )
     => ( ( ( c_2EfixedPoint_2Egfp @ A_27a @ V0f )
          = ( V0f @ ( c_2EfixedPoint_2Egfp @ A_27a @ V0f ) ) )
        & ! [V1X: A_27a > $o] :
            ( ( V1X
              = ( V0f @ V1X ) )
           => ( c_2Epred__set_2ESUBSET @ A_27a @ V1X @ ( c_2EfixedPoint_2Egfp @ A_27a @ V0f ) ) ) ) ) )).

thf(thm_2Epair_2EPAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27b,V1x: A_27a,V2b: A_27b,V3a: A_27a] :
      ( ( ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V0y )
        = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V3a @ V2b ) )
    <=> ( ( V1x = V3a )
        & ( V0y = V2b ) ) ) )).

thf(thm_2Epair_2EPAIR,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: tyop_2Epair_2Eprod @ A_27a @ A_27b] :
      ( ( c_2Epair_2E_2C @ A_27a @ A_27b @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V0x ) @ ( c_2Epair_2ESND @ A_27a @ A_27b @ V0x ) )
      = V0x ) )).

thf(thm_2Epair_2EUNCURRY__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b > A_27c,V1x: A_27a,V2y: A_27b] :
      ( ( c_2Epair_2EUNCURRY @ A_27a @ A_27b @ A_27c @ V0f @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V2y ) )
      = ( V0f @ V1x @ V2y ) ) )).

thf(thm_2Epath_2Eokpath__f__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27b > A_27a > $o,V1X: ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > $o] :
      ( ( c_2Epath_2Eokpath__f @ A_27a @ A_27b @ V0R @ V1X )
      = ( c_2Epred__set_2EUNION @ ( tyop_2Epath_2Epath @ A_27a @ A_27b )
        @ ( c_2Epred__set_2EGSPEC @ ( tyop_2Epath_2Epath @ A_27a @ A_27b ) @ A_27a
          @ ^ [V2x: A_27a] :
              ( c_2Epair_2E_2C @ ( tyop_2Epath_2Epath @ A_27a @ A_27b ) @ $o @ ( c_2Epath_2Estopped__at @ A_27a @ A_27b @ V2x ) @ ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Epred__set_2EUNIV @ A_27a ) ) ) )
        @ ( c_2Epred__set_2EGSPEC @ ( tyop_2Epath_2Epath @ A_27a @ A_27b ) @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ ( tyop_2Epath_2Epath @ A_27a @ A_27b ) ) )
          @ ( c_2Epair_2EUNCURRY @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ ( tyop_2Epath_2Epath @ A_27a @ A_27b ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epath_2Epath @ A_27a @ A_27b ) @ $o )
            @ ^ [V3x: A_27a] :
                ( c_2Epair_2EUNCURRY @ A_27b @ ( tyop_2Epath_2Epath @ A_27a @ A_27b ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Epath_2Epath @ A_27a @ A_27b ) @ $o )
                @ ^ [V4r: A_27b,V5p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
                    ( c_2Epair_2E_2C @ ( tyop_2Epath_2Epath @ A_27a @ A_27b ) @ $o @ ( c_2Epath_2Epcons @ A_27a @ A_27b @ V3x @ V4r @ V5p ) @ ( c_2Ebool_2E_2F_5C @ ( V0R @ V3x @ V4r @ ( c_2Epath_2Efirst @ A_27a @ A_27b @ V5p ) ) @ ( c_2Ebool_2EIN @ ( tyop_2Epath_2Epath @ A_27a @ A_27b ) @ V5p @ V1X ) ) ) ) ) ) ) ) )).

thf(thm_2Epath_2Eokpath__monotone,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27b > A_27a > $o] :
      ( c_2EfixedPoint_2Emonotone @ ( tyop_2Epath_2Epath @ A_27a @ A_27b ) @ ( tyop_2Epath_2Epath @ A_27a @ A_27b ) @ ( c_2Epath_2Eokpath__f @ A_27a @ A_27b @ V0R ) ) )).

thf(thm_2Epath_2Eokpath__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27b > A_27a > $o] :
      ( ( c_2Epath_2Eokpath @ A_27a @ A_27b @ V0R )
      = ( c_2EfixedPoint_2Egfp @ ( tyop_2Epath_2Epath @ A_27a @ A_27b ) @ ( c_2Epath_2Eokpath__f @ A_27a @ A_27b @ V0R ) ) ) )).

thf(thm_2Epred__set_2ESPECIFICATION,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1x @ V0P )
      = ( V0P @ V1x ) ) )).

thf(thm_2Epred__set_2EEXTENSION,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( V0s = V1t )
    <=> ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
          = ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ),V1v: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1v @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b @ V0f ) )
    <=> ? [V2x: A_27b] :
          ( ( c_2Epair_2E_2C @ A_27a @ $o @ V1v @ c_2Ebool_2ET )
          = ( V0f @ V2x ) ) ) )).

thf(thm_2Epred__set_2EIN__UNIV,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EUNIV @ A_27a ) ) )).

thf(thm_2Epred__set_2EIN__UNION,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        | ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epath_2Eokpath__cases,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27b > A_27a > $o,V1x: tyop_2Epath_2Epath @ A_27a @ A_27b] :
      ( ( c_2Epath_2Eokpath @ A_27a @ A_27b @ V0R @ V1x )
    <=> ( ? [V2x_27: A_27a] :
            ( V1x
            = ( c_2Epath_2Estopped__at @ A_27a @ A_27b @ V2x_27 ) )
        | ? [V3x_27: A_27a,V4r: A_27b,V5p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
            ( ( V1x
              = ( c_2Epath_2Epcons @ A_27a @ A_27b @ V3x_27 @ V4r @ V5p ) )
            & ( V0R @ V3x_27 @ V4r @ ( c_2Epath_2Efirst @ A_27a @ A_27b @ V5p ) )
            & ( c_2Epath_2Eokpath @ A_27a @ A_27b @ V0R @ V5p ) ) ) ) )).
