thf(tyop_2Efinite__map_2Efmap,type,(
    tyop_2Efinite__map_2Efmap: $tType > $tType > $tType )).

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

thf(c_2Ealist_2EALOOKUP,type,(
    c_2Ealist_2EALOOKUP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) > A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Efinite__map_2EFLOOKUP,type,(
    c_2Efinite__map_2EFLOOKUP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > A_27a > ( tyop_2Eoption_2Eoption @ A_27b ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ealist_2Ealist__to__fmap,type,(
    c_2Ealist_2Ealist__to__fmap: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) > ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) ) )).

thf(c_2Ealist_2Efmap__to__alist,type,(
    c_2Ealist_2Efmap__to__alist: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efinite__map_2Efmap @ A_27a @ A_27b ) > ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) ) )).

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

thf(thm_2Ealist_2EALOOKUP__EQ__FLOOKUP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0fm: tyop_2Efinite__map_2Efmap @ A_27c @ A_27d,V1al: tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b )] :
      ( ( ( c_2Efinite__map_2EFLOOKUP @ A_27a @ A_27b @ ( c_2Ealist_2Ealist__to__fmap @ A_27a @ A_27b @ V1al ) )
        = ( c_2Ealist_2EALOOKUP @ A_27b @ A_27a @ V1al ) )
      & ( ( c_2Ealist_2EALOOKUP @ A_27d @ A_27c @ ( c_2Ealist_2Efmap__to__alist @ A_27c @ A_27d @ V0fm ) )
        = ( c_2Efinite__map_2EFLOOKUP @ A_27c @ A_27d @ V0fm ) ) ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Efinite__map_2EFLOOKUP__EXT,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f2: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b,V1f1: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b] :
      ( ( V1f1 = V0f2 )
    <=> ( ( c_2Efinite__map_2EFLOOKUP @ A_27a @ A_27b @ V1f1 )
        = ( c_2Efinite__map_2EFLOOKUP @ A_27a @ A_27b @ V0f2 ) ) ) )).

thf(thm_2Ealist_2Efmap__to__alist__to__fmap,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0fm: tyop_2Efinite__map_2Efmap @ A_27a @ A_27b] :
      ( ( c_2Ealist_2Ealist__to__fmap @ A_27a @ A_27b @ ( c_2Ealist_2Efmap__to__alist @ A_27a @ A_27b @ V0fm ) )
      = V0fm ) )).
