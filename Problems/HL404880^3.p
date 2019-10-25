thf(tyop_2Elbtree_2Elbtree,type,(
    tyop_2Elbtree_2Elbtree: $tType > $tType )).

thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

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

thf(c_2Ebool_2E_3F_21,type,(
    c_2Ebool_2E_3F_21: 
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

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epair_2EFST,type,(
    c_2Epair_2EFST: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27a ) )).

thf(c_2Elbtree_2ELf,type,(
    c_2Elbtree_2ELf: 
      !>[A_27a: $tType] :
        ( tyop_2Elbtree_2Elbtree @ A_27a ) )).

thf(c_2Elbtree_2ELfrep,type,(
    c_2Elbtree_2ELfrep: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

thf(c_2Elbtree_2ENd,type,(
    c_2Elbtree_2ENd: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elbtree_2Elbtree @ A_27a ) > ( tyop_2Elbtree_2Elbtree @ A_27a ) > ( tyop_2Elbtree_2Elbtree @ A_27a ) ) )).

thf(c_2Elbtree_2ENdrep,type,(
    c_2Elbtree_2ENdrep: 
      !>[A_27a: $tType] :
        ( A_27a > ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) > ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Eoption_2EOPTION__MAP,type,(
    c_2Eoption_2EOPTION__MAP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( tyop_2Eoption_2Eoption @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27b ) ) )).

thf(c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Elbtree_2Eis__lbtree,type,(
    c_2Elbtree_2Eis__lbtree: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) > $o ) )).

thf(c_2Elbtree_2Elbtree__abs,type,(
    c_2Elbtree_2Elbtree__abs: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) > ( tyop_2Elbtree_2Elbtree @ A_27a ) ) )).

thf(c_2Elbtree_2Elbtree__rep,type,(
    c_2Elbtree_2Elbtree__rep: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elbtree_2Elbtree @ A_27a ) > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Elist_2Elist__CASE,type,(
    c_2Elist_2Elist__CASE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > A_27b > ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > A_27b ) > A_27b ) )).

thf(c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Eoption_2Eoption @ A_27a ) > A_27b > ( A_27a > A_27b ) > A_27b ) )).

thf(c_2Epair_2Epair__CASE,type,(
    c_2Epair_2Epair__CASE: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27b @ A_27c ) > ( A_27b > A_27c > A_27a ) > A_27a ) )).

thf(c_2Elbtree_2Epath__follow,type,(
    c_2Elbtree_2Epath__follow: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) ) ) ) > A_27b > ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

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

thf(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,(
    ! [V0t: $o] :
      ( V0t
      | ( (~) @ V0t ) ) )).

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

thf(thm_2Ebool_2ECOND__CLAUSES,axiom,(
    ! [A_27a: $tType,V0t1: A_27a,V1t2: A_27a] :
      ( ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
        = V0t1 )
      & ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V0t1 @ V1t2 )
        = V1t2 ) ) )).

thf(thm_2Ebool_2ERIGHT__AND__FORALL__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ( V0P
        & ! [V2x: A_27a] :
            ( V1Q @ V2x ) )
    <=> ! [V3x: A_27a] :
          ( V0P
          & ( V1Q @ V3x ) ) ) )).

thf(thm_2Ebool_2ERIGHT__FORALL__OR__THM,axiom,(
    ! [A_27a: $tType,V0P: $o,V1Q: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( V0P
          | ( V1Q @ V2x ) )
    <=> ( V0P
        | ! [V3x: A_27a] :
            ( V1Q @ V3x ) ) ) )).

thf(thm_2Ebool_2ELEFT__OR__OVER__AND,axiom,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( V0A
        | ( V1B
          & V2C ) )
    <=> ( ( V0A
          | V1B )
        & ( V0A
          | V2C ) ) ) )).

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

thf(thm_2Ebool_2EEQ__IMP__THM,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1 = V1t2 )
    <=> ( ( V0t1
         => V1t2 )
        & ( V1t2
         => V0t1 ) ) ) )).

thf(thm_2Ebool_2EEXISTS__UNIQUE__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( c_2Ebool_2E_3F_21 @ A_27a
        @ ^ [V1x: A_27a] :
            ( V0P @ V1x ) )
    <=> ( ? [V2x: A_27a] :
            ( V0P @ V2x )
        & ! [V3x: A_27a,V4y: A_27a] :
            ( ( ( V0P @ V3x )
              & ( V0P @ V4y ) )
           => ( V3x = V4y ) ) ) ) )).

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

thf(thm_2Elbtree_2ELfrep__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Elbtree_2ELfrep @ A_27a @ A_27b )
      = ( ^ [V0l: A_27a] :
            ( c_2Eoption_2ENONE @ A_27b ) ) ) )).

thf(thm_2Elbtree_2ENdrep__def,axiom,(
    ! [A_27a: $tType,V0a: A_27a,V1t1: ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ A_27a ),V2t2: ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ A_27a )] :
      ( ( c_2Elbtree_2ENdrep @ A_27a @ V0a @ V1t1 @ V2t2 )
      = ( ^ [V3l: tyop_2Elist_2Elist @ $o] :
            ( c_2Elist_2Elist__CASE @ $o @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V3l @ ( c_2Eoption_2ESOME @ A_27a @ V0a )
            @ ^ [V4v: $o,V5xs: tyop_2Elist_2Elist @ $o] :
                ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V4v @ ( V1t1 @ V5xs ) @ ( V2t2 @ V5xs ) ) ) ) ) )).

thf(thm_2Elbtree_2Eis__lbtree__def,axiom,(
    ! [A_27a: $tType,V0t: ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ A_27a )] :
      ( ( c_2Elbtree_2Eis__lbtree @ A_27a @ V0t )
    <=> ? [V1P: ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) > $o] :
          ( ! [V2t: ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ A_27a )] :
              ( ( V1P @ V2t )
             => ( ( V2t
                  = ( c_2Elbtree_2ELfrep @ ( tyop_2Elist_2Elist @ $o ) @ A_27a ) )
                | ? [V3a: A_27a,V4t1: ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ A_27a ),V5t2: ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ A_27a )] :
                    ( ( V1P @ V4t1 )
                    & ( V1P @ V5t2 )
                    & ( V2t
                      = ( c_2Elbtree_2ENdrep @ A_27a @ V3a @ V4t1 @ V5t2 ) ) ) ) )
          & ( V1P @ V0t ) ) ) )).

thf(thm_2Elbtree_2Elbtree__absrep,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0a: tyop_2Elbtree_2Elbtree @ A_27a] :
          ( ( c_2Elbtree_2Elbtree__abs @ A_27a @ ( c_2Elbtree_2Elbtree__rep @ A_27a @ V0a ) )
          = V0a )
      & ! [V1r: ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Eoption_2Eoption @ A_27a )] :
          ( ( c_2Elbtree_2Eis__lbtree @ A_27a @ V1r )
        <=> ( ( c_2Elbtree_2Elbtree__rep @ A_27a @ ( c_2Elbtree_2Elbtree__abs @ A_27a @ V1r ) )
            = V1r ) ) ) )).

thf(thm_2Elbtree_2Epath__follow__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0g: A_27b > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) ) ),V1x: A_27b] :
          ( ( c_2Elbtree_2Epath__follow @ A_27a @ A_27b @ V0g @ V1x @ ( c_2Elist_2ENIL @ $o ) )
          = ( c_2Eoption_2EOPTION__MAP @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) ) @ A_27a @ ( c_2Epair_2EFST @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) ) @ ( V0g @ V1x ) ) )
      & ! [V2g: A_27b > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) ) ),V3x: A_27b,V4h: $o,V5t: tyop_2Elist_2Elist @ $o] :
          ( ( c_2Elbtree_2Epath__follow @ A_27a @ A_27b @ V2g @ V3x @ ( c_2Elist_2ECONS @ $o @ V4h @ V5t ) )
          = ( c_2Eoption_2Eoption__CASE @ ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) ) @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( V2g @ V3x ) @ ( c_2Eoption_2ENONE @ A_27a )
            @ ^ [V6v: tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b )] :
                ( c_2Epair_2Epair__CASE @ ( tyop_2Eoption_2Eoption @ A_27a ) @ A_27a @ ( tyop_2Epair_2Eprod @ A_27b @ A_27b ) @ V6v
                @ ^ [V7a: A_27a,V8v2: tyop_2Epair_2Eprod @ A_27b @ A_27b] :
                    ( c_2Epair_2Epair__CASE @ ( tyop_2Eoption_2Eoption @ A_27a ) @ A_27b @ A_27b @ V8v2
                    @ ^ [V9y: A_27b,V10z: A_27b] :
                        ( c_2Elbtree_2Epath__follow @ A_27a @ A_27b @ V2g @ ( c_2Ebool_2ECOND @ A_27b @ V4h @ V9y @ V10z ) @ V5t ) ) ) ) ) ) )).

thf(thm_2Elbtree_2ELf__def,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Elbtree_2ELf @ A_27a )
      = ( c_2Elbtree_2Elbtree__abs @ A_27a @ ( c_2Elbtree_2ELfrep @ ( tyop_2Elist_2Elist @ $o ) @ A_27a ) ) ) )).

thf(thm_2Elbtree_2ENd__def,axiom,(
    ! [A_27a: $tType,V0a: A_27a,V1t1: tyop_2Elbtree_2Elbtree @ A_27a,V2t2: tyop_2Elbtree_2Elbtree @ A_27a] :
      ( ( c_2Elbtree_2ENd @ A_27a @ V0a @ V1t1 @ V2t2 )
      = ( c_2Elbtree_2Elbtree__abs @ A_27a @ ( c_2Elbtree_2ENdrep @ A_27a @ V0a @ ( c_2Elbtree_2Elbtree__rep @ A_27a @ V1t1 ) @ ( c_2Elbtree_2Elbtree__rep @ A_27a @ V2t2 ) ) ) ) )).

thf(thm_2Elist_2Elist__case__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0v: A_27b,V1f: A_27a > ( tyop_2Elist_2Elist @ A_27a ) > A_27b] :
          ( ( c_2Elist_2Elist__CASE @ A_27a @ A_27b @ ( c_2Elist_2ENIL @ A_27a ) @ V0v @ V1f )
          = V0v )
      & ! [V2a0: A_27a,V3a1: tyop_2Elist_2Elist @ A_27a,V4v: A_27b,V5f: A_27a > ( tyop_2Elist_2Elist @ A_27a ) > A_27b] :
          ( ( c_2Elist_2Elist__CASE @ A_27a @ A_27b @ ( c_2Elist_2ECONS @ A_27a @ V2a0 @ V3a1 ) @ V4v @ V5f )
          = ( V5f @ V2a0 @ V3a1 ) ) ) )).

thf(thm_2Elist_2Elist__induction,axiom,(
    ! [A_27a: $tType,V0P: ( tyop_2Elist_2Elist @ A_27a ) > $o] :
      ( ( ( V0P @ ( c_2Elist_2ENIL @ A_27a ) )
        & ! [V1t: tyop_2Elist_2Elist @ A_27a] :
            ( ( V0P @ V1t )
           => ! [V2h: A_27a] :
                ( V0P @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V1t ) ) ) )
     => ! [V3l: tyop_2Elist_2Elist @ A_27a] :
          ( V0P @ V3l ) ) )).

thf(thm_2Elist_2Elist__nchotomy,axiom,(
    ! [A_27a: $tType,V0l: tyop_2Elist_2Elist @ A_27a] :
      ( ( V0l
        = ( c_2Elist_2ENIL @ A_27a ) )
      | ? [V1h: A_27a,V2t: tyop_2Elist_2Elist @ A_27a] :
          ( V0l
          = ( c_2Elist_2ECONS @ A_27a @ V1h @ V2t ) ) ) )).

thf(thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0v: A_27b,V1f: A_27a > A_27b] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ ( c_2Eoption_2ENONE @ A_27a ) @ V0v @ V1f )
          = V0v )
      & ! [V2x: A_27a,V3v: A_27b,V4f: A_27a > A_27b] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ ( c_2Eoption_2ESOME @ A_27a @ V2x ) @ V3v @ V4f )
          = ( V4f @ V2x ) ) ) )).

thf(thm_2Eoption_2ESOME__11,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( ( c_2Eoption_2ESOME @ A_27a @ V0x )
        = ( c_2Eoption_2ESOME @ A_27a @ V1y ) )
    <=> ( V0x = V1y ) ) )).

thf(thm_2Eoption_2EOPTION__MAP__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0f: A_27a > A_27b,V1x: A_27a] :
          ( ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b @ V0f @ ( c_2Eoption_2ESOME @ A_27a @ V1x ) )
          = ( c_2Eoption_2ESOME @ A_27b @ ( V0f @ V1x ) ) )
      & ! [V2f: A_27a > A_27b] :
          ( ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b @ V2f @ ( c_2Eoption_2ENONE @ A_27a ) )
          = ( c_2Eoption_2ENONE @ A_27b ) ) ) )).

thf(thm_2Eoption_2Eoption__CASES,axiom,(
    ! [A_27a: $tType,V0opt: tyop_2Eoption_2Eoption @ A_27a] :
      ( ? [V1x: A_27a] :
          ( V0opt
          = ( c_2Eoption_2ESOME @ A_27a @ V1x ) )
      | ( V0opt
        = ( c_2Eoption_2ENONE @ A_27a ) ) ) )).

thf(thm_2Epair_2Epair__CASES,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: tyop_2Epair_2Eprod @ A_27a @ A_27b] :
    ? [V1q: A_27a,V2r: A_27b] :
      ( V0x
      = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1q @ V2r ) ) )).

thf(thm_2Epair_2EFST,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b] :
      ( ( c_2Epair_2EFST @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y ) )
      = V0x ) )).

thf(thm_2Epair_2Epair__case__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0y: A_27c,V1x: A_27b,V2f: A_27b > A_27c > A_27a] :
      ( ( c_2Epair_2Epair__CASE @ A_27a @ A_27b @ A_27c @ ( c_2Epair_2E_2C @ A_27b @ A_27c @ V1x @ V0y ) @ V2f )
      = ( V2f @ V1x @ V0y ) ) )).

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

thf(thm_2Elbtree_2Elbtree__ue__Axiom,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27b @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) ) )] :
      ( c_2Ebool_2E_3F_21 @ ( A_27a > ( tyop_2Elbtree_2Elbtree @ A_27b ) )
      @ ^ [V1g: A_27a > ( tyop_2Elbtree_2Elbtree @ A_27b )] :
          ( c_2Ebool_2E_21 @ A_27a
          @ ^ [V2x: A_27a] :
              ( c_2Emin_2E_3D @ ( tyop_2Elbtree_2Elbtree @ A_27b ) @ ( V1g @ V2x )
              @ ( c_2Eoption_2Eoption__CASE @ ( tyop_2Epair_2Eprod @ A_27b @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) ) @ ( tyop_2Elbtree_2Elbtree @ A_27b ) @ ( V0f @ V2x ) @ ( c_2Elbtree_2ELf @ A_27b )
                @ ^ [V3v: tyop_2Epair_2Eprod @ A_27b @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a )] :
                    ( c_2Epair_2Epair__CASE @ ( tyop_2Elbtree_2Elbtree @ A_27b ) @ A_27b @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V3v
                    @ ^ [V4b: A_27b,V5v2: tyop_2Epair_2Eprod @ A_27a @ A_27a] :
                        ( c_2Epair_2Epair__CASE @ ( tyop_2Elbtree_2Elbtree @ A_27b ) @ A_27a @ A_27a @ V5v2
                        @ ^ [V6y: A_27a,V7z: A_27a] :
                            ( c_2Elbtree_2ENd @ A_27b @ V4b @ ( V1g @ V6y ) @ ( V1g @ V7z ) ) ) ) ) ) ) ) )).
