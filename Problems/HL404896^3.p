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

thf(c_2Elbtree_2Efinite,type,(
    c_2Elbtree_2Efinite: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elbtree_2Elbtree @ A_27a ) > $o ) )).

thf(c_2Elbtree_2Emap,type,(
    c_2Elbtree_2Emap: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( tyop_2Elbtree_2Elbtree @ A_27a ) > ( tyop_2Elbtree_2Elbtree @ A_27b ) ) )).

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

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

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

thf(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: $o] :
        ( ( (~) @ ( (~) @ V0t ) )
      <=> V0t )
    & ( ( (~) @ c_2Ebool_2ET )
    <=> c_2Ebool_2EF )
    & ( ( (~) @ c_2Ebool_2EF )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__REFL,axiom,(
    ! [A_27a: $tType,V0x: A_27a] : ( V0x = V0x ) )).

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

thf(thm_2Ebool_2ELEFT__FORALL__OR__THM,axiom,(
    ! [A_27a: $tType,V0Q: $o,V1P: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V1P @ V2x )
          | V0Q )
    <=> ( ! [V3x: A_27a] :
            ( V1P @ V3x )
        | V0Q ) ) )).

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

thf(thm_2Ebool_2EMONO__AND,axiom,(
    ! [V0z: $o,V1y: $o,V2x: $o,V3w: $o] :
      ( ( ( V2x
         => V1y )
        & ( V0z
         => V3w ) )
     => ( ( V2x
          & V0z )
       => ( V1y
          & V3w ) ) ) )).

thf(thm_2Ebool_2EMONO__OR,axiom,(
    ! [V0z: $o,V1y: $o,V2x: $o,V3w: $o] :
      ( ( ( V2x
         => V1y )
        & ( V0z
         => V3w ) )
     => ( ( V2x
          | V0z )
       => ( V1y
          | V3w ) ) ) )).

thf(thm_2Ebool_2EMONO__EXISTS,axiom,(
    ! [A_27a: $tType,V0Q: A_27a > $o,V1P: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V1P @ V2x )
         => ( V0Q @ V2x ) )
     => ( ? [V3x: A_27a] :
            ( V1P @ V3x )
       => ? [V4x: A_27a] :
            ( V0Q @ V4x ) ) ) )).

thf(thm_2Elbtree_2Emap__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b] :
      ( ( ( c_2Elbtree_2Emap @ A_27a @ A_27b @ V0f @ ( c_2Elbtree_2ELf @ A_27a ) )
        = ( c_2Elbtree_2ELf @ A_27b ) )
      & ! [V1a: A_27a,V2t1: tyop_2Elbtree_2Elbtree @ A_27a,V3t2: tyop_2Elbtree_2Elbtree @ A_27a] :
          ( ( c_2Elbtree_2Emap @ A_27a @ A_27b @ V0f @ ( c_2Elbtree_2ENd @ A_27a @ V1a @ V2t1 @ V3t2 ) )
          = ( c_2Elbtree_2ENd @ A_27b @ ( V0f @ V1a ) @ ( c_2Elbtree_2Emap @ A_27a @ A_27b @ V0f @ V2t1 ) @ ( c_2Elbtree_2Emap @ A_27a @ A_27b @ V0f @ V3t2 ) ) ) ) )).

thf(thm_2Elbtree_2Emap__eq__Lf,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: tyop_2Elbtree_2Elbtree @ A_27b,V1f: A_27b > A_27a] :
      ( ( ( ( c_2Elbtree_2Emap @ A_27b @ A_27a @ V1f @ V0t )
          = ( c_2Elbtree_2ELf @ A_27a ) )
      <=> ( V0t
          = ( c_2Elbtree_2ELf @ A_27b ) ) )
      & ( ( ( c_2Elbtree_2ELf @ A_27a )
          = ( c_2Elbtree_2Emap @ A_27b @ A_27a @ V1f @ V0t ) )
      <=> ( V0t
          = ( c_2Elbtree_2ELf @ A_27b ) ) ) ) )).

thf(thm_2Elbtree_2Emap__eq__Nd,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t2: tyop_2Elbtree_2Elbtree @ A_27a,V1t1: tyop_2Elbtree_2Elbtree @ A_27a,V2t: tyop_2Elbtree_2Elbtree @ A_27b,V3f: A_27b > A_27a,V4a: A_27a] :
      ( ( ( c_2Elbtree_2Emap @ A_27b @ A_27a @ V3f @ V2t )
        = ( c_2Elbtree_2ENd @ A_27a @ V4a @ V1t1 @ V0t2 ) )
    <=> ? [V5a_27: A_27b,V6t1_27: tyop_2Elbtree_2Elbtree @ A_27b,V7t2_27: tyop_2Elbtree_2Elbtree @ A_27b] :
          ( ( V2t
            = ( c_2Elbtree_2ENd @ A_27b @ V5a_27 @ V6t1_27 @ V7t2_27 ) )
          & ( V4a
            = ( V3f @ V5a_27 ) )
          & ( V1t1
            = ( c_2Elbtree_2Emap @ A_27b @ A_27a @ V3f @ V6t1_27 ) )
          & ( V0t2
            = ( c_2Elbtree_2Emap @ A_27b @ A_27a @ V3f @ V7t2_27 ) ) ) ) )).

thf(thm_2Elbtree_2Efinite__def,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Elbtree_2Efinite @ A_27a )
      = ( ^ [V0a0: tyop_2Elbtree_2Elbtree @ A_27a] :
            ( c_2Ebool_2E_21 @ ( ( tyop_2Elbtree_2Elbtree @ A_27a ) > $o )
            @ ^ [V1finite_27: ( tyop_2Elbtree_2Elbtree @ A_27a ) > $o] :
                ( c_2Emin_2E_3D_3D_3E
                @ ( c_2Ebool_2E_21 @ ( tyop_2Elbtree_2Elbtree @ A_27a )
                  @ ^ [V2a0: tyop_2Elbtree_2Elbtree @ A_27a] :
                      ( c_2Emin_2E_3D_3D_3E
                      @ ( c_2Ebool_2E_5C_2F @ ( c_2Emin_2E_3D @ ( tyop_2Elbtree_2Elbtree @ A_27a ) @ V2a0 @ ( c_2Elbtree_2ELf @ A_27a ) )
                        @ ( c_2Ebool_2E_3F @ A_27a
                          @ ^ [V3a: A_27a] :
                              ( c_2Ebool_2E_3F @ ( tyop_2Elbtree_2Elbtree @ A_27a )
                              @ ^ [V4t1: tyop_2Elbtree_2Elbtree @ A_27a] :
                                  ( c_2Ebool_2E_3F @ ( tyop_2Elbtree_2Elbtree @ A_27a )
                                  @ ^ [V5t2: tyop_2Elbtree_2Elbtree @ A_27a] :
                                      ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ ( tyop_2Elbtree_2Elbtree @ A_27a ) @ V2a0 @ ( c_2Elbtree_2ENd @ A_27a @ V3a @ V4t1 @ V5t2 ) ) @ ( c_2Ebool_2E_2F_5C @ ( V1finite_27 @ V4t1 ) @ ( V1finite_27 @ V5t2 ) ) ) ) ) ) )
                      @ ( V1finite_27 @ V2a0 ) ) )
                @ ( V1finite_27 @ V0a0 ) ) ) ) ) )).

thf(thm_2Elbtree_2Efinite__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t2: tyop_2Elbtree_2Elbtree @ A_27b,V1t1: tyop_2Elbtree_2Elbtree @ A_27b,V2a: A_27b] :
      ( ( ( c_2Elbtree_2Efinite @ A_27a @ ( c_2Elbtree_2ELf @ A_27a ) )
        = c_2Ebool_2ET )
      & ( ( c_2Elbtree_2Efinite @ A_27b @ ( c_2Elbtree_2ENd @ A_27b @ V2a @ V1t1 @ V0t2 ) )
      <=> ( ( c_2Elbtree_2Efinite @ A_27b @ V1t1 )
          & ( c_2Elbtree_2Efinite @ A_27b @ V0t2 ) ) ) ) )).

thf(thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t: $o] :
      ( ( (~) @ ( (~) @ V0t ) )
    <=> V0t ) )).

thf(thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A: $o] :
      ( V0A
     => ( ( (~) @ V0A )
       => c_2Ebool_2EF ) ) )).

thf(thm_2Esat_2EOR__DUAL2,axiom,(
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( V1A
            | V0B ) )
       => c_2Ebool_2EF )
    <=> ( ( V1A
         => c_2Ebool_2EF )
       => ( ( (~) @ V0B )
         => c_2Ebool_2EF ) ) ) )).

thf(thm_2Esat_2EOR__DUAL3,axiom,(
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( ( (~) @ V1A )
            | V0B ) )
       => c_2Ebool_2EF )
    <=> ( V1A
       => ( ( (~) @ V0B )
         => c_2Ebool_2EF ) ) ) )).

thf(thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A: $o] :
      ( ( ( (~) @ V0A )
       => c_2Ebool_2EF )
     => ( ( V0A
         => c_2Ebool_2EF )
       => c_2Ebool_2EF ) ) )).

thf(thm_2Esat_2Edc__eq,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q = V0r ) )
    <=> ( ( V2p
          | V1q
          | V0r )
        & ( V2p
          | ( (~) @ V0r )
          | ( (~) @ V1q ) )
        & ( V1q
          | ( (~) @ V0r )
          | ( (~) @ V2p ) )
        & ( V0r
          | ( (~) @ V1q )
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__disj,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          | V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q ) )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( V1q
          | V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__imp,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
         => V0r ) )
    <=> ( ( V2p
          | V1q )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( ( (~) @ V1q )
          | V0r
          | ( (~) @ V2p ) ) ) ) )).

thf(thm_2Esat_2Edc__neg,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( V1p
      <=> ( (~) @ V0q ) )
    <=> ( ( V1p
          | V0q )
        & ( ( (~) @ V0q )
          | ( (~) @ V1p ) ) ) ) )).

thf(thm_2Esat_2Epth__ni1,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
         => V0q ) )
     => V1p ) )).

thf(thm_2Esat_2Epth__ni2,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
         => V0q ) )
     => ( (~) @ V0q ) ) )).

thf(thm_2Elbtree_2Efinite__map,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0t: tyop_2Elbtree_2Elbtree @ A_27b,V1f: A_27b > A_27a] :
      ( ( c_2Elbtree_2Efinite @ A_27a @ ( c_2Elbtree_2Emap @ A_27b @ A_27a @ V1f @ V0t ) )
      = ( c_2Elbtree_2Efinite @ A_27b @ V0t ) ) )).
