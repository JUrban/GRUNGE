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

thf(c_2Epair_2E_23_23,type,(
    c_2Epair_2E_23_23: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
        ( ( A_27a > A_27c ) > ( A_27b > A_27d ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > ( tyop_2Epair_2Eprod @ A_27c @ A_27d ) ) )).

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

thf(c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a ) )).

thf(c_2Ellist_2ELTL,type,(
    c_2Ellist_2ELTL: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Ellist_2Ellist @ A_27a ) ) ) )).

thf(c_2Ellist_2ELTL__HD,type,(
    c_2Ellist_2ELTL__HD: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ ( tyop_2Ellist_2Ellist @ A_27a ) @ A_27a ) ) ) )).

thf(c_2Ellist_2ELUNFOLD,type,(
    c_2Ellist_2ELUNFOLD: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) ) > A_27b > ( tyop_2Ellist_2Ellist @ A_27a ) ) )).

thf(c_2Eoption_2EOPTION__MAP,type,(
    c_2Eoption_2EOPTION__MAP: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b ) > ( tyop_2Eoption_2Eoption @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27b ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

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

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EFUN__EQ__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1g: A_27a > A_27b] :
      ( ( V0f = V1g )
    <=> ! [V2x: A_27a] :
          ( ( V0f @ V2x )
          = ( V1g @ V2x ) ) ) )).

thf(thm_2Ecombin_2Eo__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27a > A_27b,V1g: A_27c > A_27a,V2x: A_27c] :
      ( ( c_2Ecombin_2Eo @ A_27c @ A_27b @ A_27a @ V0f @ V1g @ V2x )
      = ( V0f @ ( V1g @ V2x ) ) ) )).

thf(thm_2Ellist_2ELTL__HD__TL,axiom,(
    ! [A_27a: $tType,V0ll: tyop_2Ellist_2Ellist @ A_27a] :
      ( ( c_2Ellist_2ELTL @ A_27a @ V0ll )
      = ( c_2Eoption_2EOPTION__MAP @ ( tyop_2Epair_2Eprod @ ( tyop_2Ellist_2Ellist @ A_27a ) @ A_27a ) @ ( tyop_2Ellist_2Ellist @ A_27a ) @ ( c_2Epair_2EFST @ ( tyop_2Ellist_2Ellist @ A_27a ) @ A_27a ) @ ( c_2Ellist_2ELTL__HD @ A_27a @ V0ll ) ) ) )).

thf(thm_2Ellist_2ELTL__HD__LUNFOLD,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27b,V1f: A_27b > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) )] :
      ( ( c_2Ellist_2ELTL__HD @ A_27a @ ( c_2Ellist_2ELUNFOLD @ A_27a @ A_27b @ V1f @ V0x ) )
      = ( c_2Eoption_2EOPTION__MAP @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Ellist_2Ellist @ A_27a ) @ A_27a ) @ ( c_2Epair_2E_23_23 @ A_27b @ A_27a @ ( tyop_2Ellist_2Ellist @ A_27a ) @ A_27a @ ( c_2Ellist_2ELUNFOLD @ A_27a @ A_27b @ V1f ) @ ( c_2Ecombin_2EI @ A_27a ) ) @ ( V1f @ V0x ) ) ) )).

thf(thm_2Eoption_2EOPTION__MAP__COMPOSE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0x: tyop_2Eoption_2Eoption @ A_27a,V1g: A_27a > A_27c,V2f: A_27c > A_27b] :
      ( ( c_2Eoption_2EOPTION__MAP @ A_27c @ A_27b @ V2f @ ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27c @ V1g @ V0x ) )
      = ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b @ ( c_2Ecombin_2Eo @ A_27a @ A_27b @ A_27c @ V2f @ V1g ) @ V0x ) ) )).

thf(thm_2Epair_2EFST__PAIR__MAP,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0p: tyop_2Epair_2Eprod @ A_27a @ A_27b,V1f: A_27a > A_27c,V2g: A_27b > A_27d] :
      ( ( c_2Epair_2EFST @ A_27c @ A_27d @ ( c_2Epair_2E_23_23 @ A_27a @ A_27b @ A_27c @ A_27d @ V1f @ V2g @ V0p ) )
      = ( V1f @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V0p ) ) ) )).

thf(thm_2Ellist_2ELTL__LUNFOLD,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0x: A_27b,V1f: A_27b > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) )] :
      ( ( c_2Ellist_2ELTL @ A_27a @ ( c_2Ellist_2ELUNFOLD @ A_27a @ A_27b @ V1f @ V0x ) )
      = ( c_2Eoption_2EOPTION__MAP @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ ( tyop_2Ellist_2Ellist @ A_27a ) @ ( c_2Ecombin_2Eo @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) @ ( tyop_2Ellist_2Ellist @ A_27a ) @ A_27b @ ( c_2Ellist_2ELUNFOLD @ A_27a @ A_27b @ V1f ) @ ( c_2Epair_2EFST @ A_27b @ A_27a ) ) @ ( V1f @ V0x ) ) ) )).
