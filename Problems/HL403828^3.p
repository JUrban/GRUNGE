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

thf(c_2Ellist_2ELCONS,type,(
    c_2Ellist_2ELCONS: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Ellist_2Ellist @ A_27a ) ) )).

thf(c_2Ellist_2ELNIL,type,(
    c_2Ellist_2ELNIL: 
      !>[A_27a: $tType] :
        ( tyop_2Ellist_2Ellist @ A_27a ) )).

thf(c_2Ellist_2ELTL__HD,type,(
    c_2Ellist_2ELTL__HD: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ ( tyop_2Ellist_2Ellist @ A_27a ) @ A_27a ) ) ) )).

thf(c_2Ellist_2ELUNFOLD,type,(
    c_2Ellist_2ELUNFOLD: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) ) ) > A_27b > ( tyop_2Ellist_2Ellist @ A_27a ) ) )).

thf(c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] :
        ( tyop_2Eoption_2Eoption @ A_27a ) )).

thf(c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

thf(thm_2Ellist_2ELTL__HD__iff,axiom,(
    ! [A_27a: $tType,V0x: tyop_2Ellist_2Ellist @ A_27a,V1t: tyop_2Ellist_2Ellist @ A_27a,V2h: A_27a] :
      ( ( ( ( c_2Ellist_2ELTL__HD @ A_27a @ V0x )
          = ( c_2Eoption_2ESOME @ ( tyop_2Epair_2Eprod @ ( tyop_2Ellist_2Ellist @ A_27a ) @ A_27a ) @ ( c_2Epair_2E_2C @ ( tyop_2Ellist_2Ellist @ A_27a ) @ A_27a @ V1t @ V2h ) ) )
      <=> ( V0x
          = ( c_2Ellist_2ELCONS @ A_27a @ V2h @ V1t ) ) )
      & ( ( ( c_2Ellist_2ELTL__HD @ A_27a @ V0x )
          = ( c_2Eoption_2ENONE @ ( tyop_2Epair_2Eprod @ ( tyop_2Ellist_2Ellist @ A_27a ) @ A_27a ) ) )
      <=> ( V0x
          = ( c_2Ellist_2ELNIL @ A_27a ) ) ) ) )).

thf(thm_2Ellist_2ELUNFOLD__LTL__HD,axiom,(
    ! [A_27a: $tType,V0ll: tyop_2Ellist_2Ellist @ A_27a] :
      ( ( c_2Ellist_2ELUNFOLD @ A_27a @ ( tyop_2Ellist_2Ellist @ A_27a ) @ ( c_2Ellist_2ELTL__HD @ A_27a ) @ V0ll )
      = V0ll ) )).

thf(thm_2Ellist_2ELUNFOLD__BISIMULATION,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f1: A_27a > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ),V1f2: A_27c > ( tyop_2Eoption_2Eoption @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) ),V2x1: A_27a,V3x2: A_27c] :
      ( ( ( c_2Ellist_2ELUNFOLD @ A_27b @ A_27a @ V0f1 @ V2x1 )
        = ( c_2Ellist_2ELUNFOLD @ A_27b @ A_27c @ V1f2 @ V3x2 ) )
    <=> ? [V4R: A_27a > A_27c > $o] :
          ( ( V4R @ V2x1 @ V3x2 )
          & ! [V5y1: A_27a,V6y2: A_27c] :
              ( ( V4R @ V5y1 @ V6y2 )
             => ( ( ( ( V0f1 @ V5y1 )
                    = ( c_2Eoption_2ENONE @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )
                  & ( ( V1f2 @ V6y2 )
                    = ( c_2Eoption_2ENONE @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) ) ) )
                | ? [V7h: A_27b,V8t1: A_27a,V9t2: A_27c] :
                    ( ( ( V0f1 @ V5y1 )
                      = ( c_2Eoption_2ESOME @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V8t1 @ V7h ) ) )
                    & ( ( V1f2 @ V6y2 )
                      = ( c_2Eoption_2ESOME @ ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) @ ( c_2Epair_2E_2C @ A_27c @ A_27b @ V9t2 @ V7h ) ) )
                    & ( V4R @ V8t1 @ V9t2 ) ) ) ) ) ) )).

thf(thm_2Ellist_2ELLIST__BISIMULATION0,conjecture,(
    ! [A_27a: $tType,V0ll1: tyop_2Ellist_2Ellist @ A_27a,V1ll2: tyop_2Ellist_2Ellist @ A_27a] :
      ( ( V0ll1 = V1ll2 )
    <=> ? [V2R: ( tyop_2Ellist_2Ellist @ A_27a ) > ( tyop_2Ellist_2Ellist @ A_27a ) > $o] :
          ( ( V2R @ V0ll1 @ V1ll2 )
          & ! [V3ll3: tyop_2Ellist_2Ellist @ A_27a,V4ll4: tyop_2Ellist_2Ellist @ A_27a] :
              ( ( V2R @ V3ll3 @ V4ll4 )
             => ( ( ( V3ll3
                    = ( c_2Ellist_2ELNIL @ A_27a ) )
                  & ( V4ll4
                    = ( c_2Ellist_2ELNIL @ A_27a ) ) )
                | ? [V5h: A_27a,V6t1: tyop_2Ellist_2Ellist @ A_27a,V7t2: tyop_2Ellist_2Ellist @ A_27a] :
                    ( ( V3ll3
                      = ( c_2Ellist_2ELCONS @ A_27a @ V5h @ V6t1 ) )
                    & ( V4ll4
                      = ( c_2Ellist_2ELCONS @ A_27a @ V5h @ V7t2 ) )
                    & ( V2R @ V6t1 @ V7t2 ) ) ) ) ) ) )).
