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

thf(c_2Elist_2ELIST__REL,type,(
    c_2Elist_2ELIST__REL: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > $o ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) > $o ) )).

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

thf(thm_2Elist_2ELIST__REL__mono,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0l2: tyop_2Elist_2Elist @ A_27b,V1l1: tyop_2Elist_2Elist @ A_27a,V2R2: A_27a > A_27b > $o,V3R1: A_27a > A_27b > $o] :
      ( ! [V4x: A_27a,V5y: A_27b] :
          ( ( V3R1 @ V4x @ V5y )
         => ( V2R2 @ V4x @ V5y ) )
     => ( ( c_2Elist_2ELIST__REL @ A_27a @ A_27b @ V3R1 @ V1l1 @ V0l2 )
       => ( c_2Elist_2ELIST__REL @ A_27a @ A_27b @ V2R2 @ V1l1 @ V0l2 ) ) ) )).

thf(thm_2Elist_2EEVERY2__mono,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0l2: tyop_2Elist_2Elist @ A_27b,V1l1: tyop_2Elist_2Elist @ A_27a,V2R2: A_27a > A_27b > $o,V3R1: A_27a > A_27b > $o] :
      ( ! [V4x: A_27a,V5y: A_27b] :
          ( ( V3R1 @ V4x @ V5y )
         => ( V2R2 @ V4x @ V5y ) )
     => ( ( c_2Elist_2ELIST__REL @ A_27a @ A_27b @ V3R1 @ V1l1 @ V0l2 )
       => ( c_2Elist_2ELIST__REL @ A_27a @ A_27b @ V2R2 @ V1l1 @ V0l2 ) ) ) )).
