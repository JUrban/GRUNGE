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

thf(c_2Esorting_2EPERM__SINGLE__SWAP,type,(
    c_2Esorting_2EPERM__SINGLE__SWAP: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ A_27a ) > ( tyop_2Elist_2Elist @ A_27a ) > $o ) )).

thf(c_2Erelation_2ETC,type,(
    c_2Erelation_2ETC: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > A_27a > A_27a > $o ) )).

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

thf(thm_2Erelation_2ETC__RULES,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( ! [V1x: A_27a,V2y: A_27a] :
          ( ( V0R @ V1x @ V2y )
         => ( c_2Erelation_2ETC @ A_27a @ V0R @ V1x @ V2y ) )
      & ! [V3x: A_27a,V4y: A_27a,V5z: A_27a] :
          ( ( ( c_2Erelation_2ETC @ A_27a @ V0R @ V3x @ V4y )
            & ( c_2Erelation_2ETC @ A_27a @ V0R @ V4y @ V5z ) )
         => ( c_2Erelation_2ETC @ A_27a @ V0R @ V3x @ V5z ) ) ) )).

thf(thm_2Erelation_2ETC__SUBSET,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1x: A_27a,V2y: A_27a] :
      ( ( V0R @ V1x @ V2y )
     => ( c_2Erelation_2ETC @ A_27a @ V0R @ V1x @ V2y ) ) )).

thf(thm_2Erelation_2ETC__INDUCT,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o,V1P: A_27a > A_27a > $o] :
      ( ( ! [V2x: A_27a,V3y: A_27a] :
            ( ( V0R @ V2x @ V3y )
           => ( V1P @ V2x @ V3y ) )
        & ! [V4x: A_27a,V5y: A_27a,V6z: A_27a] :
            ( ( ( V1P @ V4x @ V5y )
              & ( V1P @ V5y @ V6z ) )
           => ( V1P @ V4x @ V6z ) ) )
     => ! [V7u: A_27a,V8v: A_27a] :
          ( ( c_2Erelation_2ETC @ A_27a @ V0R @ V7u @ V8v )
         => ( V1P @ V7u @ V8v ) ) ) )).

thf(thm_2Esorting_2EPERM__SINGLE__SWAP__CONS,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1N: tyop_2Elist_2Elist @ A_27a,V2M: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Esorting_2EPERM__SINGLE__SWAP @ A_27a @ V2M @ V1N )
     => ( c_2Esorting_2EPERM__SINGLE__SWAP @ A_27a @ ( c_2Elist_2ECONS @ A_27a @ V0x @ V2M ) @ ( c_2Elist_2ECONS @ A_27a @ V0x @ V1N ) ) ) )).

thf(thm_2Esorting_2EPERM__SINGLE__SWAP__TC__CONS,conjecture,(
    ! [A_27a: $tType,V0x: A_27a,V1M: tyop_2Elist_2Elist @ A_27a,V2N: tyop_2Elist_2Elist @ A_27a] :
      ( ( c_2Erelation_2ETC @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Esorting_2EPERM__SINGLE__SWAP @ A_27a ) @ V1M @ V2N )
     => ( c_2Erelation_2ETC @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Esorting_2EPERM__SINGLE__SWAP @ A_27a ) @ ( c_2Elist_2ECONS @ A_27a @ V0x @ V1M ) @ ( c_2Elist_2ECONS @ A_27a @ V0x @ V2N ) ) ) )).
