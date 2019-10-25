thf(tyop_2Einftree_2Einftree,type,(
    tyop_2Einftree_2Einftree: $tType > $tType > $tType > $tType )).

thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Esum_2Esum,type,(
    tyop_2Esum_2Esum: $tType > $tType > $tType )).

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

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Elist_2EHD,type,(
    c_2Elist_2EHD: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > A_27a ) )).

thf(c_2Esum_2EINL,type,(
    c_2Esum_2EINL: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > ( tyop_2Esum_2Esum @ A_27a @ A_27b ) ) )).

thf(c_2Esum_2EINR,type,(
    c_2Esum_2EINR: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27b > ( tyop_2Esum_2Esum @ A_27a @ A_27b ) ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Elist_2ETL,type,(
    c_2Elist_2ETL: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Einftree_2Efrom__inftree,type,(
    c_2Einftree_2Efrom__inftree: 
      !>[A_27a: $tType,A_27b: $tType,A_27d: $tType] :
        ( ( tyop_2Einftree_2Einftree @ A_27a @ A_27b @ A_27d ) > ( tyop_2Elist_2Elist @ A_27d ) > ( tyop_2Esum_2Esum @ A_27a @ A_27b ) ) )).

thf(c_2Einftree_2EiLf,type,(
    c_2Einftree_2EiLf: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( A_27a > ( tyop_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ) ) )).

thf(c_2Einftree_2EiNd,type,(
    c_2Einftree_2EiNd: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( A_27b > ( A_27c > ( tyop_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ) ) > ( tyop_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ) ) )).

thf(c_2Einftree_2Eis__tree,type,(
    c_2Einftree_2Eis__tree: 
      !>[A_27a: $tType,A_27b: $tType,A_27d: $tType] :
        ( ( ( tyop_2Elist_2Elist @ A_27d ) > ( tyop_2Esum_2Esum @ A_27a @ A_27b ) ) > $o ) )).

thf(c_2Einftree_2Eto__inftree,type,(
    c_2Einftree_2Eto__inftree: 
      !>[A_27a: $tType,A_27b: $tType,A_27d: $tType] :
        ( ( ( tyop_2Elist_2Elist @ A_27d ) > ( tyop_2Esum_2Esum @ A_27a @ A_27b ) ) > ( tyop_2Einftree_2Einftree @ A_27a @ A_27b @ A_27d ) ) )).

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

thf(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t: $o] :
      ( c_2Ebool_2EF
     => V0t ) )).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

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

thf(thm_2Ebool_2EFUN__EQ__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1g: A_27a > A_27b] :
      ( ( V0f = V1g )
    <=> ! [V2x: A_27a] :
          ( ( V0f @ V2x )
          = ( V1g @ V2x ) ) ) )).

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

thf(thm_2Ebool_2ELEFT__AND__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: $o] :
      ( ( ! [V2x: A_27a] :
            ( V0P @ V2x )
        & V1Q )
    <=> ! [V3x: A_27a] :
          ( ( V0P @ V3x )
          & V1Q ) ) )).

thf(thm_2Ebool_2ERIGHT__AND__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ( V0P
        & ! [V2x: A_27a] :
            ( V1Q @ V2x ) )
    <=> ! [V3x: A_27a] :
          ( V0P
          & ( V1Q @ V3x ) ) ) )).

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

thf(thm_2Ebool_2EEQ__IMP__THM,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1 = V1t2 )
    <=> ( ( V0t1
         => V1t2 )
        & ( V1t2
         => V0t1 ) ) ) )).

thf(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( V0x = V1x_27 )
        & ( V1x_27
         => ( V2y = V3y_27 ) ) )
     => ( ( V0x
         => V2y )
      <=> ( V1x_27
         => V3y_27 ) ) ) )).

thf(thm_2Ebool_2ECOND__CONG,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: $o,V2x: A_27a,V3x_27: A_27a,V4y: A_27a,V5y_27: A_27a] :
      ( ( ( V0P = V1Q )
        & ( V1Q
         => ( V2x = V3x_27 ) )
        & ( ( (~) @ V1Q )
         => ( V4y = V5y_27 ) ) )
     => ( ( c_2Ebool_2ECOND @ A_27a @ V0P @ V2x @ V4y )
        = ( c_2Ebool_2ECOND @ A_27a @ V1Q @ V3x_27 @ V5y_27 ) ) ) )).

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

thf(thm_2Ebool_2EMONO__ALL,axiom,(
    ! [A_27a: $tType,V0Q: A_27a > $o,V1P: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V1P @ V2x )
         => ( V0Q @ V2x ) )
     => ( ! [V3x: A_27a] :
            ( V1P @ V3x )
       => ! [V4x: A_27a] :
            ( V0Q @ V4x ) ) ) )).

thf(thm_2Ebool_2EMONO__EXISTS,axiom,(
    ! [A_27a: $tType,V0Q: A_27a > $o,V1P: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V1P @ V2x )
         => ( V0Q @ V2x ) )
     => ( ? [V3x: A_27a] :
            ( V1P @ V3x )
       => ? [V4x: A_27a] :
            ( V0Q @ V4x ) ) ) )).

thf(thm_2Ebool_2Ebool__case__thm,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0t1: A_27a,V1t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
          = V0t1 )
      & ! [V2t1: A_27a,V3t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V2t1 @ V3t2 )
          = V3t2 ) ) )).

thf(thm_2Einftree_2Eis__tree__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27d: $tType] :
      ( ( c_2Einftree_2Eis__tree @ A_27a @ A_27b @ A_27d )
      = ( ^ [V0a0: ( tyop_2Elist_2Elist @ A_27d ) > ( tyop_2Esum_2Esum @ A_27a @ A_27b )] :
            ( c_2Ebool_2E_21 @ ( ( ( tyop_2Elist_2Elist @ A_27d ) > ( tyop_2Esum_2Esum @ A_27a @ A_27b ) ) > $o )
            @ ^ [V1is__tree_27: ( ( tyop_2Elist_2Elist @ A_27d ) > ( tyop_2Esum_2Esum @ A_27a @ A_27b ) ) > $o] :
                ( c_2Emin_2E_3D_3D_3E
                @ ( c_2Ebool_2E_21 @ ( ( tyop_2Elist_2Elist @ A_27d ) > ( tyop_2Esum_2Esum @ A_27a @ A_27b ) )
                  @ ^ [V2a0: ( tyop_2Elist_2Elist @ A_27d ) > ( tyop_2Esum_2Esum @ A_27a @ A_27b )] :
                      ( c_2Emin_2E_3D_3D_3E
                      @ ( c_2Ebool_2E_5C_2F
                        @ ( c_2Ebool_2E_3F @ A_27a
                          @ ^ [V3a: A_27a] :
                              ( c_2Emin_2E_3D @ ( ( tyop_2Elist_2Elist @ A_27d ) > ( tyop_2Esum_2Esum @ A_27a @ A_27b ) ) @ V2a0
                              @ ^ [V4p: tyop_2Elist_2Elist @ A_27d] :
                                  ( c_2Esum_2EINL @ A_27a @ A_27b @ V3a ) ) )
                        @ ( c_2Ebool_2E_3F @ ( A_27d > ( tyop_2Elist_2Elist @ A_27d ) > ( tyop_2Esum_2Esum @ A_27a @ A_27b ) )
                          @ ^ [V5f: A_27d > ( tyop_2Elist_2Elist @ A_27d ) > ( tyop_2Esum_2Esum @ A_27a @ A_27b )] :
                              ( c_2Ebool_2E_3F @ A_27b
                              @ ^ [V6b: A_27b] :
                                  ( c_2Ebool_2E_2F_5C
                                  @ ( c_2Emin_2E_3D @ ( ( tyop_2Elist_2Elist @ A_27d ) > ( tyop_2Esum_2Esum @ A_27a @ A_27b ) ) @ V2a0
                                    @ ^ [V7p: tyop_2Elist_2Elist @ A_27d] :
                                        ( c_2Ebool_2ECOND @ ( tyop_2Esum_2Esum @ A_27a @ A_27b ) @ ( c_2Emin_2E_3D @ ( tyop_2Elist_2Elist @ A_27d ) @ V7p @ ( c_2Elist_2ENIL @ A_27d ) ) @ ( c_2Esum_2EINR @ A_27a @ A_27b @ V6b ) @ ( V5f @ ( c_2Elist_2EHD @ A_27d @ V7p ) @ ( c_2Elist_2ETL @ A_27d @ V7p ) ) ) )
                                  @ ( c_2Ebool_2E_21 @ A_27d
                                    @ ^ [V8d: A_27d] :
                                        ( V1is__tree_27 @ ( V5f @ V8d ) ) ) ) ) ) )
                      @ ( V1is__tree_27 @ V2a0 ) ) )
                @ ( V1is__tree_27 @ V0a0 ) ) ) ) ) )).

thf(thm_2Einftree_2Einftree__bijections,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27d: $tType] :
      ( ! [V0a: tyop_2Einftree_2Einftree @ A_27a @ A_27b @ A_27d] :
          ( ( c_2Einftree_2Eto__inftree @ A_27a @ A_27b @ A_27d @ ( c_2Einftree_2Efrom__inftree @ A_27a @ A_27b @ A_27d @ V0a ) )
          = V0a )
      & ! [V1r: ( tyop_2Elist_2Elist @ A_27d ) > ( tyop_2Esum_2Esum @ A_27a @ A_27b )] :
          ( ( c_2Einftree_2Eis__tree @ A_27a @ A_27b @ A_27d @ V1r )
        <=> ( ( c_2Einftree_2Efrom__inftree @ A_27a @ A_27b @ A_27d @ ( c_2Einftree_2Eto__inftree @ A_27a @ A_27b @ A_27d @ V1r ) )
            = V1r ) ) ) )).

thf(thm_2Einftree_2EiLf__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0a: A_27a] :
      ( ( c_2Einftree_2EiLf @ A_27a @ A_27b @ A_27c @ V0a )
      = ( c_2Einftree_2Eto__inftree @ A_27a @ A_27b @ A_27c
        @ ^ [V1p: tyop_2Elist_2Elist @ A_27c] :
            ( c_2Esum_2EINL @ A_27a @ A_27b @ V0a ) ) ) )).

thf(thm_2Einftree_2EiNd__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0b: A_27b,V1f: A_27c > ( tyop_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c )] :
      ( ( c_2Einftree_2EiNd @ A_27a @ A_27b @ A_27c @ V0b @ V1f )
      = ( c_2Einftree_2Eto__inftree @ A_27a @ A_27b @ A_27c
        @ ^ [V2p: tyop_2Elist_2Elist @ A_27c] :
            ( c_2Ebool_2ECOND @ ( tyop_2Esum_2Esum @ A_27a @ A_27b ) @ ( c_2Emin_2E_3D @ ( tyop_2Elist_2Elist @ A_27c ) @ V2p @ ( c_2Elist_2ENIL @ A_27c ) ) @ ( c_2Esum_2EINR @ A_27a @ A_27b @ V0b ) @ ( c_2Einftree_2Efrom__inftree @ A_27a @ A_27b @ A_27c @ ( V1f @ ( c_2Elist_2EHD @ A_27c @ V2p ) ) @ ( c_2Elist_2ETL @ A_27c @ V2p ) ) ) ) ) )).

thf(thm_2Einftree_2EiNd__is__tree,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0b: A_27a,V1f: A_27b > ( tyop_2Einftree_2Einftree @ A_27c @ A_27a @ A_27b )] :
      ( c_2Einftree_2Eis__tree @ A_27c @ A_27a @ A_27b
      @ ^ [V2p: tyop_2Elist_2Elist @ A_27b] :
          ( c_2Ebool_2ECOND @ ( tyop_2Esum_2Esum @ A_27c @ A_27a ) @ ( c_2Emin_2E_3D @ ( tyop_2Elist_2Elist @ A_27b ) @ V2p @ ( c_2Elist_2ENIL @ A_27b ) ) @ ( c_2Esum_2EINR @ A_27c @ A_27a @ V0b ) @ ( c_2Einftree_2Efrom__inftree @ A_27c @ A_27a @ A_27b @ ( V1f @ ( c_2Elist_2EHD @ A_27b @ V2p ) ) @ ( c_2Elist_2ETL @ A_27b @ V2p ) ) ) ) )).

thf(thm_2Elist_2EHD,axiom,(
    ! [A_27a: $tType,V0h: A_27a,V1t: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EHD @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V0h @ V1t ) )
      = V0h ) )).

thf(thm_2Elist_2ETL__DEF,axiom,(
    ! [A_27a: $tType] :
      ( ( ( c_2Elist_2ETL @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) )
        = ( c_2Elist_2ENIL @ A_27a ) )
      & ! [V0h: A_27a,V1t: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2ETL @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V0h @ V1t ) )
          = V1t ) ) )).

thf(thm_2Elist_2ENOT__NIL__CONS,axiom,(
    ! [A_27a: $tType,V0a1: tyop_2Elist_2Elist @ A_27a,V1a0: A_27a] :
      ( (~)
      @ ( ( c_2Elist_2ENIL @ A_27a )
        = ( c_2Elist_2ECONS @ A_27a @ V1a0 @ V0a1 ) ) ) )).

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

thf(thm_2Esat_2Edc__conj,axiom,(
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          & V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q )
          | ( (~) @ V0r ) )
        & ( V1q
          | ( (~) @ V2p ) )
        & ( V0r
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

thf(thm_2Esat_2Epth__no1,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
          | V0q ) )
     => ( (~) @ V1p ) ) )).

thf(thm_2Esat_2Epth__no2,axiom,(
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
          | V0q ) )
     => ( (~) @ V0q ) ) )).

thf(thm_2Esat_2Epth__nn,axiom,(
    ! [V0p: $o] :
      ( ( (~) @ ( (~) @ V0p ) )
     => V0p ) )).

thf(thm_2Esum_2EINR__INL__11,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0y: A_27a,V1x: A_27a] :
          ( ( ( c_2Esum_2EINL @ A_27a @ A_27b @ V1x )
            = ( c_2Esum_2EINL @ A_27a @ A_27b @ V0y ) )
        <=> ( V1x = V0y ) )
      & ! [V2y: A_27b,V3x: A_27b] :
          ( ( ( c_2Esum_2EINR @ A_27a @ A_27b @ V3x )
            = ( c_2Esum_2EINR @ A_27a @ A_27b @ V2y ) )
        <=> ( V3x = V2y ) ) ) )).

thf(thm_2Einftree_2Einftree__11,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f2: A_27c > ( tyop_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ),V1f1: A_27c > ( tyop_2Einftree_2Einftree @ A_27a @ A_27b @ A_27c ),V2b2: A_27b,V3b1: A_27b,V4a2: A_27a,V5a1: A_27a] :
      ( ( ( ( c_2Einftree_2EiLf @ A_27a @ A_27b @ A_27c @ V5a1 )
          = ( c_2Einftree_2EiLf @ A_27a @ A_27b @ A_27c @ V4a2 ) )
      <=> ( V5a1 = V4a2 ) )
      & ( ( ( c_2Einftree_2EiNd @ A_27a @ A_27b @ A_27c @ V3b1 @ V1f1 )
          = ( c_2Einftree_2EiNd @ A_27a @ A_27b @ A_27c @ V2b2 @ V0f2 ) )
      <=> ( ( V3b1 = V2b2 )
          & ( V1f1 = V0f2 ) ) ) ) )).
