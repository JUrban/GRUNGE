thf(tyop_2Elbtree_2Elbtree,type,(
    tyop_2Elbtree_2Elbtree: $tType > $tType )).

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

thf(c_2Emin_2E_40,type,(
    c_2Emin_2E_40: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a ) )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Elbtree_2ELf,type,(
    c_2Elbtree_2ELf: 
      !>[A_27a: $tType] :
        ( tyop_2Elbtree_2Elbtree @ A_27a ) )).

thf(c_2Elbtree_2ENd,type,(
    c_2Elbtree_2ENd: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elbtree_2Elbtree @ A_27a ) > ( tyop_2Elbtree_2Elbtree @ A_27a ) > ( tyop_2Elbtree_2Elbtree @ A_27a ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Elbtree_2Elbtree__case,type,(
    c_2Elbtree_2Elbtree__case: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > ( A_27b > ( tyop_2Elbtree_2Elbtree @ A_27b ) > ( tyop_2Elbtree_2Elbtree @ A_27b ) > A_27a ) > ( tyop_2Elbtree_2Elbtree @ A_27b ) > A_27a ) )).

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

thf(thm_2Ebool_2ESELECT__REFL__2,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Emin_2E_40 @ A_27a
        @ ^ [V1y: A_27a] :
            ( c_2Emin_2E_3D @ A_27a @ V0x @ V1y ) )
      = V0x ) )).

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

thf(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: $o,V2x: A_27a,V3x_27: A_27a,V4y: A_27a,V5y_27: A_27a] :
      ( ( ( V0P = V1Q )
        & ( V1Q
         => ( V2x = V3x_27 ) )
        & ( ( (~) @ V1Q )
         => ( V4y = V5y_27 ) ) )
     => ( ( c_2Ebool_2ECOND @ A_27a @ V0P @ V2x @ V4y )
        = ( c_2Ebool_2ECOND @ A_27a @ V1Q @ V3x_27 @ V5y_27 ) ) ) )).

thf(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1a: A_27a] :
      ( ? [V2x: A_27a] :
          ( ( V2x = V1a )
          & ( V0P @ V2x ) )
    <=> ( V0P @ V1a ) ) )).

thf(thm_2Ebool_2Ebool__case__thm,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0t1: A_27a,V1t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
          = V0t1 )
      & ! [V2t1: A_27a,V3t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V2t1 @ V3t2 )
          = V3t2 ) ) )).

thf(thm_2Elbtree_2ELf__NOT__Nd,axiom,(
    ! [A_27a: $tType,V0t2: tyop_2Elbtree_2Elbtree @ A_27a,V1t1: tyop_2Elbtree_2Elbtree @ A_27a,V2a: A_27a] :
      ( (~)
      @ ( ( c_2Elbtree_2ELf @ A_27a )
        = ( c_2Elbtree_2ENd @ A_27a @ V2a @ V1t1 @ V0t2 ) ) ) )).

thf(thm_2Elbtree_2ENd__11,axiom,(
    ! [A_27a: $tType,V0u2: tyop_2Elbtree_2Elbtree @ A_27a,V1u1: tyop_2Elbtree_2Elbtree @ A_27a,V2t2: tyop_2Elbtree_2Elbtree @ A_27a,V3t1: tyop_2Elbtree_2Elbtree @ A_27a,V4a2: A_27a,V5a1: A_27a] :
      ( ( ( c_2Elbtree_2ENd @ A_27a @ V5a1 @ V3t1 @ V1u1 )
        = ( c_2Elbtree_2ENd @ A_27a @ V4a2 @ V2t2 @ V0u2 ) )
    <=> ( ( V5a1 = V4a2 )
        & ( V3t1 = V2t2 )
        & ( V1u1 = V0u2 ) ) ) )).

thf(thm_2Elbtree_2Elbtree__case__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0e: A_27a,V1f: A_27b > ( tyop_2Elbtree_2Elbtree @ A_27b ) > ( tyop_2Elbtree_2Elbtree @ A_27b ) > A_27a,V2t: tyop_2Elbtree_2Elbtree @ A_27b] :
      ( ( c_2Elbtree_2Elbtree__case @ A_27a @ A_27b @ V0e @ V1f @ V2t )
      = ( c_2Ebool_2ECOND @ A_27a @ ( c_2Emin_2E_3D @ ( tyop_2Elbtree_2Elbtree @ A_27b ) @ V2t @ ( c_2Elbtree_2ELf @ A_27b ) ) @ V0e
        @ ( V1f
          @ ( c_2Emin_2E_40 @ A_27b
            @ ^ [V3a: A_27b] :
                ( c_2Ebool_2E_3F @ ( tyop_2Elbtree_2Elbtree @ A_27b )
                @ ^ [V4t1: tyop_2Elbtree_2Elbtree @ A_27b] :
                    ( c_2Ebool_2E_3F @ ( tyop_2Elbtree_2Elbtree @ A_27b )
                    @ ^ [V5t2: tyop_2Elbtree_2Elbtree @ A_27b] :
                        ( c_2Emin_2E_3D @ ( tyop_2Elbtree_2Elbtree @ A_27b ) @ V2t @ ( c_2Elbtree_2ENd @ A_27b @ V3a @ V4t1 @ V5t2 ) ) ) ) )
          @ ( c_2Emin_2E_40 @ ( tyop_2Elbtree_2Elbtree @ A_27b )
            @ ^ [V6t1: tyop_2Elbtree_2Elbtree @ A_27b] :
                ( c_2Ebool_2E_3F @ A_27b
                @ ^ [V7a: A_27b] :
                    ( c_2Ebool_2E_3F @ ( tyop_2Elbtree_2Elbtree @ A_27b )
                    @ ^ [V8t2: tyop_2Elbtree_2Elbtree @ A_27b] :
                        ( c_2Emin_2E_3D @ ( tyop_2Elbtree_2Elbtree @ A_27b ) @ V2t @ ( c_2Elbtree_2ENd @ A_27b @ V7a @ V6t1 @ V8t2 ) ) ) ) )
          @ ( c_2Emin_2E_40 @ ( tyop_2Elbtree_2Elbtree @ A_27b )
            @ ^ [V9t2: tyop_2Elbtree_2Elbtree @ A_27b] :
                ( c_2Ebool_2E_3F @ A_27b
                @ ^ [V10a: A_27b] :
                    ( c_2Ebool_2E_3F @ ( tyop_2Elbtree_2Elbtree @ A_27b )
                    @ ^ [V11t1: tyop_2Elbtree_2Elbtree @ A_27b] :
                        ( c_2Emin_2E_3D @ ( tyop_2Elbtree_2Elbtree @ A_27b ) @ V2t @ ( c_2Elbtree_2ENd @ A_27b @ V10a @ V11t1 @ V9t2 ) ) ) ) ) ) ) ) )).

thf(thm_2Elbtree_2Elbtree__case__thm,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0t2: tyop_2Elbtree_2Elbtree @ A_27b,V1t1: tyop_2Elbtree_2Elbtree @ A_27b,V2f: A_27b > ( tyop_2Elbtree_2Elbtree @ A_27b ) > ( tyop_2Elbtree_2Elbtree @ A_27b ) > A_27a,V3e: A_27a,V4a: A_27b] :
      ( ( ( c_2Elbtree_2Elbtree__case @ A_27a @ A_27b @ V3e @ V2f @ ( c_2Elbtree_2ELf @ A_27b ) )
        = V3e )
      & ( ( c_2Elbtree_2Elbtree__case @ A_27a @ A_27b @ V3e @ V2f @ ( c_2Elbtree_2ENd @ A_27b @ V4a @ V1t1 @ V0t2 ) )
        = ( V2f @ V4a @ V1t1 @ V0t2 ) ) ) )).