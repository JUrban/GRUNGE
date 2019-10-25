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

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Epath_2Efirst,type,(
    c_2Epath_2Efirst: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > A_27a ) )).

thf(c_2Epath_2Epcons,type,(
    c_2Epath_2Epcons: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) ) )).

thf(c_2Epath_2Epmap,type,(
    c_2Epath_2Epmap: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
        ( ( A_27a > A_27c ) > ( A_27b > A_27d ) > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > ( tyop_2Epath_2Epath @ A_27c @ A_27d ) ) )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

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

thf(thm_2Epath_2Epmap__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0g: A_27d > A_27c,V1f: A_27a > A_27b] :
      ( ! [V2x: A_27a] :
          ( ( c_2Epath_2Epmap @ A_27a @ A_27d @ A_27b @ A_27c @ V1f @ V0g @ ( c_2Epath_2Estopped__at @ A_27a @ A_27d @ V2x ) )
          = ( c_2Epath_2Estopped__at @ A_27b @ A_27c @ ( V1f @ V2x ) ) )
      & ! [V3x: A_27a,V4r: A_27d,V5p: tyop_2Epath_2Epath @ A_27a @ A_27d] :
          ( ( c_2Epath_2Epmap @ A_27a @ A_27d @ A_27b @ A_27c @ V1f @ V0g @ ( c_2Epath_2Epcons @ A_27a @ A_27d @ V3x @ V4r @ V5p ) )
          = ( c_2Epath_2Epcons @ A_27b @ A_27c @ ( V1f @ V3x ) @ ( V0g @ V4r ) @ ( c_2Epath_2Epmap @ A_27a @ A_27d @ A_27b @ A_27c @ V1f @ V0g @ V5p ) ) ) ) )).

thf(thm_2Epath_2Efirst__pmap,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0g: A_27b > A_27d,V1f: A_27a > A_27c,V2p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
      ( ( c_2Epath_2Efirst @ A_27c @ A_27d @ ( c_2Epath_2Epmap @ A_27a @ A_27b @ A_27c @ A_27d @ V1f @ V0g @ V2p ) )
      = ( V1f @ ( c_2Epath_2Efirst @ A_27a @ A_27b @ V2p ) ) ) )).
