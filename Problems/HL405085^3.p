thf(tyop_2Efinite__map_2Efmap,type,(
    tyop_2Efinite__map_2Efmap: $tType > $tType > $tType )).

thf(tyop_2Efmaptree_2Efmaptree,type,(
    tyop_2Efmaptree_2Efmaptree: $tType > $tType > $tType )).

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

thf(c_2Efmaptree_2EFTNode,type,(
    c_2Efmaptree_2EFTNode: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27b > ( tyop_2Efinite__map_2Efmap @ A_27a @ ( tyop_2Efmaptree_2Efmaptree @ A_27a @ A_27b ) ) > ( tyop_2Efmaptree_2Efmaptree @ A_27a @ A_27b ) ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Efmaptree_2Eitem,type,(
    c_2Efmaptree_2Eitem: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efmaptree_2Efmaptree @ A_27a @ A_27b ) > A_27b ) )).

thf(c_2Efmaptree_2Emap,type,(
    c_2Efmaptree_2Emap: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efmaptree_2Efmaptree @ A_27a @ A_27b ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ ( tyop_2Efmaptree_2Efmaptree @ A_27a @ A_27b ) ) ) )).

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

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Efmaptree_2EFTNode__11,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0i2: A_27b,V1i1: A_27b,V2f2: tyop_2Efinite__map_2Efmap @ A_27a @ ( tyop_2Efmaptree_2Efmaptree @ A_27a @ A_27b ),V3f1: tyop_2Efinite__map_2Efmap @ A_27a @ ( tyop_2Efmaptree_2Efmaptree @ A_27a @ A_27b )] :
      ( ( ( c_2Efmaptree_2EFTNode @ A_27a @ A_27b @ V1i1 @ V3f1 )
        = ( c_2Efmaptree_2EFTNode @ A_27a @ A_27b @ V0i2 @ V2f2 ) )
    <=> ( ( V1i1 = V0i2 )
        & ( V3f1 = V2f2 ) ) ) )).

thf(thm_2Efmaptree_2Eitem__map__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0ft: tyop_2Efmaptree_2Efmaptree @ A_27a @ A_27b] :
      ( V0ft
      = ( c_2Efmaptree_2EFTNode @ A_27a @ A_27b @ ( c_2Efmaptree_2Eitem @ A_27a @ A_27b @ V0ft ) @ ( c_2Efmaptree_2Emap @ A_27a @ A_27b @ V0ft ) ) ) )).

thf(thm_2Efmaptree_2Eitem__thm,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a,V1fm: tyop_2Efinite__map_2Efmap @ A_27b @ ( tyop_2Efmaptree_2Efmaptree @ A_27b @ A_27a )] :
      ( ( c_2Efmaptree_2Eitem @ A_27b @ A_27a @ ( c_2Efmaptree_2EFTNode @ A_27b @ A_27a @ V0i @ V1fm ) )
      = V0i ) )).
