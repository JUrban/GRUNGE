thf(tyop_2Ellist_2Ellist,type,(
    tyop_2Ellist_2Ellist: $tType > $tType )).

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

thf(c_2Ebool_2E_3F_21,type,(
    c_2Ebool_2E_3F_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epair_2EFST,type,(
    c_2Epair_2EFST: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27a ) )).

thf(c_2Ellist_2ELHD,type,(
    c_2Ellist_2ELHD: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Ellist_2ELTL,type,(
    c_2Ellist_2ELTL: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Ellist_2Ellist @ A_27a ) ) ) )).

thf(c_2Eoption_2EOPTION__MAP,type,(
    c_2Eoption_2EOPTION__MAP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( tyop_2Eoption_2Eoption @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27b ) ) )).

thf(c_2Epair_2ESND,type,(
    c_2Epair_2ESND: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27b ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

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

thf(thm_2Ebool_2EFORALL__AND__THM,axiom,(
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: A_27a > $o] :
      ( ! [V2x: A_27a] :
          ( ( V0P @ V2x )
          & ( V1Q @ V2x ) )
    <=> ( ! [V3x: A_27a] :
            ( V0P @ V3x )
        & ! [V4x: A_27a] :
            ( V1Q @ V4x ) ) ) )).

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

thf(thm_2Ellist_2Ellist__ue__Axiom,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) )] :
      ( c_2Ebool_2E_3F_21 @ ( A_27a > ( tyop_2Ellist_2Ellist @ A_27b ) )
      @ ^ [V1g: A_27a > ( tyop_2Ellist_2Ellist @ A_27b )] :
          ( c_2Ebool_2E_2F_5C
          @ ( c_2Ebool_2E_21 @ A_27a
            @ ^ [V2x: A_27a] :
                ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ A_27b ) @ ( c_2Ellist_2ELHD @ A_27b @ ( V1g @ V2x ) ) @ ( c_2Eoption_2EOPTION__MAP @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27b @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ ( V0f @ V2x ) ) ) )
          @ ( c_2Ebool_2E_21 @ A_27a
            @ ^ [V3x: A_27a] :
                ( c_2Emin_2E_3D @ ( tyop_2Eoption_2Eoption @ ( tyop_2Ellist_2Ellist @ A_27b ) ) @ ( c_2Ellist_2ELTL @ A_27b @ ( V1g @ V3x ) ) @ ( c_2Eoption_2EOPTION__MAP @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Ellist_2Ellist @ A_27b ) @ ( c_2Ecombin_2Eo @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Ellist_2Ellist @ A_27b ) @ A_27a @ V1g @ ( c_2Epair_2EFST @ A_27a @ A_27b ) ) @ ( V0f @ V3x ) ) ) ) ) ) )).

thf(thm_2Ellist_2Ellist__Axiom,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) )] :
    ? [V1g: A_27a > ( tyop_2Ellist_2Ellist @ A_27b )] :
      ( ! [V2x: A_27a] :
          ( ( c_2Ellist_2ELHD @ A_27b @ ( V1g @ V2x ) )
          = ( c_2Eoption_2EOPTION__MAP @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27b @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ ( V0f @ V2x ) ) )
      & ! [V3x: A_27a] :
          ( ( c_2Ellist_2ELTL @ A_27b @ ( V1g @ V3x ) )
          = ( c_2Eoption_2EOPTION__MAP @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Ellist_2Ellist @ A_27b ) @ ( c_2Ecombin_2Eo @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( tyop_2Ellist_2Ellist @ A_27b ) @ A_27a @ V1g @ ( c_2Epair_2EFST @ A_27a @ A_27b ) ) @ ( V0f @ V3x ) ) ) ) )).
