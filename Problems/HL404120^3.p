thf(tyop_2Ellist_2Ellist,type,(
    tyop_2Ellist_2Ellist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(tyop_2Epath_2Epath,type,(
    tyop_2Epath_2Epath: $tType > $tType > $tType )).

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

thf(c_2Epair_2EFST,type,(
    c_2Epair_2EFST: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27a ) )).

thf(c_2Ellist_2ELCONS,type,(
    c_2Ellist_2ELCONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Ellist_2Ellist @ A_27a ) ) )).

thf(c_2Epair_2ESND,type,(
    c_2Epair_2ESND: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27b ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Epath_2Efirst,type,(
    c_2Epath_2Efirst: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > A_27a ) )).

thf(c_2Epath_2EfromPath,type,(
    c_2Epath_2EfromPath: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Ellist_2Ellist @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) ) ) )).

thf(c_2Epath_2Epcons,type,(
    c_2Epath_2Epcons: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) ) )).

thf(c_2Epath_2EtoPath,type,(
    c_2Epath_2EtoPath: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Ellist_2Ellist @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) ) > ( tyop_2Epath_2Epath @ A_27a @ A_27b ) ) )).

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

thf(thm_2Ebool_2ECONJ__ASSOC,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
        & V1t2
        & V2t3 )
    <=> ( V0t1
        & V1t2
        & V2t3 ) ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ellist_2ELCONS__11,axiom,(
    ! [A_27a: $tType,V0h1: A_27a,V1t1: tyop_2Ellist_2Ellist @ A_27a,V2h2: A_27a,V3t2: tyop_2Ellist_2Ellist @ A_27a] :
      ( ( ( c_2Ellist_2ELCONS @ A_27a @ V0h1 @ V1t1 )
        = ( c_2Ellist_2ELCONS @ A_27a @ V2h2 @ V3t2 ) )
    <=> ( ( V0h1 = V2h2 )
        & ( V1t1 = V3t2 ) ) ) )).

thf(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1y: A_27b,V2a: A_27a,V3b: A_27b] :
      ( ( ( c_2Epair_2E_2C @ A_27a @ A_27b @ V0x @ V1y )
        = ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2a @ V3b ) )
    <=> ( ( V0x = V2a )
        & ( V1y = V3b ) ) ) )).

thf(thm_2Epair_2EPAIR__FST__SND__EQ,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0p: tyop_2Epair_2Eprod @ A_27a @ A_27b,V1q: tyop_2Epair_2Eprod @ A_27a @ A_27b] :
      ( ( V0p = V1q )
    <=> ( ( ( c_2Epair_2EFST @ A_27a @ A_27b @ V0p )
          = ( c_2Epair_2EFST @ A_27a @ A_27b @ V1q ) )
        & ( ( c_2Epair_2ESND @ A_27a @ A_27b @ V0p )
          = ( c_2Epair_2ESND @ A_27a @ A_27b @ V1q ) ) ) ) )).

thf(thm_2Epath_2EtoPath__11,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0r: tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Ellist_2Ellist @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ),V1r_27: tyop_2Epair_2Eprod @ A_27a @ ( tyop_2Ellist_2Ellist @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) )] :
      ( ( ( c_2Epath_2EtoPath @ A_27a @ A_27b @ V0r )
        = ( c_2Epath_2EtoPath @ A_27a @ A_27b @ V1r_27 ) )
    <=> ( V0r = V1r_27 ) ) )).

thf(thm_2Epath_2EfromPath__11,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0a: tyop_2Epath_2Epath @ A_27a @ A_27b,V1a_27: tyop_2Epath_2Epath @ A_27a @ A_27b] :
      ( ( ( c_2Epath_2EfromPath @ A_27a @ A_27b @ V0a )
        = ( c_2Epath_2EfromPath @ A_27a @ A_27b @ V1a_27 ) )
    <=> ( V0a = V1a_27 ) ) )).

thf(thm_2Epath_2Efirst__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
      ( ( c_2Epath_2Efirst @ A_27a @ A_27b @ V0p )
      = ( c_2Epair_2EFST @ A_27a @ ( tyop_2Ellist_2Ellist @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) @ ( c_2Epath_2EfromPath @ A_27a @ A_27b @ V0p ) ) ) )).

thf(thm_2Epath_2Epcons__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1r: A_27b,V2p: tyop_2Epath_2Epath @ A_27a @ A_27b] :
      ( ( c_2Epath_2Epcons @ A_27a @ A_27b @ V0x @ V1r @ V2p )
      = ( c_2Epath_2EtoPath @ A_27a @ A_27b @ ( c_2Epair_2E_2C @ A_27a @ ( tyop_2Ellist_2Ellist @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) @ V0x @ ( c_2Ellist_2ELCONS @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ ( c_2Epair_2E_2C @ A_27b @ A_27a @ V1r @ ( c_2Epath_2Efirst @ A_27a @ A_27b @ V2p ) ) @ ( c_2Epair_2ESND @ A_27a @ ( tyop_2Ellist_2Ellist @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) @ ( c_2Epath_2EfromPath @ A_27a @ A_27b @ V2p ) ) ) ) ) ) )).

thf(thm_2Epath_2Epcons__11,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27a,V1r: A_27b,V2p: tyop_2Epath_2Epath @ A_27a @ A_27b,V3y: A_27a,V4s: A_27b,V5q: tyop_2Epath_2Epath @ A_27a @ A_27b] :
      ( ( ( c_2Epath_2Epcons @ A_27a @ A_27b @ V0x @ V1r @ V2p )
        = ( c_2Epath_2Epcons @ A_27a @ A_27b @ V3y @ V4s @ V5q ) )
    <=> ( ( V0x = V3y )
        & ( V1r = V4s )
        & ( V2p = V5q ) ) ) )).
