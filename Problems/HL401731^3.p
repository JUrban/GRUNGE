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

thf(c_2Epred__set_2ECHOICE,type,(
    c_2Epred__set_2ECHOICE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a ) )).

thf(c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EREST,type,(
    c_2Epred__set_2EREST: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a > $o ) )).

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

thf(thm_2Epred__set_2EITSET__ind,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b > A_27b,V1P: ( A_27a > $o ) > A_27b > $o] :
      ( ! [V2s: A_27a > $o,V3b: A_27b] :
          ( ( ( ( c_2Epred__set_2EFINITE @ A_27a @ V2s )
              & ( (~)
                @ ( V2s
                  = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) )
           => ( V1P @ ( c_2Epred__set_2EREST @ A_27a @ V2s ) @ ( V0f @ ( c_2Epred__set_2ECHOICE @ A_27a @ V2s ) @ V3b ) ) )
         => ( V1P @ V2s @ V3b ) )
     => ! [V4v: A_27a > $o,V5v1: A_27b] :
          ( V1P @ V4v @ V5v1 ) ) )).

thf(thm_2Epred__set_2EITSET__IND,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b > A_27b,V1P: ( A_27a > $o ) > A_27b > $o] :
      ( ! [V2s: A_27a > $o,V3b: A_27b] :
          ( ( ( ( c_2Epred__set_2EFINITE @ A_27a @ V2s )
              & ( (~)
                @ ( V2s
                  = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) )
           => ( V1P @ ( c_2Epred__set_2EREST @ A_27a @ V2s ) @ ( V0f @ ( c_2Epred__set_2ECHOICE @ A_27a @ V2s ) @ V3b ) ) )
         => ( V1P @ V2s @ V3b ) )
     => ! [V4v: A_27a > $o,V5v1: A_27b] :
          ( V1P @ V4v @ V5v1 ) ) )).