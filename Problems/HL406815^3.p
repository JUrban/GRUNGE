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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Efinite__map_2EFDOM,type,(
    c_2Efinite__map_2EFDOM: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > A_27a > $o ) )).

thf(c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Etc_2EFMAP__TO__RELN,type,(
    c_2Etc_2EFMAP__TO__RELN: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ ( A_27a > $o ) ) > A_27a > A_27a > $o ) )).

thf(c_2Erelation_2ERDOM,type,(
    c_2Erelation_2ERDOM: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > $o ) > A_27a > $o ) )).

thf(c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Etc_2EsubTC,type,(
    c_2Etc_2EsubTC: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27a > $o ) > A_27a > A_27a > $o ) )).

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

thf(thm_2Efinite__map_2EFDOM__FINITE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0fm: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b] :
      ( c_2Epred__set_2EFINITE @ A_27a @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b @ V0fm ) ) )).

thf(thm_2Epred__set_2ESUBSET__UNION__ABSORPTION,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
    <=> ( ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t )
        = V1t ) ) )).

thf(thm_2Etc_2ERDOM__SUBSET__FDOM,axiom,(
    ! [A_27a: $tType,V0f: tyop_2Efinite__map_2Efmap @ A_27a @ ( A_27a > $o )] :
      ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Erelation_2ERDOM @ A_27a @ A_27a @ ( c_2Etc_2EFMAP__TO__RELN @ A_27a @ V0f ) ) @ ( c_2Efinite__map_2EFDOM @ A_27a @ ( A_27a > $o ) @ V0f ) ) )).

thf(thm_2Etc_2ERDOM__subTC,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1s: A_27a > $o] :
      ( ( c_2Erelation_2ERDOM @ A_27a @ A_27a @ ( c_2Etc_2EsubTC @ A_27a @ V0R @ V1s ) )
      = ( c_2Erelation_2ERDOM @ A_27a @ A_27a @ V0R ) ) )).

thf(thm_2Etc_2EsubTC__SUPERSET__RDOM,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1s: A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ V1s )
     => ( ( c_2Etc_2EsubTC @ A_27a @ V0R @ ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Erelation_2ERDOM @ A_27a @ A_27a @ V0R ) @ V1s ) )
        = ( c_2Etc_2EsubTC @ A_27a @ V0R @ ( c_2Erelation_2ERDOM @ A_27a @ A_27a @ V0R ) ) ) ) )).

thf(thm_2Etc_2EsubTC__FDOM,conjecture,(
    ! [A_27a: $tType,V0g: tyop_2Efinite__map_2Efmap @ A_27a @ ( A_27a > $o ),V1R: A_27a > A_27a > $o] :
      ( ( ( c_2Etc_2EsubTC @ A_27a @ V1R @ ( c_2Erelation_2ERDOM @ A_27a @ A_27a @ V1R ) )
        = ( c_2Etc_2EFMAP__TO__RELN @ A_27a @ V0g ) )
     => ( ( c_2Etc_2EsubTC @ A_27a @ V1R @ ( c_2Efinite__map_2EFDOM @ A_27a @ ( A_27a > $o ) @ V0g ) )
        = ( c_2Etc_2EsubTC @ A_27a @ V1R @ ( c_2Erelation_2ERDOM @ A_27a @ A_27a @ V1R ) ) ) ) )).
