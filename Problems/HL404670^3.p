thf(tyop_2Efinite__map_2Efmap,type,(
    tyop_2Efinite__map_2Efmap: $tType > $tType > $tType )).

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

thf(c_2Efinite__map_2EFAPPLY,type,(
    c_2Efinite__map_2EFAPPLY: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > A_27a > A_27b ) )).

thf(c_2Efinite__map_2EFDOM,type,(
    c_2Efinite__map_2EFDOM: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > A_27a > $o ) )).

thf(c_2Efinite__map_2EFMERGE,type,(
    c_2Efinite__map_2EFMERGE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27a > A_27a ) > ( tyop_2Efinite__map_2Efmap @ A_27b @ A_27a ) > ( tyop_2Efinite__map_2Efmap @ A_27b @ A_27a ) > ( tyop_2Efinite__map_2Efmap @ A_27b @ A_27a ) ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Efinite__map_2EFMERGE__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0m: A_27a > A_27a > A_27a,V1f: tyop_2Efinite__map_2Efmap @ A_27b @ A_27a,V2g: tyop_2Efinite__map_2Efmap @ A_27b @ A_27a] :
      ( ( ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a @ ( c_2Efinite__map_2EFMERGE @ A_27a @ A_27b @ V0m @ V1f @ V2g ) )
        = ( c_2Epred__set_2EUNION @ A_27b @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a @ V1f ) @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a @ V2g ) ) )
      & ! [V3x: A_27b] :
          ( ( c_2Efinite__map_2EFAPPLY @ A_27b @ A_27a @ ( c_2Efinite__map_2EFMERGE @ A_27a @ A_27b @ V0m @ V1f @ V2g ) @ V3x )
          = ( c_2Ebool_2ECOND @ A_27a @ ( c_2Ebool_2E_7E @ ( c_2Ebool_2EIN @ A_27b @ V3x @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a @ V1f ) ) ) @ ( c_2Efinite__map_2EFAPPLY @ A_27b @ A_27a @ V2g @ V3x ) @ ( c_2Ebool_2ECOND @ A_27a @ ( c_2Ebool_2E_7E @ ( c_2Ebool_2EIN @ A_27b @ V3x @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a @ V2g ) ) ) @ ( c_2Efinite__map_2EFAPPLY @ A_27b @ A_27a @ V1f @ V3x ) @ ( V0m @ ( c_2Efinite__map_2EFAPPLY @ A_27b @ A_27a @ V1f @ V3x ) @ ( c_2Efinite__map_2EFAPPLY @ A_27b @ A_27a @ V2g @ V3x ) ) ) ) ) ) )).

thf(thm_2Efinite__map_2EFDOM__FMERGE,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0m: A_27a > A_27a > A_27a,V1f: tyop_2Efinite__map_2Efmap @ A_27b @ A_27a,V2g: tyop_2Efinite__map_2Efmap @ A_27b @ A_27a] :
      ( ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a @ ( c_2Efinite__map_2EFMERGE @ A_27a @ A_27b @ V0m @ V1f @ V2g ) )
      = ( c_2Epred__set_2EUNION @ A_27b @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a @ V1f ) @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a @ V2g ) ) ) )).
