thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Eone_2Eone,type,(
    tyop_2Eone_2Eone: $tType )).

thf(tyop_2Eoption_2Eoption,type,(
    tyop_2Eoption_2Eoption: $tType > $tType )).

thf(tyop_2Epatricia_2Eptree,type,(
    tyop_2Epatricia_2Eptree: $tType > $tType )).

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

thf(c_2Ecombin_2EC,type,(
    c_2Ecombin_2EC: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( A_27a > A_27b > A_27c ) > A_27b > A_27a > A_27c ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Elist_2EFOLDL,type,(
    c_2Elist_2EFOLDL: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > A_27a > A_27b ) > A_27b > ( tyop_2Elist_2Elist @ A_27a ) > A_27b ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Epatricia_2EINSERT__PTREE,type,(
    c_2Epatricia_2EINSERT__PTREE: tyop_2Enum_2Enum > ( tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone ) > ( tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone ) )).

thf(c_2Epatricia_2EIN__PTREE,type,(
    c_2Epatricia_2EIN__PTREE: tyop_2Enum_2Enum > ( tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone ) > $o )).

thf(c_2Epatricia_2EIS__PTREE,type,(
    c_2Epatricia_2EIS__PTREE: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epatricia_2Eptree @ A_27a ) > $o ) )).

thf(c_2Eoption_2EIS__SOME,type,(
    c_2Eoption_2EIS__SOME: 
      !>[A_27a: $tType] :
        ( ( tyop_2Eoption_2Eoption @ A_27a ) > $o ) )).

thf(c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > A_27a > $o ) )).

thf(c_2Epatricia_2ENUMSET__OF__PTREE,type,(
    c_2Epatricia_2ENUMSET__OF__PTREE: ( tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone ) > tyop_2Enum_2Enum > $o )).

thf(c_2Epatricia_2EPEEK,type,(
    c_2Epatricia_2EPEEK: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epatricia_2Eptree @ A_27a ) > tyop_2Enum_2Enum > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Esorting_2EPERM,type,(
    c_2Esorting_2EPERM: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > $o ) )).

thf(c_2Epatricia_2EPTREE__OF__NUMSET,type,(
    c_2Epatricia_2EPTREE__OF__NUMSET: ( tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone ) > ( tyop_2Enum_2Enum > $o ) > ( tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone ) )).

thf(c_2Elist_2ESET__TO__LIST,type,(
    c_2Elist_2ESET__TO__LIST: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epatricia_2ETRAVERSE,type,(
    c_2Epatricia_2ETRAVERSE: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epatricia_2Eptree @ A_27a ) > ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) )).

thf(c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > A_27a > $o ) )).

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

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

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

thf(thm_2Elist_2ESET__TO__LIST__IN__MEM,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ V0s )
     => ! [V1x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V1x @ V0s )
          = ( c_2Ebool_2EIN @ A_27a @ V1x @ ( c_2Elist_2ELIST__TO__SET @ A_27a @ ( c_2Elist_2ESET__TO__LIST @ A_27a @ V0s ) ) ) ) ) )).

thf(thm_2Epatricia_2EIN__PTREE__def,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1t: tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone] :
      ( ( c_2Epatricia_2EIN__PTREE @ V0n @ V1t )
      = ( c_2Eoption_2EIS__SOME @ tyop_2Eone_2Eone @ ( c_2Epatricia_2EPEEK @ tyop_2Eone_2Eone @ V1t @ V0n ) ) ) )).

thf(thm_2Epatricia_2EPTREE__OF__NUMSET__def,axiom,(
    ! [V0t: tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone,V1s: tyop_2Enum_2Enum > $o] :
      ( ( c_2Epatricia_2EPTREE__OF__NUMSET @ V0t @ V1s )
      = ( c_2Elist_2EFOLDL @ tyop_2Enum_2Enum @ ( tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone ) @ ( c_2Ecombin_2EC @ tyop_2Enum_2Enum @ ( tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone ) @ ( tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone ) @ c_2Epatricia_2EINSERT__PTREE ) @ V0t @ ( c_2Elist_2ESET__TO__LIST @ tyop_2Enum_2Enum @ V1s ) ) ) )).

thf(thm_2Epatricia_2EMEM__TRAVERSE__PEEK,axiom,(
    ! [A_27a: $tType,V0t: tyop_2Epatricia_2Eptree @ A_27a,V1k: tyop_2Enum_2Enum] :
      ( ( c_2Epatricia_2EIS__PTREE @ A_27a @ V0t )
     => ( ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V1k @ ( c_2Elist_2ELIST__TO__SET @ tyop_2Enum_2Enum @ ( c_2Epatricia_2ETRAVERSE @ A_27a @ V0t ) ) )
        = ( c_2Eoption_2EIS__SOME @ A_27a @ ( c_2Epatricia_2EPEEK @ A_27a @ V0t @ V1k ) ) ) ) )).

thf(thm_2Epatricia_2EPTREE__OF__NUMSET__IS__PTREE,axiom,(
    ! [V0t: tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone,V1s: tyop_2Enum_2Enum > $o] :
      ( ( c_2Epatricia_2EIS__PTREE @ tyop_2Eone_2Eone @ V0t )
     => ( c_2Epatricia_2EIS__PTREE @ tyop_2Eone_2Eone @ ( c_2Epatricia_2EPTREE__OF__NUMSET @ V0t @ V1s ) ) ) )).

thf(thm_2Epatricia_2EMEM__TRAVERSE,axiom,(
    ! [V0t: tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone,V1k: tyop_2Enum_2Enum] :
      ( ( c_2Epatricia_2EIS__PTREE @ tyop_2Eone_2Eone @ V0t )
     => ( ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V1k @ ( c_2Elist_2ELIST__TO__SET @ tyop_2Enum_2Enum @ ( c_2Epatricia_2ETRAVERSE @ tyop_2Eone_2Eone @ V0t ) ) )
        = ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V1k @ ( c_2Epatricia_2ENUMSET__OF__PTREE @ V0t ) ) ) ) )).

thf(thm_2Epatricia_2EFINITE__NUMSET__OF__PTREE,axiom,(
    ! [V0t: tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone] :
      ( c_2Epred__set_2EFINITE @ tyop_2Enum_2Enum @ ( c_2Epatricia_2ENUMSET__OF__PTREE @ V0t ) ) )).

thf(thm_2Epatricia_2EPERM__INSERT__PTREE,axiom,(
    ! [V0t: tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone,V1s: tyop_2Enum_2Enum > $o] :
      ( ( c_2Epred__set_2EFINITE @ tyop_2Enum_2Enum @ V1s )
     => ( ( c_2Epatricia_2EIS__PTREE @ tyop_2Eone_2Eone @ V0t )
       => ( c_2Esorting_2EPERM @ tyop_2Enum_2Enum @ ( c_2Epatricia_2ETRAVERSE @ tyop_2Eone_2Eone @ ( c_2Elist_2EFOLDL @ tyop_2Enum_2Enum @ ( tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone ) @ ( c_2Ecombin_2EC @ tyop_2Enum_2Enum @ ( tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone ) @ ( tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone ) @ c_2Epatricia_2EINSERT__PTREE ) @ V0t @ ( c_2Elist_2ESET__TO__LIST @ tyop_2Enum_2Enum @ V1s ) ) ) @ ( c_2Elist_2ESET__TO__LIST @ tyop_2Enum_2Enum @ ( c_2Epred__set_2EUNION @ tyop_2Enum_2Enum @ ( c_2Epatricia_2ENUMSET__OF__PTREE @ V0t ) @ V1s ) ) ) ) ) )).

thf(thm_2Epred__set_2EIN__UNION,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o,V2x: A_27a] :
      ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t ) )
    <=> ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        | ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Epred__set_2EFINITE__UNION,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ ( c_2Epred__set_2EUNION @ A_27a @ V0s @ V1t ) )
    <=> ( ( c_2Epred__set_2EFINITE @ A_27a @ V0s )
        & ( c_2Epred__set_2EFINITE @ A_27a @ V1t ) ) ) )).

thf(thm_2Esorting_2EPERM__MEM__EQ,axiom,(
    ! [A_27a: $tType,V0l1: tyop_2Elist_2Elist @ A_27a,V1l2: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Esorting_2EPERM @ A_27a @ V0l1 @ V1l2 )
     => ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Elist_2ELIST__TO__SET @ A_27a @ V0l1 ) )
          = ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Elist_2ELIST__TO__SET @ A_27a @ V1l2 ) ) ) ) )).

thf(thm_2Epatricia_2EIN__PTREE__OF__NUMSET,conjecture,(
    ! [V0t: tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone,V1s: tyop_2Enum_2Enum > $o,V2n: tyop_2Enum_2Enum] :
      ( ( ( c_2Epatricia_2EIS__PTREE @ tyop_2Eone_2Eone @ V0t )
        & ( c_2Epred__set_2EFINITE @ tyop_2Enum_2Enum @ V1s ) )
     => ( ( c_2Epatricia_2EIN__PTREE @ V2n @ ( c_2Epatricia_2EPTREE__OF__NUMSET @ V0t @ V1s ) )
      <=> ( ( c_2Epatricia_2EIN__PTREE @ V2n @ V0t )
          | ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V2n @ V1s ) ) ) ) )).
