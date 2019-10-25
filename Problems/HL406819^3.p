thf(tyop_2Efinite__map_2Efmap,type,(
    tyop_2Efinite__map_2Efmap: $tType > $tType > $tType )).

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

thf(c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

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

thf(c_2Etc_2EFMAP__TO__RELN,type,(
    c_2Etc_2EFMAP__TO__RELN: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ ( A_27a > $o ) ) > A_27a > A_27a > $o ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > A_27a > $o ) )).

thf(c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist @ A_27a ) )).

thf(c_2Erelation_2ERDOM,type,(
    c_2Erelation_2ERDOM: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > $o ) > A_27a > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Erelation_2ETC,type,(
    c_2Erelation_2ETC: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > A_27a > A_27a > $o ) )).

thf(c_2Etc_2ETC__ITER,type,(
    c_2Etc_2ETC__ITER: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ ( A_27a > $o ) ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ ( A_27a > $o ) ) ) )).

thf(c_2Etc_2ETC__MOD,type,(
    c_2Etc_2ETC__MOD: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Efinite__map_2Eo__f,type,(
    c_2Efinite__map_2Eo__f: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27b > A_27c ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27c ) ) )).

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

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

thf(thm_2Efinite__map_2EFDOM__o__f,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27b > A_27c,V1g: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b] :
      ( ( c_2Efinite__map_2EFDOM @ A_27a @ A_27c @ ( c_2Efinite__map_2Eo__f @ A_27a @ A_27b @ A_27c @ V0f @ V1g ) )
      = ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b @ V1g ) ) )).

thf(thm_2Elist_2Elist__induction,axiom,(
    ! [A_27a: $tType,V0P: ( tyop_2Elist_2Elist @ A_27a ) > $o] :
      ( ( ( V0P @ ( c_2Elist_2ENIL @ A_27a ) )
        & ! [V1t: tyop_2Elist_2Elist @ A_27a] :
            ( ( V0P @ V1t )
           => ! [V2h: A_27a] :
                ( V0P @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V1t ) ) ) )
     => ! [V3l: tyop_2Elist_2Elist @ A_27a] :
          ( V0P @ V3l ) ) )).

thf(thm_2Elist_2EMEM,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Elist_2ELIST__TO__SET @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) ) )
          = c_2Ebool_2EF )
      & ! [V1x: A_27a,V2h: A_27a,V3t: tyop_2Elist_2Elist @ A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V1x @ ( c_2Elist_2ELIST__TO__SET @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V2h @ V3t ) ) )
        <=> ( ( V1x = V2h )
            | ( c_2Ebool_2EIN @ A_27a @ V1x @ ( c_2Elist_2ELIST__TO__SET @ A_27a @ V3t ) ) ) ) ) )).

thf(thm_2Elist_2ELIST__TO__SET__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: tyop_2Elist_2Elist @ A_27b,V1h: A_27b] :
      ( ( ( c_2Elist_2ELIST__TO__SET @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) )
        = ( c_2Epred__set_2EEMPTY @ A_27a ) )
      & ( ( c_2Elist_2ELIST__TO__SET @ A_27b @ ( c_2Elist_2ECONS @ A_27b @ V1h @ V0t ) )
        = ( c_2Epred__set_2EINSERT @ A_27b @ V1h @ ( c_2Elist_2ELIST__TO__SET @ A_27b @ V0t ) ) ) ) )).

thf(thm_2Epred__set_2EIN__UNION,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        | ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2EUNION__COMM,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t )
      = ( c_2Epred__set_2EUNION @ A_27a @ V1t @ V0s ) ) )).

thf(thm_2Epred__set_2EUNION__EMPTY,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0s: A_27a > $o] :
          ( ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ V0s )
          = V0s )
      & ! [V1s: A_27a > $o] :
          ( ( c_2Epred__set_2EUNION @ A_27a @ V1s @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
          = V1s ) ) )).

thf(thm_2Epred__set_2EINSERT__UNION__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o,V2t: A_27a > $o] :
      ( ( c_2Epred__set_2EUNION @ A_27a @ ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V1s ) @ V2t )
      = ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ ( c_2Epred__set_2EUNION @ A_27a @ V1s @ V2t ) ) ) )).

thf(thm_2Etc_2EsubTC__RDOM,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( ( c_2Etc_2EsubTC @ A_27a @ V0R @ ( c_2Erelation_2ERDOM @ A_27a @ A_27a @ V0R ) )
      = ( c_2Erelation_2ETC @ A_27a @ V0R ) ) )).

thf(thm_2Etc_2EsubTC__FDOM__RDOM,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1f: tyop_2Efinite__map_2Efmap @ A_27a @ ( A_27a > $o )] :
      ( ( ( c_2Etc_2EsubTC @ A_27a @ V0R @ ( c_2Efinite__map_2EFDOM @ A_27a @ ( A_27a > $o ) @ V1f ) )
        = ( c_2Etc_2EFMAP__TO__RELN @ A_27a @ V1f ) )
     => ( ( c_2Etc_2EsubTC @ A_27a @ V0R @ ( c_2Erelation_2ERDOM @ A_27a @ A_27a @ V0R ) )
        = ( c_2Etc_2EFMAP__TO__RELN @ A_27a @ V1f ) ) ) )).

thf(thm_2Etc_2ETC__MOD__LEM,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1s: A_27a > $o,V2x: A_27a,V3f: tyop_2Efinite__map_2Efmap @ A_27a @ ( A_27a > $o )] :
      ( ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Efinite__map_2EFDOM @ A_27a @ ( A_27a > $o ) @ V3f ) )
        & ( ( c_2Etc_2EsubTC @ A_27a @ V0R @ V1s )
          = ( c_2Etc_2EFMAP__TO__RELN @ A_27a @ V3f ) ) )
     => ( ( c_2Etc_2EsubTC @ A_27a @ V0R @ ( c_2Epred__set_2EINSERT @ A_27a @ V2x @ V1s ) )
        = ( c_2Etc_2EFMAP__TO__RELN @ A_27a @ ( c_2Efinite__map_2Eo__f @ A_27a @ ( A_27a > $o ) @ ( A_27a > $o ) @ ( c_2Etc_2ETC__MOD @ A_27a @ V2x @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ ( A_27a > $o ) @ V3f @ V2x ) ) @ V3f ) ) ) ) )).

thf(thm_2Etc_2ETC__ITER,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0r: tyop_2Efinite__map_2Efmap @ A_27a @ ( A_27a > $o )] :
          ( ( c_2Etc_2ETC__ITER @ A_27a @ ( c_2Elist_2ENIL @ A_27a ) @ V0r )
          = V0r )
      & ! [V1x: A_27a,V2d: tyop_2Elist_2Elist @ A_27a,V3r: tyop_2Efinite__map_2Efmap @ A_27a @ ( A_27a > $o )] :
          ( ( c_2Etc_2ETC__ITER @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V1x @ V2d ) @ V3r )
          = ( c_2Etc_2ETC__ITER @ A_27a @ V2d @ ( c_2Efinite__map_2Eo__f @ A_27a @ ( A_27a > $o ) @ ( A_27a > $o ) @ ( c_2Etc_2ETC__MOD @ A_27a @ V1x @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ ( A_27a > $o ) @ V3r @ V1x ) ) @ V3r ) ) ) ) )).

thf(thm_2Etc_2ETC__ITER__THM,conjecture,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1d: tyop_2Elist_2Elist @ A_27a,V2f: tyop_2Efinite__map_2Efmap @ A_27a @ ( A_27a > $o ),V3s: A_27a > $o] :
      ( ( ( ( c_2Epred__set_2EUNION @ A_27a @ V3s @ ( c_2Elist_2ELIST__TO__SET @ A_27a @ V1d ) )
          = ( c_2Efinite__map_2EFDOM @ A_27a @ ( A_27a > $o ) @ V2f ) )
        & ( ( c_2Etc_2EsubTC @ A_27a @ V0R @ V3s )
          = ( c_2Etc_2EFMAP__TO__RELN @ A_27a @ V2f ) ) )
     => ( ( c_2Erelation_2ETC @ A_27a @ V0R )
        = ( c_2Etc_2EFMAP__TO__RELN @ A_27a @ ( c_2Etc_2ETC__ITER @ A_27a @ V1d @ V2f ) ) ) ) )).
