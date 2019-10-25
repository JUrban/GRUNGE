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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Elist_2EFILTER,type,(
    c_2Elist_2EFILTER: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Epatricia_2EIS__PTREE,type,(
    c_2Epatricia_2EIS__PTREE: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epatricia_2Eptree @ A_27a ) > $o ) )).

thf(c_2Elist_2ELIST__TO__SET,type,(
    c_2Elist_2ELIST__TO__SET: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > A_27a > $o ) )).

thf(c_2Esorting_2EPERM,type,(
    c_2Esorting_2EPERM: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > $o ) )).

thf(c_2Epatricia_2EREMOVE,type,(
    c_2Epatricia_2EREMOVE: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epatricia_2Eptree @ A_27a ) > tyop_2Enum_2Enum > ( tyop_2Epatricia_2Eptree @ A_27a ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Epatricia_2ETRANSFORM,type,(
    c_2Epatricia_2ETRANSFORM: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > A_27a ) > ( tyop_2Epatricia_2Eptree @ A_27b ) > ( tyop_2Epatricia_2Eptree @ A_27a ) ) )).

thf(c_2Epatricia_2ETRAVERSE,type,(
    c_2Epatricia_2ETRAVERSE: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epatricia_2Eptree @ A_27a ) > ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) )).

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

thf(thm_2Epatricia_2ETRANSFORM__IS__PTREE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1t: tyop_2Epatricia_2Eptree @ A_27a] :
      ( ( c_2Epatricia_2EIS__PTREE @ A_27a @ V1t )
     => ( c_2Epatricia_2EIS__PTREE @ A_27b @ ( c_2Epatricia_2ETRANSFORM @ A_27b @ A_27a @ V0f @ V1t ) ) ) )).

thf(thm_2Epatricia_2EREMOVE__TRANSFORM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1t: tyop_2Epatricia_2Eptree @ A_27a,V2k: tyop_2Enum_2Enum] :
      ( ( c_2Epatricia_2ETRANSFORM @ A_27b @ A_27a @ V0f @ ( c_2Epatricia_2EREMOVE @ A_27a @ V1t @ V2k ) )
      = ( c_2Epatricia_2EREMOVE @ A_27b @ ( c_2Epatricia_2ETRANSFORM @ A_27b @ A_27a @ V0f @ V1t ) @ V2k ) ) )).

thf(thm_2Epatricia_2ETRAVERSE__TRANSFORM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1t: tyop_2Epatricia_2Eptree @ A_27a] :
      ( ( c_2Epatricia_2ETRAVERSE @ A_27b @ ( c_2Epatricia_2ETRANSFORM @ A_27b @ A_27a @ V0f @ V1t ) )
      = ( c_2Epatricia_2ETRAVERSE @ A_27a @ V1t ) ) )).

thf(thm_2Epatricia_2EPERM__DELETE__PTREE,axiom,(
    ! [V0t: tyop_2Epatricia_2Eptree @ tyop_2Eone_2Eone,V1k: tyop_2Enum_2Enum] :
      ( ( ( c_2Epatricia_2EIS__PTREE @ tyop_2Eone_2Eone @ V0t )
        & ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V1k @ ( c_2Elist_2ELIST__TO__SET @ tyop_2Enum_2Enum @ ( c_2Epatricia_2ETRAVERSE @ tyop_2Eone_2Eone @ V0t ) ) ) )
     => ( c_2Esorting_2EPERM @ tyop_2Enum_2Enum @ ( c_2Epatricia_2ETRAVERSE @ tyop_2Eone_2Eone @ ( c_2Epatricia_2EREMOVE @ tyop_2Eone_2Eone @ V0t @ V1k ) )
        @ ( c_2Elist_2EFILTER @ tyop_2Enum_2Enum
          @ ^ [V2x: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_7E @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V2x @ V1k ) )
          @ ( c_2Epatricia_2ETRAVERSE @ tyop_2Eone_2Eone @ V0t ) ) ) ) )).

thf(thm_2Epatricia_2EPERM__REMOVE,conjecture,(
    ! [A_27a: $tType,V0t: tyop_2Epatricia_2Eptree @ A_27a,V1k: tyop_2Enum_2Enum] :
      ( ( ( c_2Epatricia_2EIS__PTREE @ A_27a @ V0t )
        & ( c_2Ebool_2EIN @ tyop_2Enum_2Enum @ V1k @ ( c_2Elist_2ELIST__TO__SET @ tyop_2Enum_2Enum @ ( c_2Epatricia_2ETRAVERSE @ A_27a @ V0t ) ) ) )
     => ( c_2Esorting_2EPERM @ tyop_2Enum_2Enum @ ( c_2Epatricia_2ETRAVERSE @ A_27a @ ( c_2Epatricia_2EREMOVE @ A_27a @ V0t @ V1k ) )
        @ ( c_2Elist_2EFILTER @ tyop_2Enum_2Enum
          @ ^ [V2x: tyop_2Enum_2Enum] :
              ( c_2Ebool_2E_7E @ ( c_2Emin_2E_3D @ tyop_2Enum_2Enum @ V2x @ V1k ) )
          @ ( c_2Epatricia_2ETRAVERSE @ A_27a @ V0t ) ) ) ) )).