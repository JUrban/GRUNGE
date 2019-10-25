thf(tyop_2Efinite__map_2Efmap,type,(
    tyop_2Efinite__map_2Efmap: $tType > $tType > $tType )).

thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Efinite__map_2EFAPPLY,type,(
    c_2Efinite__map_2EFAPPLY: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > A_27a > A_27b ) )).

thf(c_2Efinite__map_2EFDOM,type,(
    c_2Efinite__map_2EFDOM: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > A_27a > $o ) )).

thf(c_2Efinite__map_2EFRANGE,type,(
    c_2Efinite__map_2EFRANGE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > A_27b > $o ) )).

thf(c_2Epair_2EFST,type,(
    c_2Epair_2EFST: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27a ) )).

thf(c_2Epred__set_2EGSPEC,type,(
    c_2Epred__set_2EGSPEC: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ) ) > A_27a > $o ) )).

thf(c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( A_27a > $o ) > A_27b > $o ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > A_27a > $o ) )).

thf(c_2Elist_2EMAP,type,(
    c_2Elist_2EMAP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27b ) ) )).

thf(c_2Epair_2ESND,type,(
    c_2Epair_2ESND: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27b ) )).

thf(c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ealist_2Ealist__to__fmap,type,(
    c_2Ealist_2Ealist__to__fmap: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) )).

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

thf(thm_2Ealist_2Ealist__to__fmap__FAPPLY__MEM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0al: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ),V1z: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1z @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b @ ( c_2Ealist_2Ealist__to__fmap @ A_27a @ A_27b @ V0al ) ) )
     => ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1z @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b @ ( c_2Ealist_2Ealist__to__fmap @ A_27a @ A_27b @ V0al ) @ V1z ) ) @ ( c_2Elist_2ELIST__TO__SET @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V0al ) ) ) )).

thf(thm_2Ealist_2EFDOM__alist__to__fmap,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0al: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b )] :
      ( ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b @ ( c_2Ealist_2Ealist__to__fmap @ A_27a @ A_27b @ V0al ) )
      = ( c_2Elist_2ELIST__TO__SET @ A_27a @ ( c_2Elist_2EMAP @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27a @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ V0al ) ) ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

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

thf(thm_2Ebool_2ELEFT__FORALL__IMP__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: $o] :
      ( ! [V2x: A_27a] :
          ( ( V0P @ V2x )
         => V1Q )
    <=> ( ? [V3x: A_27a] :
            ( V0P @ V3x )
       => V1Q ) ) )).

thf(thm_2Ebool_2EDISJ__ASSOC,axiom,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( V0A
        | V1B
        | V2C )
    <=> ( V0A
        | V1B
        | V2C ) ) )).

thf(thm_2Ebool_2EDISJ__COMM,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( V0A
        | V1B )
    <=> ( V1B
        | V0A ) ) )).

thf(thm_2Ebool_2EIMP__DISJ__THM,axiom,(
    ! [V0A: $o,V1B: $o] :
      ( ( V0A
       => V1B )
    <=> ( ( (~) @ V0A )
        | V1B ) ) )).

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

thf(thm_2Ebool_2EUNWIND__THM2,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1a: A_27a] :
      ( ? [V2x: A_27a] :
          ( ( V2x = V1a )
          & ( V0P @ V2x ) )
    <=> ( V0P @ V1a ) ) )).

thf(thm_2Ebool_2EUNWIND__FORALL__THM2,axiom,(
    ! [A_27a: $tType,V0f: A_27a > $o,V1v: A_27a] :
      ( ! [V2x: A_27a] :
          ( ( V2x = V1v )
         => ( V0f @ V2x ) )
    <=> ( V0f @ V1v ) ) )).

thf(thm_2Efinite__map_2EFRANGE__DEF,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b] :
      ( ( c_2Efinite__map_2EFRANGE @ A_27a @ A_27b @ V0f )
      = ( c_2Epred__set_2EGSPEC @ A_27b @ A_27b
        @ ^ [V1y: A_27b] :
            ( c_2Epair_2E_2C @ A_27b @ $o @ V1y
            @ ( c_2Ebool_2E_3F @ A_27a
              @ ^ [V2x: A_27a] :
                  ( c_2Ebool_2E_2F_5C @ ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b @ V0f ) ) @ ( c_2Emin_2E_3D @ A_27b @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b @ V0f @ V2x ) @ V1y ) ) ) ) ) ) )).

thf(thm_2Epair_2EPAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27b,V1x: A_27a,V2b: A_27b,V3a: A_27a] :
      ( ( ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V0y )
        = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V3a @ V2b ) )
    <=> ( ( V1x = V3a )
        & ( V0y = V2b ) ) ) )).

thf(thm_2Epair_2ESND,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b] :
      ( ( c_2Epair_2ESND @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y ) )
      = V1y ) )).

thf(thm_2Epair_2EEXISTS__PROD,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0P: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o] :
      ( ? [V1p: tyop_2Epair_2Eprod @ A_27a @ A_27b] :
          ( V0P @ V1p )
    <=> ? [V2p__1: A_27a,V3p__2: A_27b] :
          ( V0P @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2p__1 @ V3p__2 ) ) ) )).

thf(thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ),V1v: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V1v @ ( c_2Epred__set_2EGSPEC @ A_27a @ A_27b @ V0f ) )
    <=> ? [V2x: A_27b] :
          ( ( c_2Epair_2E_2C @ A_27a @ $o @ V1v @ c_2Ebool_2ET )
          = ( V0f @ V2x ) ) ) )).

thf(thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
    <=> ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
         => ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2EIN__IMAGE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27b,V1s: A_27a > $o,V2f: A_27a > A_27b] :
      ( ( c_2Ebool_2EIN @ A_27b @ V0y @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b @ V2f @ V1s ) )
    <=> ? [V3x: A_27a] :
          ( ( V0y
            = ( V2f @ V3x ) )
          & ( c_2Ebool_2EIN @ A_27a @ V3x @ V1s ) ) ) )).

thf(thm_2Ealist_2EFRANGE__alist__to__fmap__SUBSET,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0ls: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a )] :
      ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Efinite__map_2EFRANGE @ A_27b @ A_27a @ ( c_2Ealist_2Ealist__to__fmap @ A_27b @ A_27a @ V0ls ) ) @ ( c_2Epred__set_2EIMAGE @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ A_27a @ ( c_2Epair_2ESND @ A_27b @ A_27a ) @ ( c_2Elist_2ELIST__TO__SET @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ V0ls ) ) ) )).
