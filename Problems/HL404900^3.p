thf(tyop_2Elbtree_2Elbtree,type,(
    tyop_2Elbtree_2Elbtree: $tType > $tType )).

thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Ellist_2Ellist,type,(
    tyop_2Ellist_2Ellist: $tType > $tType )).

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

thf(c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Elist_2EEVERY,type,(
    c_2Elist_2EEVERY: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ) > $o ) )).

thf(c_2Elist_2EEXISTS,type,(
    c_2Elist_2EEXISTS: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ) > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ellist_2ELCONS,type,(
    c_2Ellist_2ELCONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Ellist_2Ellist @ A_27a ) ) )).

thf(c_2Ellist_2ELNIL,type,(
    c_2Ellist_2ELNIL: 
      !>[A_27a: $tType] :
        ( tyop_2Ellist_2Ellist @ A_27a ) )).

thf(c_2Elbtree_2ELf,type,(
    c_2Elbtree_2ELf: 
      !>[A_27a: $tType] :
        ( tyop_2Elbtree_2Elbtree @ A_27a ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Elbtree_2ENd,type,(
    c_2Elbtree_2ENd: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elbtree_2Elbtree @ A_27a ) > ( tyop_2Elbtree_2Elbtree @ A_27a ) > ( tyop_2Elbtree_2Elbtree @ A_27a ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Elbtree_2Ebf__flatten,type,(
    c_2Elbtree_2Ebf__flatten: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ ( tyop_2Elbtree_2Elbtree @ A_27a ) ) > ( tyop_2Ellist_2Ellist @ A_27a ) ) )).

thf(c_2Ellist_2Eexists,type,(
    c_2Ellist_2Eexists: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( tyop_2Ellist_2Ellist @ A_27a ) > $o ) )).

thf(c_2Elbtree_2Emem,type,(
    c_2Elbtree_2Emem: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elbtree_2Elbtree @ A_27a ) > $o ) )).

thf(c_2Ecombin_2Eo,type,(
    c_2Ecombin_2Eo: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27c > A_27b ) > ( A_27a > A_27c ) > A_27a > A_27b ) )).

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

thf(thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ebool_2E_3F @ A_27a )
      = ( ^ [V0P: A_27a > $o] :
            ( V0P @ ( c_2Emin_2E_40 @ A_27a @ V0P ) ) ) ) )).

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

thf(thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1x: A_27a] :
      ( ( V0P @ V1x )
     => ( V0P @ ( c_2Emin_2E_40 @ A_27a @ V0P ) ) ) )).

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

thf(thm_2Ebool_2EOR__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          | V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
          | c_2Ebool_2ET )
      <=> c_2Ebool_2ET )
      & ( ( c_2Ebool_2EF
          | V0t )
      <=> V0t )
      & ( ( V0t
          | c_2Ebool_2EF )
      <=> V0t )
      & ( ( V0t
          | V0t )
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

thf(thm_2Ebool_2ERIGHT__OR__OVER__AND,axiom,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( ( V1B
          & V2C )
        | V0A )
    <=> ( ( V1B
          | V0A )
        & ( V2C
          | V0A ) ) ) )).

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

thf(thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27c > A_27b,V1g: A_27a > A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c @ V0f @ V1g )
      = ( ^ [V2x: A_27a] :
            ( V0f @ ( V1g @ V2x ) ) ) ) )).

thf(thm_2Ecombin_2Eo__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b,V1g: A_27c > A_27a,V2x: A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a @ V0f @ V1g @ V2x )
      = ( V0f @ ( V1g @ V2x ) ) ) )).

thf(thm_2Elbtree_2Elbtree__cases,axiom,(
    ! [A_27a: $tType,V0t: tyop_2Elbtree_2Elbtree @ A_27a] :
      ( ( V0t
        = ( c_2Elbtree_2ELf @ A_27a ) )
      | ? [V1a: A_27a,V2t1: tyop_2Elbtree_2Elbtree @ A_27a,V3t2: tyop_2Elbtree_2Elbtree @ A_27a] :
          ( V0t
          = ( c_2Elbtree_2ENd @ A_27a @ V1a @ V2t1 @ V3t2 ) ) ) )).

thf(thm_2Elbtree_2ELf__NOT__Nd,axiom,(
    ! [A_27a: $tType,V0t2: tyop_2Elbtree_2Elbtree @ A_27a,V1t1: tyop_2Elbtree_2Elbtree @ A_27a,V2a: A_27a] :
      ( (~)
      @ ( ( c_2Elbtree_2ELf @ A_27a )
        = ( c_2Elbtree_2ENd @ A_27a @ V2a @ V1t1 @ V0t2 ) ) ) )).

thf(thm_2Elbtree_2Emem__thm,axiom,(
    ! [A_27a: $tType,V0t2: tyop_2Elbtree_2Elbtree @ A_27a,V1t1: tyop_2Elbtree_2Elbtree @ A_27a,V2b: A_27a,V3a: A_27a] :
      ( ( ( c_2Elbtree_2Emem @ A_27a @ V3a @ ( c_2Elbtree_2ELf @ A_27a ) )
        = c_2Ebool_2EF )
      & ( ( c_2Elbtree_2Emem @ A_27a @ V3a @ ( c_2Elbtree_2ENd @ A_27a @ V2b @ V1t1 @ V0t2 ) )
      <=> ( ( V3a = V2b )
          | ( c_2Elbtree_2Emem @ A_27a @ V3a @ V1t1 )
          | ( c_2Elbtree_2Emem @ A_27a @ V3a @ V0t2 ) ) ) ) )).

thf(thm_2Elbtree_2Ebf__flatten__def,axiom,(
    ! [A_27a: $tType] :
      ( ( ( c_2Elbtree_2Ebf__flatten @ A_27a @ ( c_2Elist_2ENIL @ ( tyop_2Elbtree_2Elbtree @ A_27a ) ) )
        = ( c_2Ellist_2ELNIL @ A_27a ) )
      & ! [V0ts: tyop_2Elist_2Elist @ ( tyop_2Elbtree_2Elbtree @ A_27a )] :
          ( ( c_2Elbtree_2Ebf__flatten @ A_27a @ ( c_2Elist_2ECONS @ ( tyop_2Elbtree_2Elbtree @ A_27a ) @ ( c_2Elbtree_2ELf @ A_27a ) @ V0ts ) )
          = ( c_2Elbtree_2Ebf__flatten @ A_27a @ V0ts ) )
      & ! [V1a: A_27a,V2t1: tyop_2Elbtree_2Elbtree @ A_27a,V3t2: tyop_2Elbtree_2Elbtree @ A_27a,V4ts: tyop_2Elist_2Elist @ ( tyop_2Elbtree_2Elbtree @ A_27a )] :
          ( ( c_2Elbtree_2Ebf__flatten @ A_27a @ ( c_2Elist_2ECONS @ ( tyop_2Elbtree_2Elbtree @ A_27a ) @ ( c_2Elbtree_2ENd @ A_27a @ V1a @ V2t1 @ V3t2 ) @ V4ts ) )
          = ( c_2Ellist_2ELCONS @ A_27a @ V1a @ ( c_2Elbtree_2Ebf__flatten @ A_27a @ ( c_2Elist_2EAPPEND @ ( tyop_2Elbtree_2Elbtree @ A_27a ) @ V4ts @ ( c_2Elist_2ECONS @ ( tyop_2Elbtree_2Elbtree @ A_27a ) @ V2t1 @ ( c_2Elist_2ECONS @ ( tyop_2Elbtree_2Elbtree @ A_27a ) @ V3t2 @ ( c_2Elist_2ENIL @ ( tyop_2Elbtree_2Elbtree @ A_27a ) ) ) ) ) ) ) ) ) )).

thf(thm_2Elbtree_2Ebf__flatten__eq__lnil,axiom,(
    ! [A_27a: $tType,V0l: tyop_2Elist_2Elist @ ( tyop_2Elbtree_2Elbtree @ A_27a )] :
      ( ( ( c_2Elbtree_2Ebf__flatten @ A_27a @ V0l )
        = ( c_2Ellist_2ELNIL @ A_27a ) )
    <=> ( c_2Elist_2EEVERY @ ( tyop_2Elbtree_2Elbtree @ A_27a ) @ ( c_2Emin_2E_3D @ ( tyop_2Elbtree_2Elbtree @ A_27a ) @ ( c_2Elbtree_2ELf @ A_27a ) ) @ V0l ) ) )).

thf(thm_2Elbtree_2Ebf__flatten__append,axiom,(
    ! [A_27a: $tType,V0l2: tyop_2Elist_2Elist @ ( tyop_2Elbtree_2Elbtree @ A_27a ),V1l1: tyop_2Elist_2Elist @ ( tyop_2Elbtree_2Elbtree @ A_27a )] :
      ( ( c_2Elist_2EEVERY @ ( tyop_2Elbtree_2Elbtree @ A_27a ) @ ( c_2Emin_2E_3D @ ( tyop_2Elbtree_2Elbtree @ A_27a ) @ ( c_2Elbtree_2ELf @ A_27a ) ) @ V1l1 )
     => ( ( c_2Elbtree_2Ebf__flatten @ A_27a @ ( c_2Elist_2EAPPEND @ ( tyop_2Elbtree_2Elbtree @ A_27a ) @ V1l1 @ V0l2 ) )
        = ( c_2Elbtree_2Ebf__flatten @ A_27a @ V0l2 ) ) ) )).

thf(thm_2Elbtree_2EEXISTS__FIRST,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1l: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EEXISTS @ A_27a @ V0P @ V1l )
     => ? [V2l1: tyop_2Elist_2Elist @ A_27a,V3x: A_27a,V4l2: tyop_2Elist_2Elist @ A_27a] :
          ( ( V1l
            = ( c_2Elist_2EAPPEND @ A_27a @ V2l1 @ ( c_2Elist_2ECONS @ A_27a @ V3x @ V4l2 ) ) )
          & ( c_2Elist_2EEVERY @ A_27a @ ( c_2Ecombin_2Eo @ A_27a @ $o @ $o @ c_2Ebool_2E_7E @ V0P ) @ V2l1 )
          & ( V0P @ V3x ) ) ) )).

thf(thm_2Elist_2EAPPEND,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0l: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EAPPEND @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) @ V0l )
          = V0l )
      & ! [V1l1: tyop_2Elist_2Elist @ A_27a,V2l2: tyop_2Elist_2Elist @ A_27a,V3h: A_27a] :
          ( ( c_2Elist_2EAPPEND @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V3h @ V1l1 ) @ V2l2 )
          = ( c_2Elist_2ECONS @ A_27a @ V3h @ ( c_2Elist_2EAPPEND @ A_27a @ V1l1 @ V2l2 ) ) ) ) )).

thf(thm_2Elist_2EEXISTS__DEF,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0P: A_27a > $o] :
          ( ( c_2Elist_2EEXISTS @ A_27a @ V0P @ ( c_2Elist_2ENIL @ A_27a ) )
          = c_2Ebool_2EF )
      & ! [V1P: A_27a > $o,V2h: A_27a,V3t: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Elist_2EEXISTS @ A_27a @ V1P @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V3t ) )
        <=> ( ( V1P @ V2h )
            | ( c_2Elist_2EEXISTS @ A_27a @ V1P @ V3t ) ) ) ) )).

thf(thm_2Elist_2EAPPEND__ASSOC,axiom,(
    ! [A_27a: $tType,V0l1: tyop_2Elist_2Elist @ A_27a,V1l2: tyop_2Elist_2Elist @ A_27a,V2l3: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EAPPEND @ A_27a @ V0l1 @ ( c_2Elist_2EAPPEND @ A_27a @ V1l2 @ V2l3 ) )
      = ( c_2Elist_2EAPPEND @ A_27a @ ( c_2Elist_2EAPPEND @ A_27a @ V0l1 @ V1l2 ) @ V2l3 ) ) )).

thf(thm_2Elist_2EEXISTS__APPEND,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1l1: tyop_2Elist_2Elist @ A_27a,V2l2: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Elist_2EEXISTS @ A_27a @ V0P @ ( c_2Elist_2EAPPEND @ A_27a @ V1l1 @ V2l2 ) )
    <=> ( ( c_2Elist_2EEXISTS @ A_27a @ V0P @ V1l1 )
        | ( c_2Elist_2EEXISTS @ A_27a @ V0P @ V2l2 ) ) ) )).

thf(thm_2Elist_2ENOT__EVERY,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1l: tyop_2Elist_2Elist @ A_27a] :
      ( ( (~) @ ( c_2Elist_2EEVERY @ A_27a @ V0P @ V1l ) )
    <=> ( c_2Elist_2EEXISTS @ A_27a @ ( c_2Ecombin_2Eo @ A_27a @ $o @ $o @ c_2Ebool_2E_7E @ V0P ) @ V1l ) ) )).

thf(thm_2Ellist_2ELCONS__NOT__NIL,axiom,(
    ! [A_27a: $tType,V0h: A_27a,V1t: tyop_2Ellist_2Ellist @ A_27a] :
      ( ( (~)
        @ ( ( c_2Ellist_2ELCONS @ A_27a @ V0h @ V1t )
          = ( c_2Ellist_2ELNIL @ A_27a ) ) )
      & ( (~)
        @ ( ( c_2Ellist_2ELNIL @ A_27a )
          = ( c_2Ellist_2ELCONS @ A_27a @ V0h @ V1t ) ) ) ) )).

thf(thm_2Ellist_2ELCONS__11,axiom,(
    ! [A_27a: $tType,V0h1: A_27a,V1t1: tyop_2Ellist_2Ellist @ A_27a,V2h2: A_27a,V3t2: tyop_2Ellist_2Ellist @ A_27a] :
      ( ( ( c_2Ellist_2ELCONS @ A_27a @ V0h1 @ V1t1 )
        = ( c_2Ellist_2ELCONS @ A_27a @ V2h2 @ V3t2 ) )
    <=> ( ( V0h1 = V2h2 )
        & ( V1t1 = V3t2 ) ) ) )).

thf(thm_2Ellist_2Eexists__ind,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1exists_27: ( tyop_2Ellist_2Ellist @ A_27a ) > $o] :
      ( ( ! [V2h: A_27a,V3t: tyop_2Ellist_2Ellist @ A_27a] :
            ( ( V0P @ V2h )
           => ( V1exists_27 @ ( c_2Ellist_2ELCONS @ A_27a @ V2h @ V3t ) ) )
        & ! [V4h: A_27a,V5t: tyop_2Ellist_2Ellist @ A_27a] :
            ( ( V1exists_27 @ V5t )
           => ( V1exists_27 @ ( c_2Ellist_2ELCONS @ A_27a @ V4h @ V5t ) ) ) )
     => ! [V6a0: tyop_2Ellist_2Ellist @ A_27a] :
          ( ( c_2Ellist_2Eexists @ A_27a @ V0P @ V6a0 )
         => ( V1exists_27 @ V6a0 ) ) ) )).

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

thf(thm_2Elbtree_2Eexists__bf__flatten,conjecture,(
    ! [A_27a: $tType,V0x: A_27a,V1tlist: tyop_2Elist_2Elist @ ( tyop_2Elbtree_2Elbtree @ A_27a )] :
      ( ( c_2Ellist_2Eexists @ A_27a @ ( c_2Emin_2E_3D @ A_27a @ V0x ) @ ( c_2Elbtree_2Ebf__flatten @ A_27a @ V1tlist ) )
     => ( c_2Elist_2EEXISTS @ ( tyop_2Elbtree_2Elbtree @ A_27a ) @ ( c_2Elbtree_2Emem @ A_27a @ V0x ) @ V1tlist ) ) )).
